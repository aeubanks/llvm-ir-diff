; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930518-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930518-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bar = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @f(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @bar, align 4, !tbaa !5
  %cmp3 = icmp slt i32 %0, 2
  br i1 %cmp3, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %sub.peel = sub i32 2, %0
  store i32 %sub.peel, ptr %p, align 4, !tbaa !5
  store i32 1, ptr @bar, align 4, !tbaa !5
  %cmp.peel.not = icmp eq i32 %0, 1
  br i1 %cmp.peel.not, label %while.end, label %while.body.peel.next

while.body.peel.next:                             ; preds = %while.body.preheader
  store i32 1, ptr @bar, align 4, !tbaa !5
  %umin = tail call i32 @llvm.umin.i32(i32 %sub.peel, i32 2)
  %1 = add i32 %0, %umin
  %2 = sub i32 2, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i32 %2, 7
  br i1 %min.iters.check, label %while.body.preheader11, label %vector.ph

vector.ph:                                        ; preds = %while.body.peel.next
  %n.vec = and i64 %4, -8
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %sub.peel, %.cast
  %5 = shl nuw nsw i64 %n.vec, 2
  %ind.end7 = getelementptr i8, ptr %p, i64 %5
  %.splatinsert = insertelement <4 x i32> poison, i32 %sub.peel, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %6 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %p, i64 %6
  %7 = getelementptr inbounds i32, ptr %next.gep, i64 1
  %8 = add nsw <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %9 = add <4 x i32> %vec.ind, <i32 -5, i32 -5, i32 -5, i32 -5>
  store <4 x i32> %8, ptr %7, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %next.gep, i64 5
  store <4 x i32> %9, ptr %10, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 -8, i32 -8, i32 -8, i32 -8>
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %while.end, label %while.body.preheader11

while.body.preheader11:                           ; preds = %while.body.peel.next, %middle.block
  %foo.05.ph = phi i32 [ %sub.peel, %while.body.peel.next ], [ %ind.end, %middle.block ]
  %p.addr.04.pn.ph = phi ptr [ %p, %while.body.peel.next ], [ %ind.end7, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader11, %while.body
  %foo.05 = phi i32 [ %sub, %while.body ], [ %foo.05.ph, %while.body.preheader11 ]
  %p.addr.04.pn = phi ptr [ %p.addr.04, %while.body ], [ %p.addr.04.pn.ph, %while.body.preheader11 ]
  %p.addr.04 = getelementptr inbounds i32, ptr %p.addr.04.pn, i64 1
  %sub = add nsw i32 %foo.05, -1
  store i32 %sub, ptr %p.addr.04, align 4, !tbaa !5
  %cmp = icmp ugt i32 %foo.05, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body, %middle.block, %while.body.preheader, %entry
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %tab = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tab) #5
  %arrayidx = getelementptr inbounds [2 x i32], ptr %tab, i64 0, i64 1
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  %0 = load i32, ptr @bar, align 4, !tbaa !5
  %cmp3.i = icmp slt i32 %0, 2
  br i1 %cmp3.i, label %while.body.preheader.i, label %if.then

while.body.preheader.i:                           ; preds = %entry
  %sub.peel.i = sub i32 2, %0
  store i32 1, ptr @bar, align 4, !tbaa !5
  %cmp.peel.not.i = icmp eq i32 %0, 1
  br i1 %cmp.peel.not.i, label %if.then, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.body.preheader.i
  %umin = tail call i32 @llvm.umin.i32(i32 %sub.peel.i, i32 2)
  %1 = add i32 %0, %umin
  %2 = sub i32 2, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i32 %2, 7
  br i1 %min.iters.check, label %while.body.i.preheader12, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %4, -8
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %sub.peel.i, %.cast
  %5 = shl nuw nsw i64 %n.vec, 2
  %ind.end8 = getelementptr i8, ptr %tab, i64 %5
  %.splatinsert = insertelement <4 x i32> poison, i32 %sub.peel.i, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %6 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %tab, i64 %6
  %7 = getelementptr inbounds i32, ptr %next.gep, i64 1
  %8 = add nsw <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %9 = add <4 x i32> %vec.ind, <i32 -5, i32 -5, i32 -5, i32 -5>
  store <4 x i32> %8, ptr %7, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %next.gep, i64 5
  store <4 x i32> %9, ptr %10, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 -8, i32 -8, i32 -8, i32 -8>
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %f.exit, label %while.body.i.preheader12

while.body.i.preheader12:                         ; preds = %while.body.i.preheader, %middle.block
  %foo.05.i.ph = phi i32 [ %sub.peel.i, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  %p.addr.04.pn.i.ph = phi ptr [ %tab, %while.body.i.preheader ], [ %ind.end8, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader12, %while.body.i
  %foo.05.i = phi i32 [ %sub.i, %while.body.i ], [ %foo.05.i.ph, %while.body.i.preheader12 ]
  %p.addr.04.pn.i = phi ptr [ %p.addr.04.i, %while.body.i ], [ %p.addr.04.pn.i.ph, %while.body.i.preheader12 ]
  %p.addr.04.i = getelementptr inbounds i32, ptr %p.addr.04.pn.i, i64 1
  %sub.i = add nsw i32 %foo.05.i, -1
  store i32 %sub.i, ptr %p.addr.04.i, align 4, !tbaa !5
  %cmp.i = icmp ugt i32 %foo.05.i, 2
  br i1 %cmp.i, label %while.body.i, label %f.exit, !llvm.loop !16

f.exit:                                           ; preds = %while.body.i, %middle.block
  %.pre = load i32, ptr %arrayidx, align 4
  %12 = icmp ne i32 %.pre, 1
  %cmp = icmp ne i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %12
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.body.preheader.i, %entry, %f.exit
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %f.exit
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !11, !12, !13}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11, !13, !12}
!15 = distinct !{!15, !10, !11, !12, !13}
!16 = distinct !{!16, !10, !11, !13, !12}
