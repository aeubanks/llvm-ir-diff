; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mzero5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mzero5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @negzero_check(double noundef %d) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq double %d, 0.000000e+00
  %0 = bitcast double %d to i64
  %1 = icmp ne i64 %0, 0
  %narrow = and i1 %cmp, %1
  %retval.0 = zext i1 %narrow to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @sub(double noundef %d, double noundef %e) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq double %d, 0.000000e+00
  %cmp1 = fcmp oeq double %e, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %entry
  %0 = bitcast double %d to i64
  %1 = bitcast double %e to i64
  %2 = or i64 %0, %1
  %or.cond14 = icmp eq i64 %2, 0
  br i1 %or.cond14, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true2, %entry
  br label %return

return:                                           ; preds = %land.lhs.true2, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %land.lhs.true2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
