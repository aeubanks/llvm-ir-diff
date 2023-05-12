; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [2 x i32] zeroinitializer, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cmp.not3 = icmp eq i32 %b, 0
  br i1 %cmp.not3, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %idxprom = sext i32 %b to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %idxprom
  %0 = zext i32 %b to i64
  %min.iters.check = icmp ult i32 %b, 8
  br i1 %min.iters.check, label %for.body.preheader11, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %0, 4294967288
  %1 = mul nsw i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %arrayidx, i64 %1
  %.cast = trunc i64 %n.vec to i32
  %ind.end6 = sub i32 %b, %.cast
  %.splatinsert = insertelement <4 x i32> poison, i32 %b, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %2 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %arrayidx, i64 %2
  %3 = mul <4 x i32> %vec.ind, <i32 3, i32 3, i32 3, i32 3>
  %4 = mul <4 x i32> %vec.ind, <i32 3, i32 3, i32 3, i32 3>
  %5 = add <4 x i32> %3, <i32 add (i32 ptrtoint (ptr @a to i32), i32 -3), i32 add (i32 ptrtoint (ptr @a to i32), i32 -3), i32 add (i32 ptrtoint (ptr @a to i32), i32 -3), i32 add (i32 ptrtoint (ptr @a to i32), i32 -3)>
  %6 = add <4 x i32> %4, <i32 add (i32 ptrtoint (ptr @a to i32), i32 -15), i32 add (i32 ptrtoint (ptr @a to i32), i32 -15), i32 add (i32 ptrtoint (ptr @a to i32), i32 -15), i32 add (i32 ptrtoint (ptr @a to i32), i32 -15)>
  %reverse = shufflevector <4 x i32> %5, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7 = getelementptr inbounds i32, ptr %next.gep, i64 -4
  store <4 x i32> %reverse, ptr %7, align 4, !tbaa !5
  %reverse10 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %8 = getelementptr inbounds i32, ptr %next.gep, i64 -8
  store <4 x i32> %reverse10, ptr %8, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 -8, i32 -8, i32 -8, i32 -8>
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.end, label %for.body.preheader11

for.body.preheader11:                             ; preds = %for.body.preheader, %middle.block
  %p.05.ph = phi ptr [ %arrayidx, %for.body.preheader ], [ %ind.end, %middle.block ]
  %i.04.ph = phi i32 [ %b, %for.body.preheader ], [ %ind.end6, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader11, %for.body
  %p.05 = phi ptr [ %incdec.ptr, %for.body ], [ %p.05.ph, %for.body.preheader11 ]
  %i.04 = phi i32 [ %dec, %for.body ], [ %i.04.ph, %for.body.preheader11 ]
  %dec = add i32 %i.04, -1
  %mul = mul i32 %dec, 3
  %add = add i32 %mul, ptrtoint (ptr @a to i32)
  %incdec.ptr = getelementptr inbounds i32, ptr %p.05, i64 -1
  store i32 %add, ptr %incdec.ptr, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  store i32 add (i32 ptrtoint (ptr @a to i32), i32 3), ptr getelementptr inbounds ([2 x i32], ptr @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 ptrtoint (ptr @a to i32), ptr @a, align 4, !tbaa !5
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
