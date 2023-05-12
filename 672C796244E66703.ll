; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HaloExchangeSt = type { [6 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AtomExchangeParmsSt = type { [6 x i32], [6 x ptr], [6 x ptr] }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AtomMsgSt = type { i32, i32, double, double, double, double, double, double }
%struct.ForceExchangeParmsSt = type { [6 x i32], [6 x ptr], [6 x ptr] }
%struct.ForceExchangeDataSt = type { ptr, ptr }
%struct.ForceMsgSt = type { double }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initAtomHaloExchange(ptr noundef %domain, ptr noundef %boxes) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %call1.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef -1, i32 noundef 0, i32 noundef 0) #13
  store i32 %call1.i, ptr %call.i.i, align 8, !tbaa !5
  %call2.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %arrayidx4.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 1
  store i32 %call2.i, ptr %arrayidx4.i, align 4, !tbaa !5
  %call5.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %arrayidx7.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 2
  store i32 %call5.i, ptr %arrayidx7.i, align 8, !tbaa !5
  %call8.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %arrayidx10.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 3
  store i32 %call8.i, ptr %arrayidx10.i, align 4, !tbaa !5
  %call11.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 0, i32 noundef 0, i32 noundef -1) #13
  %arrayidx13.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 4
  store i32 %call11.i, ptr %arrayidx13.i, align 8, !tbaa !5
  %call14.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %arrayidx16.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 5
  store i32 %call14.i, ptr %arrayidx16.i, align 4, !tbaa !5
  %bufCapacity.i = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i32], ptr %boxes, i64 0, i64 1
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add = add nsw i32 %0, 2
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %boxes, i64 0, i64 2
  %1 = load i32, ptr %arrayidx2, align 8, !tbaa !5
  %add3 = add nsw i32 %1, 2
  %2 = load i32, ptr %boxes, align 8, !tbaa !5
  %add6 = add nsw i32 %2, 2
  %mul10 = mul nsw i32 %add6, %add3
  %mul17 = mul nsw i32 %add6, %add
  %cond22 = tail call i32 @llvm.smax.i32(i32 %mul10, i32 %mul17)
  %mul25 = mul i32 %cond22, 7168
  store i32 %mul25, ptr %bufCapacity.i, align 8, !tbaa !9
  %loadBuffer = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 2
  store ptr @loadAtomsBuffer, ptr %loadBuffer, align 8, !tbaa !12
  %unloadBuffer = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 3
  store ptr @unloadAtomsBuffer, ptr %unloadBuffer, align 8, !tbaa !13
  %destroy = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 4
  store ptr @destroyAtomsExchange, ptr %destroy, align 8, !tbaa !14
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #12
  %add30 = shl i32 %0, 1
  %mul31 = add i32 %add30, 4
  %mul35 = mul nsw i32 %mul31, %add3
  store i32 %mul35, ptr %call.i, align 8, !tbaa !5
  %add39 = shl i32 %2, 1
  %mul40 = add i32 %add39, 4
  %mul44 = mul nsw i32 %mul40, %add3
  %arrayidx46 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 2
  store i32 %mul44, ptr %arrayidx46, align 8, !tbaa !5
  %mul54 = mul nsw i32 %mul40, %add
  %arrayidx56 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 4
  store i32 %mul54, ptr %arrayidx56, align 8, !tbaa !5
  %arrayidx60 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 1
  store i32 %mul35, ptr %arrayidx60, align 4, !tbaa !5
  %arrayidx64 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 3
  store i32 %mul44, ptr %arrayidx64, align 4, !tbaa !5
  %arrayidx68 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 5
  store i32 %mul54, ptr %arrayidx68, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %mkAtomCellList.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %mkAtomCellList.exit ]
  %arrayidx72 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx72, align 4, !tbaa !5
  %conv.i = sext i32 %3 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i.i215 = tail call noalias ptr @malloc(i64 noundef %mul.i) #12
  %4 = load i32, ptr %boxes, align 8, !tbaa !5
  %add.i = add nsw i32 %4, 1
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add3.i = add nsw i32 %5, 1
  %6 = load i32, ptr %arrayidx2, align 8, !tbaa !5
  %add6.i = add nsw i32 %6, 1
  %cmp.i = icmp eq i64 %indvars.iv, 0
  %spec.select.i = select i1 %cmp.i, i32 1, i32 %add.i
  %cmp9.i = icmp eq i64 %indvars.iv, 1
  %sub.i = add nsw i32 %spec.select.i, -2
  %xBegin.0.i = select i1 %cmp9.i, i32 %sub.i, i32 -1
  %cmp13.i = icmp eq i64 %indvars.iv, 2
  %yEnd.0.i = select i1 %cmp13.i, i32 1, i32 %add3.i
  %cmp18.i = icmp eq i64 %indvars.iv, 3
  %sub21.i = add nsw i32 %yEnd.0.i, -2
  %yBegin.0.i = select i1 %cmp18.i, i32 %sub21.i, i32 -1
  %cmp23.i = icmp eq i64 %indvars.iv, 4
  %zEnd.0.i = select i1 %cmp23.i, i32 1, i32 %add6.i
  %cmp28.i = icmp eq i64 %indvars.iv, 5
  %sub31.i = add nsw i32 %zEnd.0.i, -2
  %zBegin.0.i = select i1 %cmp28.i, i32 %sub31.i, i32 -1
  %cmp3382.i = icmp slt i32 %xBegin.0.i, %spec.select.i
  %cmp3678.i = icmp slt i32 %yBegin.0.i, %yEnd.0.i
  %or.cond.i = select i1 %cmp3382.i, i1 %cmp3678.i, i1 false
  %cmp4175.i = icmp slt i32 %zBegin.0.i, %zEnd.0.i
  %or.cond97.i = select i1 %or.cond.i, i1 %cmp4175.i, i1 false
  br i1 %or.cond97.i, label %for.cond35.preheader.us.us.i, label %mkAtomCellList.exit

for.cond35.preheader.us.us.i:                     ; preds = %for.body, %for.cond35.for.cond.cleanup38_crit_edge.split.us.us.us.i
  %ix.084.us.us.i = phi i32 [ %inc52.us.us.i, %for.cond35.for.cond.cleanup38_crit_edge.split.us.us.us.i ], [ %xBegin.0.i, %for.body ]
  %count.083.us.us.i = phi i64 [ %indvars.iv.next.i, %for.cond35.for.cond.cleanup38_crit_edge.split.us.us.us.i ], [ 0, %for.body ]
  br label %for.cond40.preheader.us.us.us.i

for.cond40.preheader.us.us.us.i:                  ; preds = %for.cond40.for.cond.cleanup43_crit_edge.us.us.us.i, %for.cond35.preheader.us.us.i
  %iy.080.us.us.us.i = phi i32 [ %yBegin.0.i, %for.cond35.preheader.us.us.i ], [ %inc49.us.us.us.i, %for.cond40.for.cond.cleanup43_crit_edge.us.us.us.i ]
  %count.179.us.us.us.i = phi i64 [ %count.083.us.us.i, %for.cond35.preheader.us.us.i ], [ %indvars.iv.next.i, %for.cond40.for.cond.cleanup43_crit_edge.us.us.us.i ]
  %sext.i = shl i64 %count.179.us.us.us.i, 32
  %7 = ashr exact i64 %sext.i, 32
  br label %for.body44.us.us.us.i

for.body44.us.us.us.i:                            ; preds = %for.body44.us.us.us.i, %for.cond40.preheader.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body44.us.us.us.i ], [ %7, %for.cond40.preheader.us.us.us.i ]
  %iz.077.us.us.us.i = phi i32 [ %inc47.us.us.us.i, %for.body44.us.us.us.i ], [ %zBegin.0.i, %for.cond40.preheader.us.us.us.i ]
  %call45.us.us.us.i = tail call i32 @getBoxFromTuple(ptr noundef nonnull %boxes, i32 noundef %ix.084.us.us.i, i32 noundef %iy.080.us.us.us.i, i32 noundef %iz.077.us.us.us.i) #13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx46.us.us.us.i = getelementptr inbounds i32, ptr %call.i.i215, i64 %indvars.iv.i
  store i32 %call45.us.us.us.i, ptr %arrayidx46.us.us.us.i, align 4, !tbaa !5
  %inc47.us.us.us.i = add i32 %iz.077.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %inc47.us.us.us.i, %zEnd.0.i
  br i1 %exitcond.not.i, label %for.cond40.for.cond.cleanup43_crit_edge.us.us.us.i, label %for.body44.us.us.us.i

for.cond40.for.cond.cleanup43_crit_edge.us.us.us.i: ; preds = %for.body44.us.us.us.i
  %inc49.us.us.us.i = add i32 %iy.080.us.us.us.i, 1
  %exitcond95.not.i = icmp eq i32 %inc49.us.us.us.i, %yEnd.0.i
  br i1 %exitcond95.not.i, label %for.cond35.for.cond.cleanup38_crit_edge.split.us.us.us.i, label %for.cond40.preheader.us.us.us.i

for.cond35.for.cond.cleanup38_crit_edge.split.us.us.us.i: ; preds = %for.cond40.for.cond.cleanup43_crit_edge.us.us.us.i
  %inc52.us.us.i = add i32 %ix.084.us.us.i, 1
  %exitcond96.not.i = icmp eq i32 %inc52.us.us.i, %spec.select.i
  br i1 %exitcond96.not.i, label %mkAtomCellList.exit, label %for.cond35.preheader.us.us.i

mkAtomCellList.exit:                              ; preds = %for.cond35.for.cond.cleanup38_crit_edge.split.us.us.us.i, %for.body
  %arrayidx75 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %call.i, i64 0, i32 1, i64 %indvars.iv
  store ptr %call.i.i215, ptr %arrayidx75, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.body81.preheader, label %for.body

for.body81.preheader:                             ; preds = %mkAtomCellList.exit
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %arrayidx84 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %call.i, i64 0, i32 2, i64 0
  store ptr %calloc, ptr %arrayidx84, align 8, !tbaa !15
  %calloc228 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %arrayidx84.1 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %call.i, i64 0, i32 2, i64 1
  store ptr %calloc228, ptr %arrayidx84.1, align 8, !tbaa !15
  %calloc229 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %arrayidx84.2 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %call.i, i64 0, i32 2, i64 2
  store ptr %calloc229, ptr %arrayidx84.2, align 8, !tbaa !15
  %calloc230 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %arrayidx84.3 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %call.i, i64 0, i32 2, i64 3
  store ptr %calloc230, ptr %arrayidx84.3, align 8, !tbaa !15
  %calloc231 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %arrayidx84.4 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %call.i, i64 0, i32 2, i64 4
  store ptr %calloc231, ptr %arrayidx84.4, align 8, !tbaa !15
  %calloc232 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %arrayidx84.5 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %call.i, i64 0, i32 2, i64 5
  store ptr %calloc232, ptr %arrayidx84.5, align 8, !tbaa !15
  %procCoord101 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 1
  %8 = load i32, ptr %procCoord101, align 4, !tbaa !5
  %cmp105 = icmp eq i32 %8, 0
  br i1 %cmp105, label %if.then, label %if.end

if.then:                                          ; preds = %for.body81.preheader
  store double 1.000000e+00, ptr %calloc, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body81.preheader
  %9 = load i32, ptr %domain, align 4, !tbaa !5
  %sub = add nsw i32 %9, -1
  %cmp112 = icmp eq i32 %8, %sub
  br i1 %cmp112, label %if.then114, label %if.end118

if.then114:                                       ; preds = %if.end
  store double -1.000000e+00, ptr %calloc228, align 8, !tbaa !16
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %if.end
  %arrayidx119 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 1, i64 1
  %10 = load i32, ptr %arrayidx119, align 4, !tbaa !5
  %cmp120 = icmp eq i32 %10, 0
  br i1 %cmp120, label %if.then122, label %if.end126

if.then122:                                       ; preds = %if.end118
  %arrayidx125 = getelementptr inbounds double, ptr %calloc229, i64 1
  store double 1.000000e+00, ptr %arrayidx125, align 8, !tbaa !16
  br label %if.end126

if.end126:                                        ; preds = %if.then122, %if.end118
  %arrayidx128 = getelementptr inbounds i32, ptr %domain, i64 1
  %11 = load i32, ptr %arrayidx128, align 4, !tbaa !5
  %sub129 = add nsw i32 %11, -1
  %cmp130 = icmp eq i32 %10, %sub129
  br i1 %cmp130, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.end126
  %arrayidx135 = getelementptr inbounds double, ptr %calloc230, i64 1
  store double -1.000000e+00, ptr %arrayidx135, align 8, !tbaa !16
  br label %if.end136

if.end136:                                        ; preds = %if.then132, %if.end126
  %arrayidx137 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 1, i64 2
  %12 = load i32, ptr %arrayidx137, align 4, !tbaa !5
  %cmp138 = icmp eq i32 %12, 0
  br i1 %cmp138, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end136
  %arrayidx143 = getelementptr inbounds double, ptr %calloc231, i64 2
  store double 1.000000e+00, ptr %arrayidx143, align 8, !tbaa !16
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %if.end136
  %arrayidx146 = getelementptr inbounds i32, ptr %domain, i64 2
  %13 = load i32, ptr %arrayidx146, align 4, !tbaa !5
  %sub147 = add nsw i32 %13, -1
  %cmp148 = icmp eq i32 %12, %sub147
  br i1 %cmp148, label %if.then150, label %if.end154

if.then150:                                       ; preds = %if.end144
  %arrayidx153 = getelementptr inbounds double, ptr %calloc232, i64 2
  store double -1.000000e+00, ptr %arrayidx153, align 8, !tbaa !16
  br label %if.end154

if.end154:                                        ; preds = %if.then150, %if.end144
  %parms155 = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 5
  store ptr %call.i, ptr %parms155, align 8, !tbaa !18
  ret ptr %call.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @loadAtomsBuffer(ptr nocapture noundef readonly %vparms, ptr nocapture noundef readonly %data, i32 noundef %face, ptr nocapture noundef writeonly %charBuf) #1 {
entry:
  %idxprom = sext i32 %face to i64
  %arrayidx = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %1 = load double, ptr %0, align 8, !tbaa !16
  %domain = getelementptr inbounds %struct.SimFlatSt, ptr %data, i64 0, i32 3
  %2 = load ptr, ptr %domain, align 8, !tbaa !19
  %globalExtent = getelementptr inbounds %struct.DomainSt, ptr %2, i64 0, i32 4
  %3 = load double, ptr %globalExtent, align 8, !tbaa !16
  %mul = fmul double %1, %3
  %arrayidx5 = getelementptr inbounds double, ptr %0, i64 1
  %4 = load double, ptr %arrayidx5, align 8, !tbaa !16
  %arrayidx8 = getelementptr inbounds %struct.DomainSt, ptr %2, i64 0, i32 4, i64 1
  %5 = load double, ptr %arrayidx8, align 8, !tbaa !16
  %mul9 = fmul double %4, %5
  %arrayidx11 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %arrayidx11, align 8, !tbaa !16
  %arrayidx14 = getelementptr inbounds %struct.DomainSt, ptr %2, i64 0, i32 4, i64 2
  %7 = load double, ptr %arrayidx14, align 8, !tbaa !16
  %mul15 = fmul double %6, %7
  %arrayidx19 = getelementptr inbounds [6 x i32], ptr %vparms, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %arrayidx22 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 %idxprom
  %9 = load ptr, ptr %arrayidx22, align 8, !tbaa !15
  %cmp144 = icmp sgt i32 %8, 0
  br i1 %cmp144, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %data, i64 0, i32 4
  %10 = load ptr, ptr %boxes, align 8, !tbaa !21
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %10, i64 0, i32 8
  %11 = load ptr, ptr %nAtoms, align 8, !tbaa !22
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %data, i64 0, i32 5
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup30, %entry
  %nBuf.0.lcssa = phi i32 [ 0, %entry ], [ %nBuf.1.lcssa, %for.cond.cleanup30 ]
  %mul92 = mul i32 %nBuf.0.lcssa, 56
  ret i32 %mul92

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup30
  %indvars.iv153 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next154, %for.cond.cleanup30 ]
  %nBuf.0146 = phi i32 [ 0, %for.body.lr.ph ], [ %nBuf.1.lcssa, %for.cond.cleanup30 ]
  %arrayidx24 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv153
  %12 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %mul25 = shl i32 %12, 6
  %idxprom27 = sext i32 %12 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %11, i64 %idxprom27
  %13 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %cmp29141 = icmp sgt i32 %13, 0
  br i1 %cmp29141, label %for.body31.lr.ph, label %for.cond.cleanup30

for.body31.lr.ph:                                 ; preds = %for.body
  %14 = load ptr, ptr %atoms, align 8, !tbaa !24
  %gid = getelementptr inbounds %struct.AtomsSt, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %gid, align 8, !tbaa !25
  %iSpecies = getelementptr inbounds %struct.AtomsSt, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %iSpecies, align 8, !tbaa !27
  %r = getelementptr inbounds %struct.AtomsSt, ptr %14, i64 0, i32 4
  %17 = load ptr, ptr %r, align 8, !tbaa !28
  %p = getelementptr inbounds %struct.AtomsSt, ptr %14, i64 0, i32 5
  %18 = load ptr, ptr %p, align 8, !tbaa !29
  %19 = sext i32 %mul25 to i64
  %20 = sext i32 %nBuf.0146 to i64
  br label %for.body31

for.cond.cleanup30.loopexit:                      ; preds = %for.body31
  %21 = trunc i64 %indvars.iv.next149 to i32
  br label %for.cond.cleanup30

for.cond.cleanup30:                               ; preds = %for.cond.cleanup30.loopexit, %for.body
  %nBuf.1.lcssa = phi i32 [ %nBuf.0146, %for.body ], [ %21, %for.cond.cleanup30.loopexit ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %indvars.iv148 = phi i64 [ %20, %for.body31.lr.ph ], [ %indvars.iv.next149, %for.body31 ]
  %indvars.iv = phi i64 [ %19, %for.body31.lr.ph ], [ %indvars.iv.next, %for.body31 ]
  %arrayidx33 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  %arrayidx35 = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv148
  store i32 %22, ptr %arrayidx35, align 8, !tbaa !30
  %arrayidx39 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx39, align 4, !tbaa !5
  %type = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv148, i32 1
  store i32 %23, ptr %type, align 4, !tbaa !32
  %arrayidx44 = getelementptr inbounds [3 x double], ptr %17, i64 %indvars.iv
  %24 = load double, ptr %arrayidx44, align 8, !tbaa !16
  %add47 = fadd double %mul, %24
  %rx = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv148, i32 2
  store double %add47, ptr %rx, align 8, !tbaa !33
  %arrayidx54 = getelementptr inbounds [3 x double], ptr %17, i64 %indvars.iv, i64 1
  %25 = load double, ptr %arrayidx54, align 8, !tbaa !16
  %add56 = fadd double %mul9, %25
  %ry = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv148, i32 3
  store double %add56, ptr %ry, align 8, !tbaa !34
  %arrayidx63 = getelementptr inbounds [3 x double], ptr %17, i64 %indvars.iv, i64 2
  %26 = load double, ptr %arrayidx63, align 8, !tbaa !16
  %add65 = fadd double %mul15, %26
  %rz = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv148, i32 4
  store double %add65, ptr %rz, align 8, !tbaa !35
  %arrayidx70 = getelementptr inbounds [3 x double], ptr %18, i64 %indvars.iv
  %27 = load double, ptr %arrayidx70, align 8, !tbaa !16
  %px = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv148, i32 5
  store double %27, ptr %px, align 8, !tbaa !36
  %arrayidx78 = getelementptr inbounds [3 x double], ptr %18, i64 %indvars.iv, i64 1
  %28 = load double, ptr %arrayidx78, align 8, !tbaa !16
  %py = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv148, i32 6
  store double %28, ptr %py, align 8, !tbaa !37
  %arrayidx85 = getelementptr inbounds [3 x double], ptr %18, i64 %indvars.iv, i64 2
  %29 = load double, ptr %arrayidx85, align 8, !tbaa !16
  %pz = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv148, i32 7
  store double %29, ptr %pz, align 8, !tbaa !38
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %add = add nsw i32 %30, %mul25
  %31 = sext i32 %add to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp29, label %for.body31, label %for.cond.cleanup30.loopexit
}

; Function Attrs: nounwind uwtable
define internal void @unloadAtomsBuffer(ptr nocapture readnone %vparms, ptr nocapture noundef readonly %data, i32 %face, i32 noundef %bufSize, ptr nocapture noundef readonly %charBuf) #0 {
entry:
  %conv = sext i32 %bufSize to i64
  %div = udiv i64 %conv, 56
  %conv1 = trunc i64 %div to i32
  %cmp42 = icmp sgt i32 %conv1, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %data, i64 0, i32 4
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %data, i64 0, i32 5
  %wide.trip.count = and i64 %div, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !30
  %type6 = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv, i32 1
  %1 = load i32, ptr %type6, align 4, !tbaa !32
  %rx9 = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv, i32 2
  %2 = load double, ptr %rx9, align 8, !tbaa !33
  %ry12 = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv, i32 3
  %3 = load double, ptr %ry12, align 8, !tbaa !34
  %rz15 = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv, i32 4
  %4 = load double, ptr %rz15, align 8, !tbaa !35
  %px18 = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv, i32 5
  %5 = load double, ptr %px18, align 8, !tbaa !36
  %py21 = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv, i32 6
  %6 = load double, ptr %py21, align 8, !tbaa !37
  %pz24 = getelementptr inbounds %struct.AtomMsgSt, ptr %charBuf, i64 %indvars.iv, i32 7
  %7 = load double, ptr %pz24, align 8, !tbaa !38
  %8 = load ptr, ptr %boxes, align 8, !tbaa !21
  %9 = load ptr, ptr %atoms, align 8, !tbaa !24
  tail call void @putAtomInBox(ptr noundef %8, ptr noundef %9, i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @destroyAtomsExchange(ptr nocapture noundef readonly %vparms) #2 {
entry:
  %arrayidx = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 0
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  tail call void @free(ptr noundef %0) #13
  %arrayidx2 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 0
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !15
  tail call void @free(ptr noundef %1) #13
  %arrayidx.1 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 1
  %2 = load ptr, ptr %arrayidx.1, align 8, !tbaa !15
  tail call void @free(ptr noundef %2) #13
  %arrayidx2.1 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 1
  %3 = load ptr, ptr %arrayidx2.1, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #13
  %arrayidx.2 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 2
  %4 = load ptr, ptr %arrayidx.2, align 8, !tbaa !15
  tail call void @free(ptr noundef %4) #13
  %arrayidx2.2 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 2
  %5 = load ptr, ptr %arrayidx2.2, align 8, !tbaa !15
  tail call void @free(ptr noundef %5) #13
  %arrayidx.3 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 3
  %6 = load ptr, ptr %arrayidx.3, align 8, !tbaa !15
  tail call void @free(ptr noundef %6) #13
  %arrayidx2.3 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 3
  %7 = load ptr, ptr %arrayidx2.3, align 8, !tbaa !15
  tail call void @free(ptr noundef %7) #13
  %arrayidx.4 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 4
  %8 = load ptr, ptr %arrayidx.4, align 8, !tbaa !15
  tail call void @free(ptr noundef %8) #13
  %arrayidx2.4 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 4
  %9 = load ptr, ptr %arrayidx2.4, align 8, !tbaa !15
  tail call void @free(ptr noundef %9) #13
  %arrayidx.5 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 5
  %10 = load ptr, ptr %arrayidx.5, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #13
  %arrayidx2.5 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 5
  %11 = load ptr, ptr %arrayidx2.5, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initForceHaloExchange(ptr noundef %domain, ptr noundef %boxes) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %call1.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef -1, i32 noundef 0, i32 noundef 0) #13
  store i32 %call1.i, ptr %call.i.i, align 8, !tbaa !5
  %call2.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %arrayidx4.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 1
  store i32 %call2.i, ptr %arrayidx4.i, align 4, !tbaa !5
  %call5.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %arrayidx7.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 2
  store i32 %call5.i, ptr %arrayidx7.i, align 8, !tbaa !5
  %call8.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %arrayidx10.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 3
  store i32 %call8.i, ptr %arrayidx10.i, align 4, !tbaa !5
  %call11.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 0, i32 noundef 0, i32 noundef -1) #13
  %arrayidx13.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 4
  store i32 %call11.i, ptr %arrayidx13.i, align 8, !tbaa !5
  %call14.i = tail call i32 @processorNum(ptr noundef %domain, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %arrayidx16.i = getelementptr inbounds [6 x i32], ptr %call.i.i, i64 0, i64 5
  store i32 %call14.i, ptr %arrayidx16.i, align 4, !tbaa !5
  %bufCapacity.i = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 1
  %loadBuffer = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 2
  store ptr @loadForceBuffer, ptr %loadBuffer, align 8, !tbaa !12
  %unloadBuffer = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 3
  store ptr @unloadForceBuffer, ptr %unloadBuffer, align 8, !tbaa !13
  %destroy = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 4
  store ptr @destroyForceExchange, ptr %destroy, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds [3 x i32], ptr %boxes, i64 0, i64 1
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %boxes, i64 0, i64 2
  %1 = load i32, ptr %arrayidx2, align 8, !tbaa !5
  %2 = load i32, ptr %boxes, align 8, !tbaa !5
  %add = add nsw i32 %2, 2
  %mul7 = mul nsw i32 %add, %1
  %add13 = add nsw i32 %0, 2
  %mul14 = mul nsw i32 %add, %add13
  %cond19 = tail call i32 @llvm.smax.i32(i32 %mul7, i32 %mul14)
  %mul20 = shl i32 %cond19, 9
  store i32 %mul20, ptr %bufCapacity.i, align 8, !tbaa !9
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #12
  %mul28 = mul nsw i32 %1, %0
  store i32 %mul28, ptr %call.i, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 2
  store i32 %mul7, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 4
  store i32 %mul14, ptr %arrayidx46, align 8, !tbaa !5
  %arrayidx50 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 1
  store i32 %mul28, ptr %arrayidx50, align 4, !tbaa !5
  %arrayidx54 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 3
  store i32 %mul7, ptr %arrayidx54, align 4, !tbaa !5
  %arrayidx58 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 5
  store i32 %mul14, ptr %arrayidx58, align 4, !tbaa !5
  br label %for.body

for.cond.cleanup:                                 ; preds = %mkForceRecvCellList.exit
  %parms72 = getelementptr inbounds %struct.HaloExchangeSt, ptr %call.i.i, i64 0, i32 5
  store ptr %call.i, ptr %parms72, align 8, !tbaa !18
  ret ptr %call.i.i

for.body:                                         ; preds = %entry, %mkForceRecvCellList.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %mkForceRecvCellList.exit ]
  %arrayidx62 = getelementptr inbounds [6 x i32], ptr %call.i, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx62, align 4, !tbaa !5
  %conv.i = sext i32 %3 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i.i116 = tail call noalias ptr @malloc(i64 noundef %mul.i) #12
  %4 = load i32, ptr %boxes, align 8, !tbaa !5
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %6 = load i32, ptr %arrayidx2, align 8, !tbaa !5
  %7 = trunc i64 %indvars.iv to i32
  switch i32 %7, label %for.cond18.preheader.lr.ph.i [
    i32 5, label %sw.bb13.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.epilog.i
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb10.i
  ]

sw.bb5.i:                                         ; preds = %for.body
  %sub.i = add nsw i32 %4, -1
  br label %for.cond18.preheader.lr.ph.i

sw.bb7.i:                                         ; preds = %for.body
  %sub9.i = add nsw i32 %5, -1
  br label %sw.epilog.i

sw.bb10.i:                                        ; preds = %for.body
  %add12.i = add nsw i32 %5, 1
  br label %sw.epilog.i

sw.bb13.i:                                        ; preds = %for.body
  %add15.i = add nsw i32 %5, 1
  %sub16.i = add nsw i32 %6, -1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.body, %sw.bb13.i, %sw.bb10.i, %sw.bb7.i
  %yEnd.0.i = phi i32 [ %add15.i, %sw.bb13.i ], [ %add12.i, %sw.bb10.i ], [ %5, %sw.bb7.i ], [ 1, %for.body ]
  %zBegin.0.i = phi i32 [ %sub16.i, %sw.bb13.i ], [ 0, %sw.bb10.i ], [ 0, %sw.bb7.i ], [ 0, %for.body ]
  %zEnd.0.i = phi i32 [ %6, %sw.bb13.i ], [ 1, %sw.bb10.i ], [ %6, %sw.bb7.i ], [ %6, %for.body ]
  %yBegin.0.i = phi i32 [ -1, %sw.bb13.i ], [ -1, %sw.bb10.i ], [ %sub9.i, %sw.bb7.i ], [ 0, %for.body ]
  %xEnd.0.i = add nsw i32 %4, 1
  %cmp69.i = icmp sgt i32 %4, -2
  br i1 %cmp69.i, label %for.cond18.preheader.lr.ph.i, label %mkForceSendCellList.exit

for.cond18.preheader.lr.ph.i:                     ; preds = %sw.epilog.i, %sw.bb5.i, %for.body
  %xBegin.096.i = phi i32 [ -1, %sw.epilog.i ], [ 0, %for.body ], [ %sub.i, %sw.bb5.i ]
  %xEnd.095.i = phi i32 [ %xEnd.0.i, %sw.epilog.i ], [ 1, %for.body ], [ %4, %sw.bb5.i ]
  %yBegin.094.i = phi i32 [ %yBegin.0.i, %sw.epilog.i ], [ 0, %for.body ], [ 0, %sw.bb5.i ]
  %zEnd.093.i = phi i32 [ %zEnd.0.i, %sw.epilog.i ], [ %6, %for.body ], [ %6, %sw.bb5.i ]
  %zBegin.092.i = phi i32 [ %zBegin.0.i, %sw.epilog.i ], [ 0, %for.body ], [ 0, %sw.bb5.i ]
  %yEnd.091.i = phi i32 [ %yEnd.0.i, %sw.epilog.i ], [ %5, %for.body ], [ %5, %sw.bb5.i ]
  %cmp1965.i = icmp slt i32 %yBegin.094.i, %yEnd.091.i
  %cmp2462.i = icmp slt i32 %zBegin.092.i, %zEnd.093.i
  %or.cond.i = select i1 %cmp1965.i, i1 %cmp2462.i, i1 false
  br i1 %or.cond.i, label %for.cond18.preheader.us.us.i, label %mkForceSendCellList.exit

for.cond18.preheader.us.us.i:                     ; preds = %for.cond18.preheader.lr.ph.i, %for.cond18.for.cond.cleanup21_crit_edge.split.us.us.us.i
  %ix.071.us.us.i = phi i32 [ %inc35.us.us.i, %for.cond18.for.cond.cleanup21_crit_edge.split.us.us.us.i ], [ %xBegin.096.i, %for.cond18.preheader.lr.ph.i ]
  %count.070.us.us.i = phi i64 [ %indvars.iv.next.i, %for.cond18.for.cond.cleanup21_crit_edge.split.us.us.us.i ], [ 0, %for.cond18.preheader.lr.ph.i ]
  br label %for.cond23.preheader.us.us.us.i

for.cond23.preheader.us.us.us.i:                  ; preds = %for.cond23.for.cond.cleanup26_crit_edge.us.us.us.i, %for.cond18.preheader.us.us.i
  %iy.067.us.us.us.i = phi i32 [ %yBegin.094.i, %for.cond18.preheader.us.us.i ], [ %inc32.us.us.us.i, %for.cond23.for.cond.cleanup26_crit_edge.us.us.us.i ]
  %count.166.us.us.us.i = phi i64 [ %count.070.us.us.i, %for.cond18.preheader.us.us.i ], [ %indvars.iv.next.i, %for.cond23.for.cond.cleanup26_crit_edge.us.us.us.i ]
  %sext.i = shl i64 %count.166.us.us.us.i, 32
  %8 = ashr exact i64 %sext.i, 32
  br label %for.body27.us.us.us.i

for.body27.us.us.us.i:                            ; preds = %for.body27.us.us.us.i, %for.cond23.preheader.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body27.us.us.us.i ], [ %8, %for.cond23.preheader.us.us.us.i ]
  %iz.064.us.us.us.i = phi i32 [ %inc30.us.us.us.i, %for.body27.us.us.us.i ], [ %zBegin.092.i, %for.cond23.preheader.us.us.us.i ]
  %call28.us.us.us.i = tail call i32 @getBoxFromTuple(ptr noundef nonnull %boxes, i32 noundef %ix.071.us.us.i, i32 noundef %iy.067.us.us.us.i, i32 noundef %iz.064.us.us.us.i) #13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx29.us.us.us.i = getelementptr inbounds i32, ptr %call.i.i116, i64 %indvars.iv.i
  store i32 %call28.us.us.us.i, ptr %arrayidx29.us.us.us.i, align 4, !tbaa !5
  %inc30.us.us.us.i = add i32 %iz.064.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %inc30.us.us.us.i, %zEnd.093.i
  br i1 %exitcond.not.i, label %for.cond23.for.cond.cleanup26_crit_edge.us.us.us.i, label %for.body27.us.us.us.i

for.cond23.for.cond.cleanup26_crit_edge.us.us.us.i: ; preds = %for.body27.us.us.us.i
  %inc32.us.us.us.i = add i32 %iy.067.us.us.us.i, 1
  %exitcond82.not.i = icmp eq i32 %inc32.us.us.us.i, %yEnd.091.i
  br i1 %exitcond82.not.i, label %for.cond18.for.cond.cleanup21_crit_edge.split.us.us.us.i, label %for.cond23.preheader.us.us.us.i

for.cond18.for.cond.cleanup21_crit_edge.split.us.us.us.i: ; preds = %for.cond23.for.cond.cleanup26_crit_edge.us.us.us.i
  %inc35.us.us.i = add i32 %ix.071.us.us.i, 1
  %exitcond83.not.i = icmp eq i32 %inc35.us.us.i, %xEnd.095.i
  br i1 %exitcond83.not.i, label %mkForceSendCellList.exit.loopexit, label %for.cond18.preheader.us.us.i

mkForceSendCellList.exit.loopexit:                ; preds = %for.cond18.for.cond.cleanup21_crit_edge.split.us.us.us.i
  %.pre = load i32, ptr %boxes, align 8, !tbaa !5
  %.pre139 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %.pre140 = load i32, ptr %arrayidx2, align 8, !tbaa !5
  br label %mkForceSendCellList.exit

mkForceSendCellList.exit:                         ; preds = %mkForceSendCellList.exit.loopexit, %sw.epilog.i, %for.cond18.preheader.lr.ph.i
  %9 = phi i32 [ %.pre140, %mkForceSendCellList.exit.loopexit ], [ %6, %sw.epilog.i ], [ %6, %for.cond18.preheader.lr.ph.i ]
  %10 = phi i32 [ %.pre139, %mkForceSendCellList.exit.loopexit ], [ %5, %sw.epilog.i ], [ %5, %for.cond18.preheader.lr.ph.i ]
  %11 = phi i32 [ %.pre, %mkForceSendCellList.exit.loopexit ], [ %4, %sw.epilog.i ], [ %4, %for.cond18.preheader.lr.ph.i ]
  %arrayidx65 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %call.i, i64 0, i32 1, i64 %indvars.iv
  store ptr %call.i.i116, ptr %arrayidx65, align 8, !tbaa !15
  %call.i.i120 = tail call noalias ptr @malloc(i64 noundef %mul.i) #12
  switch i32 %7, label %for.cond19.preheader.lr.ph.i [
    i32 5, label %sw.bb14.i
    i32 1, label %sw.bb5.i123
    i32 2, label %sw.epilog.i130
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb11.i
  ]

sw.bb5.i123:                                      ; preds = %mkForceSendCellList.exit
  %add.i = add nsw i32 %11, 1
  br label %for.cond19.preheader.lr.ph.i

sw.bb8.i:                                         ; preds = %mkForceSendCellList.exit
  %add10.i = add nsw i32 %10, 1
  br label %sw.epilog.i130

sw.bb11.i:                                        ; preds = %mkForceSendCellList.exit
  %add13.i = add nsw i32 %10, 1
  br label %sw.epilog.i130

sw.bb14.i:                                        ; preds = %mkForceSendCellList.exit
  %add16.i = add nsw i32 %10, 1
  %add17.i = add nsw i32 %9, 1
  br label %sw.epilog.i130

sw.epilog.i130:                                   ; preds = %mkForceSendCellList.exit, %sw.bb14.i, %sw.bb11.i, %sw.bb8.i
  %yEnd.0.i125 = phi i32 [ %add16.i, %sw.bb14.i ], [ %add13.i, %sw.bb11.i ], [ %add10.i, %sw.bb8.i ], [ 0, %mkForceSendCellList.exit ]
  %zBegin.0.i126 = phi i32 [ %9, %sw.bb14.i ], [ -1, %sw.bb11.i ], [ 0, %sw.bb8.i ], [ 0, %mkForceSendCellList.exit ]
  %zEnd.0.i127 = phi i32 [ %add17.i, %sw.bb14.i ], [ 0, %sw.bb11.i ], [ %9, %sw.bb8.i ], [ %9, %mkForceSendCellList.exit ]
  %yBegin.0.i128 = phi i32 [ -1, %sw.bb14.i ], [ -1, %sw.bb11.i ], [ %10, %sw.bb8.i ], [ -1, %mkForceSendCellList.exit ]
  %xEnd.0.i129 = add nsw i32 %11, 1
  %cmp70.i = icmp sgt i32 %11, -2
  br i1 %cmp70.i, label %for.cond19.preheader.lr.ph.i, label %mkForceRecvCellList.exit

for.cond19.preheader.lr.ph.i:                     ; preds = %sw.epilog.i130, %sw.bb5.i123, %mkForceSendCellList.exit
  %xBegin.097.i = phi i32 [ -1, %sw.epilog.i130 ], [ -1, %mkForceSendCellList.exit ], [ %11, %sw.bb5.i123 ]
  %xEnd.096.i = phi i32 [ %xEnd.0.i129, %sw.epilog.i130 ], [ 0, %mkForceSendCellList.exit ], [ %add.i, %sw.bb5.i123 ]
  %yBegin.095.i = phi i32 [ %yBegin.0.i128, %sw.epilog.i130 ], [ 0, %mkForceSendCellList.exit ], [ 0, %sw.bb5.i123 ]
  %zEnd.094.i = phi i32 [ %zEnd.0.i127, %sw.epilog.i130 ], [ %9, %mkForceSendCellList.exit ], [ %9, %sw.bb5.i123 ]
  %zBegin.093.i = phi i32 [ %zBegin.0.i126, %sw.epilog.i130 ], [ 0, %mkForceSendCellList.exit ], [ 0, %sw.bb5.i123 ]
  %yEnd.092.i = phi i32 [ %yEnd.0.i125, %sw.epilog.i130 ], [ %10, %mkForceSendCellList.exit ], [ %10, %sw.bb5.i123 ]
  %cmp2066.i = icmp slt i32 %yBegin.095.i, %yEnd.092.i
  %cmp2563.i = icmp slt i32 %zBegin.093.i, %zEnd.094.i
  %or.cond.i131 = select i1 %cmp2066.i, i1 %cmp2563.i, i1 false
  br i1 %or.cond.i131, label %for.cond19.preheader.us.us.i, label %mkForceRecvCellList.exit

for.cond19.preheader.us.us.i:                     ; preds = %for.cond19.preheader.lr.ph.i, %for.cond19.for.cond.cleanup22_crit_edge.split.us.us.us.i
  %ix.072.us.us.i = phi i32 [ %inc36.us.us.i, %for.cond19.for.cond.cleanup22_crit_edge.split.us.us.us.i ], [ %xBegin.097.i, %for.cond19.preheader.lr.ph.i ]
  %count.071.us.us.i = phi i64 [ %indvars.iv.next.i134, %for.cond19.for.cond.cleanup22_crit_edge.split.us.us.us.i ], [ 0, %for.cond19.preheader.lr.ph.i ]
  br label %for.cond24.preheader.us.us.us.i

for.cond24.preheader.us.us.us.i:                  ; preds = %for.cond24.for.cond.cleanup27_crit_edge.us.us.us.i, %for.cond19.preheader.us.us.i
  %iy.068.us.us.us.i = phi i32 [ %yBegin.095.i, %for.cond19.preheader.us.us.i ], [ %inc33.us.us.us.i, %for.cond24.for.cond.cleanup27_crit_edge.us.us.us.i ]
  %count.167.us.us.us.i = phi i64 [ %count.071.us.us.i, %for.cond19.preheader.us.us.i ], [ %indvars.iv.next.i134, %for.cond24.for.cond.cleanup27_crit_edge.us.us.us.i ]
  %sext.i132 = shl i64 %count.167.us.us.us.i, 32
  %12 = ashr exact i64 %sext.i132, 32
  br label %for.body28.us.us.us.i

for.body28.us.us.us.i:                            ; preds = %for.body28.us.us.us.i, %for.cond24.preheader.us.us.us.i
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i134, %for.body28.us.us.us.i ], [ %12, %for.cond24.preheader.us.us.us.i ]
  %iz.065.us.us.us.i = phi i32 [ %inc31.us.us.us.i, %for.body28.us.us.us.i ], [ %zBegin.093.i, %for.cond24.preheader.us.us.us.i ]
  %call29.us.us.us.i = tail call i32 @getBoxFromTuple(ptr noundef nonnull %boxes, i32 noundef %ix.072.us.us.i, i32 noundef %iy.068.us.us.us.i, i32 noundef %iz.065.us.us.us.i) #13
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, 1
  %arrayidx30.us.us.us.i = getelementptr inbounds i32, ptr %call.i.i120, i64 %indvars.iv.i133
  store i32 %call29.us.us.us.i, ptr %arrayidx30.us.us.us.i, align 4, !tbaa !5
  %inc31.us.us.us.i = add i32 %iz.065.us.us.us.i, 1
  %exitcond.not.i135 = icmp eq i32 %inc31.us.us.us.i, %zEnd.094.i
  br i1 %exitcond.not.i135, label %for.cond24.for.cond.cleanup27_crit_edge.us.us.us.i, label %for.body28.us.us.us.i

for.cond24.for.cond.cleanup27_crit_edge.us.us.us.i: ; preds = %for.body28.us.us.us.i
  %inc33.us.us.us.i = add i32 %iy.068.us.us.us.i, 1
  %exitcond83.not.i136 = icmp eq i32 %inc33.us.us.us.i, %yEnd.092.i
  br i1 %exitcond83.not.i136, label %for.cond19.for.cond.cleanup22_crit_edge.split.us.us.us.i, label %for.cond24.preheader.us.us.us.i

for.cond19.for.cond.cleanup22_crit_edge.split.us.us.us.i: ; preds = %for.cond24.for.cond.cleanup27_crit_edge.us.us.us.i
  %inc36.us.us.i = add i32 %ix.072.us.us.i, 1
  %exitcond84.not.i = icmp eq i32 %inc36.us.us.i, %xEnd.096.i
  br i1 %exitcond84.not.i, label %mkForceRecvCellList.exit, label %for.cond19.preheader.us.us.i

mkForceRecvCellList.exit:                         ; preds = %for.cond19.for.cond.cleanup22_crit_edge.split.us.us.us.i, %sw.epilog.i130, %for.cond19.preheader.lr.ph.i
  %arrayidx71 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %call.i, i64 0, i32 2, i64 %indvars.iv
  store ptr %call.i.i120, ptr %arrayidx71, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @loadForceBuffer(ptr nocapture noundef readonly %vparms, ptr nocapture noundef readonly %vdata, i32 noundef %face, ptr nocapture noundef writeonly %charBuf) #1 {
entry:
  %charBuf50 = ptrtoint ptr %charBuf to i64
  %idxprom = sext i32 %face to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %vparms, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 %idxprom
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !15
  %cmp37 = icmp sgt i32 %0, 0
  br i1 %cmp37, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %boxes = getelementptr inbounds %struct.ForceExchangeDataSt, ptr %vdata, i64 0, i32 1
  %2 = load ptr, ptr %boxes, align 8, !tbaa !39
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %nAtoms, align 8, !tbaa !22
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup10, %entry
  %nBuf.0.lcssa = phi i32 [ 0, %entry ], [ %nBuf.1.lcssa, %for.cond.cleanup10 ]
  %mul21 = shl i32 %nBuf.0.lcssa, 3
  ret i32 %mul21

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup10
  %indvars.iv47 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next48, %for.cond.cleanup10 ]
  %nBuf.039 = phi i32 [ 0, %for.body.lr.ph ], [ %nBuf.1.lcssa, %for.cond.cleanup10 ]
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv47
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %3, i64 %idxprom7
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %cmp934 = icmp sgt i32 %5, 0
  br i1 %cmp934, label %for.body11.lr.ph, label %for.cond.cleanup10

for.body11.lr.ph:                                 ; preds = %for.body
  %mul = shl i32 %4, 6
  %add = add nsw i32 %5, %mul
  %6 = load ptr, ptr %vdata, align 8, !tbaa !41
  %7 = sext i32 %mul to i64
  %8 = sext i32 %add to i64
  %9 = sext i32 %nBuf.039 to i64
  %10 = or i64 %7, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %10, i64 %8)
  %11 = sub i64 %smax, %7
  %min.iters.check = icmp ult i64 %11, 12
  br i1 %min.iters.check, label %for.body11.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body11.lr.ph
  %12 = ptrtoint ptr %6 to i64
  %13 = shl nsw i64 %9, 3
  %14 = add i64 %13, %charBuf50
  %15 = shl nsw i64 %7, 3
  %16 = add i64 %15, %12
  %17 = sub i64 %14, %16
  %diff.check = icmp ult i64 %17, 32
  br i1 %diff.check, label %for.body11.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %smax, 3
  %n.vec = sub i64 %11, %n.mod.vf
  %ind.end = add i64 %n.vec, %9
  %ind.end51 = add i64 %n.vec, %7
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %7
  %offset.idx53 = add i64 %index, %9
  %18 = getelementptr inbounds double, ptr %6, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds double, ptr %18, i64 2
  %wide.load54 = load <2 x double>, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.ForceMsgSt, ptr %charBuf, i64 %offset.idx53
  store <2 x double> %wide.load, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds double, ptr %20, i64 2
  store <2 x double> %wide.load54, ptr %21, align 8, !tbaa !42
  %index.next = add nuw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !44

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.cond.cleanup10.loopexit, label %for.body11.preheader

for.body11.preheader:                             ; preds = %vector.memcheck, %for.body11.lr.ph, %middle.block
  %indvars.iv42.ph = phi i64 [ %9, %vector.memcheck ], [ %9, %for.body11.lr.ph ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %7, %vector.memcheck ], [ %7, %for.body11.lr.ph ], [ %ind.end51, %middle.block ]
  br label %for.body11

for.cond.cleanup10.loopexit:                      ; preds = %for.body11, %middle.block
  %indvars.iv.next43.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next43, %for.body11 ]
  %23 = trunc i64 %indvars.iv.next43.lcssa to i32
  br label %for.cond.cleanup10

for.cond.cleanup10:                               ; preds = %for.cond.cleanup10.loopexit, %for.body
  %nBuf.1.lcssa = phi i32 [ %nBuf.039, %for.body ], [ %23, %for.cond.cleanup10.loopexit ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %for.body11 ], [ %indvars.iv42.ph, %for.body11.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ %indvars.iv.ph, %for.body11.preheader ]
  %arrayidx13 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  %24 = load double, ptr %arrayidx13, align 8, !tbaa !16
  %arrayidx15 = getelementptr inbounds %struct.ForceMsgSt, ptr %charBuf, i64 %indvars.iv42
  store double %24, ptr %arrayidx15, align 8, !tbaa !42
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp9, label %for.body11, label %for.cond.cleanup10.loopexit, !llvm.loop !47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @unloadForceBuffer(ptr nocapture noundef readonly %vparms, ptr nocapture noundef readonly %vdata, i32 noundef %face, i32 %bufSize, ptr nocapture noundef readonly %charBuf) #3 {
entry:
  %charBuf46 = ptrtoint ptr %charBuf to i64
  %idxprom = sext i32 %face to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %vparms, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !15
  %cmp34 = icmp sgt i32 %0, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %boxes = getelementptr inbounds %struct.ForceExchangeDataSt, ptr %vdata, i64 0, i32 1
  %2 = load ptr, ptr %boxes, align 8, !tbaa !39
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %nAtoms, align 8, !tbaa !22
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup10, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup10
  %indvars.iv43 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %for.cond.cleanup10 ]
  %iBuf.036 = phi i32 [ 0, %for.body.lr.ph ], [ %iBuf.1.lcssa, %for.cond.cleanup10 ]
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv43
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %3, i64 %idxprom7
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %cmp931 = icmp sgt i32 %5, 0
  br i1 %cmp931, label %for.body11.lr.ph, label %for.cond.cleanup10

for.body11.lr.ph:                                 ; preds = %for.body
  %mul = shl i32 %4, 6
  %add = add nsw i32 %5, %mul
  %6 = load ptr, ptr %vdata, align 8, !tbaa !41
  %7 = sext i32 %mul to i64
  %8 = sext i32 %add to i64
  %9 = sext i32 %iBuf.036 to i64
  %10 = or i64 %7, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %10, i64 %8)
  %11 = sub i64 %smax, %7
  %min.iters.check = icmp ult i64 %11, 12
  br i1 %min.iters.check, label %for.body11.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body11.lr.ph
  %12 = ptrtoint ptr %6 to i64
  %13 = shl nsw i64 %7, 3
  %14 = add i64 %13, %12
  %15 = shl nsw i64 %9, 3
  %16 = add i64 %15, %charBuf46
  %17 = sub i64 %14, %16
  %diff.check = icmp ult i64 %17, 32
  br i1 %diff.check, label %for.body11.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %smax, 3
  %n.vec = sub i64 %11, %n.mod.vf
  %ind.end = add i64 %n.vec, %9
  %ind.end47 = add i64 %n.vec, %7
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %7
  %offset.idx49 = add i64 %index, %9
  %18 = getelementptr inbounds %struct.ForceMsgSt, ptr %charBuf, i64 %offset.idx49
  %wide.load = load <2 x double>, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds double, ptr %18, i64 2
  %wide.load50 = load <2 x double>, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds double, ptr %6, i64 %offset.idx
  store <2 x double> %wide.load, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds double, ptr %20, i64 2
  store <2 x double> %wide.load50, ptr %21, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !48

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.cond.cleanup10.loopexit, label %for.body11.preheader

for.body11.preheader:                             ; preds = %vector.memcheck, %for.body11.lr.ph, %middle.block
  %indvars.iv38.ph = phi i64 [ %9, %vector.memcheck ], [ %9, %for.body11.lr.ph ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %7, %vector.memcheck ], [ %7, %for.body11.lr.ph ], [ %ind.end47, %middle.block ]
  br label %for.body11

for.cond.cleanup10.loopexit:                      ; preds = %for.body11, %middle.block
  %indvars.iv.next39.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next39, %for.body11 ]
  %23 = trunc i64 %indvars.iv.next39.lcssa to i32
  br label %for.cond.cleanup10

for.cond.cleanup10:                               ; preds = %for.cond.cleanup10.loopexit, %for.body
  %iBuf.1.lcssa = phi i32 [ %iBuf.036, %for.body ], [ %23, %for.cond.cleanup10.loopexit ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.body11 ], [ %indvars.iv38.ph, %for.body11.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ %indvars.iv.ph, %for.body11.preheader ]
  %arrayidx13 = getelementptr inbounds %struct.ForceMsgSt, ptr %charBuf, i64 %indvars.iv38
  %24 = load double, ptr %arrayidx13, align 8, !tbaa !42
  %arrayidx16 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  store double %24, ptr %arrayidx16, align 8, !tbaa !16
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp9, label %for.body11, label %for.cond.cleanup10.loopexit, !llvm.loop !49
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @destroyForceExchange(ptr nocapture noundef readonly %vparms) #2 {
entry:
  %arrayidx = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 0
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  tail call void @free(ptr noundef %0) #13
  %arrayidx2 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 0
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !15
  tail call void @free(ptr noundef %1) #13
  %arrayidx.1 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 1
  %2 = load ptr, ptr %arrayidx.1, align 8, !tbaa !15
  tail call void @free(ptr noundef %2) #13
  %arrayidx2.1 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 1
  %3 = load ptr, ptr %arrayidx2.1, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #13
  %arrayidx.2 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %arrayidx.2, align 8, !tbaa !15
  tail call void @free(ptr noundef %4) #13
  %arrayidx2.2 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 2
  %5 = load ptr, ptr %arrayidx2.2, align 8, !tbaa !15
  tail call void @free(ptr noundef %5) #13
  %arrayidx.3 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 3
  %6 = load ptr, ptr %arrayidx.3, align 8, !tbaa !15
  tail call void @free(ptr noundef %6) #13
  %arrayidx2.3 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 3
  %7 = load ptr, ptr %arrayidx2.3, align 8, !tbaa !15
  tail call void @free(ptr noundef %7) #13
  %arrayidx.4 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 4
  %8 = load ptr, ptr %arrayidx.4, align 8, !tbaa !15
  tail call void @free(ptr noundef %8) #13
  %arrayidx2.4 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 4
  %9 = load ptr, ptr %arrayidx2.4, align 8, !tbaa !15
  tail call void @free(ptr noundef %9) #13
  %arrayidx.5 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 1, i64 5
  %10 = load ptr, ptr %arrayidx.5, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #13
  %arrayidx2.5 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %vparms, i64 0, i32 2, i64 5
  %11 = load ptr, ptr %arrayidx2.5, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroyHaloExchange(ptr nocapture noundef %haloExchange) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %haloExchange, align 8, !tbaa !15
  %destroy = getelementptr inbounds %struct.HaloExchangeSt, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %destroy, align 8, !tbaa !14
  %parms = getelementptr inbounds %struct.HaloExchangeSt, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %parms, align 8, !tbaa !18
  tail call void %1(ptr noundef %2) #13
  %3 = load ptr, ptr %haloExchange, align 8, !tbaa !15
  %parms1 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %parms1, align 8, !tbaa !18
  tail call void @free(ptr noundef %4) #13
  %5 = load ptr, ptr %haloExchange, align 8, !tbaa !15
  tail call void @free(ptr noundef %5) #13
  store ptr null, ptr %haloExchange, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @haloExchange(ptr nocapture noundef readonly %haloExchange, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %bufCapacity.i = getelementptr inbounds %struct.HaloExchangeSt, ptr %haloExchange, i64 0, i32 1
  %loadBuffer.i = getelementptr inbounds %struct.HaloExchangeSt, ptr %haloExchange, i64 0, i32 2
  %parms.i = getelementptr inbounds %struct.HaloExchangeSt, ptr %haloExchange, i64 0, i32 5
  %unloadBuffer.i = getelementptr inbounds %struct.HaloExchangeSt, ptr %haloExchange, i64 0, i32 3
  %0 = load i32, ptr %bufCapacity.i, align 8, !tbaa !9
  %conv.i = sext i32 %0 to i64
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #12
  %call.i60.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #12
  %call.i61.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #12
  %call.i62.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #12
  %1 = load ptr, ptr %loadBuffer.i, align 8, !tbaa !12
  %2 = load ptr, ptr %parms.i, align 8, !tbaa !18
  %call10.i = tail call i32 %1(ptr noundef %2, ptr noundef %data, i32 noundef 0, ptr noundef %call.i.i) #13
  %3 = load ptr, ptr %loadBuffer.i, align 8, !tbaa !12
  %4 = load ptr, ptr %parms.i, align 8, !tbaa !18
  %call13.i = tail call i32 %3(ptr noundef %4, ptr noundef %data, i32 noundef 1, ptr noundef %call.i60.i) #13
  %5 = load i32, ptr %haloExchange, align 4, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [6 x i32], ptr %haloExchange, i64 0, i64 1
  %6 = load i32, ptr %arrayidx16.i, align 4, !tbaa !5
  tail call void @profileStart(i32 noundef 9) #13
  %7 = load i32, ptr %bufCapacity.i, align 8, !tbaa !9
  %call18.i = tail call i32 @sendReceiveParallel(ptr noundef %call.i.i, i32 noundef %call10.i, i32 noundef %5, ptr noundef %call.i62.i, i32 noundef %7, i32 noundef %6) #13
  %8 = load i32, ptr %bufCapacity.i, align 8, !tbaa !9
  %call20.i = tail call i32 @sendReceiveParallel(ptr noundef %call.i60.i, i32 noundef %call13.i, i32 noundef %6, ptr noundef %call.i61.i, i32 noundef %8, i32 noundef %5) #13
  tail call void @profileStop(i32 noundef 9) #13
  %9 = load ptr, ptr %unloadBuffer.i, align 8, !tbaa !13
  %10 = load ptr, ptr %parms.i, align 8, !tbaa !18
  tail call void %9(ptr noundef %10, ptr noundef %data, i32 noundef 0, i32 noundef %call20.i, ptr noundef %call.i61.i) #13
  %11 = load ptr, ptr %unloadBuffer.i, align 8, !tbaa !13
  %12 = load ptr, ptr %parms.i, align 8, !tbaa !18
  tail call void %11(ptr noundef %12, ptr noundef %data, i32 noundef 1, i32 noundef %call18.i, ptr noundef %call.i62.i) #13
  tail call void @free(ptr noundef %call.i62.i) #13
  tail call void @free(ptr noundef %call.i61.i) #13
  tail call void @free(ptr noundef %call.i60.i) #13
  tail call void @free(ptr noundef %call.i.i) #13
  %13 = load i32, ptr %bufCapacity.i, align 8, !tbaa !9
  %conv.i.1 = sext i32 %13 to i64
  %call.i.i.1 = tail call noalias ptr @malloc(i64 noundef %conv.i.1) #12
  %call.i60.i.1 = tail call noalias ptr @malloc(i64 noundef %conv.i.1) #12
  %call.i61.i.1 = tail call noalias ptr @malloc(i64 noundef %conv.i.1) #12
  %call.i62.i.1 = tail call noalias ptr @malloc(i64 noundef %conv.i.1) #12
  %14 = load ptr, ptr %loadBuffer.i, align 8, !tbaa !12
  %15 = load ptr, ptr %parms.i, align 8, !tbaa !18
  %call10.i.1 = tail call i32 %14(ptr noundef %15, ptr noundef %data, i32 noundef 2, ptr noundef %call.i.i.1) #13
  %16 = load ptr, ptr %loadBuffer.i, align 8, !tbaa !12
  %17 = load ptr, ptr %parms.i, align 8, !tbaa !18
  %call13.i.1 = tail call i32 %16(ptr noundef %17, ptr noundef %data, i32 noundef 3, ptr noundef %call.i60.i.1) #13
  %arrayidx.i.1 = getelementptr inbounds [6 x i32], ptr %haloExchange, i64 0, i64 2
  %18 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %arrayidx16.i.1 = getelementptr inbounds [6 x i32], ptr %haloExchange, i64 0, i64 3
  %19 = load i32, ptr %arrayidx16.i.1, align 4, !tbaa !5
  tail call void @profileStart(i32 noundef 9) #13
  %20 = load i32, ptr %bufCapacity.i, align 8, !tbaa !9
  %call18.i.1 = tail call i32 @sendReceiveParallel(ptr noundef %call.i.i.1, i32 noundef %call10.i.1, i32 noundef %18, ptr noundef %call.i62.i.1, i32 noundef %20, i32 noundef %19) #13
  %21 = load i32, ptr %bufCapacity.i, align 8, !tbaa !9
  %call20.i.1 = tail call i32 @sendReceiveParallel(ptr noundef %call.i60.i.1, i32 noundef %call13.i.1, i32 noundef %19, ptr noundef %call.i61.i.1, i32 noundef %21, i32 noundef %18) #13
  tail call void @profileStop(i32 noundef 9) #13
  %22 = load ptr, ptr %unloadBuffer.i, align 8, !tbaa !13
  %23 = load ptr, ptr %parms.i, align 8, !tbaa !18
  tail call void %22(ptr noundef %23, ptr noundef %data, i32 noundef 2, i32 noundef %call20.i.1, ptr noundef %call.i61.i.1) #13
  %24 = load ptr, ptr %unloadBuffer.i, align 8, !tbaa !13
  %25 = load ptr, ptr %parms.i, align 8, !tbaa !18
  tail call void %24(ptr noundef %25, ptr noundef %data, i32 noundef 3, i32 noundef %call18.i.1, ptr noundef %call.i62.i.1) #13
  tail call void @free(ptr noundef %call.i62.i.1) #13
  tail call void @free(ptr noundef %call.i61.i.1) #13
  tail call void @free(ptr noundef %call.i60.i.1) #13
  tail call void @free(ptr noundef %call.i.i.1) #13
  %26 = load i32, ptr %bufCapacity.i, align 8, !tbaa !9
  %conv.i.2 = sext i32 %26 to i64
  %call.i.i.2 = tail call noalias ptr @malloc(i64 noundef %conv.i.2) #12
  %call.i60.i.2 = tail call noalias ptr @malloc(i64 noundef %conv.i.2) #12
  %call.i61.i.2 = tail call noalias ptr @malloc(i64 noundef %conv.i.2) #12
  %call.i62.i.2 = tail call noalias ptr @malloc(i64 noundef %conv.i.2) #12
  %27 = load ptr, ptr %loadBuffer.i, align 8, !tbaa !12
  %28 = load ptr, ptr %parms.i, align 8, !tbaa !18
  %call10.i.2 = tail call i32 %27(ptr noundef %28, ptr noundef %data, i32 noundef 4, ptr noundef %call.i.i.2) #13
  %29 = load ptr, ptr %loadBuffer.i, align 8, !tbaa !12
  %30 = load ptr, ptr %parms.i, align 8, !tbaa !18
  %call13.i.2 = tail call i32 %29(ptr noundef %30, ptr noundef %data, i32 noundef 5, ptr noundef %call.i60.i.2) #13
  %arrayidx.i.2 = getelementptr inbounds [6 x i32], ptr %haloExchange, i64 0, i64 4
  %31 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !5
  %arrayidx16.i.2 = getelementptr inbounds [6 x i32], ptr %haloExchange, i64 0, i64 5
  %32 = load i32, ptr %arrayidx16.i.2, align 4, !tbaa !5
  tail call void @profileStart(i32 noundef 9) #13
  %33 = load i32, ptr %bufCapacity.i, align 8, !tbaa !9
  %call18.i.2 = tail call i32 @sendReceiveParallel(ptr noundef %call.i.i.2, i32 noundef %call10.i.2, i32 noundef %31, ptr noundef %call.i62.i.2, i32 noundef %33, i32 noundef %32) #13
  %34 = load i32, ptr %bufCapacity.i, align 8, !tbaa !9
  %call20.i.2 = tail call i32 @sendReceiveParallel(ptr noundef %call.i60.i.2, i32 noundef %call13.i.2, i32 noundef %32, ptr noundef %call.i61.i.2, i32 noundef %34, i32 noundef %31) #13
  tail call void @profileStop(i32 noundef 9) #13
  %35 = load ptr, ptr %unloadBuffer.i, align 8, !tbaa !13
  %36 = load ptr, ptr %parms.i, align 8, !tbaa !18
  tail call void %35(ptr noundef %36, ptr noundef %data, i32 noundef 4, i32 noundef %call20.i.2, ptr noundef %call.i61.i.2) #13
  %37 = load ptr, ptr %unloadBuffer.i, align 8, !tbaa !13
  %38 = load ptr, ptr %parms.i, align 8, !tbaa !18
  tail call void %37(ptr noundef %38, ptr noundef %data, i32 noundef 5, i32 noundef %call18.i.2, ptr noundef %call.i62.i.2) #13
  tail call void @free(ptr noundef %call.i62.i.2) #13
  tail call void @free(ptr noundef %call.i61.i.2) #13
  tail call void @free(ptr noundef %call.i60.i.2) #13
  tail call void @free(ptr noundef %call.i.i.2) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sortAtomsInCell(ptr nocapture noundef readonly %atoms, ptr nocapture noundef readonly %boxes, i32 noundef %iBox) local_unnamed_addr #4 {
entry:
  %nAtoms1 = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 8
  %0 = load ptr, ptr %nAtoms1, align 8, !tbaa !22
  %idxprom = sext i32 %iBox to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %2 = zext i32 %1 to i64
  %vla = alloca %struct.AtomMsgSt, i64 %2, align 16
  %mul = shl i32 %iBox, 6
  %add = add nsw i32 %1, %mul
  %cmp166 = icmp sgt i32 %1, 0
  br i1 %cmp166, label %for.body.lr.ph, label %for.cond.cleanup.thread

for.cond.cleanup.thread:                          ; preds = %entry
  %conv184 = sext i32 %1 to i64
  call void @qsort(ptr noundef nonnull %vla, i64 noundef %conv184, i64 noundef 56, ptr noundef nonnull @sortAtomsById) #13
  br label %for.cond.cleanup51

for.body.lr.ph:                                   ; preds = %entry
  %gid = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 2
  %3 = load ptr, ptr %gid, align 8, !tbaa !25
  %iSpecies = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 3
  %4 = load ptr, ptr %iSpecies, align 8, !tbaa !27
  %r = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 4
  %5 = load ptr, ptr %r, align 8, !tbaa !28
  %p = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 5
  %6 = load ptr, ptr %p, align 8, !tbaa !29
  %7 = sext i32 %mul to i64
  %8 = sext i32 %add to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %conv = sext i32 %1 to i64
  call void @qsort(ptr noundef nonnull %vla, i64 noundef %conv, i64 noundef 56, ptr noundef nonnull @sortAtomsById) #13
  br i1 %cmp166, label %for.body52.lr.ph, label %for.cond.cleanup51

for.body52.lr.ph:                                 ; preds = %for.cond.cleanup
  %gid56 = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 2
  %9 = load ptr, ptr %gid56, align 8, !tbaa !25
  %iSpecies62 = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 3
  %10 = load ptr, ptr %iSpecies62, align 8, !tbaa !27
  %r68 = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 4
  %11 = load ptr, ptr %r68, align 8, !tbaa !28
  %p89 = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 5
  %12 = load ptr, ptr %p89, align 8, !tbaa !29
  %13 = sext i32 %mul to i64
  %14 = sext i32 %add to i64
  br label %for.body52

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv172 = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next173, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv172
  %15 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv
  store i32 %15, ptr %arrayidx5, align 8, !tbaa !30
  %arrayidx8 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv172
  %16 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %type = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv, i32 1
  store i32 %16, ptr %type, align 4, !tbaa !32
  %arrayidx12 = getelementptr inbounds [3 x double], ptr %5, i64 %indvars.iv172
  %17 = load double, ptr %arrayidx12, align 8, !tbaa !16
  %rx = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv, i32 2
  store double %17, ptr %rx, align 8, !tbaa !33
  %arrayidx19 = getelementptr inbounds [3 x double], ptr %5, i64 %indvars.iv172, i64 1
  %18 = load double, ptr %arrayidx19, align 8, !tbaa !16
  %ry = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv, i32 3
  store double %18, ptr %ry, align 8, !tbaa !34
  %arrayidx25 = getelementptr inbounds [3 x double], ptr %5, i64 %indvars.iv172, i64 2
  %19 = load double, ptr %arrayidx25, align 8, !tbaa !16
  %rz = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv, i32 4
  store double %19, ptr %rz, align 8, !tbaa !35
  %arrayidx29 = getelementptr inbounds [3 x double], ptr %6, i64 %indvars.iv172
  %20 = load double, ptr %arrayidx29, align 8, !tbaa !16
  %px = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv, i32 5
  store double %20, ptr %px, align 8, !tbaa !36
  %arrayidx36 = getelementptr inbounds [3 x double], ptr %6, i64 %indvars.iv172, i64 1
  %21 = load double, ptr %arrayidx36, align 8, !tbaa !16
  %py = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv, i32 6
  store double %21, ptr %py, align 8, !tbaa !37
  %arrayidx42 = getelementptr inbounds [3 x double], ptr %6, i64 %indvars.iv172, i64 2
  %22 = load double, ptr %arrayidx42, align 8, !tbaa !16
  %pz = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv, i32 7
  store double %22, ptr %pz, align 8, !tbaa !38
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next173, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup51:                               ; preds = %for.body52, %for.cond.cleanup.thread, %for.cond.cleanup
  ret void

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %indvars.iv179 = phi i64 [ %13, %for.body52.lr.ph ], [ %indvars.iv.next180, %for.body52 ]
  %indvars.iv177 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next178, %for.body52 ]
  %arrayidx54 = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv177
  %23 = load i32, ptr %arrayidx54, align 8, !tbaa !30
  %arrayidx58 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv179
  store i32 %23, ptr %arrayidx58, align 4, !tbaa !5
  %type61 = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv177, i32 1
  %24 = load i32, ptr %type61, align 4, !tbaa !32
  %arrayidx64 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv179
  store i32 %24, ptr %arrayidx64, align 4, !tbaa !5
  %rx67 = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv177, i32 2
  %25 = load double, ptr %rx67, align 8, !tbaa !33
  %arrayidx70 = getelementptr inbounds [3 x double], ptr %11, i64 %indvars.iv179
  store double %25, ptr %arrayidx70, align 8, !tbaa !16
  %ry74 = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv177, i32 3
  %26 = load double, ptr %ry74, align 8, !tbaa !34
  %arrayidx78 = getelementptr inbounds [3 x double], ptr %11, i64 %indvars.iv179, i64 1
  store double %26, ptr %arrayidx78, align 8, !tbaa !16
  %rz81 = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv177, i32 4
  %27 = load double, ptr %rz81, align 8, !tbaa !35
  %arrayidx85 = getelementptr inbounds [3 x double], ptr %11, i64 %indvars.iv179, i64 2
  store double %27, ptr %arrayidx85, align 8, !tbaa !16
  %px88 = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv177, i32 5
  %28 = load double, ptr %px88, align 8, !tbaa !36
  %arrayidx91 = getelementptr inbounds [3 x double], ptr %12, i64 %indvars.iv179
  store double %28, ptr %arrayidx91, align 8, !tbaa !16
  %py95 = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv177, i32 6
  %29 = load double, ptr %py95, align 8, !tbaa !37
  %arrayidx99 = getelementptr inbounds [3 x double], ptr %12, i64 %indvars.iv179, i64 1
  store double %29, ptr %arrayidx99, align 8, !tbaa !16
  %pz102 = getelementptr inbounds %struct.AtomMsgSt, ptr %vla, i64 %indvars.iv177, i32 7
  %30 = load double, ptr %pz102, align 8, !tbaa !38
  %arrayidx106 = getelementptr inbounds [3 x double], ptr %12, i64 %indvars.iv179, i64 2
  store double %30, ptr %arrayidx106, align 8, !tbaa !16
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %cmp49 = icmp slt i64 %indvars.iv.next180, %14
  br i1 %cmp49, label %for.body52, label %for.cond.cleanup51
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sortAtomsById(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #6 {
entry:
  %0 = load i32, ptr %a, align 8, !tbaa !30
  %1 = load i32, ptr %b, align 8, !tbaa !30
  %cmp = icmp slt i32 %0, %1
  %. = select i1 %cmp, i32 -1, i32 1
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @processorNum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @profileStart(i32 noundef) local_unnamed_addr #9

declare i32 @sendReceiveParallel(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @profileStop(i32 noundef) local_unnamed_addr #9

declare i32 @getBoxFromTuple(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @putAtomInBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"HaloExchangeSt", !7, i64 0, !6, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = !{!10, !11, i64 40}
!14 = !{!10, !11, i64 48}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!10, !11, i64 56}
!19 = !{!20, !11, i64 16}
!20 = !{!"SimFlatSt", !6, i64 0, !6, i64 4, !17, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !17, i64 48, !17, i64 56, !11, i64 64, !11, i64 72}
!21 = !{!20, !11, i64 24}
!22 = !{!23, !11, i64 120}
!23 = !{!"LinkCellSt", !7, i64 0, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !11, i64 120}
!24 = !{!20, !11, i64 32}
!25 = !{!26, !11, i64 8}
!26 = !{!"AtomsSt", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!27 = !{!26, !11, i64 16}
!28 = !{!26, !11, i64 24}
!29 = !{!26, !11, i64 32}
!30 = !{!31, !6, i64 0}
!31 = !{!"AtomMsgSt", !6, i64 0, !6, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!32 = !{!31, !6, i64 4}
!33 = !{!31, !17, i64 8}
!34 = !{!31, !17, i64 16}
!35 = !{!31, !17, i64 24}
!36 = !{!31, !17, i64 32}
!37 = !{!31, !17, i64 40}
!38 = !{!31, !17, i64 48}
!39 = !{!40, !11, i64 8}
!40 = !{!"ForceExchangeDataSt", !11, i64 0, !11, i64 8}
!41 = !{!40, !11, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"ForceMsgSt", !17, i64 0}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45, !46}
!49 = distinct !{!49, !45}
