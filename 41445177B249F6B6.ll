; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pconst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pconst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@pzeroConst = internal global %struct.precisionType { i16 1, i16 1, i16 1, i8 0, [1 x i16] zeroinitializer }, align 2
@pzero = dso_local local_unnamed_addr global ptr @pzeroConst, align 8
@poneConst = internal global %struct.precisionType { i16 1, i16 1, i16 1, i8 0, [1 x i16] [i16 1] }, align 2
@pone = dso_local local_unnamed_addr global ptr @poneConst, align 8
@ptwoConst = internal global %struct.precisionType { i16 1, i16 1, i16 1, i8 0, [1 x i16] [i16 2] }, align 2
@ptwo = dso_local local_unnamed_addr global ptr @ptwoConst, align 8
@p_oneConst = internal global %struct.precisionType { i16 1, i16 1, i16 1, i8 1, [1 x i16] [i16 1] }, align 2
@p_one = dso_local local_unnamed_addr global ptr @p_oneConst, align 8

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
