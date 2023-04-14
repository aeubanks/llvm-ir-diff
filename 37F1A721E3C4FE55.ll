; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Dec_AllocateProbs(ptr noundef %p, i8 noundef zeroext %prop, ptr noundef %alloc) local_unnamed_addr #0 {
entry:
  %props = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %props) #5
  %conv.i = zext i8 %prop to i32
  %cmp.i = icmp ult i8 %prop, 41
  br i1 %cmp.i, label %if.end.i, label %cleanup3

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp eq i8 %prop, 40
  br i1 %cmp3.i, label %cleanup.cont, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %and.i = and i32 %conv.i, 1
  %or.i = or i32 %and.i, 2
  %div27.i = lshr i32 %conv.i, 1
  %add.i = add nuw nsw i32 %div27.i, 11
  %shl.i = shl nuw i32 %or.i, %add.i
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end.i, %cond.false.i
  %cond.i = phi i32 [ %shl.i, %cond.false.i ], [ -1, %if.end.i ]
  store i8 4, ptr %props, align 1, !tbaa !5
  %conv7.i = trunc i32 %cond.i to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %props, i64 1
  store i8 %conv7.i, ptr %arrayidx8.i, align 1, !tbaa !5
  %shr.i = lshr i32 %cond.i, 8
  %conv9.i = trunc i32 %shr.i to i8
  %arrayidx10.i = getelementptr inbounds i8, ptr %props, i64 2
  store i8 %conv9.i, ptr %arrayidx10.i, align 1, !tbaa !5
  %shr11.i = lshr i32 %cond.i, 16
  %conv12.i = trunc i32 %shr11.i to i8
  %arrayidx13.i = getelementptr inbounds i8, ptr %props, i64 3
  store i8 %conv12.i, ptr %arrayidx13.i, align 1, !tbaa !5
  %shr14.i = lshr i32 %cond.i, 24
  %conv15.i = trunc i32 %shr14.i to i8
  %arrayidx16.i = getelementptr inbounds i8, ptr %props, i64 4
  store i8 %conv15.i, ptr %arrayidx16.i, align 1, !tbaa !5
  %call2 = call i32 @LzmaDec_AllocateProbs(ptr noundef %p, ptr noundef nonnull %props, i32 noundef 5, ptr noundef %alloc) #5
  br label %cleanup3

cleanup3:                                         ; preds = %entry, %cleanup.cont
  %retval.1 = phi i32 [ %call2, %cleanup.cont ], [ 4, %entry ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %props) #5
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Dec_Allocate(ptr noundef %p, i8 noundef zeroext %prop, ptr noundef %alloc) local_unnamed_addr #0 {
entry:
  %props = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %props) #5
  %conv.i = zext i8 %prop to i32
  %cmp.i = icmp ult i8 %prop, 41
  br i1 %cmp.i, label %if.end.i, label %cleanup3

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp eq i8 %prop, 40
  br i1 %cmp3.i, label %cleanup.cont, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %and.i = and i32 %conv.i, 1
  %or.i = or i32 %and.i, 2
  %div27.i = lshr i32 %conv.i, 1
  %add.i = add nuw nsw i32 %div27.i, 11
  %shl.i = shl nuw i32 %or.i, %add.i
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end.i, %cond.false.i
  %cond.i = phi i32 [ %shl.i, %cond.false.i ], [ -1, %if.end.i ]
  store i8 4, ptr %props, align 1, !tbaa !5
  %conv7.i = trunc i32 %cond.i to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %props, i64 1
  store i8 %conv7.i, ptr %arrayidx8.i, align 1, !tbaa !5
  %shr.i = lshr i32 %cond.i, 8
  %conv9.i = trunc i32 %shr.i to i8
  %arrayidx10.i = getelementptr inbounds i8, ptr %props, i64 2
  store i8 %conv9.i, ptr %arrayidx10.i, align 1, !tbaa !5
  %shr11.i = lshr i32 %cond.i, 16
  %conv12.i = trunc i32 %shr11.i to i8
  %arrayidx13.i = getelementptr inbounds i8, ptr %props, i64 3
  store i8 %conv12.i, ptr %arrayidx13.i, align 1, !tbaa !5
  %shr14.i = lshr i32 %cond.i, 24
  %conv15.i = trunc i32 %shr14.i to i8
  %arrayidx16.i = getelementptr inbounds i8, ptr %props, i64 4
  store i8 %conv15.i, ptr %arrayidx16.i, align 1, !tbaa !5
  %call2 = call i32 @LzmaDec_Allocate(ptr noundef %p, ptr noundef nonnull %props, i32 noundef 5, ptr noundef %alloc) #5
  br label %cleanup3

cleanup3:                                         ; preds = %entry, %cleanup.cont
  %retval.1 = phi i32 [ %call2, %cleanup.cont ], [ 4, %entry ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %props) #5
  ret i32 %retval.1
}

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Lzma2Dec_Init(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 3
  store i32 0, ptr %state, align 8, !tbaa !8
  %needInitDic = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 5
  store i32 1, ptr %needInitDic, align 8, !tbaa !15
  %needInitState = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 6
  store i32 1, ptr %needInitState, align 4, !tbaa !16
  %needInitProp = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 7
  store i32 1, ptr %needInitProp, align 8, !tbaa !17
  tail call void @LzmaDec_Init(ptr noundef %p) #5
  ret void
}

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Dec_DecodeToDic(ptr noundef %p, i64 noundef %dicLimit, ptr noundef %src, ptr nocapture noundef %srcLen, i32 noundef %finishMode, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %srcSizeCur = alloca i64, align 8
  %0 = load i64, ptr %srcLen, align 8, !tbaa !18
  store i64 0, ptr %srcLen, align 8, !tbaa !18
  store i32 0, ptr %status, align 4, !tbaa !5
  %state = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 3
  %1 = load i32, ptr %state, align 8, !tbaa !8
  %cmp.not273 = icmp eq i32 %1, 8
  br i1 %cmp.not273, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %dicPos1 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  %cmp5 = icmp eq i32 %finishMode, 0
  %pb.i = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 2
  %lp72.i = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 1
  %needInitProp73.i = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 7
  %packSize39.i = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 1
  %control43.i = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 4
  %unpackSize26.i = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 2
  %needInitDic81 = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 5
  %needInitState85 = getelementptr inbounds %struct.CLzma2Dec, ptr %p, i64 0, i32 6
  %dic.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  %checkDicSize.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 9
  %processedPos8.phi.trans.insert.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 8
  %dicSize.i = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i32 [ %1, %while.body.lr.ph ], [ %44, %while.cond.backedge ]
  %src.addr.0274 = phi ptr [ %src, %while.body.lr.ph ], [ %src.addr.4283, %while.cond.backedge ]
  %3 = load i64, ptr %dicPos1, align 8, !tbaa !19
  %cmp3 = icmp eq i32 %2, 9
  br i1 %cmp3, label %cleanup168, label %if.end

if.end:                                           ; preds = %while.body
  %cmp4 = icmp eq i64 %3, %dicLimit
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %status, align 4, !tbaa !5
  br label %cleanup168

if.end7:                                          ; preds = %if.end
  %4 = and i32 %2, -2
  %switch = icmp eq i32 %4, 6
  br i1 %switch, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end7
  %5 = load i64, ptr %srcLen, align 8, !tbaa !18
  %cmp14 = icmp eq i64 %5, %0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  store i32 3, ptr %status, align 4, !tbaa !5
  br label %cleanup168

if.end16:                                         ; preds = %if.then13
  %inc = add i64 %5, 1
  store i64 %inc, ptr %srcLen, align 8, !tbaa !18
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.0274, i64 1
  %6 = load i8, ptr %src.addr.0274, align 1, !tbaa !5
  switch i32 %2, label %cleanup165.thread [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb20.i
    i32 2, label %sw.bb24.i
    i32 3, label %sw.bb34.i
    i32 4, label %sw.bb37.i
    i32 5, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.end16
  store i8 %6, ptr %control43.i, align 4, !tbaa !20
  %conv.i = zext i8 %6 to i32
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %cleanup165.thread, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %cmp5.i = icmp sgt i8 %6, -1
  br i1 %cmp5.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %and10.i = and i32 %conv.i, 127
  %cmp11.i = icmp ugt i32 %and10.i, 2
  br i1 %cmp11.i, label %cleanup165.thread, label %if.end14.i

if.end14.i:                                       ; preds = %if.then7.i
  store i32 0, ptr %unpackSize26.i, align 4, !tbaa !21
  br label %cleanup165.thread

if.else.i:                                        ; preds = %if.end.i
  %and17.i = shl nuw nsw i32 %conv.i, 16
  %shl.i = and i32 %and17.i, 2031616
  store i32 %shl.i, ptr %unpackSize26.i, align 4, !tbaa !21
  br label %cleanup165.thread

sw.bb20.i:                                        ; preds = %if.end16
  %conv21.i = zext i8 %6 to i32
  %shl22.i = shl nuw nsw i32 %conv21.i, 8
  %7 = load i32, ptr %unpackSize26.i, align 4, !tbaa !21
  %or.i = or i32 %7, %shl22.i
  store i32 %or.i, ptr %unpackSize26.i, align 4, !tbaa !21
  br label %cleanup165.thread

sw.bb24.i:                                        ; preds = %if.end16
  %conv25.i = zext i8 %6 to i32
  %8 = load i32, ptr %unpackSize26.i, align 4, !tbaa !21
  %or27.i = or i32 %8, %conv25.i
  %inc.i = add i32 %or27.i, 1
  store i32 %inc.i, ptr %unpackSize26.i, align 4, !tbaa !21
  %9 = load i8, ptr %control43.i, align 4, !tbaa !20
  %cmp32.i = icmp sgt i8 %9, -1
  %cond.i = select i1 %cmp32.i, i32 6, i32 3
  br label %cleanup165.thread

sw.bb34.i:                                        ; preds = %if.end16
  %conv35.i = zext i8 %6 to i32
  %shl36.i = shl nuw nsw i32 %conv35.i, 8
  store i32 %shl36.i, ptr %packSize39.i, align 8, !tbaa !22
  br label %cleanup165.thread

sw.bb37.i:                                        ; preds = %if.end16
  %conv38.i = zext i8 %6 to i32
  %10 = load i32, ptr %packSize39.i, align 8, !tbaa !22
  %or40.i = or i32 %10, %conv38.i
  %inc42.i = add i32 %or40.i, 1
  store i32 %inc42.i, ptr %packSize39.i, align 8, !tbaa !22
  %11 = load i8, ptr %control43.i, align 4, !tbaa !20
  %12 = and i8 %11, 64
  %cmp46.not.i = icmp eq i8 %12, 0
  br i1 %cmp46.not.i, label %cond.false.i, label %cleanup165.thread

cond.false.i:                                     ; preds = %sw.bb37.i
  %13 = load i32, ptr %needInitProp73.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq i32 %13, 0
  %cond48.i = select i1 %tobool.not.i, i32 6, i32 9
  br label %cleanup165.thread

sw.bb50.i:                                        ; preds = %if.end16
  %cmp52.i = icmp ugt i8 %6, -32
  br i1 %cmp52.i, label %cleanup165.thread, label %if.end55.i

if.end55.i:                                       ; preds = %sw.bb50.i
  %14 = urem i8 %6, 9
  %rem.i = zext i8 %14 to i32
  %div.i = udiv i8 %6, 9
  %div60106.i = udiv i8 %6, 45
  %div60.zext.i = zext i8 %div60106.i to i32
  store i32 %div60.zext.i, ptr %pb.i, align 8, !tbaa !23
  %rem62107.i = urem i8 %div.i, 5
  %rem62.zext.i = zext i8 %rem62107.i to i32
  %add.i = add nuw nsw i32 %rem62.zext.i, %rem.i
  %cmp63.i = icmp ugt i32 %add.i, 4
  br i1 %cmp63.i, label %cleanup165.thread, label %if.end66.i

if.end66.i:                                       ; preds = %if.end55.i
  store i32 %rem.i, ptr %p, align 8, !tbaa !24
  store i32 %rem62.zext.i, ptr %lp72.i, align 4, !tbaa !25
  store i32 0, ptr %needInitProp73.i, align 8, !tbaa !17
  br label %cleanup165.thread

cleanup165.thread:                                ; preds = %if.end66.i, %if.end55.i, %sw.bb50.i, %cond.false.i, %sw.bb37.i, %sw.bb34.i, %sw.bb24.i, %sw.bb20.i, %if.else.i, %if.end14.i, %if.then7.i, %sw.bb.i, %if.end16
  %retval.1.i = phi i32 [ 4, %sw.bb34.i ], [ %cond.i, %sw.bb24.i ], [ 2, %sw.bb20.i ], [ 8, %sw.bb.i ], [ 9, %if.then7.i ], [ 1, %if.else.i ], [ 1, %if.end14.i ], [ %cond48.i, %cond.false.i ], [ 5, %sw.bb37.i ], [ 6, %if.end66.i ], [ 9, %sw.bb50.i ], [ 9, %if.end55.i ], [ 9, %if.end16 ]
  store i32 %retval.1.i, ptr %state, align 8, !tbaa !8
  br label %while.cond.backedge

if.end18:                                         ; preds = %if.end7
  %sub = sub i64 %dicLimit, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srcSizeCur) #5
  %15 = load i64, ptr %srcLen, align 8, !tbaa !18
  %sub19 = sub i64 %0, %15
  store i64 %sub19, ptr %srcSizeCur, align 8, !tbaa !18
  %16 = load i32, ptr %unpackSize26.i, align 4, !tbaa !21
  %conv = zext i32 %16 to i64
  %cmp20.not = icmp uge i64 %sub, %conv
  %spec.select = zext i1 %cmp20.not to i32
  %spec.select260 = call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %17 = load i8, ptr %control43.i, align 4, !tbaa !20
  %cmp27 = icmp sgt i8 %17, -1
  br i1 %cmp27, label %if.then29, label %if.else66

if.then29:                                        ; preds = %if.end18
  %cmp30 = icmp eq i64 %0, %15
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store i32 3, ptr %status, align 4, !tbaa !5
  br label %cleanup165.thread285

if.end33:                                         ; preds = %if.then29
  %cmp35 = icmp eq i32 %2, 6
  br i1 %cmp35, label %if.then37, label %if.end49

if.then37:                                        ; preds = %if.end33
  %cmp40 = icmp eq i8 %17, 1
  %conv41 = zext i1 %cmp40 to i32
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then37
  store i32 1, ptr %needInitState85, align 4, !tbaa !16
  store i32 1, ptr %needInitProp73.i, align 8, !tbaa !17
  br label %cleanup.thread

if.else:                                          ; preds = %if.then37
  %18 = load i32, ptr %needInitDic81, align 8, !tbaa !15
  %tobool43.not = icmp eq i32 %18, 0
  br i1 %tobool43.not, label %cleanup.thread, label %cleanup165.thread285

cleanup.thread:                                   ; preds = %if.then42, %if.else
  store i32 0, ptr %needInitDic81, align 8, !tbaa !15
  call void @LzmaDec_InitDicAndState(ptr noundef nonnull %p, i32 noundef %conv41, i32 noundef 0) #5
  %.pre279 = load i64, ptr %srcSizeCur, align 8, !tbaa !18
  br label %if.end49

if.end49:                                         ; preds = %cleanup.thread, %if.end33
  %19 = phi i64 [ %.pre279, %cleanup.thread ], [ %sub19, %if.end33 ]
  %cmp50 = icmp ugt i64 %19, %spec.select260
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  store i64 %spec.select260, ptr %srcSizeCur, align 8, !tbaa !18
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %20 = phi i64 [ %spec.select260, %if.then52 ], [ %19, %if.end49 ]
  %cmp54 = icmp eq i64 %20, 0
  br i1 %cmp54, label %cleanup165.thread285, label %if.end57

if.end57:                                         ; preds = %if.end53
  %21 = load ptr, ptr %dic.i, align 8, !tbaa !26
  %22 = load i64, ptr %dicPos1, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %src.addr.0274, i64 %20, i1 false)
  %23 = load i64, ptr %dicPos1, align 8, !tbaa !27
  %add.i256 = add i64 %23, %20
  store i64 %add.i256, ptr %dicPos1, align 8, !tbaa !27
  %24 = load i32, ptr %checkDicSize.i, align 4, !tbaa !28
  %cmp.i257 = icmp eq i32 %24, 0
  br i1 %cmp.i257, label %land.lhs.true.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end57
  %.pre.i = load i32, ptr %processedPos8.phi.trans.insert.i, align 8, !tbaa !29
  br label %LzmaDec_UpdateWithUncompressed.exit

land.lhs.true.i:                                  ; preds = %if.end57
  %25 = load i32, ptr %dicSize.i, align 4, !tbaa !30
  %26 = load i32, ptr %processedPos8.phi.trans.insert.i, align 8, !tbaa !29
  %sub.i = sub i32 %25, %26
  %conv.i258 = zext i32 %sub.i to i64
  %cmp2.not.i = icmp ult i64 %20, %conv.i258
  br i1 %cmp2.not.i, label %LzmaDec_UpdateWithUncompressed.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 %25, ptr %checkDicSize.i, align 4, !tbaa !28
  br label %LzmaDec_UpdateWithUncompressed.exit

LzmaDec_UpdateWithUncompressed.exit:              ; preds = %entry.if.end_crit_edge.i, %land.lhs.true.i, %if.then.i
  %27 = phi i32 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %26, %if.then.i ], [ %26, %land.lhs.true.i ]
  %conv7.i = trunc i64 %20 to i32
  %add9.i = add i32 %27, %conv7.i
  store i32 %add9.i, ptr %processedPos8.phi.trans.insert.i, align 8, !tbaa !29
  %28 = load i64, ptr %srcSizeCur, align 8, !tbaa !18
  %29 = load i64, ptr %srcLen, align 8, !tbaa !18
  %add = add i64 %29, %28
  store i64 %add, ptr %srcLen, align 8, !tbaa !18
  %conv59 = trunc i64 %28 to i32
  %30 = load i32, ptr %unpackSize26.i, align 4, !tbaa !21
  %sub61 = sub i32 %30, %conv59
  store i32 %sub61, ptr %unpackSize26.i, align 4, !tbaa !21
  %cmp63 = icmp eq i32 %30, %conv59
  %cond = select i1 %cmp63, i32 0, i32 7
  store i32 %cond, ptr %state, align 8, !tbaa !8
  br label %cleanup165

if.else66:                                        ; preds = %if.end18
  %cmp68 = icmp eq i32 %2, 6
  br i1 %cmp68, label %if.then70, label %if.end98

if.then70:                                        ; preds = %if.else66
  %31 = lshr i8 %17, 5
  %32 = and i8 %31, 3
  %cmp75 = icmp eq i8 %32, 3
  %conv76 = zext i1 %cmp75 to i32
  %cmp77 = icmp ne i8 %32, 0
  %conv78 = zext i1 %cmp77 to i32
  br i1 %cmp75, label %cleanup93, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.then70
  %33 = load i32, ptr %needInitDic81, align 8, !tbaa !15
  %tobool82.not = icmp eq i32 %33, 0
  br i1 %tobool82.not, label %lor.lhs.false, label %cleanup165.thread285

lor.lhs.false:                                    ; preds = %land.lhs.true80
  br i1 %cmp77, label %cleanup93, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %lor.lhs.false
  %34 = load i32, ptr %needInitState85, align 4, !tbaa !16
  %tobool86.not = icmp eq i32 %34, 0
  br i1 %tobool86.not, label %cleanup93, label %cleanup165.thread285

cleanup93:                                        ; preds = %if.then70, %lor.lhs.false, %land.lhs.true84
  call void @LzmaDec_InitDicAndState(ptr noundef nonnull %p, i32 noundef %conv76, i32 noundef %conv78) #5
  store i32 0, ptr %needInitDic81, align 8, !tbaa !15
  store i32 0, ptr %needInitState85, align 4, !tbaa !16
  store i32 7, ptr %state, align 8, !tbaa !8
  %.pre = load i64, ptr %srcSizeCur, align 8, !tbaa !18
  br label %if.end98

if.end98:                                         ; preds = %cleanup93, %if.else66
  %35 = phi i64 [ %.pre, %cleanup93 ], [ %sub19, %if.else66 ]
  %36 = load i32, ptr %packSize39.i, align 8, !tbaa !22
  %conv99 = zext i32 %36 to i64
  %cmp100 = icmp ugt i64 %35, %conv99
  br i1 %cmp100, label %if.then102, label %if.end105

if.then102:                                       ; preds = %if.end98
  store i64 %conv99, ptr %srcSizeCur, align 8, !tbaa !18
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %if.end98
  %add107 = add i64 %spec.select260, %3
  %call108 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %p, i64 noundef %add107, ptr noundef %src.addr.0274, ptr noundef nonnull %srcSizeCur, i32 noundef %spec.select, ptr noundef nonnull %status) #5
  %37 = load i64, ptr %srcSizeCur, align 8, !tbaa !18
  %38 = load i64, ptr %srcLen, align 8, !tbaa !18
  %add110 = add i64 %38, %37
  store i64 %add110, ptr %srcLen, align 8, !tbaa !18
  %conv111 = trunc i64 %37 to i32
  %39 = load i32, ptr %packSize39.i, align 8, !tbaa !22
  %sub113 = sub i32 %39, %conv111
  store i32 %sub113, ptr %packSize39.i, align 8, !tbaa !22
  %40 = load i64, ptr %dicPos1, align 8, !tbaa !19
  %sub116.neg = sub i64 %3, %40
  %conv117.neg = trunc i64 %sub116.neg to i32
  %41 = load i32, ptr %unpackSize26.i, align 4, !tbaa !21
  %sub119 = add i32 %41, %conv117.neg
  store i32 %sub119, ptr %unpackSize26.i, align 4, !tbaa !21
  %cmp120.not = icmp eq i32 %call108, 0
  br i1 %cmp120.not, label %cleanup.cont126, label %cleanup165.thread285

cleanup.cont126:                                  ; preds = %if.end105
  %42 = load i32, ptr %status, align 4, !tbaa !5
  %cmp127 = icmp eq i32 %42, 3
  br i1 %cmp127, label %cleanup165.thread285, label %if.end130

if.end130:                                        ; preds = %cleanup.cont126
  %cmp131 = icmp eq i64 %37, 0
  %cmp134 = icmp eq i64 %3, %40
  %or.cond174 = select i1 %cmp131, i1 %cmp134, i1 false
  br i1 %or.cond174, label %if.then136, label %if.end150

if.then136:                                       ; preds = %if.end130
  %cmp137.not = icmp eq i32 %42, 4
  %cmp141.not = icmp eq i32 %sub119, 0
  %or.cond271 = select i1 %cmp137.not, i1 %cmp141.not, i1 false
  %cmp145.not = icmp eq i32 %39, %conv111
  %or.cond272 = select i1 %or.cond271, i1 %cmp145.not, i1 false
  br i1 %or.cond272, label %if.end148, label %cleanup165.thread285

if.end148:                                        ; preds = %if.then136
  store i32 0, ptr %state, align 8, !tbaa !8
  %.pre278 = load i32, ptr %status, align 4, !tbaa !5
  br label %if.end150

if.end150:                                        ; preds = %if.end148, %if.end130
  %43 = phi i32 [ %.pre278, %if.end148 ], [ %42, %if.end130 ]
  %cmp151 = icmp eq i32 %43, 4
  br i1 %cmp151, label %if.then153, label %cleanup165

if.then153:                                       ; preds = %if.end150
  store i32 2, ptr %status, align 4, !tbaa !5
  br label %cleanup165

cleanup165.thread285:                             ; preds = %if.end53, %if.else, %if.end105, %cleanup.cont126, %if.then136, %land.lhs.true84, %land.lhs.true80, %if.then32
  %retval.8.ph = phi i32 [ 0, %if.then32 ], [ 1, %if.end53 ], [ 1, %if.else ], [ %call108, %if.end105 ], [ 0, %cleanup.cont126 ], [ 1, %if.then136 ], [ 1, %land.lhs.true84 ], [ 1, %land.lhs.true80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcSizeCur) #5
  br label %cleanup168

cleanup165:                                       ; preds = %if.then153, %if.end150, %LzmaDec_UpdateWithUncompressed.exit
  %.pn = phi i64 [ %37, %if.then153 ], [ %37, %if.end150 ], [ %28, %LzmaDec_UpdateWithUncompressed.exit ]
  %src.addr.3 = getelementptr inbounds i8, ptr %src.addr.0274, i64 %.pn
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcSizeCur) #5
  %.pr = load i32, ptr %state, align 8, !tbaa !8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %cleanup165, %cleanup165.thread
  %44 = phi i32 [ %.pr, %cleanup165 ], [ %retval.1.i, %cleanup165.thread ]
  %src.addr.4283 = phi ptr [ %src.addr.3, %cleanup165 ], [ %incdec.ptr, %cleanup165.thread ]
  %cmp.not = icmp eq i32 %44, 8
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.cond.backedge, %entry
  store i32 1, ptr %status, align 4, !tbaa !5
  br label %cleanup168

cleanup168:                                       ; preds = %while.body, %cleanup165.thread285, %if.then15, %if.then6, %while.end
  %retval.10 = phi i32 [ 0, %while.end ], [ 0, %if.then15 ], [ 0, %if.then6 ], [ %retval.8.ph, %cleanup165.thread285 ], [ 1, %while.body ]
  ret i32 %retval.10
}

declare void @LzmaDec_InitDicAndState(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Dec_DecodeToBuf(ptr noundef %p, ptr nocapture noundef writeonly %dest, ptr nocapture noundef %destLen, ptr noundef %src, ptr nocapture noundef %srcLen, i32 noundef %finishMode, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %srcSizeCur = alloca i64, align 8
  %0 = load i64, ptr %destLen, align 8, !tbaa !18
  %1 = load i64, ptr %srcLen, align 8, !tbaa !18
  store i64 0, ptr %destLen, align 8, !tbaa !18
  store i64 0, ptr %srcLen, align 8, !tbaa !18
  %dicPos1 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  %dicBufSize = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 7
  %dic = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %src.addr.0 = phi ptr [ %src, %entry ], [ %add.ptr, %cleanup ]
  %outSize.0 = phi i64 [ %0, %entry ], [ %sub22, %cleanup ]
  %inSize.0 = phi i64 [ %1, %entry ], [ %sub14, %cleanup ]
  %dest.addr.0 = phi ptr [ %dest, %entry ], [ %add.ptr21, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srcSizeCur) #5
  store i64 %inSize.0, ptr %srcSizeCur, align 8, !tbaa !18
  %2 = load i64, ptr %dicPos1, align 8, !tbaa !19
  %3 = load i64, ptr %dicBufSize, align 8, !tbaa !33
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i64 0, ptr %dicPos1, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %4 = phi i64 [ 0, %if.then ], [ %2, %for.cond ]
  %sub = sub i64 %3, %4
  %cmp9 = icmp ugt i64 %outSize.0, %sub
  %add = add i64 %4, %outSize.0
  %outSizeCur.0 = select i1 %cmp9, i64 %3, i64 %add
  %curFinishMode.0 = select i1 %cmp9, i32 0, i32 %finishMode
  %call = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %p, i64 noundef %outSizeCur.0, ptr noundef %src.addr.0, ptr noundef nonnull %srcSizeCur, i32 noundef %curFinishMode.0, ptr noundef %status)
  %5 = load i64, ptr %srcSizeCur, align 8, !tbaa !18
  %6 = load i64, ptr %srcLen, align 8, !tbaa !18
  %add15 = add i64 %6, %5
  store i64 %add15, ptr %srcLen, align 8, !tbaa !18
  %7 = load i64, ptr %dicPos1, align 8, !tbaa !19
  %sub18 = sub i64 %7, %4
  %8 = load ptr, ptr %dic, align 8, !tbaa !34
  %add.ptr20 = getelementptr inbounds i8, ptr %8, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.addr.0, ptr align 1 %add.ptr20, i64 %sub18, i1 false)
  %9 = load i64, ptr %destLen, align 8, !tbaa !18
  %add23 = add i64 %9, %sub18
  store i64 %add23, ptr %destLen, align 8, !tbaa !18
  %cmp24.not = icmp eq i32 %call, 0
  br i1 %cmp24.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcSizeCur) #5
  br label %cleanup35

cleanup:                                          ; preds = %if.end
  %sub22 = sub i64 %outSize.0, %sub18
  %add.ptr21 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %sub18
  %sub14 = sub i64 %inSize.0, %5
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.0, i64 %5
  %cmp27 = icmp ne i64 %7, %4
  %cmp28 = icmp ne i64 %sub22, 0
  %or.cond.not = select i1 %cmp27, i1 %cmp28, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srcSizeCur) #5
  br i1 %or.cond.not, label %for.cond, label %cleanup35

cleanup35:                                        ; preds = %cleanup, %cleanup.thread
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Decode(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %src, ptr nocapture noundef %srcLen, i8 noundef zeroext %prop, i32 noundef %finishMode, ptr noundef %status, ptr noundef %alloc) local_unnamed_addr #0 {
entry:
  %decoder = alloca %struct.CLzma2Dec, align 8
  %props = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %decoder) #5
  %0 = load i64, ptr %destLen, align 8, !tbaa !18
  %1 = load i64, ptr %srcLen, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %props) #5
  %dic = getelementptr inbounds %struct.CLzmaDec, ptr %decoder, i64 0, i32 2
  %probs = getelementptr inbounds %struct.CLzmaDec, ptr %decoder, i64 0, i32 1
  store i64 0, ptr %probs, align 8
  store i64 0, ptr %srcLen, align 8, !tbaa !18
  store i64 0, ptr %destLen, align 8, !tbaa !18
  store i32 0, ptr %status, align 4, !tbaa !5
  store ptr %dest, ptr %dic, align 8, !tbaa !34
  %dicBufSize = getelementptr inbounds %struct.CLzmaDec, ptr %decoder, i64 0, i32 7
  store i64 %0, ptr %dicBufSize, align 8, !tbaa !33
  %conv.i = zext i8 %prop to i32
  %cmp.i = icmp ult i8 %prop, 41
  br i1 %cmp.i, label %if.end.i, label %cleanup23

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp eq i8 %prop, 40
  br i1 %cmp3.i, label %cleanup.cont, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %and.i = and i32 %conv.i, 1
  %or.i = or i32 %and.i, 2
  %div27.i = lshr i32 %conv.i, 1
  %add.i = add nuw nsw i32 %div27.i, 11
  %shl.i = shl nuw i32 %or.i, %add.i
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end.i, %cond.false.i
  %cond.i = phi i32 [ %shl.i, %cond.false.i ], [ -1, %if.end.i ]
  store i8 4, ptr %props, align 1, !tbaa !5
  %conv7.i = trunc i32 %cond.i to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %props, i64 1
  store i8 %conv7.i, ptr %arrayidx8.i, align 1, !tbaa !5
  %shr.i = lshr i32 %cond.i, 8
  %conv9.i = trunc i32 %shr.i to i8
  %arrayidx10.i = getelementptr inbounds i8, ptr %props, i64 2
  store i8 %conv9.i, ptr %arrayidx10.i, align 1, !tbaa !5
  %shr11.i = lshr i32 %cond.i, 16
  %conv12.i = trunc i32 %shr11.i to i8
  %arrayidx13.i = getelementptr inbounds i8, ptr %props, i64 3
  store i8 %conv12.i, ptr %arrayidx13.i, align 1, !tbaa !5
  %shr14.i = lshr i32 %cond.i, 24
  %conv15.i = trunc i32 %shr14.i to i8
  %arrayidx16.i = getelementptr inbounds i8, ptr %props, i64 4
  store i8 %conv15.i, ptr %arrayidx16.i, align 1, !tbaa !5
  %call9 = call i32 @LzmaDec_AllocateProbs(ptr noundef nonnull %decoder, ptr noundef nonnull %props, i32 noundef 5, ptr noundef %alloc) #5
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %cleanup.cont15, label %cleanup23

cleanup.cont15:                                   ; preds = %cleanup.cont
  store i64 %1, ptr %srcLen, align 8, !tbaa !18
  %call16 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %decoder, i64 noundef %0, ptr noundef %src, ptr noundef nonnull %srcLen, i32 noundef %finishMode, ptr noundef nonnull %status)
  %dicPos = getelementptr inbounds %struct.CLzmaDec, ptr %decoder, i64 0, i32 6
  %2 = load i64, ptr %dicPos, align 8, !tbaa !19
  store i64 %2, ptr %destLen, align 8, !tbaa !18
  %cmp18 = icmp eq i32 %call16, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %cleanup.cont15
  %3 = load i32, ptr %status, align 4, !tbaa !5
  %cmp19 = icmp eq i32 %3, 3
  %spec.select = select i1 %cmp19, i32 6, i32 0
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %cleanup.cont15
  %res.0 = phi i32 [ %call16, %cleanup.cont15 ], [ %spec.select, %land.lhs.true ]
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %decoder, ptr noundef %alloc) #5
  br label %cleanup23

cleanup23:                                        ; preds = %entry, %cleanup.cont, %if.end21
  %retval.2 = phi i32 [ %res.0, %if.end21 ], [ %call9, %cleanup.cont ], [ 4, %entry ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %props) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %decoder) #5
  ret i32 %retval.2
}

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !12, i64 144}
!9 = !{!"", !10, i64 0, !12, i64 136, !12, i64 140, !12, i64 144, !6, i64 148, !12, i64 152, !12, i64 156, !12, i64 160}
!10 = !{!"", !11, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 76, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!11 = !{!"_CLzmaProps", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!9, !12, i64 152}
!16 = !{!9, !12, i64 156}
!17 = !{!9, !12, i64 160}
!18 = !{!14, !14, i64 0}
!19 = !{!9, !14, i64 48}
!20 = !{!9, !6, i64 148}
!21 = !{!9, !12, i64 140}
!22 = !{!9, !12, i64 136}
!23 = !{!9, !12, i64 8}
!24 = !{!9, !12, i64 0}
!25 = !{!9, !12, i64 4}
!26 = !{!10, !13, i64 24}
!27 = !{!10, !14, i64 48}
!28 = !{!10, !12, i64 68}
!29 = !{!10, !12, i64 64}
!30 = !{!10, !12, i64 12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!9, !14, i64 56}
!34 = !{!9, !13, i64 24}
