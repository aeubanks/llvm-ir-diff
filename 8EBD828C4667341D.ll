; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/exptree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/exptree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Comb = type { i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Out of memory for work list\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Out of memory for combination list\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" d%d \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d=%d\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stopSearch = internal unnamed_addr global i1 false, align 4
@nbNodes = internal unnamed_addr global i32 0, align 4
@dmax = internal unnamed_addr global i32 0, align 4
@workList = internal unnamed_addr global ptr null, align 8
@listLength = internal unnamed_addr global i32 0, align 4
@goal = internal unnamed_addr global i32 0, align 4
@best = internal unnamed_addr global i32 0, align 4
@bestDepth = internal unnamed_addr global i32 0, align 4
@solution = internal unnamed_addr global ptr null, align 8
@combList = internal unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @newWorkList(i32 noundef %length) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %length to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret ptr %call

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @newCombList(i32 noundef %length) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %length to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 12) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret ptr %call

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @initWorkList(ptr nocapture noundef writeonly %workList, ptr nocapture noundef readonly %givenList, i32 noundef %length) local_unnamed_addr #4 {
entry:
  %cmp6 = icmp sgt i32 %length, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %workList9 = ptrtoint ptr %workList to i64
  %givenList10 = ptrtoint ptr %givenList to i64
  %wide.trip.count = zext i32 %length to i64
  %min.iters.check = icmp ult i32 %length, 8
  %0 = sub i64 %workList9, %givenList10
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader12, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %givenList, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !9
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load11 = load <4 x i32>, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds i32, ptr %workList, i64 %index
  store <4 x i32> %wide.load, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %wide.load11, ptr %4, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader12

for.body.preheader12:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %6 = xor i64 %indvars.iv.ph, -1
  %7 = add nsw i64 %6, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader12, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader12 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader12 ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %givenList, i64 %indvars.iv.prol
  %8 = load i32, ptr %arrayidx.prol, align 4, !tbaa !9
  %arrayidx2.prol = getelementptr inbounds i32, ptr %workList, i64 %indvars.iv.prol
  store i32 %8, ptr %arrayidx2.prol, align 4, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !15

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader12
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader12 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %givenList, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds i32, ptr %workList, i64 %indvars.iv
  store i32 %10, ptr %arrayidx2, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %givenList, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx.1, align 4, !tbaa !9
  %arrayidx2.1 = getelementptr inbounds i32, ptr %workList, i64 %indvars.iv.next
  store i32 %11, ptr %arrayidx2.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %givenList, i64 %indvars.iv.next.1
  %12 = load i32, ptr %arrayidx.2, align 4, !tbaa !9
  %arrayidx2.2 = getelementptr inbounds i32, ptr %workList, i64 %indvars.iv.next.1
  store i32 %12, ptr %arrayidx2.2, align 4, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %givenList, i64 %indvars.iv.next.2
  %13 = load i32, ptr %arrayidx.3, align 4, !tbaa !9
  %arrayidx2.3 = getelementptr inbounds i32, ptr %workList, i64 %indvars.iv.next.2
  store i32 %13, ptr %arrayidx2.3, align 4, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @initCombList(ptr nocapture noundef writeonly %combList, i32 noundef %length) local_unnamed_addr #5 {
entry:
  %cmp3 = icmp sgt i32 %length, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %length to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %length, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %operation = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv, i32 2
  store i32 0, ptr %operation, align 4, !tbaa !18
  %indvars.iv.next = or i64 %indvars.iv, 1
  %operation.1 = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv.next, i32 2
  store i32 0, ptr %operation.1, align 4, !tbaa !18
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %operation.2 = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv.next.1, i32 2
  store i32 0, ptr %operation.2, align 4, !tbaa !18
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %operation.3 = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv.next.2, i32 2
  store i32 0, ptr %operation.3, align 4, !tbaa !18
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !20

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %operation.epil = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv.epil, i32 2
  store i32 0, ptr %operation.epil, align 4, !tbaa !18
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !21

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @saveSolution(ptr nocapture noundef writeonly %sol, ptr nocapture noundef readonly %combList, i32 noundef %length) local_unnamed_addr #4 {
entry:
  %cmp30 = icmp sgt i32 %length, 0
  br i1 %cmp30, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %length to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %length, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv
  %arrayidx2 = getelementptr inbounds %struct.Comb, ptr %sol, i64 %indvars.iv
  %1 = load <2 x i32>, ptr %arrayidx, align 4, !tbaa !9
  store <2 x i32> %1, ptr %arrayidx2, align 4, !tbaa !9
  %operation = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %operation, align 4, !tbaa !18
  %operation13 = getelementptr inbounds %struct.Comb, ptr %sol, i64 %indvars.iv, i32 2
  store i32 %2, ptr %operation13, align 4, !tbaa !18
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv.next
  %arrayidx2.1 = getelementptr inbounds %struct.Comb, ptr %sol, i64 %indvars.iv.next
  %3 = load <2 x i32>, ptr %arrayidx.1, align 4, !tbaa !9
  store <2 x i32> %3, ptr %arrayidx2.1, align 4, !tbaa !9
  %operation.1 = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv.next, i32 2
  %4 = load i32, ptr %operation.1, align 4, !tbaa !18
  %operation13.1 = getelementptr inbounds %struct.Comb, ptr %sol, i64 %indvars.iv.next, i32 2
  store i32 %4, ptr %operation13.1, align 4, !tbaa !18
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !22

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv.unr
  %arrayidx2.epil = getelementptr inbounds %struct.Comb, ptr %sol, i64 %indvars.iv.unr
  %5 = load <2 x i32>, ptr %arrayidx.epil, align 4, !tbaa !9
  store <2 x i32> %5, ptr %arrayidx2.epil, align 4, !tbaa !9
  %operation.epil = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv.unr, i32 2
  %6 = load i32, ptr %operation.epil, align 4, !tbaa !18
  %operation13.epil = getelementptr inbounds %struct.Comb, ptr %sol, i64 %indvars.iv.unr, i32 2
  store i32 %6, ptr %operation13.epil, align 4, !tbaa !18
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %idxprom14 = sext i32 %length to i64
  %operation16 = getelementptr inbounds %struct.Comb, ptr %sol, i64 %idxprom14, i32 2
  store i32 0, ptr %operation16, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @calculate(ptr nocapture noundef readonly %comb) local_unnamed_addr #6 {
entry:
  %operation = getelementptr inbounds %struct.Comb, ptr %comb, i64 0, i32 2
  %0 = load i32, ptr %operation, align 4, !tbaa !18
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %comb, align 4, !tbaa !23
  %operand2 = getelementptr inbounds %struct.Comb, ptr %comb, i64 0, i32 1
  %2 = load i32, ptr %operand2, align 4, !tbaa !24
  %add = add nsw i32 %2, %1
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %comb, align 4, !tbaa !23
  %operand23 = getelementptr inbounds %struct.Comb, ptr %comb, i64 0, i32 1
  %4 = load i32, ptr %operand23, align 4, !tbaa !24
  %sub = sub nsw i32 %3, %4
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load i32, ptr %comb, align 4, !tbaa !23
  %operand26 = getelementptr inbounds %struct.Comb, ptr %comb, i64 0, i32 1
  %6 = load i32, ptr %operand26, align 4, !tbaa !24
  %mul = mul nsw i32 %6, %5
  br label %return

sw.bb7:                                           ; preds = %entry
  %7 = load i32, ptr %comb, align 4, !tbaa !23
  %operand29 = getelementptr inbounds %struct.Comb, ptr %comb, i64 0, i32 1
  %8 = load i32, ptr %operand29, align 4, !tbaa !24
  %div = sdiv i32 %7, %8
  br label %return

return:                                           ; preds = %entry, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %div, %sw.bb7 ], [ %mul, %sw.bb4 ], [ %sub, %sw.bb1 ], [ %add, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printSolution(ptr nocapture noundef readonly %combList, i32 noundef %length) local_unnamed_addr #7 {
entry:
  %cmp43 = icmp sgt i32 %length, 0
  br i1 %cmp43, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %length, -1
  %0 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  %operation = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %operation, align 4, !tbaa !18
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %putchar42 = tail call i32 @putchar(i32 32)
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %putchar41 = tail call i32 @putchar(i32 43)
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %putchar40 = tail call i32 @putchar(i32 45)
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %putchar39 = tail call i32 @putchar(i32 42)
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %putchar38 = tail call i32 @putchar(i32 58)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  %operand2 = getelementptr inbounds %struct.Comb, ptr %combList, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %operand2, align 4, !tbaa !24
  %4 = load i32, ptr %operation, align 4, !tbaa !18
  switch i32 %4, label %calculate.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %sw.epilog
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %add.i = add nsw i32 %3, %5
  br label %calculate.exit

sw.bb1.i:                                         ; preds = %sw.epilog
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %sub.i = sub nsw i32 %6, %3
  br label %calculate.exit

sw.bb4.i:                                         ; preds = %sw.epilog
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %mul.i = mul nsw i32 %3, %7
  br label %calculate.exit

sw.bb7.i:                                         ; preds = %sw.epilog
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %div.i = sdiv i32 %8, %3
  br label %calculate.exit

calculate.exit:                                   ; preds = %sw.epilog, %sw.bb.i, %sw.bb1.i, %sw.bb4.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %div.i, %sw.bb7.i ], [ %mul.i, %sw.bb4.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ], [ 0, %sw.epilog ]
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %retval.0.i)
  %cmp22 = icmp ult i64 %indvars.iv, %0
  br i1 %cmp22, label %if.then, label %if.else

if.then:                                          ; preds = %calculate.exit
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %for.inc

if.else:                                          ; preds = %calculate.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @printList(ptr nocapture noundef readonly %list, i32 noundef %length, i32 noundef %mask) local_unnamed_addr #7 {
entry:
  %cmp5 = icmp sgt i32 %length, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %0 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %0
  %and = and i32 %shl, %mask
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds i32, ptr %list, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @recSearch(i32 noundef %searchDepth, i32 noundef %usedMask) local_unnamed_addr #7 {
entry:
  %.b = load i1, ptr @stopSearch, align 4
  br i1 %.b, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @nbNodes, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @nbNodes, align 4, !tbaa !9
  %1 = load i32, ptr @dmax, align 4, !tbaa !9
  %cmp = icmp eq i32 %1, %searchDepth
  br i1 %cmp, label %if.then1, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %idxprom62 = sext i32 %searchDepth to i64
  %add76 = add nsw i32 %searchDepth, 1
  %.pre = load i32, ptr @listLength, align 4, !tbaa !9
  br label %for.cond16.preheader

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @workList, align 8, !tbaa !5
  %3 = load i32, ptr @listLength, align 4, !tbaa !9
  %add = add i32 %searchDepth, -1
  %sub = add i32 %add, %3
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %5 = load i32, ptr @goal, align 4, !tbaa !9
  %sub2 = sub nsw i32 %4, %5
  %call = tail call i32 @llvm.abs.i32(i32 %sub2, i1 true)
  %6 = load i32, ptr @best, align 4, !tbaa !9
  %sub3 = sub nsw i32 %6, %5
  %call4 = tail call i32 @llvm.abs.i32(i32 %sub3, i1 true)
  %cmp5 = icmp ult i32 %call, %call4
  br i1 %cmp5, label %if.then6, label %cleanup

if.then6:                                         ; preds = %if.then1
  store i32 %4, ptr @best, align 4, !tbaa !9
  store i32 %searchDepth, ptr @bestDepth, align 4, !tbaa !9
  %7 = load ptr, ptr @solution, align 8, !tbaa !5
  %8 = load ptr, ptr @combList, align 8, !tbaa !5
  %cmp30.i = icmp sgt i32 %searchDepth, 0
  br i1 %cmp30.i, label %for.body.preheader.i, label %saveSolution.exit

for.body.preheader.i:                             ; preds = %if.then6
  %wide.trip.count.i = zext i32 %searchDepth to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %9 = icmp eq i32 %searchDepth, 1
  br i1 %9, label %saveSolution.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.Comb, ptr %8, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds %struct.Comb, ptr %7, i64 %indvars.iv.i
  %10 = load <2 x i32>, ptr %arrayidx.i, align 4, !tbaa !9
  store <2 x i32> %10, ptr %arrayidx2.i, align 4, !tbaa !9
  %operation.i = getelementptr inbounds %struct.Comb, ptr %8, i64 %indvars.iv.i, i32 2
  %11 = load i32, ptr %operation.i, align 4, !tbaa !18
  %operation13.i = getelementptr inbounds %struct.Comb, ptr %7, i64 %indvars.iv.i, i32 2
  store i32 %11, ptr %operation13.i, align 4, !tbaa !18
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.Comb, ptr %8, i64 %indvars.iv.next.i
  %arrayidx2.i.1 = getelementptr inbounds %struct.Comb, ptr %7, i64 %indvars.iv.next.i
  %12 = load <2 x i32>, ptr %arrayidx.i.1, align 4, !tbaa !9
  store <2 x i32> %12, ptr %arrayidx2.i.1, align 4, !tbaa !9
  %operation.i.1 = getelementptr inbounds %struct.Comb, ptr %8, i64 %indvars.iv.next.i, i32 2
  %13 = load i32, ptr %operation.i.1, align 4, !tbaa !18
  %operation13.i.1 = getelementptr inbounds %struct.Comb, ptr %7, i64 %indvars.iv.next.i, i32 2
  store i32 %13, ptr %operation13.i.1, align 4, !tbaa !18
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %saveSolution.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !22

saveSolution.exit.loopexit.unr-lcssa:             ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %saveSolution.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %saveSolution.exit.loopexit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds %struct.Comb, ptr %8, i64 %indvars.iv.i.unr
  %arrayidx2.i.epil = getelementptr inbounds %struct.Comb, ptr %7, i64 %indvars.iv.i.unr
  %14 = load <2 x i32>, ptr %arrayidx.i.epil, align 4, !tbaa !9
  store <2 x i32> %14, ptr %arrayidx2.i.epil, align 4, !tbaa !9
  %operation.i.epil = getelementptr inbounds %struct.Comb, ptr %8, i64 %indvars.iv.i.unr, i32 2
  %15 = load i32, ptr %operation.i.epil, align 4, !tbaa !18
  %operation13.i.epil = getelementptr inbounds %struct.Comb, ptr %7, i64 %indvars.iv.i.unr, i32 2
  store i32 %15, ptr %operation13.i.epil, align 4, !tbaa !18
  br label %saveSolution.exit

saveSolution.exit:                                ; preds = %for.body.i.epil, %saveSolution.exit.loopexit.unr-lcssa, %if.then6
  %idxprom14.i = sext i32 %searchDepth to i64
  %operation16.i = getelementptr inbounds %struct.Comb, ptr %7, i64 %idxprom14.i, i32 2
  store i32 0, ptr %operation16.i, align 4, !tbaa !18
  %cmp11 = icmp eq i32 %4, %5
  br i1 %cmp11, label %if.then12, label %cleanup

if.then12:                                        ; preds = %saveSolution.exit
  tail call void @printSolution(ptr noundef %8, i32 noundef %searchDepth)
  store i1 true, ptr @stopSearch, align 4
  br label %cleanup

for.cond16.preheader:                             ; preds = %for.cond.preheader, %for.inc81
  %16 = phi i32 [ %.pre, %for.cond.preheader ], [ %30, %for.inc81 ]
  %17 = phi i32 [ %.pre, %for.cond.preheader ], [ %31, %for.inc81 ]
  %currOp.0141 = phi i32 [ 1, %for.cond.preheader ], [ %inc82, %for.inc81 ]
  %add17137 = add nsw i32 %17, %searchDepth
  %cmp18138 = icmp sgt i32 %add17137, 0
  br i1 %cmp18138, label %for.body19.lr.ph, label %for.inc81

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %18 = add nsw i32 %currOp.0141, -3
  %or.cond = icmp ult i32 %18, 2
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc78
  %19 = phi i32 [ %16, %for.body19.lr.ph ], [ %28, %for.inc78 ]
  %indvars.iv144 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next145, %for.inc78 ]
  %20 = trunc i64 %indvars.iv144 to i32
  %shl = shl nuw i32 1, %20
  %and = and i32 %shl, %usedMask
  %tobool20.not = icmp eq i32 %and, 0
  %cmp24135 = icmp ne i64 %indvars.iv144, 0
  %or.cond142 = select i1 %tobool20.not, i1 %cmp24135, i1 false
  br i1 %or.cond142, label %for.body25.lr.ph, label %for.inc78

for.body25.lr.ph:                                 ; preds = %for.body19
  %or = or i32 %shl, %usedMask
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %21 = trunc i64 %indvars.iv to i32
  %shl26 = shl nuw i32 1, %21
  %and27 = and i32 %shl26, %usedMask
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.end30, label %for.inc

if.end30:                                         ; preds = %for.body25
  %22 = load ptr, ptr @workList, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv144
  %23 = load i32, ptr %arrayidx32, align 4, !tbaa !9
  %arrayidx34 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx34, align 4, !tbaa !9
  br i1 %or.cond, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end30
  %cmp37 = icmp eq i32 %23, 1
  %cmp39 = icmp eq i32 %24, 1
  %or.cond88 = select i1 %cmp37, i1 true, i1 %cmp39
  br i1 %or.cond88, label %for.inc, label %if.end41

if.end41:                                         ; preds = %land.lhs.true, %if.end30
  %cmp42 = icmp eq i32 %23, 0
  %cmp44 = icmp eq i32 %24, 0
  %or.cond89 = select i1 %cmp42, i1 true, i1 %cmp44
  br i1 %or.cond89, label %for.inc, label %if.end46

if.end46:                                         ; preds = %if.end41
  switch i32 %currOp.0141, label %if.end58 [
    i32 4, label %land.lhs.true48
    i32 2, label %land.lhs.true55
  ]

land.lhs.true48:                                  ; preds = %if.end46
  %rem = srem i32 %23, %24
  %tobool49.not = icmp eq i32 %rem, 0
  br i1 %tobool49.not, label %land.lhs.true55, label %for.inc

land.lhs.true55:                                  ; preds = %land.lhs.true48, %if.end46
  %spec.select = tail call i32 @llvm.smax.i32(i32 %23, i32 %24)
  %spec.select132 = tail call i32 @llvm.smin.i32(i32 %23, i32 %24)
  br label %if.end58

if.end58:                                         ; preds = %land.lhs.true55, %if.end46
  %working1.0 = phi i32 [ %spec.select, %land.lhs.true55 ], [ %23, %if.end46 ]
  %25 = phi i32 [ %spec.select132, %land.lhs.true55 ], [ %24, %if.end46 ]
  %or61 = or i32 %or, %shl26
  %26 = load ptr, ptr @combList, align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds %struct.Comb, ptr %26, i64 %idxprom62
  store i32 %working1.0, ptr %arrayidx63, align 4, !tbaa !23
  %operand267 = getelementptr inbounds %struct.Comb, ptr %26, i64 %idxprom62, i32 1
  store i32 %25, ptr %operand267, align 4, !tbaa !24
  %operation = getelementptr inbounds %struct.Comb, ptr %26, i64 %idxprom62, i32 2
  store i32 %currOp.0141, ptr %operation, align 4, !tbaa !18
  switch i32 %currOp.0141, label %calculate.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end58
  %add.i = add nsw i32 %25, %working1.0
  br label %calculate.exit

sw.bb1.i:                                         ; preds = %if.end58
  %sub.i = sub nsw i32 %working1.0, %25
  br label %calculate.exit

sw.bb4.i:                                         ; preds = %if.end58
  %mul.i = mul nsw i32 %25, %working1.0
  br label %calculate.exit

sw.bb7.i:                                         ; preds = %if.end58
  %div.i = sdiv i32 %working1.0, %25
  br label %calculate.exit

calculate.exit:                                   ; preds = %if.end58, %sw.bb.i, %sw.bb1.i, %sw.bb4.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %div.i, %sw.bb7.i ], [ %mul.i, %sw.bb4.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ], [ 0, %if.end58 ]
  %27 = load i32, ptr @listLength, align 4, !tbaa !9
  %add73 = add nsw i32 %27, %searchDepth
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %22, i64 %idxprom74
  store i32 %retval.0.i, ptr %arrayidx75, align 4, !tbaa !9
  tail call void @recSearch(i32 noundef %add76, i32 noundef %or61)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true48, %if.end41, %land.lhs.true, %for.body25, %calculate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv144
  br i1 %exitcond.not, label %for.inc78.loopexit, label %for.body25, !llvm.loop !27

for.inc78.loopexit:                               ; preds = %for.inc
  %.pre148 = load i32, ptr @listLength, align 4, !tbaa !9
  br label %for.inc78

for.inc78:                                        ; preds = %for.inc78.loopexit, %for.body19
  %28 = phi i32 [ %.pre148, %for.inc78.loopexit ], [ %19, %for.body19 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %add17 = add nsw i32 %28, %searchDepth
  %29 = sext i32 %add17 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next145, %29
  br i1 %cmp18, label %for.body19, label %for.inc81, !llvm.loop !28

for.inc81:                                        ; preds = %for.inc78, %for.cond16.preheader
  %30 = phi i32 [ %16, %for.cond16.preheader ], [ %28, %for.inc78 ]
  %31 = phi i32 [ %17, %for.cond16.preheader ], [ %28, %for.inc78 ]
  %inc82 = add nuw nsw i32 %currOp.0141, 1
  %exitcond147.not = icmp eq i32 %inc82, 5
  br i1 %exitcond147.not, label %cleanup, label %for.cond16.preheader, !llvm.loop !29

cleanup:                                          ; preds = %for.inc81, %saveSolution.exit, %if.then12, %if.then1, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @doSearch() local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @listLength, align 4, !tbaa !9
  %cmp26 = icmp sgt i32 %0, 0
  %best.promoted = load i32, ptr @best, align 4, !tbaa !9
  br i1 %cmp26, label %for.body.lr.ph, label %entry.for.end_crit_edge

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre30 = load i32, ptr @goal, align 4, !tbaa !9
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @workList, align 8, !tbaa !5
  %2 = load i32, ptr @goal, align 4, !tbaa !9
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = phi i32 [ %best.promoted, %for.body.lr.ph ], [ %5, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %sub = sub nsw i32 %4, %2
  %call = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %sub1 = sub nsw i32 %3, %2
  %call2 = tail call i32 @llvm.abs.i32(i32 %sub1, i1 true)
  %cmp3 = icmp ult i32 %call, %call2
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %4, ptr @best, align 4, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %3, %for.body ], [ %4, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %entry.for.end_crit_edge
  %6 = phi i32 [ %.pre30, %entry.for.end_crit_edge ], [ %2, %for.inc ]
  %7 = phi i32 [ %best.promoted, %entry.for.end_crit_edge ], [ %5, %for.inc ]
  %cmp6 = icmp eq i32 %7, %6
  br i1 %cmp6, label %if.then7, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.end
  store i32 1, ptr @dmax, align 4, !tbaa !9
  %cmp1128 = icmp sgt i32 %0, 1
  br i1 %cmp1128, label %for.body12, label %for.end17

if.then7:                                         ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %cleanup

for.body12:                                       ; preds = %for.cond10.preheader, %for.inc15
  tail call void @recSearch(i32 noundef 0, i32 noundef 0)
  %.b24 = load i1, ptr @stopSearch, align 4
  br i1 %.b24, label %cleanup, label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %8 = load i32, ptr @dmax, align 4, !tbaa !9
  %inc16 = add nsw i32 %8, 1
  store i32 %inc16, ptr @dmax, align 4, !tbaa !9
  %9 = load i32, ptr @listLength, align 4, !tbaa !9
  %cmp11 = icmp slt i32 %inc16, %9
  br i1 %cmp11, label %for.body12, label %if.then19, !llvm.loop !31

for.end17:                                        ; preds = %for.cond10.preheader
  %.b.pr.pre = load i1, ptr @stopSearch, align 4
  br i1 %.b.pr.pre, label %cleanup, label %if.then19

if.then19:                                        ; preds = %for.inc15, %for.end17
  %10 = load ptr, ptr @solution, align 8, !tbaa !5
  %11 = load i32, ptr @bestDepth, align 4, !tbaa !9
  tail call void @printSolution(ptr noundef %10, i32 noundef %11)
  br label %cleanup

cleanup:                                          ; preds = %for.body12, %for.end17, %if.then19, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getInput() local_unnamed_addr #0 {
entry:
  %nums = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %nums) #16
  store <4 x i32> <i32 13, i32 32, i32 14, i32 1412>, ptr %nums, align 16, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i = call i32 @getc(ptr noundef %0)
  switch i32 %call.i, label %while.body [
    i32 -1, label %while.end
    i32 10, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call5 = call i32 @ungetc(i32 noundef %call.i, ptr noundef %1)
  %2 = load ptr, ptr @stdin, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds [16 x i32], ptr %nums, i64 0, i64 %indvars.iv
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6) #16
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond, %while.cond
  %3 = trunc i64 %indvars.iv to i32
  %cmp8 = icmp eq i32 %3, 0
  %4 = add nsw i32 %3, -1
  %sub = select i1 %cmp8, i32 3, i32 %4
  store i32 %sub, ptr @listLength, align 4, !tbaa !9
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %nums, i64 0, i64 %idxprom9
  %5 = load i32, ptr %arrayidx10, align 4, !tbaa !9
  store i32 %5, ptr @goal, align 4, !tbaa !9
  %mul = shl nsw i32 %sub, 1
  %conv.i = sext i32 %mul to i64
  %call.i18 = call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 4) #13
  %tobool.not.i = icmp eq ptr %call.i18, null
  br i1 %tobool.not.i, label %if.else.i, label %newWorkList.exit

if.else.i:                                        ; preds = %while.end
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %6) #14
  call void @exit(i32 noundef 1) #15
  unreachable

newWorkList.exit:                                 ; preds = %while.end
  store ptr %call.i18, ptr @workList, align 8, !tbaa !5
  %call.i20 = call noalias ptr @calloc(i64 noundef %idxprom9, i64 noundef 12) #13
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.else.i22, label %newCombList.exit

if.else.i22:                                      ; preds = %newWorkList.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %8) #14
  call void @exit(i32 noundef 1) #15
  unreachable

newCombList.exit:                                 ; preds = %newWorkList.exit
  store ptr %call.i20, ptr @combList, align 8, !tbaa !5
  %call.i24 = call noalias ptr @calloc(i64 noundef %idxprom9, i64 noundef 12) #13
  %tobool.not.i25 = icmp eq ptr %call.i24, null
  br i1 %tobool.not.i25, label %if.else.i26, label %newCombList.exit27

if.else.i26:                                      ; preds = %newCombList.exit
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %10) #14
  call void @exit(i32 noundef 1) #15
  unreachable

newCombList.exit27:                               ; preds = %newCombList.exit
  store ptr %call.i24, ptr @solution, align 8, !tbaa !5
  %cmp6.i = icmp sgt i32 %sub, 0
  br i1 %cmp6.i, label %for.body.preheader.i29, label %initCombList.exit42

for.body.preheader.i29:                           ; preds = %newCombList.exit27
  %wide.trip.count.i = zext i32 %sub to i64
  %12 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i18, ptr nonnull align 16 %nums, i64 %12, i1 false), !tbaa !9
  %xtraiter = and i64 %wide.trip.count.i, 3
  %13 = icmp ult i32 %sub, 4
  br i1 %13, label %for.body.i41.preheader.unr-lcssa, label %for.body.preheader.i29.new

for.body.preheader.i29.new:                       ; preds = %for.body.preheader.i29
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.body.i33, %for.body.preheader.i29.new
  %indvars.iv.i30 = phi i64 [ 0, %for.body.preheader.i29.new ], [ %indvars.iv.next.i31.3, %for.body.i33 ]
  %niter = phi i64 [ 0, %for.body.preheader.i29.new ], [ %niter.next.3, %for.body.i33 ]
  %operation.i = getelementptr inbounds %struct.Comb, ptr %call.i20, i64 %indvars.iv.i30, i32 2
  store i32 0, ptr %operation.i, align 4, !tbaa !18
  %indvars.iv.next.i31 = or i64 %indvars.iv.i30, 1
  %operation.i.1 = getelementptr inbounds %struct.Comb, ptr %call.i20, i64 %indvars.iv.next.i31, i32 2
  store i32 0, ptr %operation.i.1, align 4, !tbaa !18
  %indvars.iv.next.i31.1 = or i64 %indvars.iv.i30, 2
  %operation.i.2 = getelementptr inbounds %struct.Comb, ptr %call.i20, i64 %indvars.iv.next.i31.1, i32 2
  store i32 0, ptr %operation.i.2, align 4, !tbaa !18
  %indvars.iv.next.i31.2 = or i64 %indvars.iv.i30, 3
  %operation.i.3 = getelementptr inbounds %struct.Comb, ptr %call.i20, i64 %indvars.iv.next.i31.2, i32 2
  store i32 0, ptr %operation.i.3, align 4, !tbaa !18
  %indvars.iv.next.i31.3 = add nuw nsw i64 %indvars.iv.i30, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body.i41.preheader.unr-lcssa, label %for.body.i33, !llvm.loop !20

for.body.i41.preheader.unr-lcssa:                 ; preds = %for.body.i33, %for.body.preheader.i29
  %indvars.iv.i30.unr = phi i64 [ 0, %for.body.preheader.i29 ], [ %indvars.iv.next.i31.3, %for.body.i33 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i41.preheader, label %for.body.i33.epil

for.body.i33.epil:                                ; preds = %for.body.i41.preheader.unr-lcssa, %for.body.i33.epil
  %indvars.iv.i30.epil = phi i64 [ %indvars.iv.next.i31.epil, %for.body.i33.epil ], [ %indvars.iv.i30.unr, %for.body.i41.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i33.epil ], [ 0, %for.body.i41.preheader.unr-lcssa ]
  %operation.i.epil = getelementptr inbounds %struct.Comb, ptr %call.i20, i64 %indvars.iv.i30.epil, i32 2
  store i32 0, ptr %operation.i.epil, align 4, !tbaa !18
  %indvars.iv.next.i31.epil = add nuw nsw i64 %indvars.iv.i30.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body.i41.preheader, label %for.body.i33.epil, !llvm.loop !33

for.body.i41.preheader:                           ; preds = %for.body.i33.epil, %for.body.i41.preheader.unr-lcssa
  %xtraiter44 = and i64 %wide.trip.count.i, 3
  %14 = icmp ult i32 %sub, 4
  br i1 %14, label %initCombList.exit42.loopexit.unr-lcssa, label %for.body.i41.preheader.new

for.body.i41.preheader.new:                       ; preds = %for.body.i41.preheader
  %unroll_iter47 = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %for.body.i41.preheader.new
  %indvars.iv.i37 = phi i64 [ 0, %for.body.i41.preheader.new ], [ %indvars.iv.next.i39.3, %for.body.i41 ]
  %niter48 = phi i64 [ 0, %for.body.i41.preheader.new ], [ %niter48.next.3, %for.body.i41 ]
  %operation.i38 = getelementptr inbounds %struct.Comb, ptr %call.i24, i64 %indvars.iv.i37, i32 2
  store i32 0, ptr %operation.i38, align 4, !tbaa !18
  %indvars.iv.next.i39 = or i64 %indvars.iv.i37, 1
  %operation.i38.1 = getelementptr inbounds %struct.Comb, ptr %call.i24, i64 %indvars.iv.next.i39, i32 2
  store i32 0, ptr %operation.i38.1, align 4, !tbaa !18
  %indvars.iv.next.i39.1 = or i64 %indvars.iv.i37, 2
  %operation.i38.2 = getelementptr inbounds %struct.Comb, ptr %call.i24, i64 %indvars.iv.next.i39.1, i32 2
  store i32 0, ptr %operation.i38.2, align 4, !tbaa !18
  %indvars.iv.next.i39.2 = or i64 %indvars.iv.i37, 3
  %operation.i38.3 = getelementptr inbounds %struct.Comb, ptr %call.i24, i64 %indvars.iv.next.i39.2, i32 2
  store i32 0, ptr %operation.i38.3, align 4, !tbaa !18
  %indvars.iv.next.i39.3 = add nuw nsw i64 %indvars.iv.i37, 4
  %niter48.next.3 = add i64 %niter48, 4
  %niter48.ncmp.3 = icmp eq i64 %niter48.next.3, %unroll_iter47
  br i1 %niter48.ncmp.3, label %initCombList.exit42.loopexit.unr-lcssa, label %for.body.i41, !llvm.loop !20

initCombList.exit42.loopexit.unr-lcssa:           ; preds = %for.body.i41, %for.body.i41.preheader
  %indvars.iv.i37.unr = phi i64 [ 0, %for.body.i41.preheader ], [ %indvars.iv.next.i39.3, %for.body.i41 ]
  %lcmp.mod46.not = icmp eq i64 %xtraiter44, 0
  br i1 %lcmp.mod46.not, label %initCombList.exit42, label %for.body.i41.epil

for.body.i41.epil:                                ; preds = %initCombList.exit42.loopexit.unr-lcssa, %for.body.i41.epil
  %indvars.iv.i37.epil = phi i64 [ %indvars.iv.next.i39.epil, %for.body.i41.epil ], [ %indvars.iv.i37.unr, %initCombList.exit42.loopexit.unr-lcssa ]
  %epil.iter45 = phi i64 [ %epil.iter45.next, %for.body.i41.epil ], [ 0, %initCombList.exit42.loopexit.unr-lcssa ]
  %operation.i38.epil = getelementptr inbounds %struct.Comb, ptr %call.i24, i64 %indvars.iv.i37.epil, i32 2
  store i32 0, ptr %operation.i38.epil, align 4, !tbaa !18
  %indvars.iv.next.i39.epil = add nuw nsw i64 %indvars.iv.i37.epil, 1
  %epil.iter45.next = add i64 %epil.iter45, 1
  %epil.iter45.cmp.not = icmp eq i64 %epil.iter45.next, %xtraiter44
  br i1 %epil.iter45.cmp.not, label %initCombList.exit42, label %for.body.i41.epil, !llvm.loop !34

initCombList.exit42:                              ; preds = %initCombList.exit42.loopexit.unr-lcssa, %for.body.i41.epil, %newCombList.exit27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %nums) #16
  ret i32 %sub
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local void @search() local_unnamed_addr #7 {
entry:
  store i1 false, ptr @stopSearch, align 4
  store i32 0, ptr @nbNodes, align 4, !tbaa !9
  tail call void @doSearch()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getInput()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr @stopSearch, align 4
  store i32 0, ptr @nbNodes, align 4, !tbaa !9
  tail call void @doSearch()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !13}
!18 = !{!19, !10, i64 8}
!19 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !12}
!23 = !{!19, !10, i64 0}
!24 = !{!19, !10, i64 4}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
