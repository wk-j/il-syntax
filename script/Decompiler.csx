#! "netcoreapp2.1"
#r "nuget:ICSharpCode.Decompiler,4.0.0.4272-beta1"
#r "nuget:Microsoft.CodeAnalysis.CSharp,2.8.2"

using ICSharpCode.Decompiler;
using ICSharpCode.Decompiler.CSharp;
using ICSharpCode.Decompiler.Disassembler;
using ICSharpCode.Decompiler.Metadata;
using ICSharpCode.Decompiler.TypeSystem;
using Microsoft.CodeAnalysis;
using Microsoft.CodeAnalysis.CSharp;
using System.Linq;
using System.Reflection.Metadata;
using System.Threading;
public class SpaceIndentingPlainTextOutput : ITextOutput {
    private const string IndentString = "    ";

    private readonly TextWriter _writer;

    private int _indentLevel;
    private bool _indentRequired;

    private int _line = 1;
    private int _column = 1;

    public SpaceIndentingPlainTextOutput(TextWriter writer) {
        _writer = writer;
    }

    private int IndentSize => _indentLevel * IndentString.Length;

    public override string ToString() {
        return _writer.ToString();
    }

    public void Indent() {
        _indentLevel += 1;
    }

    public void Unindent() {
        _indentLevel -= 1;
    }

    public void Write(char ch) {
        WriteIndentIfRequired();
        _writer.Write(ch);
        _column += 1;
    }

    public void Write(string text) {
        WriteIndentIfRequired();
        _writer.Write(text);
        _column += text.Length;
    }

    public void WriteLine() {
        _writer.WriteLine();
        _indentRequired = true;
        _line += 1;
        _column = 1;
    }

    private void WriteIndentIfRequired() {
        if (!_indentRequired)
            return;

        for (var i = 0; i < _indentLevel; i++) {
            _writer.Write(IndentString);
        }
        _column += IndentSize;
        _indentRequired = false;
    }

    public void WriteLocalReference(string text, object reference, bool isDefinition = false) {
        Write(text);
    }

    public void WriteReference(OpCodeInfo opCode) {
        Write(opCode.Name);
    }

    public void WriteReference(PEFile module, EntityHandle handle, string text, bool isDefinition = false) {
        Write(text);
    }

    public void WriteReference(IType type, string text, bool isDefinition = false) {
        Write(text);
    }

    public void WriteReference(IMember member, string text, bool isDefinition = false) {
        Write(text);
    }

    void ITextOutput.MarkFoldStart(string collapsedText, bool defaultCollapsed) { }
    void ITextOutput.MarkFoldEnd() { }
}

var code = @"
using System.IO;
class Program {
    void Main() { }
}
";

SyntaxTree Tree(string code) {
    var tree = CSharpSyntaxTree.ParseText(code);
    return tree;
}

CSharpCompilation Compile(SyntaxTree tree) {
    MetadataReference[] references = new MetadataReference[] {
        MetadataReference.CreateFromFile(typeof(object).Assembly.Location),
        MetadataReference.CreateFromFile(typeof(Enumerable).Assembly.Location)
    };
    var com = CSharpCompilation.Create(
        "Hello",
        syntaxTrees: new[] { tree },
        references: references,
        options: new CSharpCompilationOptions(OutputKind.DynamicallyLinkedLibrary)
    );
    return com;
}

(bool, string) Write(CSharpCompilation compile) {
    using (var memory = new MemoryStream()) {
        var result = compile.Emit(memory);
        if (!result.Success) {
            foreach (var item in result.Diagnostics.Where(x => x.Severity == DiagnosticSeverity.Error)) {
                Console.WriteLine(item);
            }
            return (false, "");
        } else {
            var file = "Dll.dll";
            File.WriteAllBytes(file, memory.ToArray());
            return (true, file);
        }
    }
}

void DecopmileToCs(string file) {
    var dec = new CSharpDecompiler(file, new DecompilerSettings());
    var name = new FullTypeName("Program");
    var rs = dec.DecompileTypeAsString(name);
    Console.WriteLine(rs);
}

void DecompileToIl(string dll, TextWriter writer) {
    var output = new SpaceIndentingPlainTextOutput(writer);
    var disassembler = new ReflectionDisassembler(output, CancellationToken.None) {
        ShowSequencePoints = true
    };
    var assemblyFile = new PEFile(dll);
    disassembler.WriteModuleContents(assemblyFile);
}

var tree = Tree(code);
var comp = Compile(tree);
var (ok, file) = Write(comp);
if (ok) {
    var text = File.CreateText("Dll.il");
    DecompileToIl("Dll.dll", text);
    DecopmileToCs("Dll.dll");
    text.Flush();
}