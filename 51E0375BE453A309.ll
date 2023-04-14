; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63209.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.top = private unnamed_addr constant [2 x i32] [i32 -8750470, i32 -8750470], align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Predictor(i32 noundef %left, ptr nocapture noundef readonly %top) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %top, i64 1
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %shr.i = lshr i32 %0, 8
  %and.i = and i32 %shr.i, 255
  %shr1.i = lshr i32 %left, 8
  %and2.i = and i32 %shr1.i, 255
  %and4.i = and i32 %0, 255
  %and6.i = and i32 %left, 255
  %.neg = add nuw nsw i32 %and2.i, %and6.i
  %1 = add nuw nsw i32 %and4.i, %and.i
  %cmp.i.not = icmp ugt i32 %.neg, %1
  %cond.i = select i1 %cmp.i.not, i32 %left, i32 %0
  ret i32 %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @Predictor(i32 noundef -8684677, ptr noundef nonnull @__const.main.top)
  %cmp = icmp ne i32 %call, -8684677
  %. = zext i1 %cmp to i32
  ret i32 %.
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
