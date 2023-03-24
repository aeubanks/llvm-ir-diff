; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120919-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120919-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vd = dso_local global [2 x double] [double 1.000000e+00, double 0.000000e+00], align 16
@vi = dso_local global [2 x i32] [i32 1234567890, i32 0], align 4
@pd = dso_local local_unnamed_addr global ptr @vd, align 8
@pi = dso_local local_unnamed_addr global ptr @vi, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init(ptr noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pd, align 8
  %2 = load ptr, ptr @pi, align 8
  %3 = load double, ptr %1, align 8, !tbaa !9
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = load i32, ptr %2, align 4, !tbaa !5
  br i1 %4, label %8, label %6

6:                                                ; preds = %0
  %7 = sitofp i32 %5 to double
  store double %7, ptr %1, align 8, !tbaa !9
  br label %12

8:                                                ; preds = %0
  %9 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = sitofp i32 %5 to double
  store double %10, ptr %1, align 8, !tbaa !9
  %11 = icmp eq i32 %9, 1234567890
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %8
  tail call void @abort() #4
  unreachable

13:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
