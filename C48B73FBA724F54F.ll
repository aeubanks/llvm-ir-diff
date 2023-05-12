; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/assign.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/assign.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@channelNets = external local_unnamed_addr global i64, align 8
@costMatrix = dso_local local_unnamed_addr global ptr null, align 8
@channelTracks = external local_unnamed_addr global i64, align 8
@tracksNotPref = dso_local local_unnamed_addr global ptr null, align 8
@tracksTopNotPref = dso_local local_unnamed_addr global ptr null, align 8
@tracksBotNotPref = dso_local local_unnamed_addr global ptr null, align 8
@tracksNoHCV = dso_local local_unnamed_addr global ptr null, align 8
@tracksAssign = dso_local local_unnamed_addr global ptr null, align 8
@netsAssign = dso_local local_unnamed_addr global ptr null, align 8
@netsAssignCopy = dso_local local_unnamed_addr global ptr null, align 8
@FIRST = external local_unnamed_addr global ptr, align 8
@channelDensityColumn = external local_unnamed_addr global i64, align 8
@LAST = external local_unnamed_addr global ptr, align 8
@CROSSING = external local_unnamed_addr global ptr, align 8
@VCG = external local_unnamed_addr global ptr, align 8
@HCG = external local_unnamed_addr global ptr, align 8
@channelColumns = external local_unnamed_addr global i64, align 8
@TOP = external local_unnamed_addr global ptr, align 8
@BOT = external local_unnamed_addr global ptr, align 8
@cardTopNotPref = dso_local local_unnamed_addr global i64 0, align 8
@cardBotNotPref = dso_local local_unnamed_addr global i64 0, align 8
@cardNotPref = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @AllocAssign() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %add = shl i64 %0, 3
  %mul = add i64 %add, 8
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call, ptr @costMatrix, align 8, !tbaa !9
  %cmp.not27 = icmp eq i64 %0, 0
  %.pre = load i64, ptr @channelTracks, align 8, !tbaa !5
  %.pre29 = shl i64 %.pre, 3
  %.pre30 = add i64 %.pre29, 16
  br i1 %cmp.not27, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %net.028 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %call3 = tail call noalias ptr @malloc(i64 noundef %.pre30) #7
  %1 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %net.028
  store ptr %call3, ptr %arrayidx, align 8, !tbaa !9
  %inc = add i64 %net.028, 1
  %cmp.not = icmp ugt i64 %inc, %0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %call6 = tail call noalias ptr @malloc(i64 noundef %.pre30) #7
  store ptr %call6, ptr @tracksNotPref, align 8, !tbaa !9
  %call9 = tail call noalias ptr @malloc(i64 noundef %.pre30) #7
  store ptr %call9, ptr @tracksTopNotPref, align 8, !tbaa !9
  %call12 = tail call noalias ptr @malloc(i64 noundef %.pre30) #7
  store ptr %call12, ptr @tracksBotNotPref, align 8, !tbaa !9
  %call15 = tail call noalias ptr @malloc(i64 noundef %.pre30) #7
  store ptr %call15, ptr @tracksNoHCV, align 8, !tbaa !9
  %call18 = tail call noalias ptr @malloc(i64 noundef %.pre30) #7
  store ptr %call18, ptr @tracksAssign, align 8, !tbaa !9
  %call21 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call21, ptr @netsAssign, align 8, !tbaa !9
  %call24 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call24, ptr @netsAssignCopy, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeAssign() local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not3 = icmp eq i64 %0, 0
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %net.04 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %1 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %net.04
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  tail call void @free(ptr noundef %2) #8
  %inc = add i64 %net.04, 1
  %3 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc, %3
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %4 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  tail call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr @tracksNotPref, align 8, !tbaa !9
  tail call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr @tracksTopNotPref, align 8, !tbaa !9
  tail call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr @tracksBotNotPref, align 8, !tbaa !9
  tail call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  tail call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  tail call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr @netsAssignCopy, align 8, !tbaa !9
  tail call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @NetsAssign() local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not3 = icmp eq i64 %0, 0
  br i1 %cmp.not3, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %net.04 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %net.04
  store i64 0, ptr %arrayidx, align 8, !tbaa !5
  %inc = add i64 %net.04, 1
  %2 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  tail call void @MaxNetsAssign()
  tail call void @LeftNetsAssign()
  tail call void @RightNetsAssign()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MaxNetsAssign() local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not18 = icmp eq i64 %0, 0
  br i1 %cmp.not18, label %while.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %2 = load ptr, ptr @LAST, align 8
  %3 = load ptr, ptr @CROSSING, align 8
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %cmp7.not22 = icmp eq i64 %netsCrossing.1, 0
  br i1 %cmp7.not22, label %while.end, label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %netsCrossing.021 = phi i64 [ 0, %for.body.lr.ph ], [ %netsCrossing.1, %for.inc ]
  %net.019 = phi i64 [ 1, %for.body.lr.ph ], [ %inc6, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %net.019
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %5 = load i64, ptr @channelDensityColumn, align 8, !tbaa !5
  %cmp1.not = icmp ugt i64 %4, %5
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx2 = getelementptr inbounds i64, ptr %2, i64 %net.019
  %6 = load i64, ptr %arrayidx2, align 8, !tbaa !5
  %cmp3.not = icmp ult i64 %6, %5
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arrayidx4 = getelementptr inbounds i64, ptr %3, i64 %net.019
  store i64 1, ptr %arrayidx4, align 8, !tbaa !5
  %inc = add i64 %netsCrossing.021, 1
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %for.body
  %arrayidx5 = getelementptr inbounds i64, ptr %3, i64 %net.019
  store i64 0, ptr %arrayidx5, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %netsCrossing.1 = phi i64 [ %inc, %if.then ], [ %netsCrossing.021, %if.else ]
  %inc6 = add i64 %net.019, 1
  %7 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc6, %7
  br i1 %cmp.not, label %while.cond.preheader, label %for.body, !llvm.loop !15

while.body:                                       ; preds = %while.cond.preheader, %Select.exit
  %netsCrossing.223 = phi i64 [ %dec, %Select.exit ], [ %netsCrossing.1, %while.cond.preheader ]
  %8 = load ptr, ptr @VCG, align 8, !tbaa !9
  %9 = load ptr, ptr @HCG, align 8, !tbaa !9
  %10 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %11 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  tail call void @BuildCostMatrix(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not25.i = icmp eq i64 %12, 0
  br i1 %cmp.not25.i, label %Select.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body
  %13 = load ptr, ptr @costMatrix, align 8
  %14 = load i64, ptr @channelTracks, align 8
  %.fr.i = freeze i64 %14
  %cmp3.not22.i = icmp eq i64 %.fr.i, 0
  br i1 %cmp3.not22.i, label %for.body.us.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %15 = add i64 %.fr.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %16 = add i64 %12, 1
  %umax31.i = tail call i64 @llvm.umax.i64(i64 %16, i64 2)
  %17 = add i64 %umax.i, -1
  %min.iters.check = icmp ult i64 %umax.i, 5
  %n.vec = and i64 %17, -4
  %ind.end = or i64 %n.vec, 1
  %cmp.n = icmp eq i64 %17, %n.vec
  br label %for.body.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %18 = add i64 %12, 1
  %umax33.i = tail call i64 @llvm.umax.i64(i64 %18, i64 2)
  %19 = add i64 %umax33.i, -1
  %xtraiter = and i64 %19, 1
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %Select.exit.loopexit.unr-lcssa, label %for.body.us.preheader.i.new

for.body.us.preheader.i.new:                      ; preds = %for.body.us.preheader.i
  %unroll_iter = and i64 %19, -2
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.us.preheader.i.new
  %largest.028.us.i = phi i64 [ -1, %for.body.us.preheader.i.new ], [ %largest.1.us.i.1, %for.body.us.i ]
  %net.027.us.i = phi i64 [ 1, %for.body.us.preheader.i.new ], [ %inc10.us.i.1, %for.body.us.i ]
  %select.026.us.i = phi i64 [ 0, %for.body.us.preheader.i.new ], [ %select.1.us.i.1, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.us.preheader.i.new ], [ %niter.next.1, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds i64, ptr %11, i64 %net.027.us.i
  %21 = load i64, ptr %arrayidx.us.i, align 8, !tbaa !5
  %tobool.not.us.i = icmp eq i64 %21, 0
  %cmp6.us.i = icmp slt i64 %largest.028.us.i, 0
  %spec.select.us.i = select i1 %cmp6.us.i, i64 %net.027.us.i, i64 %select.026.us.i
  %select.1.us.i = select i1 %tobool.not.us.i, i64 %select.026.us.i, i64 %spec.select.us.i
  %largest.1.us.i = select i1 %tobool.not.us.i, i64 %largest.028.us.i, i64 0
  %inc10.us.i = add nuw i64 %net.027.us.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds i64, ptr %11, i64 %inc10.us.i
  %22 = load i64, ptr %arrayidx.us.i.1, align 8, !tbaa !5
  %tobool.not.us.i.1 = icmp eq i64 %22, 0
  %cmp6.us.i.1 = icmp slt i64 %largest.1.us.i, 0
  %spec.select.us.i.1 = select i1 %cmp6.us.i.1, i64 %inc10.us.i, i64 %select.1.us.i
  %select.1.us.i.1 = select i1 %tobool.not.us.i.1, i64 %select.1.us.i, i64 %spec.select.us.i.1
  %largest.1.us.i.1 = select i1 %tobool.not.us.i.1, i64 %largest.1.us.i, i64 0
  %inc10.us.i.1 = add nuw i64 %net.027.us.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %Select.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.inc9.i, %for.body.preheader.i
  %largest.028.i = phi i64 [ %largest.1.i, %for.inc9.i ], [ -1, %for.body.preheader.i ]
  %net.027.i = phi i64 [ %inc10.i, %for.inc9.i ], [ 1, %for.body.preheader.i ]
  %select.026.i = phi i64 [ %select.1.i, %for.inc9.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 %net.027.i
  %23 = load i64, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i, label %for.inc9.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx1.i = getelementptr inbounds ptr, ptr %13, i64 %net.027.i
  %24 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  br i1 %min.iters.check, label %for.body4.i.preheader, label %vector.body

vector.body:                                      ; preds = %if.then.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %if.then.i ]
  %vec.phi = phi <2 x i64> [ %27, %vector.body ], [ zeroinitializer, %if.then.i ]
  %vec.phi29 = phi <2 x i64> [ %28, %vector.body ], [ zeroinitializer, %if.then.i ]
  %offset.idx = or i64 %index, 1
  %25 = getelementptr inbounds i64, ptr %24, i64 %offset.idx
  %wide.load = load <2 x i64>, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, ptr %25, i64 2
  %wide.load30 = load <2 x i64>, ptr %26, align 8, !tbaa !5
  %27 = add <2 x i64> %wide.load, %vec.phi
  %28 = add <2 x i64> %wide.load30, %vec.phi29
  %index.next = add nuw i64 %index, 4
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %28, %27
  %30 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  br i1 %cmp.n, label %for.cond2.for.end_crit_edge.i, label %for.body4.i.preheader

for.body4.i.preheader:                            ; preds = %if.then.i, %middle.block
  %cost.024.i.ph = phi i64 [ 0, %if.then.i ], [ %30, %middle.block ]
  %track.023.i.ph = phi i64 [ 1, %if.then.i ], [ %ind.end, %middle.block ]
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.preheader, %for.body4.i
  %cost.024.i = phi i64 [ %add.i, %for.body4.i ], [ %cost.024.i.ph, %for.body4.i.preheader ]
  %track.023.i = phi i64 [ %inc.i, %for.body4.i ], [ %track.023.i.ph, %for.body4.i.preheader ]
  %arrayidx5.i = getelementptr inbounds i64, ptr %24, i64 %track.023.i
  %31 = load i64, ptr %arrayidx5.i, align 8, !tbaa !5
  %add.i = add nsw i64 %31, %cost.024.i
  %inc.i = add nuw i64 %track.023.i, 1
  %exitcond.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.i, label %for.cond2.for.end_crit_edge.i, label %for.body4.i, !llvm.loop !20

for.cond2.for.end_crit_edge.i:                    ; preds = %for.body4.i, %middle.block
  %add.i.lcssa = phi i64 [ %30, %middle.block ], [ %add.i, %for.body4.i ]
  %cmp6.i = icmp sgt i64 %add.i.lcssa, %largest.028.i
  %spec.select.i = select i1 %cmp6.i, i64 %net.027.i, i64 %select.026.i
  %spec.select21.i = tail call i64 @llvm.smax.i64(i64 %add.i.lcssa, i64 %largest.028.i)
  br label %for.inc9.i

for.inc9.i:                                       ; preds = %for.cond2.for.end_crit_edge.i, %for.body.i
  %select.1.i = phi i64 [ %select.026.i, %for.body.i ], [ %spec.select.i, %for.cond2.for.end_crit_edge.i ]
  %largest.1.i = phi i64 [ %largest.028.i, %for.body.i ], [ %spec.select21.i, %for.cond2.for.end_crit_edge.i ]
  %inc10.i = add nuw i64 %net.027.i, 1
  %exitcond32.i = icmp eq i64 %inc10.i, %umax31.i
  br i1 %exitcond32.i, label %Select.exit, label %for.body.i, !llvm.loop !16

Select.exit.loopexit.unr-lcssa:                   ; preds = %for.body.us.i, %for.body.us.preheader.i
  %select.1.us.i.lcssa.ph = phi i64 [ undef, %for.body.us.preheader.i ], [ %select.1.us.i.1, %for.body.us.i ]
  %largest.028.us.i.unr = phi i64 [ -1, %for.body.us.preheader.i ], [ %largest.1.us.i.1, %for.body.us.i ]
  %net.027.us.i.unr = phi i64 [ 1, %for.body.us.preheader.i ], [ %inc10.us.i.1, %for.body.us.i ]
  %select.026.us.i.unr = phi i64 [ 0, %for.body.us.preheader.i ], [ %select.1.us.i.1, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %Select.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %Select.exit.loopexit.unr-lcssa
  %arrayidx.us.i.epil = getelementptr inbounds i64, ptr %11, i64 %net.027.us.i.unr
  %32 = load i64, ptr %arrayidx.us.i.epil, align 8, !tbaa !5
  %tobool.not.us.i.epil = icmp eq i64 %32, 0
  %cmp6.us.i.epil = icmp slt i64 %largest.028.us.i.unr, 0
  %spec.select.us.i.epil = select i1 %cmp6.us.i.epil, i64 %net.027.us.i.unr, i64 %select.026.us.i.unr
  %select.1.us.i.epil = select i1 %tobool.not.us.i.epil, i64 %select.026.us.i.unr, i64 %spec.select.us.i.epil
  br label %Select.exit

Select.exit:                                      ; preds = %for.inc9.i, %for.body.us.i.epil, %Select.exit.loopexit.unr-lcssa, %while.body
  %select.0.lcssa.i = phi i64 [ 0, %while.body ], [ %select.1.us.i.lcssa.ph, %Select.exit.loopexit.unr-lcssa ], [ %select.1.us.i.epil, %for.body.us.i.epil ], [ %select.1.i, %for.inc9.i ]
  %33 = load ptr, ptr @VCG, align 8, !tbaa !9
  %34 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  tail call void @Assign(ptr noundef %33, ptr noundef %34, i64 noundef %select.0.lcssa.i)
  %35 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds i64, ptr %35, i64 %select.0.lcssa.i
  store i64 0, ptr %arrayidx8, align 8, !tbaa !5
  %dec = add i64 %netsCrossing.223, -1
  %cmp7.not = icmp eq i64 %dec, 0
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %Select.exit, %entry, %while.cond.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LeftNetsAssign() local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not80 = icmp eq i64 %0, 0
  br i1 %cmp.not80, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %net.081 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %net.081
  store i64 0, ptr %arrayidx, align 8, !tbaa !5
  %inc = add i64 %net.081, 1
  %2 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %3 = load i64, ptr @channelDensityColumn, align 8, !tbaa !5
  %col.084 = add i64 %3, -1
  %cmp2.not85 = icmp eq i64 %col.084, 0
  br i1 %cmp2.not85, label %for.end39, label %for.body3

for.body3:                                        ; preds = %for.end, %for.inc37
  %col.087 = phi i64 [ %col.0, %for.inc37 ], [ %col.084, %for.end ]
  %netsCrossing.086 = phi i64 [ %netsCrossing.4, %for.inc37 ], [ 0, %for.end ]
  %4 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx4 = getelementptr inbounds i64, ptr %4, i64 %col.087
  %5 = load i64, ptr %arrayidx4, align 8, !tbaa !5
  %6 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds i64, ptr %6, i64 %col.087
  %7 = load i64, ptr %arrayidx5, align 8, !tbaa !5
  %cmp6.not = icmp eq i64 %5, %7
  %tobool20.not = icmp eq i64 %5, 0
  br i1 %cmp6.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body3
  br i1 %tobool20.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr @LAST, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds i64, ptr %8, i64 %5
  %9 = load i64, ptr %arrayidx7, align 8, !tbaa !5
  %cmp8 = icmp eq i64 %9, %col.087
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds i64, ptr %10, i64 %5
  store i64 1, ptr %arrayidx10, align 8, !tbaa !5
  %inc11 = add i64 %netsCrossing.086, 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  %netsCrossing.1 = phi i64 [ %inc11, %if.then9 ], [ %netsCrossing.086, %land.lhs.true ], [ %netsCrossing.086, %if.then ]
  %tobool12.not = icmp eq i64 %7, 0
  br i1 %tobool12.not, label %if.end28, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end
  %11 = load ptr, ptr @LAST, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds i64, ptr %11, i64 %7
  %12 = load i64, ptr %arrayidx14, align 8, !tbaa !5
  %cmp15 = icmp eq i64 %12, %col.087
  br i1 %cmp15, label %if.end28.sink.split, label %if.end28

if.else:                                          ; preds = %for.body3
  br i1 %tobool20.not, label %if.end28, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else
  %13 = load ptr, ptr @LAST, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds i64, ptr %13, i64 %5
  %14 = load i64, ptr %arrayidx22, align 8, !tbaa !5
  %cmp23 = icmp eq i64 %14, %col.087
  br i1 %cmp23, label %if.end28.sink.split, label %if.end28

if.end28.sink.split:                              ; preds = %land.lhs.true21, %land.lhs.true13
  %.sink97 = phi i64 [ %7, %land.lhs.true13 ], [ %5, %land.lhs.true21 ]
  %netsCrossing.086.sink = phi i64 [ %netsCrossing.1, %land.lhs.true13 ], [ %netsCrossing.086, %land.lhs.true21 ]
  %15 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %arrayidx25 = getelementptr inbounds i64, ptr %15, i64 %.sink97
  store i64 1, ptr %arrayidx25, align 8, !tbaa !5
  %inc26 = add i64 %netsCrossing.086.sink, 1
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.else, %land.lhs.true21, %if.end, %land.lhs.true13
  %netsCrossing.2 = phi i64 [ %netsCrossing.1, %land.lhs.true13 ], [ %netsCrossing.1, %if.end ], [ %netsCrossing.086, %land.lhs.true21 ], [ %netsCrossing.086, %if.else ], [ %inc26, %if.end28.sink.split ]
  %16 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %arrayidx29 = getelementptr inbounds i64, ptr %16, i64 %5
  %17 = load i64, ptr %arrayidx29, align 8, !tbaa !5
  %cmp30 = icmp eq i64 %17, %col.087
  br i1 %cmp30, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %arrayidx31 = getelementptr inbounds i64, ptr %16, i64 %7
  %18 = load i64, ptr %arrayidx31, align 8, !tbaa !5
  %cmp32 = icmp eq i64 %18, %col.087
  br i1 %cmp32, label %if.then33, label %for.inc37

if.then33:                                        ; preds = %lor.lhs.false, %if.end28
  %cmp34.not82 = icmp eq i64 %netsCrossing.2, 0
  br i1 %cmp34.not82, label %for.inc37, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then33
  %.pre = load ptr, ptr @CROSSING, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %Select.exit
  %19 = phi ptr [ %72, %Select.exit ], [ %.pre, %while.body.preheader ]
  %netsCrossing.383 = phi i64 [ %dec, %Select.exit ], [ %netsCrossing.2, %while.body.preheader ]
  %20 = load ptr, ptr @VCG, align 8, !tbaa !9
  %21 = load ptr, ptr @HCG, align 8, !tbaa !9
  %22 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %23 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not98.i = icmp eq i64 %23, 0
  br i1 %cmp.not98.i, label %Select.exit, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %while.body
  %24 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %25 = load i64, ptr @channelTracks, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %for.body10.i.preheader, label %for.body.i68

for.body10.i.preheader:                           ; preds = %for.cond8.preheader.i, %for.body.lr.ph.i66
  %.ph = phi i64 [ 0, %for.body.lr.ph.i66 ], [ %32, %for.cond8.preheader.i ]
  br label %for.body10.i

for.cond8.preheader.i:                            ; preds = %for.inc5.i
  %cmp9.not104.i = icmp eq i64 %.pr, 0
  br i1 %cmp9.not104.i, label %Select.exit, label %for.body10.i.preheader

for.body.i68:                                     ; preds = %for.body.lr.ph.i66, %for.inc5.i
  %27 = phi i64 [ %32, %for.inc5.i ], [ %25, %for.body.lr.ph.i66 ]
  %28 = phi i64 [ %.pr, %for.inc5.i ], [ %23, %for.body.lr.ph.i66 ]
  %29 = phi i64 [ %33, %for.inc5.i ], [ 1, %for.body.lr.ph.i66 ]
  %net.099.i = phi i64 [ %inc6.i, %for.inc5.i ], [ 1, %for.body.lr.ph.i66 ]
  %arrayidx.i67 = getelementptr inbounds ptr, ptr %24, i64 %net.099.i
  %30 = load ptr, ptr %arrayidx.i67, align 8, !tbaa !9
  %cmp2.not96.i = icmp eq i64 %29, 0
  br i1 %cmp2.not96.i, label %for.inc5.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i68, %for.body3.i
  %track.097.i = phi i64 [ %inc.i69, %for.body3.i ], [ 1, %for.body.i68 ]
  %arrayidx4.i = getelementptr inbounds i64, ptr %30, i64 %track.097.i
  store i64 0, ptr %arrayidx4.i, align 8, !tbaa !5
  %inc.i69 = add i64 %track.097.i, 1
  %31 = load i64, ptr @channelTracks, align 8
  %cmp2.not.i = icmp ugt i64 %inc.i69, %31
  br i1 %cmp2.not.i, label %for.inc5.loopexit.i, label %for.body3.i, !llvm.loop !23

for.inc5.loopexit.i:                              ; preds = %for.body3.i
  %.pre.i = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %for.inc5.i

for.inc5.i:                                       ; preds = %for.inc5.loopexit.i, %for.body.i68
  %32 = phi i64 [ %31, %for.inc5.loopexit.i ], [ %27, %for.body.i68 ]
  %.pr = phi i64 [ %.pre.i, %for.inc5.loopexit.i ], [ %28, %for.body.i68 ]
  %33 = phi i64 [ %31, %for.inc5.loopexit.i ], [ 0, %for.body.i68 ]
  %inc6.i = add i64 %net.099.i, 1
  %cmp.not.i = icmp ugt i64 %inc6.i, %.pr
  br i1 %cmp.not.i, label %for.cond8.preheader.i, label %for.body.i68, !llvm.loop !24

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.inc57.i
  %34 = phi i64 [ %.fr.i, %for.inc57.i ], [ %.ph, %for.body10.i.preheader ]
  %net.1105.i = phi i64 [ %inc58.i, %for.inc57.i ], [ 1, %for.body10.i.preheader ]
  %arrayidx11.i = getelementptr inbounds i64, ptr %19, i64 %net.1105.i
  %35 = load i64, ptr %arrayidx11.i, align 8, !tbaa !5
  %tobool.not.i70 = icmp eq i64 %35, 0
  br i1 %tobool.not.i70, label %for.inc57.i, label %if.then.i71

if.then.i71:                                      ; preds = %for.body10.i
  %36 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %arrayidx12.i = getelementptr inbounds ptr, ptr %36, i64 %net.1105.i
  %37 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !9
  tail call void @LongestPathVCG(ptr noundef %20, i64 noundef %net.1105.i) #8
  %38 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @NoHCV(ptr noundef %21, i64 noundef %net.1105.i, ptr noundef %22, ptr noundef %38) #8
  %39 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %40 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %add3.i.i = add i64 %40, %39
  %cmp.not.i.i = icmp eq i64 %add3.i.i, 0
  %.pre107.i = load i64, ptr @channelTracks, align 8
  br i1 %cmp.not.i.i, label %IdealTrack.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i71
  %sub.i.i = sub i64 %.pre107.i, %40
  %mul.i.i = mul i64 %sub.i.i, %39
  %add.i.i = add i64 %39, 1
  %mul1.i.i = mul i64 %add.i.i, %40
  %add2.i.i = add i64 %mul.i.i, %mul1.i.i
  %div.i.i = udiv i64 %add2.i.i, %add3.i.i
  br label %IdealTrack.exit.i

IdealTrack.exit.i:                                ; preds = %if.then.i.i, %if.then.i71
  %storemerge.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ 1, %if.then.i71 ]
  %cmp14.not100.i = icmp eq i64 %.pre107.i, 0
  br i1 %cmp14.not100.i, label %for.inc57.i, label %for.body15.lr.ph.i

for.body15.lr.ph.i:                               ; preds = %IdealTrack.exit.i
  %41 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %42 = load ptr, ptr @tracksNotPref, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.inc53.i, %for.body15.lr.ph.i
  %43 = phi i64 [ %.pre107.i, %for.body15.lr.ph.i ], [ %51, %for.inc53.i ]
  %track.1101.i = phi i64 [ 1, %for.body15.lr.ph.i ], [ %inc54.i, %for.inc53.i ]
  %arrayidx16.i = getelementptr inbounds i64, ptr %41, i64 %track.1101.i
  %44 = load i64, ptr %arrayidx16.i, align 8, !tbaa !5
  %tobool17.not.i = icmp eq i64 %44, 0
  br i1 %tobool17.not.i, label %if.else50.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.body15.i
  %45 = load i64, ptr @cardNotPref, align 8, !tbaa !5
  %cmp19.not.i = icmp eq i64 %45, %43
  br i1 %cmp19.not.i, label %if.else26.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %arrayidx21.i = getelementptr inbounds i64, ptr %42, i64 %track.1101.i
  %46 = load i64, ptr %arrayidx21.i, align 8, !tbaa !5
  %tobool22.not.i = icmp eq i64 %46, 0
  br i1 %tobool22.not.i, label %if.end37.i, label %if.then40.i

if.else26.i:                                      ; preds = %if.then18.i
  %47 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %sub.i = sub i64 %43, %47
  %cmp27.i = icmp ugt i64 %track.1101.i, %sub.i
  br i1 %cmp27.i, label %land.lhs.true.i, label %if.then40.i

land.lhs.true.i:                                  ; preds = %if.else26.i
  %48 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %cmp28.not.i = icmp ugt i64 %track.1101.i, %48
  br i1 %cmp28.not.i, label %if.then40.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  %add.neg.i = shl i64 %43, 1
  %49 = add i64 %47, %48
  %sub31.i = sub i64 %add.neg.i, %49
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then29.i, %if.then20.i
  %sub31.sink.i = phi i64 [ %sub31.i, %if.then29.i ], [ %45, %if.then20.i ]
  %mul32.i = mul i64 %sub31.sink.i, 100
  %arrayidx33.i = getelementptr inbounds i64, ptr %37, i64 %track.1101.i
  store i64 %mul32.i, ptr %arrayidx33.i, align 8, !tbaa !5
  %cmp39.i = icmp slt i64 %mul32.i, 1000000
  br i1 %cmp39.i, label %if.then40.i, label %for.inc53.i

if.then40.i:                                      ; preds = %if.end37.i, %land.lhs.true.i, %if.else26.i, %if.then20.i
  %50 = phi i64 [ %mul32.i, %if.end37.i ], [ 10000, %if.then20.i ], [ 10000, %land.lhs.true.i ], [ 10000, %if.else26.i ]
  %arrayidx38.i = getelementptr inbounds i64, ptr %37, i64 %track.1101.i
  %sub41.i = sub i64 %storemerge.i.i, %track.1101.i
  %spec.select.i72 = tail call i64 @llvm.abs.i64(i64 %sub41.i, i1 true)
  %add48.i = add nsw i64 %50, %spec.select.i72
  store i64 %add48.i, ptr %arrayidx38.i, align 8, !tbaa !5
  br label %for.inc53.i

if.else50.i:                                      ; preds = %for.body15.i
  %arrayidx51.i = getelementptr inbounds i64, ptr %37, i64 %track.1101.i
  store i64 1000000, ptr %arrayidx51.i, align 8, !tbaa !5
  br label %for.inc53.i

for.inc53.i:                                      ; preds = %if.else50.i, %if.then40.i, %if.end37.i
  %inc54.i = add i64 %track.1101.i, 1
  %51 = load i64, ptr @channelTracks, align 8
  %cmp14.not.i = icmp ugt i64 %inc54.i, %51
  br i1 %cmp14.not.i, label %for.inc57.i, label %for.body15.i, !llvm.loop !26

for.inc57.i:                                      ; preds = %for.inc53.i, %IdealTrack.exit.i, %for.body10.i
  %52 = phi i64 [ 0, %IdealTrack.exit.i ], [ %34, %for.body10.i ], [ %51, %for.inc53.i ]
  %.fr.i = freeze i64 %52
  %inc58.i = add i64 %net.1105.i, 1
  %53 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp9.not.i = icmp ugt i64 %inc58.i, %53
  br i1 %cmp9.not.i, label %BuildCostMatrix.exit, label %for.body10.i, !llvm.loop !27

BuildCostMatrix.exit:                             ; preds = %for.inc57.i
  %cmp.not25.i = icmp eq i64 %53, 0
  br i1 %cmp.not25.i, label %Select.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %BuildCostMatrix.exit
  %54 = load ptr, ptr @costMatrix, align 8
  %cmp3.not22.i = icmp eq i64 %.fr.i, 0
  br i1 %cmp3.not22.i, label %for.body.us.i.preheader, label %for.body.preheader.i

for.body.us.i.preheader:                          ; preds = %for.body.lr.ph.i
  %xtraiter = and i64 %53, 1
  %55 = icmp eq i64 %53, 1
  br i1 %55, label %Select.exit.loopexit.unr-lcssa, label %for.body.us.i.preheader.new

for.body.us.i.preheader.new:                      ; preds = %for.body.us.i.preheader
  %unroll_iter = and i64 %53, -2
  br label %for.body.us.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %56 = add i64 %.fr.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %57 = add i64 %umax.i, -1
  %min.iters.check = icmp ult i64 %umax.i, 5
  %n.vec = and i64 %57, -4
  %ind.end = or i64 %n.vec, 1
  %cmp.n = icmp eq i64 %57, %n.vec
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.us.i.preheader.new
  %largest.028.us.i = phi i64 [ -1, %for.body.us.i.preheader.new ], [ %largest.1.us.i.1, %for.body.us.i ]
  %net.027.us.i = phi i64 [ 1, %for.body.us.i.preheader.new ], [ %inc10.us.i.1, %for.body.us.i ]
  %select.026.us.i = phi i64 [ 0, %for.body.us.i.preheader.new ], [ %select.1.us.i.1, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.us.i.preheader.new ], [ %niter.next.1, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds i64, ptr %19, i64 %net.027.us.i
  %58 = load i64, ptr %arrayidx.us.i, align 8, !tbaa !5
  %tobool.not.us.i = icmp eq i64 %58, 0
  %cmp6.us.i = icmp slt i64 %largest.028.us.i, 0
  %spec.select.us.i = select i1 %cmp6.us.i, i64 %net.027.us.i, i64 %select.026.us.i
  %select.1.us.i = select i1 %tobool.not.us.i, i64 %select.026.us.i, i64 %spec.select.us.i
  %largest.1.us.i = select i1 %tobool.not.us.i, i64 %largest.028.us.i, i64 0
  %inc10.us.i = add nuw i64 %net.027.us.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds i64, ptr %19, i64 %inc10.us.i
  %59 = load i64, ptr %arrayidx.us.i.1, align 8, !tbaa !5
  %tobool.not.us.i.1 = icmp eq i64 %59, 0
  %cmp6.us.i.1 = icmp slt i64 %largest.1.us.i, 0
  %spec.select.us.i.1 = select i1 %cmp6.us.i.1, i64 %inc10.us.i, i64 %select.1.us.i
  %select.1.us.i.1 = select i1 %tobool.not.us.i.1, i64 %select.1.us.i, i64 %spec.select.us.i.1
  %largest.1.us.i.1 = select i1 %tobool.not.us.i.1, i64 %largest.1.us.i, i64 0
  %inc10.us.i.1 = add nuw i64 %net.027.us.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %Select.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.inc9.i, %for.body.preheader.i
  %largest.028.i = phi i64 [ %largest.1.i, %for.inc9.i ], [ -1, %for.body.preheader.i ]
  %net.027.i = phi i64 [ %inc10.i, %for.inc9.i ], [ 1, %for.body.preheader.i ]
  %select.026.i = phi i64 [ %select.1.i, %for.inc9.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 %net.027.i
  %60 = load i64, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq i64 %60, 0
  br i1 %tobool.not.i, label %for.inc9.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx1.i = getelementptr inbounds ptr, ptr %54, i64 %net.027.i
  %61 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  br i1 %min.iters.check, label %for.body4.i.preheader, label %vector.body

vector.body:                                      ; preds = %if.then.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %if.then.i ]
  %vec.phi = phi <2 x i64> [ %64, %vector.body ], [ zeroinitializer, %if.then.i ]
  %vec.phi102 = phi <2 x i64> [ %65, %vector.body ], [ zeroinitializer, %if.then.i ]
  %offset.idx = or i64 %index, 1
  %62 = getelementptr inbounds i64, ptr %61, i64 %offset.idx
  %wide.load = load <2 x i64>, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, ptr %62, i64 2
  %wide.load103 = load <2 x i64>, ptr %63, align 8, !tbaa !5
  %64 = add <2 x i64> %wide.load, %vec.phi
  %65 = add <2 x i64> %wide.load103, %vec.phi102
  %index.next = add nuw i64 %index, 4
  %66 = icmp eq i64 %index.next, %n.vec
  br i1 %66, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %65, %64
  %67 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  br i1 %cmp.n, label %for.cond2.for.end_crit_edge.i, label %for.body4.i.preheader

for.body4.i.preheader:                            ; preds = %if.then.i, %middle.block
  %cost.024.i.ph = phi i64 [ 0, %if.then.i ], [ %67, %middle.block ]
  %track.023.i.ph = phi i64 [ 1, %if.then.i ], [ %ind.end, %middle.block ]
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.preheader, %for.body4.i
  %cost.024.i = phi i64 [ %add.i, %for.body4.i ], [ %cost.024.i.ph, %for.body4.i.preheader ]
  %track.023.i = phi i64 [ %inc.i, %for.body4.i ], [ %track.023.i.ph, %for.body4.i.preheader ]
  %arrayidx5.i = getelementptr inbounds i64, ptr %61, i64 %track.023.i
  %68 = load i64, ptr %arrayidx5.i, align 8, !tbaa !5
  %add.i = add nsw i64 %68, %cost.024.i
  %inc.i = add nuw i64 %track.023.i, 1
  %exitcond.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.i, label %for.cond2.for.end_crit_edge.i, label %for.body4.i, !llvm.loop !29

for.cond2.for.end_crit_edge.i:                    ; preds = %for.body4.i, %middle.block
  %add.i.lcssa = phi i64 [ %67, %middle.block ], [ %add.i, %for.body4.i ]
  %cmp6.i = icmp sgt i64 %add.i.lcssa, %largest.028.i
  %spec.select.i = select i1 %cmp6.i, i64 %net.027.i, i64 %select.026.i
  %spec.select21.i = tail call i64 @llvm.smax.i64(i64 %add.i.lcssa, i64 %largest.028.i)
  br label %for.inc9.i

for.inc9.i:                                       ; preds = %for.cond2.for.end_crit_edge.i, %for.body.i
  %select.1.i = phi i64 [ %select.026.i, %for.body.i ], [ %spec.select.i, %for.cond2.for.end_crit_edge.i ]
  %largest.1.i = phi i64 [ %largest.028.i, %for.body.i ], [ %spec.select21.i, %for.cond2.for.end_crit_edge.i ]
  %inc10.i = add nuw i64 %net.027.i, 1
  %exitcond32.i = icmp eq i64 %net.027.i, %53
  br i1 %exitcond32.i, label %Select.exit, label %for.body.i, !llvm.loop !16

Select.exit.loopexit.unr-lcssa:                   ; preds = %for.body.us.i, %for.body.us.i.preheader
  %select.1.us.i.lcssa.ph = phi i64 [ undef, %for.body.us.i.preheader ], [ %select.1.us.i.1, %for.body.us.i ]
  %largest.028.us.i.unr = phi i64 [ -1, %for.body.us.i.preheader ], [ %largest.1.us.i.1, %for.body.us.i ]
  %net.027.us.i.unr = phi i64 [ 1, %for.body.us.i.preheader ], [ %inc10.us.i.1, %for.body.us.i ]
  %select.026.us.i.unr = phi i64 [ 0, %for.body.us.i.preheader ], [ %select.1.us.i.1, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %Select.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %Select.exit.loopexit.unr-lcssa
  %arrayidx.us.i.epil = getelementptr inbounds i64, ptr %19, i64 %net.027.us.i.unr
  %69 = load i64, ptr %arrayidx.us.i.epil, align 8, !tbaa !5
  %tobool.not.us.i.epil = icmp eq i64 %69, 0
  %cmp6.us.i.epil = icmp slt i64 %largest.028.us.i.unr, 0
  %spec.select.us.i.epil = select i1 %cmp6.us.i.epil, i64 %net.027.us.i.unr, i64 %select.026.us.i.unr
  %select.1.us.i.epil = select i1 %tobool.not.us.i.epil, i64 %select.026.us.i.unr, i64 %spec.select.us.i.epil
  br label %Select.exit

Select.exit:                                      ; preds = %for.inc9.i, %for.body.us.i.epil, %Select.exit.loopexit.unr-lcssa, %for.cond8.preheader.i, %while.body, %BuildCostMatrix.exit
  %select.0.lcssa.i = phi i64 [ 0, %BuildCostMatrix.exit ], [ 0, %while.body ], [ 0, %for.cond8.preheader.i ], [ %select.1.us.i.lcssa.ph, %Select.exit.loopexit.unr-lcssa ], [ %select.1.us.i.epil, %for.body.us.i.epil ], [ %select.1.i, %for.inc9.i ]
  %70 = load ptr, ptr @VCG, align 8, !tbaa !9
  %71 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  tail call void @Assign(ptr noundef %70, ptr noundef %71, i64 noundef %select.0.lcssa.i)
  %72 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %arrayidx35 = getelementptr inbounds i64, ptr %72, i64 %select.0.lcssa.i
  store i64 0, ptr %arrayidx35, align 8, !tbaa !5
  %dec = add i64 %netsCrossing.383, -1
  %cmp34.not = icmp eq i64 %dec, 0
  br i1 %cmp34.not, label %for.inc37, label %while.body, !llvm.loop !30

for.inc37:                                        ; preds = %Select.exit, %if.then33, %lor.lhs.false
  %netsCrossing.4 = phi i64 [ %netsCrossing.2, %lor.lhs.false ], [ 0, %if.then33 ], [ 0, %Select.exit ]
  %col.0 = add i64 %col.087, -1
  %cmp2.not = icmp eq i64 %col.0, 0
  br i1 %cmp2.not, label %for.end39, label %for.body3, !llvm.loop !31

for.end39:                                        ; preds = %for.inc37, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RightNetsAssign() local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not80 = icmp eq i64 %0, 0
  br i1 %cmp.not80, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %net.081 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %net.081
  store i64 0, ptr %arrayidx, align 8, !tbaa !5
  %inc = add i64 %net.081, 1
  %2 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %entry
  %3 = load i64, ptr @channelDensityColumn, align 8, !tbaa !5
  %col.084 = add i64 %3, 1
  %4 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp2.not85 = icmp ugt i64 %col.084, %4
  br i1 %cmp2.not85, label %for.end39, label %for.body3

for.body3:                                        ; preds = %for.end, %for.inc37
  %col.087 = phi i64 [ %col.0, %for.inc37 ], [ %col.084, %for.end ]
  %netsCrossing.086 = phi i64 [ %netsCrossing.4, %for.inc37 ], [ 0, %for.end ]
  %5 = load ptr, ptr @TOP, align 8, !tbaa !9
  %arrayidx4 = getelementptr inbounds i64, ptr %5, i64 %col.087
  %6 = load i64, ptr %arrayidx4, align 8, !tbaa !5
  %7 = load ptr, ptr @BOT, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds i64, ptr %7, i64 %col.087
  %8 = load i64, ptr %arrayidx5, align 8, !tbaa !5
  %cmp6.not = icmp eq i64 %6, %8
  %tobool20.not = icmp eq i64 %6, 0
  br i1 %cmp6.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body3
  br i1 %tobool20.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds i64, ptr %9, i64 %6
  %10 = load i64, ptr %arrayidx7, align 8, !tbaa !5
  %cmp8 = icmp eq i64 %10, %col.087
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds i64, ptr %11, i64 %6
  store i64 1, ptr %arrayidx10, align 8, !tbaa !5
  %inc11 = add i64 %netsCrossing.086, 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  %netsCrossing.1 = phi i64 [ %inc11, %if.then9 ], [ %netsCrossing.086, %land.lhs.true ], [ %netsCrossing.086, %if.then ]
  %tobool12.not = icmp eq i64 %8, 0
  br i1 %tobool12.not, label %if.end28, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end
  %12 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds i64, ptr %12, i64 %8
  %13 = load i64, ptr %arrayidx14, align 8, !tbaa !5
  %cmp15 = icmp eq i64 %13, %col.087
  br i1 %cmp15, label %if.end28.sink.split, label %if.end28

if.else:                                          ; preds = %for.body3
  br i1 %tobool20.not, label %if.end28, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else
  %14 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds i64, ptr %14, i64 %6
  %15 = load i64, ptr %arrayidx22, align 8, !tbaa !5
  %cmp23 = icmp eq i64 %15, %col.087
  br i1 %cmp23, label %if.end28.sink.split, label %if.end28

if.end28.sink.split:                              ; preds = %land.lhs.true21, %land.lhs.true13
  %.sink97 = phi i64 [ %8, %land.lhs.true13 ], [ %6, %land.lhs.true21 ]
  %netsCrossing.086.sink = phi i64 [ %netsCrossing.1, %land.lhs.true13 ], [ %netsCrossing.086, %land.lhs.true21 ]
  %16 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %arrayidx25 = getelementptr inbounds i64, ptr %16, i64 %.sink97
  store i64 1, ptr %arrayidx25, align 8, !tbaa !5
  %inc26 = add i64 %netsCrossing.086.sink, 1
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.else, %land.lhs.true21, %if.end, %land.lhs.true13
  %netsCrossing.2 = phi i64 [ %netsCrossing.1, %land.lhs.true13 ], [ %netsCrossing.1, %if.end ], [ %netsCrossing.086, %land.lhs.true21 ], [ %netsCrossing.086, %if.else ], [ %inc26, %if.end28.sink.split ]
  %17 = load ptr, ptr @LAST, align 8, !tbaa !9
  %arrayidx29 = getelementptr inbounds i64, ptr %17, i64 %6
  %18 = load i64, ptr %arrayidx29, align 8, !tbaa !5
  %cmp30 = icmp eq i64 %18, %col.087
  br i1 %cmp30, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %arrayidx31 = getelementptr inbounds i64, ptr %17, i64 %8
  %19 = load i64, ptr %arrayidx31, align 8, !tbaa !5
  %cmp32 = icmp eq i64 %19, %col.087
  br i1 %cmp32, label %if.then33, label %for.inc37

if.then33:                                        ; preds = %lor.lhs.false, %if.end28
  %cmp34.not82 = icmp eq i64 %netsCrossing.2, 0
  br i1 %cmp34.not82, label %for.inc37, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then33
  %.pre = load ptr, ptr @CROSSING, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %Select.exit
  %20 = phi ptr [ %73, %Select.exit ], [ %.pre, %while.body.preheader ]
  %netsCrossing.383 = phi i64 [ %dec, %Select.exit ], [ %netsCrossing.2, %while.body.preheader ]
  %21 = load ptr, ptr @VCG, align 8, !tbaa !9
  %22 = load ptr, ptr @HCG, align 8, !tbaa !9
  %23 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %24 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not98.i = icmp eq i64 %24, 0
  br i1 %cmp.not98.i, label %Select.exit, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %while.body
  %25 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %26 = load i64, ptr @channelTracks, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %for.body10.i.preheader, label %for.body.i68

for.body10.i.preheader:                           ; preds = %for.cond8.preheader.i, %for.body.lr.ph.i66
  %.ph = phi i64 [ 0, %for.body.lr.ph.i66 ], [ %33, %for.cond8.preheader.i ]
  br label %for.body10.i

for.cond8.preheader.i:                            ; preds = %for.inc5.i
  %cmp9.not104.i = icmp eq i64 %.pr, 0
  br i1 %cmp9.not104.i, label %Select.exit, label %for.body10.i.preheader

for.body.i68:                                     ; preds = %for.body.lr.ph.i66, %for.inc5.i
  %28 = phi i64 [ %33, %for.inc5.i ], [ %26, %for.body.lr.ph.i66 ]
  %29 = phi i64 [ %.pr, %for.inc5.i ], [ %24, %for.body.lr.ph.i66 ]
  %30 = phi i64 [ %34, %for.inc5.i ], [ 1, %for.body.lr.ph.i66 ]
  %net.099.i = phi i64 [ %inc6.i, %for.inc5.i ], [ 1, %for.body.lr.ph.i66 ]
  %arrayidx.i67 = getelementptr inbounds ptr, ptr %25, i64 %net.099.i
  %31 = load ptr, ptr %arrayidx.i67, align 8, !tbaa !9
  %cmp2.not96.i = icmp eq i64 %30, 0
  br i1 %cmp2.not96.i, label %for.inc5.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i68, %for.body3.i
  %track.097.i = phi i64 [ %inc.i69, %for.body3.i ], [ 1, %for.body.i68 ]
  %arrayidx4.i = getelementptr inbounds i64, ptr %31, i64 %track.097.i
  store i64 0, ptr %arrayidx4.i, align 8, !tbaa !5
  %inc.i69 = add i64 %track.097.i, 1
  %32 = load i64, ptr @channelTracks, align 8
  %cmp2.not.i = icmp ugt i64 %inc.i69, %32
  br i1 %cmp2.not.i, label %for.inc5.loopexit.i, label %for.body3.i, !llvm.loop !23

for.inc5.loopexit.i:                              ; preds = %for.body3.i
  %.pre.i = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %for.inc5.i

for.inc5.i:                                       ; preds = %for.inc5.loopexit.i, %for.body.i68
  %33 = phi i64 [ %32, %for.inc5.loopexit.i ], [ %28, %for.body.i68 ]
  %.pr = phi i64 [ %.pre.i, %for.inc5.loopexit.i ], [ %29, %for.body.i68 ]
  %34 = phi i64 [ %32, %for.inc5.loopexit.i ], [ 0, %for.body.i68 ]
  %inc6.i = add i64 %net.099.i, 1
  %cmp.not.i = icmp ugt i64 %inc6.i, %.pr
  br i1 %cmp.not.i, label %for.cond8.preheader.i, label %for.body.i68, !llvm.loop !24

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.inc57.i
  %35 = phi i64 [ %.fr.i, %for.inc57.i ], [ %.ph, %for.body10.i.preheader ]
  %net.1105.i = phi i64 [ %inc58.i, %for.inc57.i ], [ 1, %for.body10.i.preheader ]
  %arrayidx11.i = getelementptr inbounds i64, ptr %20, i64 %net.1105.i
  %36 = load i64, ptr %arrayidx11.i, align 8, !tbaa !5
  %tobool.not.i70 = icmp eq i64 %36, 0
  br i1 %tobool.not.i70, label %for.inc57.i, label %if.then.i71

if.then.i71:                                      ; preds = %for.body10.i
  %37 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %arrayidx12.i = getelementptr inbounds ptr, ptr %37, i64 %net.1105.i
  %38 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !9
  tail call void @LongestPathVCG(ptr noundef %21, i64 noundef %net.1105.i) #8
  %39 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @NoHCV(ptr noundef %22, i64 noundef %net.1105.i, ptr noundef %23, ptr noundef %39) #8
  %40 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %41 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %add3.i.i = add i64 %41, %40
  %cmp.not.i.i = icmp eq i64 %add3.i.i, 0
  %.pre107.i = load i64, ptr @channelTracks, align 8
  br i1 %cmp.not.i.i, label %IdealTrack.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i71
  %sub.i.i = sub i64 %.pre107.i, %41
  %mul.i.i = mul i64 %sub.i.i, %40
  %add.i.i = add i64 %40, 1
  %mul1.i.i = mul i64 %add.i.i, %41
  %add2.i.i = add i64 %mul.i.i, %mul1.i.i
  %div.i.i = udiv i64 %add2.i.i, %add3.i.i
  br label %IdealTrack.exit.i

IdealTrack.exit.i:                                ; preds = %if.then.i.i, %if.then.i71
  %storemerge.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ 1, %if.then.i71 ]
  %cmp14.not100.i = icmp eq i64 %.pre107.i, 0
  br i1 %cmp14.not100.i, label %for.inc57.i, label %for.body15.lr.ph.i

for.body15.lr.ph.i:                               ; preds = %IdealTrack.exit.i
  %42 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %43 = load ptr, ptr @tracksNotPref, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.inc53.i, %for.body15.lr.ph.i
  %44 = phi i64 [ %.pre107.i, %for.body15.lr.ph.i ], [ %52, %for.inc53.i ]
  %track.1101.i = phi i64 [ 1, %for.body15.lr.ph.i ], [ %inc54.i, %for.inc53.i ]
  %arrayidx16.i = getelementptr inbounds i64, ptr %42, i64 %track.1101.i
  %45 = load i64, ptr %arrayidx16.i, align 8, !tbaa !5
  %tobool17.not.i = icmp eq i64 %45, 0
  br i1 %tobool17.not.i, label %if.else50.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.body15.i
  %46 = load i64, ptr @cardNotPref, align 8, !tbaa !5
  %cmp19.not.i = icmp eq i64 %46, %44
  br i1 %cmp19.not.i, label %if.else26.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  %arrayidx21.i = getelementptr inbounds i64, ptr %43, i64 %track.1101.i
  %47 = load i64, ptr %arrayidx21.i, align 8, !tbaa !5
  %tobool22.not.i = icmp eq i64 %47, 0
  br i1 %tobool22.not.i, label %if.end37.i, label %if.then40.i

if.else26.i:                                      ; preds = %if.then18.i
  %48 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %sub.i = sub i64 %44, %48
  %cmp27.i = icmp ugt i64 %track.1101.i, %sub.i
  br i1 %cmp27.i, label %land.lhs.true.i, label %if.then40.i

land.lhs.true.i:                                  ; preds = %if.else26.i
  %49 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %cmp28.not.i = icmp ugt i64 %track.1101.i, %49
  br i1 %cmp28.not.i, label %if.then40.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  %add.neg.i = shl i64 %44, 1
  %50 = add i64 %48, %49
  %sub31.i = sub i64 %add.neg.i, %50
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then29.i, %if.then20.i
  %sub31.sink.i = phi i64 [ %sub31.i, %if.then29.i ], [ %46, %if.then20.i ]
  %mul32.i = mul i64 %sub31.sink.i, 100
  %arrayidx33.i = getelementptr inbounds i64, ptr %38, i64 %track.1101.i
  store i64 %mul32.i, ptr %arrayidx33.i, align 8, !tbaa !5
  %cmp39.i = icmp slt i64 %mul32.i, 1000000
  br i1 %cmp39.i, label %if.then40.i, label %for.inc53.i

if.then40.i:                                      ; preds = %if.end37.i, %land.lhs.true.i, %if.else26.i, %if.then20.i
  %51 = phi i64 [ %mul32.i, %if.end37.i ], [ 10000, %if.then20.i ], [ 10000, %land.lhs.true.i ], [ 10000, %if.else26.i ]
  %arrayidx38.i = getelementptr inbounds i64, ptr %38, i64 %track.1101.i
  %sub41.i = sub i64 %storemerge.i.i, %track.1101.i
  %spec.select.i72 = tail call i64 @llvm.abs.i64(i64 %sub41.i, i1 true)
  %add48.i = add nsw i64 %51, %spec.select.i72
  store i64 %add48.i, ptr %arrayidx38.i, align 8, !tbaa !5
  br label %for.inc53.i

if.else50.i:                                      ; preds = %for.body15.i
  %arrayidx51.i = getelementptr inbounds i64, ptr %38, i64 %track.1101.i
  store i64 1000000, ptr %arrayidx51.i, align 8, !tbaa !5
  br label %for.inc53.i

for.inc53.i:                                      ; preds = %if.else50.i, %if.then40.i, %if.end37.i
  %inc54.i = add i64 %track.1101.i, 1
  %52 = load i64, ptr @channelTracks, align 8
  %cmp14.not.i = icmp ugt i64 %inc54.i, %52
  br i1 %cmp14.not.i, label %for.inc57.i, label %for.body15.i, !llvm.loop !26

for.inc57.i:                                      ; preds = %for.inc53.i, %IdealTrack.exit.i, %for.body10.i
  %53 = phi i64 [ 0, %IdealTrack.exit.i ], [ %35, %for.body10.i ], [ %52, %for.inc53.i ]
  %.fr.i = freeze i64 %53
  %inc58.i = add i64 %net.1105.i, 1
  %54 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp9.not.i = icmp ugt i64 %inc58.i, %54
  br i1 %cmp9.not.i, label %BuildCostMatrix.exit, label %for.body10.i, !llvm.loop !27

BuildCostMatrix.exit:                             ; preds = %for.inc57.i
  %cmp.not25.i = icmp eq i64 %54, 0
  br i1 %cmp.not25.i, label %Select.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %BuildCostMatrix.exit
  %55 = load ptr, ptr @costMatrix, align 8
  %cmp3.not22.i = icmp eq i64 %.fr.i, 0
  br i1 %cmp3.not22.i, label %for.body.us.i.preheader, label %for.body.preheader.i

for.body.us.i.preheader:                          ; preds = %for.body.lr.ph.i
  %xtraiter = and i64 %54, 1
  %56 = icmp eq i64 %54, 1
  br i1 %56, label %Select.exit.loopexit.unr-lcssa, label %for.body.us.i.preheader.new

for.body.us.i.preheader.new:                      ; preds = %for.body.us.i.preheader
  %unroll_iter = and i64 %54, -2
  br label %for.body.us.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %57 = add i64 %.fr.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %57, i64 2)
  %58 = add i64 %umax.i, -1
  %min.iters.check = icmp ult i64 %umax.i, 5
  %n.vec = and i64 %58, -4
  %ind.end = or i64 %n.vec, 1
  %cmp.n = icmp eq i64 %58, %n.vec
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.us.i.preheader.new
  %largest.028.us.i = phi i64 [ -1, %for.body.us.i.preheader.new ], [ %largest.1.us.i.1, %for.body.us.i ]
  %net.027.us.i = phi i64 [ 1, %for.body.us.i.preheader.new ], [ %inc10.us.i.1, %for.body.us.i ]
  %select.026.us.i = phi i64 [ 0, %for.body.us.i.preheader.new ], [ %select.1.us.i.1, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.us.i.preheader.new ], [ %niter.next.1, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds i64, ptr %20, i64 %net.027.us.i
  %59 = load i64, ptr %arrayidx.us.i, align 8, !tbaa !5
  %tobool.not.us.i = icmp eq i64 %59, 0
  %cmp6.us.i = icmp slt i64 %largest.028.us.i, 0
  %spec.select.us.i = select i1 %cmp6.us.i, i64 %net.027.us.i, i64 %select.026.us.i
  %select.1.us.i = select i1 %tobool.not.us.i, i64 %select.026.us.i, i64 %spec.select.us.i
  %largest.1.us.i = select i1 %tobool.not.us.i, i64 %largest.028.us.i, i64 0
  %inc10.us.i = add nuw i64 %net.027.us.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds i64, ptr %20, i64 %inc10.us.i
  %60 = load i64, ptr %arrayidx.us.i.1, align 8, !tbaa !5
  %tobool.not.us.i.1 = icmp eq i64 %60, 0
  %cmp6.us.i.1 = icmp slt i64 %largest.1.us.i, 0
  %spec.select.us.i.1 = select i1 %cmp6.us.i.1, i64 %inc10.us.i, i64 %select.1.us.i
  %select.1.us.i.1 = select i1 %tobool.not.us.i.1, i64 %select.1.us.i, i64 %spec.select.us.i.1
  %largest.1.us.i.1 = select i1 %tobool.not.us.i.1, i64 %largest.1.us.i, i64 0
  %inc10.us.i.1 = add nuw i64 %net.027.us.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %Select.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.inc9.i, %for.body.preheader.i
  %largest.028.i = phi i64 [ %largest.1.i, %for.inc9.i ], [ -1, %for.body.preheader.i ]
  %net.027.i = phi i64 [ %inc10.i, %for.inc9.i ], [ 1, %for.body.preheader.i ]
  %select.026.i = phi i64 [ %select.1.i, %for.inc9.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %20, i64 %net.027.i
  %61 = load i64, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq i64 %61, 0
  br i1 %tobool.not.i, label %for.inc9.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx1.i = getelementptr inbounds ptr, ptr %55, i64 %net.027.i
  %62 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !9
  br i1 %min.iters.check, label %for.body4.i.preheader, label %vector.body

vector.body:                                      ; preds = %if.then.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %if.then.i ]
  %vec.phi = phi <2 x i64> [ %65, %vector.body ], [ zeroinitializer, %if.then.i ]
  %vec.phi102 = phi <2 x i64> [ %66, %vector.body ], [ zeroinitializer, %if.then.i ]
  %offset.idx = or i64 %index, 1
  %63 = getelementptr inbounds i64, ptr %62, i64 %offset.idx
  %wide.load = load <2 x i64>, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, ptr %63, i64 2
  %wide.load103 = load <2 x i64>, ptr %64, align 8, !tbaa !5
  %65 = add <2 x i64> %wide.load, %vec.phi
  %66 = add <2 x i64> %wide.load103, %vec.phi102
  %index.next = add nuw i64 %index, 4
  %67 = icmp eq i64 %index.next, %n.vec
  br i1 %67, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %66, %65
  %68 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  br i1 %cmp.n, label %for.cond2.for.end_crit_edge.i, label %for.body4.i.preheader

for.body4.i.preheader:                            ; preds = %if.then.i, %middle.block
  %cost.024.i.ph = phi i64 [ 0, %if.then.i ], [ %68, %middle.block ]
  %track.023.i.ph = phi i64 [ 1, %if.then.i ], [ %ind.end, %middle.block ]
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.preheader, %for.body4.i
  %cost.024.i = phi i64 [ %add.i, %for.body4.i ], [ %cost.024.i.ph, %for.body4.i.preheader ]
  %track.023.i = phi i64 [ %inc.i, %for.body4.i ], [ %track.023.i.ph, %for.body4.i.preheader ]
  %arrayidx5.i = getelementptr inbounds i64, ptr %62, i64 %track.023.i
  %69 = load i64, ptr %arrayidx5.i, align 8, !tbaa !5
  %add.i = add nsw i64 %69, %cost.024.i
  %inc.i = add nuw i64 %track.023.i, 1
  %exitcond.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.i, label %for.cond2.for.end_crit_edge.i, label %for.body4.i, !llvm.loop !34

for.cond2.for.end_crit_edge.i:                    ; preds = %for.body4.i, %middle.block
  %add.i.lcssa = phi i64 [ %68, %middle.block ], [ %add.i, %for.body4.i ]
  %cmp6.i = icmp sgt i64 %add.i.lcssa, %largest.028.i
  %spec.select.i = select i1 %cmp6.i, i64 %net.027.i, i64 %select.026.i
  %spec.select21.i = tail call i64 @llvm.smax.i64(i64 %add.i.lcssa, i64 %largest.028.i)
  br label %for.inc9.i

for.inc9.i:                                       ; preds = %for.cond2.for.end_crit_edge.i, %for.body.i
  %select.1.i = phi i64 [ %select.026.i, %for.body.i ], [ %spec.select.i, %for.cond2.for.end_crit_edge.i ]
  %largest.1.i = phi i64 [ %largest.028.i, %for.body.i ], [ %spec.select21.i, %for.cond2.for.end_crit_edge.i ]
  %inc10.i = add nuw i64 %net.027.i, 1
  %exitcond32.i = icmp eq i64 %net.027.i, %54
  br i1 %exitcond32.i, label %Select.exit, label %for.body.i, !llvm.loop !16

Select.exit.loopexit.unr-lcssa:                   ; preds = %for.body.us.i, %for.body.us.i.preheader
  %select.1.us.i.lcssa.ph = phi i64 [ undef, %for.body.us.i.preheader ], [ %select.1.us.i.1, %for.body.us.i ]
  %largest.028.us.i.unr = phi i64 [ -1, %for.body.us.i.preheader ], [ %largest.1.us.i.1, %for.body.us.i ]
  %net.027.us.i.unr = phi i64 [ 1, %for.body.us.i.preheader ], [ %inc10.us.i.1, %for.body.us.i ]
  %select.026.us.i.unr = phi i64 [ 0, %for.body.us.i.preheader ], [ %select.1.us.i.1, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %Select.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %Select.exit.loopexit.unr-lcssa
  %arrayidx.us.i.epil = getelementptr inbounds i64, ptr %20, i64 %net.027.us.i.unr
  %70 = load i64, ptr %arrayidx.us.i.epil, align 8, !tbaa !5
  %tobool.not.us.i.epil = icmp eq i64 %70, 0
  %cmp6.us.i.epil = icmp slt i64 %largest.028.us.i.unr, 0
  %spec.select.us.i.epil = select i1 %cmp6.us.i.epil, i64 %net.027.us.i.unr, i64 %select.026.us.i.unr
  %select.1.us.i.epil = select i1 %tobool.not.us.i.epil, i64 %select.026.us.i.unr, i64 %spec.select.us.i.epil
  br label %Select.exit

Select.exit:                                      ; preds = %for.inc9.i, %for.body.us.i.epil, %Select.exit.loopexit.unr-lcssa, %for.cond8.preheader.i, %while.body, %BuildCostMatrix.exit
  %select.0.lcssa.i = phi i64 [ 0, %BuildCostMatrix.exit ], [ 0, %while.body ], [ 0, %for.cond8.preheader.i ], [ %select.1.us.i.lcssa.ph, %Select.exit.loopexit.unr-lcssa ], [ %select.1.us.i.epil, %for.body.us.i.epil ], [ %select.1.i, %for.inc9.i ]
  %71 = load ptr, ptr @VCG, align 8, !tbaa !9
  %72 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  tail call void @Assign(ptr noundef %71, ptr noundef %72, i64 noundef %select.0.lcssa.i)
  %73 = load ptr, ptr @CROSSING, align 8, !tbaa !9
  %arrayidx35 = getelementptr inbounds i64, ptr %73, i64 %select.0.lcssa.i
  store i64 0, ptr %arrayidx35, align 8, !tbaa !5
  %dec = add i64 %netsCrossing.383, -1
  %cmp34.not = icmp eq i64 %dec, 0
  br i1 %cmp34.not, label %for.inc37, label %while.body, !llvm.loop !35

for.inc37:                                        ; preds = %Select.exit, %if.then33, %lor.lhs.false
  %netsCrossing.4 = phi i64 [ %netsCrossing.2, %lor.lhs.false ], [ 0, %if.then33 ], [ 0, %Select.exit ]
  %col.0 = add i64 %col.087, 1
  %74 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %cmp2.not = icmp ugt i64 %col.0, %74
  br i1 %cmp2.not, label %for.end39, label %for.body3, !llvm.loop !36

for.end39:                                        ; preds = %for.inc37, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Select(ptr noundef %VCG, ptr noundef %HCG, ptr noundef %netsAssign, ptr nocapture noundef writeonly %netSelect, ptr nocapture noundef readonly %CROSSING) local_unnamed_addr #2 {
entry:
  tail call void @BuildCostMatrix(ptr noundef %VCG, ptr noundef %HCG, ptr noundef %netsAssign, ptr noundef %CROSSING)
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not25 = icmp eq i64 %0, 0
  br i1 %cmp.not25, label %for.end11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @costMatrix, align 8
  %2 = load i64, ptr @channelTracks, align 8
  %.fr = freeze i64 %2
  %cmp3.not22 = icmp eq i64 %.fr, 0
  br i1 %cmp3.not22, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %3 = add i64 %.fr, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 2)
  %4 = add i64 %0, 1
  %umax31 = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  %5 = add i64 %umax, -1
  %min.iters.check = icmp ult i64 %umax, 5
  %n.vec = and i64 %5, -4
  %ind.end = or i64 %n.vec, 1
  %cmp.n = icmp eq i64 %5, %n.vec
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %6 = add i64 %0, 1
  %umax33 = tail call i64 @llvm.umax.i64(i64 %6, i64 2)
  %7 = add i64 %umax33, -1
  %xtraiter = and i64 %7, 1
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %for.end11.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter = and i64 %7, -2
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %largest.028.us = phi i64 [ -1, %for.body.us.preheader.new ], [ %largest.1.us.1, %for.body.us ]
  %net.027.us = phi i64 [ 1, %for.body.us.preheader.new ], [ %inc10.us.1, %for.body.us ]
  %select.026.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %select.1.us.1, %for.body.us ]
  %niter = phi i64 [ 0, %for.body.us.preheader.new ], [ %niter.next.1, %for.body.us ]
  %arrayidx.us = getelementptr inbounds i64, ptr %CROSSING, i64 %net.027.us
  %9 = load i64, ptr %arrayidx.us, align 8, !tbaa !5
  %tobool.not.us = icmp eq i64 %9, 0
  %cmp6.us = icmp slt i64 %largest.028.us, 0
  %spec.select.us = select i1 %cmp6.us, i64 %net.027.us, i64 %select.026.us
  %select.1.us = select i1 %tobool.not.us, i64 %select.026.us, i64 %spec.select.us
  %largest.1.us = select i1 %tobool.not.us, i64 %largest.028.us, i64 0
  %inc10.us = add nuw i64 %net.027.us, 1
  %arrayidx.us.1 = getelementptr inbounds i64, ptr %CROSSING, i64 %inc10.us
  %10 = load i64, ptr %arrayidx.us.1, align 8, !tbaa !5
  %tobool.not.us.1 = icmp eq i64 %10, 0
  %cmp6.us.1 = icmp slt i64 %largest.1.us, 0
  %spec.select.us.1 = select i1 %cmp6.us.1, i64 %inc10.us, i64 %select.1.us
  %select.1.us.1 = select i1 %tobool.not.us.1, i64 %select.1.us, i64 %spec.select.us.1
  %largest.1.us.1 = select i1 %tobool.not.us.1, i64 %largest.1.us, i64 0
  %inc10.us.1 = add nuw i64 %net.027.us, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end11.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !16

for.body:                                         ; preds = %for.body.preheader, %for.inc9
  %largest.028 = phi i64 [ %largest.1, %for.inc9 ], [ -1, %for.body.preheader ]
  %net.027 = phi i64 [ %inc10, %for.inc9 ], [ 1, %for.body.preheader ]
  %select.026 = phi i64 [ %select.1, %for.inc9 ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i64, ptr %CROSSING, i64 %net.027
  %11 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %for.inc9, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx1 = getelementptr inbounds ptr, ptr %1, i64 %net.027
  %12 = load ptr, ptr %arrayidx1, align 8, !tbaa !9
  br i1 %min.iters.check, label %for.body4.preheader, label %vector.body

vector.body:                                      ; preds = %if.then, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %if.then ]
  %vec.phi = phi <2 x i64> [ %15, %vector.body ], [ zeroinitializer, %if.then ]
  %vec.phi37 = phi <2 x i64> [ %16, %vector.body ], [ zeroinitializer, %if.then ]
  %offset.idx = or i64 %index, 1
  %13 = getelementptr inbounds i64, ptr %12, i64 %offset.idx
  %wide.load = load <2 x i64>, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %wide.load38 = load <2 x i64>, ptr %14, align 8, !tbaa !5
  %15 = add <2 x i64> %wide.load, %vec.phi
  %16 = add <2 x i64> %wide.load38, %vec.phi37
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %16, %15
  %18 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  br i1 %cmp.n, label %for.cond2.for.end_crit_edge, label %for.body4.preheader

for.body4.preheader:                              ; preds = %if.then, %middle.block
  %cost.024.ph = phi i64 [ 0, %if.then ], [ %18, %middle.block ]
  %track.023.ph = phi i64 [ 1, %if.then ], [ %ind.end, %middle.block ]
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.body4
  %cost.024 = phi i64 [ %add, %for.body4 ], [ %cost.024.ph, %for.body4.preheader ]
  %track.023 = phi i64 [ %inc, %for.body4 ], [ %track.023.ph, %for.body4.preheader ]
  %arrayidx5 = getelementptr inbounds i64, ptr %12, i64 %track.023
  %19 = load i64, ptr %arrayidx5, align 8, !tbaa !5
  %add = add nsw i64 %19, %cost.024
  %inc = add nuw i64 %track.023, 1
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %for.cond2.for.end_crit_edge, label %for.body4, !llvm.loop !38

for.cond2.for.end_crit_edge:                      ; preds = %for.body4, %middle.block
  %add.lcssa = phi i64 [ %18, %middle.block ], [ %add, %for.body4 ]
  %cmp6 = icmp sgt i64 %add.lcssa, %largest.028
  %spec.select = select i1 %cmp6, i64 %net.027, i64 %select.026
  %spec.select21 = tail call i64 @llvm.smax.i64(i64 %add.lcssa, i64 %largest.028)
  br label %for.inc9

for.inc9:                                         ; preds = %for.cond2.for.end_crit_edge, %for.body
  %select.1 = phi i64 [ %select.026, %for.body ], [ %spec.select, %for.cond2.for.end_crit_edge ]
  %largest.1 = phi i64 [ %largest.028, %for.body ], [ %spec.select21, %for.cond2.for.end_crit_edge ]
  %inc10 = add nuw i64 %net.027, 1
  %exitcond32 = icmp eq i64 %inc10, %umax31
  br i1 %exitcond32, label %for.end11, label %for.body, !llvm.loop !16

for.end11.loopexit.unr-lcssa:                     ; preds = %for.body.us, %for.body.us.preheader
  %select.1.us.lcssa.ph = phi i64 [ undef, %for.body.us.preheader ], [ %select.1.us.1, %for.body.us ]
  %largest.028.us.unr = phi i64 [ -1, %for.body.us.preheader ], [ %largest.1.us.1, %for.body.us ]
  %net.027.us.unr = phi i64 [ 1, %for.body.us.preheader ], [ %inc10.us.1, %for.body.us ]
  %select.026.us.unr = phi i64 [ 0, %for.body.us.preheader ], [ %select.1.us.1, %for.body.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end11, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end11.loopexit.unr-lcssa
  %arrayidx.us.epil = getelementptr inbounds i64, ptr %CROSSING, i64 %net.027.us.unr
  %20 = load i64, ptr %arrayidx.us.epil, align 8, !tbaa !5
  %tobool.not.us.epil = icmp eq i64 %20, 0
  %cmp6.us.epil = icmp slt i64 %largest.028.us.unr, 0
  %spec.select.us.epil = select i1 %cmp6.us.epil, i64 %net.027.us.unr, i64 %select.026.us.unr
  %select.1.us.epil = select i1 %tobool.not.us.epil, i64 %select.026.us.unr, i64 %spec.select.us.epil
  br label %for.end11

for.end11:                                        ; preds = %for.inc9, %for.body.us.epil, %for.end11.loopexit.unr-lcssa, %entry
  %select.0.lcssa = phi i64 [ 0, %entry ], [ %select.1.us.lcssa.ph, %for.end11.loopexit.unr-lcssa ], [ %select.1.us.epil, %for.body.us.epil ], [ %select.1, %for.inc9 ]
  store i64 %select.0.lcssa, ptr %netSelect, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Assign(ptr noundef %VCG, ptr noundef %assign, i64 noundef %select) local_unnamed_addr #2 {
entry:
  tail call void @LongestPathVCG(ptr noundef %VCG, i64 noundef %select) #8
  %0 = load ptr, ptr @HCG, align 8, !tbaa !9
  %1 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @NoHCV(ptr noundef %0, i64 noundef %select, ptr noundef %assign, ptr noundef %1) #8
  %2 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %3 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %add3.i = add i64 %3, %2
  %cmp.not.i = icmp eq i64 %add3.i, 0
  %.pre = load i64, ptr @channelTracks, align 8, !tbaa !5
  br i1 %cmp.not.i, label %IdealTrack.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %.pre, %3
  %mul.i = mul i64 %sub.i, %2
  %add.i = add i64 %2, 1
  %mul1.i = mul i64 %add.i, %3
  %add2.i = add i64 %mul.i, %mul1.i
  %div.i = udiv i64 %add2.i, %add3.i
  br label %IdealTrack.exit

IdealTrack.exit:                                  ; preds = %entry, %if.then.i
  %storemerge.i = phi i64 [ %div.i, %if.then.i ], [ 1, %entry ]
  %cmp.not149 = icmp eq i64 %.pre, 0
  br i1 %cmp.not149, label %if.then53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %IdealTrack.exit
  %4 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  br label %for.body

for.cond2.preheader:                              ; preds = %for.body
  %cmp3.not151 = icmp eq i64 %8, 0
  br i1 %cmp3.not151, label %if.then53, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %5 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %6 = load ptr, ptr @tracksNotPref, align 8
  %7 = load ptr, ptr @tracksAssign, align 8
  br label %for.body4

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %track.0150 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx1 = getelementptr inbounds i64, ptr %4, i64 %track.0150
  store i64 0, ptr %arrayidx1, align 8, !tbaa !5
  %inc = add i64 %track.0150, 1
  %8 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc, %8
  br i1 %cmp.not, label %for.cond2.preheader, label %for.body, !llvm.loop !39

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc10
  %9 = phi i64 [ %8, %for.body4.lr.ph ], [ %12, %for.inc10 ]
  %track.1153 = phi i64 [ 1, %for.body4.lr.ph ], [ %inc11, %for.inc10 ]
  %tracks.0152 = phi i64 [ 0, %for.body4.lr.ph ], [ %tracks.1, %for.inc10 ]
  %arrayidx5 = getelementptr inbounds i64, ptr %5, i64 %track.1153
  %10 = load i64, ptr %arrayidx5, align 8, !tbaa !5
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %for.inc10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body4
  %arrayidx6 = getelementptr inbounds i64, ptr %6, i64 %track.1153
  %11 = load i64, ptr %arrayidx6, align 8, !tbaa !5
  %tobool7.not = icmp eq i64 %11, 0
  br i1 %tobool7.not, label %if.then, label %for.inc10

if.then:                                          ; preds = %land.lhs.true
  %arrayidx8 = getelementptr inbounds i64, ptr %7, i64 %track.1153
  store i64 1, ptr %arrayidx8, align 8, !tbaa !5
  %inc9 = add i64 %tracks.0152, 1
  %.pre168 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br label %for.inc10

for.inc10:                                        ; preds = %for.body4, %land.lhs.true, %if.then
  %12 = phi i64 [ %9, %land.lhs.true ], [ %.pre168, %if.then ], [ %9, %for.body4 ]
  %tracks.1 = phi i64 [ %tracks.0152, %land.lhs.true ], [ %inc9, %if.then ], [ %tracks.0152, %for.body4 ]
  %inc11 = add i64 %track.1153, 1
  %cmp3.not = icmp ugt i64 %inc11, %12
  br i1 %cmp3.not, label %for.end12, label %for.body4, !llvm.loop !40

for.end12:                                        ; preds = %for.inc10
  %cmp13 = icmp eq i64 %tracks.1, 0
  br i1 %cmp13, label %for.cond15.preheader, label %if.end66

for.cond15.preheader:                             ; preds = %for.end12
  %cmp16.not154 = icmp eq i64 %12, 0
  br i1 %cmp16.not154, label %if.then53, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %13 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %14 = load ptr, ptr @tracksTopNotPref, align 8
  %15 = load ptr, ptr @tracksBotNotPref, align 8
  %16 = load ptr, ptr @tracksAssign, align 8
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc30
  %17 = phi i64 [ %12, %for.body17.lr.ph ], [ %21, %for.inc30 ]
  %track.2156 = phi i64 [ 1, %for.body17.lr.ph ], [ %inc31, %for.inc30 ]
  %tracks.2155 = phi i64 [ 0, %for.body17.lr.ph ], [ %tracks.3, %for.inc30 ]
  %arrayidx18 = getelementptr inbounds i64, ptr %13, i64 %track.2156
  %18 = load i64, ptr %arrayidx18, align 8, !tbaa !5
  %tobool19.not = icmp eq i64 %18, 0
  br i1 %tobool19.not, label %for.inc30, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %for.body17
  %arrayidx21 = getelementptr inbounds i64, ptr %14, i64 %track.2156
  %19 = load i64, ptr %arrayidx21, align 8, !tbaa !5
  %tobool22.not = icmp eq i64 %19, 0
  br i1 %tobool22.not, label %for.inc30, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %arrayidx24 = getelementptr inbounds i64, ptr %15, i64 %track.2156
  %20 = load i64, ptr %arrayidx24, align 8, !tbaa !5
  %tobool25.not = icmp eq i64 %20, 0
  br i1 %tobool25.not, label %for.inc30, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  %arrayidx27 = getelementptr inbounds i64, ptr %16, i64 %track.2156
  store i64 1, ptr %arrayidx27, align 8, !tbaa !5
  %inc28 = add i64 %tracks.2155, 1
  %.pre169 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br label %for.inc30

for.inc30:                                        ; preds = %for.body17, %land.lhs.true20, %land.lhs.true23, %if.then26
  %21 = phi i64 [ %.pre169, %if.then26 ], [ %17, %land.lhs.true23 ], [ %17, %land.lhs.true20 ], [ %17, %for.body17 ]
  %tracks.3 = phi i64 [ %inc28, %if.then26 ], [ %tracks.2155, %land.lhs.true23 ], [ %tracks.2155, %land.lhs.true20 ], [ %tracks.2155, %for.body17 ]
  %inc31 = add i64 %track.2156, 1
  %cmp16.not = icmp ugt i64 %inc31, %21
  br i1 %cmp16.not, label %if.end33, label %for.body17, !llvm.loop !41

if.end33:                                         ; preds = %for.inc30
  %cmp34 = icmp eq i64 %tracks.3, 0
  br i1 %cmp34, label %for.cond36.preheader, label %if.end66

for.cond36.preheader:                             ; preds = %if.end33
  %cmp37158 = icmp ugt i64 %21, 2
  br i1 %cmp37158, label %for.body38.lr.ph, label %if.then53

for.body38.lr.ph:                                 ; preds = %for.cond36.preheader
  %22 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %23 = load ptr, ptr @tracksNotPref, align 8
  %24 = load ptr, ptr @tracksAssign, align 8
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc48
  %25 = phi i64 [ %21, %for.body38.lr.ph ], [ %28, %for.inc48 ]
  %track.3160 = phi i64 [ 2, %for.body38.lr.ph ], [ %inc49, %for.inc48 ]
  %tracks.5159 = phi i64 [ 0, %for.body38.lr.ph ], [ %tracks.6, %for.inc48 ]
  %arrayidx39 = getelementptr inbounds i64, ptr %22, i64 %track.3160
  %26 = load i64, ptr %arrayidx39, align 8, !tbaa !5
  %tobool40.not = icmp eq i64 %26, 0
  br i1 %tobool40.not, label %for.inc48, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %for.body38
  %arrayidx42 = getelementptr inbounds i64, ptr %23, i64 %track.3160
  %27 = load i64, ptr %arrayidx42, align 8, !tbaa !5
  %tobool43.not = icmp eq i64 %27, 0
  br i1 %tobool43.not, label %for.inc48, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  %arrayidx45 = getelementptr inbounds i64, ptr %24, i64 %track.3160
  store i64 1, ptr %arrayidx45, align 8, !tbaa !5
  %inc46 = add i64 %tracks.5159, 1
  %.pre170 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br label %for.inc48

for.inc48:                                        ; preds = %for.body38, %land.lhs.true41, %if.then44
  %28 = phi i64 [ %.pre170, %if.then44 ], [ %25, %land.lhs.true41 ], [ %25, %for.body38 ]
  %tracks.6 = phi i64 [ %inc46, %if.then44 ], [ %tracks.5159, %land.lhs.true41 ], [ %tracks.5159, %for.body38 ]
  %inc49 = add nuw i64 %track.3160, 1
  %cmp37 = icmp ult i64 %inc49, %28
  br i1 %cmp37, label %for.body38, label %if.end51, !llvm.loop !42

if.end51:                                         ; preds = %for.inc48
  %cmp52 = icmp eq i64 %tracks.6, 0
  br i1 %cmp52, label %if.then53, label %if.end66

if.then53:                                        ; preds = %for.cond15.preheader, %IdealTrack.exit, %for.cond2.preheader, %for.cond36.preheader, %if.end51
  %29 = phi i64 [ %28, %if.end51 ], [ %21, %for.cond36.preheader ], [ 0, %for.cond2.preheader ], [ 0, %IdealTrack.exit ], [ 0, %for.cond15.preheader ]
  %30 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %arrayidx54 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load i64, ptr %arrayidx54, align 8, !tbaa !5
  %tobool55.not = icmp eq i64 %31, 0
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.then53
  %32 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  %arrayidx57 = getelementptr inbounds i64, ptr %32, i64 1
  store i64 1, ptr %arrayidx57, align 8, !tbaa !5
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then53
  %arrayidx60 = getelementptr inbounds i64, ptr %30, i64 %29
  %33 = load i64, ptr %arrayidx60, align 8, !tbaa !5
  %tobool61.not = icmp eq i64 %33, 0
  br i1 %tobool61.not, label %if.end66, label %if.then62

if.then62:                                        ; preds = %if.end59
  %34 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  %arrayidx63 = getelementptr inbounds i64, ptr %34, i64 %29
  store i64 1, ptr %arrayidx63, align 8, !tbaa !5
  %.pre171 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br label %if.end66

if.end66:                                         ; preds = %for.end12, %if.end33, %if.end59, %if.then62, %if.end51
  %35 = phi i64 [ %12, %for.end12 ], [ %21, %if.end33 ], [ %29, %if.end59 ], [ %.pre171, %if.then62 ], [ %28, %if.end51 ]
  %cmp68.not162 = icmp eq i64 %35, 0
  br i1 %cmp68.not162, label %for.end93, label %for.body69.preheader

for.body69.preheader:                             ; preds = %if.end66
  %.pre173 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.inc91
  %36 = phi ptr [ %39, %for.inc91 ], [ %.pre173, %for.body69.preheader ]
  %vcvAssign.0166 = phi i64 [ %vcvAssign.1, %for.inc91 ], [ 1000000, %for.body69.preheader ]
  %vcvDist.0165 = phi i64 [ %vcvDist.1, %for.inc91 ], [ undef, %for.body69.preheader ]
  %track.4164 = phi i64 [ %inc92, %for.inc91 ], [ 1, %for.body69.preheader ]
  %trackAssign.0163 = phi i64 [ %trackAssign.1, %for.inc91 ], [ 0, %for.body69.preheader ]
  %arrayidx70 = getelementptr inbounds i64, ptr %36, i64 %track.4164
  %37 = load i64, ptr %arrayidx70, align 8, !tbaa !5
  %tobool71.not = icmp eq i64 %37, 0
  br i1 %tobool71.not, label %for.inc91, label %if.then72

if.then72:                                        ; preds = %for.body69
  %38 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %call = tail call i64 @VCV(ptr noundef %VCG, i64 noundef %select, i64 noundef %track.4164, ptr noundef %38) #8
  %cmp73 = icmp ult i64 %call, %vcvAssign.0166
  %.pre172 = load ptr, ptr @tracksAssign, align 8, !tbaa !9
  br i1 %cmp73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.then72
  %sub = sub i64 %track.4164, %storemerge.i
  %spec.select = tail call i64 @llvm.abs.i64(i64 %sub, i1 true)
  br label %for.inc91

if.else:                                          ; preds = %if.then72
  %cmp78 = icmp eq i64 %call, %vcvAssign.0166
  br i1 %cmp78, label %if.then79, label %for.inc91

if.then79:                                        ; preds = %if.else
  %sub80 = sub i64 %track.4164, %storemerge.i
  %spec.select143 = tail call i64 @llvm.abs.i64(i64 %sub80, i1 true)
  %cmp85 = icmp slt i64 %spec.select143, %vcvDist.0165
  %spec.select186 = select i1 %cmp85, i64 %track.4164, i64 %trackAssign.0163
  %spec.select187 = tail call i64 @llvm.smin.i64(i64 %spec.select143, i64 %vcvDist.0165)
  br label %for.inc91

for.inc91:                                        ; preds = %if.then79, %if.then74, %for.body69, %if.else
  %39 = phi ptr [ %.pre172, %if.else ], [ %36, %for.body69 ], [ %.pre172, %if.then74 ], [ %.pre172, %if.then79 ]
  %trackAssign.1 = phi i64 [ %trackAssign.0163, %if.else ], [ %trackAssign.0163, %for.body69 ], [ %track.4164, %if.then74 ], [ %spec.select186, %if.then79 ]
  %vcvDist.1 = phi i64 [ %vcvDist.0165, %if.else ], [ %vcvDist.0165, %for.body69 ], [ %spec.select, %if.then74 ], [ %spec.select187, %if.then79 ]
  %vcvAssign.1 = phi i64 [ %vcvAssign.0166, %if.else ], [ %vcvAssign.0166, %for.body69 ], [ %call, %if.then74 ], [ %vcvAssign.0166, %if.then79 ]
  %inc92 = add i64 %track.4164, 1
  %40 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp68.not = icmp ugt i64 %inc92, %40
  br i1 %cmp68.not, label %for.end93, label %for.body69, !llvm.loop !43

for.end93:                                        ; preds = %for.inc91, %if.end66
  %trackAssign.0.lcssa = phi i64 [ 0, %if.end66 ], [ %trackAssign.1, %for.inc91 ]
  %arrayidx94 = getelementptr inbounds i64, ptr %assign, i64 %select
  store i64 %trackAssign.0.lcssa, ptr %arrayidx94, align 8, !tbaa !5
  ret void
}

declare void @LongestPathVCG(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @NoHCV(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @IdealTrack(i64 noundef %tracks, i64 noundef %top, i64 noundef %bot, ptr nocapture noundef writeonly %ideal) local_unnamed_addr #5 {
entry:
  %add3 = add i64 %bot, %top
  %cmp.not = icmp eq i64 %add3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 %tracks, %bot
  %mul = mul i64 %sub, %top
  %add = add i64 %top, 1
  %mul1 = mul i64 %add, %bot
  %add2 = add i64 %mul, %mul1
  %div = udiv i64 %add2, %add3
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %storemerge = phi i64 [ %div, %if.then ], [ 1, %entry ]
  store i64 %storemerge, ptr %ideal, align 8, !tbaa !5
  ret void
}

declare i64 @VCV(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @BuildCostMatrix(ptr noundef %VCG, ptr noundef %HCG, ptr noundef %netsAssign, ptr nocapture noundef readonly %CROSSING) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not98 = icmp eq i64 %0, 0
  br i1 %cmp.not98, label %for.end59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %2 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %for.body10.preheader, label %for.body

for.cond8.preheader:                              ; preds = %for.inc5
  %cmp9.not104 = icmp eq i64 %8, 0
  br i1 %cmp9.not104, label %for.end59, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.body.lr.ph, %for.cond8.preheader
  br label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc5
  %4 = phi i64 [ %8, %for.inc5 ], [ %0, %for.body.lr.ph ]
  %5 = phi i64 [ %9, %for.inc5 ], [ 1, %for.body.lr.ph ]
  %net.099 = phi i64 [ %inc6, %for.inc5 ], [ 1, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %net.099
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp2.not96 = icmp eq i64 %5, 0
  br i1 %cmp2.not96, label %for.inc5, label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %track.097 = phi i64 [ %inc, %for.body3 ], [ 1, %for.body ]
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 %track.097
  store i64 0, ptr %arrayidx4, align 8, !tbaa !5
  %inc = add i64 %track.097, 1
  %7 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp2.not = icmp ugt i64 %inc, %7
  br i1 %cmp2.not, label %for.inc5.loopexit, label %for.body3, !llvm.loop !23

for.inc5.loopexit:                                ; preds = %for.body3
  %.pre = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %for.inc5

for.inc5:                                         ; preds = %for.inc5.loopexit, %for.body
  %8 = phi i64 [ %.pre, %for.inc5.loopexit ], [ %4, %for.body ]
  %9 = phi i64 [ %7, %for.inc5.loopexit ], [ 0, %for.body ]
  %inc6 = add i64 %net.099, 1
  %cmp.not = icmp ugt i64 %inc6, %8
  br i1 %cmp.not, label %for.cond8.preheader, label %for.body, !llvm.loop !24

for.body10:                                       ; preds = %for.body10.preheader, %for.inc57
  %net.1105 = phi i64 [ %inc58, %for.inc57 ], [ 1, %for.body10.preheader ]
  %arrayidx11 = getelementptr inbounds i64, ptr %CROSSING, i64 %net.1105
  %10 = load i64, ptr %arrayidx11, align 8, !tbaa !5
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %for.inc57, label %if.then

if.then:                                          ; preds = %for.body10
  %11 = load ptr, ptr @costMatrix, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %net.1105
  %12 = load ptr, ptr %arrayidx12, align 8, !tbaa !9
  tail call void @LongestPathVCG(ptr noundef %VCG, i64 noundef %net.1105) #8
  %13 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  tail call void @NoHCV(ptr noundef %HCG, i64 noundef %net.1105, ptr noundef %netsAssign, ptr noundef %13) #8
  %14 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %15 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %add3.i = add i64 %15, %14
  %cmp.not.i = icmp eq i64 %add3.i, 0
  %.pre107 = load i64, ptr @channelTracks, align 8, !tbaa !5
  br i1 %cmp.not.i, label %IdealTrack.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub i64 %.pre107, %15
  %mul.i = mul i64 %sub.i, %14
  %add.i = add i64 %14, 1
  %mul1.i = mul i64 %add.i, %15
  %add2.i = add i64 %mul.i, %mul1.i
  %div.i = udiv i64 %add2.i, %add3.i
  br label %IdealTrack.exit

IdealTrack.exit:                                  ; preds = %if.then, %if.then.i
  %storemerge.i = phi i64 [ %div.i, %if.then.i ], [ 1, %if.then ]
  %cmp14.not100 = icmp eq i64 %.pre107, 0
  br i1 %cmp14.not100, label %for.inc57, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %IdealTrack.exit
  %16 = load ptr, ptr @tracksNoHCV, align 8, !tbaa !9
  %17 = load ptr, ptr @tracksNotPref, align 8
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc53
  %18 = phi i64 [ %.pre107, %for.body15.lr.ph ], [ %26, %for.inc53 ]
  %track.1101 = phi i64 [ 1, %for.body15.lr.ph ], [ %inc54, %for.inc53 ]
  %arrayidx16 = getelementptr inbounds i64, ptr %16, i64 %track.1101
  %19 = load i64, ptr %arrayidx16, align 8, !tbaa !5
  %tobool17.not = icmp eq i64 %19, 0
  br i1 %tobool17.not, label %if.else50, label %if.then18

if.then18:                                        ; preds = %for.body15
  %20 = load i64, ptr @cardNotPref, align 8, !tbaa !5
  %cmp19.not = icmp eq i64 %20, %18
  br i1 %cmp19.not, label %if.else26, label %if.then20

if.then20:                                        ; preds = %if.then18
  %arrayidx21 = getelementptr inbounds i64, ptr %17, i64 %track.1101
  %21 = load i64, ptr %arrayidx21, align 8, !tbaa !5
  %tobool22.not = icmp eq i64 %21, 0
  br i1 %tobool22.not, label %if.end37, label %if.then40

if.else26:                                        ; preds = %if.then18
  %22 = load i64, ptr @cardBotNotPref, align 8, !tbaa !5
  %sub = sub i64 %18, %22
  %cmp27 = icmp ugt i64 %track.1101, %sub
  br i1 %cmp27, label %land.lhs.true, label %if.then40

land.lhs.true:                                    ; preds = %if.else26
  %23 = load i64, ptr @cardTopNotPref, align 8, !tbaa !5
  %cmp28.not = icmp ugt i64 %track.1101, %23
  br i1 %cmp28.not, label %if.then40, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %add.neg = shl i64 %18, 1
  %24 = add i64 %22, %23
  %sub31 = sub i64 %add.neg, %24
  br label %if.end37

if.end37:                                         ; preds = %if.then20, %if.then29
  %sub31.sink = phi i64 [ %sub31, %if.then29 ], [ %20, %if.then20 ]
  %mul32 = mul i64 %sub31.sink, 100
  %arrayidx33 = getelementptr inbounds i64, ptr %12, i64 %track.1101
  store i64 %mul32, ptr %arrayidx33, align 8, !tbaa !5
  %cmp39 = icmp slt i64 %mul32, 1000000
  br i1 %cmp39, label %if.then40, label %for.inc53

if.then40:                                        ; preds = %if.else26, %land.lhs.true, %if.then20, %if.end37
  %25 = phi i64 [ %mul32, %if.end37 ], [ 10000, %if.then20 ], [ 10000, %land.lhs.true ], [ 10000, %if.else26 ]
  %arrayidx38 = getelementptr inbounds i64, ptr %12, i64 %track.1101
  %sub41 = sub i64 %storemerge.i, %track.1101
  %spec.select = tail call i64 @llvm.abs.i64(i64 %sub41, i1 true)
  %add48 = add nsw i64 %25, %spec.select
  store i64 %add48, ptr %arrayidx38, align 8, !tbaa !5
  br label %for.inc53

if.else50:                                        ; preds = %for.body15
  %arrayidx51 = getelementptr inbounds i64, ptr %12, i64 %track.1101
  store i64 1000000, ptr %arrayidx51, align 8, !tbaa !5
  br label %for.inc53

for.inc53:                                        ; preds = %if.else50, %if.then40, %if.end37
  %inc54 = add i64 %track.1101, 1
  %26 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp14.not = icmp ugt i64 %inc54, %26
  br i1 %cmp14.not, label %for.inc57, label %for.body15, !llvm.loop !26

for.inc57:                                        ; preds = %for.inc53, %IdealTrack.exit, %for.body10
  %inc58 = add i64 %net.1105, 1
  %27 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp9.not = icmp ugt i64 %inc58, %27
  br i1 %cmp9.not, label %for.end59, label %for.body10, !llvm.loop !27

for.end59:                                        ; preds = %for.inc57, %entry, %for.cond8.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !19, !18}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !18, !19}
!29 = distinct !{!29, !12, !19, !18}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !18, !19}
!34 = distinct !{!34, !12, !19, !18}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !18, !19}
!38 = distinct !{!38, !12, !19, !18}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
