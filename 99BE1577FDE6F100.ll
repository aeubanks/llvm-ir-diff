; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2b.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2b.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp.not7 = icmp eq i32 %i, 2147483647
  br i1 %cmp.not7, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %i to i64
  %1 = sub nsw i64 2147483646, %0
  %2 = sub nsw i64 1, %0
  %umin = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %3 = add nsw i64 %umin, 1
  %min.iters.check = icmp ult i64 %3, 8
  br i1 %min.iters.check, label %for.body.preheader11, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %3, -8
  %ind.end = add i64 %n.vec, %0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %4 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %offset.idx
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %5, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %3, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader11

for.body.preheader11:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader11, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader11 ]
  %arrayidx = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %indvars.iv
  store i32 -2, ptr %arrayidx, align 4, !tbaa !5
  %7 = icmp eq i64 %indvars.iv, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, 2147483647
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  store i32 -2, ptr @a, align 4, !tbaa !5
  store i32 -2, ptr getelementptr inbounds ([2 x i32], ptr @a, i64 0, i64 1), align 4, !tbaa !5
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
