; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BwtSort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BwtSort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @SortGroup(i32 noundef %BlockSize, i32 noundef %NumSortedBytes, i32 noundef %groupOffset, i32 noundef %groupSize, i32 noundef %NumRefBits, ptr noundef %Indices, i32 noundef %left, i32 noundef %range) local_unnamed_addr #0 {
entry:
  %Indices665 = ptrtoint ptr %Indices to i64
  %cmp505 = icmp ult i32 %groupSize, 2
  br i1 %cmp505, label %cleanup215, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %idx.ext1 = zext i32 %BlockSize to i64
  %add.ptr2 = getelementptr i32, ptr %Indices, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i32, ptr %add.ptr2, i64 65536
  %shl = shl nuw i32 1, %NumRefBits
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %for.end204
  %range.tr510 = phi i32 [ %range, %if.end.lr.ph ], [ %sub209, %for.end204 ]
  %left.tr509 = phi i32 [ %left, %if.end.lr.ph ], [ %add128, %for.end204 ]
  %groupSize.tr508 = phi i32 [ %groupSize, %if.end.lr.ph ], [ %sub207, %for.end204 ]
  %groupOffset.tr507 = phi i32 [ %groupOffset, %if.end.lr.ph ], [ %add197, %for.end204 ]
  %accumulator.tr506 = phi i32 [ 0, %if.end.lr.ph ], [ %or211, %for.end204 ]
  %idx.ext503.pn = zext i32 %groupOffset.tr507 to i64
  %add.ptr511 = getelementptr inbounds i32, ptr %Indices, i64 %idx.ext503.pn
  %cmp4.not = icmp ult i32 %shl, %groupSize.tr508
  %cmp5.not = icmp ugt i32 %groupSize.tr508, %range.tr510
  %or.cond = or i1 %cmp4.not, %cmp5.not
  %0 = load i32, ptr %add.ptr511, align 4, !tbaa !5
  %add88 = add i32 %0, %NumSortedBytes
  %cmp89.not = icmp ult i32 %add88, %BlockSize
  %sub91 = select i1 %cmp89.not, i32 0, i32 %BlockSize
  %spec.select444 = sub i32 %add88, %sub91
  %idxprom93 = zext i32 %spec.select444 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom93
  %1 = load i32, ptr %arrayidx94, align 4, !tbaa !5
  br i1 %or.cond, label %for.body97.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %shl13 = shl i32 %1, %NumRefBits
  store i32 %shl13, ptr %add.ptr2, align 4, !tbaa !5
  %wide.trip.count568 = zext i32 %groupSize.tr508 to i64
  %2 = add nsw i64 %wide.trip.count568, -1
  %xtraiter724 = and i64 %2, 1
  %3 = icmp eq i32 %groupSize.tr508, 2
  br i1 %3, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %2, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv565 = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next566.1, %for.body ]
  %gRes.0514 = phi i32 [ 0, %for.body.preheader.new ], [ %or29.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx18 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv565
  %4 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %add19 = add i32 %4, %NumSortedBytes
  %cmp20.not = icmp ult i32 %add19, %BlockSize
  %sub22 = select i1 %cmp20.not, i32 0, i32 %BlockSize
  %spec.select443 = sub i32 %add19, %sub22
  %idxprom24 = zext i32 %spec.select443 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom24
  %5 = load i32, ptr %arrayidx25, align 4, !tbaa !5
  %shl26 = shl i32 %5, %NumRefBits
  %6 = trunc i64 %indvars.iv565 to i32
  %or = or i32 %shl26, %6
  %arrayidx28 = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv565
  store i32 %or, ptr %arrayidx28, align 4, !tbaa !5
  %xor = xor i32 %5, %1
  %or29 = or i32 %xor, %gRes.0514
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %arrayidx18.1 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv.next566
  %7 = load i32, ptr %arrayidx18.1, align 4, !tbaa !5
  %add19.1 = add i32 %7, %NumSortedBytes
  %cmp20.not.1 = icmp ult i32 %add19.1, %BlockSize
  %sub22.1 = select i1 %cmp20.not.1, i32 0, i32 %BlockSize
  %spec.select443.1 = sub i32 %add19.1, %sub22.1
  %idxprom24.1 = zext i32 %spec.select443.1 to i64
  %arrayidx25.1 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom24.1
  %8 = load i32, ptr %arrayidx25.1, align 4, !tbaa !5
  %shl26.1 = shl i32 %8, %NumRefBits
  %9 = trunc i64 %indvars.iv.next566 to i32
  %or.1 = or i32 %shl26.1, %9
  %arrayidx28.1 = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next566
  store i32 %or.1, ptr %arrayidx28.1, align 4, !tbaa !5
  %xor.1 = xor i32 %8, %1
  %or29.1 = or i32 %xor.1, %or29
  %indvars.iv.next566.1 = add nuw nsw i64 %indvars.iv565, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.unr-lcssa, label %for.body, !llvm.loop !9

for.end.unr-lcssa:                                ; preds = %for.body, %for.body.preheader
  %or29.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %or29.1, %for.body ]
  %indvars.iv565.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next566.1, %for.body ]
  %gRes.0514.unr = phi i32 [ 0, %for.body.preheader ], [ %or29.1, %for.body ]
  %lcmp.mod725.not = icmp eq i64 %xtraiter724, 0
  br i1 %lcmp.mod725.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa
  %arrayidx18.epil = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv565.unr
  %10 = load i32, ptr %arrayidx18.epil, align 4, !tbaa !5
  %add19.epil = add i32 %10, %NumSortedBytes
  %cmp20.not.epil = icmp ult i32 %add19.epil, %BlockSize
  %sub22.epil = select i1 %cmp20.not.epil, i32 0, i32 %BlockSize
  %spec.select443.epil = sub i32 %add19.epil, %sub22.epil
  %idxprom24.epil = zext i32 %spec.select443.epil to i64
  %arrayidx25.epil = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom24.epil
  %11 = load i32, ptr %arrayidx25.epil, align 4, !tbaa !5
  %shl26.epil = shl i32 %11, %NumRefBits
  %12 = trunc i64 %indvars.iv565.unr to i32
  %or.epil = or i32 %shl26.epil, %12
  %arrayidx28.epil = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv565.unr
  store i32 %or.epil, ptr %arrayidx28.epil, align 4, !tbaa !5
  %xor.epil = xor i32 %11, %1
  %or29.epil = or i32 %xor.epil, %gRes.0514.unr
  br label %for.end

for.end:                                          ; preds = %for.end.unr-lcssa, %for.body.epil
  %or29.lcssa = phi i32 [ %or29.lcssa.ph, %for.end.unr-lcssa ], [ %or29.epil, %for.body.epil ]
  %13 = icmp eq i32 %or29.lcssa, 0
  br i1 %13, label %if.then31, label %for.body43.preheader

if.then31:                                        ; preds = %for.end
  %dec.i = add i32 %groupSize.tr508, -1
  %and.i = shl i32 %dec.i, 20
  %shl.i = and i32 %and.i, 1072693248
  %14 = load i32, ptr %add.ptr511, align 4, !tbaa !5
  %or.i = or i32 %14, %shl.i
  %or1.i = or i32 %or.i, -2147483648
  store i32 %or1.i, ptr %add.ptr511, align 4, !tbaa !5
  %cmp2.i = icmp ugt i32 %dec.i, 1023
  br i1 %cmp2.i, label %cleanup215.sink.split, label %cleanup215

for.body43.preheader:                             ; preds = %for.end
  tail call void @HeapSort(ptr noundef nonnull %add.ptr2, i32 noundef %groupSize.tr508) #4
  %sub35 = add nsw i32 %shl, -1
  %15 = load i32, ptr %add.ptr2, align 4, !tbaa !5
  %and = and i32 %15, %sub35
  %idxprom38 = zext i32 %and to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %add.ptr511, i64 %idxprom38
  %16 = load i32, ptr %arrayidx39, align 4, !tbaa !5
  store i32 %16, ptr %add.ptr2, align 4, !tbaa !5
  %shr = lshr i32 %15, %NumRefBits
  %wide.trip.count573 = zext i32 %groupSize.tr508 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %if.end53
  %indvars.iv570 = phi i64 [ 1, %for.body43.preheader ], [ %indvars.iv.next571, %if.end53 ]
  %thereAreGroups.0521 = phi i32 [ 0, %for.body43.preheader ], [ %thereAreGroups.1, %if.end53 ]
  %prevGroupStart.0520 = phi i32 [ 0, %for.body43.preheader ], [ %prevGroupStart.1, %if.end53 ]
  %group.0519 = phi i32 [ %groupOffset.tr507, %for.body43.preheader ], [ %group.1, %if.end53 ]
  %cg.0518 = phi i32 [ %shr, %for.body43.preheader ], [ %cg.1, %if.end53 ]
  %arrayidx45 = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv570
  %17 = load i32, ptr %arrayidx45, align 4, !tbaa !5
  %shr46 = lshr i32 %17, %NumRefBits
  %cmp47.not = icmp eq i32 %shr46, %cg.0518
  br i1 %cmp47.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %for.body43
  %18 = trunc i64 %indvars.iv570 to i32
  %add49 = add i32 %groupOffset.tr507, %18
  %idx.ext50 = zext i32 %prevGroupStart.0520 to i64
  %add.ptr51 = getelementptr inbounds i32, ptr %add.ptr2, i64 %idx.ext50
  %19 = xor i32 %prevGroupStart.0520, -1
  %dec.i387 = add i32 %18, %19
  %cmp.i388 = icmp eq i32 %dec.i387, 0
  br i1 %cmp.i388, label %if.end53, label %if.end.i394

if.end.i394:                                      ; preds = %if.then48
  %and.i389 = shl i32 %dec.i387, 20
  %shl.i390 = and i32 %and.i389, 1072693248
  %20 = load i32, ptr %add.ptr51, align 4, !tbaa !5
  %or.i391 = or i32 %20, %shl.i390
  %or1.i392 = or i32 %or.i391, -2147483648
  store i32 %or1.i392, ptr %add.ptr51, align 4, !tbaa !5
  %cmp2.i393 = icmp ugt i32 %dec.i387, 1023
  br i1 %cmp2.i393, label %if.then3.i399, label %if.end53

if.then3.i399:                                    ; preds = %if.end.i394
  %or4.i395 = or i32 %or.i391, -1073741824
  store i32 %or4.i395, ptr %add.ptr51, align 4, !tbaa !5
  %21 = shl i32 %dec.i387, 10
  %shl5.i396 = and i32 %21, -1048576
  %arrayidx.i397 = getelementptr inbounds i32, ptr %add.ptr51, i64 1
  %22 = load i32, ptr %arrayidx.i397, align 4, !tbaa !5
  %or6.i398 = or i32 %22, %shl5.i396
  store i32 %or6.i398, ptr %arrayidx.i397, align 4, !tbaa !5
  br label %if.end53

if.end53:                                         ; preds = %for.body43, %if.then3.i399, %if.end.i394, %if.then48
  %cg.1 = phi i32 [ %shr46, %if.then48 ], [ %shr46, %if.end.i394 ], [ %shr46, %if.then3.i399 ], [ %cg.0518, %for.body43 ]
  %group.1 = phi i32 [ %add49, %if.then48 ], [ %add49, %if.end.i394 ], [ %add49, %if.then3.i399 ], [ %group.0519, %for.body43 ]
  %prevGroupStart.1 = phi i32 [ %18, %if.then48 ], [ %18, %if.end.i394 ], [ %18, %if.then3.i399 ], [ %prevGroupStart.0520, %for.body43 ]
  %thereAreGroups.1 = phi i32 [ %thereAreGroups.0521, %if.then48 ], [ %thereAreGroups.0521, %if.end.i394 ], [ %thereAreGroups.0521, %if.then3.i399 ], [ 1, %for.body43 ]
  %and54 = and i32 %17, %sub35
  %idxprom55 = zext i32 %and54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %add.ptr511, i64 %idxprom55
  %23 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  store i32 %23, ptr %arrayidx45, align 4, !tbaa !5
  %idxprom59 = zext i32 %23 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom59
  store i32 %group.1, ptr %arrayidx60, align 4, !tbaa !5
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %for.end63, label %for.body43, !llvm.loop !11

for.end63:                                        ; preds = %if.end53
  %idx.ext64 = zext i32 %prevGroupStart.1 to i64
  %add.ptr65 = getelementptr inbounds i32, ptr %add.ptr2, i64 %idx.ext64
  %24 = xor i32 %prevGroupStart.1, -1
  %dec.i401 = add i32 %groupSize.tr508, %24
  %cmp.i402 = icmp eq i32 %dec.i401, 0
  br i1 %cmp.i402, label %SetGroupSize.exit414, label %if.end.i408

if.end.i408:                                      ; preds = %for.end63
  %and.i403 = shl i32 %dec.i401, 20
  %shl.i404 = and i32 %and.i403, 1072693248
  %25 = load i32, ptr %add.ptr65, align 4, !tbaa !5
  %or.i405 = or i32 %25, %shl.i404
  %or1.i406 = or i32 %or.i405, -2147483648
  store i32 %or1.i406, ptr %add.ptr65, align 4, !tbaa !5
  %cmp2.i407 = icmp ugt i32 %dec.i401, 1023
  br i1 %cmp2.i407, label %if.then3.i413, label %SetGroupSize.exit414

if.then3.i413:                                    ; preds = %if.end.i408
  %or4.i409 = or i32 %or.i405, -1073741824
  store i32 %or4.i409, ptr %add.ptr65, align 4, !tbaa !5
  %26 = shl i32 %dec.i401, 10
  %shl5.i410 = and i32 %26, -1048576
  %arrayidx.i411 = getelementptr inbounds i32, ptr %add.ptr65, i64 1
  %27 = load i32, ptr %arrayidx.i411, align 4, !tbaa !5
  %or6.i412 = or i32 %27, %shl5.i410
  store i32 %or6.i412, ptr %arrayidx.i411, align 4, !tbaa !5
  br label %SetGroupSize.exit414

SetGroupSize.exit414:                             ; preds = %for.end63, %if.end.i408, %if.then3.i413
  %cmp68526.not = icmp eq i32 %groupSize.tr508, 0
  br i1 %cmp68526.not, label %cleanup215, label %for.body69.preheader

for.body69.preheader:                             ; preds = %SetGroupSize.exit414
  %wide.trip.count578 = zext i32 %groupSize.tr508 to i64
  %min.iters.check = icmp ult i32 %groupSize.tr508, 16
  br i1 %min.iters.check, label %for.body69.preheader673, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body69.preheader
  %28 = zext i32 %groupOffset.tr507 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = add i64 %29, %Indices665
  %31 = shl nuw nsw i64 %idx.ext1, 2
  %32 = add i64 %31, %Indices665
  %33 = sub i64 %30, %32
  %diff.check = icmp ult i64 %33, 32
  br i1 %diff.check, label %for.body69.preheader673, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count568, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %34 = getelementptr inbounds i32, ptr %add.ptr2, i64 %index
  %wide.load = load <4 x i32>, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %wide.load672 = load <4 x i32>, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %add.ptr511, i64 %index
  store <4 x i32> %wide.load, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %wide.load672, ptr %37, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !12

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count568
  br i1 %cmp.n, label %cleanup215, label %for.body69.preheader673

for.body69.preheader673:                          ; preds = %vector.memcheck, %for.body69.preheader, %middle.block
  %indvars.iv575.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body69.preheader ], [ %n.vec, %middle.block ]
  %39 = xor i64 %indvars.iv575.ph, -1
  %40 = add nsw i64 %39, %wide.trip.count568
  %xtraiter727 = and i64 %wide.trip.count568, 3
  %lcmp.mod728.not = icmp eq i64 %xtraiter727, 0
  br i1 %lcmp.mod728.not, label %for.body69.prol.loopexit, label %for.body69.prol

for.body69.prol:                                  ; preds = %for.body69.preheader673, %for.body69.prol
  %indvars.iv575.prol = phi i64 [ %indvars.iv.next576.prol, %for.body69.prol ], [ %indvars.iv575.ph, %for.body69.preheader673 ]
  %prol.iter729 = phi i64 [ %prol.iter729.next, %for.body69.prol ], [ 0, %for.body69.preheader673 ]
  %arrayidx71.prol = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv575.prol
  %41 = load i32, ptr %arrayidx71.prol, align 4, !tbaa !5
  %arrayidx73.prol = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv575.prol
  store i32 %41, ptr %arrayidx73.prol, align 4, !tbaa !5
  %indvars.iv.next576.prol = add nuw nsw i64 %indvars.iv575.prol, 1
  %prol.iter729.next = add i64 %prol.iter729, 1
  %prol.iter729.cmp.not = icmp eq i64 %prol.iter729.next, %xtraiter727
  br i1 %prol.iter729.cmp.not, label %for.body69.prol.loopexit, label %for.body69.prol, !llvm.loop !15

for.body69.prol.loopexit:                         ; preds = %for.body69.prol, %for.body69.preheader673
  %indvars.iv575.unr = phi i64 [ %indvars.iv575.ph, %for.body69.preheader673 ], [ %indvars.iv.next576.prol, %for.body69.prol ]
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %cleanup215, label %for.body69

for.body69:                                       ; preds = %for.body69.prol.loopexit, %for.body69
  %indvars.iv575 = phi i64 [ %indvars.iv.next576.3, %for.body69 ], [ %indvars.iv575.unr, %for.body69.prol.loopexit ]
  %arrayidx71 = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv575
  %43 = load i32, ptr %arrayidx71, align 4, !tbaa !5
  %arrayidx73 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv575
  store i32 %43, ptr %arrayidx73, align 4, !tbaa !5
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %arrayidx71.1 = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next576
  %44 = load i32, ptr %arrayidx71.1, align 4, !tbaa !5
  %arrayidx73.1 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv.next576
  store i32 %44, ptr %arrayidx73.1, align 4, !tbaa !5
  %indvars.iv.next576.1 = add nuw nsw i64 %indvars.iv575, 2
  %arrayidx71.2 = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next576.1
  %45 = load i32, ptr %arrayidx71.2, align 4, !tbaa !5
  %arrayidx73.2 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv.next576.1
  store i32 %45, ptr %arrayidx73.2, align 4, !tbaa !5
  %indvars.iv.next576.2 = add nuw nsw i64 %indvars.iv575, 3
  %arrayidx71.3 = getelementptr inbounds i32, ptr %add.ptr2, i64 %indvars.iv.next576.2
  %46 = load i32, ptr %arrayidx71.3, align 4, !tbaa !5
  %arrayidx73.3 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv.next576.2
  store i32 %46, ptr %arrayidx73.3, align 4, !tbaa !5
  %indvars.iv.next576.3 = add nuw nsw i64 %indvars.iv575, 4
  %exitcond579.not.3 = icmp eq i64 %indvars.iv.next576.3, %wide.trip.count578
  br i1 %exitcond579.not.3, label %cleanup215, label %for.body69, !llvm.loop !17

for.body97.preheader:                             ; preds = %if.end
  %wide.trip.count = zext i32 %groupSize.tr508 to i64
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %for.inc110
  %indvars.iv = phi i64 [ 1, %for.body97.preheader ], [ %indvars.iv.next, %for.inc110 ]
  %arrayidx99 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv
  %47 = load i32, ptr %arrayidx99, align 4, !tbaa !5
  %add100 = add i32 %47, %NumSortedBytes
  %cmp101.not = icmp ult i32 %add100, %BlockSize
  %sub103 = select i1 %cmp101.not, i32 0, i32 %BlockSize
  %spec.select445 = sub i32 %add100, %sub103
  %idxprom105 = zext i32 %spec.select445 to i64
  %arrayidx106 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom105
  %48 = load i32, ptr %arrayidx106, align 4, !tbaa !5
  %cmp107.not = icmp eq i32 %48, %1
  br i1 %cmp107.not, label %for.inc110, label %for.end112

for.inc110:                                       ; preds = %for.body97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then114, label %for.body97, !llvm.loop !18

for.end112:                                       ; preds = %for.body97
  %49 = trunc i64 %indvars.iv to i32
  %cmp113.not = icmp eq i32 %groupSize.tr508, %49
  br i1 %cmp113.not, label %if.then114, label %for.cond121.preheader

for.cond121.preheader:                            ; preds = %for.end112
  %cmp123657 = icmp ult i32 %range.tr510, 2
  br i1 %cmp123657, label %if.then124, label %if.end125

if.then114:                                       ; preds = %for.end112, %for.inc110
  %dec.i415 = add i32 %groupSize.tr508, -1
  %and.i417 = shl i32 %dec.i415, 20
  %shl.i418 = and i32 %and.i417, 1072693248
  %or.i419 = or i32 %0, %shl.i418
  %or1.i420 = or i32 %or.i419, -2147483648
  store i32 %or1.i420, ptr %add.ptr511, align 4, !tbaa !5
  %cmp2.i421 = icmp ugt i32 %dec.i415, 1023
  br i1 %cmp2.i421, label %cleanup215.sink.split, label %cleanup215

if.then124:                                       ; preds = %for.cond121.preheader, %cleanup189
  %dec.i429 = add i32 %groupSize.tr508, -1
  %and.i431 = shl i32 %dec.i429, 20
  %shl.i432 = and i32 %and.i431, 1072693248
  %50 = load i32, ptr %add.ptr511, align 4, !tbaa !5
  %or.i433 = or i32 %50, %shl.i432
  %or1.i434 = or i32 %or.i433, -2147483648
  store i32 %or1.i434, ptr %add.ptr511, align 4, !tbaa !5
  %cmp2.i435 = icmp ugt i32 %dec.i429, 1023
  br i1 %cmp2.i435, label %cleanup215.sink.split, label %cleanup215

if.end125:                                        ; preds = %for.cond121.preheader, %cleanup189
  %left.addr.0659 = phi i32 [ %left.addr.1, %cleanup189 ], [ %left.tr509, %for.cond121.preheader ]
  %range.addr.0658 = phi i32 [ %range.addr.1, %cleanup189 ], [ %range.tr510, %for.cond121.preheader ]
  %add126 = add i32 %range.addr.0658, 1
  %shr127 = lshr i32 %add126, 1
  %add128 = add i32 %shr127, %left.addr.0659
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end125
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %do.cond ], [ 0, %if.end125 ]
  %j122.0 = phi i32 [ %j122.3.ph, %do.cond ], [ %groupSize.tr508, %if.end125 ]
  %arrayidx131 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv557
  %51 = load i32, ptr %arrayidx131, align 4, !tbaa !5
  %add132 = add i32 %51, %NumSortedBytes
  %cmp133.not = icmp ult i32 %add132, %BlockSize
  %sub135 = select i1 %cmp133.not, i32 0, i32 %BlockSize
  %spec.select446 = sub i32 %add132, %sub135
  %idxprom137 = zext i32 %spec.select446 to i64
  %arrayidx138 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom137
  %52 = load i32, ptr %arrayidx138, align 4, !tbaa !5
  %cmp139.not = icmp ult i32 %52, %add128
  br i1 %cmp139.not, label %do.body.do.cond_crit_edge, label %for.cond141

do.body.do.cond_crit_edge:                        ; preds = %do.body
  %.pre = zext i32 %j122.0 to i64
  br label %do.cond

for.cond141:                                      ; preds = %do.body, %for.body143
  %j122.1.in = phi i32 [ %j122.1, %for.body143 ], [ %j122.0, %do.body ]
  %j122.1 = add i32 %j122.1.in, -1
  %53 = zext i32 %j122.1 to i64
  %cmp142 = icmp ult i64 %indvars.iv557, %53
  br i1 %cmp142, label %for.body143, label %do.end

for.body143:                                      ; preds = %for.cond141
  %arrayidx145 = getelementptr inbounds i32, ptr %add.ptr511, i64 %53
  %54 = load i32, ptr %arrayidx145, align 4, !tbaa !5
  %add146 = add i32 %54, %NumSortedBytes
  %cmp147.not = icmp ult i32 %add146, %BlockSize
  %sub149 = select i1 %cmp147.not, i32 0, i32 %BlockSize
  %spec.select447 = sub i32 %add146, %sub149
  %idxprom151 = zext i32 %spec.select447 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom151
  %55 = load i32, ptr %arrayidx152, align 4, !tbaa !5
  %cmp153 = icmp ult i32 %55, %add128
  br i1 %cmp153, label %for.end168.thread, label %for.cond141, !llvm.loop !19

for.end168.thread:                                ; preds = %for.body143
  %56 = zext i32 %j122.1 to i64
  %arrayidx145.le = getelementptr inbounds i32, ptr %add.ptr511, i64 %56
  store i32 %54, ptr %arrayidx131, align 4, !tbaa !5
  store i32 %51, ptr %arrayidx145.le, align 4, !tbaa !5
  br label %do.cond

do.cond:                                          ; preds = %do.body.do.cond_crit_edge, %for.end168.thread
  %.pre-phi = phi i64 [ %.pre, %do.body.do.cond_crit_edge ], [ %56, %for.end168.thread ]
  %j122.3.ph = phi i32 [ %j122.0, %do.body.do.cond_crit_edge ], [ %j122.1, %for.end168.thread ]
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %cmp177 = icmp ult i64 %indvars.iv.next558, %.pre-phi
  br i1 %cmp177, label %do.body, label %if.else182.loopexit, !llvm.loop !20

do.end:                                           ; preds = %for.cond141
  %57 = trunc i64 %indvars.iv557 to i32
  %cmp178 = icmp eq i32 %57, 0
  br i1 %cmp178, label %if.then179, label %if.else182

if.then179:                                       ; preds = %do.end
  %sub181 = sub i32 %range.addr.0658, %shr127
  br label %cleanup189

if.else182.loopexit:                              ; preds = %do.cond
  %58 = trunc i64 %indvars.iv.next558 to i32
  br label %if.else182

if.else182:                                       ; preds = %if.else182.loopexit, %do.end
  %i.2454 = phi i32 [ %57, %do.end ], [ %58, %if.else182.loopexit ]
  %cmp183 = icmp eq i32 %groupSize.tr508, %i.2454
  br i1 %cmp183, label %cleanup189, label %for.cond194.preheader

cleanup189:                                       ; preds = %if.then179, %if.else182
  %range.addr.1 = phi i32 [ %sub181, %if.then179 ], [ %shr127, %if.else182 ]
  %left.addr.1 = phi i32 [ %add128, %if.then179 ], [ %left.addr.0659, %if.else182 ]
  %cmp123 = icmp ult i32 %range.addr.1, 2
  br i1 %cmp123, label %if.then124, label %if.end125

for.cond194.preheader:                            ; preds = %if.else182
  %cmp195501 = icmp ugt i32 %groupSize.tr508, %i.2454
  %add197 = add i32 %i.2454, %groupOffset.tr507
  br i1 %cmp195501, label %for.body196.lr.ph, label %for.end204

for.body196.lr.ph:                                ; preds = %for.cond194.preheader
  %59 = zext i32 %i.2454 to i64
  %wide.trip.count563 = zext i32 %groupSize.tr508 to i64
  %60 = sub nsw i64 %wide.trip.count, %59
  %61 = xor i64 %59, -1
  %62 = add nsw i64 %61, %wide.trip.count
  %xtraiter = and i64 %60, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body196.prol.loopexit, label %for.body196.prol

for.body196.prol:                                 ; preds = %for.body196.lr.ph, %for.body196.prol
  %indvars.iv560.prol = phi i64 [ %indvars.iv.next561.prol, %for.body196.prol ], [ %59, %for.body196.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body196.prol ], [ 0, %for.body196.lr.ph ]
  %arrayidx199.prol = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv560.prol
  %63 = load i32, ptr %arrayidx199.prol, align 4, !tbaa !5
  %idxprom200.prol = zext i32 %63 to i64
  %arrayidx201.prol = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom200.prol
  store i32 %add197, ptr %arrayidx201.prol, align 4, !tbaa !5
  %indvars.iv.next561.prol = add nuw nsw i64 %indvars.iv560.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body196.prol.loopexit, label %for.body196.prol, !llvm.loop !21

for.body196.prol.loopexit:                        ; preds = %for.body196.prol, %for.body196.lr.ph
  %indvars.iv560.unr = phi i64 [ %59, %for.body196.lr.ph ], [ %indvars.iv.next561.prol, %for.body196.prol ]
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %for.end204, label %for.body196

for.body196:                                      ; preds = %for.body196.prol.loopexit, %for.body196
  %indvars.iv560 = phi i64 [ %indvars.iv.next561.3, %for.body196 ], [ %indvars.iv560.unr, %for.body196.prol.loopexit ]
  %arrayidx199 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv560
  %65 = load i32, ptr %arrayidx199, align 4, !tbaa !5
  %idxprom200 = zext i32 %65 to i64
  %arrayidx201 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom200
  store i32 %add197, ptr %arrayidx201, align 4, !tbaa !5
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %arrayidx199.1 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv.next561
  %66 = load i32, ptr %arrayidx199.1, align 4, !tbaa !5
  %idxprom200.1 = zext i32 %66 to i64
  %arrayidx201.1 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom200.1
  store i32 %add197, ptr %arrayidx201.1, align 4, !tbaa !5
  %indvars.iv.next561.1 = add nuw nsw i64 %indvars.iv560, 2
  %arrayidx199.2 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv.next561.1
  %67 = load i32, ptr %arrayidx199.2, align 4, !tbaa !5
  %idxprom200.2 = zext i32 %67 to i64
  %arrayidx201.2 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom200.2
  store i32 %add197, ptr %arrayidx201.2, align 4, !tbaa !5
  %indvars.iv.next561.2 = add nuw nsw i64 %indvars.iv560, 3
  %arrayidx199.3 = getelementptr inbounds i32, ptr %add.ptr511, i64 %indvars.iv.next561.2
  %68 = load i32, ptr %arrayidx199.3, align 4, !tbaa !5
  %idxprom200.3 = zext i32 %68 to i64
  %arrayidx201.3 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom200.3
  store i32 %add197, ptr %arrayidx201.3, align 4, !tbaa !5
  %indvars.iv.next561.3 = add nuw nsw i64 %indvars.iv560, 4
  %exitcond564.not.3 = icmp eq i64 %indvars.iv.next561.3, %wide.trip.count563
  br i1 %exitcond564.not.3, label %for.end204, label %for.body196, !llvm.loop !22

for.end204:                                       ; preds = %for.body196.prol.loopexit, %for.body196, %for.cond194.preheader
  %call = tail call i32 @SortGroup(i32 noundef %BlockSize, i32 noundef %NumSortedBytes, i32 noundef %groupOffset.tr507, i32 noundef %i.2454, i32 noundef %NumRefBits, ptr noundef %Indices, i32 noundef %left.addr.0659, i32 noundef %shr127), !range !23
  %sub207 = sub i32 %groupSize.tr508, %i.2454
  %sub209 = sub i32 %range.addr.0658, %shr127
  %or211 = or i32 %call, %accumulator.tr506
  %cmp = icmp ult i32 %sub207, 2
  br i1 %cmp, label %cleanup215, label %if.end

cleanup215.sink.split:                            ; preds = %if.then124, %if.then114, %if.then31
  %or.i.sink = phi i32 [ %or.i, %if.then31 ], [ %or.i419, %if.then114 ], [ %or.i433, %if.then124 ]
  %dec.i.sink = phi i32 [ %dec.i, %if.then31 ], [ %dec.i415, %if.then114 ], [ %dec.i429, %if.then124 ]
  %or4.i = or i32 %or.i.sink, -1073741824
  store i32 %or4.i, ptr %add.ptr511, align 4, !tbaa !5
  %69 = shl i32 %dec.i.sink, 10
  %shl5.i = and i32 %69, -1048576
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr511, i64 1
  %70 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %or6.i440 = or i32 %70, %shl5.i
  store i32 %or6.i440, ptr %arrayidx.i, align 4, !tbaa !5
  br label %cleanup215

cleanup215:                                       ; preds = %for.end204, %for.body69.prol.loopexit, %for.body69, %middle.block, %cleanup215.sink.split, %entry, %SetGroupSize.exit414, %if.then124, %if.then114, %if.then31
  %accumulator.tr485 = phi i32 [ %accumulator.tr506, %if.then31 ], [ %accumulator.tr506, %if.then114 ], [ %accumulator.tr506, %if.then124 ], [ %accumulator.tr506, %SetGroupSize.exit414 ], [ 0, %entry ], [ %accumulator.tr506, %cleanup215.sink.split ], [ %accumulator.tr506, %middle.block ], [ %accumulator.tr506, %for.body69 ], [ %accumulator.tr506, %for.body69.prol.loopexit ], [ %or211, %for.end204 ]
  %retval.6 = phi i32 [ 1, %if.then31 ], [ 1, %if.then114 ], [ 1, %if.then124 ], [ %thereAreGroups.1, %SetGroupSize.exit414 ], [ 0, %entry ], [ 1, %cleanup215.sink.split ], [ %thereAreGroups.1, %middle.block ], [ %thereAreGroups.1, %for.body69 ], [ %thereAreGroups.1, %for.body69.prol.loopexit ], [ 0, %for.end204 ]
  %accumulator.ret.tr = or i32 %retval.6, %accumulator.tr485
  ret i32 %accumulator.ret.tr
}

declare void @HeapSort(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockSort(ptr noundef %Indices, ptr nocapture noundef readonly %data, i32 noundef %blockSize) local_unnamed_addr #0 {
entry:
  %idx.ext = zext i32 %blockSize to i64
  %add.ptr = getelementptr inbounds i32, ptr %Indices, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %add.ptr, i8 0, i64 262144, i1 false), !tbaa !5
  %sub = add i32 %blockSize, -1
  %cmp2445.not = icmp eq i32 %sub, 0
  br i1 %cmp2445.not, label %for.end14, label %for.body3.preheader

for.body3.preheader:                              ; preds = %entry
  %wide.trip.count = zext i32 %sub to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %sub, 1
  br i1 %0, label %for.end14.loopexit.unr-lcssa, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body3

for.body3:                                        ; preds = %for.body3, %for.body3.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body3.preheader.new ], [ %indvars.iv.next.1, %for.body3 ]
  %niter = phi i64 [ 0, %for.body3.preheader.new ], [ %niter.next.1, %for.body3 ]
  %arrayidx5 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx5, align 1, !tbaa !24
  %conv = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next
  %2 = load i8, ptr %arrayidx7, align 1, !tbaa !24
  %conv8 = zext i8 %2 to i64
  %or = or i64 %shl, %conv8
  %arrayidx10 = getelementptr inbounds i32, ptr %add.ptr, i64 %or
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %inc11 = add i32 %3, 1
  store i32 %inc11, ptr %arrayidx10, align 4, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx5.1, align 1, !tbaa !24
  %conv.1 = zext i8 %4 to i64
  %shl.1 = shl nuw nsw i64 %conv.1, 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx7.1 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next.1
  %5 = load i8, ptr %arrayidx7.1, align 1, !tbaa !24
  %conv8.1 = zext i8 %5 to i64
  %or.1 = or i64 %shl.1, %conv8.1
  %arrayidx10.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %or.1
  %6 = load i32, ptr %arrayidx10.1, align 4, !tbaa !5
  %inc11.1 = add i32 %6, 1
  store i32 %inc11.1, ptr %arrayidx10.1, align 4, !tbaa !5
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end14.loopexit.unr-lcssa, label %for.body3, !llvm.loop !25

for.end14.loopexit.unr-lcssa:                     ; preds = %for.body3, %for.body3.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next.1, %for.body3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end14.loopexit, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.end14.loopexit.unr-lcssa
  %arrayidx5.epil = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.unr
  %7 = load i8, ptr %arrayidx5.epil, align 1, !tbaa !24
  %conv.epil = zext i8 %7 to i64
  %shl.epil = shl nuw nsw i64 %conv.epil, 8
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx7.epil = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next.epil
  %8 = load i8, ptr %arrayidx7.epil, align 1, !tbaa !24
  %conv8.epil = zext i8 %8 to i64
  %or.epil = or i64 %shl.epil, %conv8.epil
  %arrayidx10.epil = getelementptr inbounds i32, ptr %add.ptr, i64 %or.epil
  %9 = load i32, ptr %arrayidx10.epil, align 4, !tbaa !5
  %inc11.epil = add i32 %9, 1
  store i32 %inc11.epil, ptr %arrayidx10.epil, align 4, !tbaa !5
  br label %for.end14.loopexit

for.end14.loopexit:                               ; preds = %for.end14.loopexit.unr-lcssa, %for.body3.epil
  %10 = zext i32 %sub to i64
  br label %for.end14

for.end14:                                        ; preds = %entry, %for.end14.loopexit
  %i.1.lcssa = phi i64 [ %10, %for.end14.loopexit ], [ 0, %entry ]
  %arrayidx16 = getelementptr inbounds i8, ptr %data, i64 %i.1.lcssa
  %11 = load i8, ptr %arrayidx16, align 1, !tbaa !24
  %conv17 = zext i8 %11 to i64
  %shl18 = shl nuw nsw i64 %conv17, 8
  %12 = load i8, ptr %data, align 1, !tbaa !24
  %conv20 = zext i8 %12 to i64
  %or21 = or i64 %shl18, %conv20
  %arrayidx23 = getelementptr inbounds i32, ptr %add.ptr, i64 %or21
  %13 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %inc24 = add i32 %13, 1
  store i32 %inc24, ptr %arrayidx23, align 4, !tbaa !5
  br label %for.body29

for.cond41.preheader:                             ; preds = %for.body29
  %add.ptr25 = getelementptr inbounds i32, ptr %add.ptr, i64 65536
  br i1 %cmp2445.not, label %for.end61.thread, label %for.body45.preheader

for.end61.thread:                                 ; preds = %for.cond41.preheader
  %14 = load i8, ptr %data, align 1, !tbaa !24
  %conv64493 = zext i8 %14 to i64
  %shl65494 = shl nuw nsw i64 %conv64493, 8
  %conv67495 = zext i8 %14 to i64
  %or68496 = or i64 %shl65494, %conv67495
  %arrayidx70497 = getelementptr inbounds i32, ptr %add.ptr, i64 %or68496
  %15 = load i32, ptr %arrayidx70497, align 4, !tbaa !5
  store i32 %15, ptr %add.ptr25, align 4, !tbaa !5
  br label %for.end94

for.body45.preheader:                             ; preds = %for.cond41.preheader
  %wide.trip.count475 = zext i32 %sub to i64
  %16 = add nsw i64 %wide.trip.count475, -1
  %xtraiter499 = and i64 %wide.trip.count475, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %for.end61.unr-lcssa, label %for.body45.preheader.new

for.body45.preheader.new:                         ; preds = %for.body45.preheader
  %unroll_iter501 = and i64 %wide.trip.count475, 4294967294
  br label %for.body45

for.body29:                                       ; preds = %for.body29, %for.end14
  %indvars.iv468 = phi i64 [ 0, %for.end14 ], [ %indvars.iv.next469.3, %for.body29 ]
  %sum.0448 = phi i32 [ 0, %for.end14 ], [ %add34.3, %for.body29 ]
  %arrayidx31 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv468
  %18 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %add34 = add i32 %18, %sum.0448
  store i32 %sum.0448, ptr %arrayidx31, align 4, !tbaa !5
  %indvars.iv.next469 = or i64 %indvars.iv468, 1
  %arrayidx31.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next469
  %19 = load i32, ptr %arrayidx31.1, align 4, !tbaa !5
  %add34.1 = add i32 %19, %add34
  store i32 %add34, ptr %arrayidx31.1, align 4, !tbaa !5
  %indvars.iv.next469.1 = or i64 %indvars.iv468, 2
  %arrayidx31.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next469.1
  %20 = load i32, ptr %arrayidx31.2, align 4, !tbaa !5
  %add34.2 = add i32 %20, %add34.1
  store i32 %add34.1, ptr %arrayidx31.2, align 4, !tbaa !5
  %indvars.iv.next469.2 = or i64 %indvars.iv468, 3
  %arrayidx31.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next469.2
  %21 = load i32, ptr %arrayidx31.3, align 4, !tbaa !5
  %add34.3 = add i32 %21, %add34.2
  store i32 %add34.2, ptr %arrayidx31.3, align 4, !tbaa !5
  %indvars.iv.next469.3 = add nuw nsw i64 %indvars.iv468, 4
  %exitcond471.not.3 = icmp eq i64 %indvars.iv.next469.3, 65536
  br i1 %exitcond471.not.3, label %for.cond41.preheader, label %for.body29, !llvm.loop !26

for.body45:                                       ; preds = %for.body45, %for.body45.preheader.new
  %indvars.iv472 = phi i64 [ 0, %for.body45.preheader.new ], [ %indvars.iv.next473.1, %for.body45 ]
  %niter502 = phi i64 [ 0, %for.body45.preheader.new ], [ %niter502.next.1, %for.body45 ]
  %arrayidx47 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv472
  %22 = load i8, ptr %arrayidx47, align 1, !tbaa !24
  %conv48 = zext i8 %22 to i64
  %shl49 = shl nuw nsw i64 %conv48, 8
  %indvars.iv.next473 = or i64 %indvars.iv472, 1
  %arrayidx52 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next473
  %23 = load i8, ptr %arrayidx52, align 1, !tbaa !24
  %conv53 = zext i8 %23 to i64
  %or54 = or i64 %shl49, %conv53
  %arrayidx56 = getelementptr inbounds i32, ptr %add.ptr, i64 %or54
  %24 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %arrayidx58 = getelementptr inbounds i32, ptr %add.ptr25, i64 %indvars.iv472
  store i32 %24, ptr %arrayidx58, align 4, !tbaa !5
  %arrayidx47.1 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next473
  %25 = load i8, ptr %arrayidx47.1, align 1, !tbaa !24
  %conv48.1 = zext i8 %25 to i64
  %shl49.1 = shl nuw nsw i64 %conv48.1, 8
  %indvars.iv.next473.1 = add nuw nsw i64 %indvars.iv472, 2
  %arrayidx52.1 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next473.1
  %26 = load i8, ptr %arrayidx52.1, align 1, !tbaa !24
  %conv53.1 = zext i8 %26 to i64
  %or54.1 = or i64 %shl49.1, %conv53.1
  %arrayidx56.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %or54.1
  %27 = load i32, ptr %arrayidx56.1, align 4, !tbaa !5
  %arrayidx58.1 = getelementptr inbounds i32, ptr %add.ptr25, i64 %indvars.iv.next473
  store i32 %27, ptr %arrayidx58.1, align 4, !tbaa !5
  %niter502.next.1 = add i64 %niter502, 2
  %niter502.ncmp.1 = icmp eq i64 %niter502.next.1, %unroll_iter501
  br i1 %niter502.ncmp.1, label %for.end61.unr-lcssa, label %for.body45, !llvm.loop !27

for.end61.unr-lcssa:                              ; preds = %for.body45, %for.body45.preheader
  %indvars.iv472.unr = phi i64 [ 0, %for.body45.preheader ], [ %indvars.iv.next473.1, %for.body45 ]
  %lcmp.mod500.not = icmp eq i64 %xtraiter499, 0
  br i1 %lcmp.mod500.not, label %for.end61, label %for.body45.epil

for.body45.epil:                                  ; preds = %for.end61.unr-lcssa
  %arrayidx47.epil = getelementptr inbounds i8, ptr %data, i64 %indvars.iv472.unr
  %28 = load i8, ptr %arrayidx47.epil, align 1, !tbaa !24
  %conv48.epil = zext i8 %28 to i64
  %shl49.epil = shl nuw nsw i64 %conv48.epil, 8
  %indvars.iv.next473.epil = add nuw nsw i64 %indvars.iv472.unr, 1
  %arrayidx52.epil = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next473.epil
  %29 = load i8, ptr %arrayidx52.epil, align 1, !tbaa !24
  %conv53.epil = zext i8 %29 to i64
  %or54.epil = or i64 %shl49.epil, %conv53.epil
  %arrayidx56.epil = getelementptr inbounds i32, ptr %add.ptr, i64 %or54.epil
  %30 = load i32, ptr %arrayidx56.epil, align 4, !tbaa !5
  %arrayidx58.epil = getelementptr inbounds i32, ptr %add.ptr25, i64 %indvars.iv472.unr
  store i32 %30, ptr %arrayidx58.epil, align 4, !tbaa !5
  br label %for.end61

for.end61:                                        ; preds = %for.end61.unr-lcssa, %for.body45.epil
  %31 = zext i32 %sub to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %data, i64 %31
  %32 = load i8, ptr %arrayidx63, align 1, !tbaa !24
  %conv64 = zext i8 %32 to i64
  %shl65 = shl nuw nsw i64 %conv64, 8
  %33 = load i8, ptr %data, align 1, !tbaa !24
  %conv67 = zext i8 %33 to i64
  %or68 = or i64 %shl65, %conv67
  %arrayidx70 = getelementptr inbounds i32, ptr %add.ptr, i64 %or68
  %34 = load i32, ptr %arrayidx70, align 4, !tbaa !5
  %arrayidx72 = getelementptr inbounds i32, ptr %add.ptr25, i64 %31
  store i32 %34, ptr %arrayidx72, align 4, !tbaa !5
  br i1 %cmp2445.not, label %for.end94, label %for.body77.preheader

for.body77.preheader:                             ; preds = %for.end61
  %wide.trip.count480 = zext i32 %sub to i64
  %xtraiter503 = and i64 %wide.trip.count480, 1
  %35 = icmp eq i64 %16, 0
  br i1 %35, label %for.end94.loopexit.unr-lcssa, label %for.body77.preheader.new

for.body77.preheader.new:                         ; preds = %for.body77.preheader
  %unroll_iter505 = and i64 %wide.trip.count480, 4294967294
  br label %for.body77

for.body77:                                       ; preds = %for.body77, %for.body77.preheader.new
  %indvars.iv477 = phi i64 [ 0, %for.body77.preheader.new ], [ %indvars.iv.next478.1, %for.body77 ]
  %niter506 = phi i64 [ 0, %for.body77.preheader.new ], [ %niter506.next.1, %for.body77 ]
  %arrayidx79 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv477
  %36 = load i8, ptr %arrayidx79, align 1, !tbaa !24
  %conv80 = zext i8 %36 to i64
  %shl81 = shl nuw nsw i64 %conv80, 8
  %indvars.iv.next478 = or i64 %indvars.iv477, 1
  %arrayidx84 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next478
  %37 = load i8, ptr %arrayidx84, align 1, !tbaa !24
  %conv85 = zext i8 %37 to i64
  %or86 = or i64 %shl81, %conv85
  %arrayidx88 = getelementptr inbounds i32, ptr %add.ptr, i64 %or86
  %38 = load i32, ptr %arrayidx88, align 4, !tbaa !5
  %inc89 = add i32 %38, 1
  store i32 %inc89, ptr %arrayidx88, align 4, !tbaa !5
  %idxprom90 = zext i32 %38 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %Indices, i64 %idxprom90
  %39 = trunc i64 %indvars.iv477 to i32
  store i32 %39, ptr %arrayidx91, align 4, !tbaa !5
  %arrayidx79.1 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next478
  %40 = load i8, ptr %arrayidx79.1, align 1, !tbaa !24
  %conv80.1 = zext i8 %40 to i64
  %shl81.1 = shl nuw nsw i64 %conv80.1, 8
  %indvars.iv.next478.1 = add nuw nsw i64 %indvars.iv477, 2
  %arrayidx84.1 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next478.1
  %41 = load i8, ptr %arrayidx84.1, align 1, !tbaa !24
  %conv85.1 = zext i8 %41 to i64
  %or86.1 = or i64 %shl81.1, %conv85.1
  %arrayidx88.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %or86.1
  %42 = load i32, ptr %arrayidx88.1, align 4, !tbaa !5
  %inc89.1 = add i32 %42, 1
  store i32 %inc89.1, ptr %arrayidx88.1, align 4, !tbaa !5
  %idxprom90.1 = zext i32 %42 to i64
  %arrayidx91.1 = getelementptr inbounds i32, ptr %Indices, i64 %idxprom90.1
  %43 = trunc i64 %indvars.iv.next478 to i32
  store i32 %43, ptr %arrayidx91.1, align 4, !tbaa !5
  %niter506.next.1 = add i64 %niter506, 2
  %niter506.ncmp.1 = icmp eq i64 %niter506.next.1, %unroll_iter505
  br i1 %niter506.ncmp.1, label %for.end94.loopexit.unr-lcssa, label %for.body77, !llvm.loop !28

for.end94.loopexit.unr-lcssa:                     ; preds = %for.body77, %for.body77.preheader
  %indvars.iv477.unr = phi i64 [ 0, %for.body77.preheader ], [ %indvars.iv.next478.1, %for.body77 ]
  %lcmp.mod504.not = icmp eq i64 %xtraiter503, 0
  br i1 %lcmp.mod504.not, label %for.end94, label %for.body77.epil

for.body77.epil:                                  ; preds = %for.end94.loopexit.unr-lcssa
  %arrayidx79.epil = getelementptr inbounds i8, ptr %data, i64 %indvars.iv477.unr
  %44 = load i8, ptr %arrayidx79.epil, align 1, !tbaa !24
  %conv80.epil = zext i8 %44 to i64
  %shl81.epil = shl nuw nsw i64 %conv80.epil, 8
  %indvars.iv.next478.epil = add nuw nsw i64 %indvars.iv477.unr, 1
  %arrayidx84.epil = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next478.epil
  %45 = load i8, ptr %arrayidx84.epil, align 1, !tbaa !24
  %conv85.epil = zext i8 %45 to i64
  %or86.epil = or i64 %shl81.epil, %conv85.epil
  %arrayidx88.epil = getelementptr inbounds i32, ptr %add.ptr, i64 %or86.epil
  %46 = load i32, ptr %arrayidx88.epil, align 4, !tbaa !5
  %inc89.epil = add i32 %46, 1
  store i32 %inc89.epil, ptr %arrayidx88.epil, align 4, !tbaa !5
  %idxprom90.epil = zext i32 %46 to i64
  %arrayidx91.epil = getelementptr inbounds i32, ptr %Indices, i64 %idxprom90.epil
  %47 = trunc i64 %indvars.iv477.unr to i32
  store i32 %47, ptr %arrayidx91.epil, align 4, !tbaa !5
  br label %for.end94

for.end94:                                        ; preds = %for.body77.epil, %for.end94.loopexit.unr-lcssa, %for.end61, %for.end61.thread
  %idxprom95 = zext i32 %sub to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %data, i64 %idxprom95
  %48 = load i8, ptr %arrayidx96, align 1, !tbaa !24
  %conv97 = zext i8 %48 to i64
  %shl98 = shl nuw nsw i64 %conv97, 8
  %49 = load i8, ptr %data, align 1, !tbaa !24
  %conv100 = zext i8 %49 to i64
  %or101 = or i64 %shl98, %conv100
  %arrayidx103 = getelementptr inbounds i32, ptr %add.ptr, i64 %or101
  %50 = load i32, ptr %arrayidx103, align 4, !tbaa !5
  %inc104 = add i32 %50, 1
  store i32 %inc104, ptr %arrayidx103, align 4, !tbaa !5
  %idxprom105 = zext i32 %50 to i64
  %arrayidx106 = getelementptr inbounds i32, ptr %Indices, i64 %idxprom105
  store i32 %sub, ptr %arrayidx106, align 4, !tbaa !5
  br label %for.body110

for.body110:                                      ; preds = %for.end94, %cleanup
  %indvars.iv482 = phi i64 [ 0, %for.end94 ], [ %indvars.iv.next483, %cleanup ]
  %prev.0456 = phi i32 [ 0, %for.end94 ], [ %prev.1, %cleanup ]
  %arrayidx112 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv482
  %51 = load i32, ptr %arrayidx112, align 4, !tbaa !5
  %cmp114 = icmp eq i32 %51, %prev.0456
  br i1 %cmp114, label %cleanup, label %if.end117

if.end117:                                        ; preds = %for.body110
  %idx.ext118 = zext i32 %prev.0456 to i64
  %add.ptr119 = getelementptr inbounds i32, ptr %Indices, i64 %idx.ext118
  %52 = xor i32 %prev.0456, -1
  %dec.i = add i32 %51, %52
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %SetGroupSize.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end117
  %and.i = shl i32 %dec.i, 20
  %shl.i = and i32 %and.i, 1072693248
  %53 = load i32, ptr %add.ptr119, align 4, !tbaa !5
  %or.i = or i32 %53, %shl.i
  %or1.i = or i32 %or.i, -2147483648
  store i32 %or1.i, ptr %add.ptr119, align 4, !tbaa !5
  %cmp2.i = icmp ugt i32 %dec.i, 1023
  br i1 %cmp2.i, label %if.then3.i, label %SetGroupSize.exit

if.then3.i:                                       ; preds = %if.end.i
  %or4.i = or i32 %or.i, -1073741824
  store i32 %or4.i, ptr %add.ptr119, align 4, !tbaa !5
  %54 = shl i32 %dec.i, 10
  %shl5.i = and i32 %54, -1048576
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr119, i64 1
  %55 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %or6.i = or i32 %55, %shl5.i
  store i32 %or6.i, ptr %arrayidx.i, align 4, !tbaa !5
  br label %SetGroupSize.exit

SetGroupSize.exit:                                ; preds = %if.end117, %if.end.i, %if.then3.i
  %56 = load i32, ptr %arrayidx112, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.body110, %SetGroupSize.exit
  %prev.1 = phi i32 [ %56, %SetGroupSize.exit ], [ %prev.0456, %for.body110 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 65536
  br i1 %exitcond485.not, label %for.cond125, label %for.body110, !llvm.loop !29

for.cond125:                                      ; preds = %cleanup, %for.cond125
  %NumRefBits.0 = phi i32 [ %inc131, %for.cond125 ], [ 0, %cleanup ]
  %shr = lshr i32 %sub, %NumRefBits.0
  %cmp127.not = icmp eq i32 %shr, 0
  %inc131 = add nuw nsw i32 %NumRefBits.0, 1
  br i1 %cmp127.not, label %for.end132, label %for.cond125, !llvm.loop !30

for.end132:                                       ; preds = %for.cond125
  %sub133 = sub nsw i32 32, %NumRefBits.0
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %sub133, i32 12)
  %cmp140459.not = icmp eq i32 %blockSize, 0
  br i1 %cmp140459.not, label %for.end291, label %for.cond138.us

for.cond138.us:                                   ; preds = %for.end132, %for.cond139.for.end248_crit_edge.us
  %NumSortedBytes.0.us = phi i32 [ %shl258.us, %for.cond139.for.end248_crit_edge.us ], [ 2, %for.end132 ]
  %cmp223.not.us = icmp ult i32 %NumSortedBytes.0.us, %blockSize
  br label %for.body142.us

for.body142.us:                                   ; preds = %for.cond138.us, %cleanup245.us
  %i.6462.us = phi i32 [ 0, %for.cond138.us ], [ %i.8.us, %cleanup245.us ]
  %newLimit.0461.us = phi i32 [ 0, %for.cond138.us ], [ %newLimit.2.us, %cleanup245.us ]
  %finishedGroupSize.0460.us = phi i32 [ 0, %for.cond138.us ], [ %finishedGroupSize.1441.us, %cleanup245.us ]
  %idxprom144.us = zext i32 %i.6462.us to i64
  %arrayidx145.us = getelementptr inbounds i32, ptr %Indices, i64 %idxprom144.us
  %57 = load i32, ptr %arrayidx145.us, align 4, !tbaa !5
  %and.us = lshr i32 %57, 20
  %shr146.us = and i32 %and.us, 1023
  %cmp150.us = icmp slt i32 %57, 0
  %and154.us = and i32 %57, 1073741824
  %cmp155.not.us = icmp eq i32 %and154.us, 0
  br i1 %cmp155.not.us, label %if.end168.us, label %if.then157.us

if.then157.us:                                    ; preds = %for.body142.us
  %add158.us = add nuw i32 %i.6462.us, 1
  %idxprom159.us = zext i32 %add158.us to i64
  %arrayidx160.us = getelementptr inbounds i32, ptr %Indices, i64 %idxprom159.us
  %58 = load i32, ptr %arrayidx160.us, align 4, !tbaa !5
  %59 = lshr i32 %58, 10
  %shl162.us = and i32 %59, 4193280
  %add163.us = or i32 %shl162.us, %shr146.us
  %and167.us = and i32 %58, 1048575
  store i32 %and167.us, ptr %arrayidx160.us, align 4, !tbaa !5
  br label %if.end168.us

if.end168.us:                                     ; preds = %if.then157.us, %for.body142.us
  %groupSize143.0.us = phi i32 [ %add163.us, %if.then157.us ], [ %shr146.us, %for.body142.us ]
  %and171.us = and i32 %57, 1048575
  store i32 %and171.us, ptr %arrayidx145.us, align 4, !tbaa !5
  %inc172.us = add nuw nsw i32 %groupSize143.0.us, 1
  %cmp173.us = icmp ne i32 %groupSize143.0.us, 0
  %or.cond.not.us = select i1 %cmp150.us, i1 %cmp173.us, i1 false
  br i1 %or.cond.not.us, label %cleanup.cont222.us, label %if.then175.us

if.then175.us:                                    ; preds = %if.end168.us
  %sub176.us = sub i32 %i.6462.us, %finishedGroupSize.0460.us
  %idxprom177.us = zext i32 %sub176.us to i64
  %arrayidx178.us = getelementptr inbounds i32, ptr %Indices, i64 %idxprom177.us
  %60 = load i32, ptr %arrayidx178.us, align 4, !tbaa !5
  %and179.us = and i32 %60, 1048575
  store i32 %and179.us, ptr %arrayidx178.us, align 4, !tbaa !5
  %cmp180.us = icmp ugt i32 %finishedGroupSize.0460.us, 1
  br i1 %cmp180.us, label %if.then182.us, label %if.end188.us

if.then182.us:                                    ; preds = %if.then175.us
  %add184.us = add i32 %sub176.us, 1
  %idxprom185.us = zext i32 %add184.us to i64
  %arrayidx186.us = getelementptr inbounds i32, ptr %Indices, i64 %idxprom185.us
  %61 = load i32, ptr %arrayidx186.us, align 4, !tbaa !5
  %and187.us = and i32 %61, 1048575
  store i32 %and187.us, ptr %arrayidx186.us, align 4, !tbaa !5
  br label %if.end188.us

if.end188.us:                                     ; preds = %if.then182.us, %if.then175.us
  %add189.us = add i32 %inc172.us, %finishedGroupSize.0460.us
  %sub190.us = add i32 %groupSize143.0.us, %finishedGroupSize.0460.us
  %and191.us = shl i32 %sub190.us, 20
  %shl192.us = and i32 %and191.us, 1072693248
  %idx.ext195.us = zext i32 %finishedGroupSize.0460.us to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext195.us
  %add.ptr196.us = getelementptr inbounds i32, ptr %arrayidx145.us, i64 %idx.neg.us
  %62 = load i32, ptr %add.ptr196.us, align 4, !tbaa !5
  %or197.us = or i32 %62, %shl192.us
  store i32 %or197.us, ptr %add.ptr196.us, align 4, !tbaa !5
  %cmp198.us = icmp ugt i32 %add189.us, 1024
  br i1 %cmp198.us, label %if.then200.us, label %cleanup245.us

if.then200.us:                                    ; preds = %if.end188.us
  %or206.us = or i32 %or197.us, 1073741824
  store i32 %or206.us, ptr %add.ptr196.us, align 4, !tbaa !5
  %63 = shl i32 %sub190.us, 10
  %shl209.us = and i32 %63, -1048576
  %add.ptr215.us = getelementptr inbounds i32, ptr %add.ptr196.us, i64 1
  %64 = load i32, ptr %add.ptr215.us, align 4, !tbaa !5
  %or216.us = or i32 %64, %shl209.us
  store i32 %or216.us, ptr %add.ptr215.us, align 4, !tbaa !5
  br label %cleanup245.us

cleanup.cont222.us:                               ; preds = %if.end168.us
  br i1 %cmp223.not.us, label %if.else.us, label %for.body229.us.preheader

for.body229.us.preheader:                         ; preds = %cleanup.cont222.us
  %wide.trip.count489 = zext i32 %inc172.us to i64
  %xtraiter507 = and i64 %wide.trip.count489, 3
  %65 = icmp ult i32 %groupSize143.0.us, 3
  br i1 %65, label %cleanup245.us.loopexit.unr-lcssa, label %for.body229.us.preheader.new

for.body229.us.preheader.new:                     ; preds = %for.body229.us.preheader
  %unroll_iter509 = and i64 %wide.trip.count489, 4294967292
  br label %for.body229.us

for.body229.us:                                   ; preds = %for.body229.us, %for.body229.us.preheader.new
  %indvars.iv486 = phi i64 [ 0, %for.body229.us.preheader.new ], [ %indvars.iv.next487.3, %for.body229.us ]
  %niter510 = phi i64 [ 0, %for.body229.us.preheader.new ], [ %niter510.next.3, %for.body229.us ]
  %66 = trunc i64 %indvars.iv486 to i32
  %add230.us = add i32 %i.6462.us, %66
  %idxprom231.us = zext i32 %add230.us to i64
  %arrayidx232.us = getelementptr inbounds i32, ptr %Indices, i64 %idxprom231.us
  %67 = load i32, ptr %arrayidx232.us, align 4, !tbaa !5
  %idxprom233.us = zext i32 %67 to i64
  %arrayidx234.us = getelementptr inbounds i32, ptr %add.ptr25, i64 %idxprom233.us
  store i32 %add230.us, ptr %arrayidx234.us, align 4, !tbaa !5
  %68 = trunc i64 %indvars.iv486 to i32
  %69 = or i32 %68, 1
  %add230.us.1 = add i32 %i.6462.us, %69
  %idxprom231.us.1 = zext i32 %add230.us.1 to i64
  %arrayidx232.us.1 = getelementptr inbounds i32, ptr %Indices, i64 %idxprom231.us.1
  %70 = load i32, ptr %arrayidx232.us.1, align 4, !tbaa !5
  %idxprom233.us.1 = zext i32 %70 to i64
  %arrayidx234.us.1 = getelementptr inbounds i32, ptr %add.ptr25, i64 %idxprom233.us.1
  store i32 %add230.us.1, ptr %arrayidx234.us.1, align 4, !tbaa !5
  %71 = trunc i64 %indvars.iv486 to i32
  %72 = or i32 %71, 2
  %add230.us.2 = add i32 %i.6462.us, %72
  %idxprom231.us.2 = zext i32 %add230.us.2 to i64
  %arrayidx232.us.2 = getelementptr inbounds i32, ptr %Indices, i64 %idxprom231.us.2
  %73 = load i32, ptr %arrayidx232.us.2, align 4, !tbaa !5
  %idxprom233.us.2 = zext i32 %73 to i64
  %arrayidx234.us.2 = getelementptr inbounds i32, ptr %add.ptr25, i64 %idxprom233.us.2
  store i32 %add230.us.2, ptr %arrayidx234.us.2, align 4, !tbaa !5
  %74 = trunc i64 %indvars.iv486 to i32
  %75 = or i32 %74, 3
  %add230.us.3 = add i32 %i.6462.us, %75
  %idxprom231.us.3 = zext i32 %add230.us.3 to i64
  %arrayidx232.us.3 = getelementptr inbounds i32, ptr %Indices, i64 %idxprom231.us.3
  %76 = load i32, ptr %arrayidx232.us.3, align 4, !tbaa !5
  %idxprom233.us.3 = zext i32 %76 to i64
  %arrayidx234.us.3 = getelementptr inbounds i32, ptr %add.ptr25, i64 %idxprom233.us.3
  store i32 %add230.us.3, ptr %arrayidx234.us.3, align 4, !tbaa !5
  %indvars.iv.next487.3 = add nuw nsw i64 %indvars.iv486, 4
  %niter510.next.3 = add i64 %niter510, 4
  %niter510.ncmp.3 = icmp eq i64 %niter510.next.3, %unroll_iter509
  br i1 %niter510.ncmp.3, label %cleanup245.us.loopexit.unr-lcssa, label %for.body229.us, !llvm.loop !31

if.else.us:                                       ; preds = %cleanup.cont222.us
  %call.us = tail call i32 @SortGroup(i32 noundef %blockSize, i32 noundef %NumSortedBytes.0.us, i32 noundef %i.6462.us, i32 noundef %inc172.us, i32 noundef %spec.store.select, ptr noundef nonnull %Indices, i32 noundef 0, i32 noundef %blockSize), !range !23
  %cmp238.not.us = icmp eq i32 %call.us, 0
  %add241.us = add i32 %inc172.us, %i.6462.us
  %spec.select438.us = select i1 %cmp238.not.us, i32 %newLimit.0461.us, i32 %add241.us
  br label %cleanup245.us

cleanup245.us.loopexit.unr-lcssa:                 ; preds = %for.body229.us, %for.body229.us.preheader
  %indvars.iv486.unr = phi i64 [ 0, %for.body229.us.preheader ], [ %indvars.iv.next487.3, %for.body229.us ]
  %lcmp.mod508.not = icmp eq i64 %xtraiter507, 0
  br i1 %lcmp.mod508.not, label %cleanup245.us, label %for.body229.us.epil

for.body229.us.epil:                              ; preds = %cleanup245.us.loopexit.unr-lcssa, %for.body229.us.epil
  %indvars.iv486.epil = phi i64 [ %indvars.iv.next487.epil, %for.body229.us.epil ], [ %indvars.iv486.unr, %cleanup245.us.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body229.us.epil ], [ 0, %cleanup245.us.loopexit.unr-lcssa ]
  %77 = trunc i64 %indvars.iv486.epil to i32
  %add230.us.epil = add i32 %i.6462.us, %77
  %idxprom231.us.epil = zext i32 %add230.us.epil to i64
  %arrayidx232.us.epil = getelementptr inbounds i32, ptr %Indices, i64 %idxprom231.us.epil
  %78 = load i32, ptr %arrayidx232.us.epil, align 4, !tbaa !5
  %idxprom233.us.epil = zext i32 %78 to i64
  %arrayidx234.us.epil = getelementptr inbounds i32, ptr %add.ptr25, i64 %idxprom233.us.epil
  store i32 %add230.us.epil, ptr %arrayidx234.us.epil, align 4, !tbaa !5
  %indvars.iv.next487.epil = add nuw nsw i64 %indvars.iv486.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter507
  br i1 %epil.iter.cmp.not, label %cleanup245.us, label %for.body229.us.epil, !llvm.loop !32

cleanup245.us:                                    ; preds = %cleanup245.us.loopexit.unr-lcssa, %for.body229.us.epil, %if.else.us, %if.end188.us, %if.then200.us
  %finishedGroupSize.1441.us = phi i32 [ %add189.us, %if.then200.us ], [ %add189.us, %if.end188.us ], [ 0, %if.else.us ], [ 0, %for.body229.us.epil ], [ 0, %cleanup245.us.loopexit.unr-lcssa ]
  %newLimit.2.us = phi i32 [ %newLimit.0461.us, %if.then200.us ], [ %newLimit.0461.us, %if.end188.us ], [ %spec.select438.us, %if.else.us ], [ %newLimit.0461.us, %for.body229.us.epil ], [ %newLimit.0461.us, %cleanup245.us.loopexit.unr-lcssa ]
  %i.8.us = add i32 %inc172.us, %i.6462.us
  %cmp140.us = icmp ult i32 %i.8.us, %blockSize
  br i1 %cmp140.us, label %for.body142.us, label %for.cond139.for.end248_crit_edge.us

for.cond139.for.end248_crit_edge.us:              ; preds = %cleanup245.us
  %cmp249.us = icmp eq i32 %newLimit.2.us, 0
  %shl258.us = shl i32 %NumSortedBytes.0.us, 1
  br i1 %cmp249.us, label %for.cond260.preheader, label %for.cond138.us

for.cond260.preheader:                            ; preds = %for.cond139.for.end248_crit_edge.us
  br i1 %cmp140459.not, label %for.end291, label %for.body263

for.body263:                                      ; preds = %for.cond260.preheader, %if.end285
  %i.9465 = phi i32 [ %add290, %if.end285 ], [ 0, %for.cond260.preheader ]
  %idxprom265 = zext i32 %i.9465 to i64
  %arrayidx266 = getelementptr inbounds i32, ptr %Indices, i64 %idxprom265
  %79 = load i32, ptr %arrayidx266, align 4, !tbaa !5
  %and267 = lshr i32 %79, 20
  %shr268 = and i32 %and267, 1023
  %and271 = and i32 %79, 1073741824
  %cmp272.not = icmp eq i32 %and271, 0
  %.pre = add nuw i32 %i.9465, 1
  br i1 %cmp272.not, label %if.end285, label %if.then274

if.then274:                                       ; preds = %for.body263
  %idxprom276 = zext i32 %.pre to i64
  %arrayidx277 = getelementptr inbounds i32, ptr %Indices, i64 %idxprom276
  %80 = load i32, ptr %arrayidx277, align 4, !tbaa !5
  %81 = lshr i32 %80, 10
  %shl279 = and i32 %81, 4193280
  %add280 = or i32 %shl279, %shr268
  %and284 = and i32 %80, 1048575
  store i32 %and284, ptr %arrayidx277, align 4, !tbaa !5
  br label %if.end285

if.end285:                                        ; preds = %for.body263, %if.then274
  %groupSize264.0 = phi i32 [ %add280, %if.then274 ], [ %shr268, %for.body263 ]
  %and288 = and i32 %79, 1048575
  store i32 %and288, ptr %arrayidx266, align 4, !tbaa !5
  %add290 = add i32 %.pre, %groupSize264.0
  %cmp261 = icmp ult i32 %add290, %blockSize
  br i1 %cmp261, label %for.body263, label %for.end291, !llvm.loop !33

for.end291:                                       ; preds = %if.end285, %for.end132, %for.cond260.preheader
  %82 = load i32, ptr %add.ptr25, align 4, !tbaa !5
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10}
!23 = !{i32 0, i32 2}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !10}
