; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64260.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 1, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo(i8 noundef signext %p) local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @b, align 4, !tbaa !5
  %cmp5 = icmp slt i32 %.pr, 1
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %a.promoted = load i32, ptr @a, align 4, !tbaa !5
  %conv8 = zext i8 %p to i32
  %0 = sub i32 1, %.pr
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i32 %0, -8
  %ind.end = add i32 %.pr, %n.vec
  %1 = insertelement <4 x i32> <i32 poison, i32 -1, i32 -1, i32 -1>, i32 %a.promoted, i64 0
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %conv8, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert10 = insertelement <4 x i32> poison, i32 %conv8, i64 0
  %broadcast.splat11 = shufflevector <4 x i32> %broadcast.splatinsert10, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %1, %vector.ph ], [ %4, %vector.body ]
  %vec.phi9 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %vector.ph ], [ %5, %vector.body ]
  %2 = and <4 x i32> %vec.phi, %broadcast.splat
  %3 = and <4 x i32> %vec.phi9, %broadcast.splat11
  %4 = and <4 x i32> %2, <i32 1, i32 1, i32 1, i32 1>
  %5 = and <4 x i32> %3, <i32 1, i32 1, i32 1, i32 1>
  %index.next = add nuw i32 %index, 8
  %6 = icmp eq i32 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %bin.rdx = and <4 x i32> %3, %4
  %7 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %0, %n.vec
  br i1 %cmp.n, label %for.cond.for.end_crit_edge, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %.ph = phi i32 [ %.pr, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %and36.ph = phi i32 [ %a.promoted, %for.body.lr.ph ], [ %7, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %8 = phi i32 [ %inc, %for.body ], [ %.ph, %for.body.preheader ]
  %and36 = phi i32 [ %and1, %for.body ], [ %and36.ph, %for.body.preheader ]
  %spec.select = and i32 %and36, %conv8
  %and1 = and i32 %spec.select, 1
  %inc = add i32 %8, 1
  %exitcond.not = icmp eq i32 %8, 0
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !13

for.cond.for.end_crit_edge:                       ; preds = %for.body, %middle.block
  %and1.lcssa = phi i32 [ %7, %middle.block ], [ %and1, %for.body ]
  store i32 %and1.lcssa, ptr @a, align 4, !tbaa !5
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %.pr.i = load i32, ptr @b, align 4, !tbaa !5
  %cmp5.i = icmp slt i32 %.pr.i, 1
  br i1 %cmp5.i, label %for.body.i.preheader, label %foo.exit

for.body.i.preheader:                             ; preds = %entry
  store i32 0, ptr @a, align 4, !tbaa !5
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %if.end

foo.exit:                                         ; preds = %entry
  %.pr = load i32, ptr @a, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %.pr, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %foo.exit
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %for.body.i.preheader, %foo.exit
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
