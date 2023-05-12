; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/emfloat.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/emfloat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InternalFPF = type { i8, i8, i16, [4 x i16] }

@DoEmFloatIteration.jtable = internal unnamed_addr constant [16 x i8] c"\00\00\00\00\01\01\01\01\02\02\02\02\02\03\03\03", align 16
@str = private unnamed_addr constant [40 x i8] c"Error:  zero significand in denormalize\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SetupCPUEmFloatArrays(ptr noundef %abase, ptr noundef %bbase, ptr nocapture noundef readnone %cbase, i64 noundef %arraysize) local_unnamed_addr #0 {
entry:
  %locFPF1 = alloca %struct.InternalFPF, align 2
  %locFPF2 = alloca %struct.InternalFPF, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %locFPF1) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %locFPF2) #9
  %call = tail call i32 @randnum(i32 noundef 13) #9
  %cmp63.not = icmp eq i64 %arraysize, 0
  br i1 %cmp63.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds %struct.InternalFPF, ptr %locFPF1, i64 0, i32 1
  %scevgep.i = getelementptr inbounds i8, ptr %locFPF1, i64 4
  %exp.i = getelementptr inbounds %struct.InternalFPF, ptr %locFPF1, i64 0, i32 2
  %arrayidx15.i = getelementptr inbounds %struct.InternalFPF, ptr %locFPF1, i64 0, i32 3, i64 1
  %arrayidx.i.i.i = getelementptr inbounds %struct.InternalFPF, ptr %locFPF1, i64 0, i32 3, i64 3
  %arrayidx.1.i.i.i = getelementptr inbounds %struct.InternalFPF, ptr %locFPF1, i64 0, i32 3, i64 2
  %1 = getelementptr inbounds %struct.InternalFPF, ptr %locFPF2, i64 0, i32 1
  %scevgep.i13 = getelementptr inbounds i8, ptr %locFPF2, i64 4
  %exp.i16 = getelementptr inbounds %struct.InternalFPF, ptr %locFPF2, i64 0, i32 2
  %arrayidx15.i23 = getelementptr inbounds %struct.InternalFPF, ptr %locFPF2, i64 0, i32 3, i64 1
  %arrayidx.i.i.i24 = getelementptr inbounds %struct.InternalFPF, ptr %locFPF2, i64 0, i32 3, i64 3
  %arrayidx.1.i.i.i25 = getelementptr inbounds %struct.InternalFPF, ptr %locFPF2, i64 0, i32 3, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %Int32ToInternalFPF.exit62
  %i.064 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %Int32ToInternalFPF.exit62 ]
  %call1 = tail call i32 @randwc(i32 noundef 50000) #9
  %cmp.i = icmp slt i32 %call1, 0
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %for.body
  %sub.i = sub nsw i32 0, %call1
  store i8 1, ptr %0, align 1
  store i8 2, ptr %locFPF1, align 2, !tbaa !5
  br label %while.body.lr.ph.i.i

if.end.i:                                         ; preds = %for.body
  store i8 0, ptr %0, align 1
  store i8 2, ptr %locFPF1, align 2, !tbaa !5
  store i64 0, ptr %scevgep.i, align 2
  %cmp3.i = icmp eq i32 %call1, 0
  br i1 %cmp3.i, label %if.then4.i, label %while.body.lr.ph.i.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %locFPF1, align 2, !tbaa !5
  br label %Int32ToInternalFPF.exit

while.body.lr.ph.i.i:                             ; preds = %if.end.i, %if.end.thread.i
  %mylong.addr.040.i = phi i32 [ %sub.i, %if.end.thread.i ], [ %call1, %if.end.i ]
  %2 = lshr i32 %mylong.addr.040.i, 16
  %conv8.i = trunc i32 %2 to i16
  %conv13.i = trunc i32 %mylong.addr.040.i to i16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %dec11.i.i = phi i16 [ 32, %while.body.lr.ph.i.i ], [ %dec.i.i, %while.body.i.i ]
  %3 = phi i16 [ %conv13.i, %while.body.lr.ph.i.i ], [ %spec.select.2.i.i.i, %while.body.i.i ]
  %spec.select.3.i810.i.i = phi i16 [ %conv8.i, %while.body.lr.ph.i.i ], [ %spec.select.3.i.i.i, %while.body.i.i ]
  %spec.select.2.i.i.i = shl i16 %3, 1
  %spec.select.3.i.i.i = tail call i16 @llvm.fshl.i16(i16 %spec.select.3.i810.i.i, i16 %3, i16 1)
  %dec.i.i = add i16 %dec11.i.i, -1
  %cmp.i.i = icmp sgt i16 %spec.select.3.i.i.i, -1
  br i1 %cmp.i.i, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i, !llvm.loop !10

while.cond.while.end_crit_edge.i.i:               ; preds = %while.body.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2, !tbaa !12
  store i16 0, ptr %arrayidx.1.i.i.i, align 2, !tbaa !12
  store i16 %spec.select.2.i.i.i, ptr %arrayidx15.i, align 2, !tbaa !12
  store i16 %spec.select.3.i.i.i, ptr %scevgep.i, align 2, !tbaa !12
  br label %Int32ToInternalFPF.exit

Int32ToInternalFPF.exit:                          ; preds = %if.then4.i, %while.cond.while.end_crit_edge.i.i
  %storemerge = phi i16 [ %dec.i.i, %while.cond.while.end_crit_edge.i.i ], [ 0, %if.then4.i ]
  store i16 %storemerge, ptr %exp.i, align 2, !tbaa !13
  %call2 = tail call i32 @randwc(i32 noundef 50000) #9
  %cmp.i9 = icmp slt i32 %call2, -1
  br i1 %cmp.i9, label %if.end.thread.i12, label %if.end.i15

if.end.thread.i12:                                ; preds = %Int32ToInternalFPF.exit
  %sub.i10 = xor i32 %call2, -1
  store i8 1, ptr %1, align 1
  store i8 2, ptr %locFPF2, align 2, !tbaa !5
  br label %while.body.lr.ph.i.i26

if.end.i15:                                       ; preds = %Int32ToInternalFPF.exit
  %add = add nsw i32 %call2, 1
  store i8 0, ptr %1, align 1
  store i8 2, ptr %locFPF2, align 2, !tbaa !5
  store i64 0, ptr %scevgep.i13, align 2
  %cmp3.i14 = icmp eq i32 %add, 0
  br i1 %cmp3.i14, label %if.then4.i17, label %while.body.lr.ph.i.i26

if.then4.i17:                                     ; preds = %if.end.i15
  store i8 0, ptr %locFPF2, align 2, !tbaa !5
  br label %Int32ToInternalFPF.exit35

while.body.lr.ph.i.i26:                           ; preds = %if.end.i15, %if.end.thread.i12
  %mylong.addr.040.i19 = phi i32 [ %sub.i10, %if.end.thread.i12 ], [ %add, %if.end.i15 ]
  %4 = lshr i32 %mylong.addr.040.i19, 16
  %conv8.i21 = trunc i32 %4 to i16
  %conv13.i22 = trunc i32 %mylong.addr.040.i19 to i16
  br label %while.body.i.i33

while.body.i.i33:                                 ; preds = %while.body.i.i33, %while.body.lr.ph.i.i26
  %dec11.i.i27 = phi i16 [ 32, %while.body.lr.ph.i.i26 ], [ %dec.i.i31, %while.body.i.i33 ]
  %5 = phi i16 [ %conv13.i22, %while.body.lr.ph.i.i26 ], [ %spec.select.2.i.i.i29, %while.body.i.i33 ]
  %spec.select.3.i810.i.i28 = phi i16 [ %conv8.i21, %while.body.lr.ph.i.i26 ], [ %spec.select.3.i.i.i30, %while.body.i.i33 ]
  %spec.select.2.i.i.i29 = shl i16 %5, 1
  %spec.select.3.i.i.i30 = tail call i16 @llvm.fshl.i16(i16 %spec.select.3.i810.i.i28, i16 %5, i16 1)
  %dec.i.i31 = add i16 %dec11.i.i27, -1
  %cmp.i.i32 = icmp sgt i16 %spec.select.3.i.i.i30, -1
  br i1 %cmp.i.i32, label %while.body.i.i33, label %while.cond.while.end_crit_edge.i.i34, !llvm.loop !10

while.cond.while.end_crit_edge.i.i34:             ; preds = %while.body.i.i33
  store i16 0, ptr %arrayidx.i.i.i24, align 2, !tbaa !12
  store i16 0, ptr %arrayidx.1.i.i.i25, align 2, !tbaa !12
  store i16 %spec.select.2.i.i.i29, ptr %arrayidx15.i23, align 2, !tbaa !12
  store i16 %spec.select.3.i.i.i30, ptr %scevgep.i13, align 2, !tbaa !12
  br label %Int32ToInternalFPF.exit35

Int32ToInternalFPF.exit35:                        ; preds = %if.then4.i17, %while.cond.while.end_crit_edge.i.i34
  %storemerge65 = phi i16 [ %dec.i.i31, %while.cond.while.end_crit_edge.i.i34 ], [ 0, %if.then4.i17 ]
  store i16 %storemerge65, ptr %exp.i16, align 2, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.064
  call fastcc void @DivideInternalFPF(ptr noundef nonnull %locFPF1, ptr noundef nonnull %locFPF2, ptr noundef %add.ptr)
  %call3 = tail call i32 @randwc(i32 noundef 50000) #9
  %cmp.i36 = icmp slt i32 %call3, -1
  br i1 %cmp.i36, label %if.end.thread.i39, label %if.end.i42

if.end.thread.i39:                                ; preds = %Int32ToInternalFPF.exit35
  %sub.i37 = xor i32 %call3, -1
  store i8 1, ptr %1, align 1
  store i8 2, ptr %locFPF2, align 2, !tbaa !5
  br label %while.body.lr.ph.i.i53

if.end.i42:                                       ; preds = %Int32ToInternalFPF.exit35
  %add4 = add nsw i32 %call3, 1
  store i8 0, ptr %1, align 1
  store i8 2, ptr %locFPF2, align 2, !tbaa !5
  store i64 0, ptr %scevgep.i13, align 2
  %cmp3.i41 = icmp eq i32 %add4, 0
  br i1 %cmp3.i41, label %if.then4.i44, label %while.body.lr.ph.i.i53

if.then4.i44:                                     ; preds = %if.end.i42
  store i8 0, ptr %locFPF2, align 2, !tbaa !5
  br label %Int32ToInternalFPF.exit62

while.body.lr.ph.i.i53:                           ; preds = %if.end.i42, %if.end.thread.i39
  %mylong.addr.040.i46 = phi i32 [ %sub.i37, %if.end.thread.i39 ], [ %add4, %if.end.i42 ]
  %6 = lshr i32 %mylong.addr.040.i46, 16
  %conv8.i48 = trunc i32 %6 to i16
  %conv13.i49 = trunc i32 %mylong.addr.040.i46 to i16
  br label %while.body.i.i60

while.body.i.i60:                                 ; preds = %while.body.i.i60, %while.body.lr.ph.i.i53
  %dec11.i.i54 = phi i16 [ 32, %while.body.lr.ph.i.i53 ], [ %dec.i.i58, %while.body.i.i60 ]
  %7 = phi i16 [ %conv13.i49, %while.body.lr.ph.i.i53 ], [ %spec.select.2.i.i.i56, %while.body.i.i60 ]
  %spec.select.3.i810.i.i55 = phi i16 [ %conv8.i48, %while.body.lr.ph.i.i53 ], [ %spec.select.3.i.i.i57, %while.body.i.i60 ]
  %spec.select.2.i.i.i56 = shl i16 %7, 1
  %spec.select.3.i.i.i57 = tail call i16 @llvm.fshl.i16(i16 %spec.select.3.i810.i.i55, i16 %7, i16 1)
  %dec.i.i58 = add i16 %dec11.i.i54, -1
  %cmp.i.i59 = icmp sgt i16 %spec.select.3.i.i.i57, -1
  br i1 %cmp.i.i59, label %while.body.i.i60, label %while.cond.while.end_crit_edge.i.i61, !llvm.loop !10

while.cond.while.end_crit_edge.i.i61:             ; preds = %while.body.i.i60
  store i16 0, ptr %arrayidx.i.i.i24, align 2, !tbaa !12
  store i16 0, ptr %arrayidx.1.i.i.i25, align 2, !tbaa !12
  store i16 %spec.select.2.i.i.i56, ptr %arrayidx15.i23, align 2, !tbaa !12
  store i16 %spec.select.3.i.i.i57, ptr %scevgep.i13, align 2, !tbaa !12
  br label %Int32ToInternalFPF.exit62

Int32ToInternalFPF.exit62:                        ; preds = %if.then4.i44, %while.cond.while.end_crit_edge.i.i61
  %storemerge66 = phi i16 [ %dec.i.i58, %while.cond.while.end_crit_edge.i.i61 ], [ 0, %if.then4.i44 ]
  store i16 %storemerge66, ptr %exp.i16, align 2, !tbaa !13
  %add.ptr5 = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.064
  call fastcc void @DivideInternalFPF(ptr noundef nonnull %locFPF1, ptr noundef nonnull %locFPF2, ptr noundef %add.ptr5)
  %inc = add nuw i64 %i.064, 1
  %exitcond.not = icmp eq i64 %inc, %arraysize
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %Int32ToInternalFPF.exit62, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %locFPF2) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %locFPF1) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @randnum(i32 noundef) local_unnamed_addr #2

declare i32 @randwc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @DivideInternalFPF(ptr nocapture noundef %x, ptr nocapture noundef %y, ptr noundef %z) unnamed_addr #3 {
entry:
  %0 = load i8, ptr %x, align 2, !tbaa !5
  %conv = zext i8 %0 to i32
  %mul = mul nuw nsw i32 %conv, 5
  %1 = load i8, ptr %y, align 2, !tbaa !5
  %conv2 = zext i8 %1 to i32
  %add = add nuw nsw i32 %mul, %conv2
  switch i32 %add, label %sw.epilog [
    i32 0, label %sw.bb
    i32 18, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 8, label %sw.bb4
    i32 13, label %sw.bb4
    i32 5, label %sw.bb9
    i32 10, label %sw.bb9
    i32 15, label %sw.bb16
    i32 16, label %sw.bb16
    i32 17, label %sw.bb16
    i32 20, label %sw.bb24
    i32 21, label %sw.bb24
    i32 22, label %sw.bb24
    i32 23, label %sw.bb24
    i32 4, label %sw.bb25
    i32 9, label %sw.bb25
    i32 14, label %sw.bb25
    i32 19, label %sw.bb25
    i32 6, label %sw.bb26
    i32 11, label %sw.bb26
    i32 7, label %sw.bb26
    i32 12, label %sw.bb26
    i32 24, label %sw.bb123
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i8 4, ptr %z, align 2, !tbaa !5
  %exp.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 32767, ptr %exp.i, align 2, !tbaa !13
  %sign.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 1, ptr %sign.i, align 1, !tbaa !15
  %mantissa.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3
  store i16 16384, ptr %mantissa.i, align 2, !tbaa !12
  %scevgep.i = getelementptr i8, ptr %z, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %scevgep.i, i8 0, i64 6, i1 false), !tbaa !12
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %mantissa = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3
  %2 = load <4 x i16>, ptr %mantissa, align 2, !tbaa !12
  %3 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %2)
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %if.then, label %sw.bb4

if.then:                                          ; preds = %sw.bb3
  store i8 4, ptr %z, align 2, !tbaa !5
  %exp.i177 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 32767, ptr %exp.i177, align 2, !tbaa !13
  %sign.i178 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 1, ptr %sign.i178, align 1, !tbaa !15
  %mantissa.i179 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3
  store i16 16384, ptr %mantissa.i179, align 2, !tbaa !12
  %scevgep.i180 = getelementptr i8, ptr %z, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %scevgep.i180, i8 0, i64 6, i1 false), !tbaa !12
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb3, %entry, %entry, %entry
  %sign = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 1
  %4 = load i8, ptr %sign, align 1, !tbaa !15
  %sign6 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 1
  %5 = load i8, ptr %sign6, align 1, !tbaa !15
  %xor297 = xor i8 %5, %4
  store i8 0, ptr %z, align 2, !tbaa !5
  %sign1.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 %xor297, ptr %sign1.i, align 1, !tbaa !15
  %exp.i181 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 -32767, ptr %exp.i181, align 2, !tbaa !13
  %scevgep.i182 = getelementptr i8, ptr %z, i64 4
  store i64 0, ptr %scevgep.i182, align 2
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry
  %mantissa10 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 3
  %6 = load <4 x i16>, ptr %mantissa10, align 2, !tbaa !12
  %7 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %6)
  %tobool.not.i189 = icmp eq i16 %7, 0
  br i1 %tobool.not.i189, label %if.then14, label %sw.bb16

if.then14:                                        ; preds = %sw.bb9
  store i8 4, ptr %z, align 2, !tbaa !5
  %exp.i191 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 32767, ptr %exp.i191, align 2, !tbaa !13
  %sign.i192 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 1, ptr %sign.i192, align 1, !tbaa !15
  %mantissa.i193 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3
  store i16 16384, ptr %mantissa.i193, align 2, !tbaa !12
  %scevgep.i194 = getelementptr i8, ptr %z, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %scevgep.i194, i8 0, i64 6, i1 false), !tbaa !12
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb9, %entry, %entry, %entry
  store i8 3, ptr %z, align 2, !tbaa !5
  %sign1.i195 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 0, ptr %sign1.i195, align 1, !tbaa !15
  %exp.i196 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 -32767, ptr %exp.i196, align 2, !tbaa !13
  %scevgep.i197 = getelementptr i8, ptr %z, i64 4
  store i64 0, ptr %scevgep.i197, align 2
  %sign17 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 1
  %8 = load i8, ptr %sign17, align 1, !tbaa !15
  %sign19 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 1
  %9 = load i8, ptr %sign19, align 1, !tbaa !15
  %xor21296 = xor i8 %9, %8
  store i8 %xor21296, ptr %sign1.i195, align 1, !tbaa !15
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %x, ptr noundef nonnull align 1 dereferenceable(12) %z, i64 12, i1 false)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %y, ptr noundef nonnull align 1 dereferenceable(12) %z, i64 12, i1 false)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry, %entry
  %locx.sroa.3.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 4
  %locx.sroa.3.0.copyload = load i16, ptr %locx.sroa.3.0.x.sroa_idx, align 1
  %locx.sroa.6.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 6
  %locx.sroa.6.0.copyload = load i16, ptr %locx.sroa.6.0.x.sroa_idx, align 1
  %locx.sroa.9.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 8
  %locx.sroa.9.0.copyload = load i16, ptr %locx.sroa.9.0.x.sroa_idx, align 1
  %locx.sroa.12.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 10
  %locx.sroa.12.0.copyload = load i16, ptr %locx.sroa.12.0.x.sroa_idx, align 1
  %or.17.i199 = or i16 %locx.sroa.6.0.copyload, %locx.sroa.3.0.copyload
  %or.28.i201 = or i16 %or.17.i199, %locx.sroa.9.0.copyload
  %or.39.i203 = or i16 %or.28.i201, %locx.sroa.12.0.copyload
  %tobool.not.i204 = icmp eq i16 %or.39.i203, 0
  %mantissa32 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3
  %arrayidx.1.i206 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 1
  %arrayidx.2.i208 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 2
  %arrayidx.3.i210 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 3
  %10 = load <4 x i16>, ptr %mantissa32, align 2, !tbaa !12
  %11 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %10)
  %tobool.not.i212 = icmp eq i16 %11, 0
  br i1 %tobool.not.i204, label %if.then31, label %if.end38

if.then31:                                        ; preds = %sw.bb26
  br i1 %tobool.not.i212, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then31
  store i8 4, ptr %z, align 2, !tbaa !5
  %exp.i214 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 32767, ptr %exp.i214, align 2, !tbaa !13
  %sign.i215 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 1, ptr %sign.i215, align 1, !tbaa !15
  %mantissa.i216 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3
  store i16 16384, ptr %mantissa.i216, align 2, !tbaa !12
  %scevgep.i217 = getelementptr i8, ptr %z, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %scevgep.i217, i8 0, i64 6, i1 false), !tbaa !12
  br label %sw.epilog

if.else:                                          ; preds = %if.then31
  store i8 0, ptr %z, align 2, !tbaa !5
  %sign1.i218 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 0, ptr %sign1.i218, align 1, !tbaa !15
  %exp.i219 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 -32767, ptr %exp.i219, align 2, !tbaa !13
  %scevgep.i220 = getelementptr i8, ptr %z, i64 4
  store i64 0, ptr %scevgep.i220, align 2
  br label %sw.epilog

if.end38:                                         ; preds = %sw.bb26
  br i1 %tobool.not.i212, label %if.then43, label %while.body.lr.ph

if.then43:                                        ; preds = %if.end38
  store i8 3, ptr %z, align 2, !tbaa !5
  %sign1.i229 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 0, ptr %sign1.i229, align 1, !tbaa !15
  %exp.i230 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 -32767, ptr %exp.i230, align 2, !tbaa !13
  %scevgep.i231 = getelementptr i8, ptr %z, i64 4
  store i64 0, ptr %scevgep.i231, align 2
  br label %sw.epilog

while.body.lr.ph:                                 ; preds = %if.end38
  store i8 %0, ptr %z, align 2, !tbaa !5
  %sign47 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 1
  %12 = load i8, ptr %sign47, align 1, !tbaa !15
  %sign49 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 1
  %13 = load i8, ptr %sign49, align 1, !tbaa !15
  %xor51295 = xor i8 %13, %12
  %sign53 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 %xor51295, ptr %sign53, align 1, !tbaa !15
  %exp = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 2
  %14 = load i16, ptr %exp, align 2, !tbaa !13
  %exp55 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 2
  %15 = load i16, ptr %exp55, align 2, !tbaa !13
  %sub = add i16 %14, 128
  %add57 = sub i16 %sub, %15
  %exp59 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 %add57, ptr %exp59, align 2, !tbaa !13
  %scevgep = getelementptr i8, ptr %z, i64 4
  store i64 0, ptr %scevgep, align 2
  %arrayidx.i255 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 3
  %arrayidx.1.i260 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 2
  %arrayidx.2.i265 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 1
  %arrayidx82 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 0
  %arrayidx82.1 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 1
  %arrayidx82.2 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 2
  %arrayidx82.3 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %no_subtract
  %16 = phi i16 [ %add57, %while.body.lr.ph ], [ %dec122, %no_subtract ]
  %17 = phi i16 [ 0, %while.body.lr.ph ], [ %spec.select.2.i269, %no_subtract ]
  %18 = phi i16 [ 0, %while.body.lr.ph ], [ %spec.select.1.i264, %no_subtract ]
  %19 = phi i16 [ 0, %while.body.lr.ph ], [ %spec.select.i259, %no_subtract ]
  %locx.sroa.3.0310 = phi i16 [ %locx.sroa.3.0.copyload, %while.body.lr.ph ], [ %spec.select.3.i, %no_subtract ]
  %locx.sroa.6.0309 = phi i16 [ %locx.sroa.6.0.copyload, %while.body.lr.ph ], [ %spec.select.2.i, %no_subtract ]
  %locx.sroa.9.0308 = phi i16 [ %locx.sroa.9.0.copyload, %while.body.lr.ph ], [ %spec.select.1.i, %no_subtract ]
  %locx.sroa.12.0307 = phi i16 [ %locx.sroa.12.0.copyload, %while.body.lr.ph ], [ %shl.i, %no_subtract ]
  %spec.select.3.i273304306 = phi i16 [ 0, %while.body.lr.ph ], [ %spec.select.3.i273, %no_subtract ]
  %20 = phi <4 x i16> [ zeroinitializer, %while.body.lr.ph ], [ %46, %no_subtract ]
  %shl.i = shl i16 %locx.sroa.12.0307, 1
  %spec.select.1.i = tail call i16 @llvm.fshl.i16(i16 %locx.sroa.9.0308, i16 %locx.sroa.12.0307, i16 1)
  %spec.select.2.i = tail call i16 @llvm.fshl.i16(i16 %locx.sroa.6.0309, i16 %locx.sroa.9.0308, i16 1)
  %spec.select.3.i = tail call i16 @llvm.fshl.i16(i16 %locx.sroa.3.0310, i16 %locx.sroa.6.0309, i16 1)
  %21 = shufflevector <4 x i16> %20, <4 x i16> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %22 = insertelement <4 x i16> %21, i16 %locx.sroa.3.0310, i64 3
  %23 = tail call <4 x i16> @llvm.fshl.v4i16(<4 x i16> %20, <4 x i16> %22, <4 x i16> <i16 1, i16 1, i16 1, i16 1>)
  %24 = extractelement <4 x i16> %20, i64 0
  %cmp73 = icmp sgt i16 %24, -1
  br i1 %cmp73, label %for.body79, label %if.end105

for.body79:                                       ; preds = %while.body
  %25 = load i16, ptr %arrayidx82, align 2, !tbaa !12
  %extra_bits.sroa.0.0.vec.extract = extractelement <4 x i16> %23, i64 0
  %cmp87 = icmp ugt i16 %25, %extra_bits.sroa.0.0.vec.extract
  br i1 %cmp87, label %no_subtract, label %if.end90

if.end90:                                         ; preds = %for.body79
  %cmp98.not = icmp ult i16 %25, %extra_bits.sroa.0.0.vec.extract
  br i1 %cmp98.not, label %if.end105, label %for.body79.1, !llvm.loop !16

for.body79.1:                                     ; preds = %if.end90
  %26 = load i16, ptr %arrayidx82.1, align 2, !tbaa !12
  %extra_bits.sroa.0.2.vec.extract = extractelement <4 x i16> %23, i64 1
  %cmp87.1 = icmp ugt i16 %26, %extra_bits.sroa.0.2.vec.extract
  br i1 %cmp87.1, label %no_subtract, label %if.end90.1

if.end90.1:                                       ; preds = %for.body79.1
  %cmp98.1.not = icmp ult i16 %26, %extra_bits.sroa.0.2.vec.extract
  br i1 %cmp98.1.not, label %if.end105, label %for.body79.2, !llvm.loop !16

for.body79.2:                                     ; preds = %if.end90.1
  %27 = load i16, ptr %arrayidx82.2, align 2, !tbaa !12
  %extra_bits.sroa.0.4.vec.extract = extractelement <4 x i16> %23, i64 2
  %cmp87.2 = icmp ugt i16 %27, %extra_bits.sroa.0.4.vec.extract
  br i1 %cmp87.2, label %no_subtract, label %if.end90.2

if.end90.2:                                       ; preds = %for.body79.2
  %cmp98.2.not = icmp ult i16 %27, %extra_bits.sroa.0.4.vec.extract
  br i1 %cmp98.2.not, label %if.end105, label %for.body79.3, !llvm.loop !16

for.body79.3:                                     ; preds = %if.end90.2
  %28 = load i16, ptr %arrayidx82.3, align 2, !tbaa !12
  %extra_bits.sroa.0.6.vec.extract = extractelement <4 x i16> %23, i64 3
  %cmp87.3 = icmp ugt i16 %28, %extra_bits.sroa.0.6.vec.extract
  br i1 %cmp87.3, label %no_subtract, label %if.end105

if.end105:                                        ; preds = %if.end90, %if.end90.1, %if.end90.2, %for.body79.3, %while.body
  %29 = load i16, ptr %arrayidx.3.i210, align 2, !tbaa !12
  %30 = extractelement <4 x i16> %23, i64 3
  %conv.i = zext i16 %30 to i32
  %conv1.i = zext i16 %29 to i32
  %sub3.i = sub nsw i32 %conv.i, %conv1.i
  %31 = ashr i32 %sub3.i, 16
  %conv6.i = trunc i32 %sub3.i to i16
  %32 = load i16, ptr %arrayidx.2.i208, align 2, !tbaa !12
  %33 = extractelement <4 x i16> %23, i64 2
  %conv.i.1 = zext i16 %33 to i32
  %conv1.i.1 = zext i16 %32 to i32
  %.neg298.1 = add nsw i32 %31, %conv.i.1
  %sub3.i.1 = sub nsw i32 %.neg298.1, %conv1.i.1
  %34 = ashr i32 %sub3.i.1, 16
  %conv6.i.1 = trunc i32 %sub3.i.1 to i16
  %35 = load i16, ptr %arrayidx.1.i206, align 2, !tbaa !12
  %36 = extractelement <4 x i16> %23, i64 1
  %conv.i.2 = zext i16 %36 to i32
  %conv1.i.2 = zext i16 %35 to i32
  %.neg298.2 = add nsw i32 %34, %conv.i.2
  %sub3.i.2 = sub nsw i32 %.neg298.2, %conv1.i.2
  %37 = lshr i32 %sub3.i.2, 16
  %conv6.i.2 = trunc i32 %sub3.i.2 to i16
  %38 = load i16, ptr %mantissa32, align 2, !tbaa !12
  %39 = trunc i32 %37 to i16
  %40 = extractelement <4 x i16> %23, i64 0
  %41 = add i16 %40, %39
  %conv6.i.3 = sub i16 %41, %38
  %42 = insertelement <4 x i16> poison, i16 %conv6.i.3, i64 0
  %43 = insertelement <4 x i16> %42, i16 %conv6.i.2, i64 1
  %44 = insertelement <4 x i16> %43, i16 %conv6.i.1, i64 2
  %45 = insertelement <4 x i16> %44, i16 %conv6.i, i64 3
  br label %no_subtract

no_subtract:                                      ; preds = %for.body79, %for.body79.1, %for.body79.2, %for.body79.3, %if.end105
  %tobool.not.i258 = phi i16 [ 1, %if.end105 ], [ 0, %for.body79.3 ], [ 0, %for.body79.2 ], [ 0, %for.body79.1 ], [ 0, %for.body79 ]
  %46 = phi <4 x i16> [ %45, %if.end105 ], [ %23, %for.body79.3 ], [ %23, %for.body79.2 ], [ %23, %for.body79.1 ], [ %23, %for.body79 ]
  %shl.i257 = shl i16 %19, 1
  %spec.select.i259 = or i16 %shl.i257, %tobool.not.i258
  store i16 %spec.select.i259, ptr %arrayidx.i255, align 2, !tbaa !12
  %spec.select.1.i264 = tail call i16 @llvm.fshl.i16(i16 %18, i16 %19, i16 1)
  store i16 %spec.select.1.i264, ptr %arrayidx.1.i260, align 2, !tbaa !12
  %spec.select.2.i269 = tail call i16 @llvm.fshl.i16(i16 %17, i16 %18, i16 1)
  store i16 %spec.select.2.i269, ptr %arrayidx.2.i265, align 2, !tbaa !12
  %spec.select.3.i273 = tail call i16 @llvm.fshl.i16(i16 %spec.select.3.i273304306, i16 %17, i16 1)
  store i16 %spec.select.3.i273, ptr %scevgep, align 2, !tbaa !12
  %dec122 = add i16 %16, -1
  store i16 %dec122, ptr %exp59, align 2, !tbaa !13
  %cmp67 = icmp sgt i16 %spec.select.3.i273, -1
  br i1 %cmp67, label %while.body, label %sw.epilog, !llvm.loop !17

sw.bb123:                                         ; preds = %entry
  %arrayidx.i274 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 3, i64 0
  %47 = load i16, ptr %arrayidx.i274, align 2, !tbaa !12
  %arrayidx3.i = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 0
  %48 = load i16, ptr %arrayidx3.i, align 2, !tbaa !12
  %cmp5.i = icmp ugt i16 %47, %48
  br i1 %cmp5.i, label %choose_nan.exit, label %if.end.i

for.cond.i:                                       ; preds = %if.end.i
  %arrayidx.1.i275 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 3, i64 1
  %49 = load i16, ptr %arrayidx.1.i275, align 2, !tbaa !12
  %arrayidx3.1.i = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 1
  %50 = load i16, ptr %arrayidx3.1.i, align 2, !tbaa !12
  %cmp5.1.i = icmp ugt i16 %49, %50
  br i1 %cmp5.1.i, label %choose_nan.exit, label %if.end.1.i

if.end.1.i:                                       ; preds = %for.cond.i
  %cmp15.1.i = icmp ult i16 %49, %50
  br i1 %cmp15.1.i, label %choose_nan.exit, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %if.end.1.i
  %arrayidx.2.i276 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 3, i64 2
  %51 = load i16, ptr %arrayidx.2.i276, align 2, !tbaa !12
  %arrayidx3.2.i = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 2
  %52 = load i16, ptr %arrayidx3.2.i, align 2, !tbaa !12
  %cmp5.2.i = icmp ugt i16 %51, %52
  br i1 %cmp5.2.i, label %choose_nan.exit, label %if.end.2.i

if.end.2.i:                                       ; preds = %for.cond.1.i
  %cmp15.2.i = icmp ult i16 %51, %52
  br i1 %cmp15.2.i, label %choose_nan.exit, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %if.end.2.i
  %arrayidx.3.i277 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 3, i64 3
  %53 = load i16, ptr %arrayidx.3.i277, align 2, !tbaa !12
  %arrayidx3.3.i = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 3
  %54 = load i16, ptr %arrayidx3.3.i, align 2, !tbaa !12
  %cmp5.3.i = icmp ugt i16 %53, %54
  br i1 %cmp5.3.i, label %choose_nan.exit, label %if.end.3.i

if.end.3.i:                                       ; preds = %for.cond.2.i
  %cmp15.3.i = icmp ult i16 %53, %54
  %spec.select = select i1 %cmp15.3.i, ptr %y, ptr %x
  br label %choose_nan.exit

if.end.i:                                         ; preds = %sw.bb123
  %cmp15.i = icmp ult i16 %47, %48
  br i1 %cmp15.i, label %choose_nan.exit, label %for.cond.i

choose_nan.exit:                                  ; preds = %if.end.3.i, %sw.bb123, %for.cond.i, %if.end.1.i, %for.cond.1.i, %if.end.2.i, %for.cond.2.i, %if.end.i
  %x.sink.i = phi ptr [ %x, %for.cond.2.i ], [ %x, %for.cond.1.i ], [ %x, %for.cond.i ], [ %x, %sw.bb123 ], [ %y, %if.end.2.i ], [ %y, %if.end.1.i ], [ %y, %if.end.i ], [ %spec.select, %if.end.3.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %x.sink.i, ptr noundef nonnull align 1 dereferenceable(12) %z, i64 12, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %no_subtract, %if.then36, %if.else, %entry, %choose_nan.exit, %if.then43, %sw.bb25, %sw.bb24, %sw.bb16, %if.then14, %sw.bb4, %if.then, %sw.bb
  %55 = load i8, ptr %z, align 2, !tbaa !5
  %.off.i = add i8 %55, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %RoundInternalFPF.exit

if.then.i:                                        ; preds = %sw.epilog
  %mantissa.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3
  %arrayidx.1.i.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 1
  %arrayidx.2.i.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 2
  %arrayidx.3.i.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 3
  %56 = load <4 x i16>, ptr %mantissa.i.i, align 2, !tbaa !12
  %57 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %56)
  %tobool.not.i.i.i = icmp eq i16 %57, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %exp.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  %58 = load i16, ptr %exp.i.i, align 2, !tbaa !13
  %cmp.i.i = icmp eq i16 %58, -32768
  br i1 %cmp.i.i, label %if.else.i.i, label %denormalize.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  store i16 -32767, ptr %exp.i.i, align 2, !tbaa !13
  %59 = load i8, ptr %z, align 2, !tbaa !5
  %cmp.not.i.i.i = icmp eq i8 %59, 0
  br i1 %cmp.not.i.i.i, label %RoundInternalFPF.exit, label %denormalize.exit.thread.i

denormalize.exit.thread.i:                        ; preds = %if.else.i.i
  %mantissa1.promoted.i.i.i = load i16, ptr %mantissa.i.i, align 2, !tbaa !12
  %arrayidx.1.i.promoted.i.i.i = load i16, ptr %arrayidx.1.i.i.i, align 2, !tbaa !12
  %arrayidx.2.i.promoted.i.i.i = load i16, ptr %arrayidx.2.i.i.i, align 2, !tbaa !12
  %arrayidx.3.i.promoted.i.i.i = load i16, ptr %arrayidx.3.i.i.i, align 2, !tbaa !12
  %spec.select.1.i.i.i.i = tail call i16 @llvm.fshl.i16(i16 %mantissa1.promoted.i.i.i, i16 %arrayidx.1.i.promoted.i.i.i, i16 15)
  %spec.select.2.i.i.i.i = tail call i16 @llvm.fshl.i16(i16 %arrayidx.1.i.promoted.i.i.i, i16 %arrayidx.2.i.promoted.i.i.i, i16 15)
  %spec.select.3.i.i.i.i = tail call i16 @llvm.fshl.i16(i16 %arrayidx.2.i.promoted.i.i.i, i16 %arrayidx.3.i.promoted.i.i.i, i16 15)
  %and.3.i.i.i.i = and i16 %arrayidx.3.i.promoted.i.i.i, 1
  %spec.select.i.i.i = or i16 %spec.select.3.i.i.i.i, %and.3.i.i.i.i
  %60 = lshr i16 %mantissa1.promoted.i.i.i, 1
  store i16 %60, ptr %mantissa.i.i, align 2, !tbaa !12
  store i16 %spec.select.1.i.i.i.i, ptr %arrayidx.1.i.i.i, align 2, !tbaa !12
  store i16 %spec.select.2.i.i.i.i, ptr %arrayidx.2.i.i.i, align 2, !tbaa !12
  br label %if.then10.i

denormalize.exit.i:                               ; preds = %if.end.i.i
  %.pr.pre.i = load i8, ptr %z, align 2, !tbaa !5
  %61 = icmp eq i8 %.pr.pre.i, 0
  br i1 %61, label %RoundInternalFPF.exit, label %denormalize.exit.i.if.then10.i_crit_edge

denormalize.exit.i.if.then10.i_crit_edge:         ; preds = %denormalize.exit.i
  %.pre = load i16, ptr %arrayidx.3.i.i.i, align 2, !tbaa !12
  br label %if.then10.i

if.then10.i:                                      ; preds = %denormalize.exit.i.if.then10.i_crit_edge, %denormalize.exit.thread.i
  %62 = phi i16 [ %.pre, %denormalize.exit.i.if.then10.i_crit_edge ], [ %spec.select.i.i.i, %denormalize.exit.thread.i ]
  %63 = and i16 %62, -8
  store i16 %63, ptr %arrayidx.3.i.i.i, align 2, !tbaa !12
  br label %RoundInternalFPF.exit

RoundInternalFPF.exit:                            ; preds = %sw.epilog, %if.else.i.i, %denormalize.exit.i, %if.then10.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @DoEmFloatIteration(ptr nocapture noundef %abase, ptr nocapture noundef %bbase, ptr noundef %cbase, i64 noundef %arraysize, i64 noundef %loops) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (...) @StartStopwatch() #9
  %tobool.not42 = icmp eq i64 %loops, 0
  %cmp39.not = icmp eq i64 %arraysize, 0
  %or.cond = or i1 %tobool.not42, %cmp39.not
  br i1 %or.cond, label %while.end, label %for.cond.preheader.us

for.cond.preheader.us:                            ; preds = %entry, %for.cond.while.cond.loopexit_crit_edge.us
  %dec43.us.in = phi i64 [ %dec43.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %loops, %entry ]
  %dec43.us = add i64 %dec43.us.in, -1
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond.preheader.us, %for.inc.us
  %i.040.us = phi i64 [ 0, %for.cond.preheader.us ], [ %inc.us, %for.inc.us ]
  %rem.us = and i64 %i.040.us, 15
  %arrayidx.us = getelementptr inbounds [16 x i8], ptr @DoEmFloatIteration.jtable, i64 0, i64 %rem.us
  %0 = load i8, ptr %arrayidx.us, align 1, !tbaa !18
  switch i8 %0, label %for.inc.us [
    i8 0, label %sw.bb.us
    i8 1, label %sw.bb3.us
    i8 2, label %sw.bb7.us
    i8 3, label %sw.bb11.us
  ]

sw.bb11.us:                                       ; preds = %for.body.us
  %add.ptr12.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us
  %add.ptr13.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us
  %add.ptr14.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us
  tail call fastcc void @DivideInternalFPF(ptr noundef %add.ptr12.us, ptr noundef %add.ptr13.us, ptr noundef %add.ptr14.us)
  br label %for.inc.us

sw.bb7.us:                                        ; preds = %for.body.us
  %add.ptr8.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us
  %add.ptr9.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us
  %add.ptr10.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us
  %1 = load i8, ptr %add.ptr8.us, align 2, !tbaa !5
  %conv.i.us = zext i8 %1 to i32
  %mul.i.us = mul nuw nsw i32 %conv.i.us, 5
  %2 = load i8, ptr %add.ptr9.us, align 2, !tbaa !5
  %conv2.i.us = zext i8 %2 to i32
  %add.i.us = add nuw nsw i32 %mul.i.us, %conv2.i.us
  switch i32 %add.i.us, label %sw.epilog.i.us [
    i32 16, label %sw.bb.i.us
    i32 17, label %sw.bb.i.us
    i32 18, label %sw.bb.i.us
    i32 0, label %sw.bb.i.us
    i32 1, label %sw.bb.i.us
    i32 2, label %sw.bb.i.us
    i32 8, label %sw.bb7.i.us
    i32 13, label %sw.bb7.i.us
    i32 5, label %sw.bb7.i.us
    i32 10, label %sw.bb7.i.us
    i32 3, label %sw.bb14.i.us
    i32 15, label %sw.bb14.i.us
    i32 20, label %sw.bb15.i.us
    i32 21, label %sw.bb15.i.us
    i32 22, label %sw.bb15.i.us
    i32 23, label %sw.bb15.i.us
    i32 4, label %sw.bb16.i.us
    i32 9, label %sw.bb16.i.us
    i32 14, label %sw.bb16.i.us
    i32 19, label %sw.bb16.i.us
    i32 6, label %sw.bb17.i.us
    i32 7, label %sw.bb17.i.us
    i32 11, label %sw.bb17.i.us
    i32 12, label %sw.bb17.i.us
    i32 24, label %sw.bb102.i.us
  ]

sw.bb102.i.us:                                    ; preds = %sw.bb7.us
  %arrayidx.i245.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 3, i64 0
  %3 = load i16, ptr %arrayidx.i245.i.us, align 2, !tbaa !12
  %arrayidx3.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us, i32 3, i64 0
  %4 = load i16, ptr %arrayidx3.i.i.us, align 2, !tbaa !12
  %cmp5.i.i.us = icmp ugt i16 %3, %4
  br i1 %cmp5.i.i.us, label %choose_nan.exit.i.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %sw.bb102.i.us
  %cmp15.i.i.us = icmp ult i16 %3, %4
  br i1 %cmp15.i.i.us, label %choose_nan.exit.i.us, label %for.cond.i.i.us

for.cond.i.i.us:                                  ; preds = %if.end.i.i.us
  %arrayidx.1.i246.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 3, i64 1
  %5 = load i16, ptr %arrayidx.1.i246.i.us, align 2, !tbaa !12
  %arrayidx3.1.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us, i32 3, i64 1
  %6 = load i16, ptr %arrayidx3.1.i.i.us, align 2, !tbaa !12
  %cmp5.1.i.i.us = icmp ugt i16 %5, %6
  br i1 %cmp5.1.i.i.us, label %choose_nan.exit.i.us, label %if.end.1.i.i.us

if.end.1.i.i.us:                                  ; preds = %for.cond.i.i.us
  %cmp15.1.i.i.us = icmp ult i16 %5, %6
  br i1 %cmp15.1.i.i.us, label %choose_nan.exit.i.us, label %for.cond.1.i.i.us

for.cond.1.i.i.us:                                ; preds = %if.end.1.i.i.us
  %arrayidx.2.i247.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 3, i64 2
  %7 = load i16, ptr %arrayidx.2.i247.i.us, align 2, !tbaa !12
  %arrayidx3.2.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us, i32 3, i64 2
  %8 = load i16, ptr %arrayidx3.2.i.i.us, align 2, !tbaa !12
  %cmp5.2.i.i.us = icmp ugt i16 %7, %8
  br i1 %cmp5.2.i.i.us, label %choose_nan.exit.i.us, label %if.end.2.i.i.us

if.end.2.i.i.us:                                  ; preds = %for.cond.1.i.i.us
  %cmp15.2.i.i.us = icmp ult i16 %7, %8
  br i1 %cmp15.2.i.i.us, label %choose_nan.exit.i.us, label %for.cond.2.i.i.us

for.cond.2.i.i.us:                                ; preds = %if.end.2.i.i.us
  %arrayidx.3.i248.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 3, i64 3
  %9 = load i16, ptr %arrayidx.3.i248.i.us, align 2, !tbaa !12
  %arrayidx3.3.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us, i32 3, i64 3
  %10 = load i16, ptr %arrayidx3.3.i.i.us, align 2, !tbaa !12
  %cmp5.3.i.i.us = icmp ugt i16 %9, %10
  br i1 %cmp5.3.i.i.us, label %choose_nan.exit.i.us, label %if.end.3.i.i.us

if.end.3.i.i.us:                                  ; preds = %for.cond.2.i.i.us
  %cmp15.3.i.i.us = icmp ult i16 %9, %10
  %spec.select.i.us = select i1 %cmp15.3.i.i.us, ptr %add.ptr9.us, ptr %add.ptr8.us
  br label %choose_nan.exit.i.us

choose_nan.exit.i.us:                             ; preds = %if.end.3.i.i.us, %for.cond.2.i.i.us, %if.end.2.i.i.us, %for.cond.1.i.i.us, %if.end.1.i.i.us, %for.cond.i.i.us, %if.end.i.i.us, %sw.bb102.i.us
  %x.sink.i.i.us = phi ptr [ %add.ptr8.us, %for.cond.2.i.i.us ], [ %add.ptr8.us, %for.cond.1.i.i.us ], [ %add.ptr8.us, %for.cond.i.i.us ], [ %add.ptr8.us, %sw.bb102.i.us ], [ %add.ptr9.us, %if.end.2.i.i.us ], [ %add.ptr9.us, %if.end.1.i.i.us ], [ %add.ptr9.us, %if.end.i.i.us ], [ %spec.select.i.us, %if.end.3.i.i.us ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %x.sink.i.i.us, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr10.us, i64 12, i1 false)
  br label %sw.epilog.i.us

sw.bb17.i.us:                                     ; preds = %sw.bb7.us, %sw.bb7.us, %sw.bb7.us, %sw.bb7.us
  %locy.sroa.3.0.y.sroa_idx.i.us = getelementptr inbounds i8, ptr %add.ptr9.us, i64 4
  %locy.sroa.3.0.copyload.i.us = load i16, ptr %locy.sroa.3.0.y.sroa_idx.i.us, align 1
  %locy.sroa.5.0.y.sroa_idx.i.us = getelementptr inbounds i8, ptr %add.ptr9.us, i64 6
  %locy.sroa.5.0.copyload.i.us = load i16, ptr %locy.sroa.5.0.y.sroa_idx.i.us, align 1
  %locy.sroa.7.0.y.sroa_idx.i.us = getelementptr inbounds i8, ptr %add.ptr9.us, i64 8
  %locy.sroa.7.0.copyload.i.us = load i16, ptr %locy.sroa.7.0.y.sroa_idx.i.us, align 1
  %locy.sroa.9.0.y.sroa_idx.i.us = getelementptr inbounds i8, ptr %add.ptr9.us, i64 10
  %locy.sroa.9.0.copyload.i.us = load i16, ptr %locy.sroa.9.0.y.sroa_idx.i.us, align 1
  %mantissa.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 3
  %arrayidx.1.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 3, i64 1
  %arrayidx.2.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 3, i64 2
  %arrayidx.3.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 3, i64 3
  %11 = load <4 x i16>, ptr %mantissa.i.us, align 2, !tbaa !12
  %12 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %11)
  %tobool.not.i.i.us = icmp eq i16 %12, 0
  br i1 %tobool.not.i.i.us, label %if.then.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %sw.bb17.i.us
  %or.17.i152.i.us = or i16 %locy.sroa.5.0.copyload.i.us, %locy.sroa.3.0.copyload.i.us
  %or.28.i154.i.us = or i16 %or.17.i152.i.us, %locy.sroa.7.0.copyload.i.us
  %or.39.i156.i.us = or i16 %or.28.i154.i.us, %locy.sroa.9.0.copyload.i.us
  %tobool.not.i157.i.us = icmp eq i16 %or.39.i156.i.us, 0
  br i1 %tobool.not.i157.i.us, label %if.then.i.us, label %if.end.i.us

if.then.i.us:                                     ; preds = %lor.lhs.false.i.us, %sw.bb17.i.us
  store i8 3, ptr %add.ptr10.us, align 2, !tbaa !5
  %sign1.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 1
  store i8 0, ptr %sign1.i.i.us, align 1, !tbaa !15
  %exp.i159.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 2
  store i16 -32767, ptr %exp.i159.i.us, align 2, !tbaa !13
  %scevgep.i160.i.us = getelementptr i8, ptr %add.ptr10.us, i64 4
  store i64 0, ptr %scevgep.i160.i.us, align 2
  %.pre.i.us = load i8, ptr %add.ptr8.us, align 2, !tbaa !5
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i.us, %lor.lhs.false.i.us
  %13 = phi i8 [ %.pre.i.us, %if.then.i.us ], [ %1, %lor.lhs.false.i.us ]
  %cmp.i.us = icmp eq i8 %13, 1
  br i1 %cmp.i.us, label %if.end33.i.us, label %lor.lhs.false25.i.us

lor.lhs.false25.i.us:                             ; preds = %if.end.i.us
  %14 = load i8, ptr %add.ptr9.us, align 2, !tbaa !5
  %cmp28.i.us = icmp eq i8 %14, 1
  %spec.select273.i.us = select i1 %cmp28.i.us, i8 1, i8 2
  br label %if.end33.i.us

if.end33.i.us:                                    ; preds = %lor.lhs.false25.i.us, %if.end.i.us
  %storemerge.i.us = phi i8 [ 1, %if.end.i.us ], [ %spec.select273.i.us, %lor.lhs.false25.i.us ]
  store i8 %storemerge.i.us, ptr %add.ptr10.us, align 2, !tbaa !5
  %sign34.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 1
  %15 = load i8, ptr %sign34.i.us, align 1, !tbaa !15
  %sign36.i.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us, i32 1
  %16 = load i8, ptr %sign36.i.us, align 1, !tbaa !15
  %xor38270.i.us = xor i8 %16, %15
  %sign40.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 1
  store i8 %xor38270.i.us, ptr %sign40.i.us, align 1, !tbaa !15
  %exp.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 2
  %17 = load i16, ptr %exp.i.us, align 2, !tbaa !13
  %exp42.i.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us, i32 2
  %18 = load i16, ptr %exp42.i.us, align 2, !tbaa !13
  %add44.i.us = add i16 %18, %17
  %exp46.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 2
  store i16 %add44.i.us, ptr %exp46.i.us, align 2, !tbaa !13
  %scevgep.i.us = getelementptr i8, ptr %add.ptr10.us, i64 4
  store i64 0, ptr %scevgep.i.us, align 2
  %arrayidx.1.i170.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 3, i64 1
  %arrayidx.2.i175.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 3, i64 2
  %arrayidx.3.i180.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 3, i64 3
  br label %for.body55.i.us

for.body55.i.us:                                  ; preds = %for.cond52.i.us, %if.end33.i.us
  %19 = phi i16 [ 0, %if.end33.i.us ], [ %mantissa83.promoted.i.us, %for.cond52.i.us ]
  %20 = phi i16 [ 0, %if.end33.i.us ], [ %spec.select.1.i174.i.us, %for.cond52.i.us ]
  %21 = phi i16 [ 0, %if.end33.i.us ], [ %spec.select.2.i179.i.us, %for.cond52.i.us ]
  %22 = phi i16 [ 0, %if.end33.i.us ], [ %spec.select.3.i184.i.us, %for.cond52.i.us ]
  %extra_bits.sroa.0.0.i.us = phi i16 [ 0, %if.end33.i.us ], [ %spec.select.i188.i.us, %for.cond52.i.us ]
  %extra_bits.sroa.7.0.i.us = phi i16 [ 0, %if.end33.i.us ], [ %spec.select.1.i193.i.us, %for.cond52.i.us ]
  %extra_bits.sroa.12.0.i.us = phi i16 [ 0, %if.end33.i.us ], [ %spec.select.2.i198.i.us, %for.cond52.i.us ]
  %extra_bits.sroa.17.0.i.us = phi i16 [ 0, %if.end33.i.us ], [ %spec.select.3.i203.i.us, %for.cond52.i.us ]
  %i.1289.i.us = phi i32 [ 0, %if.end33.i.us ], [ %inc81.i.us, %for.cond52.i.us ]
  %locy.sroa.3.0288.i.us = phi i16 [ %locy.sroa.3.0.copyload.i.us, %if.end33.i.us ], [ %shr.i.i.us, %for.cond52.i.us ]
  %locy.sroa.5.0287.i.us = phi i16 [ %locy.sroa.5.0.copyload.i.us, %if.end33.i.us ], [ %spec.select.1.i.i.us, %for.cond52.i.us ]
  %locy.sroa.7.0286.i.us = phi i16 [ %locy.sroa.7.0.copyload.i.us, %if.end33.i.us ], [ %spec.select.2.i.i.us, %for.cond52.i.us ]
  %locy.sroa.9.0285.i.us = phi i16 [ %locy.sroa.9.0.copyload.i.us, %if.end33.i.us ], [ %spec.select.3.i.i.us, %for.cond52.i.us ]
  %shr.i.i.us = lshr i16 %locy.sroa.3.0288.i.us, 1
  %spec.select.1.i.i.us = tail call i16 @llvm.fshl.i16(i16 %locy.sroa.3.0288.i.us, i16 %locy.sroa.5.0287.i.us, i16 15)
  %spec.select.2.i.i.us = tail call i16 @llvm.fshl.i16(i16 %locy.sroa.5.0287.i.us, i16 %locy.sroa.7.0286.i.us, i16 15)
  %and.3.i.i.us = and i16 %locy.sroa.9.0285.i.us, 1
  %spec.select.3.i.i.us = tail call i16 @llvm.fshl.i16(i16 %locy.sroa.7.0286.i.us, i16 %locy.sroa.9.0285.i.us, i16 15)
  %tobool58.not.i.us = icmp eq i16 %and.3.i.i.us, 0
  br i1 %tobool58.not.i.us, label %if.end76.thread.i.us, label %for.body63.preheader.i.us

for.body63.preheader.i.us:                        ; preds = %for.body55.i.us
  %23 = load i16, ptr %arrayidx.3.i.i.us, align 2, !tbaa !12
  %conv.i.i.us = zext i16 %22 to i32
  %conv1.i.i.us = zext i16 %23 to i32
  %add3.i.i.us = add nuw nsw i32 %conv1.i.i.us, %conv.i.i.us
  %add3.i.fr.i.us = freeze i32 %add3.i.i.us
  %and.i165.i.us = lshr i32 %add3.i.fr.i.us, 16
  %conv4.i.i.us = and i32 %and.i165.i.us, 1
  %conv6.i.i.us = trunc i32 %add3.i.fr.i.us to i16
  store i16 %conv6.i.i.us, ptr %arrayidx.3.i180.i.us, align 2, !tbaa !12
  %24 = load i16, ptr %arrayidx.2.i.i.us, align 2, !tbaa !12
  %conv.i.1.i.us = zext i16 %21 to i32
  %conv1.i.1.i.us = zext i16 %24 to i32
  %add.i.1.i.us = add nuw nsw i32 %conv1.i.1.i.us, %conv.i.1.i.us
  %add.i.1.i.us.fr = freeze i32 %add.i.1.i.us
  %add3.i.1.i.us = add i32 %add.i.1.i.us.fr, %conv4.i.i.us
  %and.i165.1.i.us = lshr i32 %add3.i.1.i.us, 16
  %conv4.i.1.i.us = and i32 %and.i165.1.i.us, 1
  %conv6.i.1.i.us = trunc i32 %add3.i.1.i.us to i16
  store i16 %conv6.i.1.i.us, ptr %arrayidx.2.i175.i.us, align 2, !tbaa !12
  %25 = load i16, ptr %arrayidx.1.i.i.us, align 2, !tbaa !12
  %conv.i.2.i.us = zext i16 %20 to i32
  %conv1.i.2.i.us = zext i16 %25 to i32
  %add.i.2.i.us = add nuw nsw i32 %conv1.i.2.i.us, %conv.i.2.i.us
  %add.i.2.i.us.fr = freeze i32 %add.i.2.i.us
  %add3.i.2.i.us = add i32 %add.i.2.i.us.fr, %conv4.i.1.i.us
  %and.i165.2.i.us = lshr i32 %add3.i.2.i.us, 16
  %conv4.i.2.i.us = and i32 %and.i165.2.i.us, 1
  %conv6.i.2.i.us = trunc i32 %add3.i.2.i.us to i16
  store i16 %conv6.i.2.i.us, ptr %arrayidx.1.i170.i.us, align 2, !tbaa !12
  %26 = load i16, ptr %mantissa.i.us, align 2, !tbaa !12
  %conv.i.3.i.us = zext i16 %19 to i32
  %conv1.i.3.i.us = zext i16 %26 to i32
  %add.i.3.i.us = add nuw nsw i32 %conv1.i.3.i.us, %conv.i.3.i.us
  %add3.i.3.i.us = add nuw nsw i32 %add.i.3.i.us, %conv4.i.2.i.us
  %add3.i.fr.3.i.us = freeze i32 %add3.i.3.i.us
  %conv6.i.3.i.us = trunc i32 %add3.i.fr.3.i.us to i16
  %shr.i167.i.us = lshr i16 %conv6.i.3.i.us, 1
  %27 = and i32 %add3.i.fr.3.i.us, 65536
  %tobool.not.i168.i.us = icmp eq i32 %27, 0
  %28 = or i16 %shr.i167.i.us, -32768
  br i1 %tobool.not.i168.i.us, label %29, label %for.cond52.i.us

if.end76.thread.i.us:                             ; preds = %for.body55.i.us
  %shr.i167276.i.us = lshr i16 %19, 1
  br label %29

29:                                               ; preds = %if.end76.thread.i.us, %for.body63.preheader.i.us
  %30 = phi i16 [ %22, %if.end76.thread.i.us ], [ %conv6.i.i.us, %for.body63.preheader.i.us ]
  %31 = phi i16 [ %21, %if.end76.thread.i.us ], [ %conv6.i.1.i.us, %for.body63.preheader.i.us ]
  %32 = phi i16 [ %20, %if.end76.thread.i.us ], [ %conv6.i.2.i.us, %for.body63.preheader.i.us ]
  %shr.i167281.i.us = phi i16 [ %shr.i167276.i.us, %if.end76.thread.i.us ], [ %shr.i167.i.us, %for.body63.preheader.i.us ]
  %33 = phi i16 [ %19, %if.end76.thread.i.us ], [ %conv6.i.3.i.us, %for.body63.preheader.i.us ]
  br label %for.cond52.i.us

for.cond52.i.us:                                  ; preds = %29, %for.body63.preheader.i.us
  %34 = phi i16 [ %30, %29 ], [ %conv6.i.i.us, %for.body63.preheader.i.us ]
  %35 = phi i16 [ %31, %29 ], [ %conv6.i.1.i.us, %for.body63.preheader.i.us ]
  %36 = phi i16 [ %32, %29 ], [ %conv6.i.2.i.us, %for.body63.preheader.i.us ]
  %37 = phi i16 [ %33, %29 ], [ %conv6.i.3.i.us, %for.body63.preheader.i.us ]
  %mantissa83.promoted.i.us = phi i16 [ %shr.i167281.i.us, %29 ], [ %28, %for.body63.preheader.i.us ]
  store i16 %mantissa83.promoted.i.us, ptr %scevgep.i.us, align 2, !tbaa !12
  %spec.select.1.i174.i.us = tail call i16 @llvm.fshl.i16(i16 %37, i16 %36, i16 15)
  store i16 %spec.select.1.i174.i.us, ptr %arrayidx.1.i170.i.us, align 2, !tbaa !12
  %spec.select.2.i179.i.us = tail call i16 @llvm.fshl.i16(i16 %36, i16 %35, i16 15)
  store i16 %spec.select.2.i179.i.us, ptr %arrayidx.2.i175.i.us, align 2, !tbaa !12
  %spec.select.3.i184.i.us = tail call i16 @llvm.fshl.i16(i16 %35, i16 %34, i16 15)
  store i16 %spec.select.3.i184.i.us, ptr %arrayidx.3.i180.i.us, align 2, !tbaa !12
  %spec.select.i188.i.us = tail call i16 @llvm.fshl.i16(i16 %34, i16 %extra_bits.sroa.0.0.i.us, i16 15)
  %spec.select.1.i193.i.us = tail call i16 @llvm.fshl.i16(i16 %extra_bits.sroa.0.0.i.us, i16 %extra_bits.sroa.7.0.i.us, i16 15)
  %spec.select.2.i198.i.us = tail call i16 @llvm.fshl.i16(i16 %extra_bits.sroa.7.0.i.us, i16 %extra_bits.sroa.12.0.i.us, i16 15)
  %spec.select.3.i203.i.us = tail call i16 @llvm.fshl.i16(i16 %extra_bits.sroa.12.0.i.us, i16 %extra_bits.sroa.17.0.i.us, i16 15)
  %inc81.i.us = add nuw nsw i32 %i.1289.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %inc81.i.us, 64
  br i1 %exitcond.not.i.us, label %while.cond.preheader.i.us, label %for.body55.i.us, !llvm.loop !19

while.cond.preheader.i.us:                        ; preds = %for.cond52.i.us
  %cmp86292.i.us = icmp sgt i16 %mantissa83.promoted.i.us, -1
  br i1 %cmp86292.i.us, label %while.body.i.us.preheader, label %while.end.i.us

while.body.i.us.preheader:                        ; preds = %while.cond.preheader.i.us
  %38 = insertelement <4 x i16> poison, i16 %mantissa83.promoted.i.us, i64 0
  %39 = insertelement <4 x i16> %38, i16 %spec.select.1.i174.i.us, i64 1
  %40 = insertelement <4 x i16> %39, i16 %spec.select.2.i179.i.us, i64 2
  %41 = insertelement <4 x i16> %40, i16 %spec.select.3.i184.i.us, i64 3
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %42 = phi i16 [ %dec92.i.us, %while.body.i.us ], [ %add44.i.us, %while.body.i.us.preheader ]
  %spec.select.2.i214297.i.us = phi i16 [ %spec.select.2.i214.i.us, %while.body.i.us ], [ %spec.select.1.i193.i.us, %while.body.i.us.preheader ]
  %spec.select.1.i210296.i.us = phi i16 [ %spec.select.1.i210.i.us, %while.body.i.us ], [ %spec.select.2.i198.i.us, %while.body.i.us.preheader ]
  %shl.i295.i.us = phi i16 [ %shl.i.i.us, %while.body.i.us ], [ %spec.select.3.i203.i.us, %while.body.i.us.preheader ]
  %spec.select.3.i217291293.i.us = phi i16 [ %spec.select.3.i217.i.us, %while.body.i.us ], [ %spec.select.i188.i.us, %while.body.i.us.preheader ]
  %43 = phi <4 x i16> [ %46, %while.body.i.us ], [ %41, %while.body.i.us.preheader ]
  %shl.i.i.us = shl i16 %shl.i295.i.us, 1
  %spec.select.1.i210.i.us = tail call i16 @llvm.fshl.i16(i16 %spec.select.1.i210296.i.us, i16 %shl.i295.i.us, i16 1)
  %spec.select.2.i214.i.us = tail call i16 @llvm.fshl.i16(i16 %spec.select.2.i214297.i.us, i16 %spec.select.1.i210296.i.us, i16 1)
  %spec.select.3.i217.i.us = tail call i16 @llvm.fshl.i16(i16 %spec.select.3.i217291293.i.us, i16 %spec.select.2.i214297.i.us, i16 1)
  %44 = shufflevector <4 x i16> %43, <4 x i16> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %45 = insertelement <4 x i16> %44, i16 %spec.select.3.i217291293.i.us, i64 3
  %46 = tail call <4 x i16> @llvm.fshl.v4i16(<4 x i16> %43, <4 x i16> %45, <4 x i16> <i16 1, i16 1, i16 1, i16 1>)
  %dec92.i.us = add i16 %42, -1
  %47 = extractelement <4 x i16> %46, i64 0
  %cmp86.i.us = icmp sgt i16 %47, -1
  br i1 %cmp86.i.us, label %while.body.i.us, label %while.cond.while.end_crit_edge.i.us, !llvm.loop !20

while.cond.while.end_crit_edge.i.us:              ; preds = %while.body.i.us
  store <4 x i16> %46, ptr %scevgep.i.us, align 2, !tbaa !12
  store i16 %dec92.i.us, ptr %exp46.i.us, align 2, !tbaa !13
  %48 = extractelement <4 x i16> %46, i64 3
  br label %while.end.i.us

while.end.i.us:                                   ; preds = %while.cond.while.end_crit_edge.i.us, %while.cond.preheader.i.us
  %49 = phi i16 [ %48, %while.cond.while.end_crit_edge.i.us ], [ %spec.select.3.i184.i.us, %while.cond.preheader.i.us ]
  %extra_bits.sroa.7.1.i.us = phi i16 [ %spec.select.2.i214.i.us, %while.cond.while.end_crit_edge.i.us ], [ %spec.select.1.i193.i.us, %while.cond.preheader.i.us ]
  %extra_bits.sroa.12.1.i.us = phi i16 [ %spec.select.1.i210.i.us, %while.cond.while.end_crit_edge.i.us ], [ %spec.select.2.i198.i.us, %while.cond.preheader.i.us ]
  %extra_bits.sroa.17.1.i.us = phi i16 [ %shl.i.i.us, %while.cond.while.end_crit_edge.i.us ], [ %spec.select.3.i203.i.us, %while.cond.preheader.i.us ]
  %spec.select.3.i217291.lcssa.i.us = phi i16 [ %spec.select.3.i217.i.us, %while.cond.while.end_crit_edge.i.us ], [ %spec.select.i188.i.us, %while.cond.preheader.i.us ]
  %50 = or i16 %extra_bits.sroa.12.1.i.us, %extra_bits.sroa.7.1.i.us
  %51 = or i16 %50, %extra_bits.sroa.17.1.i.us
  %or.39.i242.i.us = or i16 %51, %spec.select.3.i217291.lcssa.i.us
  %tobool.not.i243.i.us = icmp eq i16 %or.39.i242.i.us, 0
  br i1 %tobool.not.i243.i.us, label %if.then96.i.us, label %sw.epilog.i.us

if.then96.i.us:                                   ; preds = %while.end.i.us
  %52 = or i16 %49, 1
  store i16 %52, ptr %arrayidx.3.i180.i.us, align 2, !tbaa !12
  br label %sw.epilog.i.us

sw.bb16.i.us:                                     ; preds = %sw.bb7.us, %sw.bb7.us, %sw.bb7.us, %sw.bb7.us
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr9.us, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr10.us, i64 12, i1 false)
  br label %sw.epilog.i.us

sw.bb15.i.us:                                     ; preds = %sw.bb7.us, %sw.bb7.us, %sw.bb7.us, %sw.bb7.us
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr8.us, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr10.us, i64 12, i1 false)
  br label %sw.epilog.i.us

sw.bb14.i.us:                                     ; preds = %sw.bb7.us, %sw.bb7.us
  store i8 4, ptr %add.ptr10.us, align 2, !tbaa !5
  %exp.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 2
  store i16 32767, ptr %exp.i.i.us, align 2, !tbaa !13
  %sign.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 1
  store i8 1, ptr %sign.i.i.us, align 1, !tbaa !15
  %mantissa.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 3
  store i16 16384, ptr %mantissa.i.i.us, align 2, !tbaa !12
  %scevgep.i.i.us = getelementptr i8, ptr %add.ptr10.us, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %scevgep.i.i.us, i8 0, i64 6, i1 false), !tbaa !12
  br label %sw.epilog.i.us

sw.bb7.i.us:                                      ; preds = %sw.bb7.us, %sw.bb7.us, %sw.bb7.us, %sw.bb7.us
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr9.us, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr10.us, i64 12, i1 false)
  %sign8.i.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us, i32 1
  %53 = load i8, ptr %sign8.i.us, align 1, !tbaa !15
  %sign10.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 1
  %54 = load i8, ptr %sign10.i.us, align 1, !tbaa !15
  %xor12271.i.us = xor i8 %54, %53
  store i8 %xor12271.i.us, ptr %sign10.i.us, align 1, !tbaa !15
  br label %sw.epilog.i.us

sw.bb.i.us:                                       ; preds = %sw.bb7.us, %sw.bb7.us, %sw.bb7.us, %sw.bb7.us, %sw.bb7.us, %sw.bb7.us
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr8.us, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr10.us, i64 12, i1 false)
  %sign.i.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us, i32 1
  %55 = load i8, ptr %sign.i.us, align 1, !tbaa !15
  %sign4.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 1
  %56 = load i8, ptr %sign4.i.us, align 1, !tbaa !15
  %xor272.i.us = xor i8 %56, %55
  store i8 %xor272.i.us, ptr %sign4.i.us, align 1, !tbaa !15
  br label %sw.epilog.i.us

sw.epilog.i.us:                                   ; preds = %sw.bb.i.us, %sw.bb7.i.us, %sw.bb14.i.us, %sw.bb15.i.us, %sw.bb16.i.us, %if.then96.i.us, %while.end.i.us, %choose_nan.exit.i.us, %sw.bb7.us
  %57 = load i8, ptr %add.ptr10.us, align 2, !tbaa !5
  %.off.i.i.us = add i8 %57, -1
  %switch.i.i.us = icmp ult i8 %.off.i.i.us, 2
  br i1 %switch.i.i.us, label %if.then.i.i.us, label %for.inc.us

if.then.i.i.us:                                   ; preds = %sw.epilog.i.us
  %mantissa.i.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 3
  %arrayidx.1.i.i.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 3, i64 1
  %arrayidx.2.i.i.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 3, i64 2
  %arrayidx.3.i.i.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 3, i64 3
  %58 = load <4 x i16>, ptr %mantissa.i.i.i.us, align 2, !tbaa !12
  %59 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %58)
  %tobool.not.i.i.i.i.us = icmp eq i16 %59, 0
  br i1 %tobool.not.i.i.i.i.us, label %if.then.i.i.i.us, label %if.end.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %if.then.i.i.us
  %puts.i.i.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %if.then.i.i.i.us, %if.then.i.i.us
  %exp.i.i.i.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us, i32 2
  %60 = load i16, ptr %exp.i.i.i.us, align 2, !tbaa !13
  %cmp.i.i.i.us = icmp eq i16 %60, -32768
  br i1 %cmp.i.i.i.us, label %if.else.i.i.i.us, label %denormalize.exit.i.i.us

denormalize.exit.i.i.us:                          ; preds = %if.end.i.i.i.us
  %.pr.pre.i.i.us = load i8, ptr %add.ptr10.us, align 2, !tbaa !5
  %61 = icmp eq i8 %.pr.pre.i.i.us, 0
  br i1 %61, label %for.inc.us, label %denormalize.exit.i.if.then10.i_crit_edge.i.us

denormalize.exit.i.if.then10.i_crit_edge.i.us:    ; preds = %denormalize.exit.i.i.us
  %.pre308.i.us = load i16, ptr %arrayidx.3.i.i.i.i.us, align 2, !tbaa !12
  br label %if.then10.i.i.us

if.else.i.i.i.us:                                 ; preds = %if.end.i.i.i.us
  store i16 -32767, ptr %exp.i.i.i.us, align 2, !tbaa !13
  %62 = load i8, ptr %add.ptr10.us, align 2, !tbaa !5
  %cmp.not.i.i.i.i.us = icmp eq i8 %62, 0
  br i1 %cmp.not.i.i.i.i.us, label %for.inc.us, label %denormalize.exit.thread.i.i.us

denormalize.exit.thread.i.i.us:                   ; preds = %if.else.i.i.i.us
  %mantissa1.promoted.i.i.i.i.us = load i16, ptr %mantissa.i.i.i.us, align 2, !tbaa !12
  %arrayidx.1.i.promoted.i.i.i.i.us = load i16, ptr %arrayidx.1.i.i.i.i.us, align 2, !tbaa !12
  %arrayidx.2.i.promoted.i.i.i.i.us = load i16, ptr %arrayidx.2.i.i.i.i.us, align 2, !tbaa !12
  %arrayidx.3.i.promoted.i.i.i.i.us = load i16, ptr %arrayidx.3.i.i.i.i.us, align 2, !tbaa !12
  %spec.select.1.i.i.i.i.i.us = tail call i16 @llvm.fshl.i16(i16 %mantissa1.promoted.i.i.i.i.us, i16 %arrayidx.1.i.promoted.i.i.i.i.us, i16 15)
  %spec.select.2.i.i.i.i.i.us = tail call i16 @llvm.fshl.i16(i16 %arrayidx.1.i.promoted.i.i.i.i.us, i16 %arrayidx.2.i.promoted.i.i.i.i.us, i16 15)
  %spec.select.3.i.i.i.i.i.us = tail call i16 @llvm.fshl.i16(i16 %arrayidx.2.i.promoted.i.i.i.i.us, i16 %arrayidx.3.i.promoted.i.i.i.i.us, i16 15)
  %63 = lshr i16 %mantissa1.promoted.i.i.i.i.us, 1
  store i16 %63, ptr %mantissa.i.i.i.us, align 2, !tbaa !12
  store i16 %spec.select.1.i.i.i.i.i.us, ptr %arrayidx.1.i.i.i.i.us, align 2, !tbaa !12
  store i16 %spec.select.2.i.i.i.i.i.us, ptr %arrayidx.2.i.i.i.i.us, align 2, !tbaa !12
  br label %if.then10.i.i.us

if.then10.i.i.us:                                 ; preds = %denormalize.exit.thread.i.i.us, %denormalize.exit.i.if.then10.i_crit_edge.i.us
  %64 = phi i16 [ %.pre308.i.us, %denormalize.exit.i.if.then10.i_crit_edge.i.us ], [ %spec.select.3.i.i.i.i.i.us, %denormalize.exit.thread.i.i.us ]
  %65 = and i16 %64, -8
  store i16 %65, ptr %arrayidx.3.i.i.i.i.us, align 2, !tbaa !12
  br label %for.inc.us

sw.bb3.us:                                        ; preds = %for.body.us
  %add.ptr4.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us
  %add.ptr5.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us
  %add.ptr6.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us
  tail call fastcc void @AddSubInternalFPF(i8 noundef zeroext 1, ptr noundef %add.ptr4.us, ptr noundef %add.ptr5.us, ptr noundef %add.ptr6.us)
  br label %for.inc.us

sw.bb.us:                                         ; preds = %for.body.us
  %add.ptr.us = getelementptr inbounds %struct.InternalFPF, ptr %abase, i64 %i.040.us
  %add.ptr1.us = getelementptr inbounds %struct.InternalFPF, ptr %bbase, i64 %i.040.us
  %add.ptr2.us = getelementptr inbounds %struct.InternalFPF, ptr %cbase, i64 %i.040.us
  tail call fastcc void @AddSubInternalFPF(i8 noundef zeroext 0, ptr noundef %add.ptr.us, ptr noundef %add.ptr1.us, ptr noundef %add.ptr2.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %sw.bb.us, %sw.bb3.us, %if.then10.i.i.us, %if.else.i.i.i.us, %denormalize.exit.i.i.us, %sw.epilog.i.us, %sw.bb11.us, %for.body.us
  %inc.us = add nuw i64 %i.040.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %arraysize
  br i1 %exitcond.not, label %for.cond.while.cond.loopexit_crit_edge.us, label %for.body.us, !llvm.loop !21

for.cond.while.cond.loopexit_crit_edge.us:        ; preds = %for.inc.us
  %tobool.not.us = icmp eq i64 %dec43.us, 0
  br i1 %tobool.not.us, label %while.end, label %for.cond.preheader.us, !llvm.loop !22

while.end:                                        ; preds = %for.cond.while.cond.loopexit_crit_edge.us, %entry
  %call15 = tail call i64 @StopStopwatch(i64 noundef %call) #9
  ret i64 %call15
}

declare i64 @StartStopwatch(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @AddSubInternalFPF(i8 noundef zeroext %operation, ptr nocapture noundef %x, ptr nocapture noundef %y, ptr nocapture noundef %z) unnamed_addr #3 {
entry:
  %0 = load i8, ptr %x, align 2
  %conv = zext i8 %0 to i32
  %mul = mul nuw nsw i32 %conv, 5
  %1 = load i8, ptr %y, align 2
  %conv2 = zext i8 %1 to i32
  %add = add nuw nsw i32 %mul, %conv2
  switch i32 %add, label %sw.epilog [
    i32 0, label %sw.bb
    i32 20, label %sw.bb9
    i32 21, label %sw.bb9
    i32 22, label %sw.bb9
    i32 23, label %sw.bb9
    i32 5, label %sw.bb9
    i32 10, label %sw.bb9
    i32 15, label %sw.bb9
    i32 16, label %sw.bb9
    i32 17, label %sw.bb9
    i32 4, label %sw.bb10
    i32 9, label %sw.bb10
    i32 14, label %sw.bb10
    i32 19, label %sw.bb10
    i32 1, label %sw.bb11
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 8, label %sw.bb11
    i32 13, label %sw.bb11
    i32 6, label %sw.bb17
    i32 7, label %sw.bb17
    i32 11, label %sw.bb17
    i32 12, label %sw.bb17
    i32 18, label %sw.bb158
    i32 24, label %sw.bb159
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %x, ptr noundef nonnull align 1 dereferenceable(12) %z, i64 12, i1 false)
  %sign = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 1
  %2 = load i8, ptr %sign, align 1, !tbaa !15
  %sign4 = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 1
  %3 = load i8, ptr %sign4, align 1, !tbaa !15
  %xor287 = xor i8 %3, %2
  %tobool.not = icmp eq i8 %xor287, %operation
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %sign8 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 0, ptr %sign8, align 1, !tbaa !15
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %x, ptr noundef nonnull align 1 dereferenceable(12) %z, i64 12, i1 false)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %y, ptr noundef nonnull align 1 dereferenceable(12) %z, i64 12, i1 false)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %y, ptr noundef nonnull align 1 dereferenceable(12) %z, i64 12, i1 false)
  %sign13 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  %4 = load i8, ptr %sign13, align 1, !tbaa !15
  %xor15286 = xor i8 %4, %operation
  store i8 %xor15286, ptr %sign13, align 1, !tbaa !15
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry, %entry, %entry
  %locx.sroa.7.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 1
  %locx.sroa.7.0.copyload = load i8, ptr %locx.sroa.7.0.x.sroa_idx, align 1
  %locx.sroa.10.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 2
  %locx.sroa.10.0.copyload = load i16, ptr %locx.sroa.10.0.x.sroa_idx, align 1
  %locx.sroa.11.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 4
  %locx.sroa.11.0.copyload = load i16, ptr %locx.sroa.11.0.x.sroa_idx, align 1
  %locx.sroa.16.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 6
  %locx.sroa.16.0.copyload = load i16, ptr %locx.sroa.16.0.x.sroa_idx, align 1
  %locx.sroa.20.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 8
  %locx.sroa.20.0.copyload = load i16, ptr %locx.sroa.20.0.x.sroa_idx, align 1
  %locx.sroa.24.0.x.sroa_idx = getelementptr inbounds i8, ptr %x, i64 10
  %locx.sroa.24.0.copyload = load i16, ptr %locx.sroa.24.0.x.sroa_idx, align 1
  %locy.sroa.7.0.y.sroa_idx = getelementptr inbounds i8, ptr %y, i64 1
  %locy.sroa.7.0.copyload = load i8, ptr %locy.sroa.7.0.y.sroa_idx, align 1
  %locy.sroa.9.0.y.sroa_idx = getelementptr inbounds i8, ptr %y, i64 2
  %locy.sroa.9.0.copyload = load i16, ptr %locy.sroa.9.0.y.sroa_idx, align 1
  %locy.sroa.10.0.y.sroa_idx = getelementptr inbounds i8, ptr %y, i64 4
  %locy.sroa.10.0.copyload = load i16, ptr %locy.sroa.10.0.y.sroa_idx, align 1
  %locy.sroa.15.0.y.sroa_idx = getelementptr inbounds i8, ptr %y, i64 6
  %locy.sroa.15.0.copyload = load i16, ptr %locy.sroa.15.0.y.sroa_idx, align 1
  %locy.sroa.19.0.y.sroa_idx = getelementptr inbounds i8, ptr %y, i64 8
  %locy.sroa.19.0.copyload = load i16, ptr %locy.sroa.19.0.y.sroa_idx, align 1
  %locy.sroa.23.0.y.sroa_idx = getelementptr inbounds i8, ptr %y, i64 10
  %locy.sroa.23.0.copyload = load i16, ptr %locy.sroa.23.0.y.sroa_idx, align 1
  %conv18 = sext i16 %locx.sroa.10.0.copyload to i32
  %conv20 = sext i16 %locy.sroa.9.0.copyload to i32
  %sub = sub nsw i32 %conv18, %conv20
  %cmp = icmp eq i16 %locx.sroa.10.0.copyload, %locy.sroa.9.0.copyload
  br i1 %cmp, label %if.then22, label %if.else39

if.then22:                                        ; preds = %sw.bb17
  %cmp25 = icmp eq i8 %0, 1
  %cmp29 = icmp eq i8 %1, 1
  %or.cond = or i1 %cmp25, %cmp29
  %. = select i1 %or.cond, i8 1, i8 2
  store i8 %., ptr %z, align 2, !tbaa !5
  br label %if.end62

if.else39:                                        ; preds = %sw.bb17
  %cmp40 = icmp sgt i32 %sub, 0
  br i1 %cmp40, label %if.then42, label %if.else49

if.then42:                                        ; preds = %if.else39
  %cmp.not.i = icmp eq i8 %1, 0
  br i1 %cmp.not.i, label %StickyShiftRightMant.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %cmp3.i = icmp ugt i32 %sub, 63
  br i1 %cmp3.i, label %StickyShiftRightMant.exit, label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %if.then.i
  %5 = xor i32 %conv20, -1
  %xtraiter336 = and i32 %sub, 1
  %6 = sub nsw i32 0, %conv18
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %StickyShiftRightMant.exit.loopexit.unr-lcssa, label %for.body12.i.preheader.new

for.body12.i.preheader.new:                       ; preds = %for.body12.i.preheader
  %unroll_iter345 = and i32 %sub, -2
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %for.body12.i.preheader.new
  %8 = phi i16 [ %locy.sroa.23.0.copyload, %for.body12.i.preheader.new ], [ %spec.select.i.1, %for.body12.i ]
  %9 = phi i16 [ %locy.sroa.19.0.copyload, %for.body12.i.preheader.new ], [ %spec.select.2.i.i.1, %for.body12.i ]
  %10 = phi i16 [ %locy.sroa.15.0.copyload, %for.body12.i.preheader.new ], [ %spec.select.1.i.i.1, %for.body12.i ]
  %shr.i37.i = phi i16 [ %locy.sroa.10.0.copyload, %for.body12.i.preheader.new ], [ %shr.i.i.1, %for.body12.i ]
  %niter346 = phi i32 [ 0, %for.body12.i.preheader.new ], [ %niter346.next.1, %for.body12.i ]
  %shr.i.i = lshr i16 %shr.i37.i, 1
  %spec.select.1.i.i = tail call i16 @llvm.fshl.i16(i16 %shr.i37.i, i16 %10, i16 15)
  %spec.select.2.i.i = tail call i16 @llvm.fshl.i16(i16 %10, i16 %9, i16 15)
  %spec.select.3.i.i = tail call i16 @llvm.fshl.i16(i16 %9, i16 %8, i16 15)
  %spec.select.i = or i16 %spec.select.3.i.i, %8
  %shr.i.i.1 = lshr i16 %shr.i37.i, 2
  %spec.select.1.i.i.1 = tail call i16 @llvm.fshl.i16(i16 %shr.i.i, i16 %spec.select.1.i.i, i16 15)
  %spec.select.2.i.i.1 = tail call i16 @llvm.fshl.i16(i16 %spec.select.1.i.i, i16 %spec.select.2.i.i, i16 15)
  %and.3.i.i.1 = and i16 %spec.select.i, 1
  %spec.select.3.i.i.1 = tail call i16 @llvm.fshl.i16(i16 %spec.select.2.i.i, i16 %spec.select.3.i.i, i16 15)
  %spec.select.i.1 = or i16 %spec.select.3.i.i.1, %and.3.i.i.1
  %niter346.next.1 = add i32 %niter346, 2
  %niter346.ncmp.1 = icmp eq i32 %niter346.next.1, %unroll_iter345
  br i1 %niter346.ncmp.1, label %StickyShiftRightMant.exit.loopexit.unr-lcssa, label %for.body12.i, !llvm.loop !23

StickyShiftRightMant.exit.loopexit.unr-lcssa:     ; preds = %for.body12.i, %for.body12.i.preheader
  %shr.i.i.lcssa.ph = phi i16 [ undef, %for.body12.i.preheader ], [ %shr.i.i.1, %for.body12.i ]
  %spec.select.1.i.i.lcssa.ph = phi i16 [ undef, %for.body12.i.preheader ], [ %spec.select.1.i.i.1, %for.body12.i ]
  %spec.select.2.i.i.lcssa.ph = phi i16 [ undef, %for.body12.i.preheader ], [ %spec.select.2.i.i.1, %for.body12.i ]
  %spec.select.i.lcssa.ph = phi i16 [ undef, %for.body12.i.preheader ], [ %spec.select.i.1, %for.body12.i ]
  %.unr337 = phi i16 [ %locy.sroa.23.0.copyload, %for.body12.i.preheader ], [ %spec.select.i.1, %for.body12.i ]
  %.unr338 = phi i16 [ %locy.sroa.19.0.copyload, %for.body12.i.preheader ], [ %spec.select.2.i.i.1, %for.body12.i ]
  %.unr339 = phi i16 [ %locy.sroa.15.0.copyload, %for.body12.i.preheader ], [ %spec.select.1.i.i.1, %for.body12.i ]
  %shr.i37.i.unr = phi i16 [ %locy.sroa.10.0.copyload, %for.body12.i.preheader ], [ %shr.i.i.1, %for.body12.i ]
  %lcmp.mod340.not = icmp eq i32 %xtraiter336, 0
  br i1 %lcmp.mod340.not, label %StickyShiftRightMant.exit, label %for.body12.i.epil

for.body12.i.epil:                                ; preds = %StickyShiftRightMant.exit.loopexit.unr-lcssa
  %shr.i.i.epil = lshr i16 %shr.i37.i.unr, 1
  %spec.select.1.i.i.epil = tail call i16 @llvm.fshl.i16(i16 %shr.i37.i.unr, i16 %.unr339, i16 15)
  %spec.select.2.i.i.epil = tail call i16 @llvm.fshl.i16(i16 %.unr339, i16 %.unr338, i16 15)
  %and.3.i.i.epil = and i16 %.unr337, 1
  %spec.select.3.i.i.epil = tail call i16 @llvm.fshl.i16(i16 %.unr338, i16 %.unr337, i16 15)
  %spec.select.i.epil = or i16 %spec.select.3.i.i.epil, %and.3.i.i.epil
  br label %StickyShiftRightMant.exit

StickyShiftRightMant.exit:                        ; preds = %for.body12.i.epil, %StickyShiftRightMant.exit.loopexit.unr-lcssa, %if.then.i, %if.then42
  %locy.sroa.10.0 = phi i16 [ %locy.sroa.10.0.copyload, %if.then42 ], [ 0, %if.then.i ], [ %shr.i.i.lcssa.ph, %StickyShiftRightMant.exit.loopexit.unr-lcssa ], [ %shr.i.i.epil, %for.body12.i.epil ]
  %locy.sroa.15.0 = phi i16 [ %locy.sroa.15.0.copyload, %if.then42 ], [ 0, %if.then.i ], [ %spec.select.1.i.i.lcssa.ph, %StickyShiftRightMant.exit.loopexit.unr-lcssa ], [ %spec.select.1.i.i.epil, %for.body12.i.epil ]
  %locy.sroa.19.0 = phi i16 [ %locy.sroa.19.0.copyload, %if.then42 ], [ 0, %if.then.i ], [ %spec.select.2.i.i.lcssa.ph, %StickyShiftRightMant.exit.loopexit.unr-lcssa ], [ %spec.select.2.i.i.epil, %for.body12.i.epil ]
  %locy.sroa.23.0 = phi i16 [ %locy.sroa.23.0.copyload, %if.then42 ], [ 1, %if.then.i ], [ %spec.select.i.lcssa.ph, %StickyShiftRightMant.exit.loopexit.unr-lcssa ], [ %spec.select.i.epil, %for.body12.i.epil ]
  store i8 %0, ptr %z, align 2, !tbaa !5
  br label %if.end62

if.else49:                                        ; preds = %if.else39
  %sub50 = sub nsw i32 0, %sub
  %cmp.not.i225 = icmp eq i8 %0, 0
  br i1 %cmp.not.i225, label %StickyShiftRightMant.exit252, label %if.then.i227

if.then.i227:                                     ; preds = %if.else49
  %cmp3.i226 = icmp slt i32 %sub, -63
  br i1 %cmp3.i226, label %StickyShiftRightMant.exit252, label %for.cond9.preheader.i231

for.cond9.preheader.i231:                         ; preds = %if.then.i227
  %cmp1035.i230 = icmp slt i32 %sub, 0
  br i1 %cmp1035.i230, label %for.body12.i250.preheader, label %StickyShiftRightMant.exit252

for.body12.i250.preheader:                        ; preds = %for.cond9.preheader.i231
  %11 = xor i32 %conv18, -1
  %xtraiter = and i32 %sub50, 1
  %12 = sub nsw i32 0, %conv20
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %StickyShiftRightMant.exit252.loopexit.unr-lcssa, label %for.body12.i250.preheader.new

for.body12.i250.preheader.new:                    ; preds = %for.body12.i250.preheader
  %unroll_iter = and i32 %sub50, -2
  br label %for.body12.i250

for.body12.i250:                                  ; preds = %for.body12.i250, %for.body12.i250.preheader.new
  %14 = phi i16 [ %locx.sroa.24.0.copyload, %for.body12.i250.preheader.new ], [ %spec.select.i247.1, %for.body12.i250 ]
  %15 = phi i16 [ %locx.sroa.20.0.copyload, %for.body12.i250.preheader.new ], [ %spec.select.2.i.i244.1, %for.body12.i250 ]
  %16 = phi i16 [ %locx.sroa.16.0.copyload, %for.body12.i250.preheader.new ], [ %spec.select.1.i.i243.1, %for.body12.i250 ]
  %shr.i37.i240 = phi i16 [ %locx.sroa.11.0.copyload, %for.body12.i250.preheader.new ], [ %shr.i.i242.1, %for.body12.i250 ]
  %niter = phi i32 [ 0, %for.body12.i250.preheader.new ], [ %niter.next.1, %for.body12.i250 ]
  %shr.i.i242 = lshr i16 %shr.i37.i240, 1
  %spec.select.1.i.i243 = tail call i16 @llvm.fshl.i16(i16 %shr.i37.i240, i16 %16, i16 15)
  %spec.select.2.i.i244 = tail call i16 @llvm.fshl.i16(i16 %16, i16 %15, i16 15)
  %spec.select.3.i.i246 = tail call i16 @llvm.fshl.i16(i16 %15, i16 %14, i16 15)
  %spec.select.i247 = or i16 %spec.select.3.i.i246, %14
  %shr.i.i242.1 = lshr i16 %shr.i37.i240, 2
  %spec.select.1.i.i243.1 = tail call i16 @llvm.fshl.i16(i16 %shr.i.i242, i16 %spec.select.1.i.i243, i16 15)
  %spec.select.2.i.i244.1 = tail call i16 @llvm.fshl.i16(i16 %spec.select.1.i.i243, i16 %spec.select.2.i.i244, i16 15)
  %and.3.i.i245.1 = and i16 %spec.select.i247, 1
  %spec.select.3.i.i246.1 = tail call i16 @llvm.fshl.i16(i16 %spec.select.2.i.i244, i16 %spec.select.3.i.i246, i16 15)
  %spec.select.i247.1 = or i16 %spec.select.3.i.i246.1, %and.3.i.i245.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %StickyShiftRightMant.exit252.loopexit.unr-lcssa, label %for.body12.i250, !llvm.loop !23

StickyShiftRightMant.exit252.loopexit.unr-lcssa:  ; preds = %for.body12.i250, %for.body12.i250.preheader
  %shr.i.i242.lcssa.ph = phi i16 [ undef, %for.body12.i250.preheader ], [ %shr.i.i242.1, %for.body12.i250 ]
  %spec.select.1.i.i243.lcssa.ph = phi i16 [ undef, %for.body12.i250.preheader ], [ %spec.select.1.i.i243.1, %for.body12.i250 ]
  %spec.select.2.i.i244.lcssa.ph = phi i16 [ undef, %for.body12.i250.preheader ], [ %spec.select.2.i.i244.1, %for.body12.i250 ]
  %spec.select.i247.lcssa.ph = phi i16 [ undef, %for.body12.i250.preheader ], [ %spec.select.i247.1, %for.body12.i250 ]
  %.unr = phi i16 [ %locx.sroa.24.0.copyload, %for.body12.i250.preheader ], [ %spec.select.i247.1, %for.body12.i250 ]
  %.unr330 = phi i16 [ %locx.sroa.20.0.copyload, %for.body12.i250.preheader ], [ %spec.select.2.i.i244.1, %for.body12.i250 ]
  %.unr331 = phi i16 [ %locx.sroa.16.0.copyload, %for.body12.i250.preheader ], [ %spec.select.1.i.i243.1, %for.body12.i250 ]
  %shr.i37.i240.unr = phi i16 [ %locx.sroa.11.0.copyload, %for.body12.i250.preheader ], [ %shr.i.i242.1, %for.body12.i250 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %StickyShiftRightMant.exit252, label %for.body12.i250.epil

for.body12.i250.epil:                             ; preds = %StickyShiftRightMant.exit252.loopexit.unr-lcssa
  %shr.i.i242.epil = lshr i16 %shr.i37.i240.unr, 1
  %spec.select.1.i.i243.epil = tail call i16 @llvm.fshl.i16(i16 %shr.i37.i240.unr, i16 %.unr331, i16 15)
  %spec.select.2.i.i244.epil = tail call i16 @llvm.fshl.i16(i16 %.unr331, i16 %.unr330, i16 15)
  %and.3.i.i245.epil = and i16 %.unr, 1
  %spec.select.3.i.i246.epil = tail call i16 @llvm.fshl.i16(i16 %.unr330, i16 %.unr, i16 15)
  %spec.select.i247.epil = or i16 %spec.select.3.i.i246.epil, %and.3.i.i245.epil
  br label %StickyShiftRightMant.exit252

StickyShiftRightMant.exit252:                     ; preds = %for.body12.i250.epil, %StickyShiftRightMant.exit252.loopexit.unr-lcssa, %if.then.i227, %if.else49, %for.cond9.preheader.i231
  %locx.sroa.24.0 = phi i16 [ %locx.sroa.24.0.copyload, %if.else49 ], [ %locx.sroa.24.0.copyload, %for.cond9.preheader.i231 ], [ 1, %if.then.i227 ], [ %spec.select.i247.lcssa.ph, %StickyShiftRightMant.exit252.loopexit.unr-lcssa ], [ %spec.select.i247.epil, %for.body12.i250.epil ]
  %locx.sroa.20.0 = phi i16 [ %locx.sroa.20.0.copyload, %if.else49 ], [ %locx.sroa.20.0.copyload, %for.cond9.preheader.i231 ], [ 0, %if.then.i227 ], [ %spec.select.2.i.i244.lcssa.ph, %StickyShiftRightMant.exit252.loopexit.unr-lcssa ], [ %spec.select.2.i.i244.epil, %for.body12.i250.epil ]
  %locx.sroa.16.0 = phi i16 [ %locx.sroa.16.0.copyload, %if.else49 ], [ %locx.sroa.16.0.copyload, %for.cond9.preheader.i231 ], [ 0, %if.then.i227 ], [ %spec.select.1.i.i243.lcssa.ph, %StickyShiftRightMant.exit252.loopexit.unr-lcssa ], [ %spec.select.1.i.i243.epil, %for.body12.i250.epil ]
  %locx.sroa.11.0 = phi i16 [ %locx.sroa.11.0.copyload, %if.else49 ], [ %locx.sroa.11.0.copyload, %for.cond9.preheader.i231 ], [ 0, %if.then.i227 ], [ %shr.i.i242.lcssa.ph, %StickyShiftRightMant.exit252.loopexit.unr-lcssa ], [ %shr.i.i242.epil, %for.body12.i250.epil ]
  store i8 %1, ptr %z, align 2, !tbaa !5
  %xor56282 = xor i8 %locy.sroa.7.0.copyload, %operation
  br label %if.end62

if.end62:                                         ; preds = %StickyShiftRightMant.exit, %StickyShiftRightMant.exit252, %if.then22
  %locx.sroa.7.0.copyload.sink = phi i8 [ %locx.sroa.7.0.copyload, %StickyShiftRightMant.exit ], [ %xor56282, %StickyShiftRightMant.exit252 ], [ %locx.sroa.7.0.copyload, %if.then22 ]
  %locx.sroa.10.0.copyload.sink = phi i16 [ %locx.sroa.10.0.copyload, %StickyShiftRightMant.exit ], [ %locy.sroa.9.0.copyload, %StickyShiftRightMant.exit252 ], [ %locx.sroa.10.0.copyload, %if.then22 ]
  %locx.sroa.24.1 = phi i16 [ %locx.sroa.24.0.copyload, %StickyShiftRightMant.exit ], [ %locx.sroa.24.0, %StickyShiftRightMant.exit252 ], [ %locx.sroa.24.0.copyload, %if.then22 ]
  %locy.sroa.10.1 = phi i16 [ %locy.sroa.10.0, %StickyShiftRightMant.exit ], [ %locy.sroa.10.0.copyload, %StickyShiftRightMant.exit252 ], [ %locy.sroa.10.0.copyload, %if.then22 ]
  %locy.sroa.15.1 = phi i16 [ %locy.sroa.15.0, %StickyShiftRightMant.exit ], [ %locy.sroa.15.0.copyload, %StickyShiftRightMant.exit252 ], [ %locy.sroa.15.0.copyload, %if.then22 ]
  %locy.sroa.19.1 = phi i16 [ %locy.sroa.19.0, %StickyShiftRightMant.exit ], [ %locy.sroa.19.0.copyload, %StickyShiftRightMant.exit252 ], [ %locy.sroa.19.0.copyload, %if.then22 ]
  %locy.sroa.23.1 = phi i16 [ %locy.sroa.23.0, %StickyShiftRightMant.exit ], [ %locy.sroa.23.0.copyload, %StickyShiftRightMant.exit252 ], [ %locy.sroa.23.0.copyload, %if.then22 ]
  %locx.sroa.20.1 = phi i16 [ %locx.sroa.20.0.copyload, %StickyShiftRightMant.exit ], [ %locx.sroa.20.0, %StickyShiftRightMant.exit252 ], [ %locx.sroa.20.0.copyload, %if.then22 ]
  %locx.sroa.16.1 = phi i16 [ %locx.sroa.16.0.copyload, %StickyShiftRightMant.exit ], [ %locx.sroa.16.0, %StickyShiftRightMant.exit252 ], [ %locx.sroa.16.0.copyload, %if.then22 ]
  %locx.sroa.11.1 = phi i16 [ %locx.sroa.11.0.copyload, %StickyShiftRightMant.exit ], [ %locx.sroa.11.0, %StickyShiftRightMant.exit252 ], [ %locx.sroa.11.0.copyload, %if.then22 ]
  %sign46 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 %locx.sroa.7.0.copyload.sink, ptr %sign46, align 1, !tbaa !15
  %exp48 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 %locx.sroa.10.0.copyload.sink, ptr %exp48, align 2, !tbaa !13
  %xor67283 = xor i8 %locy.sroa.7.0.copyload, %locx.sroa.7.0.copyload
  %tobool70.not = icmp eq i8 %xor67283, %operation
  %arrayidx128 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 3
  br i1 %tobool70.not, label %for.body125.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end62
  %conv.i = zext i16 %locx.sroa.24.1 to i32
  %conv1.i = zext i16 %locy.sroa.23.1 to i32
  %sub3.i = sub nsw i32 %conv.i, %conv1.i
  %and.i = lshr i32 %sub3.i, 16
  %conv4.i = and i32 %and.i, 1
  %conv6.i = trunc i32 %sub3.i to i16
  store i16 %conv6.i, ptr %arrayidx128, align 2, !tbaa !12
  %arrayidx.1 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 2
  %conv.i.1 = zext i16 %locx.sroa.20.1 to i32
  %conv1.i.1 = zext i16 %locy.sroa.19.1 to i32
  %17 = add nuw nsw i32 %conv4.i, %conv1.i.1
  %sub3.i.1 = sub nsw i32 %conv.i.1, %17
  %and.i.1 = lshr i32 %sub3.i.1, 16
  %conv4.i.1 = and i32 %and.i.1, 1
  %conv6.i.1 = trunc i32 %sub3.i.1 to i16
  store i16 %conv6.i.1, ptr %arrayidx.1, align 2, !tbaa !12
  %arrayidx.2 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 1
  %conv.i.2 = zext i16 %locx.sroa.16.1 to i32
  %conv1.i.2 = zext i16 %locy.sroa.15.1 to i32
  %18 = add nuw nsw i32 %conv4.i.1, %conv1.i.2
  %sub3.i.2 = sub nsw i32 %conv.i.2, %18
  %and.i.2 = lshr i32 %sub3.i.2, 16
  %conv4.i.2 = and i32 %and.i.2, 1
  %conv6.i.2 = trunc i32 %sub3.i.2 to i16
  store i16 %conv6.i.2, ptr %arrayidx.2, align 2, !tbaa !12
  %arrayidx.3 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 0
  %conv.i.3 = zext i16 %locx.sroa.11.1 to i32
  %conv1.i.3 = zext i16 %locy.sroa.10.1 to i32
  %19 = add nuw nsw i32 %conv4.i.2, %conv1.i.3
  %sub3.i.3 = sub nsw i32 %conv.i.3, %19
  %conv6.i.3 = trunc i32 %sub3.i.3 to i16
  store i16 %conv6.i.3, ptr %arrayidx.3, align 2, !tbaa !12
  %20 = and i32 %sub3.i.3, 65536
  %tobool80.not = icmp eq i32 %20, 0
  br i1 %tobool80.not, label %if.end102, label %if.then81

for.body125.preheader:                            ; preds = %if.end62
  %add.narrowed = add i16 %locx.sroa.24.1, %locy.sroa.23.1
  %add.narrowed.overflow = icmp ult i16 %add.narrowed, %locx.sroa.24.1
  store i16 %add.narrowed, ptr %arrayidx128, align 2, !tbaa !12
  %arrayidx128.1 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 2
  %conv.i259.1 = zext i16 %locx.sroa.20.1 to i32
  %conv1.i260.1 = zext i16 %locy.sroa.19.1 to i32
  %conv2.i261.1 = zext i1 %add.narrowed.overflow to i32
  %add.i.1 = add nuw nsw i32 %conv.i259.1, %conv2.i261.1
  %add3.i.1 = add nuw nsw i32 %add.i.1, %conv1.i260.1
  %and.i262.1 = lshr i32 %add3.i.1, 16
  %conv6.i264.1 = trunc i32 %add3.i.1 to i16
  store i16 %conv6.i264.1, ptr %arrayidx128.1, align 2, !tbaa !12
  %arrayidx128.2 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 1
  %conv.i259.2 = zext i16 %locx.sroa.16.1 to i32
  %conv1.i260.2 = zext i16 %locy.sroa.15.1 to i32
  %add.i.2 = add nuw nsw i32 %and.i262.1, %conv.i259.2
  %add3.i.2 = add nuw nsw i32 %add.i.2, %conv1.i260.2
  %and.i262.2 = lshr i32 %add3.i.2, 16
  %conv6.i264.2 = trunc i32 %add3.i.2 to i16
  store i16 %conv6.i264.2, ptr %arrayidx128.2, align 2, !tbaa !12
  %arrayidx128.3 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 0
  %conv.i259.3 = zext i16 %locx.sroa.11.1 to i32
  %conv1.i260.3 = zext i16 %locy.sroa.10.1 to i32
  %add.i.3 = add nuw nsw i32 %and.i262.2, %conv.i259.3
  %add3.i.3 = add nuw nsw i32 %add.i.3, %conv1.i260.3
  %conv6.i264.3 = trunc i32 %add3.i.3 to i16
  store i16 %conv6.i264.3, ptr %arrayidx128.3, align 2, !tbaa !12
  %21 = and i32 %add3.i.3, 65536
  %tobool138.not = icmp eq i32 %21, 0
  br i1 %tobool138.not, label %if.else148, label %if.then139

if.then81:                                        ; preds = %for.body.preheader
  %xor85285 = xor i8 %locy.sroa.7.0.copyload, %operation
  %sign87 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 %xor85285, ptr %sign87, align 1, !tbaa !15
  %conv1.i253 = and i32 %sub3.i, 65535
  %.neg = sub nsw i32 0, %conv1.i253
  %22 = ashr i32 %.neg, 16
  %conv6.i258 = trunc i32 %.neg to i16
  store i16 %conv6.i258, ptr %arrayidx128, align 2, !tbaa !12
  %conv1.i253.1 = and i32 %sub3.i.1, 65535
  %.neg.1 = sub nsw i32 %22, %conv1.i253.1
  %23 = ashr i32 %.neg.1, 16
  %conv6.i258.1 = trunc i32 %.neg.1 to i16
  store i16 %conv6.i258.1, ptr %arrayidx.1, align 2, !tbaa !12
  %conv1.i253.2 = and i32 %sub3.i.2, 65535
  %.neg.2 = sub nsw i32 %23, %conv1.i253.2
  %24 = ashr i32 %.neg.2, 16
  %conv6.i258.2 = trunc i32 %.neg.2 to i16
  store i16 %conv6.i258.2, ptr %arrayidx.2, align 2, !tbaa !12
  %.neg.3 = sub nsw i32 %24, %sub3.i.3
  %conv6.i258.3 = trunc i32 %.neg.3 to i16
  store i16 %conv6.i258.3, ptr %arrayidx.3, align 2, !tbaa !12
  br label %if.end102

if.end102:                                        ; preds = %if.then81, %for.body.preheader
  %25 = phi i16 [ %conv6.i258, %if.then81 ], [ %conv6.i, %for.body.preheader ]
  %26 = phi i16 [ %conv6.i258.1, %if.then81 ], [ %conv6.i.1, %for.body.preheader ]
  %27 = phi i16 [ %conv6.i258.2, %if.then81 ], [ %conv6.i.2, %for.body.preheader ]
  %28 = phi i16 [ %conv6.i258.3, %if.then81 ], [ %conv6.i.3, %for.body.preheader ]
  %or.17.i = or i16 %27, %28
  %or.28.i = or i16 %or.17.i, %26
  %or.39.i = or i16 %or.28.i, %25
  %tobool.not.i = icmp eq i16 %or.39.i, 0
  br i1 %tobool.not.i, label %if.then105, label %if.else108

if.then105:                                       ; preds = %if.end102
  store i8 0, ptr %z, align 2, !tbaa !5
  %sign107 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 0, ptr %sign107, align 1, !tbaa !15
  br label %sw.epilog

if.else108:                                       ; preds = %if.end102
  %cmp111 = icmp eq i8 %0, 2
  %cmp116 = icmp eq i8 %1, 2
  %or.cond160 = or i1 %cmp111, %cmp116
  br i1 %or.cond160, label %if.then118, label %sw.epilog

if.then118:                                       ; preds = %if.else108
  tail call fastcc void @normalize(ptr noundef nonnull %z)
  br label %sw.epilog

if.then139:                                       ; preds = %for.body125.preheader
  %exp140 = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  %inc = add i16 %locx.sroa.10.0.copyload.sink, 1
  store i16 %inc, ptr %exp140, align 2, !tbaa !13
  %shr.i = lshr i16 %conv6.i264.3, 1
  %spec.select.1.i = tail call i16 @llvm.fshl.i16(i16 %conv6.i264.3, i16 %conv6.i264.2, i16 15)
  store i16 %spec.select.1.i, ptr %arrayidx128.2, align 2, !tbaa !12
  %spec.select.2.i = tail call i16 @llvm.fshl.i16(i16 %conv6.i264.2, i16 %conv6.i264.1, i16 15)
  store i16 %spec.select.2.i, ptr %arrayidx128.1, align 2, !tbaa !12
  %spec.select.3.i = tail call i16 @llvm.fshl.i16(i16 %conv6.i264.1, i16 %add.narrowed, i16 15)
  store i16 %spec.select.3.i, ptr %arrayidx128, align 2, !tbaa !12
  %29 = or i16 %shr.i, -32768
  store i16 %29, ptr %arrayidx128.3, align 2, !tbaa !12
  store i8 2, ptr %z, align 2, !tbaa !5
  br label %sw.epilog

if.else148:                                       ; preds = %for.body125.preheader
  %tobool152.not = icmp sgt i16 %conv6.i264.3, -1
  br i1 %tobool152.not, label %sw.epilog, label %if.then153

if.then153:                                       ; preds = %if.else148
  store i8 2, ptr %z, align 2, !tbaa !5
  br label %sw.epilog

sw.bb158:                                         ; preds = %entry
  store i8 4, ptr %z, align 2, !tbaa !5
  %exp.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  store i16 32767, ptr %exp.i, align 2, !tbaa !13
  %sign.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 1
  store i8 1, ptr %sign.i, align 1, !tbaa !15
  %mantissa.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3
  store i16 16384, ptr %mantissa.i, align 2, !tbaa !12
  %scevgep.i = getelementptr i8, ptr %z, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %scevgep.i, i8 0, i64 6, i1 false), !tbaa !12
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 3, i64 0
  %30 = load i16, ptr %arrayidx.i, align 2, !tbaa !12
  %arrayidx3.i = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 0
  %31 = load i16, ptr %arrayidx3.i, align 2, !tbaa !12
  %cmp5.i = icmp ugt i16 %30, %31
  br i1 %cmp5.i, label %choose_nan.exit, label %if.end.i

for.cond.i:                                       ; preds = %if.end.i
  %arrayidx.1.i271 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 3, i64 1
  %32 = load i16, ptr %arrayidx.1.i271, align 2, !tbaa !12
  %arrayidx3.1.i = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 1
  %33 = load i16, ptr %arrayidx3.1.i, align 2, !tbaa !12
  %cmp5.1.i = icmp ugt i16 %32, %33
  br i1 %cmp5.1.i, label %choose_nan.exit, label %if.end.1.i

if.end.1.i:                                       ; preds = %for.cond.i
  %cmp15.1.i = icmp ult i16 %32, %33
  br i1 %cmp15.1.i, label %choose_nan.exit, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %if.end.1.i
  %arrayidx.2.i272 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 3, i64 2
  %34 = load i16, ptr %arrayidx.2.i272, align 2, !tbaa !12
  %arrayidx3.2.i = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 2
  %35 = load i16, ptr %arrayidx3.2.i, align 2, !tbaa !12
  %cmp5.2.i = icmp ugt i16 %34, %35
  br i1 %cmp5.2.i, label %choose_nan.exit, label %if.end.2.i

if.end.2.i:                                       ; preds = %for.cond.1.i
  %cmp15.2.i = icmp ult i16 %34, %35
  br i1 %cmp15.2.i, label %choose_nan.exit, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %if.end.2.i
  %arrayidx.3.i273 = getelementptr inbounds %struct.InternalFPF, ptr %x, i64 0, i32 3, i64 3
  %36 = load i16, ptr %arrayidx.3.i273, align 2, !tbaa !12
  %arrayidx3.3.i = getelementptr inbounds %struct.InternalFPF, ptr %y, i64 0, i32 3, i64 3
  %37 = load i16, ptr %arrayidx3.3.i, align 2, !tbaa !12
  %cmp5.3.i = icmp ugt i16 %36, %37
  %spec.select = select i1 %cmp5.3.i, ptr %x, ptr %y
  br label %choose_nan.exit

if.end.i:                                         ; preds = %sw.bb159
  %cmp15.i = icmp ult i16 %30, %31
  br i1 %cmp15.i, label %choose_nan.exit, label %for.cond.i

choose_nan.exit:                                  ; preds = %for.cond.2.i, %sw.bb159, %for.cond.i, %if.end.1.i, %for.cond.1.i, %if.end.2.i, %if.end.i
  %x.sink.i = phi ptr [ %x, %for.cond.1.i ], [ %x, %for.cond.i ], [ %x, %sw.bb159 ], [ %y, %if.end.2.i ], [ %y, %if.end.1.i ], [ %y, %if.end.i ], [ %spec.select, %for.cond.2.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %x.sink.i, ptr noundef nonnull align 1 dereferenceable(12) %z, i64 12, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then118, %if.else108, %if.then105, %if.else148, %if.then153, %if.then139, %sw.bb, %if.then, %entry, %choose_nan.exit, %sw.bb158, %sw.bb11, %sw.bb10, %sw.bb9
  %38 = load i8, ptr %z, align 2, !tbaa !5
  %.off.i = add i8 %38, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %if.then.i274, label %RoundInternalFPF.exit

if.then.i274:                                     ; preds = %sw.epilog
  %mantissa.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3
  %arrayidx.1.i.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 1
  %arrayidx.2.i.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 2
  %arrayidx.3.i.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 3, i64 3
  %39 = load <4 x i16>, ptr %mantissa.i.i, align 2, !tbaa !12
  %40 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %39)
  %tobool.not.i.i.i = icmp eq i16 %40, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i274
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i274
  %exp.i.i = getelementptr inbounds %struct.InternalFPF, ptr %z, i64 0, i32 2
  %41 = load i16, ptr %exp.i.i, align 2, !tbaa !13
  %cmp.i.i = icmp eq i16 %41, -32768
  br i1 %cmp.i.i, label %if.else.i.i, label %denormalize.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  store i16 -32767, ptr %exp.i.i, align 2, !tbaa !13
  %42 = load i8, ptr %z, align 2, !tbaa !5
  %cmp.not.i.i.i = icmp eq i8 %42, 0
  br i1 %cmp.not.i.i.i, label %RoundInternalFPF.exit, label %denormalize.exit.thread.i

denormalize.exit.thread.i:                        ; preds = %if.else.i.i
  %mantissa1.promoted.i.i.i = load i16, ptr %mantissa.i.i, align 2, !tbaa !12
  %arrayidx.1.i.promoted.i.i.i = load i16, ptr %arrayidx.1.i.i.i, align 2, !tbaa !12
  %arrayidx.2.i.promoted.i.i.i = load i16, ptr %arrayidx.2.i.i.i, align 2, !tbaa !12
  %arrayidx.3.i.promoted.i.i.i = load i16, ptr %arrayidx.3.i.i.i, align 2, !tbaa !12
  %spec.select.1.i.i.i.i = tail call i16 @llvm.fshl.i16(i16 %mantissa1.promoted.i.i.i, i16 %arrayidx.1.i.promoted.i.i.i, i16 15)
  %spec.select.2.i.i.i.i = tail call i16 @llvm.fshl.i16(i16 %arrayidx.1.i.promoted.i.i.i, i16 %arrayidx.2.i.promoted.i.i.i, i16 15)
  %spec.select.3.i.i.i.i = tail call i16 @llvm.fshl.i16(i16 %arrayidx.2.i.promoted.i.i.i, i16 %arrayidx.3.i.promoted.i.i.i, i16 15)
  %and.3.i.i.i.i = and i16 %arrayidx.3.i.promoted.i.i.i, 1
  %spec.select.i.i.i = or i16 %spec.select.3.i.i.i.i, %and.3.i.i.i.i
  %43 = lshr i16 %mantissa1.promoted.i.i.i, 1
  store i16 %43, ptr %mantissa.i.i, align 2, !tbaa !12
  store i16 %spec.select.1.i.i.i.i, ptr %arrayidx.1.i.i.i, align 2, !tbaa !12
  store i16 %spec.select.2.i.i.i.i, ptr %arrayidx.2.i.i.i, align 2, !tbaa !12
  br label %if.then10.i

denormalize.exit.i:                               ; preds = %if.end.i.i
  %.pr.pre.i = load i8, ptr %z, align 2, !tbaa !5
  %44 = icmp eq i8 %.pr.pre.i, 0
  br i1 %44, label %RoundInternalFPF.exit, label %denormalize.exit.i.if.then10.i_crit_edge

denormalize.exit.i.if.then10.i_crit_edge:         ; preds = %denormalize.exit.i
  %.pre = load i16, ptr %arrayidx.3.i.i.i, align 2, !tbaa !12
  br label %if.then10.i

if.then10.i:                                      ; preds = %denormalize.exit.i.if.then10.i_crit_edge, %denormalize.exit.thread.i
  %45 = phi i16 [ %.pre, %denormalize.exit.i.if.then10.i_crit_edge ], [ %spec.select.i.i.i, %denormalize.exit.thread.i ]
  %46 = and i16 %45, -8
  store i16 %46, ptr %arrayidx.3.i.i.i, align 2, !tbaa !12
  br label %RoundInternalFPF.exit

RoundInternalFPF.exit:                            ; preds = %sw.epilog, %if.else.i.i, %denormalize.exit.i, %if.then10.i
  ret void
}

declare i64 @StopStopwatch(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @RoundInternalFPF(ptr nocapture noundef %ptr) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %ptr, align 2, !tbaa !5
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %mantissa.i = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 3
  %arrayidx.1.i.i = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 3, i64 1
  %arrayidx.2.i.i = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 3, i64 2
  %arrayidx.3.i.i = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 3, i64 3
  %1 = load <4 x i16>, ptr %mantissa.i, align 2, !tbaa !12
  %2 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %1)
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %exp.i = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 2
  %3 = load i16, ptr %exp.i, align 2, !tbaa !13
  %cmp.i = icmp eq i16 %3, -32768
  br i1 %cmp.i, label %if.else.i, label %denormalize.exit

if.else.i:                                        ; preds = %if.end.i
  store i16 -32767, ptr %exp.i, align 2, !tbaa !13
  %4 = load i8, ptr %ptr, align 2, !tbaa !5
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %if.end13, label %denormalize.exit.thread

denormalize.exit.thread:                          ; preds = %if.else.i
  %mantissa1.promoted.i.i = load i16, ptr %mantissa.i, align 2, !tbaa !12
  %arrayidx.1.i.promoted.i.i = load i16, ptr %arrayidx.1.i.i, align 2, !tbaa !12
  %arrayidx.2.i.promoted.i.i = load i16, ptr %arrayidx.2.i.i, align 2, !tbaa !12
  %arrayidx.3.i.promoted.i.i = load i16, ptr %arrayidx.3.i.i, align 2, !tbaa !12
  %spec.select.1.i.i.i = tail call i16 @llvm.fshl.i16(i16 %mantissa1.promoted.i.i, i16 %arrayidx.1.i.promoted.i.i, i16 15)
  %spec.select.2.i.i.i = tail call i16 @llvm.fshl.i16(i16 %arrayidx.1.i.promoted.i.i, i16 %arrayidx.2.i.promoted.i.i, i16 15)
  %spec.select.3.i.i.i = tail call i16 @llvm.fshl.i16(i16 %arrayidx.2.i.promoted.i.i, i16 %arrayidx.3.i.promoted.i.i, i16 15)
  %and.3.i.i.i = and i16 %arrayidx.3.i.promoted.i.i, 1
  %spec.select.i.i = or i16 %spec.select.3.i.i.i, %and.3.i.i.i
  %5 = lshr i16 %mantissa1.promoted.i.i, 1
  store i16 %5, ptr %mantissa.i, align 2, !tbaa !12
  store i16 %spec.select.1.i.i.i, ptr %arrayidx.1.i.i, align 2, !tbaa !12
  store i16 %spec.select.2.i.i.i, ptr %arrayidx.2.i.i, align 2, !tbaa !12
  store i16 %spec.select.i.i, ptr %arrayidx.3.i.i, align 2, !tbaa !12
  br label %if.then10

denormalize.exit:                                 ; preds = %if.end.i
  %.pr.pre = load i8, ptr %ptr, align 2, !tbaa !5
  %6 = icmp eq i8 %.pr.pre, 0
  br i1 %6, label %if.end13, label %if.then10

if.then10:                                        ; preds = %denormalize.exit.thread, %denormalize.exit
  %7 = load i16, ptr %arrayidx.3.i.i, align 2, !tbaa !12
  %8 = and i16 %7, -8
  store i16 %8, ptr %arrayidx.3.i.i, align 2, !tbaa !12
  br label %if.end13

if.end13:                                         ; preds = %if.else.i, %entry, %denormalize.exit, %if.then10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @normalize(ptr nocapture noundef %ptr) unnamed_addr #5 {
entry:
  %mantissa = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 3
  %mantissa.promoted = load i16, ptr %mantissa, align 2, !tbaa !12
  %cmp9 = icmp sgt i16 %mantissa.promoted, -1
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 3, i64 3
  %arrayidx.1.i = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 3, i64 2
  %arrayidx.2.i = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 3, i64 1
  %exp = getelementptr inbounds %struct.InternalFPF, ptr %ptr, i64 0, i32 2
  %arrayidx.i.promoted = load i16, ptr %arrayidx.i, align 2, !tbaa !12
  %arrayidx.1.i.promoted = load i16, ptr %arrayidx.1.i, align 2, !tbaa !12
  %arrayidx.2.i.promoted = load i16, ptr %arrayidx.2.i, align 2, !tbaa !12
  %exp.promoted = load i16, ptr %exp, align 2, !tbaa !13
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %dec11 = phi i16 [ %exp.promoted, %while.body.lr.ph ], [ %dec, %while.body ]
  %0 = phi i16 [ %arrayidx.2.i.promoted, %while.body.lr.ph ], [ %spec.select.2.i, %while.body ]
  %1 = phi i16 [ %arrayidx.1.i.promoted, %while.body.lr.ph ], [ %spec.select.1.i, %while.body ]
  %2 = phi i16 [ %arrayidx.i.promoted, %while.body.lr.ph ], [ %shl.i, %while.body ]
  %spec.select.3.i810 = phi i16 [ %mantissa.promoted, %while.body.lr.ph ], [ %spec.select.3.i, %while.body ]
  %shl.i = shl i16 %2, 1
  %spec.select.1.i = tail call i16 @llvm.fshl.i16(i16 %1, i16 %2, i16 1)
  %spec.select.2.i = tail call i16 @llvm.fshl.i16(i16 %0, i16 %1, i16 1)
  %spec.select.3.i = tail call i16 @llvm.fshl.i16(i16 %spec.select.3.i810, i16 %0, i16 1)
  %dec = add i16 %dec11, -1
  %cmp = icmp sgt i16 %spec.select.3.i, -1
  br i1 %cmp, label %while.body, label %while.cond.while.end_crit_edge, !llvm.loop !10

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store i16 %shl.i, ptr %arrayidx.i, align 2, !tbaa !12
  store i16 %spec.select.1.i, ptr %arrayidx.1.i, align 2, !tbaa !12
  store i16 %spec.select.2.i, ptr %arrayidx.2.i, align 2, !tbaa !12
  store i16 %spec.select.3.i, ptr %mantissa, align 2, !tbaa !12
  store i16 %dec, ptr %exp, align 2, !tbaa !13
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.or.v4i16(<4 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.fshl.v4i16(<4 x i16>, <4 x i16>, <4 x i16>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 1, !9, i64 2, !7, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !9, i64 2}
!14 = distinct !{!14, !11}
!15 = !{!6, !7, i64 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
