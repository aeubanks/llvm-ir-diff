; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/idct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/idct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@iclip = internal global [1024 x i16] zeroinitializer, align 16
@iclp = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Fast_IDCT(ptr nocapture noundef %block) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond1.preheader:                              ; preds = %idctrow.exit
  %0 = load ptr, ptr @iclp, align 8
  br label %for.body3

for.body:                                         ; preds = %entry, %idctrow.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %idctrow.exit ]
  %1 = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr = getelementptr inbounds i16, ptr %block, i64 %1
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr, i64 4
  %2 = load i16, ptr %arrayidx.i, align 2, !tbaa !5
  %conv.i = sext i16 %2 to i32
  %shl.i = shl nsw i32 %conv.i, 11
  %arrayidx1.i = getelementptr inbounds i16, ptr %add.ptr, i64 6
  %3 = load i16, ptr %arrayidx1.i, align 2, !tbaa !5
  %conv2.i = sext i16 %3 to i32
  %or.i = or i32 %shl.i, %conv2.i
  %arrayidx3.i = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %4 = load i16, ptr %arrayidx3.i, align 2, !tbaa !5
  %conv4.i = sext i16 %4 to i32
  %or5.i = or i32 %or.i, %conv4.i
  %arrayidx6.i = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %5 = load i16, ptr %arrayidx6.i, align 2, !tbaa !5
  %conv7.i = sext i16 %5 to i32
  %or8.i = or i32 %or5.i, %conv7.i
  %arrayidx9.i = getelementptr inbounds i16, ptr %add.ptr, i64 7
  %6 = load i16, ptr %arrayidx9.i, align 2, !tbaa !5
  %conv10.i = sext i16 %6 to i32
  %or11.i = or i32 %or8.i, %conv10.i
  %arrayidx12.i = getelementptr inbounds i16, ptr %add.ptr, i64 5
  %7 = load i16, ptr %arrayidx12.i, align 2, !tbaa !5
  %conv13.i = sext i16 %7 to i32
  %or14.i = or i32 %or11.i, %conv13.i
  %arrayidx15.i = getelementptr inbounds i16, ptr %add.ptr, i64 3
  %8 = load i16, ptr %arrayidx15.i, align 2, !tbaa !5
  %conv16.i = sext i16 %8 to i32
  %or17.i = or i32 %or14.i, %conv16.i
  %tobool.not.i = icmp eq i32 %or17.i, 0
  %9 = load i16, ptr %add.ptr, align 2, !tbaa !5
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %shl20.i = shl i16 %9, 3
  store i16 %shl20.i, ptr %arrayidx9.i, align 2, !tbaa !5
  store i16 %shl20.i, ptr %arrayidx1.i, align 2, !tbaa !5
  br label %idctrow.exit

if.end.i:                                         ; preds = %for.body
  %conv31.i = sext i16 %9 to i32
  %shl32.i = shl nsw i32 %conv31.i, 11
  %add.i = or i32 %shl32.i, 128
  %add33.i = add nsw i32 %conv10.i, %conv7.i
  %mul.i = mul nsw i32 %add33.i, 565
  %mul34.i = mul nsw i32 %conv7.i, 2276
  %add35.i = add nsw i32 %mul.i, %mul34.i
  %mul36.neg.i = mul nsw i32 %conv10.i, -3406
  %sub.i = add nsw i32 %mul.i, %mul36.neg.i
  %add37.i = add nsw i32 %conv16.i, %conv13.i
  %mul38.i = mul nsw i32 %add37.i, 2408
  %mul39.neg.i = mul nsw i32 %conv13.i, -799
  %sub40.i = add nsw i32 %mul38.i, %mul39.neg.i
  %mul41.neg.i = mul nsw i32 %conv16.i, -4017
  %sub42.i = add nsw i32 %mul38.i, %mul41.neg.i
  %add43.i = add nsw i32 %add.i, %shl.i
  %sub44.i = sub nsw i32 %add.i, %shl.i
  %add45.i = add nsw i32 %conv4.i, %conv2.i
  %mul46.i = mul nsw i32 %add45.i, 1108
  %mul47.neg.i = mul nsw i32 %conv2.i, -3784
  %sub48.i = add nsw i32 %mul46.i, %mul47.neg.i
  %mul49.i = mul nsw i32 %conv4.i, 1568
  %add50.i = add nsw i32 %mul46.i, %mul49.i
  %add51.i = add nsw i32 %sub40.i, %add35.i
  %sub52.i = sub nsw i32 %add35.i, %sub40.i
  %add53.i = add nsw i32 %sub42.i, %sub.i
  %sub54.i = sub nsw i32 %sub.i, %sub42.i
  %add55.i = add nsw i32 %add43.i, %add50.i
  %sub56.i = sub nsw i32 %add43.i, %add50.i
  %add57.i = add nsw i32 %sub44.i, %sub48.i
  %sub58.i = sub nsw i32 %sub44.i, %sub48.i
  %add59.i = add nsw i32 %sub52.i, %sub54.i
  %mul60.i = mul nsw i32 %add59.i, 181
  %add61.i = add nsw i32 %mul60.i, 128
  %shr.i = ashr i32 %add61.i, 8
  %sub62.i = sub nsw i32 %sub52.i, %sub54.i
  %mul63.i = mul nsw i32 %sub62.i, 181
  %add64.i = add nsw i32 %mul63.i, 128
  %shr65.i = ashr i32 %add64.i, 8
  %add66.i = add nsw i32 %add55.i, %add51.i
  %10 = lshr i32 %add66.i, 8
  %conv68.i = trunc i32 %10 to i16
  %add70.i = add nsw i32 %shr.i, %add57.i
  %11 = lshr i32 %add70.i, 8
  %conv72.i = trunc i32 %11 to i16
  %add74.i = add nsw i32 %shr65.i, %sub58.i
  %12 = lshr i32 %add74.i, 8
  %conv76.i = trunc i32 %12 to i16
  %add78.i = add nsw i32 %sub56.i, %add53.i
  %13 = lshr i32 %add78.i, 8
  %conv80.i = trunc i32 %13 to i16
  %sub82.i = sub nsw i32 %sub56.i, %add53.i
  %14 = lshr i32 %sub82.i, 8
  %conv84.i = trunc i32 %14 to i16
  %sub86.i = sub nsw i32 %sub58.i, %shr65.i
  %15 = lshr i32 %sub86.i, 8
  %conv88.i = trunc i32 %15 to i16
  %sub90.i = sub nsw i32 %add57.i, %shr.i
  %16 = lshr i32 %sub90.i, 8
  %conv92.i = trunc i32 %16 to i16
  store i16 %conv92.i, ptr %arrayidx1.i, align 2, !tbaa !5
  %sub94.i = sub nsw i32 %add55.i, %add51.i
  %17 = lshr i32 %sub94.i, 8
  %conv96.i = trunc i32 %17 to i16
  store i16 %conv96.i, ptr %arrayidx9.i, align 2, !tbaa !5
  br label %idctrow.exit

idctrow.exit:                                     ; preds = %if.then.i, %if.end.i
  %conv88.i.sink = phi i16 [ %shl20.i, %if.then.i ], [ %conv88.i, %if.end.i ]
  %conv84.i.sink = phi i16 [ %shl20.i, %if.then.i ], [ %conv84.i, %if.end.i ]
  %conv80.i.sink = phi i16 [ %shl20.i, %if.then.i ], [ %conv80.i, %if.end.i ]
  %conv76.sink.i = phi i16 [ %shl20.i, %if.then.i ], [ %conv76.i, %if.end.i ]
  %conv72.sink.i = phi i16 [ %shl20.i, %if.then.i ], [ %conv72.i, %if.end.i ]
  %conv68.sink.i = phi i16 [ %shl20.i, %if.then.i ], [ %conv68.i, %if.end.i ]
  store i16 %conv88.i.sink, ptr %arrayidx12.i, align 2
  store i16 %conv84.i.sink, ptr %arrayidx.i, align 2
  store i16 %conv80.i.sink, ptr %arrayidx15.i, align 2
  store i16 %conv76.sink.i, ptr %arrayidx3.i, align 2
  store i16 %conv72.sink.i, ptr %arrayidx6.i, align 2
  store i16 %conv68.sink.i, ptr %add.ptr, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond1.preheader, label %for.body, !llvm.loop !9

for.body3:                                        ; preds = %for.cond1.preheader, %idctcol.exit
  %indvars.iv55 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next56, %idctcol.exit ]
  %add.ptr5 = getelementptr inbounds i16, ptr %block, i64 %indvars.iv55
  %arrayidx.i15 = getelementptr inbounds i16, ptr %add.ptr5, i64 32
  %18 = load i16, ptr %arrayidx.i15, align 2, !tbaa !5
  %conv.i16 = sext i16 %18 to i32
  %shl.i17 = shl nsw i32 %conv.i16, 8
  %arrayidx1.i18 = getelementptr inbounds i16, ptr %add.ptr5, i64 48
  %19 = load i16, ptr %arrayidx1.i18, align 2, !tbaa !5
  %conv2.i19 = sext i16 %19 to i32
  %or.i20 = or i32 %shl.i17, %conv2.i19
  %arrayidx3.i21 = getelementptr inbounds i16, ptr %add.ptr5, i64 16
  %20 = load i16, ptr %arrayidx3.i21, align 2, !tbaa !5
  %conv4.i22 = sext i16 %20 to i32
  %or5.i23 = or i32 %or.i20, %conv4.i22
  %arrayidx6.i24 = getelementptr inbounds i16, ptr %add.ptr5, i64 8
  %21 = load i16, ptr %arrayidx6.i24, align 2, !tbaa !5
  %conv7.i25 = sext i16 %21 to i32
  %or8.i26 = or i32 %or5.i23, %conv7.i25
  %arrayidx9.i27 = getelementptr inbounds i16, ptr %add.ptr5, i64 56
  %22 = load i16, ptr %arrayidx9.i27, align 2, !tbaa !5
  %conv10.i28 = sext i16 %22 to i32
  %or11.i29 = or i32 %or8.i26, %conv10.i28
  %arrayidx12.i30 = getelementptr inbounds i16, ptr %add.ptr5, i64 40
  %23 = load i16, ptr %arrayidx12.i30, align 2, !tbaa !5
  %conv13.i31 = sext i16 %23 to i32
  %or14.i32 = or i32 %or11.i29, %conv13.i31
  %arrayidx15.i33 = getelementptr inbounds i16, ptr %add.ptr5, i64 24
  %24 = load i16, ptr %arrayidx15.i33, align 2, !tbaa !5
  %conv16.i34 = sext i16 %24 to i32
  %or17.i35 = or i32 %or14.i32, %conv16.i34
  %tobool.not.i36 = icmp eq i32 %or17.i35, 0
  %25 = load i16, ptr %add.ptr5, align 2, !tbaa !5
  %conv19.i = sext i16 %25 to i32
  br i1 %tobool.not.i36, label %if.then.i39, label %if.end.i50

if.then.i39:                                      ; preds = %for.body3
  %add.i37 = add nsw i32 %conv19.i, 32
  %shr.i38 = ashr i32 %add.i37, 6
  %idxprom.i = sext i32 %shr.i38 to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.i
  %26 = load i16, ptr %arrayidx20.i, align 2, !tbaa !5
  store i16 %26, ptr %arrayidx9.i27, align 2, !tbaa !5
  store i16 %26, ptr %arrayidx1.i18, align 2, !tbaa !5
  store i16 %26, ptr %arrayidx12.i30, align 2, !tbaa !5
  store i16 %26, ptr %arrayidx.i15, align 2, !tbaa !5
  store i16 %26, ptr %arrayidx15.i33, align 2, !tbaa !5
  store i16 %26, ptr %arrayidx3.i21, align 2, !tbaa !5
  store i16 %26, ptr %arrayidx6.i24, align 2, !tbaa !5
  store i16 %26, ptr %add.ptr5, align 2, !tbaa !5
  br label %idctcol.exit

if.end.i50:                                       ; preds = %for.body3
  %shl31.i = shl nsw i32 %conv19.i, 8
  %add32.i = add nsw i32 %shl31.i, 8192
  %add33.i40 = add nsw i32 %conv10.i28, %conv7.i25
  %mul.i41 = mul nsw i32 %add33.i40, 565
  %add34.i = add nsw i32 %mul.i41, 4
  %mul35.i = mul nsw i32 %conv7.i25, 2276
  %add36.i = add nsw i32 %add34.i, %mul35.i
  %shr37.i = ashr i32 %add36.i, 3
  %mul38.neg.i = mul nsw i32 %conv10.i28, -3406
  %sub.i42 = add nsw i32 %add34.i, %mul38.neg.i
  %shr39.i = ashr i32 %sub.i42, 3
  %add40.i = add nsw i32 %conv16.i34, %conv13.i31
  %mul41.i = mul nsw i32 %add40.i, 2408
  %add42.i = or i32 %mul41.i, 4
  %mul43.neg.i = mul nsw i32 %conv13.i31, -799
  %sub44.i43 = add nsw i32 %add42.i, %mul43.neg.i
  %shr45.i = ashr i32 %sub44.i43, 3
  %mul46.neg.i = mul nsw i32 %conv16.i34, -4017
  %sub47.i = add nsw i32 %add42.i, %mul46.neg.i
  %shr48.i = ashr i32 %sub47.i, 3
  %add49.i = add nsw i32 %add32.i, %shl.i17
  %sub50.i = sub nsw i32 %add32.i, %shl.i17
  %add51.i44 = add nsw i32 %conv4.i22, %conv2.i19
  %mul52.i = mul nsw i32 %add51.i44, 1108
  %add53.i45 = add nsw i32 %mul52.i, 4
  %mul54.neg.i = mul nsw i32 %conv2.i19, -3784
  %sub55.i = add nsw i32 %add53.i45, %mul54.neg.i
  %shr56.i = ashr i32 %sub55.i, 3
  %mul57.i = mul nsw i32 %conv4.i22, 1568
  %add58.i = add nsw i32 %add53.i45, %mul57.i
  %shr59.i = ashr i32 %add58.i, 3
  %add60.i = add nsw i32 %shr45.i, %shr37.i
  %sub61.i = sub nsw i32 %shr37.i, %shr45.i
  %add62.i = add nsw i32 %shr48.i, %shr39.i
  %sub63.i = sub nsw i32 %shr39.i, %shr48.i
  %add64.i46 = add nsw i32 %add49.i, %shr59.i
  %sub65.i = sub nsw i32 %add49.i, %shr59.i
  %add66.i47 = add nsw i32 %sub50.i, %shr56.i
  %sub67.i = sub nsw i32 %sub50.i, %shr56.i
  %add68.i = add nsw i32 %sub61.i, %sub63.i
  %mul69.i = mul nsw i32 %add68.i, 181
  %add70.i48 = add nsw i32 %mul69.i, 128
  %shr71.i = ashr i32 %add70.i48, 8
  %sub72.i = sub nsw i32 %sub61.i, %sub63.i
  %mul73.i = mul nsw i32 %sub72.i, 181
  %add74.i49 = add nsw i32 %mul73.i, 128
  %shr75.i = ashr i32 %add74.i49, 8
  %add76.i = add nsw i32 %add64.i46, %add60.i
  %shr77.i = ashr i32 %add76.i, 14
  %idxprom78.i = sext i32 %shr77.i to i64
  %arrayidx79.i = getelementptr inbounds i16, ptr %0, i64 %idxprom78.i
  %27 = load i16, ptr %arrayidx79.i, align 2, !tbaa !5
  store i16 %27, ptr %add.ptr5, align 2, !tbaa !5
  %add81.i = add nsw i32 %add66.i47, %shr71.i
  %shr82.i = ashr i32 %add81.i, 14
  %idxprom83.i = sext i32 %shr82.i to i64
  %arrayidx84.i = getelementptr inbounds i16, ptr %0, i64 %idxprom83.i
  %28 = load i16, ptr %arrayidx84.i, align 2, !tbaa !5
  store i16 %28, ptr %arrayidx6.i24, align 2, !tbaa !5
  %add86.i = add nsw i32 %sub67.i, %shr75.i
  %shr87.i = ashr i32 %add86.i, 14
  %idxprom88.i = sext i32 %shr87.i to i64
  %arrayidx89.i = getelementptr inbounds i16, ptr %0, i64 %idxprom88.i
  %29 = load i16, ptr %arrayidx89.i, align 2, !tbaa !5
  store i16 %29, ptr %arrayidx3.i21, align 2, !tbaa !5
  %add91.i = add nsw i32 %sub65.i, %add62.i
  %shr92.i = ashr i32 %add91.i, 14
  %idxprom93.i = sext i32 %shr92.i to i64
  %arrayidx94.i = getelementptr inbounds i16, ptr %0, i64 %idxprom93.i
  %30 = load i16, ptr %arrayidx94.i, align 2, !tbaa !5
  store i16 %30, ptr %arrayidx15.i33, align 2, !tbaa !5
  %sub96.i = sub nsw i32 %sub65.i, %add62.i
  %shr97.i = ashr i32 %sub96.i, 14
  %idxprom98.i = sext i32 %shr97.i to i64
  %arrayidx99.i = getelementptr inbounds i16, ptr %0, i64 %idxprom98.i
  %31 = load i16, ptr %arrayidx99.i, align 2, !tbaa !5
  store i16 %31, ptr %arrayidx.i15, align 2, !tbaa !5
  %sub101.i = sub nsw i32 %sub67.i, %shr75.i
  %shr102.i = ashr i32 %sub101.i, 14
  %idxprom103.i = sext i32 %shr102.i to i64
  %arrayidx104.i = getelementptr inbounds i16, ptr %0, i64 %idxprom103.i
  %32 = load i16, ptr %arrayidx104.i, align 2, !tbaa !5
  store i16 %32, ptr %arrayidx12.i30, align 2, !tbaa !5
  %sub106.i = sub nsw i32 %add66.i47, %shr71.i
  %shr107.i = ashr i32 %sub106.i, 14
  %idxprom108.i = sext i32 %shr107.i to i64
  %arrayidx109.i = getelementptr inbounds i16, ptr %0, i64 %idxprom108.i
  %33 = load i16, ptr %arrayidx109.i, align 2, !tbaa !5
  store i16 %33, ptr %arrayidx1.i18, align 2, !tbaa !5
  %sub111.i = sub nsw i32 %add64.i46, %add60.i
  %shr112.i = ashr i32 %sub111.i, 14
  %idxprom113.i = sext i32 %shr112.i to i64
  %arrayidx114.i = getelementptr inbounds i16, ptr %0, i64 %idxprom113.i
  %34 = load i16, ptr %arrayidx114.i, align 2, !tbaa !5
  store i16 %34, ptr %arrayidx9.i27, align 2, !tbaa !5
  br label %idctcol.exit

idctcol.exit:                                     ; preds = %if.then.i39, %if.end.i50
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 8
  br i1 %exitcond58.not, label %for.end8, label %for.body3, !llvm.loop !11

for.end8:                                         ; preds = %idctcol.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initialize_Fast_IDCT() local_unnamed_addr #1 {
entry:
  store ptr getelementptr inbounds ([1024 x i16], ptr @iclip, i64 0, i64 512), ptr @iclp, align 8, !tbaa !12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <8 x i32> [ <i32 -512, i32 -511, i32 -510, i32 -509, i32 -508, i32 -507, i32 -506, i32 -505>, %entry ], [ %vec.ind.next, %vector.body ]
  %step.add = add <8 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %0 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %vec.ind, <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>)
  %1 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %step.add, <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>)
  %2 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %0, <8 x i32> <i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256>)
  %3 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1, <8 x i32> <i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256, i32 -256>)
  %4 = trunc <8 x i32> %2 to <8 x i16>
  %5 = trunc <8 x i32> %3 to <8 x i16>
  %6 = getelementptr inbounds [1024 x i16], ptr @iclip, i64 0, i64 %index
  store <8 x i16> %4, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i16, ptr %6, i64 8
  store <8 x i16> %5, ptr %7, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 16
  %vec.ind.next = add <8 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %8 = icmp eq i64 %index.next, 1024
  br i1 %8, label %for.end, label %vector.body, !llvm.loop !14

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
