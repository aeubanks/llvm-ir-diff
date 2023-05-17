; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/convert.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = private unnamed_addr constant [29 x i8] c"NUM_TO_STR called illegally.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @eoln(i8 noundef signext %CH) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8 %CH, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @CHAR_TO_DIGIT(i8 noundef signext %CH, i32 noundef %NUM_BASE) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %CH to i32
  %0 = add i8 %CH, -48
  %or.cond = icmp ult i8 %0, 10
  %sub = add nsw i32 %conv, -48
  %spec.select = select i1 %or.cond, i32 %sub, i32 -1
  %1 = add i8 %CH, -65
  %or.cond21 = icmp ult i8 %1, 26
  %add = add nsw i32 %conv, -55
  %DIGIT.1 = select i1 %or.cond21, i32 %add, i32 %spec.select
  %cmp17.not = icmp slt i32 %DIGIT.1, %NUM_BASE
  %spec.store.select = select i1 %cmp17.not, i32 %DIGIT.1, i32 -1
  ret i32 %spec.store.select
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @NUM_TO_STR(i32 noundef %NUM, i32 noundef %BASE, i32 noundef %LEN, ptr nocapture noundef writeonly %STR) local_unnamed_addr #1 {
entry:
  %idxprom = sext i32 %LEN to i64
  %arrayidx = getelementptr inbounds i8, ptr %STR, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %cmp35 = icmp sgt i32 %LEN, 0
  br i1 %cmp35, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %LEN to i64
  %xtraiter = and i64 %0, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %indvars.iv.next.prol = add nsw i64 %0, -1
  %div.prol = sdiv i32 %NUM, %BASE
  %mul.prol = mul nsw i32 %div.prol, %BASE
  %sub1.prol.recomposed = srem i32 %NUM, %BASE
  %or.cond.prol = icmp ult i32 %sub1.prol.recomposed, 10
  %1 = trunc i32 %sub1.prol.recomposed to i8
  %idxprom7.prol = and i64 %indvars.iv.next.prol, 4294967295
  %arrayidx8.prol = getelementptr inbounds i8, ptr %STR, i64 %idxprom7.prol
  %..prol = select i1 %or.cond.prol, i8 48, i8 55
  %conv6.prol = add i8 %..prol, %1
  store i8 %conv6.prol, ptr %arrayidx8.prol, align 1, !tbaa !5
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %NUM.addr.036.unr = phi i32 [ %NUM, %for.body.preheader ], [ %div.prol, %for.body.prol ]
  %div.lcssa.unr = phi i32 [ undef, %for.body.preheader ], [ %div.prol, %for.body.prol ]
  %2 = icmp eq i32 %LEN, 1
  br i1 %2, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %NUM.addr.036 = phi i32 [ %div.1, %for.body ], [ %NUM.addr.036.unr, %for.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %div = sdiv i32 %NUM.addr.036, %BASE
  %mul = mul nsw i32 %div, %BASE
  %sub1.recomposed = srem i32 %NUM.addr.036, %BASE
  %or.cond = icmp ult i32 %sub1.recomposed, 10
  %3 = trunc i32 %sub1.recomposed to i8
  %idxprom7 = and i64 %indvars.iv.next, 4294967295
  %arrayidx8 = getelementptr inbounds i8, ptr %STR, i64 %idxprom7
  %. = select i1 %or.cond, i8 48, i8 55
  %conv6 = add i8 %., %3
  store i8 %conv6, ptr %arrayidx8, align 1, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %div.1 = sdiv i32 %div, %BASE
  %mul.1 = mul nsw i32 %div.1, %BASE
  %sub1.1.recomposed = srem i32 %div, %BASE
  %or.cond.1 = icmp ult i32 %sub1.1.recomposed, 10
  %4 = trunc i32 %sub1.1.recomposed to i8
  %idxprom7.1 = and i64 %indvars.iv.next.1, 4294967295
  %arrayidx8.1 = getelementptr inbounds i8, ptr %STR, i64 %idxprom7.1
  %..1 = select i1 %or.cond.1, i8 48, i8 55
  %conv6.1 = add i8 %..1, %4
  store i8 %conv6.1, ptr %arrayidx8.1, align 1, !tbaa !5
  %cmp.1 = icmp ugt i64 %indvars.iv.next, 1
  br i1 %cmp.1, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %NUM.addr.0.lcssa = phi i32 [ %NUM, %entry ], [ %div.lcssa.unr, %for.body.prol.loopexit ], [ %div.1, %for.body ]
  %cmp16.not = icmp eq i32 %NUM.addr.0.lcssa, 0
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @GET_NUM(ptr nocapture noundef %CURRENT_CHAR, i32 noundef %BITS, i32 noundef %NUM_BASE, ptr nocapture noundef writeonly %ERROR) local_unnamed_addr #1 {
entry:
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %BITS) #5
  %conv1 = fptosi double %ldexp to i32
  %CURRENT_CHAR.promoted = load ptr, ptr %CURRENT_CHAR, align 8, !tbaa !10
  %0 = load i8, ptr %CURRENT_CHAR.promoted, align 1, !tbaa !5
  %conv.i26 = sext i8 %0 to i32
  %1 = add i8 %0, -48
  %or.cond.i27 = icmp ult i8 %1, 10
  %sub.i28 = add nsw i32 %conv.i26, -48
  %spec.select.i29 = select i1 %or.cond.i27, i32 %sub.i28, i32 -1
  %2 = add i8 %0, -65
  %or.cond21.i30 = icmp ult i8 %2, 26
  %add.i31 = add nsw i32 %conv.i26, -55
  %DIGIT.1.i32 = select i1 %or.cond21.i30, i32 %add.i31, i32 %spec.select.i29
  %cmp17.not.i33 = icmp sge i32 %DIGIT.1.i32, %NUM_BASE
  %cmp.not2434 = icmp eq i32 %DIGIT.1.i32, -1
  %cmp.not35 = or i1 %cmp17.not.i33, %cmp.not2434
  %cmp.i.not36 = icmp eq i8 %0, 0
  %or.cond37 = or i1 %cmp.i.not36, %cmp.not35
  br i1 %or.cond37, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %DIGIT.1.i39 = phi i32 [ %DIGIT.1.i, %while.body ], [ %DIGIT.1.i32, %entry ]
  %CONVERT.038 = phi i32 [ %CONVERT.1, %while.body ], [ 0, %entry ]
  %3 = phi ptr [ %incdec.ptr, %while.body ], [ %CURRENT_CHAR.promoted, %entry ]
  %cmp5.not = icmp sgt i32 %CONVERT.038, %conv1
  %mul7 = mul nsw i32 %CONVERT.038, %NUM_BASE
  %add = add nsw i32 %DIGIT.1.i39, %mul7
  %CONVERT.1 = select i1 %cmp5.not, i32 %CONVERT.038, i32 %add
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %CURRENT_CHAR, align 8, !tbaa !10
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %conv.i = sext i8 %4 to i32
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  %sub.i = add nsw i32 %conv.i, -48
  %spec.select.i = select i1 %or.cond.i, i32 %sub.i, i32 -1
  %6 = add i8 %4, -65
  %or.cond21.i = icmp ult i8 %6, 26
  %add.i = add nsw i32 %conv.i, -55
  %DIGIT.1.i = select i1 %or.cond21.i, i32 %add.i, i32 %spec.select.i
  %cmp17.not.i = icmp sge i32 %DIGIT.1.i, %NUM_BASE
  %cmp.not24 = icmp eq i32 %DIGIT.1.i, -1
  %cmp.not = or i1 %cmp17.not.i, %cmp.not24
  %cmp.i.not = icmp eq i8 %4, 0
  %or.cond = or i1 %cmp.i.not, %cmp.not
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  %CONVERT.0.lcssa = phi i32 [ 0, %entry ], [ %CONVERT.1, %while.body ]
  %.lcssa = phi i8 [ %0, %entry ], [ %4, %while.body ]
  %cmp8.not = icmp slt i32 %CONVERT.0.lcssa, %conv1
  %cmp.i22.not = icmp eq i8 %.lcssa, 0
  %or.cond25 = and i1 %cmp8.not, %cmp.i22.not
  br i1 %or.cond25, label %if.end13, label %if.then12

if.then12:                                        ; preds = %while.end
  store i32 1, ptr %ERROR, align 4, !tbaa !13
  br label %if.end13

if.end13:                                         ; preds = %while.end, %if.then12
  ret i32 %CONVERT.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @STR_TO_NUM(ptr nocapture noundef readonly %STR, i32 noundef %DIGITS, i32 noundef %BASE, ptr nocapture noundef writeonly %NUM, ptr nocapture noundef writeonly %ERROR) local_unnamed_addr #2 {
entry:
  store i32 0, ptr %NUM, align 4, !tbaa !13
  %cmp12 = icmp sgt i32 %DIGITS, 0
  br i1 %cmp12, label %for.body.preheader, label %if.end4

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %DIGITS to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %STR, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv.i = sext i8 %2 to i32
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  %sub.i = add nsw i32 %conv.i, -48
  %spec.select.i = select i1 %or.cond.i, i32 %sub.i, i32 -1
  %4 = add i8 %2, -65
  %or.cond21.i = icmp ult i8 %4, 26
  %add.i = add nsw i32 %conv.i, -55
  %DIGIT.1.i = select i1 %or.cond21.i, i32 %add.i, i32 %spec.select.i
  %cmp17.not.i = icmp slt i32 %DIGIT.1.i, %BASE
  %cmp111 = icmp ne i32 %DIGIT.1.i, -1
  %cmp1.not = and i1 %cmp17.not.i, %cmp111
  br i1 %cmp1.not, label %for.inc, label %if.then3

for.inc:                                          ; preds = %for.body
  %mul = mul nsw i32 %1, %BASE
  %add = add nsw i32 %mul, %DIGIT.1.i
  store i32 %add, ptr %NUM, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  %5 = and i1 %cmp, %cmp1.not
  br i1 %5, label %for.body, label %if.end4, !llvm.loop !15

if.then3:                                         ; preds = %for.body
  store i32 1, ptr %ERROR, align 4, !tbaa !13
  br label %if.end4

if.end4:                                          ; preds = %for.inc, %entry, %if.then3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
