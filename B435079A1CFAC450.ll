; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57877.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global ptr @b, align 8
@f = dso_local local_unnamed_addr global i32 6, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @f, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %.pr.i = load i32, ptr @g, align 4, !tbaa !5
  %cmp1.i = icmp slt i32 %.pr.i, 1
  br i1 %cmp1.i, label %for.body.lr.ph.i, label %entry.foo.exit_crit_edge

entry.foo.exit_crit_edge:                         ; preds = %entry
  %.pre = load i32, ptr @e, align 4, !tbaa !5
  %1 = icmp eq i32 %.pre, 1
  br i1 %1, label %if.end, label %if.then

for.body.lr.ph.i:                                 ; preds = %entry
  %2 = load ptr, ptr @c, align 8, !tbaa !9
  %3 = load i32, ptr @a, align 4, !tbaa !5
  %4 = sub i32 1, %.pr.i
  %min.iters.check = icmp ult i32 %4, 12
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %scevgep = getelementptr i8, ptr %2, i64 4
  %bound0 = icmp ugt ptr %scevgep, @h
  %bound1 = icmp ult ptr %2, getelementptr inbounds (i32, ptr @h, i64 1)
  %found.conflict = and i1 %bound0, %bound1
  %conflict.rdx2 = or i1 %found.conflict, or (i1 or (i1 and (i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @e, i64 1), ptr @h), i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @h, i64 1), ptr @e)), i1 and (i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @g, i64 1), ptr @h), i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @h, i64 1), ptr @g))), i1 and (i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @g, i64 1), ptr @e), i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @e, i64 1), ptr @g)))
  %bound03 = icmp ugt ptr %scevgep, @e
  %bound14 = icmp ult ptr %2, getelementptr inbounds (i32, ptr @e, i64 1)
  %found.conflict5 = and i1 %bound03, %bound14
  %conflict.rdx6 = or i1 %conflict.rdx2, %found.conflict5
  %bound07 = icmp ugt ptr %scevgep, @g
  %bound18 = icmp ult ptr %2, getelementptr inbounds (i32, ptr @g, i64 1)
  %found.conflict9 = and i1 %bound07, %bound18
  %conflict.rdx10 = or i1 %conflict.rdx6, %found.conflict9
  br i1 %conflict.rdx10, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %4, -4
  %ind.end = add i32 %.pr.i, %n.vec
  %5 = add i32 %.pr.i, 3
  %broadcast.splatinsert11 = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splatinsert13 = insertelement <4 x i64> poison, i64 %conv, i64 0
  %broadcast.splat14 = shufflevector <4 x i64> %broadcast.splatinsert13, <4 x i64> poison, <4 x i32> zeroinitializer
  %6 = load i32, ptr %2, align 4, !tbaa !5, !alias.scope !11
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %6, i64 0
  store i32 %6, ptr @h, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %7 = shl <4 x i32> %broadcast.splatinsert, <i32 16, i32 0, i32 0, i32 0>
  %8 = ashr exact <4 x i32> %7, <i32 16, i32 0, i32 0, i32 0>
  %9 = icmp eq <4 x i32> %8, %broadcast.splatinsert11
  %10 = shufflevector <4 x i1> %9, <4 x i1> poison, <4 x i32> zeroinitializer
  %11 = zext <4 x i1> %10 to <4 x i64>
  %12 = icmp ugt <4 x i64> %broadcast.splat14, %11
  %13 = extractelement <4 x i1> %12, i64 3
  %14 = zext i1 %13 to i32
  store i32 %14, ptr @e, align 4, !tbaa !5, !alias.scope !19, !noalias !20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = phi i32 [ %5, %vector.ph ], [ %17, %vector.body ]
  %16 = add i32 %15, 1
  %index.next = add nuw i32 %index, 4
  %17 = add i32 %15, 4
  %18 = icmp eq i32 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  store i32 %16, ptr @g, align 4, !tbaa !5, !alias.scope !25, !noalias !11
  %19 = extractelement <4 x i1> %12, i64 3
  %cmp.n = icmp eq i32 %4, %n.vec
  br i1 %cmp.n, label %foo.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.lr.ph.i, %middle.block
  %.ph = phi i32 [ %.pr.i, %vector.memcheck ], [ %.pr.i, %for.body.lr.ph.i ], [ %ind.end, %middle.block ]
  %20 = sub i32 1, %.ph
  %xtraiter = and i32 %20, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %21 = load i32, ptr %2, align 4, !tbaa !5
  store i32 %21, ptr @h, align 4, !tbaa !5
  %sext.i.prol = shl i32 %21, 16
  %conv1.i.prol = ashr exact i32 %sext.i.prol, 16
  %cmp2.i.prol = icmp eq i32 %conv1.i.prol, %3
  %conv4.i.prol = zext i1 %cmp2.i.prol to i64
  %cmp5.i.prol = icmp ult i64 %conv4.i.prol, %conv
  %conv6.i.prol = zext i1 %cmp5.i.prol to i32
  store i32 %conv6.i.prol, ptr @e, align 4, !tbaa !5
  %inc.i.prol = add i32 %.ph, 1
  store i32 %inc.i.prol, ptr @g, align 4, !tbaa !5
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %.lcssa16.unr = phi i32 [ undef, %for.body.i.preheader ], [ %21, %for.body.i.prol ]
  %cmp5.i.lcssa15.unr = phi i1 [ undef, %for.body.i.preheader ], [ %cmp5.i.prol, %for.body.i.prol ]
  %.unr = phi i32 [ %.ph, %for.body.i.preheader ], [ %inc.i.prol, %for.body.i.prol ]
  %22 = icmp eq i32 %.ph, 0
  br i1 %22, label %foo.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %23 = phi i32 [ %inc.i.1, %for.body.i ], [ %.unr, %for.body.i.prol.loopexit ]
  %24 = load i32, ptr %2, align 4, !tbaa !5
  store i32 %24, ptr @h, align 4, !tbaa !5
  %sext.i = shl i32 %24, 16
  %conv1.i = ashr exact i32 %sext.i, 16
  %cmp2.i = icmp eq i32 %conv1.i, %3
  %conv4.i = zext i1 %cmp2.i to i64
  %cmp5.i = icmp ult i64 %conv4.i, %conv
  %conv6.i = zext i1 %cmp5.i to i32
  store i32 %conv6.i, ptr @e, align 4, !tbaa !5
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr @g, align 4, !tbaa !5
  %25 = load i32, ptr %2, align 4, !tbaa !5
  store i32 %25, ptr @h, align 4, !tbaa !5
  %sext.i.1 = shl i32 %25, 16
  %conv1.i.1 = ashr exact i32 %sext.i.1, 16
  %cmp2.i.1 = icmp eq i32 %conv1.i.1, %3
  %conv4.i.1 = zext i1 %cmp2.i.1 to i64
  %cmp5.i.1 = icmp ult i64 %conv4.i.1, %conv
  %conv6.i.1 = zext i1 %cmp5.i.1 to i32
  store i32 %conv6.i.1, ptr @e, align 4, !tbaa !5
  %inc.i.1 = add i32 %23, 2
  store i32 %inc.i.1, ptr @g, align 4, !tbaa !5
  %exitcond.not.i.1 = icmp eq i32 %inc.i, 0
  br i1 %exitcond.not.i.1, label %foo.exit, label %for.body.i, !llvm.loop !26

foo.exit:                                         ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block
  %.lcssa = phi i32 [ %6, %middle.block ], [ %.lcssa16.unr, %for.body.i.prol.loopexit ], [ %25, %for.body.i ]
  %cmp5.i.lcssa = phi i1 [ %19, %middle.block ], [ %cmp5.i.lcssa15.unr, %for.body.i.prol.loopexit ], [ %cmp5.i.1, %for.body.i ]
  %conv.i = trunc i32 %.lcssa to i16
  store i16 %conv.i, ptr @d, align 2, !tbaa !27
  br i1 %cmp5.i.lcssa, label %if.end, label %if.then

if.then:                                          ; preds = %entry.foo.exit_crit_edge, %foo.exit
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry.foo.exit_crit_edge, %foo.exit
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, !12}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!17}
!20 = !{!18, !12}
!21 = distinct !{!21, !22, !23, !24}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!18}
!26 = distinct !{!26, !22, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !7, i64 0}
