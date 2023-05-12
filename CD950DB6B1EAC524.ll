; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.ISzAlloc = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LzmaDec_InitDicAndState(ptr nocapture noundef writeonly %p, i32 noundef %initDic, i32 noundef %initState) local_unnamed_addr #0 {
entry:
  %needFlush = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 13
  store i32 1, ptr %needFlush, align 8, !tbaa !5
  %remainLen = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 12
  store i32 0, ptr %remainLen, align 4, !tbaa !13
  %tempBufSize = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 16
  store i32 0, ptr %tempBufSize, align 4, !tbaa !14
  %tobool.not = icmp eq i32 %initDic, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %processedPos = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 8
  store i32 0, ptr %processedPos, align 8, !tbaa !15
  %checkDicSize = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 9
  store i32 0, ptr %checkDicSize, align 4, !tbaa !16
  %needInitState = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 14
  store i32 1, ptr %needInitState, align 4, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq i32 %initState, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %needInitState3 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 14
  store i32 1, ptr %needInitState3, align 4, !tbaa !17
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LzmaDec_Init(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %dicPos = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  store i64 0, ptr %dicPos, align 8, !tbaa !18
  %needFlush.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 13
  store i32 1, ptr %needFlush.i, align 8, !tbaa !5
  %remainLen.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 12
  store i32 0, ptr %remainLen.i, align 4, !tbaa !13
  %tempBufSize.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 16
  store i32 0, ptr %tempBufSize.i, align 4, !tbaa !14
  %processedPos.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 8
  store i32 0, ptr %processedPos.i, align 8, !tbaa !15
  %checkDicSize.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 9
  store i32 0, ptr %checkDicSize.i, align 4, !tbaa !16
  %needInitState3.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 14
  store i32 1, ptr %needInitState3.i, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LzmaDec_DecodeToDic(ptr noundef %p, i64 noundef %dicLimit, ptr noundef %src, ptr nocapture noundef %srcLen, i32 noundef %finishMode, ptr nocapture noundef writeonly %status) local_unnamed_addr #1 {
entry:
  %p400 = ptrtoint ptr %p to i64
  %0 = load i64, ptr %srcLen, align 8, !tbaa !19
  store i64 0, ptr %srcLen, align 8, !tbaa !19
  %remainLen.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 12
  %1 = load i32, ptr %remainLen.i, align 4, !tbaa !13
  %2 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %2, 273
  br i1 %or.cond.i, label %if.then.i, label %LzmaDec_WriteRem.exit

if.then.i:                                        ; preds = %entry
  %dic3.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  %3 = load ptr, ptr %dic3.i, align 8, !tbaa !20
  %dicPos4.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  %4 = load i64, ptr %dicPos4.i, align 8, !tbaa !18
  %dicBufSize5.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 7
  %5 = load i64, ptr %dicBufSize5.i, align 8, !tbaa !21
  %reps.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 11
  %6 = load i32, ptr %reps.i, align 4, !tbaa !22
  %sub.i = sub i64 %dicLimit, %4
  %conv.i = zext i32 %1 to i64
  %cmp7.i = icmp ult i64 %sub.i, %conv.i
  %conv11.i = trunc i64 %sub.i to i32
  %spec.select.i = select i1 %cmp7.i, i32 %conv11.i, i32 %1
  %checkDicSize.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 9
  %7 = load i32, ptr %checkDicSize.i, align 4, !tbaa !16
  %cmp12.i = icmp eq i32 %7, 0
  br i1 %cmp12.i, label %land.lhs.true14.i, label %if.then.if.end22_crit_edge.i

if.then.if.end22_crit_edge.i:                     ; preds = %if.then.i
  %processedPos23.phi.trans.insert.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 8
  %.pre.i = load i32, ptr %processedPos23.phi.trans.insert.i, align 8, !tbaa !15
  br label %if.end22.i

land.lhs.true14.i:                                ; preds = %if.then.i
  %dicSize.i = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 3
  %8 = load i32, ptr %dicSize.i, align 4, !tbaa !23
  %processedPos.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 8
  %9 = load i32, ptr %processedPos.i, align 8, !tbaa !15
  %sub15.i = sub i32 %8, %9
  %cmp16.not.i = icmp ugt i32 %sub15.i, %spec.select.i
  br i1 %cmp16.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true14.i
  store i32 %8, ptr %checkDicSize.i, align 4, !tbaa !16
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i, %land.lhs.true14.i, %if.then.if.end22_crit_edge.i
  %10 = phi i32 [ %.pre.i, %if.then.if.end22_crit_edge.i ], [ %9, %if.then18.i ], [ %9, %land.lhs.true14.i ]
  %processedPos23.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 8
  %add.i = add i32 %10, %spec.select.i
  store i32 %add.i, ptr %processedPos23.i, align 8, !tbaa !15
  %sub25.i = sub i32 %1, %spec.select.i
  store i32 %sub25.i, ptr %remainLen.i, align 4, !tbaa !13
  %cmp26.not65.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp26.not65.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end22.i
  %conv28.i = zext i32 %6 to i64
  %xtraiter = and i32 %spec.select.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i
  %dec.i.prol = add i32 %spec.select.i, -1
  %sub29.i.prol = sub i64 %4, %conv28.i
  %cmp31.i.prol = icmp ult i64 %4, %conv28.i
  %cond.i.prol = select i1 %cmp31.i.prol, i64 %5, i64 0
  %add33.i.prol = add i64 %sub29.i.prol, %cond.i.prol
  %arrayidx34.i.prol = getelementptr inbounds i8, ptr %3, i64 %add33.i.prol
  %11 = load i8, ptr %arrayidx34.i.prol, align 1, !tbaa !24
  %arrayidx35.i.prol = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %11, ptr %arrayidx35.i.prol, align 1, !tbaa !24
  %inc.i.prol = add i64 %4, 1
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %inc.i.lcssa.unr = phi i64 [ undef, %while.body.lr.ph.i ], [ %inc.i.prol, %while.body.i.prol ]
  %dicPos.067.i.unr = phi i64 [ %4, %while.body.lr.ph.i ], [ %inc.i.prol, %while.body.i.prol ]
  %len.166.i.unr = phi i32 [ %spec.select.i, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %12 = icmp eq i32 %spec.select.i, 1
  br i1 %12, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %dicPos.067.i = phi i64 [ %inc.i.1, %while.body.i ], [ %dicPos.067.i.unr, %while.body.i.prol.loopexit ]
  %len.166.i = phi i32 [ %dec.i.1, %while.body.i ], [ %len.166.i.unr, %while.body.i.prol.loopexit ]
  %sub29.i = sub i64 %dicPos.067.i, %conv28.i
  %cmp31.i = icmp ult i64 %dicPos.067.i, %conv28.i
  %cond.i = select i1 %cmp31.i, i64 %5, i64 0
  %add33.i = add i64 %sub29.i, %cond.i
  %arrayidx34.i = getelementptr inbounds i8, ptr %3, i64 %add33.i
  %13 = load i8, ptr %arrayidx34.i, align 1, !tbaa !24
  %arrayidx35.i = getelementptr inbounds i8, ptr %3, i64 %dicPos.067.i
  store i8 %13, ptr %arrayidx35.i, align 1, !tbaa !24
  %inc.i = add i64 %dicPos.067.i, 1
  %dec.i.1 = add i32 %len.166.i, -2
  %sub29.i.1 = sub i64 %inc.i, %conv28.i
  %cmp31.i.1 = icmp ult i64 %inc.i, %conv28.i
  %cond.i.1 = select i1 %cmp31.i.1, i64 %5, i64 0
  %add33.i.1 = add i64 %sub29.i.1, %cond.i.1
  %arrayidx34.i.1 = getelementptr inbounds i8, ptr %3, i64 %add33.i.1
  %14 = load i8, ptr %arrayidx34.i.1, align 1, !tbaa !24
  %arrayidx35.i.1 = getelementptr inbounds i8, ptr %3, i64 %inc.i
  store i8 %14, ptr %arrayidx35.i.1, align 1, !tbaa !24
  %inc.i.1 = add i64 %dicPos.067.i, 2
  %cmp26.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %cmp26.not.i.1, label %while.end.i, label %while.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end22.i
  %dicPos.0.lcssa.i = phi i64 [ %4, %if.end22.i ], [ %inc.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %inc.i.1, %while.body.i ]
  store i64 %dicPos.0.lcssa.i, ptr %dicPos4.i, align 8, !tbaa !18
  br label %LzmaDec_WriteRem.exit

LzmaDec_WriteRem.exit:                            ; preds = %entry, %while.end.i
  store i32 0, ptr %status, align 4, !tbaa !24
  %15 = load i32, ptr %remainLen.i, align 4, !tbaa !13
  %cmp.not327 = icmp eq i32 %15, 274
  br i1 %cmp.not327, label %while.end153, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %LzmaDec_WriteRem.exit
  %needFlush = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 13
  %tempBufSize = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 16
  %tempBuf9 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17
  %arrayidx.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 1
  %arrayidx1.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 2
  %arrayidx4.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 3
  %arrayidx8.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 4
  %code.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 5
  %range.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 4
  %dicPos = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  %cmp28 = icmp eq i32 %finishMode, 0
  %needInitState = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 14
  %lp.i = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 1
  %probs3.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 1
  %arrayidx4.i273 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 11, i64 3
  %state.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 10
  %buf123 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 3
  %sub.ptr.rhs.cast134 = ptrtoint ptr %tempBuf9 to i64
  %16 = add i64 %p400, 112
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup150
  %17 = phi i32 [ %15, %while.body.lr.ph ], [ %74, %cleanup150 ]
  %src.addr.0330 = phi ptr [ %src, %while.body.lr.ph ], [ %src.addr.6, %cleanup150 ]
  %inSize.0328 = phi i64 [ %0, %while.body.lr.ph ], [ %inSize.6, %cleanup150 ]
  %18 = load i32, ptr %needFlush, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %18, 0
  br i1 %cmp1.not, label %if.end17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %cmp2.not311 = icmp eq i64 %inSize.0328, 0
  %.pre = load i32, ptr %tempBufSize, align 4, !tbaa !14
  br i1 %cmp2.not311, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %umax = tail call i32 @llvm.umax.i32(i32 %.pre, i32 5)
  %wide.trip.count = zext i32 %umax to i64
  %exitcond.not391 = icmp ugt i32 %.pre, 4
  br i1 %exitcond.not391, label %for.end, label %for.body

land.rhs:                                         ; preds = %for.body
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !27

for.body.1:                                       ; preds = %land.rhs
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %src.addr.0330, i64 2
  %19 = load i8, ptr %incdec.ptr, align 1, !tbaa !24
  %indvars.iv.next.1 = add nuw nsw i64 %30, 2
  %20 = trunc i64 %indvars.iv.next.1 to i32
  store i32 %20, ptr %tempBufSize, align 4, !tbaa !14
  %arrayidx.1 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 %indvars.iv.next
  store i8 %19, ptr %arrayidx.1, align 1, !tbaa !24
  %21 = load i64, ptr %srcLen, align 8, !tbaa !19
  %inc5.1 = add i64 %21, 1
  store i64 %inc5.1, ptr %srcLen, align 8, !tbaa !19
  %dec.1 = add i64 %inSize.0328, -2
  %cmp2.not.1 = icmp eq i64 %dec.1, 0
  br i1 %cmp2.not.1, label %for.end, label %land.rhs.1, !llvm.loop !27

land.rhs.1:                                       ; preds = %for.body.1
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body.2, !llvm.loop !27

for.body.2:                                       ; preds = %land.rhs.1
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %src.addr.0330, i64 3
  %22 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !24
  %indvars.iv.next.2 = add nuw nsw i64 %30, 3
  %23 = trunc i64 %indvars.iv.next.2 to i32
  store i32 %23, ptr %tempBufSize, align 4, !tbaa !14
  %arrayidx.2 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 %indvars.iv.next.1
  store i8 %22, ptr %arrayidx.2, align 1, !tbaa !24
  %24 = load i64, ptr %srcLen, align 8, !tbaa !19
  %inc5.2 = add i64 %24, 1
  store i64 %inc5.2, ptr %srcLen, align 8, !tbaa !19
  %dec.2 = add i64 %inSize.0328, -3
  %cmp2.not.2 = icmp eq i64 %dec.2, 0
  br i1 %cmp2.not.2, label %for.end, label %land.rhs.2, !llvm.loop !27

land.rhs.2:                                       ; preds = %for.body.2
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, %wide.trip.count
  br i1 %exitcond.not.2, label %for.end, label %for.body.3, !llvm.loop !27

for.body.3:                                       ; preds = %land.rhs.2
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %src.addr.0330, i64 4
  %25 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !24
  %indvars.iv.next.3 = add nuw nsw i64 %30, 4
  %26 = trunc i64 %indvars.iv.next.3 to i32
  store i32 %26, ptr %tempBufSize, align 4, !tbaa !14
  %arrayidx.3 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 %indvars.iv.next.2
  store i8 %25, ptr %arrayidx.3, align 1, !tbaa !24
  %27 = load i64, ptr %srcLen, align 8, !tbaa !19
  %inc5.3 = add i64 %27, 1
  store i64 %inc5.3, ptr %srcLen, align 8, !tbaa !19
  %dec.3 = add i64 %inSize.0328, -4
  %cmp2.not.3 = icmp eq i64 %dec.3, 0
  br i1 %cmp2.not.3, label %for.end, label %land.rhs.3, !llvm.loop !27

land.rhs.3:                                       ; preds = %for.body.3
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body.4, !llvm.loop !27

for.body.4:                                       ; preds = %land.rhs.3
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %src.addr.0330, i64 5
  %28 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !24
  %indvars.iv.next.4 = add i32 %.pre, 5
  store i32 %indvars.iv.next.4, ptr %tempBufSize, align 4, !tbaa !14
  %arrayidx.4 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 %indvars.iv.next.3
  store i8 %28, ptr %arrayidx.4, align 1, !tbaa !24
  %29 = load i64, ptr %srcLen, align 8, !tbaa !19
  %inc5.4 = add i64 %29, 1
  store i64 %inc5.4, ptr %srcLen, align 8, !tbaa !19
  %dec.4 = add i64 %inSize.0328, -5
  %cmp2.not.4 = icmp eq i64 %dec.4, 0
  %spec.select = select i1 %cmp2.not.4, i64 0, i64 %dec.4
  br label %for.end, !llvm.loop !27

for.body:                                         ; preds = %land.rhs.lr.ph
  %30 = zext i32 %.pre to i64
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.0330, i64 1
  %31 = load i8, ptr %src.addr.0330, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %30, 1
  %32 = trunc i64 %indvars.iv.next to i32
  store i32 %32, ptr %tempBufSize, align 4, !tbaa !14
  %arrayidx = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 %30
  store i8 %31, ptr %arrayidx, align 1, !tbaa !24
  %33 = load i64, ptr %srcLen, align 8, !tbaa !19
  %inc5 = add i64 %33, 1
  store i64 %inc5, ptr %srcLen, align 8, !tbaa !19
  %dec = add i64 %inSize.0328, -1
  %cmp2.not = icmp eq i64 %dec, 0
  br i1 %cmp2.not, label %for.end, label %land.rhs, !llvm.loop !27

for.end:                                          ; preds = %for.body.4, %for.body, %land.rhs, %for.body.1, %land.rhs.1, %for.body.2, %land.rhs.2, %for.body.3, %land.rhs.3, %land.rhs.lr.ph, %for.cond.preheader
  %34 = phi i32 [ %.pre, %for.cond.preheader ], [ %.pre, %land.rhs.lr.ph ], [ %32, %land.rhs ], [ %32, %for.body ], [ %20, %for.body.1 ], [ %20, %land.rhs.1 ], [ %23, %for.body.2 ], [ %23, %land.rhs.2 ], [ %26, %for.body.3 ], [ %26, %land.rhs.3 ], [ %indvars.iv.next.4, %for.body.4 ]
  %inSize.1.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %inSize.0328, %land.rhs.lr.ph ], [ %dec, %land.rhs ], [ 0, %for.body ], [ 0, %for.body.1 ], [ %dec.1, %land.rhs.1 ], [ 0, %for.body.2 ], [ %dec.2, %land.rhs.2 ], [ 0, %for.body.3 ], [ %dec.3, %land.rhs.3 ], [ %spec.select, %for.body.4 ]
  %src.addr.1.lcssa = phi ptr [ %src.addr.0330, %for.cond.preheader ], [ %src.addr.0330, %land.rhs.lr.ph ], [ %incdec.ptr, %land.rhs ], [ %incdec.ptr, %for.body ], [ %incdec.ptr.1, %for.body.1 ], [ %incdec.ptr.1, %land.rhs.1 ], [ %incdec.ptr.2, %for.body.2 ], [ %incdec.ptr.2, %land.rhs.2 ], [ %incdec.ptr.3, %for.body.3 ], [ %incdec.ptr.3, %land.rhs.3 ], [ %incdec.ptr.4, %for.body.4 ]
  %cmp7 = icmp ult i32 %34, 5
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.end
  store i32 3, ptr %status, align 4, !tbaa !24
  br label %cleanup162

if.end:                                           ; preds = %for.end
  %35 = load i8, ptr %tempBuf9, align 8, !tbaa !24
  %cmp11.not = icmp eq i8 %35, 0
  br i1 %cmp11.not, label %if.end14, label %cleanup162

if.end14:                                         ; preds = %if.end
  %36 = load i8, ptr %arrayidx.i, align 1, !tbaa !24
  %conv.i268 = zext i8 %36 to i32
  %shl.i = shl nuw i32 %conv.i268, 24
  %37 = load i8, ptr %arrayidx1.i, align 1, !tbaa !24
  %conv2.i = zext i8 %37 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or i32 %shl3.i, %shl.i
  %38 = load i8, ptr %arrayidx4.i, align 1, !tbaa !24
  %conv5.i = zext i8 %38 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or i32 %or.i, %shl6.i
  %39 = load i8, ptr %arrayidx8.i, align 1, !tbaa !24
  %conv9.i = zext i8 %39 to i32
  %or10.i = or i32 %or7.i, %conv9.i
  store i32 %or10.i, ptr %code.i, align 4, !tbaa !28
  store i32 -1, ptr %range.i, align 8, !tbaa !29
  store i32 0, ptr %needFlush, align 8, !tbaa !5
  store i32 0, ptr %tempBufSize, align 4, !tbaa !14
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %while.body
  %inSize.2 = phi i64 [ %inSize.1.lcssa, %if.end14 ], [ %inSize.0328, %while.body ]
  %src.addr.2 = phi ptr [ %src.addr.1.lcssa, %if.end14 ], [ %src.addr.0330, %while.body ]
  %inSize.2.fr = freeze i64 %inSize.2
  %src.addr.2401 = ptrtoint ptr %src.addr.2 to i64
  %40 = load i64, ptr %dicPos, align 8, !tbaa !18
  %cmp18.not = icmp uge i64 %40, %dicLimit
  br i1 %cmp18.not, label %if.then20, label %if.end37

if.then20:                                        ; preds = %if.end17
  %cmp22 = icmp eq i32 %17, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end27.thread

land.lhs.true:                                    ; preds = %if.then20
  %41 = load i32, ptr %code.i, align 4, !tbaa !28
  %cmp24 = icmp eq i32 %41, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  store i32 4, ptr %status, align 4, !tbaa !24
  br label %cleanup162

if.end27:                                         ; preds = %land.lhs.true
  br i1 %cmp28, label %if.then30, label %if.end37

if.end27.thread:                                  ; preds = %if.then20
  br i1 %cmp28, label %if.then30, label %if.then35

if.then30:                                        ; preds = %if.end27, %if.end27.thread
  store i32 2, ptr %status, align 4, !tbaa !24
  br label %cleanup162

if.then35:                                        ; preds = %if.end27.thread
  store i32 2, ptr %status, align 4, !tbaa !24
  br label %cleanup162

if.end37:                                         ; preds = %if.end27, %if.end17
  %42 = load i32, ptr %needInitState, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %42, 0
  br i1 %tobool.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end37
  %43 = load i32, ptr %p, align 8, !tbaa !30
  %44 = load i32, ptr %lp.i, align 4, !tbaa !31
  %add.i269 = add i32 %44, %43
  %shl.i270 = shl i32 768, %add.i269
  %add2.i = add i32 %shl.i270, 1846
  %45 = load ptr, ptr %probs3.i, align 8, !tbaa !32
  %umax.i = tail call i32 @llvm.umax.i32(i32 %add2.i, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %n.vec408 = add nsw i64 %wide.trip.count.i, -6
  br label %vector.body411

vector.body411:                                   ; preds = %vector.body411, %if.then38
  %index412 = phi i64 [ 0, %if.then38 ], [ %index.next413, %vector.body411 ]
  %46 = getelementptr inbounds i16, ptr %45, i64 %index412
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %46, align 2, !tbaa !33
  %47 = getelementptr inbounds i16, ptr %46, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %47, align 2, !tbaa !33
  %index.next413 = add nuw i64 %index412, 16
  %48 = icmp eq i64 %index.next413, %n.vec408
  br i1 %48, label %for.body.i, label %vector.body411, !llvm.loop !35

for.body.i:                                       ; preds = %vector.body411
  %arrayidx.i271 = getelementptr inbounds i16, ptr %45, i64 %n.vec408
  store i16 1024, ptr %arrayidx.i271, align 2, !tbaa !33
  %indvars.iv.next.i = add nsw i64 %wide.trip.count.i, -5
  %arrayidx.i271.1 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv.next.i
  store i16 1024, ptr %arrayidx.i271.1, align 2, !tbaa !33
  %indvars.iv.next.i.1 = add nsw i64 %wide.trip.count.i, -4
  %arrayidx.i271.2 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv.next.i.1
  store i16 1024, ptr %arrayidx.i271.2, align 2, !tbaa !33
  %indvars.iv.next.i.2 = add nsw i64 %wide.trip.count.i, -3
  %arrayidx.i271.3 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv.next.i.2
  store i16 1024, ptr %arrayidx.i271.3, align 2, !tbaa !33
  %indvars.iv.next.i.3 = add nsw i64 %wide.trip.count.i, -2
  %arrayidx.i271.4 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv.next.i.3
  store i16 1024, ptr %arrayidx.i271.4, align 2, !tbaa !33
  %indvars.iv.next.i.4 = add nsw i64 %wide.trip.count.i, -1
  %arrayidx.i271.5 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv.next.i.4
  store i16 1024, ptr %arrayidx.i271.5, align 2, !tbaa !33
  store i32 1, ptr %arrayidx4.i273, align 4, !tbaa !22
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %state.i, align 8, !tbaa !22
  store i32 0, ptr %needInitState, align 4, !tbaa !17
  br label %if.end39

if.end39:                                         ; preds = %for.body.i, %if.end37
  %49 = load i32, ptr %tempBufSize, align 4, !tbaa !14
  %cmp41 = icmp eq i32 %49, 0
  br i1 %cmp41, label %if.then43, label %while.cond78.preheader

while.cond78.preheader:                           ; preds = %if.end39
  %cmp79318 = icmp ult i32 %49, 20
  %cmp83319 = icmp ne i64 %inSize.2.fr, 0
  %50 = and i1 %cmp79318, %cmp83319
  br i1 %50, label %while.body86.preheader, label %while.end

while.body86.preheader:                           ; preds = %while.cond78.preheader
  %51 = zext i32 %49 to i64
  %52 = add i64 %inSize.2.fr, -1
  %53 = sub nsw i64 19, %51
  %umin = tail call i64 @llvm.umin.i64(i64 %52, i64 %53)
  %54 = add i64 %umin, 1
  %min.iters.check = icmp ult i64 %54, 16
  br i1 %min.iters.check, label %while.body86.preheader414, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body86.preheader
  %55 = add i64 %16, %51
  %56 = sub i64 %55, %src.addr.2401
  %diff.check = icmp ult i64 %56, 16
  br i1 %diff.check, label %while.body86.preheader414, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %54, -16
  %ind.end = add i64 %n.vec, %51
  %57 = add nuw nsw i64 %51, 15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %58 = phi i64 [ %57, %vector.ph ], [ %61, %vector.body ]
  %offset.idx = add i64 %index, %51
  %59 = getelementptr inbounds i8, ptr %src.addr.2, i64 %index
  %wide.load = load <16 x i8>, ptr %59, align 1, !tbaa !24
  %60 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 %offset.idx
  store <16 x i8> %wide.load, ptr %60, align 1, !tbaa !24
  %index.next = add nuw i64 %index, 16
  %61 = add i64 %58, 16
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %63 = icmp ult i64 %58, 19
  %cmp.n = icmp eq i64 %54, %n.vec
  br i1 %cmp.n, label %while.end.loopexit, label %while.body86.preheader414

while.body86.preheader414:                        ; preds = %vector.memcheck, %while.body86.preheader, %middle.block
  %indvars.iv353.ph = phi i64 [ %51, %vector.memcheck ], [ %51, %while.body86.preheader ], [ %ind.end, %middle.block ]
  %indvars.iv351.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %while.body86.preheader ], [ %n.vec, %middle.block ]
  br label %while.body86

if.then43:                                        ; preds = %if.end39
  %cmp44 = icmp ult i64 %inSize.2.fr, 20
  %or.cond = or i1 %cmp44, %cmp18.not
  br i1 %or.cond, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then43
  %call = tail call fastcc i32 @LzmaDec_TryDummy(ptr noundef nonnull %p, ptr noundef %src.addr.2, i64 noundef %inSize.2.fr)
  %cmp48 = icmp eq i32 %call, 0
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.then47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tempBuf9, ptr align 1 %src.addr.2, i64 %inSize.2.fr, i1 false)
  %conv53 = trunc i64 %inSize.2.fr to i32
  store i32 %conv53, ptr %tempBufSize, align 4, !tbaa !14
  %64 = load i64, ptr %srcLen, align 8, !tbaa !19
  %add = add i64 %64, %inSize.2.fr
  store i64 %add, ptr %srcLen, align 8, !tbaa !19
  store i32 3, ptr %status, align 4, !tbaa !24
  br label %cleanup162

if.end55:                                         ; preds = %if.then47
  %cmp58 = icmp ne i32 %call, 2
  %or.cond168 = and i1 %cmp18.not, %cmp58
  br i1 %or.cond168, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end55
  store i32 2, ptr %status, align 4, !tbaa !24
  br label %cleanup162

if.else:                                          ; preds = %if.then43
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.2, i64 %inSize.2.fr
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr, i64 -20
  br label %if.end63

if.end63:                                         ; preds = %if.end55, %if.else
  %bufLimit.2 = phi ptr [ %add.ptr62, %if.else ], [ %src.addr.2, %if.end55 ]
  store ptr %src.addr.2, ptr %buf123, align 8, !tbaa !39
  %call64 = tail call fastcc i32 @LzmaDec_DecodeReal2(ptr noundef nonnull %p, i64 noundef %dicLimit, ptr noundef %bufLimit.2)
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %cleanup72, label %cleanup162

cleanup72:                                        ; preds = %if.end63
  %65 = load ptr, ptr %buf123, align 8, !tbaa !39
  %sub.ptr.lhs.cast = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.addr.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %66 = load i64, ptr %srcLen, align 8, !tbaa !19
  %add70 = add i64 %sub.ptr.sub, %66
  store i64 %add70, ptr %srcLen, align 8, !tbaa !19
  br label %cleanup150

while.body86:                                     ; preds = %while.body86.preheader414, %while.body86
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %while.body86 ], [ %indvars.iv353.ph, %while.body86.preheader414 ]
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %while.body86 ], [ %indvars.iv351.ph, %while.body86.preheader414 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %arrayidx89 = getelementptr inbounds i8, ptr %src.addr.2, i64 %indvars.iv351
  %67 = load i8, ptr %arrayidx89, align 1, !tbaa !24
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %arrayidx93 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 17, i64 %indvars.iv353
  store i8 %67, ptr %arrayidx93, align 1, !tbaa !24
  %cmp79 = icmp ult i64 %indvars.iv353, 19
  %cmp83 = icmp ugt i64 %inSize.2.fr, %indvars.iv.next352
  %68 = select i1 %cmp79, i1 %cmp83, i1 false
  br i1 %68, label %while.body86, label %while.end.loopexit, !llvm.loop !40

while.end.loopexit:                               ; preds = %while.body86, %middle.block
  %indvars.iv.next352.lcssa = phi i64 [ %n.vec, %middle.block ], [ %indvars.iv.next352, %while.body86 ]
  %indvars.iv.next354.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next354, %while.body86 ]
  %cmp79.lcssa375 = phi i1 [ %63, %middle.block ], [ %cmp79, %while.body86 ]
  %69 = trunc i64 %indvars.iv.next354.lcssa to i32
  %70 = trunc i64 %indvars.iv.next352.lcssa to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond78.preheader
  %rem.0.lcssa = phi i32 [ %49, %while.cond78.preheader ], [ %69, %while.end.loopexit ]
  %lookAhead.0.lcssa = phi i32 [ 0, %while.cond78.preheader ], [ %70, %while.end.loopexit ]
  %cmp79.lcssa = phi i1 [ %cmp79318, %while.cond78.preheader ], [ %cmp79.lcssa375, %while.end.loopexit ]
  %conv82.lcssa = phi i64 [ 0, %while.cond78.preheader ], [ %indvars.iv.next352.lcssa, %while.end.loopexit ]
  store i32 %rem.0.lcssa, ptr %tempBufSize, align 4, !tbaa !14
  %or.cond169 = or i1 %cmp18.not, %cmp79.lcssa
  br i1 %or.cond169, label %if.then99, label %if.end120

if.then99:                                        ; preds = %while.end
  %conv103 = zext i32 %rem.0.lcssa to i64
  %call104 = tail call fastcc i32 @LzmaDec_TryDummy(ptr noundef nonnull %p, ptr noundef nonnull %tempBuf9, i64 noundef %conv103)
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.then99
  %71 = load i64, ptr %srcLen, align 8, !tbaa !19
  %add109 = add i64 %71, %conv82.lcssa
  store i64 %add109, ptr %srcLen, align 8, !tbaa !19
  store i32 3, ptr %status, align 4, !tbaa !24
  br label %cleanup162

if.end110:                                        ; preds = %if.then99
  %cmp113 = icmp ne i32 %call104, 2
  %or.cond170 = and i1 %cmp18.not, %cmp113
  br i1 %or.cond170, label %if.then115, label %if.end120

if.then115:                                       ; preds = %if.end110
  store i32 2, ptr %status, align 4, !tbaa !24
  br label %cleanup162

if.end120:                                        ; preds = %if.end110, %while.end
  store ptr %tempBuf9, ptr %buf123, align 8, !tbaa !39
  %call125 = tail call fastcc i32 @LzmaDec_DecodeReal2(ptr noundef nonnull %p, i64 noundef %dicLimit, ptr noundef nonnull %tempBuf9)
  %cmp126.not = icmp eq i32 %call125, 0
  br i1 %cmp126.not, label %cleanup145, label %cleanup162

cleanup145:                                       ; preds = %if.end120
  %72 = load ptr, ptr %buf123, align 8, !tbaa !39
  %sub.ptr.lhs.cast133 = ptrtoint ptr %72 to i64
  %sub.ptr.sub135.neg.neg = sub i64 %sub.ptr.lhs.cast133, %sub.ptr.rhs.cast134
  %conv136.neg.neg331 = trunc i64 %sub.ptr.sub135.neg.neg to i32
  %sub137.neg = sub i32 %lookAhead.0.lcssa, %rem.0.lcssa
  %sub138 = add i32 %sub137.neg, %conv136.neg.neg331
  %conv139 = zext i32 %sub138 to i64
  %73 = load i64, ptr %srcLen, align 8, !tbaa !19
  %add140 = add i64 %73, %conv139
  store i64 %add140, ptr %srcLen, align 8, !tbaa !19
  store i32 0, ptr %tempBufSize, align 4, !tbaa !14
  br label %cleanup150

cleanup150:                                       ; preds = %cleanup72, %cleanup145
  %sub.ptr.sub.pn = phi i64 [ %sub.ptr.sub, %cleanup72 ], [ %conv139, %cleanup145 ]
  %src.addr.6 = getelementptr inbounds i8, ptr %src.addr.2, i64 %sub.ptr.sub.pn
  %inSize.6 = sub i64 %inSize.2.fr, %sub.ptr.sub.pn
  %74 = load i32, ptr %remainLen.i, align 4, !tbaa !13
  %cmp.not = icmp eq i32 %74, 274
  br i1 %cmp.not, label %while.end153, label %while.body, !llvm.loop !41

while.end153:                                     ; preds = %cleanup150, %LzmaDec_WriteRem.exit
  %code154 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 5
  %75 = load i32, ptr %code154, align 4, !tbaa !28
  %cmp155 = icmp eq i32 %75, 0
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %while.end153
  store i32 1, ptr %status, align 4, !tbaa !24
  %.pre358 = load i32, ptr %code154, align 4, !tbaa !28
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %while.end153
  %76 = phi i32 [ %.pre358, %if.then157 ], [ %75, %while.end153 ]
  %cmp160 = icmp ne i32 %76, 0
  %cond = zext i1 %cmp160 to i32
  br label %cleanup162

cleanup162:                                       ; preds = %if.end120, %if.end63, %if.end, %if.then107, %if.then115, %if.then50, %if.then60, %if.then8, %if.then26, %if.then30, %if.then35, %if.end158
  %retval.9 = phi i32 [ %cond, %if.end158 ], [ 0, %if.then8 ], [ 0, %if.then26 ], [ 0, %if.then30 ], [ 1, %if.then35 ], [ 0, %if.then50 ], [ 1, %if.then60 ], [ 0, %if.then107 ], [ 1, %if.then115 ], [ 1, %if.end ], [ 1, %if.end63 ], [ 1, %if.end120 ]
  ret i32 %retval.9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @LzmaDec_TryDummy(ptr nocapture noundef readonly %p, ptr noundef readonly %buf, i64 noundef %inSize) unnamed_addr #3 {
entry:
  %range1 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %range1, align 8, !tbaa !29
  %code2 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 5
  %1 = load i32, ptr %code2, align 4, !tbaa !28
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %inSize
  %probs3 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %probs3, align 8, !tbaa !32
  %state4 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 10
  %3 = load i32, ptr %state4, align 8, !tbaa !42
  %processedPos = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 8
  %4 = load i32, ptr %processedPos, align 8, !tbaa !15
  %pb = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 2
  %5 = load i32, ptr %pb, align 8, !tbaa !43
  %notmask = shl nsw i32 -1, %5
  %sub = xor i32 %notmask, -1
  %and = and i32 %4, %sub
  %shl6 = shl i32 %3, 4
  %idx.ext = zext i32 %shl6 to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  %idx.ext8 = zext i32 %and to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %add.ptr7, i64 %idx.ext8
  %6 = load i16, ptr %add.ptr9, align 2, !tbaa !33
  %conv = zext i16 %6 to i32
  %cmp = icmp ult i32 %0, 16777216
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp11.not = icmp sgt i64 %inSize, 0
  br i1 %cmp11.not, label %if.end, label %cleanup541

if.end:                                           ; preds = %if.then
  %shl14 = shl nuw i32 %0, 8
  %shl15 = shl i32 %1, 8
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %7 = load i8, ptr %buf, align 1, !tbaa !24
  %conv16 = zext i8 %7 to i32
  %or = or i32 %shl15, %conv16
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %code.0 = phi i32 [ %or, %if.end ], [ %1, %entry ]
  %range.0 = phi i32 [ %shl14, %if.end ], [ %0, %entry ]
  %buf.addr.0 = phi ptr [ %incdec.ptr, %if.end ], [ %buf, %entry ]
  %shr = lshr i32 %range.0, 11
  %mul = mul i32 %shr, %conv
  %cmp18 = icmp ult i32 %code.0, %mul
  br i1 %cmp18, label %if.then20, label %if.else152

if.then20:                                        ; preds = %if.end17
  %add.ptr21 = getelementptr inbounds i16, ptr %2, i64 1846
  %checkDicSize = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 9
  %8 = load i32, ptr %checkDicSize, align 4, !tbaa !16
  %9 = or i32 %4, %8
  %or.cond943 = icmp eq i32 %9, 0
  br i1 %or.cond943, label %if.end47, label %if.then27

if.then27:                                        ; preds = %if.then20
  %lp = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 1
  %10 = load i32, ptr %lp, align 4, !tbaa !31
  %notmask900 = shl nsw i32 -1, %10
  %sub31 = xor i32 %notmask900, -1
  %and32 = and i32 %4, %sub31
  %11 = load i32, ptr %p, align 8, !tbaa !30
  %shl34 = shl i32 %and32, %11
  %dic = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  %12 = load ptr, ptr %dic, align 8, !tbaa !20
  %dicPos = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  %13 = load i64, ptr %dicPos, align 8, !tbaa !18
  %cmp35 = icmp eq i64 %13, 0
  br i1 %cmp35, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then27
  %dicBufSize = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 7
  %14 = load i64, ptr %dicBufSize, align 8, !tbaa !21
  br label %cond.end

cond.end:                                         ; preds = %if.then27, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %13, %if.then27 ]
  %sub38 = add i64 %cond, -1
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %sub38
  %15 = load i8, ptr %arrayidx, align 1, !tbaa !24
  %conv39 = zext i8 %15 to i32
  %sub42 = sub i32 8, %11
  %shr43 = lshr i32 %conv39, %sub42
  %add = add i32 %shr43, %shl34
  %mul44 = mul i32 %add, 768
  %idx.ext45 = zext i32 %mul44 to i64
  %add.ptr46 = getelementptr inbounds i16, ptr %add.ptr21, i64 %idx.ext45
  br label %if.end47

if.end47:                                         ; preds = %if.then20, %cond.end
  %prob.0 = phi ptr [ %add.ptr46, %cond.end ], [ %add.ptr21, %if.then20 ]
  %cmp48 = icmp ult i32 %3, 7
  br i1 %cmp48, label %do.body, label %if.else80

do.body:                                          ; preds = %if.end47, %do.cond
  %code.1 = phi i32 [ %code.3, %do.cond ], [ %code.0, %if.end47 ]
  %range.1 = phi i32 [ %range.3, %do.cond ], [ %mul, %if.end47 ]
  %symbol.0 = phi i32 [ %symbol.1, %do.cond ], [ 1, %if.end47 ]
  %buf.addr.1 = phi ptr [ %buf.addr.2, %do.cond ], [ %buf.addr.0, %if.end47 ]
  %idx.ext51 = zext i32 %symbol.0 to i64
  %add.ptr52 = getelementptr inbounds i16, ptr %prob.0, i64 %idx.ext51
  %16 = load i16, ptr %add.ptr52, align 2, !tbaa !33
  %conv53 = zext i16 %16 to i32
  %cmp54 = icmp ult i32 %range.1, 16777216
  br i1 %cmp54, label %if.then56, label %if.end66

if.then56:                                        ; preds = %do.body
  %cmp57.not = icmp ult ptr %buf.addr.1, %add.ptr
  br i1 %cmp57.not, label %if.end60, label %cleanup541

if.end60:                                         ; preds = %if.then56
  %shl61 = shl nuw i32 %range.1, 8
  %shl62 = shl i32 %code.1, 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %buf.addr.1, i64 1
  %17 = load i8, ptr %buf.addr.1, align 1, !tbaa !24
  %conv64 = zext i8 %17 to i32
  %or65 = or i32 %shl62, %conv64
  br label %if.end66

if.end66:                                         ; preds = %if.end60, %do.body
  %code.2 = phi i32 [ %or65, %if.end60 ], [ %code.1, %do.body ]
  %range.2 = phi i32 [ %shl61, %if.end60 ], [ %range.1, %do.body ]
  %buf.addr.2 = phi ptr [ %incdec.ptr63, %if.end60 ], [ %buf.addr.1, %do.body ]
  %shr67 = lshr i32 %range.2, 11
  %mul68 = mul i32 %shr67, %conv53
  %cmp69 = icmp ult i32 %code.2, %mul68
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end66
  %add72 = shl nuw nsw i32 %symbol.0, 1
  br label %do.cond

if.else:                                          ; preds = %if.end66
  %sub73 = sub i32 %range.2, %mul68
  %sub74 = sub i32 %code.2, %mul68
  %add75 = shl nuw nsw i32 %symbol.0, 1
  %add76 = or i32 %add75, 1
  br label %do.cond

do.cond:                                          ; preds = %if.then71, %if.else
  %code.3 = phi i32 [ %code.2, %if.then71 ], [ %sub74, %if.else ]
  %range.3 = phi i32 [ %mul68, %if.then71 ], [ %sub73, %if.else ]
  %symbol.1 = phi i32 [ %add72, %if.then71 ], [ %add76, %if.else ]
  %cmp78 = icmp ult i32 %symbol.1, 256
  br i1 %cmp78, label %do.body, label %cleanup.thread, !llvm.loop !44

if.else80:                                        ; preds = %if.end47
  %dic81 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  %18 = load ptr, ptr %dic81, align 8, !tbaa !20
  %dicPos82 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  %19 = load i64, ptr %dicPos82, align 8, !tbaa !18
  %reps = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 11
  %20 = load i32, ptr %reps, align 4, !tbaa !22
  %conv84 = zext i32 %20 to i64
  %sub85 = sub i64 %19, %conv84
  %cmp90 = icmp ult i64 %19, %conv84
  br i1 %cmp90, label %cond.true92, label %cond.end95

cond.true92:                                      ; preds = %if.else80
  %dicBufSize93 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 7
  %21 = load i64, ptr %dicBufSize93, align 8, !tbaa !21
  br label %cond.end95

cond.end95:                                       ; preds = %if.else80, %cond.true92
  %cond96 = phi i64 [ %21, %cond.true92 ], [ 0, %if.else80 ]
  %add97 = add i64 %sub85, %cond96
  %arrayidx98 = getelementptr inbounds i8, ptr %18, i64 %add97
  %22 = load i8, ptr %arrayidx98, align 1, !tbaa !24
  %conv99 = zext i8 %22 to i32
  br label %do.body101

do.body101:                                       ; preds = %do.cond142, %cond.end95
  %code.5 = phi i32 [ %code.0, %cond.end95 ], [ %code.8.ph, %do.cond142 ]
  %range.5 = phi i32 [ %mul, %cond.end95 ], [ %range.8.ph, %do.cond142 ]
  %matchByte.0 = phi i32 [ %conv99, %cond.end95 ], [ %shl102, %do.cond142 ]
  %offs.0 = phi i32 [ 256, %cond.end95 ], [ %offs.2.ph, %do.cond142 ]
  %symbol100.0 = phi i32 [ 1, %cond.end95 ], [ %symbol100.2.ph, %do.cond142 ]
  %buf.addr.4 = phi ptr [ %buf.addr.0, %cond.end95 ], [ %buf.addr.5, %do.cond142 ]
  %shl102 = shl i32 %matchByte.0, 1
  %and103 = and i32 %shl102, %offs.0
  %idx.ext104 = zext i32 %offs.0 to i64
  %add.ptr105 = getelementptr inbounds i16, ptr %prob.0, i64 %idx.ext104
  %idx.ext106 = zext i32 %and103 to i64
  %add.ptr107 = getelementptr inbounds i16, ptr %add.ptr105, i64 %idx.ext106
  %idx.ext108 = zext i32 %symbol100.0 to i64
  %add.ptr109 = getelementptr inbounds i16, ptr %add.ptr107, i64 %idx.ext108
  %23 = load i16, ptr %add.ptr109, align 2, !tbaa !33
  %conv110 = zext i16 %23 to i32
  %cmp111 = icmp ult i32 %range.5, 16777216
  br i1 %cmp111, label %if.then113, label %if.end123

if.then113:                                       ; preds = %do.body101
  %cmp114.not = icmp ult ptr %buf.addr.4, %add.ptr
  br i1 %cmp114.not, label %if.end117, label %cleanup541

if.end117:                                        ; preds = %if.then113
  %shl118 = shl nuw i32 %range.5, 8
  %shl119 = shl i32 %code.5, 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %buf.addr.4, i64 1
  %24 = load i8, ptr %buf.addr.4, align 1, !tbaa !24
  %conv121 = zext i8 %24 to i32
  %or122 = or i32 %shl119, %conv121
  br label %if.end123

if.end123:                                        ; preds = %if.end117, %do.body101
  %code.6 = phi i32 [ %or122, %if.end117 ], [ %code.5, %do.body101 ]
  %range.6 = phi i32 [ %shl118, %if.end117 ], [ %range.5, %do.body101 ]
  %buf.addr.5 = phi ptr [ %incdec.ptr120, %if.end117 ], [ %buf.addr.4, %do.body101 ]
  %shr124 = lshr i32 %range.6, 11
  %mul125 = mul i32 %shr124, %conv110
  %cmp126 = icmp ult i32 %code.6, %mul125
  br i1 %cmp126, label %if.then128, label %if.else131

if.then128:                                       ; preds = %if.end123
  %add129 = shl nuw nsw i32 %symbol100.0, 1
  %and130 = xor i32 %and103, %offs.0
  br label %do.cond142

if.else131:                                       ; preds = %if.end123
  %sub132 = sub i32 %range.6, %mul125
  %sub133 = sub i32 %code.6, %mul125
  %add134 = shl nuw nsw i32 %symbol100.0, 1
  %add135 = or i32 %add134, 1
  br label %do.cond142

do.cond142:                                       ; preds = %if.else131, %if.then128
  %code.8.ph = phi i32 [ %sub133, %if.else131 ], [ %code.6, %if.then128 ]
  %range.8.ph = phi i32 [ %sub132, %if.else131 ], [ %mul125, %if.then128 ]
  %offs.2.ph = phi i32 [ %and103, %if.else131 ], [ %and130, %if.then128 ]
  %symbol100.2.ph = phi i32 [ %add135, %if.else131 ], [ %add129, %if.then128 ]
  %cmp143 = icmp ult i32 %symbol100.2.ph, 256
  br i1 %cmp143, label %do.body101, label %cleanup.thread, !llvm.loop !45

if.else152:                                       ; preds = %if.end17
  %sub153 = sub i32 %range.0, %mul
  %sub154 = sub i32 %code.0, %mul
  %add.ptr155 = getelementptr inbounds i16, ptr %2, i64 192
  %idx.ext156 = zext i32 %3 to i64
  %add.ptr157 = getelementptr inbounds i16, ptr %add.ptr155, i64 %idx.ext156
  %25 = load i16, ptr %add.ptr157, align 2, !tbaa !33
  %conv158 = zext i16 %25 to i32
  %cmp159 = icmp ult i32 %sub153, 16777216
  br i1 %cmp159, label %if.then161, label %if.end171

if.then161:                                       ; preds = %if.else152
  %cmp162.not = icmp ult ptr %buf.addr.0, %add.ptr
  br i1 %cmp162.not, label %if.end165, label %cleanup541

if.end165:                                        ; preds = %if.then161
  %shl166 = shl nuw i32 %sub153, 8
  %shl167 = shl i32 %sub154, 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %buf.addr.0, i64 1
  %26 = load i8, ptr %buf.addr.0, align 1, !tbaa !24
  %conv169 = zext i8 %26 to i32
  %or170 = or i32 %shl167, %conv169
  br label %if.end171

if.end171:                                        ; preds = %if.end165, %if.else152
  %code.10 = phi i32 [ %or170, %if.end165 ], [ %sub154, %if.else152 ]
  %range.10 = phi i32 [ %shl166, %if.end165 ], [ %sub153, %if.else152 ]
  %buf.addr.8 = phi ptr [ %incdec.ptr168, %if.end165 ], [ %buf.addr.0, %if.else152 ]
  %shr172 = lshr i32 %range.10, 11
  %mul173 = mul i32 %shr172, %conv158
  %cmp174 = icmp ult i32 %code.10, %mul173
  br i1 %cmp174, label %if.end302, label %if.else178

if.else178:                                       ; preds = %if.end171
  %sub179 = sub i32 %range.10, %mul173
  %sub180 = sub i32 %code.10, %mul173
  %add.ptr181 = getelementptr inbounds i16, ptr %2, i64 204
  %add.ptr183 = getelementptr inbounds i16, ptr %add.ptr181, i64 %idx.ext156
  %27 = load i16, ptr %add.ptr183, align 2, !tbaa !33
  %conv184 = zext i16 %27 to i32
  %cmp185 = icmp ult i32 %sub179, 16777216
  br i1 %cmp185, label %if.then187, label %if.end197

if.then187:                                       ; preds = %if.else178
  %cmp188.not = icmp ult ptr %buf.addr.8, %add.ptr
  br i1 %cmp188.not, label %if.end191, label %cleanup541

if.end191:                                        ; preds = %if.then187
  %shl192 = shl nuw i32 %sub179, 8
  %shl193 = shl i32 %sub180, 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %buf.addr.8, i64 1
  %28 = load i8, ptr %buf.addr.8, align 1, !tbaa !24
  %conv195 = zext i8 %28 to i32
  %or196 = or i32 %shl193, %conv195
  br label %if.end197

if.end197:                                        ; preds = %if.end191, %if.else178
  %code.11 = phi i32 [ %or196, %if.end191 ], [ %sub180, %if.else178 ]
  %range.11 = phi i32 [ %shl192, %if.end191 ], [ %sub179, %if.else178 ]
  %buf.addr.9 = phi ptr [ %incdec.ptr194, %if.end191 ], [ %buf.addr.8, %if.else178 ]
  %shr198 = lshr i32 %range.11, 11
  %mul199 = mul i32 %shr198, %conv184
  %cmp200 = icmp ult i32 %code.11, %mul199
  br i1 %cmp200, label %if.then202, label %if.else245

if.then202:                                       ; preds = %if.end197
  %add.ptr203 = getelementptr inbounds i16, ptr %2, i64 240
  %add.ptr206 = getelementptr inbounds i16, ptr %add.ptr203, i64 %idx.ext
  %add.ptr208 = getelementptr inbounds i16, ptr %add.ptr206, i64 %idx.ext8
  %29 = load i16, ptr %add.ptr208, align 2, !tbaa !33
  %conv209 = zext i16 %29 to i32
  %cmp210 = icmp ult i32 %mul199, 16777216
  br i1 %cmp210, label %if.then212, label %if.end222

if.then212:                                       ; preds = %if.then202
  %cmp213.not = icmp ult ptr %buf.addr.9, %add.ptr
  br i1 %cmp213.not, label %if.end216, label %cleanup541

if.end216:                                        ; preds = %if.then212
  %shl217 = shl nuw i32 %mul199, 8
  %shl218 = shl i32 %code.11, 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %buf.addr.9, i64 1
  %30 = load i8, ptr %buf.addr.9, align 1, !tbaa !24
  %conv220 = zext i8 %30 to i32
  %or221 = or i32 %shl218, %conv220
  br label %if.end222

if.end222:                                        ; preds = %if.end216, %if.then202
  %code.12 = phi i32 [ %or221, %if.end216 ], [ %code.11, %if.then202 ]
  %range.12 = phi i32 [ %shl217, %if.end216 ], [ %mul199, %if.then202 ]
  %buf.addr.10 = phi ptr [ %incdec.ptr219, %if.end216 ], [ %buf.addr.9, %if.then202 ]
  %shr223 = lshr i32 %range.12, 11
  %mul224 = mul i32 %shr223, %conv209
  %cmp225 = icmp ult i32 %code.12, %mul224
  br i1 %cmp225, label %if.then227, label %if.else241

if.then227:                                       ; preds = %if.end222
  %cmp228 = icmp ult i32 %mul224, 16777216
  br i1 %cmp228, label %if.then230, label %cleanup541

if.then230:                                       ; preds = %if.then227
  %cmp231.not = icmp ult ptr %buf.addr.10, %add.ptr
  %spec.select = select i1 %cmp231.not, i32 3, i32 0
  br label %cleanup541

if.else241:                                       ; preds = %if.end222
  %sub242 = sub i32 %range.12, %mul224
  %sub243 = sub i32 %code.12, %mul224
  br label %if.end302

if.else245:                                       ; preds = %if.end197
  %sub246 = sub i32 %range.11, %mul199
  %sub247 = sub i32 %code.11, %mul199
  %add.ptr248 = getelementptr inbounds i16, ptr %2, i64 216
  %add.ptr250 = getelementptr inbounds i16, ptr %add.ptr248, i64 %idx.ext156
  %31 = load i16, ptr %add.ptr250, align 2, !tbaa !33
  %conv251 = zext i16 %31 to i32
  %cmp252 = icmp ult i32 %sub246, 16777216
  br i1 %cmp252, label %if.then254, label %if.end264

if.then254:                                       ; preds = %if.else245
  %cmp255.not = icmp ult ptr %buf.addr.9, %add.ptr
  br i1 %cmp255.not, label %if.end258, label %cleanup541

if.end258:                                        ; preds = %if.then254
  %shl259 = shl nuw i32 %sub246, 8
  %shl260 = shl i32 %sub247, 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %buf.addr.9, i64 1
  %32 = load i8, ptr %buf.addr.9, align 1, !tbaa !24
  %conv262 = zext i8 %32 to i32
  %or263 = or i32 %shl260, %conv262
  br label %if.end264

if.end264:                                        ; preds = %if.end258, %if.else245
  %code.14 = phi i32 [ %or263, %if.end258 ], [ %sub247, %if.else245 ]
  %range.14 = phi i32 [ %shl259, %if.end258 ], [ %sub246, %if.else245 ]
  %buf.addr.12 = phi ptr [ %incdec.ptr261, %if.end258 ], [ %buf.addr.9, %if.else245 ]
  %shr265 = lshr i32 %range.14, 11
  %mul266 = mul i32 %shr265, %conv251
  %cmp267 = icmp ult i32 %code.14, %mul266
  br i1 %cmp267, label %if.end302, label %if.else270

if.else270:                                       ; preds = %if.end264
  %sub271 = sub i32 %range.14, %mul266
  %sub272 = sub i32 %code.14, %mul266
  %add.ptr273 = getelementptr inbounds i16, ptr %2, i64 228
  %add.ptr275 = getelementptr inbounds i16, ptr %add.ptr273, i64 %idx.ext156
  %33 = load i16, ptr %add.ptr275, align 2, !tbaa !33
  %conv276 = zext i16 %33 to i32
  %cmp277 = icmp ult i32 %sub271, 16777216
  br i1 %cmp277, label %if.then279, label %if.end289

if.then279:                                       ; preds = %if.else270
  %cmp280.not = icmp ult ptr %buf.addr.12, %add.ptr
  br i1 %cmp280.not, label %if.end283, label %cleanup541

if.end283:                                        ; preds = %if.then279
  %shl284 = shl nuw i32 %sub271, 8
  %shl285 = shl i32 %sub272, 8
  %incdec.ptr286 = getelementptr inbounds i8, ptr %buf.addr.12, i64 1
  %34 = load i8, ptr %buf.addr.12, align 1, !tbaa !24
  %conv287 = zext i8 %34 to i32
  %or288 = or i32 %shl285, %conv287
  br label %if.end289

if.end289:                                        ; preds = %if.end283, %if.else270
  %code.15 = phi i32 [ %or288, %if.end283 ], [ %sub272, %if.else270 ]
  %range.15 = phi i32 [ %shl284, %if.end283 ], [ %sub271, %if.else270 ]
  %buf.addr.13 = phi ptr [ %incdec.ptr286, %if.end283 ], [ %buf.addr.12, %if.else270 ]
  %shr290 = lshr i32 %range.15, 11
  %mul291 = mul i32 %shr290, %conv276
  %cmp292 = icmp ult i32 %code.15, %mul291
  br i1 %cmp292, label %if.end302, label %if.else295

if.else295:                                       ; preds = %if.end289
  %sub296 = sub i32 %range.15, %mul291
  %sub297 = sub i32 %code.15, %mul291
  br label %if.end302

if.end302:                                        ; preds = %if.else241, %if.else295, %if.end264, %if.end289, %if.end171
  %.sink = phi i64 [ 818, %if.end171 ], [ 1332, %if.end289 ], [ 1332, %if.end264 ], [ 1332, %if.else295 ], [ 1332, %if.else241 ]
  %code.17 = phi i32 [ %code.10, %if.end171 ], [ %code.15, %if.end289 ], [ %code.14, %if.end264 ], [ %sub297, %if.else295 ], [ %sub243, %if.else241 ]
  %res.0 = phi i32 [ 2, %if.end171 ], [ 3, %if.end289 ], [ 3, %if.end264 ], [ 3, %if.else295 ], [ 3, %if.else241 ]
  %range.17 = phi i32 [ %mul173, %if.end171 ], [ %mul291, %if.end289 ], [ %mul266, %if.end264 ], [ %sub296, %if.else295 ], [ %sub242, %if.else241 ]
  %buf.addr.15 = phi ptr [ %buf.addr.8, %if.end171 ], [ %buf.addr.13, %if.end289 ], [ %buf.addr.12, %if.end264 ], [ %buf.addr.13, %if.else295 ], [ %buf.addr.10, %if.else241 ]
  %add.ptr301 = getelementptr inbounds i16, ptr %2, i64 %.sink
  %35 = load i16, ptr %add.ptr301, align 2, !tbaa !33
  %conv304 = zext i16 %35 to i32
  %cmp305 = icmp ult i32 %range.17, 16777216
  br i1 %cmp305, label %if.then307, label %if.end317

if.then307:                                       ; preds = %if.end302
  %cmp308.not = icmp ult ptr %buf.addr.15, %add.ptr
  br i1 %cmp308.not, label %if.end311, label %cleanup541

if.end311:                                        ; preds = %if.then307
  %shl312 = shl nuw i32 %range.17, 8
  %shl313 = shl i32 %code.17, 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %buf.addr.15, i64 1
  %36 = load i8, ptr %buf.addr.15, align 1, !tbaa !24
  %conv315 = zext i8 %36 to i32
  %or316 = or i32 %shl313, %conv315
  br label %if.end317

if.end317:                                        ; preds = %if.end311, %if.end302
  %code.18 = phi i32 [ %or316, %if.end311 ], [ %code.17, %if.end302 ]
  %range.18 = phi i32 [ %shl312, %if.end311 ], [ %range.17, %if.end302 ]
  %buf.addr.16 = phi ptr [ %incdec.ptr314, %if.end311 ], [ %buf.addr.15, %if.end302 ]
  %shr318 = lshr i32 %range.18, 11
  %mul319 = mul i32 %shr318, %conv304
  %cmp320 = icmp ult i32 %code.18, %mul319
  br i1 %cmp320, label %if.then322, label %if.else327

if.then322:                                       ; preds = %if.end317
  %add.ptr323 = getelementptr inbounds i16, ptr %add.ptr301, i64 2
  %shl324 = shl i32 %and, 3
  %idx.ext325 = zext i32 %shl324 to i64
  %add.ptr326 = getelementptr inbounds i16, ptr %add.ptr323, i64 %idx.ext325
  br label %if.end359

if.else327:                                       ; preds = %if.end317
  %sub328 = sub i32 %range.18, %mul319
  %sub329 = sub i32 %code.18, %mul319
  %add.ptr330 = getelementptr inbounds i16, ptr %add.ptr301, i64 1
  %37 = load i16, ptr %add.ptr330, align 2, !tbaa !33
  %conv331 = zext i16 %37 to i32
  %cmp332 = icmp ult i32 %sub328, 16777216
  br i1 %cmp332, label %if.then334, label %if.end344

if.then334:                                       ; preds = %if.else327
  %cmp335.not = icmp ult ptr %buf.addr.16, %add.ptr
  br i1 %cmp335.not, label %if.end338, label %cleanup541

if.end338:                                        ; preds = %if.then334
  %shl339 = shl nuw i32 %sub328, 8
  %shl340 = shl i32 %sub329, 8
  %incdec.ptr341 = getelementptr inbounds i8, ptr %buf.addr.16, i64 1
  %38 = load i8, ptr %buf.addr.16, align 1, !tbaa !24
  %conv342 = zext i8 %38 to i32
  %or343 = or i32 %shl340, %conv342
  br label %if.end344

if.end344:                                        ; preds = %if.end338, %if.else327
  %code.19 = phi i32 [ %or343, %if.end338 ], [ %sub329, %if.else327 ]
  %range.19 = phi i32 [ %shl339, %if.end338 ], [ %sub328, %if.else327 ]
  %buf.addr.17 = phi ptr [ %incdec.ptr341, %if.end338 ], [ %buf.addr.16, %if.else327 ]
  %shr345 = lshr i32 %range.19, 11
  %mul346 = mul i32 %shr345, %conv331
  %cmp347 = icmp ult i32 %code.19, %mul346
  br i1 %cmp347, label %if.then349, label %if.else354

if.then349:                                       ; preds = %if.end344
  %add.ptr350 = getelementptr inbounds i16, ptr %add.ptr301, i64 130
  %shl351 = shl i32 %and, 3
  %idx.ext352 = zext i32 %shl351 to i64
  %add.ptr353 = getelementptr inbounds i16, ptr %add.ptr350, i64 %idx.ext352
  br label %if.end359

if.else354:                                       ; preds = %if.end344
  %sub355 = sub i32 %range.19, %mul346
  %sub356 = sub i32 %code.19, %mul346
  %add.ptr357 = getelementptr inbounds i16, ptr %add.ptr301, i64 258
  br label %if.end359

if.end359:                                        ; preds = %if.then349, %if.else354, %if.then322
  %code.20 = phi i32 [ %code.18, %if.then322 ], [ %code.19, %if.then349 ], [ %sub356, %if.else354 ]
  %range.20 = phi i32 [ %mul319, %if.then322 ], [ %mul346, %if.then349 ], [ %sub355, %if.else354 ]
  %buf.addr.18 = phi ptr [ %buf.addr.16, %if.then322 ], [ %buf.addr.17, %if.then349 ], [ %buf.addr.17, %if.else354 ]
  %limit.0 = phi i32 [ 8, %if.then322 ], [ 8, %if.then349 ], [ 256, %if.else354 ]
  %offset.0 = phi i32 [ 0, %if.then322 ], [ 8, %if.then349 ], [ 16, %if.else354 ]
  %probLen.0 = phi ptr [ %add.ptr326, %if.then322 ], [ %add.ptr353, %if.then349 ], [ %add.ptr357, %if.else354 ]
  br label %do.body360

do.body360:                                       ; preds = %do.cond389, %if.end359
  %code.21 = phi i32 [ %code.20, %if.end359 ], [ %code.23, %do.cond389 ]
  %range.21 = phi i32 [ %range.20, %if.end359 ], [ %range.23, %do.cond389 ]
  %buf.addr.19 = phi ptr [ %buf.addr.18, %if.end359 ], [ %buf.addr.20, %do.cond389 ]
  %len.0 = phi i32 [ 1, %if.end359 ], [ %len.1, %do.cond389 ]
  %idx.ext361 = zext i32 %len.0 to i64
  %add.ptr362 = getelementptr inbounds i16, ptr %probLen.0, i64 %idx.ext361
  %39 = load i16, ptr %add.ptr362, align 2, !tbaa !33
  %conv363 = zext i16 %39 to i32
  %cmp364 = icmp ult i32 %range.21, 16777216
  br i1 %cmp364, label %if.then366, label %if.end376

if.then366:                                       ; preds = %do.body360
  %cmp367.not = icmp ult ptr %buf.addr.19, %add.ptr
  br i1 %cmp367.not, label %if.end370, label %cleanup541

if.end370:                                        ; preds = %if.then366
  %shl371 = shl nuw i32 %range.21, 8
  %shl372 = shl i32 %code.21, 8
  %incdec.ptr373 = getelementptr inbounds i8, ptr %buf.addr.19, i64 1
  %40 = load i8, ptr %buf.addr.19, align 1, !tbaa !24
  %conv374 = zext i8 %40 to i32
  %or375 = or i32 %shl372, %conv374
  br label %if.end376

if.end376:                                        ; preds = %if.end370, %do.body360
  %code.22 = phi i32 [ %or375, %if.end370 ], [ %code.21, %do.body360 ]
  %range.22 = phi i32 [ %shl371, %if.end370 ], [ %range.21, %do.body360 ]
  %buf.addr.20 = phi ptr [ %incdec.ptr373, %if.end370 ], [ %buf.addr.19, %do.body360 ]
  %shr377 = lshr i32 %range.22, 11
  %mul378 = mul i32 %shr377, %conv363
  %cmp379 = icmp ult i32 %code.22, %mul378
  br i1 %cmp379, label %if.then381, label %if.else383

if.then381:                                       ; preds = %if.end376
  %add382 = shl i32 %len.0, 1
  br label %do.cond389

if.else383:                                       ; preds = %if.end376
  %sub384 = sub i32 %range.22, %mul378
  %sub385 = sub i32 %code.22, %mul378
  %add386 = shl i32 %len.0, 1
  %add387 = or i32 %add386, 1
  br label %do.cond389

do.cond389:                                       ; preds = %if.then381, %if.else383
  %code.23 = phi i32 [ %code.22, %if.then381 ], [ %sub385, %if.else383 ]
  %range.23 = phi i32 [ %mul378, %if.then381 ], [ %sub384, %if.else383 ]
  %len.1 = phi i32 [ %add382, %if.then381 ], [ %add387, %if.else383 ]
  %cmp390 = icmp ult i32 %len.1, %limit.0
  br i1 %cmp390, label %do.body360, label %cleanup.cont399, !llvm.loop !46

cleanup.cont399:                                  ; preds = %do.cond389
  br i1 %cmp174, label %if.then402, label %cleanup.thread

if.then402:                                       ; preds = %cleanup.cont399
  %sub393 = sub nsw i32 %offset.0, %limit.0
  %add394 = add i32 %sub393, %len.1
  %add.ptr403 = getelementptr inbounds i16, ptr %2, i64 432
  %cond409 = tail call i32 @llvm.umin.i32(i32 %add394, i32 3)
  %shl410 = shl nuw nsw i32 %cond409, 6
  %idx.ext411 = zext i32 %shl410 to i64
  %add.ptr412 = getelementptr inbounds i16, ptr %add.ptr403, i64 %idx.ext411
  br label %do.body413

do.body413:                                       ; preds = %do.cond442, %if.then402
  %code.25 = phi i32 [ %code.23, %if.then402 ], [ %code.27, %do.cond442 ]
  %range.25 = phi i32 [ %range.23, %if.then402 ], [ %range.27, %do.cond442 ]
  %buf.addr.22 = phi ptr [ %buf.addr.20, %if.then402 ], [ %buf.addr.23, %do.cond442 ]
  %posSlot.0 = phi i32 [ 1, %if.then402 ], [ %posSlot.1, %do.cond442 ]
  %idx.ext414 = zext i32 %posSlot.0 to i64
  %add.ptr415 = getelementptr inbounds i16, ptr %add.ptr412, i64 %idx.ext414
  %41 = load i16, ptr %add.ptr415, align 2, !tbaa !33
  %conv416 = zext i16 %41 to i32
  %cmp417 = icmp ult i32 %range.25, 16777216
  br i1 %cmp417, label %if.then419, label %if.end429

if.then419:                                       ; preds = %do.body413
  %cmp420.not = icmp ult ptr %buf.addr.22, %add.ptr
  br i1 %cmp420.not, label %if.end423, label %cleanup541

if.end423:                                        ; preds = %if.then419
  %shl424 = shl nuw i32 %range.25, 8
  %shl425 = shl i32 %code.25, 8
  %incdec.ptr426 = getelementptr inbounds i8, ptr %buf.addr.22, i64 1
  %42 = load i8, ptr %buf.addr.22, align 1, !tbaa !24
  %conv427 = zext i8 %42 to i32
  %or428 = or i32 %shl425, %conv427
  br label %if.end429

if.end429:                                        ; preds = %if.end423, %do.body413
  %code.26 = phi i32 [ %or428, %if.end423 ], [ %code.25, %do.body413 ]
  %range.26 = phi i32 [ %shl424, %if.end423 ], [ %range.25, %do.body413 ]
  %buf.addr.23 = phi ptr [ %incdec.ptr426, %if.end423 ], [ %buf.addr.22, %do.body413 ]
  %shr430 = lshr i32 %range.26, 11
  %mul431 = mul i32 %shr430, %conv416
  %cmp432 = icmp ult i32 %code.26, %mul431
  br i1 %cmp432, label %if.then434, label %if.else436

if.then434:                                       ; preds = %if.end429
  %add435 = shl nuw nsw i32 %posSlot.0, 1
  br label %do.cond442

if.else436:                                       ; preds = %if.end429
  %sub437 = sub i32 %range.26, %mul431
  %sub438 = sub i32 %code.26, %mul431
  %add439 = shl nuw nsw i32 %posSlot.0, 1
  %add440 = or i32 %add439, 1
  br label %do.cond442

do.cond442:                                       ; preds = %if.then434, %if.else436
  %code.27 = phi i32 [ %code.26, %if.then434 ], [ %sub438, %if.else436 ]
  %range.27 = phi i32 [ %mul431, %if.then434 ], [ %sub437, %if.else436 ]
  %posSlot.1 = phi i32 [ %add435, %if.then434 ], [ %add440, %if.else436 ]
  %cmp443 = icmp ult i32 %posSlot.1, 64
  br i1 %cmp443, label %do.body413, label %do.end445, !llvm.loop !47

do.end445:                                        ; preds = %do.cond442
  %sub446 = add nsw i32 %posSlot.1, -64
  %cmp447 = icmp ugt i32 %sub446, 3
  br i1 %cmp447, label %if.then449, label %cleanup.thread

if.then449:                                       ; preds = %do.end445
  %shr450 = lshr i32 %sub446, 1
  %cmp452 = icmp ult i32 %sub446, 14
  br i1 %cmp452, label %if.then454, label %if.else464

if.then454:                                       ; preds = %if.then449
  %sub451 = add nsw i32 %shr450, -1
  %add.ptr455 = getelementptr inbounds i16, ptr %2, i64 688
  %and456 = and i32 %posSlot.1, 1
  %or457 = or i32 %and456, 2
  %shl458 = shl i32 %or457, %sub451
  %idx.ext459 = zext i32 %shl458 to i64
  %add.ptr460 = getelementptr inbounds i16, ptr %add.ptr455, i64 %idx.ext459
  %idx.ext461 = zext i32 %sub446 to i64
  %idx.neg = sub nsw i64 0, %idx.ext461
  %add.ptr462 = getelementptr inbounds i16, ptr %add.ptr460, i64 %idx.neg
  %add.ptr463 = getelementptr inbounds i16, ptr %add.ptr462, i64 -1
  br label %if.end491

if.else464:                                       ; preds = %if.then449
  %sub465 = add nsw i32 %shr450, -5
  br label %do.body466

do.body466:                                       ; preds = %if.end479, %if.else464
  %code.28 = phi i32 [ %code.27, %if.else464 ], [ %sub485, %if.end479 ]
  %range.28 = phi i32 [ %range.27, %if.else464 ], [ %shr480, %if.end479 ]
  %buf.addr.24 = phi ptr [ %buf.addr.23, %if.else464 ], [ %buf.addr.25, %if.end479 ]
  %numDirectBits.0 = phi i32 [ %sub465, %if.else464 ], [ %dec, %if.end479 ]
  %cmp467 = icmp ult i32 %range.28, 16777216
  br i1 %cmp467, label %if.then469, label %if.end479

if.then469:                                       ; preds = %do.body466
  %cmp470.not = icmp ult ptr %buf.addr.24, %add.ptr
  br i1 %cmp470.not, label %if.end473, label %cleanup541

if.end473:                                        ; preds = %if.then469
  %shl474 = shl nuw i32 %range.28, 8
  %shl475 = shl i32 %code.28, 8
  %incdec.ptr476 = getelementptr inbounds i8, ptr %buf.addr.24, i64 1
  %43 = load i8, ptr %buf.addr.24, align 1, !tbaa !24
  %conv477 = zext i8 %43 to i32
  %or478 = or i32 %shl475, %conv477
  br label %if.end479

if.end479:                                        ; preds = %if.end473, %do.body466
  %code.29 = phi i32 [ %or478, %if.end473 ], [ %code.28, %do.body466 ]
  %range.29 = phi i32 [ %shl474, %if.end473 ], [ %range.28, %do.body466 ]
  %buf.addr.25 = phi ptr [ %incdec.ptr476, %if.end473 ], [ %buf.addr.24, %do.body466 ]
  %shr480 = lshr i32 %range.29, 1
  %sub481 = sub i32 %code.29, %shr480
  %shr482 = lshr i32 %sub481, 31
  %sub483 = add nuw i32 %shr482, 2147483647
  %and484 = and i32 %sub483, %shr480
  %sub485 = sub i32 %code.29, %and484
  %dec = add nsw i32 %numDirectBits.0, -1
  %cmp487.not = icmp eq i32 %dec, 0
  br i1 %cmp487.not, label %do.end489, label %do.body466, !llvm.loop !48

do.end489:                                        ; preds = %if.end479
  %add.ptr490 = getelementptr inbounds i16, ptr %2, i64 802
  br label %if.end491

if.end491:                                        ; preds = %do.end489, %if.then454
  %code.30 = phi i32 [ %code.27, %if.then454 ], [ %sub485, %do.end489 ]
  %prob.2 = phi ptr [ %add.ptr463, %if.then454 ], [ %add.ptr490, %do.end489 ]
  %range.30 = phi i32 [ %range.27, %if.then454 ], [ %shr480, %do.end489 ]
  %buf.addr.26 = phi ptr [ %buf.addr.23, %if.then454 ], [ %buf.addr.25, %do.end489 ]
  %numDirectBits.1 = phi i32 [ %sub451, %if.then454 ], [ 4, %do.end489 ]
  br label %do.body492

do.body492:                                       ; preds = %do.cond521, %if.end491
  %code.31 = phi i32 [ %code.30, %if.end491 ], [ %code.33, %do.cond521 ]
  %range.31 = phi i32 [ %range.30, %if.end491 ], [ %range.33, %do.cond521 ]
  %buf.addr.27 = phi ptr [ %buf.addr.26, %if.end491 ], [ %buf.addr.28, %do.cond521 ]
  %numDirectBits.2 = phi i32 [ %numDirectBits.1, %if.end491 ], [ %dec522, %do.cond521 ]
  %i.0 = phi i32 [ 1, %if.end491 ], [ %i.1, %do.cond521 ]
  %idx.ext493 = zext i32 %i.0 to i64
  %add.ptr494 = getelementptr inbounds i16, ptr %prob.2, i64 %idx.ext493
  %44 = load i16, ptr %add.ptr494, align 2, !tbaa !33
  %conv495 = zext i16 %44 to i32
  %cmp496 = icmp ult i32 %range.31, 16777216
  br i1 %cmp496, label %if.then498, label %if.end508

if.then498:                                       ; preds = %do.body492
  %cmp499.not = icmp ult ptr %buf.addr.27, %add.ptr
  br i1 %cmp499.not, label %if.end502, label %cleanup541

if.end502:                                        ; preds = %if.then498
  %shl503 = shl nuw i32 %range.31, 8
  %shl504 = shl i32 %code.31, 8
  %incdec.ptr505 = getelementptr inbounds i8, ptr %buf.addr.27, i64 1
  %45 = load i8, ptr %buf.addr.27, align 1, !tbaa !24
  %conv506 = zext i8 %45 to i32
  %or507 = or i32 %shl504, %conv506
  br label %if.end508

if.end508:                                        ; preds = %if.end502, %do.body492
  %code.32 = phi i32 [ %or507, %if.end502 ], [ %code.31, %do.body492 ]
  %range.32 = phi i32 [ %shl503, %if.end502 ], [ %range.31, %do.body492 ]
  %buf.addr.28 = phi ptr [ %incdec.ptr505, %if.end502 ], [ %buf.addr.27, %do.body492 ]
  %shr509 = lshr i32 %range.32, 11
  %mul510 = mul i32 %shr509, %conv495
  %cmp511 = icmp ult i32 %code.32, %mul510
  br i1 %cmp511, label %if.then513, label %if.else515

if.then513:                                       ; preds = %if.end508
  %add514 = shl i32 %i.0, 1
  br label %do.cond521

if.else515:                                       ; preds = %if.end508
  %sub516 = sub i32 %range.32, %mul510
  %sub517 = sub i32 %code.32, %mul510
  %add518 = shl i32 %i.0, 1
  %add519 = or i32 %add518, 1
  br label %do.cond521

do.cond521:                                       ; preds = %if.then513, %if.else515
  %code.33 = phi i32 [ %code.32, %if.then513 ], [ %sub517, %if.else515 ]
  %range.33 = phi i32 [ %mul510, %if.then513 ], [ %sub516, %if.else515 ]
  %i.1 = phi i32 [ %add514, %if.then513 ], [ %add519, %if.else515 ]
  %dec522 = add nsw i32 %numDirectBits.2, -1
  %cmp523.not = icmp eq i32 %dec522, 0
  br i1 %cmp523.not, label %cleanup.thread, label %do.body492, !llvm.loop !49

cleanup.thread:                                   ; preds = %do.cond521, %do.cond142, %do.cond, %do.end445, %cleanup.cont399
  %res.3.ph = phi i32 [ %res.0, %cleanup.cont399 ], [ %res.0, %do.end445 ], [ 1, %do.cond ], [ 1, %do.cond142 ], [ %res.0, %do.cond521 ]
  %range.41.ph = phi i32 [ %range.23, %cleanup.cont399 ], [ %range.27, %do.end445 ], [ %range.3, %do.cond ], [ %range.8.ph, %do.cond142 ], [ %range.33, %do.cond521 ]
  %buf.addr.36.ph = phi ptr [ %buf.addr.20, %cleanup.cont399 ], [ %buf.addr.23, %do.end445 ], [ %buf.addr.2, %do.cond ], [ %buf.addr.5, %do.cond142 ], [ %buf.addr.28, %do.cond521 ]
  %cmp547938 = icmp ugt i32 %range.41.ph, 16777215
  %cmp550.not939 = icmp ult ptr %buf.addr.36.ph, %add.ptr
  %or.cond940 = select i1 %cmp547938, i1 true, i1 %cmp550.not939
  %spec.select941 = select i1 %or.cond940, i32 %res.3.ph, i32 0
  br label %cleanup541

cleanup541:                                       ; preds = %if.then366, %if.then419, %if.then469, %if.then498, %if.then113, %if.then56, %if.then230, %if.then, %if.then161, %if.then187, %if.then212, %if.then227, %if.then254, %if.then279, %if.then307, %if.then334, %cleanup.thread
  %46 = phi i32 [ %spec.select941, %cleanup.thread ], [ 0, %if.then ], [ 0, %if.then279 ], [ 0, %if.then254 ], [ 3, %if.then227 ], [ 0, %if.then212 ], [ 0, %if.then187 ], [ 0, %if.then161 ], [ 0, %if.then307 ], [ 0, %if.then334 ], [ %spec.select, %if.then230 ], [ 0, %if.then56 ], [ 0, %if.then113 ], [ 0, %if.then498 ], [ 0, %if.then469 ], [ 0, %if.then419 ], [ 0, %if.then366 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @LzmaDec_DecodeReal2(ptr nocapture noundef %p, i64 noundef %limit, ptr noundef readnone %bufLimit) unnamed_addr #1 {
entry:
  %checkDicSize = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 9
  %probs1.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 1
  %state2.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 10
  %reps.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 11
  %arrayidx4.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 11, i64 1
  %arrayidx6.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 11, i64 2
  %arrayidx8.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 11, i64 3
  %pb.i = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 2
  %lp.i = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 1
  %dic14.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  %dicBufSize15.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 7
  %dicPos16.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  %processedPos17.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 8
  %buf19.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 3
  %range20.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 4
  %code21.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 5
  %dicSize = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 3
  %remainLen.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 12
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %checkDicSize, align 4, !tbaa !16
  %cmp = icmp eq i32 %0, 0
  %1 = load i32, ptr %processedPos17.i, align 8, !tbaa !15
  br i1 %cmp, label %if.then, label %do.body.if.end7_crit_edge

do.body.if.end7_crit_edge:                        ; preds = %do.body
  %.pre = load i64, ptr %dicPos16.i, align 8, !tbaa !18
  br label %if.end7

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %dicSize, align 4, !tbaa !23
  %sub = sub i32 %2, %1
  %3 = load i64, ptr %dicPos16.i, align 8, !tbaa !18
  %sub1 = sub i64 %limit, %3
  %conv = zext i32 %sub to i64
  %cmp2 = icmp ugt i64 %sub1, %conv
  %add = add i64 %3, %conv
  %spec.select = select i1 %cmp2, i64 %add, i64 %limit
  br label %if.end7

if.end7:                                          ; preds = %do.body.if.end7_crit_edge, %if.then
  %4 = phi i64 [ %3, %if.then ], [ %.pre, %do.body.if.end7_crit_edge ]
  %limit2.1 = phi i64 [ %spec.select, %if.then ], [ %limit, %do.body.if.end7_crit_edge ]
  %5 = load ptr, ptr %probs1.i, align 8, !tbaa !32
  %6 = load i32, ptr %state2.i, align 8, !tbaa !42
  %7 = load i32, ptr %reps.i, align 4, !tbaa !22
  %8 = load i32, ptr %arrayidx4.i, align 4, !tbaa !22
  %9 = load i32, ptr %arrayidx6.i, align 4, !tbaa !22
  %10 = load i32, ptr %arrayidx8.i, align 4, !tbaa !22
  %11 = load i32, ptr %pb.i, align 8, !tbaa !43
  %notmask.i = shl nsw i32 -1, %11
  %sub.i = xor i32 %notmask.i, -1
  %12 = load i32, ptr %lp.i, align 4, !tbaa !31
  %notmask1786.i = shl nsw i32 -1, %12
  %sub11.i = xor i32 %notmask1786.i, -1
  %13 = load i32, ptr %p, align 8, !tbaa !30
  %14 = load ptr, ptr %dic14.i, align 8, !tbaa !20
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %dicBufSize15.i, align 8, !tbaa !21
  %17 = load ptr, ptr %buf19.i, align 8, !tbaa !39
  %18 = load i32, ptr %range20.i, align 8, !tbaa !29
  %19 = load i32, ptr %code21.i, align 4, !tbaa !28
  %add.ptr175.i = getelementptr inbounds i16, ptr %5, i64 192
  %add.ptr211.i = getelementptr inbounds i16, ptr %5, i64 204
  %add.ptr287.i = getelementptr inbounds i16, ptr %5, i64 216
  %add.ptr315.i = getelementptr inbounds i16, ptr %5, i64 228
  %add.ptr233.i = getelementptr inbounds i16, ptr %5, i64 240
  %add.ptr349.i = getelementptr inbounds i16, ptr %5, i64 1332
  %add.ptr198.i = getelementptr inbounds i16, ptr %5, i64 818
  %add.ptr461.i = getelementptr inbounds i16, ptr %5, i64 432
  %add.ptr767.i = getelementptr inbounds i16, ptr %5, i64 802
  %add.ptr771.i = getelementptr inbounds i16, ptr %5, i64 803
  %add.ptr693.i = getelementptr inbounds i16, ptr %5, i64 688
  %add.ptr36.i = getelementptr inbounds i16, ptr %5, i64 1846
  %sub49.i = sub i32 8, %13
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond1011.i, %if.end7
  %len.0.i = phi i32 [ 0, %if.end7 ], [ %len.7.ph.i, %do.cond1011.i ]
  %buf.0.i = phi ptr [ %17, %if.end7 ], [ %buf.39.ph.i, %do.cond1011.i ]
  %range.0.i = phi i32 [ %18, %if.end7 ], [ %range.54.ph.i, %do.cond1011.i ]
  %code.0.i = phi i32 [ %19, %if.end7 ], [ %code.54.ph.i, %do.cond1011.i ]
  %processedPos.0.i = phi i32 [ %1, %if.end7 ], [ %processedPos.1.ph.i, %do.cond1011.i ]
  %dicPos.0.i = phi i64 [ %4, %if.end7 ], [ %dicPos.3.ph.i, %do.cond1011.i ]
  %rep3.0.i = phi i32 [ %10, %if.end7 ], [ %rep3.7.ph.i, %do.cond1011.i ]
  %rep2.0.i = phi i32 [ %9, %if.end7 ], [ %rep2.6.ph.i, %do.cond1011.i ]
  %rep1.0.i = phi i32 [ %8, %if.end7 ], [ %rep1.5.ph.i, %do.cond1011.i ]
  %rep0.0.i = phi i32 [ %7, %if.end7 ], [ %rep0.5.ph.i, %do.cond1011.i ]
  %state.0.i = phi i32 [ %6, %if.end7 ], [ %state.7.ph.i, %do.cond1011.i ]
  %and.i = and i32 %processedPos.0.i, %sub.i
  %shl22.i = shl i32 %state.0.i, 4
  %idx.ext.i = zext i32 %shl22.i to i64
  %add.ptr23.i = getelementptr inbounds i16, ptr %5, i64 %idx.ext.i
  %idx.ext24.i = zext i32 %and.i to i64
  %add.ptr25.i = getelementptr inbounds i16, ptr %add.ptr23.i, i64 %idx.ext24.i
  %20 = load i16, ptr %add.ptr25.i, align 2, !tbaa !33
  %conv.i = zext i16 %20 to i32
  %cmp.i = icmp ult i32 %range.0.i, 16777216
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body.i
  %shl27.i = shl nuw i32 %range.0.i, 8
  %shl28.i = shl i32 %code.0.i, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.0.i, i64 1
  %21 = load i8, ptr %buf.0.i, align 1, !tbaa !24
  %conv29.i = zext i8 %21 to i32
  %or.i = or i32 %shl28.i, %conv29.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  %buf.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %buf.0.i, %do.body.i ]
  %range.1.i = phi i32 [ %shl27.i, %if.then.i ], [ %range.0.i, %do.body.i ]
  %code.1.i = phi i32 [ %or.i, %if.then.i ], [ %code.0.i, %do.body.i ]
  %shr.i = lshr i32 %range.1.i, 11
  %mul.i = mul i32 %shr.i, %conv.i
  %cmp30.i = icmp ult i32 %code.1.i, %mul.i
  br i1 %cmp30.i, label %if.then32.i, label %if.else169.i

if.then32.i:                                      ; preds = %if.end.i
  %sub33.i = sub nsw i32 2048, %conv.i
  %shr34.i = lshr i32 %sub33.i, 5
  %22 = trunc i32 %shr34.i to i16
  %conv35.i = add i16 %20, %22
  store i16 %conv35.i, ptr %add.ptr25.i, align 2, !tbaa !33
  %23 = or i32 %processedPos.0.i, %0
  %or.cond.not.i = icmp eq i32 %23, 0
  br i1 %or.cond.not.i, label %if.end55.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.then32.i
  %and42.i = and i32 %processedPos.0.i, %sub11.i
  %shl43.i = shl i32 %and42.i, %13
  %cmp44.i = icmp eq i64 %dicPos.0.i, 0
  %cond.i = select i1 %cmp44.i, i64 %16, i64 %dicPos.0.i
  %sub46.i = add i64 %cond.i, -1
  %arrayidx47.i = getelementptr inbounds i8, ptr %14, i64 %sub46.i
  %24 = load i8, ptr %arrayidx47.i, align 1, !tbaa !24
  %conv48.i = zext i8 %24 to i32
  %shr50.i = lshr i32 %conv48.i, %sub49.i
  %add51.i = add i32 %shr50.i, %shl43.i
  %mul52.i = mul i32 %add51.i, 768
  %idx.ext53.i = zext i32 %mul52.i to i64
  %add.ptr54.i = getelementptr inbounds i16, ptr %add.ptr36.i, i64 %idx.ext53.i
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then41.i, %if.then32.i
  %prob.0.i = phi ptr [ %add.ptr54.i, %if.then41.i ], [ %add.ptr36.i, %if.then32.i ]
  %cmp56.i = icmp ult i32 %state.0.i, 7
  br i1 %cmp56.i, label %do.body66.i, label %if.else103.i

do.body66.i:                                      ; preds = %if.end55.i, %do.cond.i
  %buf.2.i = phi ptr [ %buf.3.i, %do.cond.i ], [ %buf.1.i, %if.end55.i ]
  %range.2.i = phi i32 [ %range.4.i, %do.cond.i ], [ %mul.i, %if.end55.i ]
  %code.2.i = phi i32 [ %code.4.i, %do.cond.i ], [ %code.1.i, %if.end55.i ]
  %symbol.0.i = phi i32 [ %symbol.1.i, %do.cond.i ], [ 1, %if.end55.i ]
  %idx.ext67.i = zext i32 %symbol.0.i to i64
  %add.ptr68.i = getelementptr inbounds i16, ptr %prob.0.i, i64 %idx.ext67.i
  %25 = load i16, ptr %add.ptr68.i, align 2, !tbaa !33
  %conv69.i = zext i16 %25 to i32
  %cmp70.i = icmp ult i32 %range.2.i, 16777216
  br i1 %cmp70.i, label %if.then72.i, label %if.end78.i

if.then72.i:                                      ; preds = %do.body66.i
  %shl73.i = shl nuw i32 %range.2.i, 8
  %shl74.i = shl i32 %code.2.i, 8
  %incdec.ptr75.i = getelementptr inbounds i8, ptr %buf.2.i, i64 1
  %26 = load i8, ptr %buf.2.i, align 1, !tbaa !24
  %conv76.i = zext i8 %26 to i32
  %or77.i = or i32 %shl74.i, %conv76.i
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then72.i, %do.body66.i
  %buf.3.i = phi ptr [ %incdec.ptr75.i, %if.then72.i ], [ %buf.2.i, %do.body66.i ]
  %range.3.i = phi i32 [ %shl73.i, %if.then72.i ], [ %range.2.i, %do.body66.i ]
  %code.3.i = phi i32 [ %or77.i, %if.then72.i ], [ %code.2.i, %do.body66.i ]
  %shr79.i = lshr i32 %range.3.i, 11
  %mul80.i = mul i32 %shr79.i, %conv69.i
  %cmp81.i = icmp ult i32 %code.3.i, %mul80.i
  %add90.i = shl nuw nsw i32 %symbol.0.i, 1
  br i1 %cmp81.i, label %if.then83.i, label %if.else.i

if.then83.i:                                      ; preds = %if.end78.i
  %sub84.i = sub nsw i32 2048, %conv69.i
  %shr85.i = lshr i32 %sub84.i, 5
  %27 = trunc i32 %shr85.i to i16
  %conv87.i = add i16 %25, %27
  br label %do.cond.i

if.else.i:                                        ; preds = %if.end78.i
  %sub91.i = sub i32 %range.3.i, %mul80.i
  %sub92.i = sub i32 %code.3.i, %mul80.i
  %shr93.i = lshr i16 %25, 5
  %sub94.i = sub i16 %25, %shr93.i
  %add99.i = or i32 %add90.i, 1
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.else.i, %if.then83.i
  %sub94.sink.i = phi i16 [ %conv87.i, %if.then83.i ], [ %sub94.i, %if.else.i ]
  %range.4.i = phi i32 [ %mul80.i, %if.then83.i ], [ %sub91.i, %if.else.i ]
  %code.4.i = phi i32 [ %code.3.i, %if.then83.i ], [ %sub92.i, %if.else.i ]
  %symbol.1.i = phi i32 [ %add90.i, %if.then83.i ], [ %add99.i, %if.else.i ]
  store i16 %sub94.sink.i, ptr %add.ptr68.i, align 2
  %cmp101.i = icmp ult i32 %symbol.1.i, 256
  br i1 %cmp101.i, label %do.body66.i, label %if.end165.loopexit.i, !llvm.loop !50

if.else103.i:                                     ; preds = %if.end55.i
  %28 = load ptr, ptr %dic14.i, align 8, !tbaa !20
  %conv105.i = zext i32 %rep0.0.i to i64
  %sub106.i = sub i64 %dicPos.0.i, %conv105.i
  %cmp108.i = icmp ult i64 %dicPos.0.i, %conv105.i
  %cond113.i = select i1 %cmp108.i, i64 %16, i64 0
  %add114.i = add i64 %sub106.i, %cond113.i
  %arrayidx115.i = getelementptr inbounds i8, ptr %28, i64 %add114.i
  %29 = load i8, ptr %arrayidx115.i, align 1, !tbaa !24
  %conv116.i = zext i8 %29 to i32
  %cmp117.i = icmp ult i32 %state.0.i, 10
  br label %do.body121.i

do.body121.i:                                     ; preds = %if.end160.i, %if.else103.i
  %buf.4.i = phi ptr [ %buf.1.i, %if.else103.i ], [ %buf.5.i, %if.end160.i ]
  %range.5.i = phi i32 [ %mul.i, %if.else103.i ], [ %range.7.i, %if.end160.i ]
  %code.5.i = phi i32 [ %code.1.i, %if.else103.i ], [ %code.7.i, %if.end160.i ]
  %symbol.2.i = phi i32 [ 1, %if.else103.i ], [ %symbol.3.i, %if.end160.i ]
  %matchByte.0.i = phi i32 [ %conv116.i, %if.else103.i ], [ %shl122.i, %if.end160.i ]
  %offs.0.i = phi i32 [ 256, %if.else103.i ], [ %offs.1.i, %if.end160.i ]
  %shl122.i = shl i32 %matchByte.0.i, 1
  %and123.i = and i32 %shl122.i, %offs.0.i
  %idx.ext124.i = zext i32 %offs.0.i to i64
  %add.ptr125.i = getelementptr inbounds i16, ptr %prob.0.i, i64 %idx.ext124.i
  %idx.ext126.i = zext i32 %and123.i to i64
  %add.ptr127.i = getelementptr inbounds i16, ptr %add.ptr125.i, i64 %idx.ext126.i
  %idx.ext128.i = zext i32 %symbol.2.i to i64
  %add.ptr129.i = getelementptr inbounds i16, ptr %add.ptr127.i, i64 %idx.ext128.i
  %30 = load i16, ptr %add.ptr129.i, align 2, !tbaa !33
  %conv130.i = zext i16 %30 to i32
  %cmp131.i = icmp ult i32 %range.5.i, 16777216
  br i1 %cmp131.i, label %if.then133.i, label %if.end139.i

if.then133.i:                                     ; preds = %do.body121.i
  %shl134.i = shl nuw i32 %range.5.i, 8
  %shl135.i = shl i32 %code.5.i, 8
  %incdec.ptr136.i = getelementptr inbounds i8, ptr %buf.4.i, i64 1
  %31 = load i8, ptr %buf.4.i, align 1, !tbaa !24
  %conv137.i = zext i8 %31 to i32
  %or138.i = or i32 %shl135.i, %conv137.i
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.then133.i, %do.body121.i
  %buf.5.i = phi ptr [ %incdec.ptr136.i, %if.then133.i ], [ %buf.4.i, %do.body121.i ]
  %range.6.i = phi i32 [ %shl134.i, %if.then133.i ], [ %range.5.i, %do.body121.i ]
  %code.6.i = phi i32 [ %or138.i, %if.then133.i ], [ %code.5.i, %do.body121.i ]
  %shr140.i = lshr i32 %range.6.i, 11
  %mul141.i = mul i32 %shr140.i, %conv130.i
  %cmp142.i = icmp ult i32 %code.6.i, %mul141.i
  %add149.i = shl nuw nsw i32 %symbol.2.i, 1
  br i1 %cmp142.i, label %if.then144.i, label %if.else151.i

if.then144.i:                                     ; preds = %if.end139.i
  %sub145.i = sub nsw i32 2048, %conv130.i
  %shr146.i = lshr i32 %sub145.i, 5
  %32 = trunc i32 %shr146.i to i16
  %conv148.i = add i16 %30, %32
  %and150.i = xor i32 %and123.i, %offs.0.i
  br label %if.end160.i

if.else151.i:                                     ; preds = %if.end139.i
  %sub152.i = sub i32 %range.6.i, %mul141.i
  %sub153.i = sub i32 %code.6.i, %mul141.i
  %shr154.i = lshr i16 %30, 5
  %sub155.i = sub i16 %30, %shr154.i
  %add158.i = or i32 %add149.i, 1
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.else151.i, %if.then144.i
  %sub155.sink.i = phi i16 [ %conv148.i, %if.then144.i ], [ %sub155.i, %if.else151.i ]
  %range.7.i = phi i32 [ %mul141.i, %if.then144.i ], [ %sub152.i, %if.else151.i ]
  %code.7.i = phi i32 [ %code.6.i, %if.then144.i ], [ %sub153.i, %if.else151.i ]
  %symbol.3.i = phi i32 [ %add149.i, %if.then144.i ], [ %add158.i, %if.else151.i ]
  %offs.1.i = phi i32 [ %and150.i, %if.then144.i ], [ %and123.i, %if.else151.i ]
  store i16 %sub155.sink.i, ptr %add.ptr129.i, align 2
  %cmp162.i = icmp ult i32 %symbol.3.i, 256
  br i1 %cmp162.i, label %do.body121.i, label %if.end165.loopexit1885.i, !llvm.loop !51

if.end165.loopexit.i:                             ; preds = %do.cond.i
  %sub65.i = tail call i32 @llvm.usub.sat.i32(i32 %state.0.i, i32 3)
  br label %if.end165.i

if.end165.loopexit1885.i:                         ; preds = %if.end160.i
  %cond119.neg.i = select i1 %cmp117.i, i32 -3, i32 -6
  %sub120.i = add i32 %cond119.neg.i, %state.0.i
  br label %if.end165.i

if.end165.i:                                      ; preds = %if.end165.loopexit1885.i, %if.end165.loopexit.i
  %buf.6.i = phi ptr [ %buf.3.i, %if.end165.loopexit.i ], [ %buf.5.i, %if.end165.loopexit1885.i ]
  %range.8.i = phi i32 [ %range.4.i, %if.end165.loopexit.i ], [ %range.7.i, %if.end165.loopexit1885.i ]
  %code.8.i = phi i32 [ %code.4.i, %if.end165.loopexit.i ], [ %code.7.i, %if.end165.loopexit1885.i ]
  %symbol.4.i = phi i32 [ %symbol.1.i, %if.end165.loopexit.i ], [ %symbol.3.i, %if.end165.loopexit1885.i ]
  %state.1.i = phi i32 [ %sub65.i, %if.end165.loopexit.i ], [ %sub120.i, %if.end165.loopexit1885.i ]
  %conv166.i = trunc i32 %symbol.4.i to i8
  %inc.i = add i64 %dicPos.0.i, 1
  %arrayidx167.i = getelementptr inbounds i8, ptr %14, i64 %dicPos.0.i
  store i8 %conv166.i, ptr %arrayidx167.i, align 1, !tbaa !24
  %inc168.i = add i32 %processedPos.0.i, 1
  br label %do.cond1011.i

if.else169.i:                                     ; preds = %if.end.i
  %sub170.i = sub i32 %range.1.i, %mul.i
  %sub171.i = sub i32 %code.1.i, %mul.i
  %shr172.i = lshr i16 %20, 5
  %sub173.i = sub i16 %20, %shr172.i
  store i16 %sub173.i, ptr %add.ptr25.i, align 2, !tbaa !33
  %idx.ext176.i = zext i32 %state.0.i to i64
  %add.ptr177.i = getelementptr inbounds i16, ptr %add.ptr175.i, i64 %idx.ext176.i
  %33 = load i16, ptr %add.ptr177.i, align 2, !tbaa !33
  %conv178.i = zext i16 %33 to i32
  %cmp179.i = icmp ult i32 %sub170.i, 16777216
  br i1 %cmp179.i, label %if.then181.i, label %if.end187.i

if.then181.i:                                     ; preds = %if.else169.i
  %shl182.i = shl nuw i32 %sub170.i, 8
  %shl183.i = shl i32 %sub171.i, 8
  %incdec.ptr184.i = getelementptr inbounds i8, ptr %buf.1.i, i64 1
  %34 = load i8, ptr %buf.1.i, align 1, !tbaa !24
  %conv185.i = zext i8 %34 to i32
  %or186.i = or i32 %shl183.i, %conv185.i
  br label %if.end187.i

if.end187.i:                                      ; preds = %if.then181.i, %if.else169.i
  %buf.7.i = phi ptr [ %incdec.ptr184.i, %if.then181.i ], [ %buf.1.i, %if.else169.i ]
  %range.9.i = phi i32 [ %shl182.i, %if.then181.i ], [ %sub170.i, %if.else169.i ]
  %code.9.i = phi i32 [ %or186.i, %if.then181.i ], [ %sub171.i, %if.else169.i ]
  %shr188.i = lshr i32 %range.9.i, 11
  %mul189.i = mul i32 %shr188.i, %conv178.i
  %cmp190.i = icmp ult i32 %code.9.i, %mul189.i
  br i1 %cmp190.i, label %if.then192.i, label %if.else199.i

if.then192.i:                                     ; preds = %if.end187.i
  %sub193.i = sub nsw i32 2048, %conv178.i
  %shr194.i = lshr i32 %sub193.i, 5
  %35 = trunc i32 %shr194.i to i16
  %conv196.i = add i16 %33, %35
  store i16 %conv196.i, ptr %add.ptr177.i, align 2, !tbaa !33
  %add197.i = add i32 %state.0.i, 12
  br label %if.end350.i

if.else199.i:                                     ; preds = %if.end187.i
  %sub200.i = sub i32 %range.9.i, %mul189.i
  %sub201.i = sub i32 %code.9.i, %mul189.i
  %shr202.i = lshr i16 %33, 5
  %sub203.i = sub i16 %33, %shr202.i
  store i16 %sub203.i, ptr %add.ptr177.i, align 2, !tbaa !33
  %36 = or i32 %processedPos.0.i, %0
  %or.cond1060.i = icmp eq i32 %36, 0
  br i1 %or.cond1060.i, label %return, label %if.end210.i

if.end210.i:                                      ; preds = %if.else199.i
  %add.ptr213.i = getelementptr inbounds i16, ptr %add.ptr211.i, i64 %idx.ext176.i
  %37 = load i16, ptr %add.ptr213.i, align 2, !tbaa !33
  %conv214.i = zext i16 %37 to i32
  %cmp215.i = icmp ult i32 %sub200.i, 16777216
  br i1 %cmp215.i, label %if.then217.i, label %if.end223.i

if.then217.i:                                     ; preds = %if.end210.i
  %shl218.i = shl nuw i32 %sub200.i, 8
  %shl219.i = shl i32 %sub201.i, 8
  %incdec.ptr220.i = getelementptr inbounds i8, ptr %buf.7.i, i64 1
  %38 = load i8, ptr %buf.7.i, align 1, !tbaa !24
  %conv221.i = zext i8 %38 to i32
  %or222.i = or i32 %shl219.i, %conv221.i
  br label %if.end223.i

if.end223.i:                                      ; preds = %if.then217.i, %if.end210.i
  %buf.8.i = phi ptr [ %incdec.ptr220.i, %if.then217.i ], [ %buf.7.i, %if.end210.i ]
  %range.10.i = phi i32 [ %shl218.i, %if.then217.i ], [ %sub200.i, %if.end210.i ]
  %code.10.i = phi i32 [ %or222.i, %if.then217.i ], [ %sub201.i, %if.end210.i ]
  %shr224.i = lshr i32 %range.10.i, 11
  %mul225.i = mul i32 %shr224.i, %conv214.i
  %cmp226.i = icmp ult i32 %code.10.i, %mul225.i
  br i1 %cmp226.i, label %if.then228.i, label %if.else281.i

if.then228.i:                                     ; preds = %if.end223.i
  %sub229.i = sub nsw i32 2048, %conv214.i
  %shr230.i = lshr i32 %sub229.i, 5
  %39 = trunc i32 %shr230.i to i16
  %conv232.i = add i16 %37, %39
  store i16 %conv232.i, ptr %add.ptr213.i, align 2, !tbaa !33
  %add.ptr236.i = getelementptr inbounds i16, ptr %add.ptr233.i, i64 %idx.ext.i
  %add.ptr238.i = getelementptr inbounds i16, ptr %add.ptr236.i, i64 %idx.ext24.i
  %40 = load i16, ptr %add.ptr238.i, align 2, !tbaa !33
  %conv239.i = zext i16 %40 to i32
  %cmp240.i = icmp ult i32 %mul225.i, 16777216
  br i1 %cmp240.i, label %if.then242.i, label %if.end248.i

if.then242.i:                                     ; preds = %if.then228.i
  %shl243.i = shl nuw i32 %mul225.i, 8
  %shl244.i = shl i32 %code.10.i, 8
  %incdec.ptr245.i = getelementptr inbounds i8, ptr %buf.8.i, i64 1
  %41 = load i8, ptr %buf.8.i, align 1, !tbaa !24
  %conv246.i = zext i8 %41 to i32
  %or247.i = or i32 %shl244.i, %conv246.i
  br label %if.end248.i

if.end248.i:                                      ; preds = %if.then242.i, %if.then228.i
  %buf.9.i = phi ptr [ %incdec.ptr245.i, %if.then242.i ], [ %buf.8.i, %if.then228.i ]
  %range.11.i = phi i32 [ %shl243.i, %if.then242.i ], [ %mul225.i, %if.then228.i ]
  %code.11.i = phi i32 [ %or247.i, %if.then242.i ], [ %code.10.i, %if.then228.i ]
  %shr249.i = lshr i32 %range.11.i, 11
  %mul250.i = mul i32 %shr249.i, %conv239.i
  %cmp251.i = icmp ult i32 %code.11.i, %mul250.i
  br i1 %cmp251.i, label %if.then253.i, label %if.end275.i

if.then253.i:                                     ; preds = %if.end248.i
  %sub254.i = sub nsw i32 2048, %conv239.i
  %shr255.i = lshr i32 %sub254.i, 5
  %42 = trunc i32 %shr255.i to i16
  %conv257.i = add i16 %40, %42
  store i16 %conv257.i, ptr %add.ptr238.i, align 2, !tbaa !33
  %conv258.i = zext i32 %rep0.0.i to i64
  %sub259.i = sub i64 %dicPos.0.i, %conv258.i
  %cmp261.i = icmp ult i64 %dicPos.0.i, %conv258.i
  %cond266.i = select i1 %cmp261.i, i64 %16, i64 0
  %add267.i = add i64 %sub259.i, %cond266.i
  %arrayidx268.i = getelementptr inbounds i8, ptr %14, i64 %add267.i
  %43 = load i8, ptr %arrayidx268.i, align 1, !tbaa !24
  %arrayidx269.i = getelementptr inbounds i8, ptr %14, i64 %dicPos.0.i
  store i8 %43, ptr %arrayidx269.i, align 1, !tbaa !24
  %inc270.i = add i64 %dicPos.0.i, 1
  %inc271.i = add i32 %processedPos.0.i, 1
  %cmp272.i = icmp ult i32 %state.0.i, 7
  %cond274.i = select i1 %cmp272.i, i32 9, i32 11
  br label %do.cond1011.i

if.end275.i:                                      ; preds = %if.end248.i
  %sub276.i = sub i32 %range.11.i, %mul250.i
  %sub277.i = sub i32 %code.11.i, %mul250.i
  %shr278.i = lshr i16 %40, 5
  %sub279.i = sub i16 %40, %shr278.i
  store i16 %sub279.i, ptr %add.ptr238.i, align 2, !tbaa !33
  br label %if.end345.i

if.else281.i:                                     ; preds = %if.end223.i
  %sub282.i = sub i32 %range.10.i, %mul225.i
  %sub283.i = sub i32 %code.10.i, %mul225.i
  %shr284.i = lshr i16 %37, 5
  %sub285.i = sub i16 %37, %shr284.i
  store i16 %sub285.i, ptr %add.ptr213.i, align 2, !tbaa !33
  %add.ptr289.i = getelementptr inbounds i16, ptr %add.ptr287.i, i64 %idx.ext176.i
  %44 = load i16, ptr %add.ptr289.i, align 2, !tbaa !33
  %conv290.i = zext i16 %44 to i32
  %cmp291.i = icmp ult i32 %sub282.i, 16777216
  br i1 %cmp291.i, label %if.then293.i, label %if.end299.i

if.then293.i:                                     ; preds = %if.else281.i
  %shl294.i = shl nuw i32 %sub282.i, 8
  %shl295.i = shl i32 %sub283.i, 8
  %incdec.ptr296.i = getelementptr inbounds i8, ptr %buf.8.i, i64 1
  %45 = load i8, ptr %buf.8.i, align 1, !tbaa !24
  %conv297.i = zext i8 %45 to i32
  %or298.i = or i32 %shl295.i, %conv297.i
  br label %if.end299.i

if.end299.i:                                      ; preds = %if.then293.i, %if.else281.i
  %buf.10.i = phi ptr [ %incdec.ptr296.i, %if.then293.i ], [ %buf.8.i, %if.else281.i ]
  %range.12.i = phi i32 [ %shl294.i, %if.then293.i ], [ %sub282.i, %if.else281.i ]
  %code.12.i = phi i32 [ %or298.i, %if.then293.i ], [ %sub283.i, %if.else281.i ]
  %shr300.i = lshr i32 %range.12.i, 11
  %mul301.i = mul i32 %shr300.i, %conv290.i
  %cmp302.i = icmp ult i32 %code.12.i, %mul301.i
  br i1 %cmp302.i, label %if.then304.i, label %if.else309.i

if.then304.i:                                     ; preds = %if.end299.i
  %sub305.i = sub nsw i32 2048, %conv290.i
  %shr306.i = lshr i32 %sub305.i, 5
  %46 = trunc i32 %shr306.i to i16
  %conv308.i = add i16 %44, %46
  store i16 %conv308.i, ptr %add.ptr289.i, align 2, !tbaa !33
  br label %if.end345.i

if.else309.i:                                     ; preds = %if.end299.i
  %sub310.i = sub i32 %range.12.i, %mul301.i
  %sub311.i = sub i32 %code.12.i, %mul301.i
  %shr312.i = lshr i16 %44, 5
  %sub313.i = sub i16 %44, %shr312.i
  store i16 %sub313.i, ptr %add.ptr289.i, align 2, !tbaa !33
  %add.ptr317.i = getelementptr inbounds i16, ptr %add.ptr315.i, i64 %idx.ext176.i
  %47 = load i16, ptr %add.ptr317.i, align 2, !tbaa !33
  %conv318.i = zext i16 %47 to i32
  %cmp319.i = icmp ult i32 %sub310.i, 16777216
  br i1 %cmp319.i, label %if.then321.i, label %if.end327.i

if.then321.i:                                     ; preds = %if.else309.i
  %shl322.i = shl nuw i32 %sub310.i, 8
  %shl323.i = shl i32 %sub311.i, 8
  %incdec.ptr324.i = getelementptr inbounds i8, ptr %buf.10.i, i64 1
  %48 = load i8, ptr %buf.10.i, align 1, !tbaa !24
  %conv325.i = zext i8 %48 to i32
  %or326.i = or i32 %shl323.i, %conv325.i
  br label %if.end327.i

if.end327.i:                                      ; preds = %if.then321.i, %if.else309.i
  %buf.11.i = phi ptr [ %incdec.ptr324.i, %if.then321.i ], [ %buf.10.i, %if.else309.i ]
  %range.13.i = phi i32 [ %shl322.i, %if.then321.i ], [ %sub310.i, %if.else309.i ]
  %code.13.i = phi i32 [ %or326.i, %if.then321.i ], [ %sub311.i, %if.else309.i ]
  %shr328.i = lshr i32 %range.13.i, 11
  %mul329.i = mul i32 %shr328.i, %conv318.i
  %cmp330.i = icmp ult i32 %code.13.i, %mul329.i
  br i1 %cmp330.i, label %if.then332.i, label %if.else337.i

if.then332.i:                                     ; preds = %if.end327.i
  %sub333.i = sub nsw i32 2048, %conv318.i
  %shr334.i = lshr i32 %sub333.i, 5
  %49 = trunc i32 %shr334.i to i16
  %conv336.i = add i16 %47, %49
  br label %if.end343.i

if.else337.i:                                     ; preds = %if.end327.i
  %sub338.i = sub i32 %range.13.i, %mul329.i
  %sub339.i = sub i32 %code.13.i, %mul329.i
  %shr340.i = lshr i16 %47, 5
  %sub341.i = sub i16 %47, %shr340.i
  br label %if.end343.i

if.end343.i:                                      ; preds = %if.else337.i, %if.then332.i
  %storemerge.i = phi i16 [ %sub341.i, %if.else337.i ], [ %conv336.i, %if.then332.i ]
  %range.14.i = phi i32 [ %sub338.i, %if.else337.i ], [ %mul329.i, %if.then332.i ]
  %code.14.i = phi i32 [ %sub339.i, %if.else337.i ], [ %code.13.i, %if.then332.i ]
  %rep3.1.i = phi i32 [ %rep2.0.i, %if.else337.i ], [ %rep3.0.i, %if.then332.i ]
  %distance.0.i = phi i32 [ %rep3.0.i, %if.else337.i ], [ %rep2.0.i, %if.then332.i ]
  store i16 %storemerge.i, ptr %add.ptr317.i, align 2, !tbaa !33
  br label %if.end345.i

if.end345.i:                                      ; preds = %if.end343.i, %if.then304.i, %if.end275.i
  %buf.13.i = phi ptr [ %buf.9.i, %if.end275.i ], [ %buf.10.i, %if.then304.i ], [ %buf.11.i, %if.end343.i ]
  %range.16.i = phi i32 [ %sub276.i, %if.end275.i ], [ %mul301.i, %if.then304.i ], [ %range.14.i, %if.end343.i ]
  %code.16.i = phi i32 [ %sub277.i, %if.end275.i ], [ %code.12.i, %if.then304.i ], [ %code.14.i, %if.end343.i ]
  %rep3.3.i = phi i32 [ %rep3.0.i, %if.end275.i ], [ %rep3.0.i, %if.then304.i ], [ %rep3.1.i, %if.end343.i ]
  %rep2.2.i = phi i32 [ %rep2.0.i, %if.end275.i ], [ %rep2.0.i, %if.then304.i ], [ %rep1.0.i, %if.end343.i ]
  %rep1.1.i = phi i32 [ %rep1.0.i, %if.end275.i ], [ %rep0.0.i, %if.then304.i ], [ %rep0.0.i, %if.end343.i ]
  %rep0.1.i = phi i32 [ %rep0.0.i, %if.end275.i ], [ %rep1.0.i, %if.then304.i ], [ %distance.0.i, %if.end343.i ]
  %cmp346.i = icmp ult i32 %state.0.i, 7
  %cond348.i = select i1 %cmp346.i, i32 8, i32 11
  br label %if.end350.i

if.end350.i:                                      ; preds = %if.end345.i, %if.then192.i
  %buf.14.i = phi ptr [ %buf.7.i, %if.then192.i ], [ %buf.13.i, %if.end345.i ]
  %range.17.i = phi i32 [ %mul189.i, %if.then192.i ], [ %range.16.i, %if.end345.i ]
  %code.17.i = phi i32 [ %code.9.i, %if.then192.i ], [ %code.16.i, %if.end345.i ]
  %prob.1.i = phi ptr [ %add.ptr198.i, %if.then192.i ], [ %add.ptr349.i, %if.end345.i ]
  %rep3.4.i = phi i32 [ %rep3.0.i, %if.then192.i ], [ %rep3.3.i, %if.end345.i ]
  %rep2.3.i = phi i32 [ %rep2.0.i, %if.then192.i ], [ %rep2.2.i, %if.end345.i ]
  %rep1.2.i = phi i32 [ %rep1.0.i, %if.then192.i ], [ %rep1.1.i, %if.end345.i ]
  %rep0.2.i = phi i32 [ %rep0.0.i, %if.then192.i ], [ %rep0.1.i, %if.end345.i ]
  %state.2.i = phi i32 [ %add197.i, %if.then192.i ], [ %cond348.i, %if.end345.i ]
  %50 = load i16, ptr %prob.1.i, align 2, !tbaa !33
  %conv353.i = zext i16 %50 to i32
  %cmp354.i = icmp ult i32 %range.17.i, 16777216
  br i1 %cmp354.i, label %if.then356.i, label %if.end362.i

if.then356.i:                                     ; preds = %if.end350.i
  %shl357.i = shl nuw i32 %range.17.i, 8
  %shl358.i = shl i32 %code.17.i, 8
  %incdec.ptr359.i = getelementptr inbounds i8, ptr %buf.14.i, i64 1
  %51 = load i8, ptr %buf.14.i, align 1, !tbaa !24
  %conv360.i = zext i8 %51 to i32
  %or361.i = or i32 %shl358.i, %conv360.i
  br label %if.end362.i

if.end362.i:                                      ; preds = %if.then356.i, %if.end350.i
  %buf.15.i = phi ptr [ %incdec.ptr359.i, %if.then356.i ], [ %buf.14.i, %if.end350.i ]
  %range.18.i = phi i32 [ %shl357.i, %if.then356.i ], [ %range.17.i, %if.end350.i ]
  %code.18.i = phi i32 [ %or361.i, %if.then356.i ], [ %code.17.i, %if.end350.i ]
  %shr363.i = lshr i32 %range.18.i, 11
  %mul364.i = mul i32 %shr363.i, %conv353.i
  %cmp365.i = icmp ult i32 %code.18.i, %mul364.i
  br i1 %cmp365.i, label %if.then367.i, label %if.else376.i

if.then367.i:                                     ; preds = %if.end362.i
  %sub368.i = sub nsw i32 2048, %conv353.i
  %shr369.i = lshr i32 %sub368.i, 5
  %52 = trunc i32 %shr369.i to i16
  %conv371.i = add i16 %50, %52
  store i16 %conv371.i, ptr %prob.1.i, align 2, !tbaa !33
  %add.ptr372.i = getelementptr inbounds i16, ptr %prob.1.i, i64 2
  %shl373.i = shl i32 %and.i, 3
  %idx.ext374.i = zext i32 %shl373.i to i64
  %add.ptr375.i = getelementptr inbounds i16, ptr %add.ptr372.i, i64 %idx.ext374.i
  br label %if.end414.i

if.else376.i:                                     ; preds = %if.end362.i
  %sub377.i = sub i32 %range.18.i, %mul364.i
  %sub378.i = sub i32 %code.18.i, %mul364.i
  %shr379.i = lshr i16 %50, 5
  %sub380.i = sub i16 %50, %shr379.i
  store i16 %sub380.i, ptr %prob.1.i, align 2, !tbaa !33
  %add.ptr382.i = getelementptr inbounds i16, ptr %prob.1.i, i64 1
  %53 = load i16, ptr %add.ptr382.i, align 2, !tbaa !33
  %conv383.i = zext i16 %53 to i32
  %cmp384.i = icmp ult i32 %sub377.i, 16777216
  br i1 %cmp384.i, label %if.then386.i, label %if.end392.i

if.then386.i:                                     ; preds = %if.else376.i
  %shl387.i = shl nuw i32 %sub377.i, 8
  %shl388.i = shl i32 %sub378.i, 8
  %incdec.ptr389.i = getelementptr inbounds i8, ptr %buf.15.i, i64 1
  %54 = load i8, ptr %buf.15.i, align 1, !tbaa !24
  %conv390.i = zext i8 %54 to i32
  %or391.i = or i32 %shl388.i, %conv390.i
  br label %if.end392.i

if.end392.i:                                      ; preds = %if.then386.i, %if.else376.i
  %buf.16.i = phi ptr [ %incdec.ptr389.i, %if.then386.i ], [ %buf.15.i, %if.else376.i ]
  %range.19.i = phi i32 [ %shl387.i, %if.then386.i ], [ %sub377.i, %if.else376.i ]
  %code.19.i = phi i32 [ %or391.i, %if.then386.i ], [ %sub378.i, %if.else376.i ]
  %shr393.i = lshr i32 %range.19.i, 11
  %mul394.i = mul i32 %shr393.i, %conv383.i
  %cmp395.i = icmp ult i32 %code.19.i, %mul394.i
  br i1 %cmp395.i, label %if.then397.i, label %if.else406.i

if.then397.i:                                     ; preds = %if.end392.i
  %sub398.i = sub nsw i32 2048, %conv383.i
  %shr399.i = lshr i32 %sub398.i, 5
  %55 = trunc i32 %shr399.i to i16
  %conv401.i = add i16 %53, %55
  store i16 %conv401.i, ptr %add.ptr382.i, align 2, !tbaa !33
  %add.ptr402.i = getelementptr inbounds i16, ptr %prob.1.i, i64 130
  %shl403.i = shl i32 %and.i, 3
  %idx.ext404.i = zext i32 %shl403.i to i64
  %add.ptr405.i = getelementptr inbounds i16, ptr %add.ptr402.i, i64 %idx.ext404.i
  br label %if.end414.i

if.else406.i:                                     ; preds = %if.end392.i
  %sub407.i = sub i32 %range.19.i, %mul394.i
  %sub408.i = sub i32 %code.19.i, %mul394.i
  %shr409.i = lshr i16 %53, 5
  %sub410.i = sub i16 %53, %shr409.i
  store i16 %sub410.i, ptr %add.ptr382.i, align 2, !tbaa !33
  %add.ptr412.i = getelementptr inbounds i16, ptr %prob.1.i, i64 258
  br label %if.end414.i

if.end414.i:                                      ; preds = %if.else406.i, %if.then397.i, %if.then367.i
  %buf.17.i = phi ptr [ %buf.15.i, %if.then367.i ], [ %buf.16.i, %if.then397.i ], [ %buf.16.i, %if.else406.i ]
  %range.20.i = phi i32 [ %mul364.i, %if.then367.i ], [ %mul394.i, %if.then397.i ], [ %sub407.i, %if.else406.i ]
  %code.20.i = phi i32 [ %code.18.i, %if.then367.i ], [ %code.19.i, %if.then397.i ], [ %sub408.i, %if.else406.i ]
  %limit351.0.i = phi i32 [ 8, %if.then367.i ], [ 8, %if.then397.i ], [ 256, %if.else406.i ]
  %offset.0.i = phi i32 [ 0, %if.then367.i ], [ 8, %if.then397.i ], [ 16, %if.else406.i ]
  %probLen.0.i = phi ptr [ %add.ptr375.i, %if.then367.i ], [ %add.ptr405.i, %if.then397.i ], [ %add.ptr412.i, %if.else406.i ]
  br label %do.body415.i

do.body415.i:                                     ; preds = %do.cond451.i, %if.end414.i
  %len.1.i = phi i32 [ 1, %if.end414.i ], [ %len.2.i, %do.cond451.i ]
  %buf.18.i = phi ptr [ %buf.17.i, %if.end414.i ], [ %buf.19.i, %do.cond451.i ]
  %range.21.i = phi i32 [ %range.20.i, %if.end414.i ], [ %range.23.i, %do.cond451.i ]
  %code.21.i = phi i32 [ %code.20.i, %if.end414.i ], [ %code.23.i, %do.cond451.i ]
  %idx.ext416.i = zext i32 %len.1.i to i64
  %add.ptr417.i = getelementptr inbounds i16, ptr %probLen.0.i, i64 %idx.ext416.i
  %56 = load i16, ptr %add.ptr417.i, align 2, !tbaa !33
  %conv418.i = zext i16 %56 to i32
  %cmp419.i = icmp ult i32 %range.21.i, 16777216
  br i1 %cmp419.i, label %if.then421.i, label %if.end427.i

if.then421.i:                                     ; preds = %do.body415.i
  %shl422.i = shl nuw i32 %range.21.i, 8
  %shl423.i = shl i32 %code.21.i, 8
  %incdec.ptr424.i = getelementptr inbounds i8, ptr %buf.18.i, i64 1
  %57 = load i8, ptr %buf.18.i, align 1, !tbaa !24
  %conv425.i = zext i8 %57 to i32
  %or426.i = or i32 %shl423.i, %conv425.i
  br label %if.end427.i

if.end427.i:                                      ; preds = %if.then421.i, %do.body415.i
  %buf.19.i = phi ptr [ %incdec.ptr424.i, %if.then421.i ], [ %buf.18.i, %do.body415.i ]
  %range.22.i = phi i32 [ %shl422.i, %if.then421.i ], [ %range.21.i, %do.body415.i ]
  %code.22.i = phi i32 [ %or426.i, %if.then421.i ], [ %code.21.i, %do.body415.i ]
  %shr428.i = lshr i32 %range.22.i, 11
  %mul429.i = mul i32 %shr428.i, %conv418.i
  %cmp430.i = icmp ult i32 %code.22.i, %mul429.i
  %add439.i = shl i32 %len.1.i, 1
  br i1 %cmp430.i, label %if.then432.i, label %if.else440.i

if.then432.i:                                     ; preds = %if.end427.i
  %sub433.i = sub nsw i32 2048, %conv418.i
  %shr434.i = lshr i32 %sub433.i, 5
  %58 = trunc i32 %shr434.i to i16
  %conv436.i = add i16 %56, %58
  br label %do.cond451.i

if.else440.i:                                     ; preds = %if.end427.i
  %sub441.i = sub i32 %range.22.i, %mul429.i
  %sub442.i = sub i32 %code.22.i, %mul429.i
  %shr443.i = lshr i16 %56, 5
  %sub444.i = sub i16 %56, %shr443.i
  %add449.i = or i32 %add439.i, 1
  br label %do.cond451.i

do.cond451.i:                                     ; preds = %if.else440.i, %if.then432.i
  %sub444.sink.i = phi i16 [ %conv436.i, %if.then432.i ], [ %sub444.i, %if.else440.i ]
  %len.2.i = phi i32 [ %add439.i, %if.then432.i ], [ %add449.i, %if.else440.i ]
  %range.23.i = phi i32 [ %mul429.i, %if.then432.i ], [ %sub441.i, %if.else440.i ]
  %code.23.i = phi i32 [ %code.22.i, %if.then432.i ], [ %sub442.i, %if.else440.i ]
  store i16 %sub444.sink.i, ptr %add.ptr417.i, align 2
  %cmp452.i = icmp ult i32 %len.2.i, %limit351.0.i
  br i1 %cmp452.i, label %do.body415.i, label %do.end454.i, !llvm.loop !52

do.end454.i:                                      ; preds = %do.cond451.i
  %sub455.i = sub i32 %len.2.i, %limit351.0.i
  %add456.i = add i32 %sub455.i, %offset.0.i
  %cmp457.i = icmp ugt i32 %state.2.i, 11
  br i1 %cmp457.i, label %if.then459.i, label %if.end943.i

if.then459.i:                                     ; preds = %do.end454.i
  %cond467.i = tail call i32 @llvm.umin.i32(i32 %add456.i, i32 3)
  %shl468.i = shl nuw nsw i32 %cond467.i, 6
  %idx.ext469.i = zext i32 %shl468.i to i64
  %add.ptr470.i = getelementptr inbounds i16, ptr %add.ptr461.i, i64 %idx.ext469.i
  %add.ptr472.i = getelementptr inbounds i16, ptr %add.ptr470.i, i64 1
  %59 = load i16, ptr %add.ptr472.i, align 2, !tbaa !33
  %conv473.i = zext i16 %59 to i32
  %cmp474.i = icmp ult i32 %range.23.i, 16777216
  br i1 %cmp474.i, label %if.then476.i, label %if.end482.i

if.then476.i:                                     ; preds = %if.then459.i
  %shl477.i = shl nuw i32 %range.23.i, 8
  %shl478.i = shl i32 %code.23.i, 8
  %incdec.ptr479.i = getelementptr inbounds i8, ptr %buf.19.i, i64 1
  %60 = load i8, ptr %buf.19.i, align 1, !tbaa !24
  %conv480.i = zext i8 %60 to i32
  %or481.i = or i32 %shl478.i, %conv480.i
  br label %if.end482.i

if.end482.i:                                      ; preds = %if.then476.i, %if.then459.i
  %buf.20.i = phi ptr [ %incdec.ptr479.i, %if.then476.i ], [ %buf.19.i, %if.then459.i ]
  %range.24.i = phi i32 [ %shl477.i, %if.then476.i ], [ %range.23.i, %if.then459.i ]
  %code.24.i = phi i32 [ %or481.i, %if.then476.i ], [ %code.23.i, %if.then459.i ]
  %shr483.i = lshr i32 %range.24.i, 11
  %mul484.i = mul i32 %shr483.i, %conv473.i
  %cmp485.i = icmp ult i32 %code.24.i, %mul484.i
  br i1 %cmp485.i, label %if.then487.i, label %if.else495.i

if.then487.i:                                     ; preds = %if.end482.i
  %sub488.i = sub nsw i32 2048, %conv473.i
  %shr489.i = lshr i32 %sub488.i, 5
  %61 = trunc i32 %shr489.i to i16
  %conv491.i = add i16 %59, %61
  br label %if.end505.i

if.else495.i:                                     ; preds = %if.end482.i
  %sub496.i = sub i32 %range.24.i, %mul484.i
  %sub497.i = sub i32 %code.24.i, %mul484.i
  %shr498.i = lshr i16 %59, 5
  %sub499.i = sub i16 %59, %shr498.i
  br label %if.end505.i

if.end505.i:                                      ; preds = %if.else495.i, %if.then487.i
  %storemerge1787.i = phi i16 [ %sub499.i, %if.else495.i ], [ %conv491.i, %if.then487.i ]
  %range.25.i = phi i32 [ %sub496.i, %if.else495.i ], [ %mul484.i, %if.then487.i ]
  %code.25.i = phi i32 [ %sub497.i, %if.else495.i ], [ %code.24.i, %if.then487.i ]
  %distance460.0.i = phi i32 [ 3, %if.else495.i ], [ 2, %if.then487.i ]
  store i16 %storemerge1787.i, ptr %add.ptr472.i, align 2, !tbaa !33
  %idx.ext506.i = zext i32 %distance460.0.i to i64
  %add.ptr507.i = getelementptr inbounds i16, ptr %add.ptr470.i, i64 %idx.ext506.i
  %62 = load i16, ptr %add.ptr507.i, align 2, !tbaa !33
  %conv508.i = zext i16 %62 to i32
  %cmp509.i = icmp ult i32 %range.25.i, 16777216
  br i1 %cmp509.i, label %if.then511.i, label %if.end517.i

if.then511.i:                                     ; preds = %if.end505.i
  %shl512.i = shl nuw i32 %range.25.i, 8
  %shl513.i = shl i32 %code.25.i, 8
  %incdec.ptr514.i = getelementptr inbounds i8, ptr %buf.20.i, i64 1
  %63 = load i8, ptr %buf.20.i, align 1, !tbaa !24
  %conv515.i = zext i8 %63 to i32
  %or516.i = or i32 %shl513.i, %conv515.i
  br label %if.end517.i

if.end517.i:                                      ; preds = %if.then511.i, %if.end505.i
  %buf.21.i = phi ptr [ %incdec.ptr514.i, %if.then511.i ], [ %buf.20.i, %if.end505.i ]
  %range.26.i = phi i32 [ %shl512.i, %if.then511.i ], [ %range.25.i, %if.end505.i ]
  %code.26.i = phi i32 [ %or516.i, %if.then511.i ], [ %code.25.i, %if.end505.i ]
  %shr518.i = lshr i32 %range.26.i, 11
  %mul519.i = mul i32 %shr518.i, %conv508.i
  %cmp520.i = icmp ult i32 %code.26.i, %mul519.i
  %add529.i = shl nuw nsw i32 %distance460.0.i, 1
  br i1 %cmp520.i, label %if.then522.i, label %if.else530.i

if.then522.i:                                     ; preds = %if.end517.i
  %sub523.i = sub nsw i32 2048, %conv508.i
  %shr524.i = lshr i32 %sub523.i, 5
  %64 = trunc i32 %shr524.i to i16
  %conv526.i = add i16 %62, %64
  br label %if.end540.i

if.else530.i:                                     ; preds = %if.end517.i
  %sub531.i = sub i32 %range.26.i, %mul519.i
  %sub532.i = sub i32 %code.26.i, %mul519.i
  %shr533.i = lshr i16 %62, 5
  %sub534.i = sub i16 %62, %shr533.i
  %add539.i = or i32 %add529.i, 1
  br label %if.end540.i

if.end540.i:                                      ; preds = %if.else530.i, %if.then522.i
  %sub534.sink.i = phi i16 [ %conv526.i, %if.then522.i ], [ %sub534.i, %if.else530.i ]
  %range.27.i = phi i32 [ %mul519.i, %if.then522.i ], [ %sub531.i, %if.else530.i ]
  %code.27.i = phi i32 [ %code.26.i, %if.then522.i ], [ %sub532.i, %if.else530.i ]
  %distance460.1.i = phi i32 [ %add529.i, %if.then522.i ], [ %add539.i, %if.else530.i ]
  store i16 %sub534.sink.i, ptr %add.ptr507.i, align 2
  %idx.ext541.i = zext i32 %distance460.1.i to i64
  %add.ptr542.i = getelementptr inbounds i16, ptr %add.ptr470.i, i64 %idx.ext541.i
  %65 = load i16, ptr %add.ptr542.i, align 2, !tbaa !33
  %conv543.i = zext i16 %65 to i32
  %cmp544.i = icmp ult i32 %range.27.i, 16777216
  br i1 %cmp544.i, label %if.then546.i, label %if.end552.i

if.then546.i:                                     ; preds = %if.end540.i
  %shl547.i = shl nuw i32 %range.27.i, 8
  %shl548.i = shl i32 %code.27.i, 8
  %incdec.ptr549.i = getelementptr inbounds i8, ptr %buf.21.i, i64 1
  %66 = load i8, ptr %buf.21.i, align 1, !tbaa !24
  %conv550.i = zext i8 %66 to i32
  %or551.i = or i32 %shl548.i, %conv550.i
  br label %if.end552.i

if.end552.i:                                      ; preds = %if.then546.i, %if.end540.i
  %buf.22.i = phi ptr [ %incdec.ptr549.i, %if.then546.i ], [ %buf.21.i, %if.end540.i ]
  %range.28.i = phi i32 [ %shl547.i, %if.then546.i ], [ %range.27.i, %if.end540.i ]
  %code.28.i = phi i32 [ %or551.i, %if.then546.i ], [ %code.27.i, %if.end540.i ]
  %shr553.i = lshr i32 %range.28.i, 11
  %mul554.i = mul i32 %shr553.i, %conv543.i
  %cmp555.i = icmp ult i32 %code.28.i, %mul554.i
  %add564.i = shl nuw nsw i32 %distance460.1.i, 1
  br i1 %cmp555.i, label %if.then557.i, label %if.else565.i

if.then557.i:                                     ; preds = %if.end552.i
  %sub558.i = sub nsw i32 2048, %conv543.i
  %shr559.i = lshr i32 %sub558.i, 5
  %67 = trunc i32 %shr559.i to i16
  %conv561.i = add i16 %65, %67
  br label %if.end575.i

if.else565.i:                                     ; preds = %if.end552.i
  %sub566.i = sub i32 %range.28.i, %mul554.i
  %sub567.i = sub i32 %code.28.i, %mul554.i
  %shr568.i = lshr i16 %65, 5
  %sub569.i = sub i16 %65, %shr568.i
  %add574.i = or i32 %add564.i, 1
  br label %if.end575.i

if.end575.i:                                      ; preds = %if.else565.i, %if.then557.i
  %sub569.sink.i = phi i16 [ %conv561.i, %if.then557.i ], [ %sub569.i, %if.else565.i ]
  %range.29.i = phi i32 [ %mul554.i, %if.then557.i ], [ %sub566.i, %if.else565.i ]
  %code.29.i = phi i32 [ %code.28.i, %if.then557.i ], [ %sub567.i, %if.else565.i ]
  %distance460.2.i = phi i32 [ %add564.i, %if.then557.i ], [ %add574.i, %if.else565.i ]
  store i16 %sub569.sink.i, ptr %add.ptr542.i, align 2
  %idx.ext576.i = zext i32 %distance460.2.i to i64
  %add.ptr577.i = getelementptr inbounds i16, ptr %add.ptr470.i, i64 %idx.ext576.i
  %68 = load i16, ptr %add.ptr577.i, align 2, !tbaa !33
  %conv578.i = zext i16 %68 to i32
  %cmp579.i = icmp ult i32 %range.29.i, 16777216
  br i1 %cmp579.i, label %if.then581.i, label %if.end587.i

if.then581.i:                                     ; preds = %if.end575.i
  %shl582.i = shl nuw i32 %range.29.i, 8
  %shl583.i = shl i32 %code.29.i, 8
  %incdec.ptr584.i = getelementptr inbounds i8, ptr %buf.22.i, i64 1
  %69 = load i8, ptr %buf.22.i, align 1, !tbaa !24
  %conv585.i = zext i8 %69 to i32
  %or586.i = or i32 %shl583.i, %conv585.i
  br label %if.end587.i

if.end587.i:                                      ; preds = %if.then581.i, %if.end575.i
  %buf.23.i = phi ptr [ %incdec.ptr584.i, %if.then581.i ], [ %buf.22.i, %if.end575.i ]
  %range.30.i = phi i32 [ %shl582.i, %if.then581.i ], [ %range.29.i, %if.end575.i ]
  %code.30.i = phi i32 [ %or586.i, %if.then581.i ], [ %code.29.i, %if.end575.i ]
  %shr588.i = lshr i32 %range.30.i, 11
  %mul589.i = mul i32 %shr588.i, %conv578.i
  %cmp590.i = icmp ult i32 %code.30.i, %mul589.i
  %add599.i = shl nuw nsw i32 %distance460.2.i, 1
  br i1 %cmp590.i, label %if.then592.i, label %if.else600.i

if.then592.i:                                     ; preds = %if.end587.i
  %sub593.i = sub nsw i32 2048, %conv578.i
  %shr594.i = lshr i32 %sub593.i, 5
  %70 = trunc i32 %shr594.i to i16
  %conv596.i = add i16 %68, %70
  br label %if.end610.i

if.else600.i:                                     ; preds = %if.end587.i
  %sub601.i = sub i32 %range.30.i, %mul589.i
  %sub602.i = sub i32 %code.30.i, %mul589.i
  %shr603.i = lshr i16 %68, 5
  %sub604.i = sub i16 %68, %shr603.i
  %add609.i = or i32 %add599.i, 1
  br label %if.end610.i

if.end610.i:                                      ; preds = %if.else600.i, %if.then592.i
  %sub604.sink.i = phi i16 [ %conv596.i, %if.then592.i ], [ %sub604.i, %if.else600.i ]
  %range.31.i = phi i32 [ %mul589.i, %if.then592.i ], [ %sub601.i, %if.else600.i ]
  %code.31.i = phi i32 [ %code.30.i, %if.then592.i ], [ %sub602.i, %if.else600.i ]
  %distance460.3.i = phi i32 [ %add599.i, %if.then592.i ], [ %add609.i, %if.else600.i ]
  store i16 %sub604.sink.i, ptr %add.ptr577.i, align 2
  %idx.ext611.i = zext i32 %distance460.3.i to i64
  %add.ptr612.i = getelementptr inbounds i16, ptr %add.ptr470.i, i64 %idx.ext611.i
  %71 = load i16, ptr %add.ptr612.i, align 2, !tbaa !33
  %conv613.i = zext i16 %71 to i32
  %cmp614.i = icmp ult i32 %range.31.i, 16777216
  br i1 %cmp614.i, label %if.then616.i, label %if.end622.i

if.then616.i:                                     ; preds = %if.end610.i
  %shl617.i = shl nuw i32 %range.31.i, 8
  %shl618.i = shl i32 %code.31.i, 8
  %incdec.ptr619.i = getelementptr inbounds i8, ptr %buf.23.i, i64 1
  %72 = load i8, ptr %buf.23.i, align 1, !tbaa !24
  %conv620.i = zext i8 %72 to i32
  %or621.i = or i32 %shl618.i, %conv620.i
  br label %if.end622.i

if.end622.i:                                      ; preds = %if.then616.i, %if.end610.i
  %buf.24.i = phi ptr [ %incdec.ptr619.i, %if.then616.i ], [ %buf.23.i, %if.end610.i ]
  %range.32.i = phi i32 [ %shl617.i, %if.then616.i ], [ %range.31.i, %if.end610.i ]
  %code.32.i = phi i32 [ %or621.i, %if.then616.i ], [ %code.31.i, %if.end610.i ]
  %shr623.i = lshr i32 %range.32.i, 11
  %mul624.i = mul i32 %shr623.i, %conv613.i
  %cmp625.i = icmp ult i32 %code.32.i, %mul624.i
  %add634.i = shl nuw nsw i32 %distance460.3.i, 1
  br i1 %cmp625.i, label %if.then627.i, label %if.else635.i

if.then627.i:                                     ; preds = %if.end622.i
  %sub628.i = sub nsw i32 2048, %conv613.i
  %shr629.i = lshr i32 %sub628.i, 5
  %73 = trunc i32 %shr629.i to i16
  %conv631.i = add i16 %71, %73
  br label %if.end645.i

if.else635.i:                                     ; preds = %if.end622.i
  %sub636.i = sub i32 %range.32.i, %mul624.i
  %sub637.i = sub i32 %code.32.i, %mul624.i
  %shr638.i = lshr i16 %71, 5
  %sub639.i = sub i16 %71, %shr638.i
  %add644.i = or i32 %add634.i, 1
  br label %if.end645.i

if.end645.i:                                      ; preds = %if.else635.i, %if.then627.i
  %sub639.sink.i = phi i16 [ %conv631.i, %if.then627.i ], [ %sub639.i, %if.else635.i ]
  %range.33.i = phi i32 [ %mul624.i, %if.then627.i ], [ %sub636.i, %if.else635.i ]
  %code.33.i = phi i32 [ %code.32.i, %if.then627.i ], [ %sub637.i, %if.else635.i ]
  %distance460.4.i = phi i32 [ %add634.i, %if.then627.i ], [ %add644.i, %if.else635.i ]
  store i16 %sub639.sink.i, ptr %add.ptr612.i, align 2
  %idx.ext646.i = zext i32 %distance460.4.i to i64
  %add.ptr647.i = getelementptr inbounds i16, ptr %add.ptr470.i, i64 %idx.ext646.i
  %74 = load i16, ptr %add.ptr647.i, align 2, !tbaa !33
  %conv648.i = zext i16 %74 to i32
  %cmp649.i = icmp ult i32 %range.33.i, 16777216
  br i1 %cmp649.i, label %if.then651.i, label %if.end657.i

if.then651.i:                                     ; preds = %if.end645.i
  %shl652.i = shl nuw i32 %range.33.i, 8
  %shl653.i = shl i32 %code.33.i, 8
  %incdec.ptr654.i = getelementptr inbounds i8, ptr %buf.24.i, i64 1
  %75 = load i8, ptr %buf.24.i, align 1, !tbaa !24
  %conv655.i = zext i8 %75 to i32
  %or656.i = or i32 %shl653.i, %conv655.i
  br label %if.end657.i

if.end657.i:                                      ; preds = %if.then651.i, %if.end645.i
  %buf.25.i = phi ptr [ %incdec.ptr654.i, %if.then651.i ], [ %buf.24.i, %if.end645.i ]
  %range.34.i = phi i32 [ %shl652.i, %if.then651.i ], [ %range.33.i, %if.end645.i ]
  %code.34.i = phi i32 [ %or656.i, %if.then651.i ], [ %code.33.i, %if.end645.i ]
  %shr658.i = lshr i32 %range.34.i, 11
  %mul659.i = mul i32 %shr658.i, %conv648.i
  %cmp660.i = icmp ult i32 %code.34.i, %mul659.i
  %add669.i = shl nuw nsw i32 %distance460.4.i, 1
  br i1 %cmp660.i, label %if.then662.i, label %if.else670.i

if.then662.i:                                     ; preds = %if.end657.i
  %sub663.i = sub nsw i32 2048, %conv648.i
  %shr664.i = lshr i32 %sub663.i, 5
  %76 = trunc i32 %shr664.i to i16
  %conv666.i = add i16 %74, %76
  br label %if.end680.i

if.else670.i:                                     ; preds = %if.end657.i
  %sub671.i = sub i32 %range.34.i, %mul659.i
  %sub672.i = sub i32 %code.34.i, %mul659.i
  %shr673.i = lshr i16 %74, 5
  %sub674.i = sub i16 %74, %shr673.i
  %add679.i = or i32 %add669.i, 1
  br label %if.end680.i

if.end680.i:                                      ; preds = %if.else670.i, %if.then662.i
  %sub674.sink.i = phi i16 [ %conv666.i, %if.then662.i ], [ %sub674.i, %if.else670.i ]
  %range.35.i = phi i32 [ %mul659.i, %if.then662.i ], [ %sub671.i, %if.else670.i ]
  %code.35.i = phi i32 [ %code.34.i, %if.then662.i ], [ %sub672.i, %if.else670.i ]
  %distance460.5.i = phi i32 [ %add669.i, %if.then662.i ], [ %add679.i, %if.else670.i ]
  store i16 %sub674.sink.i, ptr %add.ptr647.i, align 2
  %sub681.i = add nsw i32 %distance460.5.i, -64
  %cmp682.i = icmp ugt i32 %sub681.i, 3
  br i1 %cmp682.i, label %if.then684.i, label %if.end922.i

if.then684.i:                                     ; preds = %if.end680.i
  %shr685.i = lshr i32 %sub681.i, 1
  %and687.i = and i32 %distance460.5.i, 1
  %or688.i = or i32 %and687.i, 2
  %cmp689.i = icmp ult i32 %sub681.i, 14
  br i1 %cmp689.i, label %if.then691.i, label %if.else741.i

if.then691.i:                                     ; preds = %if.then684.i
  %sub686.i = add nsw i32 %shr685.i, -1
  %shl692.i = shl nuw i32 %or688.i, %sub686.i
  %idx.ext694.i = zext i32 %shl692.i to i64
  %add.ptr695.i = getelementptr inbounds i16, ptr %add.ptr693.i, i64 %idx.ext694.i
  %idx.ext696.i = zext i32 %sub681.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext696.i
  %add.ptr697.i = getelementptr inbounds i16, ptr %add.ptr695.i, i64 %idx.neg.i
  %add.ptr698.i = getelementptr inbounds i16, ptr %add.ptr697.i, i64 -1
  br label %do.body699.i

do.body699.i:                                     ; preds = %if.end735.i, %if.then691.i
  %buf.26.i = phi ptr [ %buf.25.i, %if.then691.i ], [ %buf.27.i, %if.end735.i ]
  %range.36.i = phi i32 [ %range.35.i, %if.then691.i ], [ %range.38.i, %if.end735.i ]
  %code.36.i = phi i32 [ %code.35.i, %if.then691.i ], [ %code.38.i, %if.end735.i ]
  %distance460.6.i = phi i32 [ %shl692.i, %if.then691.i ], [ %distance460.7.i, %if.end735.i ]
  %numDirectBits.0.i = phi i32 [ %sub686.i, %if.then691.i ], [ %dec.i, %if.end735.i ]
  %mask.0.i = phi i32 [ 1, %if.then691.i ], [ %shl736.i, %if.end735.i ]
  %i.0.i = phi i32 [ 1, %if.then691.i ], [ %i.1.i, %if.end735.i ]
  %idx.ext700.i = zext i32 %i.0.i to i64
  %add.ptr701.i = getelementptr inbounds i16, ptr %add.ptr698.i, i64 %idx.ext700.i
  %77 = load i16, ptr %add.ptr701.i, align 2, !tbaa !33
  %conv702.i = zext i16 %77 to i32
  %cmp703.i = icmp ult i32 %range.36.i, 16777216
  br i1 %cmp703.i, label %if.then705.i, label %if.end711.i

if.then705.i:                                     ; preds = %do.body699.i
  %shl706.i = shl nuw i32 %range.36.i, 8
  %shl707.i = shl i32 %code.36.i, 8
  %incdec.ptr708.i = getelementptr inbounds i8, ptr %buf.26.i, i64 1
  %78 = load i8, ptr %buf.26.i, align 1, !tbaa !24
  %conv709.i = zext i8 %78 to i32
  %or710.i = or i32 %shl707.i, %conv709.i
  br label %if.end711.i

if.end711.i:                                      ; preds = %if.then705.i, %do.body699.i
  %buf.27.i = phi ptr [ %incdec.ptr708.i, %if.then705.i ], [ %buf.26.i, %do.body699.i ]
  %range.37.i = phi i32 [ %shl706.i, %if.then705.i ], [ %range.36.i, %do.body699.i ]
  %code.37.i = phi i32 [ %or710.i, %if.then705.i ], [ %code.36.i, %do.body699.i ]
  %shr712.i = lshr i32 %range.37.i, 11
  %mul713.i = mul i32 %shr712.i, %conv702.i
  %cmp714.i = icmp ult i32 %code.37.i, %mul713.i
  %add723.i = shl i32 %i.0.i, 1
  br i1 %cmp714.i, label %if.then716.i, label %if.else724.i

if.then716.i:                                     ; preds = %if.end711.i
  %sub717.i = sub nsw i32 2048, %conv702.i
  %shr718.i = lshr i32 %sub717.i, 5
  %79 = trunc i32 %shr718.i to i16
  %conv720.i = add i16 %77, %79
  br label %if.end735.i

if.else724.i:                                     ; preds = %if.end711.i
  %sub725.i = sub i32 %range.37.i, %mul713.i
  %sub726.i = sub i32 %code.37.i, %mul713.i
  %shr727.i = lshr i16 %77, 5
  %sub728.i = sub i16 %77, %shr727.i
  %add733.i = or i32 %add723.i, 1
  %or734.i = or i32 %mask.0.i, %distance460.6.i
  br label %if.end735.i

if.end735.i:                                      ; preds = %if.else724.i, %if.then716.i
  %sub728.sink.i = phi i16 [ %conv720.i, %if.then716.i ], [ %sub728.i, %if.else724.i ]
  %range.38.i = phi i32 [ %mul713.i, %if.then716.i ], [ %sub725.i, %if.else724.i ]
  %code.38.i = phi i32 [ %code.37.i, %if.then716.i ], [ %sub726.i, %if.else724.i ]
  %distance460.7.i = phi i32 [ %distance460.6.i, %if.then716.i ], [ %or734.i, %if.else724.i ]
  %i.1.i = phi i32 [ %add723.i, %if.then716.i ], [ %add733.i, %if.else724.i ]
  store i16 %sub728.sink.i, ptr %add.ptr701.i, align 2
  %shl736.i = shl i32 %mask.0.i, 1
  %dec.i = add nsw i32 %numDirectBits.0.i, -1
  %cmp738.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp738.not.i, label %if.end922.i, label %do.body699.i, !llvm.loop !53

if.else741.i:                                     ; preds = %if.then684.i
  %sub742.i = add nsw i32 %shr685.i, -5
  br label %do.body743.i

do.body743.i:                                     ; preds = %if.end752.i, %if.else741.i
  %buf.28.i = phi ptr [ %buf.25.i, %if.else741.i ], [ %buf.29.i, %if.end752.i ]
  %range.39.i = phi i32 [ %range.35.i, %if.else741.i ], [ %shr753.i, %if.end752.i ]
  %code.39.i = phi i32 [ %code.35.i, %if.else741.i ], [ %add761.i, %if.end752.i ]
  %distance460.8.i = phi i32 [ %or688.i, %if.else741.i ], [ %add759.i, %if.end752.i ]
  %numDirectBits.1.i = phi i32 [ %sub742.i, %if.else741.i ], [ %dec763.i, %if.end752.i ]
  %cmp744.i = icmp ult i32 %range.39.i, 16777216
  br i1 %cmp744.i, label %if.then746.i, label %if.end752.i

if.then746.i:                                     ; preds = %do.body743.i
  %shl747.i = shl nuw i32 %range.39.i, 8
  %shl748.i = shl i32 %code.39.i, 8
  %incdec.ptr749.i = getelementptr inbounds i8, ptr %buf.28.i, i64 1
  %80 = load i8, ptr %buf.28.i, align 1, !tbaa !24
  %conv750.i = zext i8 %80 to i32
  %or751.i = or i32 %shl748.i, %conv750.i
  br label %if.end752.i

if.end752.i:                                      ; preds = %if.then746.i, %do.body743.i
  %buf.29.i = phi ptr [ %incdec.ptr749.i, %if.then746.i ], [ %buf.28.i, %do.body743.i ]
  %range.40.i = phi i32 [ %shl747.i, %if.then746.i ], [ %range.39.i, %do.body743.i ]
  %code.40.i = phi i32 [ %or751.i, %if.then746.i ], [ %code.39.i, %do.body743.i ]
  %shr753.i = lshr i32 %range.40.i, 1
  %sub754.i = sub i32 %code.40.i, %shr753.i
  %shr755.neg.i = ashr i32 %sub754.i, 31
  %shl757.i = shl i32 %distance460.8.i, 1
  %add758.i = or i32 %shl757.i, 1
  %add759.i = add nsw i32 %add758.i, %shr755.neg.i
  %and760.i = and i32 %shr755.neg.i, %shr753.i
  %add761.i = add i32 %and760.i, %sub754.i
  %dec763.i = add nsw i32 %numDirectBits.1.i, -1
  %cmp764.not.i = icmp eq i32 %dec763.i, 0
  br i1 %cmp764.not.i, label %do.end766.i, label %do.body743.i, !llvm.loop !54

do.end766.i:                                      ; preds = %if.end752.i
  %shl768.i = shl i32 %add759.i, 4
  %81 = load i16, ptr %add.ptr771.i, align 2, !tbaa !33
  %conv772.i = zext i16 %81 to i32
  %cmp773.i = icmp ult i32 %range.40.i, 33554432
  br i1 %cmp773.i, label %if.then775.i, label %if.end781.i

if.then775.i:                                     ; preds = %do.end766.i
  %shl776.i = shl nuw i32 %shr753.i, 8
  %shl777.i = shl i32 %add761.i, 8
  %incdec.ptr778.i = getelementptr inbounds i8, ptr %buf.29.i, i64 1
  %82 = load i8, ptr %buf.29.i, align 1, !tbaa !24
  %conv779.i = zext i8 %82 to i32
  %or780.i = or i32 %shl777.i, %conv779.i
  br label %if.end781.i

if.end781.i:                                      ; preds = %if.then775.i, %do.end766.i
  %buf.30.i = phi ptr [ %incdec.ptr778.i, %if.then775.i ], [ %buf.29.i, %do.end766.i ]
  %range.41.i = phi i32 [ %shl776.i, %if.then775.i ], [ %shr753.i, %do.end766.i ]
  %code.41.i = phi i32 [ %or780.i, %if.then775.i ], [ %add761.i, %do.end766.i ]
  %shr782.i = lshr i32 %range.41.i, 11
  %mul783.i = mul i32 %shr782.i, %conv772.i
  %cmp784.i = icmp ult i32 %code.41.i, %mul783.i
  br i1 %cmp784.i, label %if.then786.i, label %if.else794.i

if.then786.i:                                     ; preds = %if.end781.i
  %sub787.i = sub nsw i32 2048, %conv772.i
  %shr788.i = lshr i32 %sub787.i, 5
  %83 = trunc i32 %shr788.i to i16
  %conv790.i = add i16 %81, %83
  br label %if.end805.i

if.else794.i:                                     ; preds = %if.end781.i
  %sub795.i = sub i32 %range.41.i, %mul783.i
  %sub796.i = sub i32 %code.41.i, %mul783.i
  %shr797.i = lshr i16 %81, 5
  %sub798.i = sub i16 %81, %shr797.i
  %or804.i = or i32 %shl768.i, 1
  br label %if.end805.i

if.end805.i:                                      ; preds = %if.else794.i, %if.then786.i
  %sub798.sink.i = phi i16 [ %conv790.i, %if.then786.i ], [ %sub798.i, %if.else794.i ]
  %range.42.i = phi i32 [ %mul783.i, %if.then786.i ], [ %sub795.i, %if.else794.i ]
  %code.42.i = phi i32 [ %code.41.i, %if.then786.i ], [ %sub796.i, %if.else794.i ]
  %distance460.9.i = phi i32 [ %shl768.i, %if.then786.i ], [ %or804.i, %if.else794.i ]
  %i769.0.i = phi i32 [ 2, %if.then786.i ], [ 3, %if.else794.i ]
  store i16 %sub798.sink.i, ptr %add.ptr771.i, align 2
  %idx.ext806.i = zext i32 %i769.0.i to i64
  %add.ptr807.i = getelementptr inbounds i16, ptr %add.ptr767.i, i64 %idx.ext806.i
  %84 = load i16, ptr %add.ptr807.i, align 2, !tbaa !33
  %conv808.i = zext i16 %84 to i32
  %cmp809.i = icmp ult i32 %range.42.i, 16777216
  br i1 %cmp809.i, label %if.then811.i, label %if.end817.i

if.then811.i:                                     ; preds = %if.end805.i
  %shl812.i = shl nuw i32 %range.42.i, 8
  %shl813.i = shl i32 %code.42.i, 8
  %incdec.ptr814.i = getelementptr inbounds i8, ptr %buf.30.i, i64 1
  %85 = load i8, ptr %buf.30.i, align 1, !tbaa !24
  %conv815.i = zext i8 %85 to i32
  %or816.i = or i32 %shl813.i, %conv815.i
  br label %if.end817.i

if.end817.i:                                      ; preds = %if.then811.i, %if.end805.i
  %buf.31.i = phi ptr [ %incdec.ptr814.i, %if.then811.i ], [ %buf.30.i, %if.end805.i ]
  %range.43.i = phi i32 [ %shl812.i, %if.then811.i ], [ %range.42.i, %if.end805.i ]
  %code.43.i = phi i32 [ %or816.i, %if.then811.i ], [ %code.42.i, %if.end805.i ]
  %shr818.i = lshr i32 %range.43.i, 11
  %mul819.i = mul i32 %shr818.i, %conv808.i
  %cmp820.i = icmp ult i32 %code.43.i, %mul819.i
  %add829.i = shl nuw nsw i32 %i769.0.i, 1
  br i1 %cmp820.i, label %if.then822.i, label %if.else830.i

if.then822.i:                                     ; preds = %if.end817.i
  %sub823.i = sub nsw i32 2048, %conv808.i
  %shr824.i = lshr i32 %sub823.i, 5
  %86 = trunc i32 %shr824.i to i16
  %conv826.i = add i16 %84, %86
  br label %if.end841.i

if.else830.i:                                     ; preds = %if.end817.i
  %sub831.i = sub i32 %range.43.i, %mul819.i
  %sub832.i = sub i32 %code.43.i, %mul819.i
  %shr833.i = lshr i16 %84, 5
  %sub834.i = sub i16 %84, %shr833.i
  %add839.i = or i32 %add829.i, 1
  %or840.i = or i32 %distance460.9.i, 2
  br label %if.end841.i

if.end841.i:                                      ; preds = %if.else830.i, %if.then822.i
  %sub834.sink.i = phi i16 [ %conv826.i, %if.then822.i ], [ %sub834.i, %if.else830.i ]
  %range.44.i = phi i32 [ %mul819.i, %if.then822.i ], [ %sub831.i, %if.else830.i ]
  %code.44.i = phi i32 [ %code.43.i, %if.then822.i ], [ %sub832.i, %if.else830.i ]
  %distance460.10.i = phi i32 [ %distance460.9.i, %if.then822.i ], [ %or840.i, %if.else830.i ]
  %i769.1.i = phi i32 [ %add829.i, %if.then822.i ], [ %add839.i, %if.else830.i ]
  store i16 %sub834.sink.i, ptr %add.ptr807.i, align 2
  %idx.ext842.i = zext i32 %i769.1.i to i64
  %add.ptr843.i = getelementptr inbounds i16, ptr %add.ptr767.i, i64 %idx.ext842.i
  %87 = load i16, ptr %add.ptr843.i, align 2, !tbaa !33
  %conv844.i = zext i16 %87 to i32
  %cmp845.i = icmp ult i32 %range.44.i, 16777216
  br i1 %cmp845.i, label %if.then847.i, label %if.end853.i

if.then847.i:                                     ; preds = %if.end841.i
  %shl848.i = shl nuw i32 %range.44.i, 8
  %shl849.i = shl i32 %code.44.i, 8
  %incdec.ptr850.i = getelementptr inbounds i8, ptr %buf.31.i, i64 1
  %88 = load i8, ptr %buf.31.i, align 1, !tbaa !24
  %conv851.i = zext i8 %88 to i32
  %or852.i = or i32 %shl849.i, %conv851.i
  br label %if.end853.i

if.end853.i:                                      ; preds = %if.then847.i, %if.end841.i
  %buf.32.i = phi ptr [ %incdec.ptr850.i, %if.then847.i ], [ %buf.31.i, %if.end841.i ]
  %range.45.i = phi i32 [ %shl848.i, %if.then847.i ], [ %range.44.i, %if.end841.i ]
  %code.45.i = phi i32 [ %or852.i, %if.then847.i ], [ %code.44.i, %if.end841.i ]
  %shr854.i = lshr i32 %range.45.i, 11
  %mul855.i = mul i32 %shr854.i, %conv844.i
  %cmp856.i = icmp ult i32 %code.45.i, %mul855.i
  %add865.i = shl nuw nsw i32 %i769.1.i, 1
  br i1 %cmp856.i, label %if.then858.i, label %if.else866.i

if.then858.i:                                     ; preds = %if.end853.i
  %sub859.i = sub nsw i32 2048, %conv844.i
  %shr860.i = lshr i32 %sub859.i, 5
  %89 = trunc i32 %shr860.i to i16
  %conv862.i = add i16 %87, %89
  br label %if.end877.i

if.else866.i:                                     ; preds = %if.end853.i
  %sub867.i = sub i32 %range.45.i, %mul855.i
  %sub868.i = sub i32 %code.45.i, %mul855.i
  %shr869.i = lshr i16 %87, 5
  %sub870.i = sub i16 %87, %shr869.i
  %add875.i = or i32 %add865.i, 1
  %or876.i = or i32 %distance460.10.i, 4
  br label %if.end877.i

if.end877.i:                                      ; preds = %if.else866.i, %if.then858.i
  %sub870.sink.i = phi i16 [ %conv862.i, %if.then858.i ], [ %sub870.i, %if.else866.i ]
  %range.46.i = phi i32 [ %mul855.i, %if.then858.i ], [ %sub867.i, %if.else866.i ]
  %code.46.i = phi i32 [ %code.45.i, %if.then858.i ], [ %sub868.i, %if.else866.i ]
  %distance460.11.i = phi i32 [ %distance460.10.i, %if.then858.i ], [ %or876.i, %if.else866.i ]
  %i769.2.i = phi i32 [ %add865.i, %if.then858.i ], [ %add875.i, %if.else866.i ]
  store i16 %sub870.sink.i, ptr %add.ptr843.i, align 2
  %idx.ext878.i = zext i32 %i769.2.i to i64
  %add.ptr879.i = getelementptr inbounds i16, ptr %add.ptr767.i, i64 %idx.ext878.i
  %90 = load i16, ptr %add.ptr879.i, align 2, !tbaa !33
  %conv880.i = zext i16 %90 to i32
  %cmp881.i = icmp ult i32 %range.46.i, 16777216
  br i1 %cmp881.i, label %if.then883.i, label %if.end889.i

if.then883.i:                                     ; preds = %if.end877.i
  %shl884.i = shl nuw i32 %range.46.i, 8
  %shl885.i = shl i32 %code.46.i, 8
  %incdec.ptr886.i = getelementptr inbounds i8, ptr %buf.32.i, i64 1
  %91 = load i8, ptr %buf.32.i, align 1, !tbaa !24
  %conv887.i = zext i8 %91 to i32
  %or888.i = or i32 %shl885.i, %conv887.i
  br label %if.end889.i

if.end889.i:                                      ; preds = %if.then883.i, %if.end877.i
  %buf.33.i = phi ptr [ %incdec.ptr886.i, %if.then883.i ], [ %buf.32.i, %if.end877.i ]
  %range.47.i = phi i32 [ %shl884.i, %if.then883.i ], [ %range.46.i, %if.end877.i ]
  %code.47.i = phi i32 [ %or888.i, %if.then883.i ], [ %code.46.i, %if.end877.i ]
  %shr890.i = lshr i32 %range.47.i, 11
  %mul891.i = mul i32 %shr890.i, %conv880.i
  %cmp892.i = icmp ult i32 %code.47.i, %mul891.i
  br i1 %cmp892.i, label %if.then894.i, label %if.else902.i

if.then894.i:                                     ; preds = %if.end889.i
  %sub895.i = sub nsw i32 2048, %conv880.i
  %shr896.i = lshr i32 %sub895.i, 5
  %92 = trunc i32 %shr896.i to i16
  %conv898.i = add i16 %90, %92
  br label %if.end913.i

if.else902.i:                                     ; preds = %if.end889.i
  %sub903.i = sub i32 %range.47.i, %mul891.i
  %sub904.i = sub i32 %code.47.i, %mul891.i
  %shr905.i = lshr i16 %90, 5
  %sub906.i = sub i16 %90, %shr905.i
  %or912.i = or i32 %distance460.11.i, 8
  br label %if.end913.i

if.end913.i:                                      ; preds = %if.else902.i, %if.then894.i
  %sub906.sink.i = phi i16 [ %conv898.i, %if.then894.i ], [ %sub906.i, %if.else902.i ]
  %range.48.i = phi i32 [ %mul891.i, %if.then894.i ], [ %sub903.i, %if.else902.i ]
  %code.48.i = phi i32 [ %code.47.i, %if.then894.i ], [ %sub904.i, %if.else902.i ]
  %distance460.12.i = phi i32 [ %distance460.11.i, %if.then894.i ], [ %or912.i, %if.else902.i ]
  store i16 %sub906.sink.i, ptr %add.ptr879.i, align 2
  %cmp914.i = icmp eq i32 %distance460.12.i, -1
  br i1 %cmp914.i, label %cleanup1005.i, label %if.end922.i

if.end922.i:                                      ; preds = %if.end735.i, %if.end913.i, %if.end680.i
  %buf.36.i = phi ptr [ %buf.25.i, %if.end680.i ], [ %buf.33.i, %if.end913.i ], [ %buf.27.i, %if.end735.i ]
  %range.51.i = phi i32 [ %range.35.i, %if.end680.i ], [ %range.48.i, %if.end913.i ], [ %range.38.i, %if.end735.i ]
  %code.51.i = phi i32 [ %code.35.i, %if.end680.i ], [ %code.48.i, %if.end913.i ], [ %code.38.i, %if.end735.i ]
  %distance460.15.i = phi i32 [ %sub681.i, %if.end680.i ], [ %distance460.12.i, %if.end913.i ], [ %distance460.7.i, %if.end735.i ]
  %add923.i = add i32 %distance460.15.i, 1
  br i1 %cmp, label %if.then926.i, label %if.else931.i

if.then926.i:                                     ; preds = %if.end922.i
  %cmp927.not.i = icmp ult i32 %distance460.15.i, %processedPos.0.i
  br i1 %cmp927.not.i, label %cleanup940.i, label %return

if.else931.i:                                     ; preds = %if.end922.i
  %cmp932.not.i = icmp ult i32 %distance460.15.i, %0
  br i1 %cmp932.not.i, label %cleanup940.i, label %return

cleanup940.i:                                     ; preds = %if.else931.i, %if.then926.i
  %cmp937.i = icmp ult i32 %state.2.i, 19
  %cond939.i = select i1 %cmp937.i, i32 7, i32 10
  br label %if.end943.i

if.end943.i:                                      ; preds = %cleanup940.i, %do.end454.i
  %buf.38.i = phi ptr [ %buf.36.i, %cleanup940.i ], [ %buf.19.i, %do.end454.i ]
  %range.53.i = phi i32 [ %range.51.i, %cleanup940.i ], [ %range.23.i, %do.end454.i ]
  %code.53.i = phi i32 [ %code.51.i, %cleanup940.i ], [ %code.23.i, %do.end454.i ]
  %rep3.6.i = phi i32 [ %rep2.3.i, %cleanup940.i ], [ %rep3.4.i, %do.end454.i ]
  %rep2.5.i = phi i32 [ %rep1.2.i, %cleanup940.i ], [ %rep2.3.i, %do.end454.i ]
  %rep1.4.i = phi i32 [ %rep0.2.i, %cleanup940.i ], [ %rep1.2.i, %do.end454.i ]
  %rep0.4.i = phi i32 [ %add923.i, %cleanup940.i ], [ %rep0.2.i, %do.end454.i ]
  %state.6.i = phi i32 [ %cond939.i, %cleanup940.i ], [ %state.2.i, %do.end454.i ]
  %cmp945.i = icmp eq i64 %limit2.1, %dicPos.0.i
  br i1 %cmp945.i, label %return, label %if.end948.i

if.end948.i:                                      ; preds = %if.end943.i
  %add944.i = add i32 %add456.i, 2
  %sub949.i = sub i64 %limit2.1, %dicPos.0.i
  %conv950.i = zext i32 %add944.i to i64
  %cmp951.i = icmp ult i64 %sub949.i, %conv950.i
  %conv954.i = trunc i64 %sub949.i to i32
  %cond957.i = select i1 %cmp951.i, i32 %conv954.i, i32 %add944.i
  %conv958.i = zext i32 %rep0.4.i to i64
  %sub959.i = sub i64 %dicPos.0.i, %conv958.i
  %cmp961.i = icmp ult i64 %dicPos.0.i, %conv958.i
  %cond966.i = select i1 %cmp961.i, i64 %16, i64 0
  %add967.i = add i64 %cond966.i, %sub959.i
  %add968.i = add i32 %cond957.i, %processedPos.0.i
  %sub969.i = sub i32 %add944.i, %cond957.i
  %conv970.i = zext i32 %cond957.i to i64
  %add971.i = add i64 %add967.i, %conv970.i
  %cmp972.not.i = icmp ugt i64 %add971.i, %16
  br i1 %cmp972.not.i, label %do.body989.i.preheader, label %iter.check

do.body989.i.preheader:                           ; preds = %if.end948.i
  %xtraiter = and i32 %cond957.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body989.i.prol.loopexit, label %do.body989.i.prol

do.body989.i.prol:                                ; preds = %do.body989.i.preheader
  %arrayidx990.i.prol = getelementptr inbounds i8, ptr %14, i64 %add967.i
  %93 = load i8, ptr %arrayidx990.i.prol, align 1, !tbaa !24
  %inc991.i.prol = add i64 %dicPos.0.i, 1
  %arrayidx992.i.prol = getelementptr inbounds i8, ptr %14, i64 %dicPos.0.i
  store i8 %93, ptr %arrayidx992.i.prol, align 1, !tbaa !24
  %inc993.i.prol = add i64 %add967.i, 1
  %cmp994.i.prol = icmp eq i64 %inc993.i.prol, %16
  %spec.store.select.i.prol = select i1 %cmp994.i.prol, i64 0, i64 %inc993.i.prol
  %dec999.i.prol = add i32 %cond957.i, -1
  br label %do.body989.i.prol.loopexit

do.body989.i.prol.loopexit:                       ; preds = %do.body989.i.prol, %do.body989.i.preheader
  %inc991.i.lcssa.unr = phi i64 [ undef, %do.body989.i.preheader ], [ %inc991.i.prol, %do.body989.i.prol ]
  %dicPos.1.i.unr = phi i64 [ %dicPos.0.i, %do.body989.i.preheader ], [ %inc991.i.prol, %do.body989.i.prol ]
  %curLen.0.i.unr = phi i32 [ %cond957.i, %do.body989.i.preheader ], [ %dec999.i.prol, %do.body989.i.prol ]
  %pos.0.i.unr = phi i64 [ %add967.i, %do.body989.i.preheader ], [ %spec.store.select.i.prol, %do.body989.i.prol ]
  %94 = icmp eq i32 %cond957.i, 1
  br i1 %94, label %do.cond1011.i, label %do.body989.i

iter.check:                                       ; preds = %if.end948.i
  %add.ptr975.i = getelementptr inbounds i8, ptr %14, i64 %dicPos.0.i
  %sub976.i = sub nsw i64 %add967.i, %dicPos.0.i
  %add.ptr978.i = getelementptr inbounds i8, ptr %add.ptr975.i, i64 %conv970.i
  %min.iters.check = icmp ult i32 %cond957.i, 8
  br i1 %min.iters.check, label %do.body981.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %95 = add i64 %dicPos.0.i, %15
  %96 = add i64 %cond966.i, %15
  %97 = add i64 %96, %dicPos.0.i
  %.neg = sub i64 %conv958.i, %97
  %98 = add i64 %.neg, %95
  %diff.check = icmp ult i64 %98, 32
  br i1 %diff.check, label %do.body981.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check93 = icmp ult i32 %cond957.i, 32
  br i1 %min.iters.check93, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %conv970.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %add.ptr975.i, i64 %index
  %99 = getelementptr inbounds i8, ptr %next.gep, i64 %sub976.i
  %wide.load = load <16 x i8>, ptr %99, align 1, !tbaa !24
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %wide.load95 = load <16 x i8>, ptr %100, align 1, !tbaa !24
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !24
  %101 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load95, ptr %101, align 1, !tbaa !24
  %index.next = add nuw i64 %index, 32
  %102 = icmp eq i64 %index.next, %n.vec
  br i1 %102, label %middle.block, label %vector.body, !llvm.loop !55

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv970.i
  br i1 %cmp.n, label %do.cond1011.loopexit1886.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end99 = getelementptr i8, ptr %add.ptr975.i, i64 %n.vec
  %n.vec.remaining = and i64 %conv970.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %do.body981.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec97 = and i64 %conv970.i, 4294967288
  %ind.end98 = getelementptr i8, ptr %add.ptr975.i, i64 %n.vec97
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index102 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next105, %vec.epilog.vector.body ]
  %next.gep103 = getelementptr i8, ptr %add.ptr975.i, i64 %index102
  %103 = getelementptr inbounds i8, ptr %next.gep103, i64 %sub976.i
  %wide.load104 = load <8 x i8>, ptr %103, align 1, !tbaa !24
  store <8 x i8> %wide.load104, ptr %next.gep103, align 1, !tbaa !24
  %index.next105 = add nuw i64 %index102, 8
  %104 = icmp eq i64 %index.next105, %n.vec97
  br i1 %104, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !56

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n101 = icmp eq i64 %n.vec97, %conv970.i
  br i1 %cmp.n101, label %do.cond1011.loopexit1886.i, label %do.body981.i.preheader

do.body981.i.preheader:                           ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %dest.0.i.ph = phi ptr [ %add.ptr975.i, %iter.check ], [ %add.ptr975.i, %vector.memcheck ], [ %ind.end99, %vec.epilog.iter.check ], [ %ind.end98, %vec.epilog.middle.block ]
  br label %do.body981.i

do.body981.i:                                     ; preds = %do.body981.i.preheader, %do.body981.i
  %dest.0.i = phi ptr [ %incdec.ptr984.i, %do.body981.i ], [ %dest.0.i.ph, %do.body981.i.preheader ]
  %add.ptr982.i = getelementptr inbounds i8, ptr %dest.0.i, i64 %sub976.i
  %105 = load i8, ptr %add.ptr982.i, align 1, !tbaa !24
  store i8 %105, ptr %dest.0.i, align 1, !tbaa !24
  %incdec.ptr984.i = getelementptr inbounds i8, ptr %dest.0.i, i64 1
  %cmp985.not.i = icmp eq ptr %incdec.ptr984.i, %add.ptr978.i
  br i1 %cmp985.not.i, label %do.cond1011.loopexit1886.i, label %do.body981.i, !llvm.loop !57

do.body989.i:                                     ; preds = %do.body989.i.prol.loopexit, %do.body989.i
  %dicPos.1.i = phi i64 [ %inc991.i.1, %do.body989.i ], [ %dicPos.1.i.unr, %do.body989.i.prol.loopexit ]
  %curLen.0.i = phi i32 [ %dec999.i.1, %do.body989.i ], [ %curLen.0.i.unr, %do.body989.i.prol.loopexit ]
  %pos.0.i = phi i64 [ %spec.store.select.i.1, %do.body989.i ], [ %pos.0.i.unr, %do.body989.i.prol.loopexit ]
  %arrayidx990.i = getelementptr inbounds i8, ptr %14, i64 %pos.0.i
  %106 = load i8, ptr %arrayidx990.i, align 1, !tbaa !24
  %inc991.i = add i64 %dicPos.1.i, 1
  %arrayidx992.i = getelementptr inbounds i8, ptr %14, i64 %dicPos.1.i
  store i8 %106, ptr %arrayidx992.i, align 1, !tbaa !24
  %inc993.i = add i64 %pos.0.i, 1
  %cmp994.i = icmp eq i64 %inc993.i, %16
  %spec.store.select.i = select i1 %cmp994.i, i64 0, i64 %inc993.i
  %arrayidx990.i.1 = getelementptr inbounds i8, ptr %14, i64 %spec.store.select.i
  %107 = load i8, ptr %arrayidx990.i.1, align 1, !tbaa !24
  %inc991.i.1 = add i64 %dicPos.1.i, 2
  %arrayidx992.i.1 = getelementptr inbounds i8, ptr %14, i64 %inc991.i
  store i8 %107, ptr %arrayidx992.i.1, align 1, !tbaa !24
  %inc993.i.1 = add i64 %spec.store.select.i, 1
  %cmp994.i.1 = icmp eq i64 %inc993.i.1, %16
  %spec.store.select.i.1 = select i1 %cmp994.i.1, i64 0, i64 %inc993.i.1
  %dec999.i.1 = add i32 %curLen.0.i, -2
  %cmp1000.not.i.1 = icmp eq i32 %dec999.i.1, 0
  br i1 %cmp1000.not.i.1, label %do.cond1011.i, label %do.body989.i, !llvm.loop !58

cleanup1005.i:                                    ; preds = %if.end913.i
  %add917.i = add i32 %add456.i, 274
  %sub918.i = add i32 %state.2.i, -12
  br label %do.end1016.i

do.cond1011.loopexit1886.i:                       ; preds = %do.body981.i, %vec.epilog.middle.block, %middle.block
  %add980.i = add i64 %dicPos.0.i, %conv970.i
  br label %do.cond1011.i

do.cond1011.i:                                    ; preds = %do.body989.i.prol.loopexit, %do.body989.i, %do.cond1011.loopexit1886.i, %if.then253.i, %if.end165.i
  %len.7.ph.i = phi i32 [ %len.0.i, %if.then253.i ], [ %len.0.i, %if.end165.i ], [ %sub969.i, %do.cond1011.loopexit1886.i ], [ %sub969.i, %do.body989.i ], [ %sub969.i, %do.body989.i.prol.loopexit ]
  %buf.39.ph.i = phi ptr [ %buf.9.i, %if.then253.i ], [ %buf.6.i, %if.end165.i ], [ %buf.38.i, %do.cond1011.loopexit1886.i ], [ %buf.38.i, %do.body989.i ], [ %buf.38.i, %do.body989.i.prol.loopexit ]
  %range.54.ph.i = phi i32 [ %mul250.i, %if.then253.i ], [ %range.8.i, %if.end165.i ], [ %range.53.i, %do.cond1011.loopexit1886.i ], [ %range.53.i, %do.body989.i ], [ %range.53.i, %do.body989.i.prol.loopexit ]
  %code.54.ph.i = phi i32 [ %code.11.i, %if.then253.i ], [ %code.8.i, %if.end165.i ], [ %code.53.i, %do.cond1011.loopexit1886.i ], [ %code.53.i, %do.body989.i ], [ %code.53.i, %do.body989.i.prol.loopexit ]
  %processedPos.1.ph.i = phi i32 [ %inc271.i, %if.then253.i ], [ %inc168.i, %if.end165.i ], [ %add968.i, %do.cond1011.loopexit1886.i ], [ %add968.i, %do.body989.i ], [ %add968.i, %do.body989.i.prol.loopexit ]
  %dicPos.3.ph.i = phi i64 [ %inc270.i, %if.then253.i ], [ %inc.i, %if.end165.i ], [ %add980.i, %do.cond1011.loopexit1886.i ], [ %inc991.i.lcssa.unr, %do.body989.i.prol.loopexit ], [ %inc991.i.1, %do.body989.i ]
  %rep3.7.ph.i = phi i32 [ %rep3.0.i, %if.then253.i ], [ %rep3.0.i, %if.end165.i ], [ %rep3.6.i, %do.cond1011.loopexit1886.i ], [ %rep3.6.i, %do.body989.i ], [ %rep3.6.i, %do.body989.i.prol.loopexit ]
  %rep2.6.ph.i = phi i32 [ %rep2.0.i, %if.then253.i ], [ %rep2.0.i, %if.end165.i ], [ %rep2.5.i, %do.cond1011.loopexit1886.i ], [ %rep2.5.i, %do.body989.i ], [ %rep2.5.i, %do.body989.i.prol.loopexit ]
  %rep1.5.ph.i = phi i32 [ %rep1.0.i, %if.then253.i ], [ %rep1.0.i, %if.end165.i ], [ %rep1.4.i, %do.cond1011.loopexit1886.i ], [ %rep1.4.i, %do.body989.i ], [ %rep1.4.i, %do.body989.i.prol.loopexit ]
  %rep0.5.ph.i = phi i32 [ %rep0.0.i, %if.then253.i ], [ %rep0.0.i, %if.end165.i ], [ %rep0.4.i, %do.cond1011.loopexit1886.i ], [ %rep0.4.i, %do.body989.i ], [ %rep0.4.i, %do.body989.i.prol.loopexit ]
  %state.7.ph.i = phi i32 [ %cond274.i, %if.then253.i ], [ %state.1.i, %if.end165.i ], [ %state.6.i, %do.cond1011.loopexit1886.i ], [ %state.6.i, %do.body989.i ], [ %state.6.i, %do.body989.i.prol.loopexit ]
  %cmp1012.i = icmp ult i64 %dicPos.3.ph.i, %limit2.1
  %cmp1014.i = icmp ult ptr %buf.39.ph.i, %bufLimit
  %108 = select i1 %cmp1012.i, i1 %cmp1014.i, i1 false
  br i1 %108, label %do.body.i, label %do.end1016.i, !llvm.loop !59

do.end1016.i:                                     ; preds = %do.cond1011.i, %cleanup1005.i
  %state.71841.i = phi i32 [ %sub918.i, %cleanup1005.i ], [ %state.7.ph.i, %do.cond1011.i ]
  %109 = phi i32 [ %rep0.2.i, %cleanup1005.i ], [ %rep0.5.ph.i, %do.cond1011.i ]
  %rep1.51837.i = phi i32 [ %rep1.2.i, %cleanup1005.i ], [ %rep1.5.ph.i, %do.cond1011.i ]
  %rep2.61835.i = phi i32 [ %rep2.3.i, %cleanup1005.i ], [ %rep2.6.ph.i, %do.cond1011.i ]
  %rep3.71833.i = phi i32 [ %rep3.4.i, %cleanup1005.i ], [ %rep3.7.ph.i, %do.cond1011.i ]
  %110 = phi i64 [ %dicPos.0.i, %cleanup1005.i ], [ %dicPos.3.ph.i, %do.cond1011.i ]
  %processedPos.11828.i = phi i32 [ %processedPos.0.i, %cleanup1005.i ], [ %processedPos.1.ph.i, %do.cond1011.i ]
  %code.541826.i = phi i32 [ %code.48.i, %cleanup1005.i ], [ %code.54.ph.i, %do.cond1011.i ]
  %range.541824.i = phi i32 [ %range.48.i, %cleanup1005.i ], [ %range.54.ph.i, %do.cond1011.i ]
  %buf.391821.i = phi ptr [ %buf.33.i, %cleanup1005.i ], [ %buf.39.ph.i, %do.cond1011.i ]
  %111 = phi i32 [ %add917.i, %cleanup1005.i ], [ %len.7.ph.i, %do.cond1011.i ]
  %cmp1017.i = icmp ult i32 %range.541824.i, 16777216
  br i1 %cmp1017.i, label %if.then1019.i, label %cleanup.cont

if.then1019.i:                                    ; preds = %do.end1016.i
  %shl1020.i = shl nuw i32 %range.541824.i, 8
  %shl1021.i = shl i32 %code.541826.i, 8
  %incdec.ptr1022.i = getelementptr inbounds i8, ptr %buf.391821.i, i64 1
  %112 = load i8, ptr %buf.391821.i, align 1, !tbaa !24
  %conv1023.i = zext i8 %112 to i32
  %or1024.i = or i32 %shl1021.i, %conv1023.i
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %do.end1016.i, %if.then1019.i
  %buf.40.i = phi ptr [ %incdec.ptr1022.i, %if.then1019.i ], [ %buf.391821.i, %do.end1016.i ]
  %range.55.i = phi i32 [ %shl1020.i, %if.then1019.i ], [ %range.541824.i, %do.end1016.i ]
  %code.55.i = phi i32 [ %or1024.i, %if.then1019.i ], [ %code.541826.i, %do.end1016.i ]
  store ptr %buf.40.i, ptr %buf19.i, align 8, !tbaa !39
  store i32 %range.55.i, ptr %range20.i, align 8, !tbaa !29
  store i32 %code.55.i, ptr %code21.i, align 4, !tbaa !28
  store i32 %111, ptr %remainLen.i, align 4, !tbaa !13
  store i64 %110, ptr %dicPos16.i, align 8, !tbaa !18
  store i32 %processedPos.11828.i, ptr %processedPos17.i, align 8, !tbaa !15
  store i32 %109, ptr %reps.i, align 4, !tbaa !22
  store i32 %rep1.51837.i, ptr %arrayidx4.i, align 4, !tbaa !22
  store i32 %rep2.61835.i, ptr %arrayidx6.i, align 4, !tbaa !22
  store i32 %rep3.71833.i, ptr %arrayidx8.i, align 4, !tbaa !22
  store i32 %state.71841.i, ptr %state2.i, align 8, !tbaa !42
  %113 = load i32, ptr %dicSize, align 4, !tbaa !23
  %cmp15.not = icmp ugt i32 %113, %processedPos.11828.i
  br i1 %cmp15.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %cleanup.cont
  store i32 %113, ptr %checkDicSize, align 4, !tbaa !16
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %cleanup.cont
  %114 = add i32 %111, -1
  %or.cond.i = icmp ult i32 %114, 273
  br i1 %or.cond.i, label %if.then.i64, label %do.cond

if.then.i64:                                      ; preds = %if.end21
  %115 = load ptr, ptr %dic14.i, align 8, !tbaa !20
  %116 = load i64, ptr %dicBufSize15.i, align 8, !tbaa !21
  %sub.i62 = sub i64 %limit, %110
  %conv.i63 = zext i32 %111 to i64
  %cmp7.i = icmp ult i64 %sub.i62, %conv.i63
  %conv11.i = trunc i64 %sub.i62 to i32
  %spec.select.i = select i1 %cmp7.i, i32 %conv11.i, i32 %111
  %117 = load i32, ptr %checkDicSize, align 4, !tbaa !16
  %cmp12.i = icmp ne i32 %117, 0
  %sub15.i = sub i32 %113, %processedPos.11828.i
  %cmp16.not.i = icmp ugt i32 %sub15.i, %spec.select.i
  %or.cond = select i1 %cmp12.i, i1 true, i1 %cmp16.not.i
  br i1 %or.cond, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then.i64
  store i32 %113, ptr %checkDicSize, align 4, !tbaa !16
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i64, %if.then18.i
  %add.i = add i32 %spec.select.i, %processedPos.11828.i
  store i32 %add.i, ptr %processedPos17.i, align 8, !tbaa !15
  %sub25.i = sub i32 %111, %spec.select.i
  store i32 %sub25.i, ptr %remainLen.i, align 4, !tbaa !13
  %cmp26.not65.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp26.not65.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end22.i
  %conv28.i = zext i32 %109 to i64
  %xtraiter110 = and i32 %spec.select.i, 1
  %lcmp.mod111.not = icmp eq i32 %xtraiter110, 0
  br i1 %lcmp.mod111.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i
  %dec.i65.prol = add i32 %spec.select.i, -1
  %sub29.i.prol = sub i64 %110, %conv28.i
  %cmp31.i.prol = icmp ult i64 %110, %conv28.i
  %cond.i66.prol = select i1 %cmp31.i.prol, i64 %116, i64 0
  %add33.i.prol = add i64 %sub29.i.prol, %cond.i66.prol
  %arrayidx34.i.prol = getelementptr inbounds i8, ptr %115, i64 %add33.i.prol
  %118 = load i8, ptr %arrayidx34.i.prol, align 1, !tbaa !24
  %arrayidx35.i.prol = getelementptr inbounds i8, ptr %115, i64 %110
  store i8 %118, ptr %arrayidx35.i.prol, align 1, !tbaa !24
  %inc.i67.prol = add i64 %110, 1
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %inc.i67.lcssa.unr = phi i64 [ undef, %while.body.lr.ph.i ], [ %inc.i67.prol, %while.body.i.prol ]
  %dicPos.067.i.unr = phi i64 [ %110, %while.body.lr.ph.i ], [ %inc.i67.prol, %while.body.i.prol ]
  %len.166.i.unr = phi i32 [ %spec.select.i, %while.body.lr.ph.i ], [ %dec.i65.prol, %while.body.i.prol ]
  %119 = icmp eq i32 %spec.select.i, 1
  br i1 %119, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %dicPos.067.i = phi i64 [ %inc.i67.1, %while.body.i ], [ %dicPos.067.i.unr, %while.body.i.prol.loopexit ]
  %len.166.i = phi i32 [ %dec.i65.1, %while.body.i ], [ %len.166.i.unr, %while.body.i.prol.loopexit ]
  %sub29.i = sub i64 %dicPos.067.i, %conv28.i
  %cmp31.i = icmp ult i64 %dicPos.067.i, %conv28.i
  %cond.i66 = select i1 %cmp31.i, i64 %116, i64 0
  %add33.i = add i64 %sub29.i, %cond.i66
  %arrayidx34.i = getelementptr inbounds i8, ptr %115, i64 %add33.i
  %120 = load i8, ptr %arrayidx34.i, align 1, !tbaa !24
  %arrayidx35.i = getelementptr inbounds i8, ptr %115, i64 %dicPos.067.i
  store i8 %120, ptr %arrayidx35.i, align 1, !tbaa !24
  %inc.i67 = add i64 %dicPos.067.i, 1
  %dec.i65.1 = add i32 %len.166.i, -2
  %sub29.i.1 = sub i64 %inc.i67, %conv28.i
  %cmp31.i.1 = icmp ult i64 %inc.i67, %conv28.i
  %cond.i66.1 = select i1 %cmp31.i.1, i64 %116, i64 0
  %add33.i.1 = add i64 %sub29.i.1, %cond.i66.1
  %arrayidx34.i.1 = getelementptr inbounds i8, ptr %115, i64 %add33.i.1
  %121 = load i8, ptr %arrayidx34.i.1, align 1, !tbaa !24
  %arrayidx35.i.1 = getelementptr inbounds i8, ptr %115, i64 %inc.i67
  store i8 %121, ptr %arrayidx35.i.1, align 1, !tbaa !24
  %inc.i67.1 = add i64 %dicPos.067.i, 2
  %cmp26.not.i.1 = icmp eq i32 %dec.i65.1, 0
  br i1 %cmp26.not.i.1, label %while.end.i, label %while.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end22.i
  %dicPos.0.lcssa.i = phi i64 [ %110, %if.end22.i ], [ %inc.i67.lcssa.unr, %while.body.i.prol.loopexit ], [ %inc.i67.1, %while.body.i ]
  store i64 %dicPos.0.lcssa.i, ptr %dicPos16.i, align 8, !tbaa !18
  br label %do.cond

do.cond:                                          ; preds = %if.end21, %while.end.i
  %122 = phi i64 [ %110, %if.end21 ], [ %dicPos.0.lcssa.i, %while.end.i ]
  %cmp26 = icmp ult i64 %122, %limit
  br i1 %cmp26, label %land.lhs.true, label %do.endthread-pre-split

land.lhs.true:                                    ; preds = %do.cond
  %123 = load ptr, ptr %buf19.i, align 8, !tbaa !39
  %cmp28 = icmp ult ptr %123, %bufLimit
  br i1 %cmp28, label %land.rhs, label %do.endthread-pre-split

land.rhs:                                         ; preds = %land.lhs.true
  %124 = load i32, ptr %remainLen.i, align 4, !tbaa !13
  %cmp30 = icmp ult i32 %124, 274
  br i1 %cmp30, label %do.body, label %do.end, !llvm.loop !60

do.endthread-pre-split:                           ; preds = %do.cond, %land.lhs.true
  %.pr = load i32, ptr %remainLen.i, align 4, !tbaa !13
  br label %do.end

do.end:                                           ; preds = %land.rhs, %do.endthread-pre-split
  %125 = phi i32 [ %.pr, %do.endthread-pre-split ], [ %124, %land.rhs ]
  %cmp33 = icmp ugt i32 %125, 274
  br i1 %cmp33, label %if.then35, label %return

if.then35:                                        ; preds = %do.end
  store i32 274, ptr %remainLen.i, align 4, !tbaa !13
  br label %return

return:                                           ; preds = %if.end943.i, %if.else931.i, %if.then926.i, %if.else199.i, %do.end, %if.then35
  %retval.2 = phi i32 [ 0, %if.then35 ], [ 0, %do.end ], [ 1, %if.else199.i ], [ 1, %if.then926.i ], [ 1, %if.else931.i ], [ 1, %if.end943.i ]
  ret i32 %retval.2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LzmaDec_DecodeToBuf(ptr noundef %p, ptr nocapture noundef writeonly %dest, ptr nocapture noundef %destLen, ptr noundef %src, ptr nocapture noundef %srcLen, i32 noundef %finishMode, ptr nocapture noundef writeonly %status) local_unnamed_addr #1 {
entry:
  %inSizeCur = alloca i64, align 8
  %0 = load i64, ptr %destLen, align 8, !tbaa !19
  %1 = load i64, ptr %srcLen, align 8, !tbaa !19
  store i64 0, ptr %destLen, align 8, !tbaa !19
  store i64 0, ptr %srcLen, align 8, !tbaa !19
  %dicPos1 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  %dicBufSize = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 7
  %dic = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %src.addr.0 = phi ptr [ %src, %entry ], [ %add.ptr, %cleanup ]
  %outSize.0 = phi i64 [ %0, %entry ], [ %sub15, %cleanup ]
  %inSize.0 = phi i64 [ %1, %entry ], [ %sub9, %cleanup ]
  %dest.addr.0 = phi ptr [ %dest, %entry ], [ %add.ptr14, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSizeCur) #8
  store i64 %inSize.0, ptr %inSizeCur, align 8, !tbaa !19
  %2 = load i64, ptr %dicPos1, align 8, !tbaa !18
  %3 = load i64, ptr %dicBufSize, align 8, !tbaa !21
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i64 0, ptr %dicPos1, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %4 = phi i64 [ 0, %if.then ], [ %2, %for.cond ]
  %sub = sub i64 %3, %4
  %cmp5 = icmp ugt i64 %outSize.0, %sub
  %add = add i64 %4, %outSize.0
  %outSizeCur.0 = select i1 %cmp5, i64 %3, i64 %add
  %curFinishMode.0 = select i1 %cmp5, i32 0, i32 %finishMode
  %call = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %p, i64 noundef %outSizeCur.0, ptr noundef %src.addr.0, ptr noundef nonnull %inSizeCur, i32 noundef %curFinishMode.0, ptr noundef %status)
  %5 = load i64, ptr %inSizeCur, align 8, !tbaa !19
  %6 = load i64, ptr %srcLen, align 8, !tbaa !19
  %add10 = add i64 %6, %5
  store i64 %add10, ptr %srcLen, align 8, !tbaa !19
  %7 = load i64, ptr %dicPos1, align 8, !tbaa !18
  %sub12 = sub i64 %7, %4
  %8 = load ptr, ptr %dic, align 8, !tbaa !20
  %add.ptr13 = getelementptr inbounds i8, ptr %8, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.addr.0, ptr align 1 %add.ptr13, i64 %sub12, i1 false)
  %9 = load i64, ptr %destLen, align 8, !tbaa !19
  %add16 = add i64 %9, %sub12
  store i64 %add16, ptr %destLen, align 8, !tbaa !19
  %cmp17.not = icmp eq i32 %call, 0
  br i1 %cmp17.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeCur) #8
  br label %cleanup28

cleanup:                                          ; preds = %if.end
  %sub15 = sub i64 %outSize.0, %sub12
  %add.ptr14 = getelementptr inbounds i8, ptr %dest.addr.0, i64 %sub12
  %sub9 = sub i64 %inSize.0, %5
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.0, i64 %5
  %cmp20 = icmp ne i64 %7, %4
  %cmp21 = icmp ne i64 %sub15, 0
  %or.cond.not = select i1 %cmp20, i1 %cmp21, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeCur) #8
  br i1 %or.cond.not, label %for.cond, label %cleanup28

cleanup28:                                        ; preds = %cleanup, %cleanup.thread
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaDec_FreeProbs(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #5 {
entry:
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free, align 8, !tbaa !61
  %probs = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %probs, align 8, !tbaa !32
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #8
  store ptr null, ptr %probs, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaDec_Free(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #5 {
entry:
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free.i, align 8, !tbaa !61
  %probs.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %probs.i, align 8, !tbaa !32
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #8
  store ptr null, ptr %probs.i, align 8, !tbaa !32
  %2 = load ptr, ptr %Free.i, align 8, !tbaa !61
  %dic.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  %3 = load ptr, ptr %dic.i, align 8, !tbaa !20
  tail call void %2(ptr noundef %alloc, ptr noundef %3) #8
  store ptr null, ptr %dic.i, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @LzmaProps_Decode(ptr nocapture noundef writeonly %p, ptr nocapture noundef readonly %data, i32 noundef %size) local_unnamed_addr #6 {
entry:
  %cmp = icmp ult i32 %size, 5
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 1
  %0 = load i32, ptr %arrayidx, align 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %0, i32 4096)
  %dicSize15 = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 3
  store i32 %spec.store.select, ptr %dicSize15, align 4, !tbaa !63
  %1 = load i8, ptr %data, align 1, !tbaa !24
  %cmp18 = icmp ugt i8 %1, -32
  br i1 %cmp18, label %cleanup, label %if.end21

if.end21:                                         ; preds = %if.else
  %2 = urem i8 %1, 9
  %rem = zext i8 %2 to i32
  store i32 %rem, ptr %p, align 4, !tbaa !64
  %div = udiv i8 %1, 9
  %div2642 = udiv i8 %1, 45
  %div26.zext = zext i8 %div2642 to i32
  %pb = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 2
  store i32 %div26.zext, ptr %pb, align 4, !tbaa !65
  %rem2843 = urem i8 %div, 5
  %rem28.zext = zext i8 %rem2843 to i32
  %lp = getelementptr inbounds %struct._CLzmaProps, ptr %p, i64 0, i32 1
  store i32 %rem28.zext, ptr %lp, align 4, !tbaa !66
  br label %cleanup

cleanup:                                          ; preds = %if.else, %entry, %if.end21
  %retval.0 = phi i32 [ 0, %if.end21 ], [ 4, %entry ], [ 4, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaDec_AllocateProbs(ptr nocapture noundef %p, ptr nocapture noundef readonly %props, i32 noundef %propsSize, ptr noundef %alloc) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp ult i32 %propsSize, 5
  br i1 %cmp.i, label %cleanup9, label %if.else.i

if.else.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %props, i64 1
  %0 = load i32, ptr %arrayidx.i, align 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %0, i32 4096)
  %1 = load i8, ptr %props, align 1, !tbaa !24
  %cmp18.i = icmp ugt i8 %1, -32
  br i1 %cmp18.i, label %cleanup9, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.else.i
  %2 = urem i8 %1, 9
  %rem.i = zext i8 %2 to i32
  %div.i = udiv i8 %1, 9
  %div2642.i = udiv i8 %1, 45
  %div26.zext.i = zext i8 %div2642.i to i32
  %rem2843.i = urem i8 %div.i, 5
  %rem28.zext.i = zext i8 %rem2843.i to i32
  %add.i = add nuw nsw i32 %rem28.zext.i, %rem.i
  %shl.i = shl nuw nsw i32 768, %add.i
  %add1.i = add nuw nsw i32 %shl.i, 1846
  %probs.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 1
  %3 = load ptr, ptr %probs.i, align 8, !tbaa !32
  %cmp.i16 = icmp eq ptr %3, null
  br i1 %cmp.i16, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cleanup.cont
  %numProbs2.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 15
  %4 = load i32, ptr %numProbs2.i, align 8, !tbaa !67
  %cmp3.not.i = icmp eq i32 %add1.i, %4
  br i1 %cmp3.not.i, label %cleanup.cont8, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %cleanup.cont
  %Free.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %5 = load ptr, ptr %Free.i.i, align 8, !tbaa !61
  tail call void %5(ptr noundef %alloc, ptr noundef %3) #8
  store ptr null, ptr %probs.i, align 8, !tbaa !32
  %6 = load ptr, ptr %alloc, align 8, !tbaa !68
  %conv.i = zext i32 %add1.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %call.i = tail call ptr %6(ptr noundef nonnull %alloc, i64 noundef %mul.i) #8
  store ptr %call.i, ptr %probs.i, align 8, !tbaa !32
  %numProbs5.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 15
  store i32 %add1.i, ptr %numProbs5.i, align 8, !tbaa !67
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %cleanup9, label %cleanup.cont8

cleanup.cont8:                                    ; preds = %if.then.i, %lor.lhs.false.i
  store i32 %rem.i, ptr %p, align 8, !tbaa.struct !69
  %propNew.sroa.5.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 4
  store i32 %rem28.zext.i, ptr %propNew.sroa.5.0.p.sroa_idx, align 4, !tbaa.struct !70
  %propNew.sroa.7.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  store i32 %div26.zext.i, ptr %propNew.sroa.7.0.p.sroa_idx, align 8, !tbaa.struct !71
  %propNew.sroa.8.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 12
  store i32 %spec.store.select.i, ptr %propNew.sroa.8.0.p.sroa_idx, align 4, !tbaa.struct !72
  br label %cleanup9

cleanup9:                                         ; preds = %if.else.i, %entry, %if.then.i, %cleanup.cont8
  %retval.2 = phi i32 [ 0, %cleanup.cont8 ], [ 2, %if.then.i ], [ 4, %entry ], [ 4, %if.else.i ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaDec_Allocate(ptr nocapture noundef %p, ptr nocapture noundef readonly %props, i32 noundef %propsSize, ptr noundef %alloc) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp ult i32 %propsSize, 5
  br i1 %cmp.i, label %cleanup24, label %if.else.i

if.else.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %props, i64 1
  %0 = load i32, ptr %arrayidx.i, align 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %0, i32 4096)
  %1 = load i8, ptr %props, align 1, !tbaa !24
  %cmp18.i = icmp ugt i8 %1, -32
  br i1 %cmp18.i, label %cleanup24, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.else.i
  %2 = urem i8 %1, 9
  %rem.i = zext i8 %2 to i32
  %div.i = udiv i8 %1, 9
  %div2642.i = udiv i8 %1, 45
  %div26.zext.i = zext i8 %div2642.i to i32
  %rem2843.i = urem i8 %div.i, 5
  %rem28.zext.i = zext i8 %rem2843.i to i32
  %add.i = add nuw nsw i32 %rem28.zext.i, %rem.i
  %shl.i = shl nuw nsw i32 768, %add.i
  %add1.i = add nuw nsw i32 %shl.i, 1846
  %probs.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 1
  %3 = load ptr, ptr %probs.i, align 8, !tbaa !32
  %cmp.i45 = icmp eq ptr %3, null
  br i1 %cmp.i45, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cleanup.cont
  %numProbs2.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 15
  %4 = load i32, ptr %numProbs2.i, align 8, !tbaa !67
  %cmp3.not.i = icmp eq i32 %add1.i, %4
  br i1 %cmp3.not.i, label %cleanup.cont8, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %cleanup.cont
  %Free.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %5 = load ptr, ptr %Free.i.i, align 8, !tbaa !61
  tail call void %5(ptr noundef %alloc, ptr noundef %3) #8
  store ptr null, ptr %probs.i, align 8, !tbaa !32
  %6 = load ptr, ptr %alloc, align 8, !tbaa !68
  %conv.i = zext i32 %add1.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %call.i = tail call ptr %6(ptr noundef nonnull %alloc, i64 noundef %mul.i) #8
  store ptr %call.i, ptr %probs.i, align 8, !tbaa !32
  %numProbs5.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 15
  store i32 %add1.i, ptr %numProbs5.i, align 8, !tbaa !67
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %cleanup24, label %cleanup.cont8

cleanup.cont8:                                    ; preds = %if.then.i, %lor.lhs.false.i
  %conv = zext i32 %spec.store.select.i to i64
  %dic = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  %7 = load ptr, ptr %dic, align 8, !tbaa !20
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cleanup.cont8
  %dicBufSize11 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 7
  %8 = load i64, ptr %dicBufSize11, align 8, !tbaa !21
  %cmp12.not = icmp eq i64 %8, %conv
  br i1 %cmp12.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %cleanup.cont8
  %Free.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %9 = load ptr, ptr %Free.i, align 8, !tbaa !61
  tail call void %9(ptr noundef %alloc, ptr noundef %7) #8
  store ptr null, ptr %dic, align 8, !tbaa !20
  %10 = load ptr, ptr %alloc, align 8, !tbaa !68
  %call15 = tail call ptr %10(ptr noundef nonnull %alloc, i64 noundef %conv) #8
  store ptr %call15, ptr %dic, align 8, !tbaa !20
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then14
  %11 = load ptr, ptr %Free.i, align 8, !tbaa !61
  %12 = load ptr, ptr %probs.i, align 8, !tbaa !32
  tail call void %11(ptr noundef nonnull %alloc, ptr noundef %12) #8
  store ptr null, ptr %probs.i, align 8, !tbaa !32
  br label %cleanup24

if.end22:                                         ; preds = %if.then14, %lor.lhs.false
  %dicBufSize23 = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 7
  store i64 %conv, ptr %dicBufSize23, align 8, !tbaa !21
  store i32 %rem.i, ptr %p, align 8, !tbaa.struct !69
  %propNew.sroa.5.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 4
  store i32 %rem28.zext.i, ptr %propNew.sroa.5.0.p.sroa_idx, align 4, !tbaa.struct !70
  %propNew.sroa.7.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  store i32 %div26.zext.i, ptr %propNew.sroa.7.0.p.sroa_idx, align 8, !tbaa.struct !71
  %propNew.sroa.8.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 12
  store i32 %spec.store.select.i, ptr %propNew.sroa.8.0.p.sroa_idx, align 4, !tbaa.struct !72
  br label %cleanup24

cleanup24:                                        ; preds = %if.else.i, %entry, %if.then.i, %if.end22, %if.then20
  %retval.2 = phi i32 [ 2, %if.then20 ], [ 0, %if.end22 ], [ 2, %if.then.i ], [ 4, %entry ], [ 4, %if.else.i ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaDecode(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %src, ptr nocapture noundef %srcLen, ptr nocapture noundef readonly %propData, i32 noundef %propSize, i32 noundef %finishMode, ptr nocapture noundef %status, ptr noundef %alloc) local_unnamed_addr #5 {
entry:
  %p = alloca %struct.CLzmaDec, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %p) #8
  %0 = load i64, ptr %srcLen, align 8, !tbaa !19
  %1 = load i64, ptr %destLen, align 8, !tbaa !19
  store i64 0, ptr %destLen, align 8, !tbaa !19
  store i64 0, ptr %srcLen, align 8, !tbaa !19
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %dic = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 2
  %probs = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 1
  %cmp.i.i = icmp ult i32 %propSize, 5
  br i1 %cmp.i.i, label %cleanup, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %propData, i64 1
  %2 = load i32, ptr %arrayidx.i.i, align 1
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %2, i32 4096)
  %3 = load i8, ptr %propData, align 1, !tbaa !24
  %cmp18.i.i = icmp ugt i8 %3, -32
  br i1 %cmp18.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i.i
  %4 = urem i8 %3, 9
  %rem.i.i = zext i8 %4 to i32
  %div.i.i = udiv i8 %3, 9
  %rem2843.i.i = urem i8 %div.i.i, 5
  %rem28.zext.i.i = zext i8 %rem2843.i.i to i32
  %add.i.i = add nuw nsw i32 %rem28.zext.i.i, %rem.i.i
  %shl.i.i = shl nuw nsw i32 768, %add.i.i
  %add1.i.i = add nuw nsw i32 %shl.i.i, 1846
  %numProbs2.i.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 15
  %Free.i.i.i = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %5 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !61
  tail call void %5(ptr noundef %alloc, ptr noundef null) #8
  %6 = load ptr, ptr %alloc, align 8, !tbaa !68
  %conv.i.i = zext i32 %add1.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 1
  %call.i.i = tail call ptr %6(ptr noundef nonnull %alloc, i64 noundef %mul.i.i) #8
  store ptr %call.i.i, ptr %probs, align 8, !tbaa !32
  store i32 %add1.i.i, ptr %numProbs2.i.i, align 8, !tbaa !67
  %cmp7.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp7.i.i, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.then.i.i
  %div2642.i.i = udiv i8 %3, 45
  %div26.zext.i.i = zext i8 %div2642.i.i to i32
  store i32 %rem.i.i, ptr %p, align 8, !tbaa.struct !69
  %propNew.sroa.5.0.p.sroa_idx.i = getelementptr inbounds i8, ptr %p, i64 4
  store i32 %rem28.zext.i.i, ptr %propNew.sroa.5.0.p.sroa_idx.i, align 4, !tbaa.struct !70
  %propNew.sroa.7.0.p.sroa_idx.i = getelementptr inbounds i8, ptr %p, i64 8
  store i32 %div26.zext.i.i, ptr %propNew.sroa.7.0.p.sroa_idx.i, align 8, !tbaa.struct !71
  %propNew.sroa.8.0.p.sroa_idx.i = getelementptr inbounds i8, ptr %p, i64 12
  store i32 %spec.store.select.i.i, ptr %propNew.sroa.8.0.p.sroa_idx.i, align 4, !tbaa.struct !72
  store ptr %dest, ptr %dic, align 8, !tbaa !20
  %dicBufSize = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 7
  store i64 %1, ptr %dicBufSize, align 8, !tbaa !21
  %dicPos.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 6
  store i64 0, ptr %dicPos.i, align 8, !tbaa !18
  %needFlush.i.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 13
  store i32 1, ptr %needFlush.i.i, align 8, !tbaa !5
  %remainLen.i.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 12
  store i32 0, ptr %remainLen.i.i, align 4, !tbaa !13
  %tempBufSize.i.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 16
  store i32 0, ptr %tempBufSize.i.i, align 4, !tbaa !14
  %processedPos.i.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 8
  store i32 0, ptr %processedPos.i.i, align 8, !tbaa !15
  %checkDicSize.i.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 9
  store i32 0, ptr %checkDicSize.i.i, align 4, !tbaa !16
  %needInitState3.i.i = getelementptr inbounds %struct.CLzmaDec, ptr %p, i64 0, i32 14
  store i32 1, ptr %needInitState3.i.i, align 4, !tbaa !17
  store i64 %0, ptr %srcLen, align 8, !tbaa !19
  %call5 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %p, i64 noundef %1, ptr noundef %src, ptr noundef nonnull %srcLen, i32 noundef %finishMode, ptr noundef %status)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i32, ptr %status, align 4, !tbaa !24
  %cmp7 = icmp eq i32 %7, 3
  %spec.select = select i1 %cmp7, i32 6, i32 0
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %res.0 = phi i32 [ 1, %if.end3 ], [ %spec.select, %land.lhs.true ]
  %8 = load i64, ptr %dicPos.i, align 8, !tbaa !18
  store i64 %8, ptr %destLen, align 8, !tbaa !19
  %9 = load ptr, ptr %Free.i.i.i, align 8, !tbaa !61
  %10 = load ptr, ptr %probs, align 8, !tbaa !32
  call void %9(ptr noundef nonnull %alloc, ptr noundef %10) #8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i, %if.else.i.i, %if.end, %entry, %if.end9
  %retval.0 = phi i32 [ %res.0, %if.end9 ], [ 6, %entry ], [ 2, %if.then.i.i ], [ 4, %if.else.i.i ], [ 4, %if.end ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %p) #8
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 96}
!6 = !{!"", !7, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !12, i64 48, !12, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !9, i64 76, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !9, i64 112}
!7 = !{!"_CLzmaProps", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !8, i64 92}
!14 = !{!6, !8, i64 108}
!15 = !{!6, !8, i64 64}
!16 = !{!6, !8, i64 68}
!17 = !{!6, !8, i64 100}
!18 = !{!6, !12, i64 48}
!19 = !{!12, !12, i64 0}
!20 = !{!6, !11, i64 24}
!21 = !{!6, !12, i64 56}
!22 = !{!8, !8, i64 0}
!23 = !{!6, !8, i64 12}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!6, !8, i64 44}
!29 = !{!6, !8, i64 40}
!30 = !{!6, !8, i64 0}
!31 = !{!6, !8, i64 4}
!32 = !{!6, !11, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !9, i64 0}
!35 = distinct !{!35, !26, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !26, !36, !37}
!39 = !{!6, !11, i64 32}
!40 = distinct !{!40, !26, !36}
!41 = distinct !{!41, !26}
!42 = !{!6, !8, i64 72}
!43 = !{!6, !8, i64 8}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26, !36, !37}
!56 = distinct !{!56, !26, !36, !37}
!57 = distinct !{!57, !26, !36}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !11, i64 8}
!62 = !{!"", !11, i64 0, !11, i64 8}
!63 = !{!7, !8, i64 12}
!64 = !{!7, !8, i64 0}
!65 = !{!7, !8, i64 8}
!66 = !{!7, !8, i64 4}
!67 = !{!6, !8, i64 104}
!68 = !{!62, !11, i64 0}
!69 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!70 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!71 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!72 = !{i64 0, i64 4, !22}
