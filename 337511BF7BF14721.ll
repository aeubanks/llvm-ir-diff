; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/linkCells.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/linkCells.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @initLinkCells(ptr nocapture noundef readonly %domain, double noundef %cutoff) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %arrayidx = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 5, i64 0
  %arrayidx3 = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 4, i64 0
  %arrayidx10 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 7, i64 0
  %arrayidx22 = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 6, i64 0
  %0 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !5
  store <2 x double> %0, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 6, i64 1
  %arrayidx8.1 = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 5, i64 1
  %1 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !5
  %2 = insertelement <2 x double> poison, double %cutoff, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fdiv <2 x double> %1, %3
  %5 = fptosi <2 x double> %4 to <2 x i32>
  %6 = sitofp <2 x i32> %5 to <2 x double>
  %7 = fdiv <2 x double> %1, %6
  store <2 x i32> %5, ptr %call.i, align 4, !tbaa !9
  store <2 x double> %7, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx28.1 = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 7, i64 1
  %arrayidx.2 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 5, i64 2
  %arrayidx3.2 = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 4, i64 2
  %8 = load <2 x double>, ptr %arrayidx.2, align 8, !tbaa !5
  store <2 x double> %8, ptr %arrayidx3.2, align 8, !tbaa !5
  %9 = load <2 x double>, ptr %arrayidx5.1, align 8, !tbaa !5
  store <2 x double> %9, ptr %arrayidx8.1, align 8, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 7, i64 2
  %10 = load double, ptr %arrayidx10.2, align 8, !tbaa !5
  %div.2 = fdiv double %10, %cutoff
  %conv.2 = fptosi double %div.2 to i32
  %arrayidx12.2 = getelementptr inbounds [3 x i32], ptr %call.i, i64 0, i64 2
  store i32 %conv.2, ptr %arrayidx12.2, align 4, !tbaa !9
  %conv19.2 = sitofp i32 %conv.2 to double
  %arrayidx22.2 = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 6, i64 2
  %11 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %10, i64 0
  %12 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %13 = insertelement <2 x double> %12, double %conv19.2, i64 0
  %14 = fdiv <2 x double> %11, %13
  store <2 x double> %14, ptr %arrayidx22.2, align 8, !tbaa !5
  %15 = shufflevector <2 x double> %7, <2 x double> %14, <2 x i32> <i32 1, i32 2>
  %16 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %15
  store <2 x double> %16, ptr %arrayidx28.1, align 8, !tbaa !5
  %17 = extractelement <2 x i32> %5, i64 1
  %mul = mul i32 %17, %conv.2
  %18 = extractelement <2 x i32> %5, i64 0
  %mul35 = mul i32 %mul, %18
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 1
  store i32 %mul35, ptr %nLocalBoxes, align 4, !tbaa !11
  %add = add nsw i32 %18, 2
  %add42 = add i32 %17, 2
  %add43 = add i32 %add42, %conv.2
  %mul44 = mul nsw i32 %add43, %add
  %add50 = add nsw i32 %mul44, %mul
  %mul51 = shl nsw i32 %add50, 1
  %nHaloBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 2
  store i32 %mul51, ptr %nHaloBoxes, align 8, !tbaa !14
  %add54 = add nsw i32 %mul51, %mul35
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 3
  store i32 %add54, ptr %nTotalBoxes, align 4, !tbaa !15
  %conv56 = sext i32 %add54 to i64
  %mul57 = shl nsw i64 %conv56, 2
  %call.i112 = tail call noalias ptr @malloc(i64 noundef %mul57) #15
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %call.i, i64 0, i32 8
  store ptr %call.i112, ptr %nAtoms, align 8, !tbaa !16
  %cmp61114 = icmp sgt i32 %add54, 0
  br i1 %cmp61114, label %for.body64.preheader, label %for.cond.cleanup63

for.body64.preheader:                             ; preds = %entry
  %19 = zext i32 %add54 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i112, i8 0, i64 %20, i1 false), !tbaa !9
  br label %for.cond.cleanup63

for.cond.cleanup63:                               ; preds = %for.body64.preheader, %entry
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @destroyLinkCells(ptr noundef %boxes) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %boxes, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %boxes, align 8, !tbaa !17
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %nAtoms, align 8, !tbaa !16
  tail call void @free(ptr noundef %1) #16
  %2 = load ptr, ptr %boxes, align 8, !tbaa !17
  tail call void @free(ptr noundef %2) #16
  store ptr null, ptr %boxes, align 8, !tbaa !17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @getNeighborBoxes(ptr nocapture noundef readonly %boxes, i32 noundef %iBox, ptr nocapture noundef writeonly %nbrBoxes) local_unnamed_addr #3 {
entry:
  %nLocalBoxes.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %0 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  %cmp.i = icmp sgt i32 %0, %iBox
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %boxes, align 4, !tbaa !9
  %rem.i = srem i32 %iBox, %1
  %div.i = sdiv i32 %iBox, %1
  %arrayidx3.i = getelementptr inbounds i32, ptr %boxes, i64 1
  %2 = load i32, ptr %arrayidx3.i, align 4, !tbaa !9
  %rem4.i = srem i32 %div.i, %2
  %div6.i = sdiv i32 %div.i, %2
  br label %getTuple.exit

if.else.i:                                        ; preds = %entry
  %sub.i = sub nsw i32 %iBox, %0
  %arrayidx8.i = getelementptr inbounds i32, ptr %boxes, i64 1
  %3 = load i32, ptr %arrayidx8.i, align 4, !tbaa !9
  %mul.i = shl nsw i32 %3, 1
  %arrayidx9.i = getelementptr inbounds i32, ptr %boxes, i64 2
  %4 = load i32, ptr %arrayidx9.i, align 4, !tbaa !9
  %mul10.i = mul nsw i32 %mul.i, %4
  %cmp11.i = icmp slt i32 %sub.i, %mul10.i
  br i1 %cmp11.i, label %if.then12.i, label %if.else30.i

if.then12.i:                                      ; preds = %if.else.i
  %mul15.i = mul nsw i32 %4, %3
  %cmp16.i = icmp slt i32 %sub.i, %mul15.i
  br i1 %cmp16.i, label %if.end.i, label %if.else18.i

if.else18.i:                                      ; preds = %if.then12.i
  %sub22.i = sub nsw i32 %sub.i, %mul15.i
  %5 = load i32, ptr %boxes, align 4, !tbaa !9
  %add.i = add nsw i32 %5, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else18.i, %if.then12.i
  %ix.0.i = phi i32 [ %add.i, %if.else18.i ], [ 0, %if.then12.i ]
  %ink.0.i = phi i32 [ %sub22.i, %if.else18.i ], [ %sub.i, %if.then12.i ]
  %rem25.i = srem i32 %ink.0.i, %3
  %add26.i = add nsw i32 %rem25.i, 1
  %div28.i = sdiv i32 %ink.0.i, %3
  br label %if.end100.i

if.else30.i:                                      ; preds = %if.else.i
  %mul32.i = shl nsw i32 %4, 1
  %6 = load i32, ptr %boxes, align 4, !tbaa !9
  %add35.i = add i32 %6, 2
  %add36.i = add i32 %add35.i, %3
  %mul37.i = mul nsw i32 %add36.i, %mul32.i
  %cmp38.i = icmp slt i32 %sub.i, %mul37.i
  br i1 %cmp38.i, label %if.then39.i, label %if.else67.i

if.then39.i:                                      ; preds = %if.else30.i
  %mul43.i = mul nsw i32 %mul32.i, %3
  %sub44.i = sub nsw i32 %sub.i, %mul43.i
  %mul48.i = mul nsw i32 %add35.i, %4
  %cmp49.i = icmp slt i32 %sub44.i, %mul48.i
  %add58.i = add nsw i32 %3, 1
  %iy.0.i = select i1 %cmp49.i, i32 0, i32 %add58.i
  %sub56.i = select i1 %cmp49.i, i32 0, i32 %mul48.i
  %ink.1.i = sub nsw i32 %sub44.i, %sub56.i
  %rem62.i = srem i32 %ink.1.i, %add35.i
  %div65.i = sdiv i32 %ink.1.i, %add35.i
  br label %if.end100.i

if.else67.i:                                      ; preds = %if.else30.i
  %sub75.i = sub nsw i32 %sub.i, %mul37.i
  %add79.i = add nsw i32 %3, 2
  %mul80.i = mul nsw i32 %add35.i, %add79.i
  %cmp81.i = icmp slt i32 %sub75.i, %mul80.i
  %sub89.i = select i1 %cmp81.i, i32 0, i32 %mul80.i
  %ink.2.i = sub nsw i32 %sub75.i, %sub89.i
  %rem95.i = srem i32 %ink.2.i, %add35.i
  %div98.i = sdiv i32 %ink.2.i, %add35.i
  %7 = select i1 %cmp81.i, i32 -1, i32 %4
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.else67.i, %if.then39.i, %if.end.i
  %ix.1.i = phi i32 [ %ix.0.i, %if.end.i ], [ %rem62.i, %if.then39.i ], [ %rem95.i, %if.else67.i ]
  %iy.1.i = phi i32 [ %add26.i, %if.end.i ], [ %iy.0.i, %if.then39.i ], [ %div98.i, %if.else67.i ]
  %iz.1.i = phi i32 [ %div28.i, %if.end.i ], [ %div65.i, %if.then39.i ], [ %7, %if.else67.i ]
  %dec.i = add nsw i32 %ix.1.i, -1
  %dec101.i = add nsw i32 %iy.1.i, -1
  br label %getTuple.exit

getTuple.exit:                                    ; preds = %if.then.i, %if.end100.i
  %ix.2.i = phi i32 [ %rem.i, %if.then.i ], [ %dec.i, %if.end100.i ]
  %iy.2.i = phi i32 [ %rem4.i, %if.then.i ], [ %dec101.i, %if.end100.i ]
  %iz.2.i = phi i32 [ %div6.i, %if.then.i ], [ %iz.1.i, %if.end100.i ]
  %sub = add nsw i32 %ix.2.i, -1
  %sub1 = add nsw i32 %iy.2.i, -1
  %sub7 = add nsw i32 %iz.2.i, -1
  %arrayidx.i = getelementptr inbounds i32, ptr %boxes, i64 2
  %arrayidx46.i = getelementptr inbounds i32, ptr %boxes, i64 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup5
  %8 = trunc i64 %indvars.iv.next to i32
  ret i32 %8

for.body:                                         ; preds = %getTuple.exit, %for.cond.cleanup5
  %i.044 = phi i32 [ %sub, %getTuple.exit ], [ %add74.i, %for.cond.cleanup5 ]
  %count.043 = phi i64 [ 0, %getTuple.exit ], [ %indvars.iv.next, %for.cond.cleanup5 ]
  %cmp95.i = icmp eq i32 %i.044, -1
  %add74.i = add i32 %i.044, 1
  br label %for.body6

for.cond.cleanup5:                                ; preds = %for.cond.cleanup11
  %cmp.not = icmp sgt i32 %i.044, %ix.2.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

for.body6:                                        ; preds = %for.body, %for.cond.cleanup11
  %j.042 = phi i32 [ %sub1, %for.body ], [ %add40.i, %for.cond.cleanup11 ]
  %count.141 = phi i64 [ %count.043, %for.body ], [ %indvars.iv.next, %for.cond.cleanup11 ]
  %cmp67.i = icmp eq i32 %j.042, -1
  %mul51.i = shl i32 %j.042, 1
  %add40.i = add nsw i32 %j.042, 1
  %add19.i = add i32 %j.042, 3
  %sext = shl i64 %count.141, 32
  %9 = ashr exact i64 %sext, 32
  br label %for.body12

for.cond.cleanup11:                               ; preds = %getBoxFromTuple.exit
  %cmp4.not = icmp sgt i32 %j.042, %iy.2.i
  br i1 %cmp4.not, label %for.cond.cleanup5, label %for.body6

for.body12:                                       ; preds = %for.body6, %getBoxFromTuple.exit
  %indvars.iv = phi i64 [ %9, %for.body6 ], [ %indvars.iv.next, %getBoxFromTuple.exit ]
  %k.040 = phi i32 [ %sub7, %for.body6 ], [ %inc13, %getBoxFromTuple.exit ]
  %10 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp.i28 = icmp eq i32 %10, %k.040
  br i1 %cmp.i28, label %if.then.i32, label %if.else.i33

if.then.i32:                                      ; preds = %for.body12
  %11 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  %mul.i30 = shl nsw i32 %k.040, 1
  %12 = load i32, ptr %arrayidx46.i, align 4, !tbaa !9
  %mul4.i = mul nsw i32 %12, %mul.i30
  %13 = load i32, ptr %boxes, align 4, !tbaa !9
  %add8.i = add nsw i32 %13, 2
  %reass.add178.i = add i32 %add19.i, %mul.i30
  %reass.add179.i = add i32 %reass.add178.i, %12
  %reass.mul180.i = mul i32 %add8.i, %reass.add179.i
  %add21.i = add i32 %add74.i, %11
  %add22.i = add i32 %add21.i, %mul4.i
  %add23.i = add i32 %add22.i, %reass.mul180.i
  br label %getBoxFromTuple.exit

if.else.i33:                                      ; preds = %for.body12
  %cmp24.i = icmp eq i32 %k.040, -1
  br i1 %cmp24.i, label %if.then25.i, label %if.else45.i

if.then25.i:                                      ; preds = %if.else.i33
  %14 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  %mul28.i = shl nsw i32 %10, 1
  %15 = load i32, ptr %arrayidx46.i, align 4, !tbaa !9
  %mul30.i = mul nsw i32 %15, %mul28.i
  %16 = load i32, ptr %boxes, align 4, !tbaa !9
  %add35.i34 = add nsw i32 %16, 2
  %reass.add176.i = add i32 %add40.i, %mul28.i
  %reass.mul177.i = mul i32 %add35.i34, %reass.add176.i
  %add42.i = add i32 %add74.i, %14
  %add43.i = add i32 %add42.i, %mul30.i
  %add44.i = add i32 %add43.i, %reass.mul177.i
  br label %getBoxFromTuple.exit

if.else45.i:                                      ; preds = %if.else.i33
  %17 = load i32, ptr %arrayidx46.i, align 4, !tbaa !9
  %cmp47.i = icmp eq i32 %17, %j.042
  br i1 %cmp47.i, label %if.then48.i, label %if.else66.i

if.then48.i:                                      ; preds = %if.else45.i
  %18 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  %mul53.i = mul i32 %mul51.i, %10
  %19 = load i32, ptr %boxes, align 4, !tbaa !9
  %add57.i = add nsw i32 %19, 2
  %reass.add174.i = add i32 %10, %k.040
  %reass.mul175.i = mul i32 %add57.i, %reass.add174.i
  %add63.i = add i32 %add74.i, %mul53.i
  %add64.i = add i32 %add63.i, %18
  %add65.i = add i32 %add64.i, %reass.mul175.i
  br label %getBoxFromTuple.exit

if.else66.i:                                      ; preds = %if.else45.i
  br i1 %cmp67.i, label %if.then68.i, label %if.else81.i

if.then68.i:                                      ; preds = %if.else66.i
  %20 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  %mul71.i = shl nsw i32 %10, 1
  %mul73.i = mul nsw i32 %mul71.i, %17
  %21 = load i32, ptr %boxes, align 4, !tbaa !9
  %add76.i = add nsw i32 %21, 2
  %mul77.i = mul nsw i32 %add76.i, %k.040
  %add78.i = add i32 %add74.i, %mul73.i
  %add79.i35 = add i32 %add78.i, %20
  %add80.i = add i32 %add79.i35, %mul77.i
  br label %getBoxFromTuple.exit

if.else81.i:                                      ; preds = %if.else66.i
  %22 = load i32, ptr %boxes, align 4, !tbaa !9
  %cmp83.i = icmp eq i32 %22, %i.044
  br i1 %cmp83.i, label %if.then84.i, label %if.else94.i

if.then84.i:                                      ; preds = %if.else81.i
  %23 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  %reass.add172.i = add i32 %10, %k.040
  %reass.mul173.i = mul i32 %17, %reass.add172.i
  %add92.i = add i32 %reass.mul173.i, %j.042
  %add93.i = add i32 %add92.i, %23
  br label %getBoxFromTuple.exit

if.else94.i:                                      ; preds = %if.else81.i
  br i1 %cmp95.i, label %if.then96.i, label %if.else102.i

if.then96.i:                                      ; preds = %if.else94.i
  %24 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  %mul99.i = mul nsw i32 %17, %k.040
  %add100.i = add i32 %mul99.i, %j.042
  %add101.i = add i32 %add100.i, %24
  br label %getBoxFromTuple.exit

if.else102.i:                                     ; preds = %if.else94.i
  %mul109.i = mul i32 %17, %k.040
  %reass.add.i = add i32 %mul109.i, %j.042
  %reass.mul.i = mul i32 %22, %reass.add.i
  %add110.i = add i32 %reass.mul.i, %i.044
  br label %getBoxFromTuple.exit

getBoxFromTuple.exit:                             ; preds = %if.then.i32, %if.then25.i, %if.then48.i, %if.then68.i, %if.then84.i, %if.then96.i, %if.else102.i
  %iBox.0.i = phi i32 [ %add23.i, %if.then.i32 ], [ %add44.i, %if.then25.i ], [ %add65.i, %if.then48.i ], [ %add80.i, %if.then68.i ], [ %add93.i, %if.then84.i ], [ %add101.i, %if.then96.i ], [ %add110.i, %if.else102.i ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %nbrBoxes, i64 %indvars.iv
  store i32 %iBox.0.i, ptr %arrayidx, align 4, !tbaa !9
  %inc13 = add nsw i32 %k.040, 1
  %cmp10.not = icmp sgt i32 %k.040, %iz.2.i
  br i1 %cmp10.not, label %for.cond.cleanup11, label %for.body12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @getBoxFromTuple(ptr nocapture noundef readonly %boxes, i32 noundef %ix, i32 noundef %iy, i32 noundef %iz) local_unnamed_addr #4 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %boxes, i64 2
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, %iz
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %1 = load i32, ptr %nLocalBoxes, align 4, !tbaa !11
  %mul = shl nsw i32 %iz, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %boxes, i64 1
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %mul4 = mul nsw i32 %2, %mul
  %3 = load i32, ptr %boxes, align 4, !tbaa !9
  %add8 = add nsw i32 %3, 2
  %add19 = add i32 %iy, 3
  %reass.add178 = add i32 %add19, %mul
  %reass.add179 = add i32 %reass.add178, %2
  %reass.mul180 = mul i32 %reass.add179, %add8
  %add16 = add i32 %ix, 1
  %add21 = add i32 %add16, %1
  %add22 = add i32 %add21, %mul4
  %add23 = add i32 %add22, %reass.mul180
  br label %if.end115

if.else:                                          ; preds = %entry
  %cmp24 = icmp eq i32 %iz, -1
  br i1 %cmp24, label %if.then25, label %if.else45

if.then25:                                        ; preds = %if.else
  %nLocalBoxes26 = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %4 = load i32, ptr %nLocalBoxes26, align 4, !tbaa !11
  %mul28 = shl nsw i32 %0, 1
  %arrayidx29 = getelementptr inbounds i32, ptr %boxes, i64 1
  %5 = load i32, ptr %arrayidx29, align 4, !tbaa !9
  %mul30 = mul nsw i32 %5, %mul28
  %6 = load i32, ptr %boxes, align 4, !tbaa !9
  %add35 = add nsw i32 %6, 2
  %add40 = add nsw i32 %iy, 1
  %reass.add176 = add i32 %add40, %mul28
  %reass.mul177 = mul i32 %add35, %reass.add176
  %add37 = add i32 %ix, 1
  %add42 = add i32 %add37, %4
  %add43 = add i32 %add42, %mul30
  %add44 = add i32 %add43, %reass.mul177
  br label %if.end115

if.else45:                                        ; preds = %if.else
  %arrayidx46 = getelementptr inbounds i32, ptr %boxes, i64 1
  %7 = load i32, ptr %arrayidx46, align 4, !tbaa !9
  %cmp47 = icmp eq i32 %7, %iy
  br i1 %cmp47, label %if.then48, label %if.else66

if.then48:                                        ; preds = %if.else45
  %nLocalBoxes49 = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %8 = load i32, ptr %nLocalBoxes49, align 4, !tbaa !11
  %mul51 = shl nsw i32 %0, 1
  %mul53 = mul nsw i32 %mul51, %iy
  %9 = load i32, ptr %boxes, align 4, !tbaa !9
  %add57 = add nsw i32 %9, 2
  %reass.add174 = add i32 %0, %iz
  %reass.mul175 = mul i32 %add57, %reass.add174
  %add59 = add i32 %ix, 1
  %add63 = add i32 %add59, %mul53
  %add64 = add i32 %add63, %8
  %add65 = add i32 %add64, %reass.mul175
  br label %if.end115

if.else66:                                        ; preds = %if.else45
  %cmp67 = icmp eq i32 %iy, -1
  br i1 %cmp67, label %if.then68, label %if.else81

if.then68:                                        ; preds = %if.else66
  %nLocalBoxes69 = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %10 = load i32, ptr %nLocalBoxes69, align 4, !tbaa !11
  %mul71 = shl nsw i32 %0, 1
  %mul73 = mul nsw i32 %mul71, %7
  %11 = load i32, ptr %boxes, align 4, !tbaa !9
  %add76 = add nsw i32 %11, 2
  %mul77 = mul nsw i32 %add76, %iz
  %add74 = add i32 %ix, 1
  %add78 = add i32 %add74, %mul73
  %add79 = add i32 %add78, %10
  %add80 = add i32 %add79, %mul77
  br label %if.end115

if.else81:                                        ; preds = %if.else66
  %12 = load i32, ptr %boxes, align 4, !tbaa !9
  %cmp83 = icmp eq i32 %12, %ix
  br i1 %cmp83, label %if.then84, label %if.else94

if.then84:                                        ; preds = %if.else81
  %nLocalBoxes85 = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %13 = load i32, ptr %nLocalBoxes85, align 4, !tbaa !11
  %reass.add172 = add i32 %0, %iz
  %reass.mul173 = mul i32 %7, %reass.add172
  %add92 = add i32 %reass.mul173, %iy
  %add93 = add i32 %add92, %13
  br label %if.end115

if.else94:                                        ; preds = %if.else81
  %cmp95 = icmp eq i32 %ix, -1
  br i1 %cmp95, label %if.then96, label %if.else102

if.then96:                                        ; preds = %if.else94
  %nLocalBoxes97 = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %14 = load i32, ptr %nLocalBoxes97, align 4, !tbaa !11
  %mul99 = mul nsw i32 %7, %iz
  %add100 = add i32 %mul99, %iy
  %add101 = add i32 %add100, %14
  br label %if.end115

if.else102:                                       ; preds = %if.else94
  %mul109 = mul i32 %7, %iz
  %reass.add = add i32 %mul109, %iy
  %reass.mul = mul i32 %reass.add, %12
  %add110 = add i32 %reass.mul, %ix
  br label %if.end115

if.end115:                                        ; preds = %if.then25, %if.then68, %if.then96, %if.else102, %if.then84, %if.then48, %if.then
  %iBox.0 = phi i32 [ %add23, %if.then ], [ %add44, %if.then25 ], [ %add65, %if.then48 ], [ %add80, %if.then68 ], [ %add93, %if.then84 ], [ %add101, %if.then96 ], [ %add110, %if.else102 ]
  ret i32 %iBox.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @putAtomInBox(ptr nocapture noundef readonly %boxes, ptr nocapture noundef %atoms, i32 noundef %gid, i32 noundef %iType, double noundef %x, double noundef %y, double noundef %z, double noundef %px, double noundef %py, double noundef %pz) local_unnamed_addr #5 {
entry:
  %localMax2.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 5
  %arrayidx9.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 4, i64 1
  %arrayidx12.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 7, i64 1
  %0 = load <2 x double>, ptr %arrayidx9.i, align 8, !tbaa !5
  %1 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !5
  %2 = load double, ptr %localMax2.i, align 8, !tbaa !5
  %cmp.i = fcmp ogt double %2, %x
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %invBoxSize.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 7
  %localMin1.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 4
  %3 = load double, ptr %localMin1.i, align 8, !tbaa !5
  %sub.i = fsub double %x, %3
  %4 = load double, ptr %invBoxSize.i, align 8, !tbaa !5
  %mul.i = fmul double %sub.i, %4
  %5 = tail call double @llvm.floor.f64(double %mul.i)
  %conv.i = fptosi double %5 to i32
  %6 = load i32, ptr %boxes, align 4, !tbaa !9
  %cmp26.i = icmp eq i32 %6, %conv.i
  %sub30.i = add nsw i32 %6, -1
  %spec.select.i = select i1 %cmp26.i, i32 %sub30.i, i32 %conv.i
  br label %getBoxFromCoord.exit

if.else.i:                                        ; preds = %entry
  %7 = load i32, ptr %boxes, align 4, !tbaa !9
  br label %getBoxFromCoord.exit

getBoxFromCoord.exit:                             ; preds = %if.then.i, %if.else.i
  %ix.0.i = phi i32 [ %7, %if.else.i ], [ %spec.select.i, %if.then.i ]
  %8 = insertelement <2 x double> poison, double %y, i64 0
  %9 = insertelement <2 x double> %8, double %z, i64 1
  %10 = fsub <2 x double> %9, %0
  %arrayidx34.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 5, i64 1
  %11 = load double, ptr %arrayidx34.i, align 8, !tbaa !5
  %cmp35.i = fcmp ogt double %11, %y
  %arrayidx38.i = getelementptr inbounds i32, ptr %boxes, i64 1
  %arrayidx49.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 5, i64 2
  %12 = load double, ptr %arrayidx49.i, align 8, !tbaa !5
  %cmp50.i = fcmp ogt double %12, %z
  %13 = fmul <2 x double> %10, %1
  %14 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %13)
  %15 = fptosi <2 x double> %14 to <2 x i32>
  %16 = load <2 x i32>, ptr %arrayidx38.i, align 4, !tbaa !9
  %17 = extractelement <2 x i32> %16, i64 0
  %sub43.i = add nsw i32 %17, -1
  %18 = icmp eq <2 x i32> %16, %15
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i32> %15, i64 0
  %spec.select91.i = select i1 %19, i32 %sub43.i, i32 %20
  %iy.0.i = select i1 %cmp35.i, i32 %spec.select91.i, i32 %17
  %21 = extractelement <2 x i32> %16, i64 1
  %sub58.i = add nsw i32 %21, -1
  %22 = extractelement <2 x i1> %18, i64 1
  %23 = extractelement <2 x i32> %15, i64 1
  %spec.select92.i = select i1 %22, i32 %sub58.i, i32 %23
  %iz.0.i = select i1 %cmp50.i, i32 %spec.select92.i, i32 %21
  %call.i = tail call i32 @getBoxFromTuple(ptr noundef nonnull %boxes, i32 noundef %ix.0.i, i32 noundef %iy.0.i, i32 noundef %iz.0.i)
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 8
  %24 = load ptr, ptr %nAtoms, align 8, !tbaa !16
  %idxprom = sext i32 %call.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %26 = load i32, ptr %nLocalBoxes, align 4, !tbaa !11
  %cmp = icmp slt i32 %call.i, %26
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %getBoxFromCoord.exit
  %27 = load i32, ptr %atoms, align 8, !tbaa !18
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %atoms, align 8, !tbaa !18
  %.pre = load i32, ptr %arrayidx, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %getBoxFromCoord.exit
  %28 = phi i32 [ %.pre, %if.then ], [ %25, %getBoxFromCoord.exit ]
  %mul = shl nsw i32 %call.i, 6
  %add = add nsw i32 %25, %mul
  %inc5 = add nsw i32 %28, 1
  store i32 %inc5, ptr %arrayidx, align 4, !tbaa !9
  %gid6 = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 2
  %29 = load ptr, ptr %gid6, align 8, !tbaa !20
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %29, i64 %idxprom7
  store i32 %gid, ptr %arrayidx8, align 4, !tbaa !9
  %iSpecies = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 3
  %30 = load ptr, ptr %iSpecies, align 8, !tbaa !21
  %arrayidx10 = getelementptr inbounds i32, ptr %30, i64 %idxprom7
  store i32 %iType, ptr %arrayidx10, align 4, !tbaa !9
  %r = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 4
  %31 = load ptr, ptr %r, align 8, !tbaa !22
  %arrayidx12 = getelementptr inbounds [3 x double], ptr %31, i64 %idxprom7
  store double %x, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds [3 x double], ptr %31, i64 %idxprom7, i64 1
  store double %y, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds [3 x double], ptr %31, i64 %idxprom7, i64 2
  store double %z, ptr %arrayidx21, align 8, !tbaa !5
  %p = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 5
  %32 = load ptr, ptr %p, align 8, !tbaa !23
  %arrayidx23 = getelementptr inbounds [3 x double], ptr %32, i64 %idxprom7
  store double %px, ptr %arrayidx23, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds [3 x double], ptr %32, i64 %idxprom7, i64 1
  store double %py, ptr %arrayidx28, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds [3 x double], ptr %32, i64 %idxprom7, i64 2
  store double %pz, ptr %arrayidx32, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @moveAtom(ptr nocapture noundef readonly %boxes, ptr nocapture noundef %atoms, i32 noundef %iId, i32 noundef %iBox, i32 noundef %jBox) local_unnamed_addr #5 {
entry:
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 8
  %0 = load ptr, ptr %nAtoms, align 8, !tbaa !16
  %idxprom = sext i32 %jBox to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %mul.i = shl nsw i32 %iBox, 6
  %add.i = add nsw i32 %mul.i, %iId
  %mul1.i = shl nsw i32 %jBox, 6
  %add2.i = add nsw i32 %1, %mul1.i
  %gid.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 2
  %2 = load ptr, ptr %gid.i, align 8, !tbaa !20
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %idxprom4.i = sext i32 %add2.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %2, i64 %idxprom4.i
  store i32 %3, ptr %arrayidx5.i, align 4, !tbaa !9
  %iSpecies.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 3
  %4 = load ptr, ptr %iSpecies.i, align 8, !tbaa !21
  %arrayidx7.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx7.i, align 4, !tbaa !9
  %arrayidx10.i = getelementptr inbounds i32, ptr %4, i64 %idxprom4.i
  store i32 %5, ptr %arrayidx10.i, align 4, !tbaa !9
  %r.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 4
  %6 = load ptr, ptr %r.i, align 8, !tbaa !22
  %arrayidx12.i = getelementptr inbounds [3 x double], ptr %6, i64 %idxprom4.i
  %arrayidx15.i = getelementptr inbounds [3 x double], ptr %6, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx12.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx15.i, i64 24, i1 false)
  %p.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 5
  %7 = load ptr, ptr %p.i, align 8, !tbaa !23
  %arrayidx18.i = getelementptr inbounds [3 x double], ptr %7, i64 %idxprom4.i
  %arrayidx22.i = getelementptr inbounds [3 x double], ptr %7, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx18.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx22.i, i64 24, i1 false)
  %f.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 6
  %8 = load ptr, ptr %f.i, align 8, !tbaa !24
  %arrayidx25.i = getelementptr inbounds [3 x double], ptr %8, i64 %idxprom4.i
  %arrayidx29.i = getelementptr inbounds [3 x double], ptr %8, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx25.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx29.i, i64 24, i1 false)
  %U.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 7
  %9 = load ptr, ptr %U.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds double, ptr %9, i64 %idxprom4.i
  %add.ptr33.i = getelementptr inbounds double, ptr %9, i64 %idxprom.i
  %10 = load i64, ptr %add.ptr33.i, align 8
  store i64 %10, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %nAtoms, align 8, !tbaa !16
  %arrayidx3 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %12 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %arrayidx3, align 4, !tbaa !9
  %idxprom5 = sext i32 %iBox to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %11, i64 %idxprom5
  %13 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %arrayidx6, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.i31 = add nsw i32 %dec, %mul.i
  %14 = load ptr, ptr %gid.i, align 8, !tbaa !20
  %idxprom.i35 = sext i32 %add.i31 to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i35
  %15 = load i32, ptr %arrayidx.i36, align 4, !tbaa !9
  %arrayidx5.i38 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  store i32 %15, ptr %arrayidx5.i38, align 4, !tbaa !9
  %16 = load ptr, ptr %iSpecies.i, align 8, !tbaa !21
  %arrayidx7.i40 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i35
  %17 = load i32, ptr %arrayidx7.i40, align 4, !tbaa !9
  %arrayidx10.i41 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  store i32 %17, ptr %arrayidx10.i41, align 4, !tbaa !9
  %18 = load ptr, ptr %r.i, align 8, !tbaa !22
  %arrayidx12.i43 = getelementptr inbounds [3 x double], ptr %18, i64 %idxprom.i
  %arrayidx15.i44 = getelementptr inbounds [3 x double], ptr %18, i64 %idxprom.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx12.i43, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx15.i44, i64 24, i1 false)
  %19 = load ptr, ptr %p.i, align 8, !tbaa !23
  %arrayidx18.i46 = getelementptr inbounds [3 x double], ptr %19, i64 %idxprom.i
  %arrayidx22.i47 = getelementptr inbounds [3 x double], ptr %19, i64 %idxprom.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx18.i46, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx22.i47, i64 24, i1 false)
  %20 = load ptr, ptr %f.i, align 8, !tbaa !24
  %arrayidx25.i49 = getelementptr inbounds [3 x double], ptr %20, i64 %idxprom.i
  %arrayidx29.i50 = getelementptr inbounds [3 x double], ptr %20, i64 %idxprom.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx25.i49, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx29.i50, i64 24, i1 false)
  %21 = load ptr, ptr %U.i, align 8, !tbaa !25
  %add.ptr.i52 = getelementptr inbounds double, ptr %21, i64 %idxprom.i
  %add.ptr33.i53 = getelementptr inbounds double, ptr %21, i64 %idxprom.i35
  %22 = load i64, ptr %add.ptr33.i53, align 8
  store i64 %22, ptr %add.ptr.i52, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %23 = load i32, ptr %nLocalBoxes, align 4, !tbaa !11
  %cmp = icmp slt i32 %23, %jBox
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %24 = load i32, ptr %atoms, align 8, !tbaa !18
  %dec11 = add nsw i32 %24, -1
  store i32 %dec11, ptr %atoms, align 8, !tbaa !18
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateLinkCells(ptr nocapture noundef readonly %boxes, ptr nocapture noundef %atoms) local_unnamed_addr #6 {
entry:
  %nLocalBoxes.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %0 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  %nTotalBoxes.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 3
  %1 = load i32, ptr %nTotalBoxes.i, align 4, !tbaa !15
  %cmp5.i = icmp slt i32 %0, %1
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %emptyHaloCells.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %nAtoms.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 8
  %2 = load ptr, ptr %nAtoms.i, align 8, !tbaa !16
  %3 = sext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %4 = load i32, ptr %nTotalBoxes.i, align 4, !tbaa !15
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %emptyHaloCells.exit.loopexit

emptyHaloCells.exit.loopexit:                     ; preds = %for.body.i
  %.pre = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  br label %emptyHaloCells.exit

emptyHaloCells.exit:                              ; preds = %emptyHaloCells.exit.loopexit, %entry
  %6 = phi i32 [ %.pre, %emptyHaloCells.exit.loopexit ], [ %0, %entry ]
  %cmp36 = icmp sgt i32 %6, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %emptyHaloCells.exit
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 8
  %r = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 4
  %localMax2.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 5
  %arrayidx9.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 4, i64 1
  %arrayidx12.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 7, i64 1
  %invBoxSize.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 7
  %localMin1.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 4
  %arrayidx34.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 5, i64 1
  %arrayidx38.i = getelementptr inbounds i32, ptr %boxes, i64 1
  %arrayidx49.i = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 5, i64 2
  %gid.i.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 2
  %iSpecies.i.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 3
  %p.i.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 5
  %f.i.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 6
  %U.i.i = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 7
  %.pre39 = load ptr, ptr %nAtoms, align 8, !tbaa !16
  br label %for.body

for.cond.cleanup:                                 ; preds = %while.end, %emptyHaloCells.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %7 = phi i32 [ %6, %for.body.lr.ph ], [ %85, %while.end ]
  %8 = phi ptr [ %.pre39, %for.body.lr.ph ], [ %86, %while.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %while.end ]
  %9 = trunc i64 %indvars.iv to i32
  %mul = shl nsw i32 %9, 6
  %arrayidx33 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx33, align 4, !tbaa !9
  %cmp134 = icmp sgt i32 %10, 0
  br i1 %cmp134, label %while.body, label %while.end

while.body:                                       ; preds = %for.body, %if.end
  %11 = phi i32 [ %76, %if.end ], [ %7, %for.body ]
  %12 = phi i32 [ %77, %if.end ], [ %7, %for.body ]
  %13 = phi i32 [ %78, %if.end ], [ %7, %for.body ]
  %14 = phi i32 [ %79, %if.end ], [ %7, %for.body ]
  %15 = phi i32 [ %80, %if.end ], [ %7, %for.body ]
  %16 = phi i32 [ %81, %if.end ], [ %7, %for.body ]
  %17 = phi i32 [ %82, %if.end ], [ %7, %for.body ]
  %18 = phi ptr [ %83, %if.end ], [ %8, %for.body ]
  %ii.035 = phi i32 [ %ii.1, %if.end ], [ 0, %for.body ]
  %19 = load ptr, ptr %r, align 8, !tbaa !22
  %add = add nsw i32 %ii.035, %mul
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [3 x double], ptr %19, i64 %idxprom2
  %20 = load double, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx8.i = getelementptr inbounds double, ptr %arrayidx3, i64 1
  %21 = load <2 x double>, ptr %arrayidx8.i, align 8, !tbaa !5
  %22 = load <2 x double>, ptr %arrayidx9.i, align 8, !tbaa !5
  %23 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !5
  %24 = load double, ptr %localMax2.i, align 8, !tbaa !5
  %cmp.i20 = fcmp olt double %20, %24
  br i1 %cmp.i20, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %25 = load double, ptr %localMin1.i, align 8, !tbaa !5
  %sub.i = fsub double %20, %25
  %26 = load double, ptr %invBoxSize.i, align 8, !tbaa !5
  %mul.i = fmul double %sub.i, %26
  %27 = tail call double @llvm.floor.f64(double %mul.i)
  %conv.i = fptosi double %27 to i32
  %28 = load i32, ptr %boxes, align 4, !tbaa !9
  %cmp26.i = icmp eq i32 %28, %conv.i
  %sub30.i = add nsw i32 %28, -1
  %spec.select.i = select i1 %cmp26.i, i32 %sub30.i, i32 %conv.i
  br label %getBoxFromCoord.exit

if.else.i:                                        ; preds = %while.body
  %29 = load i32, ptr %boxes, align 4, !tbaa !9
  br label %getBoxFromCoord.exit

getBoxFromCoord.exit:                             ; preds = %if.then.i, %if.else.i
  %30 = phi i32 [ %29, %if.else.i ], [ %28, %if.then.i ]
  %ix.0.i = phi i32 [ %29, %if.else.i ], [ %spec.select.i, %if.then.i ]
  %31 = fsub <2 x double> %21, %22
  %32 = load double, ptr %arrayidx34.i, align 8, !tbaa !5
  %33 = extractelement <2 x double> %21, i64 0
  %cmp35.i = fcmp uge double %33, %32
  %34 = load double, ptr %arrayidx49.i, align 8, !tbaa !5
  %35 = extractelement <2 x double> %21, i64 1
  %cmp50.i = fcmp uge double %35, %34
  %36 = fmul <2 x double> %31, %23
  %37 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %36)
  %38 = fptosi <2 x double> %37 to <2 x i32>
  %39 = load <2 x i32>, ptr %arrayidx38.i, align 4, !tbaa !9
  %40 = extractelement <2 x i32> %39, i64 0
  %sub43.i = add nsw i32 %40, -1
  %41 = icmp eq <2 x i32> %39, %38
  %42 = extractelement <2 x i1> %41, i64 0
  %43 = extractelement <2 x i32> %38, i64 0
  %spec.select91.i = select i1 %42, i32 %sub43.i, i32 %43
  %iy.0.i = select i1 %cmp35.i, i32 %40, i32 %spec.select91.i
  %44 = extractelement <2 x i32> %39, i64 1
  %sub58.i = add nsw i32 %44, -1
  %45 = extractelement <2 x i1> %41, i64 1
  %46 = extractelement <2 x i32> %38, i64 1
  %spec.select92.i = select i1 %45, i32 %sub58.i, i32 %46
  %iz.0.i = select i1 %cmp50.i, i32 %44, i32 %spec.select92.i
  br i1 %cmp50.i, label %if.then.i31, label %if.else.i32

if.then.i31:                                      ; preds = %getBoxFromCoord.exit
  %mul.i29 = shl nsw i32 %iz.0.i, 1
  %mul4.i = mul nsw i32 %mul.i29, %40
  %add8.i = add nsw i32 %30, 2
  %add19.i = add i32 %40, 3
  %reass.add178.i = add i32 %add19.i, %iy.0.i
  %reass.add179.i = add i32 %reass.add178.i, %mul.i29
  %reass.mul180.i = mul i32 %add8.i, %reass.add179.i
  %add16.i = add i32 %ix.0.i, 1
  %add21.i = add i32 %add16.i, %mul4.i
  %add22.i = add i32 %add21.i, %12
  %add23.i = add i32 %add22.i, %reass.mul180.i
  br label %getBoxFromTuple.exit

if.else.i32:                                      ; preds = %getBoxFromCoord.exit
  %cmp24.i = icmp eq i32 %iz.0.i, -1
  br i1 %cmp24.i, label %if.then25.i, label %if.else45.i

if.then25.i:                                      ; preds = %if.else.i32
  %mul28.i = shl nsw i32 %44, 1
  %mul30.i = mul nsw i32 %mul28.i, %40
  %add35.i = add nsw i32 %30, 2
  %add40.i = add nsw i32 %iy.0.i, 1
  %reass.add176.i = add i32 %add40.i, %mul28.i
  %reass.mul177.i = mul i32 %add35.i, %reass.add176.i
  %add37.i = add i32 %ix.0.i, 1
  %add42.i = add i32 %add37.i, %mul30.i
  %add43.i = add i32 %add42.i, %13
  %add44.i = add i32 %add43.i, %reass.mul177.i
  br label %getBoxFromTuple.exit

if.else45.i:                                      ; preds = %if.else.i32
  br i1 %cmp35.i, label %if.then48.i, label %if.else66.i

if.then48.i:                                      ; preds = %if.else45.i
  %mul51.i = shl nsw i32 %44, 1
  %mul53.i = mul nsw i32 %mul51.i, %iy.0.i
  %add57.i = add nsw i32 %30, 2
  %reass.add174.i = add i32 %iz.0.i, %44
  %reass.mul175.i = mul i32 %add57.i, %reass.add174.i
  %add59.i = add i32 %ix.0.i, 1
  %add63.i = add i32 %add59.i, %mul53.i
  %add64.i = add i32 %add63.i, %14
  %add65.i = add i32 %add64.i, %reass.mul175.i
  br label %getBoxFromTuple.exit

if.else66.i:                                      ; preds = %if.else45.i
  %cmp67.i = icmp eq i32 %iy.0.i, -1
  br i1 %cmp67.i, label %if.then68.i, label %if.else81.i

if.then68.i:                                      ; preds = %if.else66.i
  %mul71.i = shl i32 %40, 1
  %mul73.i = mul i32 %mul71.i, %44
  %add76.i = add nsw i32 %30, 2
  %mul77.i = mul nsw i32 %add76.i, %iz.0.i
  %add74.i = add i32 %ix.0.i, 1
  %add78.i = add i32 %add74.i, %mul73.i
  %add79.i = add i32 %add78.i, %15
  %add80.i = add i32 %add79.i, %mul77.i
  br label %getBoxFromTuple.exit

if.else81.i:                                      ; preds = %if.else66.i
  %cmp83.i = icmp eq i32 %30, %ix.0.i
  br i1 %cmp83.i, label %if.then84.i, label %if.else94.i

if.then84.i:                                      ; preds = %if.else81.i
  %reass.add172.i = add i32 %iz.0.i, %44
  %reass.mul173.i = mul i32 %reass.add172.i, %40
  %add92.i = add i32 %reass.mul173.i, %iy.0.i
  %add93.i = add i32 %add92.i, %16
  br label %getBoxFromTuple.exit

if.else94.i:                                      ; preds = %if.else81.i
  %cmp95.i = icmp eq i32 %ix.0.i, -1
  %mul99.i = mul i32 %iz.0.i, %40
  %add100.i = add i32 %mul99.i, %iy.0.i
  br i1 %cmp95.i, label %if.then96.i, label %if.else102.i

if.then96.i:                                      ; preds = %if.else94.i
  %add101.i = add i32 %add100.i, %17
  br label %getBoxFromTuple.exit

if.else102.i:                                     ; preds = %if.else94.i
  %reass.mul.i = mul i32 %30, %add100.i
  %add110.i = add i32 %reass.mul.i, %ix.0.i
  br label %getBoxFromTuple.exit

getBoxFromTuple.exit:                             ; preds = %if.then.i31, %if.then25.i, %if.then48.i, %if.then68.i, %if.then84.i, %if.then96.i, %if.else102.i
  %47 = phi i32 [ %12, %if.then.i31 ], [ %13, %if.then25.i ], [ %13, %if.then48.i ], [ %13, %if.then68.i ], [ %13, %if.then84.i ], [ %13, %if.then96.i ], [ %13, %if.else102.i ]
  %48 = phi i32 [ %12, %if.then.i31 ], [ %13, %if.then25.i ], [ %14, %if.then48.i ], [ %14, %if.then68.i ], [ %14, %if.then84.i ], [ %14, %if.then96.i ], [ %14, %if.else102.i ]
  %49 = phi i32 [ %12, %if.then.i31 ], [ %13, %if.then25.i ], [ %14, %if.then48.i ], [ %15, %if.then68.i ], [ %15, %if.then84.i ], [ %15, %if.then96.i ], [ %15, %if.else102.i ]
  %50 = phi i32 [ %12, %if.then.i31 ], [ %13, %if.then25.i ], [ %14, %if.then48.i ], [ %15, %if.then68.i ], [ %16, %if.then84.i ], [ %16, %if.then96.i ], [ %16, %if.else102.i ]
  %51 = phi i32 [ %12, %if.then.i31 ], [ %13, %if.then25.i ], [ %14, %if.then48.i ], [ %15, %if.then68.i ], [ %16, %if.then84.i ], [ %17, %if.then96.i ], [ %17, %if.else102.i ]
  %iBox.0.i = phi i32 [ %add23.i, %if.then.i31 ], [ %add44.i, %if.then25.i ], [ %add65.i, %if.then48.i ], [ %add80.i, %if.then68.i ], [ %add93.i, %if.then84.i ], [ %add101.i, %if.then96.i ], [ %add110.i, %if.else102.i ]
  %52 = zext i32 %iBox.0.i to i64
  %cmp4.not = icmp eq i64 %indvars.iv, %52
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %getBoxFromTuple.exit
  %idxprom.i = sext i32 %iBox.0.i to i64
  %arrayidx.i22 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  %53 = load i32, ptr %arrayidx.i22, align 4, !tbaa !9
  %mul1.i.i = shl nsw i32 %iBox.0.i, 6
  %add2.i.i = add nsw i32 %53, %mul1.i.i
  %54 = load ptr, ptr %gid.i.i, align 8, !tbaa !20
  %arrayidx.i.i = getelementptr inbounds i32, ptr %54, i64 %idxprom2
  %55 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !9
  %idxprom4.i.i = sext i32 %add2.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %54, i64 %idxprom4.i.i
  store i32 %55, ptr %arrayidx5.i.i, align 4, !tbaa !9
  %56 = load ptr, ptr %iSpecies.i.i, align 8, !tbaa !21
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom2
  %57 = load i32, ptr %arrayidx7.i.i, align 4, !tbaa !9
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom4.i.i
  store i32 %57, ptr %arrayidx10.i.i, align 4, !tbaa !9
  %arrayidx12.i.i = getelementptr inbounds [3 x double], ptr %19, i64 %idxprom4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx3, i64 24, i1 false)
  %58 = load ptr, ptr %p.i.i, align 8, !tbaa !23
  %arrayidx18.i.i = getelementptr inbounds [3 x double], ptr %58, i64 %idxprom4.i.i
  %arrayidx22.i.i = getelementptr inbounds [3 x double], ptr %58, i64 %idxprom2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx18.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx22.i.i, i64 24, i1 false)
  %59 = load ptr, ptr %f.i.i, align 8, !tbaa !24
  %arrayidx25.i.i = getelementptr inbounds [3 x double], ptr %59, i64 %idxprom4.i.i
  %arrayidx29.i.i = getelementptr inbounds [3 x double], ptr %59, i64 %idxprom2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx25.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx29.i.i, i64 24, i1 false)
  %60 = load ptr, ptr %U.i.i, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds double, ptr %60, i64 %idxprom4.i.i
  %add.ptr33.i.i = getelementptr inbounds double, ptr %60, i64 %idxprom2
  %61 = load i64, ptr %add.ptr33.i.i, align 8
  store i64 %61, ptr %add.ptr.i.i, align 8
  %62 = load ptr, ptr %nAtoms, align 8, !tbaa !16
  %arrayidx3.i = getelementptr inbounds i32, ptr %62, i64 %idxprom.i
  %63 = load i32, ptr %arrayidx3.i, align 4, !tbaa !9
  %inc.i = add nsw i32 %63, 1
  store i32 %inc.i, ptr %arrayidx3.i, align 4, !tbaa !9
  %arrayidx6.i = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %arrayidx6.i, align 4, !tbaa !9
  %dec.i = add nsw i32 %64, -1
  store i32 %dec.i, ptr %arrayidx6.i, align 4, !tbaa !9
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i23

if.then.i23:                                      ; preds = %if.then
  %add.i31.i = add nsw i32 %dec.i, %mul
  %65 = load ptr, ptr %gid.i.i, align 8, !tbaa !20
  %idxprom.i35.i = sext i32 %add.i31.i to i64
  %arrayidx.i36.i = getelementptr inbounds i32, ptr %65, i64 %idxprom.i35.i
  %66 = load i32, ptr %arrayidx.i36.i, align 4, !tbaa !9
  %arrayidx5.i38.i = getelementptr inbounds i32, ptr %65, i64 %idxprom2
  store i32 %66, ptr %arrayidx5.i38.i, align 4, !tbaa !9
  %67 = load ptr, ptr %iSpecies.i.i, align 8, !tbaa !21
  %arrayidx7.i40.i = getelementptr inbounds i32, ptr %67, i64 %idxprom.i35.i
  %68 = load i32, ptr %arrayidx7.i40.i, align 4, !tbaa !9
  %arrayidx10.i41.i = getelementptr inbounds i32, ptr %67, i64 %idxprom2
  store i32 %68, ptr %arrayidx10.i41.i, align 4, !tbaa !9
  %69 = load ptr, ptr %r, align 8, !tbaa !22
  %arrayidx12.i43.i = getelementptr inbounds [3 x double], ptr %69, i64 %idxprom2
  %arrayidx15.i44.i = getelementptr inbounds [3 x double], ptr %69, i64 %idxprom.i35.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx12.i43.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx15.i44.i, i64 24, i1 false)
  %70 = load ptr, ptr %p.i.i, align 8, !tbaa !23
  %arrayidx18.i46.i = getelementptr inbounds [3 x double], ptr %70, i64 %idxprom2
  %arrayidx22.i47.i = getelementptr inbounds [3 x double], ptr %70, i64 %idxprom.i35.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx18.i46.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx22.i47.i, i64 24, i1 false)
  %71 = load ptr, ptr %f.i.i, align 8, !tbaa !24
  %arrayidx25.i49.i = getelementptr inbounds [3 x double], ptr %71, i64 %idxprom2
  %arrayidx29.i50.i = getelementptr inbounds [3 x double], ptr %71, i64 %idxprom.i35.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx25.i49.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx29.i50.i, i64 24, i1 false)
  %72 = load ptr, ptr %U.i.i, align 8, !tbaa !25
  %add.ptr.i52.i = getelementptr inbounds double, ptr %72, i64 %idxprom2
  %add.ptr33.i53.i = getelementptr inbounds double, ptr %72, i64 %idxprom.i35.i
  %73 = load i64, ptr %add.ptr33.i53.i, align 8
  store i64 %73, ptr %add.ptr.i52.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i23, %if.then
  %74 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !11
  %cmp.i25 = icmp slt i32 %74, %iBox.0.i
  br i1 %cmp.i25, label %if.then10.i, label %if.end

if.then10.i:                                      ; preds = %if.end.i
  %75 = load i32, ptr %atoms, align 8, !tbaa !18
  %dec11.i = add nsw i32 %75, -1
  store i32 %dec11.i, ptr %atoms, align 8, !tbaa !18
  br label %if.end

if.else:                                          ; preds = %getBoxFromTuple.exit
  %inc = add nsw i32 %ii.035, 1
  br label %if.end

if.end:                                           ; preds = %if.then10.i, %if.end.i, %if.else
  %76 = phi i32 [ %11, %if.else ], [ %74, %if.end.i ], [ %74, %if.then10.i ]
  %77 = phi i32 [ %12, %if.else ], [ %74, %if.end.i ], [ %74, %if.then10.i ]
  %78 = phi i32 [ %47, %if.else ], [ %74, %if.end.i ], [ %74, %if.then10.i ]
  %79 = phi i32 [ %48, %if.else ], [ %74, %if.end.i ], [ %74, %if.then10.i ]
  %80 = phi i32 [ %49, %if.else ], [ %74, %if.end.i ], [ %74, %if.then10.i ]
  %81 = phi i32 [ %50, %if.else ], [ %74, %if.end.i ], [ %74, %if.then10.i ]
  %82 = phi i32 [ %51, %if.else ], [ %74, %if.end.i ], [ %74, %if.then10.i ]
  %ii.1 = phi i32 [ %inc, %if.else ], [ %ii.035, %if.end.i ], [ %ii.035, %if.then10.i ]
  %83 = load ptr, ptr %nAtoms, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds i32, ptr %83, i64 %indvars.iv
  %84 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp1 = icmp slt i32 %ii.1, %84
  br i1 %cmp1, label %while.body, label %while.end

while.end:                                        ; preds = %if.end, %for.body
  %85 = phi i32 [ %7, %for.body ], [ %76, %if.end ]
  %86 = phi ptr [ %8, %for.body ], [ %83, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %85 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %87
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define dso_local i32 @maxOccupancy(ptr nocapture noundef readonly %boxes) local_unnamed_addr #7 {
entry:
  %localMax = alloca i32, align 4
  %globalMax = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localMax) #16
  store i32 0, ptr %localMax, align 4, !tbaa !9
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 1
  %0 = load i32, ptr %nLocalBoxes, align 4, !tbaa !11
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 8
  %1 = load ptr, ptr %nAtoms, align 8, !tbaa !16
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 12
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %scevgep = getelementptr inbounds i8, ptr %localMax, i64 4
  %2 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep19 = getelementptr i8, ptr %1, i64 %2
  %bound0 = icmp ult ptr %localMax, %scevgep19
  %bound1 = icmp ult ptr %1, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %5, %vector.body ]
  %vec.phi20 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %6, %vector.body ]
  %3 = getelementptr inbounds i32, ptr %1, i64 %index
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !9, !alias.scope !26
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load21 = load <4 x i32>, ptr %4, align 4, !tbaa !9, !alias.scope !26
  %5 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %vec.phi, <4 x i32> %wide.load)
  %6 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %vec.phi20, <4 x i32> %wide.load21)
  %index.next = add nuw i64 %index, 8
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %5, <4 x i32> %6)
  %8 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax)
  store i32 %8, ptr %localMax, align 4, !tbaa !9
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %.1416.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %8, %middle.block ]
  %9 = xor i64 %indvars.iv.ph, -1
  %10 = add nsw i64 %9, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %.1416.prol = phi i32 [ %..prol, %for.body.prol ], [ %.1416.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.prol
  %11 = load i32, ptr %arrayidx.prol, align 4, !tbaa !9
  %..prol = tail call i32 @llvm.smax.i32(i32 %.1416.prol, i32 %11)
  store i32 %..prol, ptr %localMax, align 4, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !32

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %.1416.unr = phi i32 [ %.1416.ph, %for.body.preheader ], [ %..prol, %for.body.prol ]
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %globalMax) #16
  tail call void @profileStart(i32 noundef 10) #16
  call void @maxIntParallel(ptr noundef nonnull %localMax, ptr noundef nonnull %globalMax, i32 noundef 1) #16
  call void @profileStop(i32 noundef 10) #16
  %13 = load i32, ptr %globalMax, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %globalMax) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localMax) #16
  ret i32 %13

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %.1416 = phi i32 [ %..3, %for.body ], [ %.1416.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %. = tail call i32 @llvm.smax.i32(i32 %.1416, i32 %14)
  store i32 %., ptr %localMax, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %15 = load i32, ptr %arrayidx.1, align 4, !tbaa !9
  %..1 = tail call i32 @llvm.smax.i32(i32 %., i32 %15)
  store i32 %..1, ptr %localMax, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.1
  %16 = load i32, ptr %arrayidx.2, align 4, !tbaa !9
  %..2 = tail call i32 @llvm.smax.i32(i32 %..1, i32 %16)
  store i32 %..2, ptr %localMax, align 4, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.2
  %17 = load i32, ptr %arrayidx.3, align 4, !tbaa !9
  %..3 = tail call i32 @llvm.smax.i32(i32 %..2, i32 %17)
  store i32 %..3, ptr %localMax, align 4, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !34
}

declare void @profileStart(i32 noundef) local_unnamed_addr #8

declare void @maxIntParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @profileStop(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 12}
!12 = !{!"LinkCellSt", !7, i64 0, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !13, i64 120}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !10, i64 20}
!16 = !{!12, !13, i64 120}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"AtomsSt", !10, i64 0, !10, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !13, i64 24}
!23 = !{!19, !13, i64 32}
!24 = !{!19, !13, i64 40}
!25 = !{!19, !13, i64 48}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30}
