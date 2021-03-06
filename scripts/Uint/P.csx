#! "netcoreapp2.1"
#r "nuget:BenchmarkDotNet,0.11.0"

using BenchmarkDotNet.Attributes;
using BenchmarkDotNet.Configs;
using BenchmarkDotNet.Horology;
using BenchmarkDotNet.Jobs;
using BenchmarkDotNet.Running;

BenchmarkRunner.Run<U>();

/*
 Method | Index |      Mean |     Error |    StdDev | Allocated |
------- |------ |----------:|----------:|----------:|----------:|
      A |   -10 | 0.0268 ns | 0.0044 ns | 0.0039 ns |       0 B |
      B |   -10 | 0.0002 ns | 0.0007 ns | 0.0006 ns |       0 B |
      A |     5 | 0.0000 ns | 0.0000 ns | 0.0000 ns |       0 B |
      B |     5 | 0.0000 ns | 0.0000 ns | 0.0000 ns |       0 B |
 */

public class ConfigX : ManualConfig {
    public ConfigX() {
        Add(Job.Dry
            .WithWarmupCount(1)
            .WithMinIterationTime(TimeInterval.FromMicroseconds(100))
            .WithMinIterationCount(1)
            .WithLaunchCount(1));
    }
}

[InProcess]
[MemoryDiagnoser]
[Config(typeof(ConfigX))]
public class U {
    int _size = 10;

    [Params(-10, 5)]
    public int Index { set; get; }

    [Benchmark]
    public void A() {
        var a = 0;
        if (Index < 0 || Index >= _size) {
            a = 100;
        }
    }

    [Benchmark]
    public void B() {
        var a = 0;
        if ((uint)Index >= (uint)_size) {
            a = 100;
        }
    }
}