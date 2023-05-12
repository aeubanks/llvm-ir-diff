; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/ms_struct-bitfield.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/ms_struct-bitfield.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._struct_0 = type { i8 }
%struct._struct_7 = type { double }

@test_struct_0 = dso_local local_unnamed_addr global %struct._struct_0 { i8 123 }, align 1
@test_struct_1 = dso_local local_unnamed_addr global { i8, i8, i8, i8 } { i8 82, i8 undef, i8 57, i8 4 }, align 2
@test_struct_2 = dso_local local_unnamed_addr global { double, i8, [3 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { double 2.000000e+01, i8 31, [3 x i8] undef, i8 -48, i8 56, i8 6, i8 0, i8 1, i8 undef, i8 68, i8 58, i8 56, i8 26 }, align 8
@test_struct_3 = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8, [3 x i8] } { i8 39, i8 -6, i8 -39, i8 3, i8 1, [3 x i8] undef }, align 4
@test_struct_4 = dso_local local_unnamed_addr global { i8, double, double, i8, i8, i8 } { i8 61, double 2.000000e+01, double 2.000000e+01, i8 12, i8 undef, i8 0 }, align 8
@test_struct_5 = dso_local local_unnamed_addr global { i8, i8, [2 x i8], i8, [3 x i8], i8, [3 x i8] } { i8 -115, i8 3, [2 x i8] undef, i8 1, [3 x i8] undef, i8 57, [3 x i8] undef }, align 4
@test_struct_6 = dso_local local_unnamed_addr global { i8, [3 x i8], i8, i8, i8, i8, i8, double, i8, i8, double } { i8 12, [3 x i8] undef, i8 20, i8 -35, i8 69, i8 1, i8 0, double 2.000000e+01, i8 -45, i8 1, double 2.000000e+01 }, align 8
@test_struct_7 = dso_local local_unnamed_addr global %struct._struct_7 { double 2.000000e+01 }, align 8
@test_struct_8 = dso_local local_unnamed_addr global { i8, [3 x i8], i8, i8, [2 x i8], i8, i8, i8, i8, i8, [3 x i8], i8, i8, i8, i8 } { i8 126, [3 x i8] undef, i8 29, i8 -73, [2 x i8] undef, i8 125, i8 undef, i8 6, i8 undef, i8 0, [3 x i8] undef, i8 126, i8 30, i8 37, i8 undef }, align 4
@test_struct_9 = dso_local local_unnamed_addr global { double, i8, i8, i8, double, i8, i8, i8 } { double 2.000000e+01, i8 67, i8 101, i8 23, double 2.000000e+01, i8 -97, i8 72, i8 15 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
