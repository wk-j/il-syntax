## Commands

```sh

csc  windows/Manual/Hello.csx /out:windows/Manual/Hello.exe
mono windows/Manual/Hello.exe

ilasm --version
clear

set -gx DYLD_LIBRARY_PATH /usr/local/share/dotnet/shared/Microsoft.NETCore.App/2.2.0-preview-26820-02/ $DYLD_LIBRARY_PATH

chmod u+x packages/runtime.osx-x64.Microsoft.NETCore.ILAsm/runtimes/osx-x64/native/ilasm

./packages/runtime.osx-x64.Microsoft.NETCore.ILAsm/runtimes/osx-x64/native/ilasm
./packages/runtime.osx-x64.Microsoft.NETCore.ILAsm/runtimes/osx-x64/native/ilasm  windows/HelloWorld/Class1.il
```