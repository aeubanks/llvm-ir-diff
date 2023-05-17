; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/set.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@bit_count = external local_unnamed_addr global [256 x i32], align 16
@.str = private unnamed_addr constant [26 x i8] c"sf_join: sf_size mismatch\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"sf_append: sf_size mismatch\00", align 1
@set_family_garbage = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"A[%d] = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"[%4d] %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%x \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Error reading set family\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Error reading set family (at end of line)\00", align 1
@s1 = internal global [120 x i8] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @bit_index(i32 noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %a, 0
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %and5 = and i32 %a, 1
  %cmp16 = icmp eq i32 %and5, 0
  br i1 %cmp16, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.cond.preheader, %for.inc
  %i.08 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %a.addr.07 = phi i32 [ %shr, %for.inc ], [ %a, %for.cond.preheader ]
  %shr = lshr i32 %a.addr.07, 1
  %inc = add nuw nsw i32 %i.08, 1
  %0 = and i32 %a.addr.07, 2
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %for.inc, label %cleanup

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @set_ord(ptr nocapture noundef readonly %a) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %cmp27.not = icmp eq i32 %and, 0
  br i1 %cmp27.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = and i32 %0, 1023
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %sum.028 = phi i32 [ 0, %for.body.preheader ], [ %sum.1, %for.inc ]
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %cmp2.not = icmp eq i32 %3, 0
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %and3 = and i32 %3, 255
  %idxprom4 = zext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom4
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %shr = lshr i32 %3, 8
  %and6 = and i32 %shr, 255
  %idxprom7 = zext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom7
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %shr9 = lshr i32 %3, 16
  %and10 = and i32 %shr9, 255
  %idxprom11 = zext i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom11
  %6 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %shr14 = lshr i32 %3, 24
  %idxprom16 = zext i32 %shr14 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom16
  %7 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %add = add i32 %4, %sum.028
  %add13 = add i32 %add, %5
  %add18 = add i32 %add13, %6
  %add19 = add i32 %add18, %7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %sum.1 = phi i32 [ %add19, %if.then ], [ %sum.028, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %sum.1, %for.inc ]
  ret i32 %sum.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @set_dist(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %cmp31.not = icmp eq i32 %and, 0
  br i1 %cmp31.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = and i32 %0, 1023
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %sum.032 = phi i32 [ 0, %for.body.preheader ], [ %sum.1, %for.inc ]
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %and4 = and i32 %4, %3
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %and6 = and i32 %and4, 255
  %idxprom7 = zext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom7
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %shr = lshr i32 %and4, 8
  %and9 = and i32 %shr, 255
  %idxprom10 = zext i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom10
  %6 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %shr12 = lshr i32 %and4, 16
  %and13 = and i32 %shr12, 255
  %idxprom14 = zext i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom14
  %7 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %shr17 = lshr i32 %and4, 24
  %idxprom19 = zext i32 %shr17 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom19
  %8 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %add = add i32 %5, %sum.032
  %add16 = add i32 %add, %6
  %add21 = add i32 %add16, %7
  %add22 = add i32 %add21, %8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %sum.1 = phi i32 [ %add22, %if.then ], [ %sum.032, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %sum.1, %for.inc ]
  ret i32 %sum.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @set_clear(ptr noundef returned writeonly %r, i32 noundef %size) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %size, 33
  %sub = add nsw i32 %size, -1
  %shr = lshr i32 %sub, 5
  %add = add nuw nsw i32 %shr, 1
  %cond = select i1 %cmp, i32 1, i32 %add
  store i32 %cond, ptr %r, align 4, !tbaa !5
  %0 = shl nuw nsw i32 %cond, 2
  %1 = zext i32 %0 to i64
  %2 = add nsw i32 %cond, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub nsw i64 %1, %4
  %scevgep = getelementptr i8, ptr %r, i64 %5
  %6 = add nuw nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %6, i1 false), !tbaa !5
  ret ptr %r
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @set_fill(ptr noundef returned writeonly %r, i32 noundef %size) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %size, 33
  %sub = add nsw i32 %size, -1
  %shr = lshr i32 %sub, 5
  %add = add nuw nsw i32 %shr, 1
  %cond = select i1 %cmp, i32 1, i32 %add
  store i32 %cond, ptr %r, align 4, !tbaa !5
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds i32, ptr %r, i64 %idxprom
  %mul = shl nsw i32 %cond, 5
  %sub1 = sub nsw i32 %mul, %size
  %shr4 = lshr i32 -1, %sub1
  store i32 %shr4, ptr %arrayidx, align 4, !tbaa !5
  %cmp519 = icmp ugt i32 %cond, 1
  br i1 %cmp519, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %0 = add nsw i32 %cond, -1
  %1 = zext i32 %0 to i64
  %2 = add nsw i32 %cond, -2
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub nsw i64 %1, %3
  %6 = shl nsw i64 %5, 2
  %scevgep = getelementptr i8, ptr %r, i64 %6
  %7 = add nuw nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %7, i1 false), !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  ret ptr %r
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_copy(ptr noundef returned writeonly %r, ptr nocapture noundef readonly %a) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %1 = and i32 %0, 1023
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %min.iters.check = icmp ult i32 %1, 15
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %a9 = ptrtoint ptr %a to i64
  %r10 = ptrtoint ptr %r to i64
  %4 = shl nuw nsw i64 %2, 2
  %5 = add i64 %4, %a9
  %6 = add i64 %4, %r10
  %7 = sub i64 %5, %6
  %diff.check = icmp ult i64 %7, 32
  br i1 %diff.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %3, -8
  %ind.end = sub nsw i64 %2, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %2, %index
  %8 = getelementptr inbounds i32, ptr %a, i64 %offset.idx
  %9 = getelementptr inbounds i32, ptr %8, i64 -3
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %8, i64 -7
  %wide.load11 = load <4 x i32>, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  %12 = getelementptr inbounds i32, ptr %11, i64 -3
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %11, i64 -7
  store <4 x i32> %wide.load11, ptr %13, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %3, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %2, %vector.memcheck ], [ %2, %entry ], [ %ind.end, %middle.block ]
  %15 = add nsw i64 %indvars.iv.ph, 1
  %xtraiter = and i64 %15, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %do.body.prol ], [ %indvars.iv.ph, %do.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %arrayidx1.prol = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.prol
  %16 = load i32, ptr %arrayidx1.prol, align 4, !tbaa !5
  %arrayidx3.prol = getelementptr inbounds i32, ptr %r, i64 %indvars.iv.prol
  store i32 %16, ptr %arrayidx3.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !12

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %do.body.preheader ], [ %indvars.iv.next.prol, %do.body.prol ]
  %17 = icmp ult i64 %indvars.iv.ph, 3
  br i1 %17, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %do.body ], [ %indvars.iv.unr, %do.body.prol.loopexit ]
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  store i32 %18, ptr %arrayidx3, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx1.1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.next
  %19 = load i32, ptr %arrayidx1.1, align 4, !tbaa !5
  %arrayidx3.1 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv.next
  store i32 %19, ptr %arrayidx3.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx1.2 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.next.1
  %20 = load i32, ptr %arrayidx1.2, align 4, !tbaa !5
  %arrayidx3.2 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv.next.1
  store i32 %20, ptr %arrayidx3.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx1.3 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv.next.2
  %21 = load i32, ptr %arrayidx1.3, align 4, !tbaa !5
  %arrayidx3.3 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv.next.2
  store i32 %21, ptr %arrayidx3.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp.not.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp.not.3, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %do.body.prol.loopexit, %do.body, %middle.block
  ret ptr %r
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_and(ptr noundef returned %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %1 = load i32, ptr %r, align 4, !tbaa !5
  %and2 = and i32 %1, -1024
  %or = or i32 %and2, %and
  store i32 %or, ptr %r, align 4, !tbaa !5
  %2 = and i32 %0, 1023
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ne i32 %2, 0
  %umin.neg = sext i1 %5 to i64
  %6 = add nsw i64 %4, %umin.neg
  %min.iters.check = icmp ult i64 %6, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %a19 = ptrtoint ptr %a to i64
  %r20 = ptrtoint ptr %r to i64
  %b21 = ptrtoint ptr %b to i64
  %7 = shl nuw nsw i64 %3, 2
  %8 = add i64 %7, %a19
  %9 = add i64 %7, %r20
  %10 = sub i64 %8, %9
  %diff.check = icmp ult i64 %10, 32
  %11 = add i64 %7, %b21
  %12 = sub i64 %11, %9
  %diff.check22 = icmp ult i64 %12, 32
  %conflict.rdx = or i1 %diff.check, %diff.check22
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -8
  %ind.end = sub nsw i64 %3, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %3, %index
  %13 = getelementptr inbounds i32, ptr %a, i64 %offset.idx
  %14 = getelementptr inbounds i32, ptr %13, i64 -3
  %wide.load = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %13, i64 -7
  %wide.load23 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %b, i64 %offset.idx
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %wide.load25 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %16, i64 -7
  %wide.load27 = load <4 x i32>, ptr %18, align 4, !tbaa !5
  %19 = and <4 x i32> %wide.load25, %wide.load
  %20 = and <4 x i32> %wide.load27, %wide.load23
  %21 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %19, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %21, i64 -7
  store <4 x i32> %20, ptr %23, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %3, %vector.memcheck ], [ %3, %entry ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %and7 = and i32 %26, %25
  %arrayidx9 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  store i32 %and7, ptr %arrayidx9, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.body, %middle.block
  ret ptr %r
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_or(ptr noundef returned %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %1 = load i32, ptr %r, align 4, !tbaa !5
  %and2 = and i32 %1, -1024
  %or = or i32 %and2, %and
  store i32 %or, ptr %r, align 4, !tbaa !5
  %2 = and i32 %0, 1023
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ne i32 %2, 0
  %umin.neg = sext i1 %5 to i64
  %6 = add nsw i64 %4, %umin.neg
  %min.iters.check = icmp ult i64 %6, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %a19 = ptrtoint ptr %a to i64
  %r20 = ptrtoint ptr %r to i64
  %b21 = ptrtoint ptr %b to i64
  %7 = shl nuw nsw i64 %3, 2
  %8 = add i64 %7, %a19
  %9 = add i64 %7, %r20
  %10 = sub i64 %8, %9
  %diff.check = icmp ult i64 %10, 32
  %11 = add i64 %7, %b21
  %12 = sub i64 %11, %9
  %diff.check22 = icmp ult i64 %12, 32
  %conflict.rdx = or i1 %diff.check, %diff.check22
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -8
  %ind.end = sub nsw i64 %3, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %3, %index
  %13 = getelementptr inbounds i32, ptr %a, i64 %offset.idx
  %14 = getelementptr inbounds i32, ptr %13, i64 -3
  %wide.load = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %13, i64 -7
  %wide.load23 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %b, i64 %offset.idx
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %wide.load25 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %16, i64 -7
  %wide.load27 = load <4 x i32>, ptr %18, align 4, !tbaa !5
  %19 = or <4 x i32> %wide.load25, %wide.load
  %20 = or <4 x i32> %wide.load27, %wide.load23
  %21 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %19, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %21, i64 -7
  store <4 x i32> %20, ptr %23, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %3, %vector.memcheck ], [ %3, %entry ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %or7 = or i32 %26, %25
  %arrayidx9 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  store i32 %or7, ptr %arrayidx9, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.body, %middle.block
  ret ptr %r
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_diff(ptr noundef returned %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %1 = load i32, ptr %r, align 4, !tbaa !5
  %and2 = and i32 %1, -1024
  %or = or i32 %and2, %and
  store i32 %or, ptr %r, align 4, !tbaa !5
  %2 = and i32 %0, 1023
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ne i32 %2, 0
  %umin.neg = sext i1 %5 to i64
  %6 = add nsw i64 %4, %umin.neg
  %min.iters.check = icmp ult i64 %6, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %a19 = ptrtoint ptr %a to i64
  %r20 = ptrtoint ptr %r to i64
  %b21 = ptrtoint ptr %b to i64
  %7 = shl nuw nsw i64 %3, 2
  %8 = add i64 %7, %a19
  %9 = add i64 %7, %r20
  %10 = sub i64 %8, %9
  %diff.check = icmp ult i64 %10, 32
  %11 = add i64 %7, %b21
  %12 = sub i64 %11, %9
  %diff.check22 = icmp ult i64 %12, 32
  %conflict.rdx = or i1 %diff.check, %diff.check22
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -8
  %ind.end = sub nsw i64 %3, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %3, %index
  %13 = getelementptr inbounds i32, ptr %a, i64 %offset.idx
  %14 = getelementptr inbounds i32, ptr %13, i64 -3
  %wide.load = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %13, i64 -7
  %wide.load23 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %b, i64 %offset.idx
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %wide.load25 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %16, i64 -7
  %wide.load27 = load <4 x i32>, ptr %18, align 4, !tbaa !5
  %19 = xor <4 x i32> %wide.load25, <i32 -1, i32 -1, i32 -1, i32 -1>
  %20 = xor <4 x i32> %wide.load27, <i32 -1, i32 -1, i32 -1, i32 -1>
  %21 = and <4 x i32> %wide.load, %19
  %22 = and <4 x i32> %wide.load23, %20
  %23 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  %24 = getelementptr inbounds i32, ptr %23, i64 -3
  store <4 x i32> %21, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %23, i64 -7
  store <4 x i32> %22, ptr %25, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %3, %vector.memcheck ], [ %3, %entry ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %not = xor i32 %28, -1
  %and7 = and i32 %27, %not
  %arrayidx9 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  store i32 %and7, ptr %arrayidx9, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.body, %middle.block
  ret ptr %r
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_xor(ptr noundef returned %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %1 = load i32, ptr %r, align 4, !tbaa !5
  %and2 = and i32 %1, -1024
  %or = or i32 %and2, %and
  store i32 %or, ptr %r, align 4, !tbaa !5
  %2 = and i32 %0, 1023
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ne i32 %2, 0
  %umin.neg = sext i1 %5 to i64
  %6 = add nsw i64 %4, %umin.neg
  %min.iters.check = icmp ult i64 %6, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %a18 = ptrtoint ptr %a to i64
  %r19 = ptrtoint ptr %r to i64
  %b20 = ptrtoint ptr %b to i64
  %7 = shl nuw nsw i64 %3, 2
  %8 = add i64 %7, %a18
  %9 = add i64 %7, %r19
  %10 = sub i64 %8, %9
  %diff.check = icmp ult i64 %10, 32
  %11 = add i64 %7, %b20
  %12 = sub i64 %11, %9
  %diff.check21 = icmp ult i64 %12, 32
  %conflict.rdx = or i1 %diff.check, %diff.check21
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -8
  %ind.end = sub nsw i64 %3, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %3, %index
  %13 = getelementptr inbounds i32, ptr %a, i64 %offset.idx
  %14 = getelementptr inbounds i32, ptr %13, i64 -3
  %wide.load = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %13, i64 -7
  %wide.load22 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %b, i64 %offset.idx
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %wide.load24 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %16, i64 -7
  %wide.load26 = load <4 x i32>, ptr %18, align 4, !tbaa !5
  %19 = xor <4 x i32> %wide.load24, %wide.load
  %20 = xor <4 x i32> %wide.load26, %wide.load22
  %21 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %19, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %21, i64 -7
  store <4 x i32> %20, ptr %23, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %3, %vector.memcheck ], [ %3, %entry ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %xor = xor i32 %26, %25
  %arrayidx8 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  store i32 %xor, ptr %arrayidx8, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.body, %middle.block
  ret ptr %r
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @set_merge(ptr noundef returned %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %mask) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %1 = load i32, ptr %r, align 4, !tbaa !5
  %and2 = and i32 %1, -1024
  %or = or i32 %and2, %and
  store i32 %or, ptr %r, align 4, !tbaa !5
  %2 = and i32 %0, 1023
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ne i32 %2, 0
  %umin.neg = sext i1 %5 to i64
  %6 = add nsw i64 %4, %umin.neg
  %min.iters.check = icmp ult i64 %6, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %a28 = ptrtoint ptr %a to i64
  %r29 = ptrtoint ptr %r to i64
  %mask30 = ptrtoint ptr %mask to i64
  %b32 = ptrtoint ptr %b to i64
  %7 = shl nuw nsw i64 %3, 2
  %8 = add i64 %7, %a28
  %9 = add i64 %7, %r29
  %10 = sub i64 %8, %9
  %diff.check = icmp ult i64 %10, 32
  %11 = add i64 %7, %mask30
  %12 = sub i64 %11, %9
  %diff.check31 = icmp ult i64 %12, 32
  %conflict.rdx = or i1 %diff.check, %diff.check31
  %13 = add i64 %7, %b32
  %14 = sub i64 %13, %9
  %diff.check33 = icmp ult i64 %14, 32
  %conflict.rdx34 = or i1 %conflict.rdx, %diff.check33
  br i1 %conflict.rdx34, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -8
  %ind.end = sub nsw i64 %3, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %3, %index
  %15 = getelementptr inbounds i32, ptr %a, i64 %offset.idx
  %16 = getelementptr inbounds i32, ptr %15, i64 -3
  %wide.load = load <4 x i32>, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %15, i64 -7
  %wide.load35 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %mask, i64 %offset.idx
  %19 = getelementptr inbounds i32, ptr %18, i64 -3
  %wide.load37 = load <4 x i32>, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %18, i64 -7
  %wide.load39 = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = and <4 x i32> %wide.load37, %wide.load
  %22 = and <4 x i32> %wide.load39, %wide.load35
  %23 = getelementptr inbounds i32, ptr %b, i64 %offset.idx
  %24 = getelementptr inbounds i32, ptr %23, i64 -3
  %wide.load41 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %23, i64 -7
  %wide.load43 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = xor <4 x i32> %wide.load37, <i32 -1, i32 -1, i32 -1, i32 -1>
  %27 = xor <4 x i32> %wide.load39, <i32 -1, i32 -1, i32 -1, i32 -1>
  %28 = and <4 x i32> %wide.load41, %26
  %29 = and <4 x i32> %wide.load43, %27
  %30 = or <4 x i32> %28, %21
  %31 = or <4 x i32> %29, %22
  %32 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  store <4 x i32> %30, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %32, i64 -7
  store <4 x i32> %31, ptr %34, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %3, %vector.memcheck ], [ %3, %entry ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %mask, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %and7 = and i32 %37, %36
  %arrayidx9 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %not = xor i32 %37, -1
  %and12 = and i32 %38, %not
  %or13 = or i32 %and12, %and7
  %arrayidx15 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  store i32 %or13, ptr %arrayidx15, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.body, %middle.block
  ret ptr %r
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @set_andp(ptr nocapture noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %1 = load i32, ptr %r, align 4, !tbaa !5
  %and2 = and i32 %1, -1024
  %or = or i32 %and2, %and
  store i32 %or, ptr %r, align 4, !tbaa !5
  %2 = and i32 %0, 1023
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ne i32 %2, 0
  %umin.neg = sext i1 %5 to i64
  %6 = add nsw i64 %4, %umin.neg
  %min.iters.check = icmp ult i64 %6, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %a25 = ptrtoint ptr %a to i64
  %r26 = ptrtoint ptr %r to i64
  %b27 = ptrtoint ptr %b to i64
  %7 = shl nuw nsw i64 %3, 2
  %8 = add i64 %7, %a25
  %9 = add i64 %7, %r26
  %10 = sub i64 %8, %9
  %diff.check = icmp ult i64 %10, 32
  %11 = add i64 %7, %b27
  %12 = sub i64 %11, %9
  %diff.check28 = icmp ult i64 %12, 32
  %conflict.rdx = or i1 %diff.check, %diff.check28
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -8
  %ind.end = sub nsw i64 %3, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %26, %vector.body ]
  %vec.phi29 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %27, %vector.body ]
  %offset.idx = sub i64 %3, %index
  %13 = getelementptr inbounds i32, ptr %a, i64 %offset.idx
  %14 = getelementptr inbounds i32, ptr %13, i64 -3
  %wide.load = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %13, i64 -7
  %wide.load30 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %b, i64 %offset.idx
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %wide.load32 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %16, i64 -7
  %wide.load34 = load <4 x i32>, ptr %18, align 4, !tbaa !5
  %19 = and <4 x i32> %wide.load32, %wide.load
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %21 = and <4 x i32> %wide.load34, %wide.load30
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  %24 = getelementptr inbounds i32, ptr %23, i64 -3
  store <4 x i32> %19, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %23, i64 -7
  store <4 x i32> %21, ptr %25, align 4, !tbaa !5
  %26 = or <4 x i32> %20, %vec.phi
  %27 = or <4 x i32> %22, %vec.phi29
  %index.next = add nuw i64 %index, 8
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <4 x i32> %27, %26
  %29 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %3, %vector.memcheck ], [ %3, %entry ], [ %ind.end, %middle.block ]
  %x.0.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %entry ], [ %29, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %x.0 = phi i32 [ %or12, %do.body ], [ %x.0.ph, %do.body.preheader ]
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %and7 = and i32 %31, %30
  %arrayidx9 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  store i32 %and7, ptr %arrayidx9, align 4, !tbaa !5
  %or12 = or i32 %and7, %x.0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.body, %middle.block
  %or12.lcssa = phi i32 [ %29, %middle.block ], [ %or12, %do.body ]
  %cmp13 = icmp ne i32 %or12.lcssa, 0
  %conv = zext i1 %cmp13 to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @set_orp(ptr nocapture noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %1 = load i32, ptr %r, align 4, !tbaa !5
  %and2 = and i32 %1, -1024
  %or = or i32 %and2, %and
  store i32 %or, ptr %r, align 4, !tbaa !5
  %2 = and i32 %0, 1023
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ne i32 %2, 0
  %umin.neg = sext i1 %5 to i64
  %6 = add nsw i64 %4, %umin.neg
  %min.iters.check = icmp ult i64 %6, 16
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %entry
  %a25 = ptrtoint ptr %a to i64
  %r26 = ptrtoint ptr %r to i64
  %b27 = ptrtoint ptr %b to i64
  %7 = shl nuw nsw i64 %3, 2
  %8 = add i64 %7, %a25
  %9 = add i64 %7, %r26
  %10 = sub i64 %8, %9
  %diff.check = icmp ult i64 %10, 32
  %11 = add i64 %7, %b27
  %12 = sub i64 %11, %9
  %diff.check28 = icmp ult i64 %12, 32
  %conflict.rdx = or i1 %diff.check, %diff.check28
  br i1 %conflict.rdx, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -8
  %ind.end = sub nsw i64 %3, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %26, %vector.body ]
  %vec.phi29 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %27, %vector.body ]
  %offset.idx = sub i64 %3, %index
  %13 = getelementptr inbounds i32, ptr %a, i64 %offset.idx
  %14 = getelementptr inbounds i32, ptr %13, i64 -3
  %wide.load = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %13, i64 -7
  %wide.load30 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %b, i64 %offset.idx
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %wide.load32 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %16, i64 -7
  %wide.load34 = load <4 x i32>, ptr %18, align 4, !tbaa !5
  %19 = or <4 x i32> %wide.load32, %wide.load
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %21 = or <4 x i32> %wide.load34, %wide.load30
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr inbounds i32, ptr %r, i64 %offset.idx
  %24 = getelementptr inbounds i32, ptr %23, i64 -3
  store <4 x i32> %19, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %23, i64 -7
  store <4 x i32> %21, ptr %25, align 4, !tbaa !5
  %26 = or <4 x i32> %20, %vec.phi
  %27 = or <4 x i32> %22, %vec.phi29
  %index.next = add nuw i64 %index, 8
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <4 x i32> %27, %26
  %29 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %entry, %middle.block
  %indvars.iv.ph = phi i64 [ %3, %vector.memcheck ], [ %3, %entry ], [ %ind.end, %middle.block ]
  %x.0.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %entry ], [ %29, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %x.0 = phi i32 [ %or12, %do.body ], [ %x.0.ph, %do.body.preheader ]
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %or7 = or i32 %31, %30
  %arrayidx9 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  store i32 %or7, ptr %arrayidx9, align 4, !tbaa !5
  %or12 = or i32 %or7, %x.0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.body, %middle.block
  %or12.lcssa = phi i32 [ %29, %middle.block ], [ %or12, %do.body ]
  %cmp13 = icmp ne i32 %or12.lcssa, 0
  %conv = zext i1 %cmp13 to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_empty(ptr nocapture noundef readonly %a) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %and, %entry ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.cond, label %cleanup

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %i.0, -1
  %cmp = icmp sgt i32 %i.0, 1
  br i1 %cmp, label %do.body, label %cleanup

cleanup:                                          ; preds = %do.cond, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ 1, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_full(ptr nocapture noundef readonly %a, i32 noundef %size) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %mul = shl nuw nsw i32 %and, 5
  %sub = sub nsw i32 %mul, %size
  %shr = lshr i32 -1, %sub
  %idxprom = zext i32 %and to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %1, %shr
  br i1 %cmp.not, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %entry
  %2 = and i32 %0, 1023
  %3 = zext i32 %2 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %3, %while.cond.preheader ], [ %indvars.iv.next, %while.body ]
  %cmp2 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp2, label %while.body, label %cleanup

while.body:                                       ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom3 = and i64 %indvars.iv.next, 4294967295
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %idxprom3
  %4 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %cmp5.not = icmp eq i32 %4, -1
  br i1 %cmp5.not, label %while.cond, label %cleanup

cleanup:                                          ; preds = %while.cond, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.cond ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_equal(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %and, %entry ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %do.cond, label %cleanup

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %i.0, -1
  %cmp4 = icmp sgt i32 %i.0, 1
  br i1 %cmp4, label %do.body, label %cleanup

cleanup:                                          ; preds = %do.cond, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ 1, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_disjoint(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %and, %entry ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %and4 = and i32 %2, %1
  %tobool.not = icmp eq i32 %and4, 0
  br i1 %tobool.not, label %do.cond, label %cleanup

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %i.0, -1
  %cmp = icmp sgt i32 %i.0, 1
  br i1 %cmp, label %do.body, label %cleanup

cleanup:                                          ; preds = %do.cond, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ 1, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @setp_implies(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %and, %entry ], [ %dec, %do.cond ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %not = xor i32 %2, -1
  %and4 = and i32 %1, %not
  %tobool.not = icmp eq i32 %and4, 0
  br i1 %tobool.not, label %do.cond, label %cleanup

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %i.0, -1
  %cmp = icmp sgt i32 %i.0, 1
  br i1 %cmp, label %do.body, label %cleanup

cleanup:                                          ; preds = %do.cond, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ 1, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @sf_or(ptr nocapture noundef readonly %A) local_unnamed_addr #6 {
entry:
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %sf_size, align 4, !tbaa !29
  %cmp = icmp slt i32 %0, 33
  %sub = add nsw i32 %0, -1
  %1 = lshr i32 %sub, 3
  %add2 = and i32 %1, 536870908
  %2 = add nuw nsw i32 %add2, 8
  %narrow = select i1 %cmp, i32 8, i32 %2
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #22
  %shr.i = lshr i32 %sub, 5
  %add.i = add nuw nsw i32 %shr.i, 1
  %cond.i = select i1 %cmp, i32 1, i32 %add.i
  store i32 %cond.i, ptr %call, align 4, !tbaa !5
  %3 = shl nuw nsw i32 %cond.i, 2
  %4 = zext i32 %3 to i64
  %5 = add nsw i32 %cond.i, -1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = sub nsw i64 %4, %7
  %scevgep.i = getelementptr i8, ptr %call, i64 %8
  %9 = add nuw nsw i64 %7, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %9, i1 false), !tbaa !5
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %10 = load ptr, ptr %data, align 8, !tbaa !32
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %11 = load i32, ptr %count, align 4, !tbaa !33
  %12 = load i32, ptr %A, align 8, !tbaa !34
  %mul5 = mul nsw i32 %12, %11
  %idx.ext = sext i32 %mul5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  %cmp641 = icmp sgt i32 %mul5, 0
  br i1 %cmp641, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext21 = sext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %do.end
  %p.042 = phi ptr [ %10, %for.body.lr.ph ], [ %add.ptr22, %do.end ]
  %13 = load i32, ptr %call, align 4, !tbaa !5
  %14 = and i32 %13, 1023
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ne i32 %14, 0
  %umin.neg = sext i1 %17 to i64
  %18 = add nsw i64 %16, %umin.neg
  %min.iters.check = icmp ult i64 %18, 8
  br i1 %min.iters.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body
  %n.vec = and i64 %18, -8
  %ind.end = sub nsw i64 %15, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %15, %index
  %19 = getelementptr inbounds i32, ptr %call, i64 %offset.idx
  %20 = getelementptr inbounds i32, ptr %19, i64 -3
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %19, i64 -7
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %p.042, i64 %offset.idx
  %23 = getelementptr inbounds i32, ptr %22, i64 -3
  %wide.load46 = load <4 x i32>, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %22, i64 -7
  %wide.load48 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = or <4 x i32> %wide.load46, %wide.load
  %26 = or <4 x i32> %wide.load48, %wide.load44
  store <4 x i32> %25, ptr %20, align 4, !tbaa !5
  store <4 x i32> %26, ptr %21, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ %15, %for.body ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx12 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %arrayidx14 = getelementptr inbounds i32, ptr %p.042, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %or15 = or i32 %29, %28
  store i32 %or15, ptr %arrayidx12, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp18 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.body, %middle.block
  %add.ptr22 = getelementptr inbounds i32, ptr %p.042, i64 %idx.ext21
  %cmp6 = icmp ult ptr %add.ptr22, %add.ptr
  br i1 %cmp6, label %for.body, label %for.end

for.end:                                          ; preds = %do.end, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @sf_and(ptr nocapture noundef readonly %A) local_unnamed_addr #6 {
entry:
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %sf_size, align 4, !tbaa !29
  %cmp = icmp slt i32 %0, 33
  %sub = add nsw i32 %0, -1
  %1 = lshr i32 %sub, 3
  %add2 = and i32 %1, 536870908
  %2 = add nuw nsw i32 %add2, 8
  %narrow = select i1 %cmp, i32 8, i32 %2
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #22
  %shr.i = lshr i32 %sub, 5
  %add.i = add nuw nsw i32 %shr.i, 1
  %cond.i = select i1 %cmp, i32 1, i32 %add.i
  %3 = shl nuw nsw i32 %cond.i, 2
  %4 = zext i32 %3 to i64
  %5 = add nsw i32 %cond.i, -1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = sub nsw i64 %4, %7
  %scevgep.i = getelementptr i8, ptr %call, i64 %8
  %9 = add nuw nsw i64 %7, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %9, i1 false), !tbaa !5
  store i32 %cond.i, ptr %call, align 4, !tbaa !5
  %idxprom.i = zext i32 %cond.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call, i64 %idxprom.i
  %mul.i = shl nsw i32 %cond.i, 5
  %sub1.i = sub nsw i32 %mul.i, %0
  %shr4.i = lshr i32 -1, %sub1.i
  store i32 %shr4.i, ptr %arrayidx.i, align 4, !tbaa !5
  %cmp519.i = icmp ugt i32 %cond.i, 1
  br i1 %cmp519.i, label %while.body.preheader.i, label %set_fill.exit

while.body.preheader.i:                           ; preds = %entry
  %10 = add nsw i32 %cond.i, -2
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = sub nsw i64 %6, %11
  %14 = shl nsw i64 %13, 2
  %scevgep.i49 = getelementptr i8, ptr %call, i64 %14
  %15 = add nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i49, i8 -1, i64 %15, i1 false), !tbaa !5
  br label %set_fill.exit

set_fill.exit:                                    ; preds = %entry, %while.body.preheader.i
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %16 = load ptr, ptr %data, align 8, !tbaa !32
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %17 = load i32, ptr %count, align 4, !tbaa !33
  %18 = load i32, ptr %A, align 8, !tbaa !34
  %mul7 = mul nsw i32 %18, %17
  %idx.ext = sext i32 %mul7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 %idx.ext
  %cmp850 = icmp sgt i32 %mul7, 0
  br i1 %cmp850, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %set_fill.exit
  %idx.ext23 = sext i32 %18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %do.end
  %p.051 = phi ptr [ %16, %for.body.lr.ph ], [ %add.ptr24, %do.end ]
  %19 = load i32, ptr %call, align 4, !tbaa !5
  %20 = and i32 %19, 1023
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ne i32 %20, 0
  %umin.neg = sext i1 %23 to i64
  %24 = add nsw i64 %22, %umin.neg
  %min.iters.check = icmp ult i64 %24, 8
  br i1 %min.iters.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body
  %n.vec = and i64 %24, -8
  %ind.end = sub nsw i64 %21, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %21, %index
  %25 = getelementptr inbounds i32, ptr %call, i64 %offset.idx
  %26 = getelementptr inbounds i32, ptr %25, i64 -3
  %wide.load = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %25, i64 -7
  %wide.load53 = load <4 x i32>, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %p.051, i64 %offset.idx
  %29 = getelementptr inbounds i32, ptr %28, i64 -3
  %wide.load55 = load <4 x i32>, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %28, i64 -7
  %wide.load57 = load <4 x i32>, ptr %30, align 4, !tbaa !5
  %31 = and <4 x i32> %wide.load55, %wide.load
  %32 = and <4 x i32> %wide.load57, %wide.load53
  store <4 x i32> %31, ptr %26, align 4, !tbaa !5
  store <4 x i32> %32, ptr %27, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %33 = icmp eq i64 %index.next, %n.vec
  br i1 %33, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ %21, %for.body ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx14 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %arrayidx16 = getelementptr inbounds i32, ptr %p.051, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %and17 = and i32 %35, %34
  store i32 %and17, ptr %arrayidx14, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp20 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !38

do.end:                                           ; preds = %do.body, %middle.block
  %add.ptr24 = getelementptr inbounds i32, ptr %p.051, i64 %idx.ext23
  %cmp8 = icmp ult ptr %add.ptr24, %add.ptr
  br i1 %cmp8, label %for.body, label %for.end

for.end:                                          ; preds = %do.end, %set_fill.exit
  ret ptr %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sf_active(ptr noundef returned %A) local_unnamed_addr #8 {
entry:
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !32
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !33
  %2 = load i32, ptr %A, align 8, !tbaa !34
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp14 = icmp sgt i32 %mul, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.015 = phi ptr [ %add.ptr3, %for.body ], [ %0, %entry ]
  %3 = load i32, ptr %p.015, align 4, !tbaa !5
  %or = or i32 %3, 8192
  store i32 %or, ptr %p.015, align 4, !tbaa !5
  %4 = load i32, ptr %A, align 8, !tbaa !34
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %p.015, i64 %idx.ext2
  %cmp = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %count, align 4, !tbaa !33
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi i32 [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %active_count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 4
  store i32 %5, ptr %active_count, align 8, !tbaa !39
  ret ptr %A
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sf_inactive(ptr noundef returned %A) local_unnamed_addr #8 {
entry:
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !32
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !33
  %2 = load i32, ptr %A, align 8, !tbaa !34
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp36 = icmp sgt i32 %mul, 0
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi i32 [ %34, %for.inc ], [ %2, %entry ]
  %pdest.039 = phi ptr [ %pdest.1, %for.inc ], [ %0, %entry ]
  %p.037 = phi ptr [ %add.ptr18, %for.inc ], [ %0, %entry ]
  %p.03747 = ptrtoint ptr %p.037 to i64
  %pdest.03948 = ptrtoint ptr %pdest.039 to i64
  %4 = load i32, ptr %p.037, align 4, !tbaa !5
  %and = and i32 %4, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %cmp2.not = icmp eq ptr %pdest.039, %p.037
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = and i32 %4, 1023
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i32 %5, 43
  br i1 %min.iters.check, label %do.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %if.then3
  %8 = shl nuw nsw i64 %6, 2
  %scevgep = getelementptr i8, ptr %pdest.039, i64 %8
  %mul42.neg = mul nsw i64 %6, -4
  %9 = getelementptr i8, ptr %scevgep, i64 %mul42.neg
  %10 = icmp ugt ptr %9, %scevgep
  %scevgep43 = getelementptr i8, ptr %p.037, i64 %8
  %mul44.neg = mul nsw i64 %6, -4
  %11 = getelementptr i8, ptr %scevgep43, i64 %mul44.neg
  %12 = icmp ugt ptr %11, %scevgep43
  %13 = or i1 %10, %12
  br i1 %13, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %14 = shl nuw nsw i64 %6, 2
  %15 = add i64 %14, %p.03747
  %16 = add i64 %14, %pdest.03948
  %17 = sub i64 %15, %16
  %diff.check = icmp ult i64 %17, 32
  br i1 %diff.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -8
  %ind.end = sub nsw i64 %6, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %6, %index
  %18 = getelementptr inbounds i32, ptr %p.037, i64 %offset.idx
  %19 = getelementptr inbounds i32, ptr %18, i64 -3
  %wide.load = load <4 x i32>, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %18, i64 -7
  %wide.load49 = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %pdest.039, i64 %offset.idx
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %21, i64 -7
  store <4 x i32> %wide.load49, ptr %23, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %if.end.loopexit, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %vector.scevcheck, %if.then3, %middle.block
  %indvars.iv.ph = phi i64 [ %6, %vector.memcheck ], [ %6, %vector.scevcheck ], [ %6, %if.then3 ], [ %ind.end, %middle.block ]
  %25 = add nsw i64 %indvars.iv.ph, 1
  %xtraiter = and i64 %25, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %do.body.prol ], [ %indvars.iv.ph, %do.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %arrayidx6.prol = getelementptr inbounds i32, ptr %p.037, i64 %indvars.iv.prol
  %26 = load i32, ptr %arrayidx6.prol, align 4, !tbaa !5
  %arrayidx8.prol = getelementptr inbounds i32, ptr %pdest.039, i64 %indvars.iv.prol
  store i32 %26, ptr %arrayidx8.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !41

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %do.body.preheader ], [ %indvars.iv.next.prol, %do.body.prol ]
  %27 = icmp ult i64 %indvars.iv.ph, 3
  br i1 %27, label %if.end.loopexit, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %do.body ], [ %indvars.iv.unr, %do.body.prol.loopexit ]
  %arrayidx6 = getelementptr inbounds i32, ptr %p.037, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx8 = getelementptr inbounds i32, ptr %pdest.039, i64 %indvars.iv
  store i32 %28, ptr %arrayidx8, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx6.1 = getelementptr inbounds i32, ptr %p.037, i64 %indvars.iv.next
  %29 = load i32, ptr %arrayidx6.1, align 4, !tbaa !5
  %arrayidx8.1 = getelementptr inbounds i32, ptr %pdest.039, i64 %indvars.iv.next
  store i32 %29, ptr %arrayidx8.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx6.2 = getelementptr inbounds i32, ptr %p.037, i64 %indvars.iv.next.1
  %30 = load i32, ptr %arrayidx6.2, align 4, !tbaa !5
  %arrayidx8.2 = getelementptr inbounds i32, ptr %pdest.039, i64 %indvars.iv.next.1
  store i32 %30, ptr %arrayidx8.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx6.3 = getelementptr inbounds i32, ptr %p.037, i64 %indvars.iv.next.2
  %31 = load i32, ptr %arrayidx6.3, align 4, !tbaa !5
  %arrayidx8.3 = getelementptr inbounds i32, ptr %pdest.039, i64 %indvars.iv.next.2
  store i32 %31, ptr %arrayidx8.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp9.not.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp9.not.3, label %if.end.loopexit, label %do.body, !llvm.loop !42

if.end.loopexit:                                  ; preds = %do.body.prol.loopexit, %do.body, %middle.block
  %.pre = load i32, ptr %A, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %32 = phi i32 [ %.pre, %if.end.loopexit ], [ %3, %if.then ]
  %idx.ext11 = sext i32 %32 to i64
  %add.ptr12 = getelementptr inbounds i32, ptr %pdest.039, i64 %idx.ext11
  br label %for.inc

if.else:                                          ; preds = %for.body
  %33 = load i32, ptr %count, align 4, !tbaa !33
  %dec14 = add nsw i32 %33, -1
  store i32 %dec14, ptr %count, align 4, !tbaa !33
  %.pre41 = sext i32 %3 to i64
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.else
  %idx.ext17.pre-phi = phi i64 [ %idx.ext11, %if.end ], [ %.pre41, %if.else ]
  %34 = phi i32 [ %32, %if.end ], [ %3, %if.else ]
  %pdest.1 = phi ptr [ %add.ptr12, %if.end ], [ %pdest.039, %if.else ]
  %add.ptr18 = getelementptr inbounds i32, ptr %p.037, i64 %idx.ext17.pre-phi
  %cmp = icmp ult ptr %add.ptr18, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  ret ptr %A
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sf_copy(ptr noundef returned %R, ptr nocapture noundef readonly %A) local_unnamed_addr #8 {
entry:
  %0 = load <2 x i32>, ptr %A, align 8, !tbaa !5
  store <2 x i32> %0, ptr %R, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %count3 = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 3
  %1 = load <2 x i32>, ptr %count, align 4, !tbaa !5
  store <2 x i32> %1, ptr %count3, align 4, !tbaa !5
  %2 = load i32, ptr %A, align 8, !tbaa !34
  %conv = sext i32 %2 to i64
  %3 = load i32, ptr %count, align 4, !tbaa !33
  %conv8 = sext i32 %3 to i64
  %mul = mul nsw i64 %conv8, %conv
  %cmp4.i = icmp sgt i64 %mul, 0
  br i1 %cmp4.i, label %for.body.i.preheader, label %intcpy.exit

for.body.i.preheader:                             ; preds = %entry
  %data5 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %4 = load ptr, ptr %data5, align 8, !tbaa !32
  %data = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 5
  %5 = load ptr, ptr %data, align 8, !tbaa !32
  %min.iters.check = icmp ult i64 %mul, 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader29, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %mul, -8
  %9 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %5, i64 %9
  %10 = shl i64 %n.vec, 2
  %ind.end21 = getelementptr i8, ptr %4, i64 %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %5, i64 %11
  %12 = shl i64 %index, 2
  %next.gep24 = getelementptr i8, ptr %4, i64 %12
  %wide.load = load <4 x i32>, ptr %next.gep24, align 4, !tbaa !5
  %13 = getelementptr i32, ptr %next.gep24, i64 4
  %wide.load26 = load <4 x i32>, ptr %13, align 4, !tbaa !5
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !5
  %14 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %wide.load26, ptr %14, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %mul, %n.vec
  br i1 %cmp.n, label %intcpy.exit, label %for.body.i.preheader29

for.body.i.preheader29:                           ; preds = %for.body.i.preheader, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.i.preheader ], [ %n.vec, %middle.block ]
  %d.addr.06.i.ph = phi ptr [ %5, %for.body.i.preheader ], [ %ind.end, %middle.block ]
  %s.addr.05.i.ph = phi ptr [ %4, %for.body.i.preheader ], [ %ind.end21, %middle.block ]
  %16 = xor i64 %indvars.iv.i.ph, -1
  %17 = add i64 %mul, %16
  %xtraiter = and i64 %mul, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader29, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader29 ]
  %d.addr.06.i.prol = phi ptr [ %incdec.ptr2.i.prol, %for.body.i.prol ], [ %d.addr.06.i.ph, %for.body.i.preheader29 ]
  %s.addr.05.i.prol = phi ptr [ %incdec.ptr.i.prol, %for.body.i.prol ], [ %s.addr.05.i.ph, %for.body.i.preheader29 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader29 ]
  %incdec.ptr.i.prol = getelementptr inbounds i32, ptr %s.addr.05.i.prol, i64 1
  %18 = load i32, ptr %s.addr.05.i.prol, align 4, !tbaa !5
  %incdec.ptr2.i.prol = getelementptr inbounds i32, ptr %d.addr.06.i.prol, i64 1
  store i32 %18, ptr %d.addr.06.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !44

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader29
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader29 ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %d.addr.06.i.unr = phi ptr [ %d.addr.06.i.ph, %for.body.i.preheader29 ], [ %incdec.ptr2.i.prol, %for.body.i.prol ]
  %s.addr.05.i.unr = phi ptr [ %s.addr.05.i.ph, %for.body.i.preheader29 ], [ %incdec.ptr.i.prol, %for.body.i.prol ]
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %intcpy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.7, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %d.addr.06.i = phi ptr [ %incdec.ptr2.i.7, %for.body.i ], [ %d.addr.06.i.unr, %for.body.i.prol.loopexit ]
  %s.addr.05.i = phi ptr [ %incdec.ptr.i.7, %for.body.i ], [ %s.addr.05.i.unr, %for.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %s.addr.05.i, i64 1
  %20 = load i32, ptr %s.addr.05.i, align 4, !tbaa !5
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %d.addr.06.i, i64 1
  store i32 %20, ptr %d.addr.06.i, align 4, !tbaa !5
  %incdec.ptr.i.1 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 2
  %21 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !5
  %incdec.ptr2.i.1 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 2
  store i32 %21, ptr %incdec.ptr2.i, align 4, !tbaa !5
  %incdec.ptr.i.2 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 3
  %22 = load i32, ptr %incdec.ptr.i.1, align 4, !tbaa !5
  %incdec.ptr2.i.2 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 3
  store i32 %22, ptr %incdec.ptr2.i.1, align 4, !tbaa !5
  %incdec.ptr.i.3 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 4
  %23 = load i32, ptr %incdec.ptr.i.2, align 4, !tbaa !5
  %incdec.ptr2.i.3 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 4
  store i32 %23, ptr %incdec.ptr2.i.2, align 4, !tbaa !5
  %incdec.ptr.i.4 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 5
  %24 = load i32, ptr %incdec.ptr.i.3, align 4, !tbaa !5
  %incdec.ptr2.i.4 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 5
  store i32 %24, ptr %incdec.ptr2.i.3, align 4, !tbaa !5
  %incdec.ptr.i.5 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 6
  %25 = load i32, ptr %incdec.ptr.i.4, align 4, !tbaa !5
  %incdec.ptr2.i.5 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 6
  store i32 %25, ptr %incdec.ptr2.i.4, align 4, !tbaa !5
  %incdec.ptr.i.6 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 7
  %26 = load i32, ptr %incdec.ptr.i.5, align 4, !tbaa !5
  %incdec.ptr2.i.6 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 7
  store i32 %26, ptr %incdec.ptr2.i.5, align 4, !tbaa !5
  %incdec.ptr.i.7 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 8
  %27 = load i32, ptr %incdec.ptr.i.6, align 4, !tbaa !5
  %incdec.ptr2.i.7 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 8
  store i32 %27, ptr %incdec.ptr2.i.6, align 4, !tbaa !5
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i, 8
  %exitcond.not.i.7 = icmp eq i64 %indvars.iv.next.i.7, %mul
  br i1 %exitcond.not.i.7, label %intcpy.exit, label %for.body.i, !llvm.loop !45

intcpy.exit:                                      ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %entry
  ret ptr %R
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_join(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #9 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %1 = load i32, ptr %A, align 8, !tbaa !34
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %count1 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 3
  %2 = load i32, ptr %count1, align 4, !tbaa !33
  %3 = load i32, ptr %B, align 8, !tbaa !34
  %mul3 = mul nsw i32 %3, %2
  %conv4 = sext i32 %mul3 to i64
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %4 = load i32, ptr %sf_size, align 4, !tbaa !29
  %sf_size5 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 1
  %5 = load i32, ptr %sf_size5, align 4, !tbaa !29
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #23
  %.pre = load i32, ptr %count, align 4, !tbaa !33
  %.pre50 = load i32, ptr %count1, align 4, !tbaa !33
  %.pre51 = load i32, ptr %sf_size, align 4, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi i32 [ %.pre51, %if.then ], [ %4, %entry ]
  %7 = phi i32 [ %.pre50, %if.then ], [ %2, %entry ]
  %8 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %add = add nsw i32 %7, %8
  %9 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %sf_new.exit

if.else.i:                                        ; preds = %if.end
  %next.i = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %next.i, align 8, !tbaa !47
  store ptr %10, ptr @set_family_garbage, align 8, !tbaa !46
  br label %sf_new.exit

sf_new.exit:                                      ; preds = %if.then.i, %if.else.i
  %A.0.i = phi ptr [ %call.i, %if.then.i ], [ %9, %if.else.i ]
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 1
  store i32 %6, ptr %sf_size.i, align 4, !tbaa !29
  %cmp1.i = icmp slt i32 %6, 33
  %sub.i = add nsw i32 %6, -1
  %shr.i = lshr i32 %sub.i, 5
  %add2.i = add nuw nsw i32 %shr.i, 2
  %cond.i = select i1 %cmp1.i, i32 2, i32 %add2.i
  store i32 %cond.i, ptr %A.0.i, align 8, !tbaa !34
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 2
  store i32 %add, ptr %capacity.i, align 8, !tbaa !48
  %conv.i = sext i32 %add to i64
  %conv5.i = zext i32 %cond.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %mul6.i = mul nsw i64 %mul.i, %conv5.i
  %call7.i = tail call noalias ptr @malloc(i64 noundef %mul6.i) #22
  %call7.i52 = ptrtoint ptr %call7.i to i64
  %data.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 5
  store ptr %call7.i, ptr %data.i, align 8, !tbaa !32
  %count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 3
  store i32 0, ptr %count.i, align 4, !tbaa !33
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 4
  store i32 0, ptr %active_count.i, align 8, !tbaa !39
  %11 = load <2 x i32>, ptr %count, align 4, !tbaa !5
  %12 = load <2 x i32>, ptr %count1, align 4, !tbaa !5
  %13 = add nsw <2 x i32> %12, %11
  store <2 x i32> %13, ptr %count.i, align 4, !tbaa !5
  %cmp4.i = icmp sgt i32 %mul, 0
  br i1 %cmp4.i, label %for.body.i.preheader, label %intcpy.exit

for.body.i.preheader:                             ; preds = %sf_new.exit
  %data17 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %14 = load ptr, ptr %data17, align 8, !tbaa !32
  %min.iters.check = icmp ult i32 %mul, 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %call7.i52, %15
  %diff.check = icmp ult i64 %16, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader85, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %conv, -8
  %17 = shl nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call7.i, i64 %17
  %18 = shl nsw i64 %n.vec, 2
  %ind.end54 = getelementptr i8, ptr %14, i64 %18
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call7.i, i64 %19
  %20 = shl i64 %index, 2
  %next.gep57 = getelementptr i8, ptr %14, i64 %20
  %wide.load = load <4 x i32>, ptr %next.gep57, align 4, !tbaa !5
  %21 = getelementptr i32, ptr %next.gep57, i64 4
  %wide.load59 = load <4 x i32>, ptr %21, align 4, !tbaa !5
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !5
  %22 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %wide.load59, ptr %22, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv
  br i1 %cmp.n, label %intcpy.exit, label %for.body.i.preheader85

for.body.i.preheader85:                           ; preds = %for.body.i.preheader, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.i.preheader ], [ %n.vec, %middle.block ]
  %d.addr.06.i.ph = phi ptr [ %call7.i, %for.body.i.preheader ], [ %ind.end, %middle.block ]
  %s.addr.05.i.ph = phi ptr [ %14, %for.body.i.preheader ], [ %ind.end54, %middle.block ]
  %24 = xor i64 %indvars.iv.i.ph, -1
  %25 = add nsw i64 %24, %conv
  %xtraiter = and i64 %conv, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader85, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader85 ]
  %d.addr.06.i.prol = phi ptr [ %incdec.ptr2.i.prol, %for.body.i.prol ], [ %d.addr.06.i.ph, %for.body.i.preheader85 ]
  %s.addr.05.i.prol = phi ptr [ %incdec.ptr.i.prol, %for.body.i.prol ], [ %s.addr.05.i.ph, %for.body.i.preheader85 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader85 ]
  %incdec.ptr.i.prol = getelementptr inbounds i32, ptr %s.addr.05.i.prol, i64 1
  %26 = load i32, ptr %s.addr.05.i.prol, align 4, !tbaa !5
  %incdec.ptr2.i.prol = getelementptr inbounds i32, ptr %d.addr.06.i.prol, i64 1
  store i32 %26, ptr %d.addr.06.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !50

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader85
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader85 ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %d.addr.06.i.unr = phi ptr [ %d.addr.06.i.ph, %for.body.i.preheader85 ], [ %incdec.ptr2.i.prol, %for.body.i.prol ]
  %s.addr.05.i.unr = phi ptr [ %s.addr.05.i.ph, %for.body.i.preheader85 ], [ %incdec.ptr.i.prol, %for.body.i.prol ]
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %intcpy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.7, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %d.addr.06.i = phi ptr [ %incdec.ptr2.i.7, %for.body.i ], [ %d.addr.06.i.unr, %for.body.i.prol.loopexit ]
  %s.addr.05.i = phi ptr [ %incdec.ptr.i.7, %for.body.i ], [ %s.addr.05.i.unr, %for.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %s.addr.05.i, i64 1
  %28 = load i32, ptr %s.addr.05.i, align 4, !tbaa !5
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %d.addr.06.i, i64 1
  store i32 %28, ptr %d.addr.06.i, align 4, !tbaa !5
  %incdec.ptr.i.1 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 2
  %29 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !5
  %incdec.ptr2.i.1 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 2
  store i32 %29, ptr %incdec.ptr2.i, align 4, !tbaa !5
  %incdec.ptr.i.2 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 3
  %30 = load i32, ptr %incdec.ptr.i.1, align 4, !tbaa !5
  %incdec.ptr2.i.2 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 3
  store i32 %30, ptr %incdec.ptr2.i.1, align 4, !tbaa !5
  %incdec.ptr.i.3 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 4
  %31 = load i32, ptr %incdec.ptr.i.2, align 4, !tbaa !5
  %incdec.ptr2.i.3 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 4
  store i32 %31, ptr %incdec.ptr2.i.2, align 4, !tbaa !5
  %incdec.ptr.i.4 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 5
  %32 = load i32, ptr %incdec.ptr.i.3, align 4, !tbaa !5
  %incdec.ptr2.i.4 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 5
  store i32 %32, ptr %incdec.ptr2.i.3, align 4, !tbaa !5
  %incdec.ptr.i.5 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 6
  %33 = load i32, ptr %incdec.ptr.i.4, align 4, !tbaa !5
  %incdec.ptr2.i.5 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 6
  store i32 %33, ptr %incdec.ptr2.i.4, align 4, !tbaa !5
  %incdec.ptr.i.6 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 7
  %34 = load i32, ptr %incdec.ptr.i.5, align 4, !tbaa !5
  %incdec.ptr2.i.6 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 7
  store i32 %34, ptr %incdec.ptr2.i.5, align 4, !tbaa !5
  %incdec.ptr.i.7 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 8
  %35 = load i32, ptr %incdec.ptr.i.6, align 4, !tbaa !5
  %incdec.ptr2.i.7 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 8
  store i32 %35, ptr %incdec.ptr2.i.6, align 4, !tbaa !5
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i, 8
  %exitcond.not.i.7 = icmp eq i64 %indvars.iv.next.i.7, %conv
  br i1 %exitcond.not.i.7, label %intcpy.exit, label %for.body.i, !llvm.loop !51

intcpy.exit:                                      ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %sf_new.exit
  %cmp4.i40 = icmp sgt i32 %mul3, 0
  br i1 %cmp4.i40, label %for.body.i48.preheader, label %intcpy.exit49

for.body.i48.preheader:                           ; preds = %intcpy.exit
  %data20 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 5
  %36 = load ptr, ptr %data20, align 8, !tbaa !32
  %add.ptr = getelementptr i32, ptr %call7.i, i64 %conv
  %min.iters.check64 = icmp ult i32 %mul3, 12
  br i1 %min.iters.check64, label %for.body.i48.preheader84, label %vector.memcheck60

vector.memcheck60:                                ; preds = %for.body.i48.preheader
  %37 = ptrtoint ptr %36 to i64
  %38 = shl nsw i64 %conv, 2
  %39 = add i64 %38, %call7.i52
  %40 = sub i64 %39, %37
  %diff.check61 = icmp ult i64 %40, 32
  br i1 %diff.check61, label %for.body.i48.preheader84, label %vector.ph65

vector.ph65:                                      ; preds = %vector.memcheck60
  %n.vec67 = and i64 %conv4, -8
  %41 = shl nsw i64 %n.vec67, 2
  %ind.end69 = getelementptr i8, ptr %add.ptr, i64 %41
  %42 = shl nsw i64 %n.vec67, 2
  %ind.end71 = getelementptr i8, ptr %36, i64 %42
  br label %vector.body74

vector.body74:                                    ; preds = %vector.body74, %vector.ph65
  %index75 = phi i64 [ 0, %vector.ph65 ], [ %index.next82, %vector.body74 ]
  %43 = shl i64 %index75, 2
  %next.gep76 = getelementptr i8, ptr %add.ptr, i64 %43
  %44 = shl i64 %index75, 2
  %next.gep78 = getelementptr i8, ptr %36, i64 %44
  %wide.load80 = load <4 x i32>, ptr %next.gep78, align 4, !tbaa !5
  %45 = getelementptr i32, ptr %next.gep78, i64 4
  %wide.load81 = load <4 x i32>, ptr %45, align 4, !tbaa !5
  store <4 x i32> %wide.load80, ptr %next.gep76, align 4, !tbaa !5
  %46 = getelementptr i32, ptr %next.gep76, i64 4
  store <4 x i32> %wide.load81, ptr %46, align 4, !tbaa !5
  %index.next82 = add nuw i64 %index75, 8
  %47 = icmp eq i64 %index.next82, %n.vec67
  br i1 %47, label %middle.block62, label %vector.body74, !llvm.loop !52

middle.block62:                                   ; preds = %vector.body74
  %cmp.n73 = icmp eq i64 %n.vec67, %conv4
  br i1 %cmp.n73, label %intcpy.exit49, label %for.body.i48.preheader84

for.body.i48.preheader84:                         ; preds = %vector.memcheck60, %for.body.i48.preheader, %middle.block62
  %indvars.iv.i41.ph = phi i64 [ 0, %vector.memcheck60 ], [ 0, %for.body.i48.preheader ], [ %n.vec67, %middle.block62 ]
  %d.addr.06.i42.ph = phi ptr [ %add.ptr, %vector.memcheck60 ], [ %add.ptr, %for.body.i48.preheader ], [ %ind.end69, %middle.block62 ]
  %s.addr.05.i43.ph = phi ptr [ %36, %vector.memcheck60 ], [ %36, %for.body.i48.preheader ], [ %ind.end71, %middle.block62 ]
  %48 = xor i64 %indvars.iv.i41.ph, -1
  %49 = add nsw i64 %48, %conv4
  %xtraiter86 = and i64 %conv4, 7
  %lcmp.mod87.not = icmp eq i64 %xtraiter86, 0
  br i1 %lcmp.mod87.not, label %for.body.i48.prol.loopexit, label %for.body.i48.prol

for.body.i48.prol:                                ; preds = %for.body.i48.preheader84, %for.body.i48.prol
  %indvars.iv.i41.prol = phi i64 [ %indvars.iv.next.i46.prol, %for.body.i48.prol ], [ %indvars.iv.i41.ph, %for.body.i48.preheader84 ]
  %d.addr.06.i42.prol = phi ptr [ %incdec.ptr2.i45.prol, %for.body.i48.prol ], [ %d.addr.06.i42.ph, %for.body.i48.preheader84 ]
  %s.addr.05.i43.prol = phi ptr [ %incdec.ptr.i44.prol, %for.body.i48.prol ], [ %s.addr.05.i43.ph, %for.body.i48.preheader84 ]
  %prol.iter88 = phi i64 [ %prol.iter88.next, %for.body.i48.prol ], [ 0, %for.body.i48.preheader84 ]
  %incdec.ptr.i44.prol = getelementptr inbounds i32, ptr %s.addr.05.i43.prol, i64 1
  %50 = load i32, ptr %s.addr.05.i43.prol, align 4, !tbaa !5
  %incdec.ptr2.i45.prol = getelementptr inbounds i32, ptr %d.addr.06.i42.prol, i64 1
  store i32 %50, ptr %d.addr.06.i42.prol, align 4, !tbaa !5
  %indvars.iv.next.i46.prol = add nuw nsw i64 %indvars.iv.i41.prol, 1
  %prol.iter88.next = add i64 %prol.iter88, 1
  %prol.iter88.cmp.not = icmp eq i64 %prol.iter88.next, %xtraiter86
  br i1 %prol.iter88.cmp.not, label %for.body.i48.prol.loopexit, label %for.body.i48.prol, !llvm.loop !53

for.body.i48.prol.loopexit:                       ; preds = %for.body.i48.prol, %for.body.i48.preheader84
  %indvars.iv.i41.unr = phi i64 [ %indvars.iv.i41.ph, %for.body.i48.preheader84 ], [ %indvars.iv.next.i46.prol, %for.body.i48.prol ]
  %d.addr.06.i42.unr = phi ptr [ %d.addr.06.i42.ph, %for.body.i48.preheader84 ], [ %incdec.ptr2.i45.prol, %for.body.i48.prol ]
  %s.addr.05.i43.unr = phi ptr [ %s.addr.05.i43.ph, %for.body.i48.preheader84 ], [ %incdec.ptr.i44.prol, %for.body.i48.prol ]
  %51 = icmp ult i64 %49, 7
  br i1 %51, label %intcpy.exit49, label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48.prol.loopexit, %for.body.i48
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i46.7, %for.body.i48 ], [ %indvars.iv.i41.unr, %for.body.i48.prol.loopexit ]
  %d.addr.06.i42 = phi ptr [ %incdec.ptr2.i45.7, %for.body.i48 ], [ %d.addr.06.i42.unr, %for.body.i48.prol.loopexit ]
  %s.addr.05.i43 = phi ptr [ %incdec.ptr.i44.7, %for.body.i48 ], [ %s.addr.05.i43.unr, %for.body.i48.prol.loopexit ]
  %incdec.ptr.i44 = getelementptr inbounds i32, ptr %s.addr.05.i43, i64 1
  %52 = load i32, ptr %s.addr.05.i43, align 4, !tbaa !5
  %incdec.ptr2.i45 = getelementptr inbounds i32, ptr %d.addr.06.i42, i64 1
  store i32 %52, ptr %d.addr.06.i42, align 4, !tbaa !5
  %incdec.ptr.i44.1 = getelementptr inbounds i32, ptr %s.addr.05.i43, i64 2
  %53 = load i32, ptr %incdec.ptr.i44, align 4, !tbaa !5
  %incdec.ptr2.i45.1 = getelementptr inbounds i32, ptr %d.addr.06.i42, i64 2
  store i32 %53, ptr %incdec.ptr2.i45, align 4, !tbaa !5
  %incdec.ptr.i44.2 = getelementptr inbounds i32, ptr %s.addr.05.i43, i64 3
  %54 = load i32, ptr %incdec.ptr.i44.1, align 4, !tbaa !5
  %incdec.ptr2.i45.2 = getelementptr inbounds i32, ptr %d.addr.06.i42, i64 3
  store i32 %54, ptr %incdec.ptr2.i45.1, align 4, !tbaa !5
  %incdec.ptr.i44.3 = getelementptr inbounds i32, ptr %s.addr.05.i43, i64 4
  %55 = load i32, ptr %incdec.ptr.i44.2, align 4, !tbaa !5
  %incdec.ptr2.i45.3 = getelementptr inbounds i32, ptr %d.addr.06.i42, i64 4
  store i32 %55, ptr %incdec.ptr2.i45.2, align 4, !tbaa !5
  %incdec.ptr.i44.4 = getelementptr inbounds i32, ptr %s.addr.05.i43, i64 5
  %56 = load i32, ptr %incdec.ptr.i44.3, align 4, !tbaa !5
  %incdec.ptr2.i45.4 = getelementptr inbounds i32, ptr %d.addr.06.i42, i64 5
  store i32 %56, ptr %incdec.ptr2.i45.3, align 4, !tbaa !5
  %incdec.ptr.i44.5 = getelementptr inbounds i32, ptr %s.addr.05.i43, i64 6
  %57 = load i32, ptr %incdec.ptr.i44.4, align 4, !tbaa !5
  %incdec.ptr2.i45.5 = getelementptr inbounds i32, ptr %d.addr.06.i42, i64 6
  store i32 %57, ptr %incdec.ptr2.i45.4, align 4, !tbaa !5
  %incdec.ptr.i44.6 = getelementptr inbounds i32, ptr %s.addr.05.i43, i64 7
  %58 = load i32, ptr %incdec.ptr.i44.5, align 4, !tbaa !5
  %incdec.ptr2.i45.6 = getelementptr inbounds i32, ptr %d.addr.06.i42, i64 7
  store i32 %58, ptr %incdec.ptr2.i45.5, align 4, !tbaa !5
  %incdec.ptr.i44.7 = getelementptr inbounds i32, ptr %s.addr.05.i43, i64 8
  %59 = load i32, ptr %incdec.ptr.i44.6, align 4, !tbaa !5
  %incdec.ptr2.i45.7 = getelementptr inbounds i32, ptr %d.addr.06.i42, i64 8
  store i32 %59, ptr %incdec.ptr2.i45.6, align 4, !tbaa !5
  %indvars.iv.next.i46.7 = add nuw nsw i64 %indvars.iv.i41, 8
  %exitcond.not.i47.7 = icmp eq i64 %indvars.iv.next.i46.7, %conv4
  br i1 %exitcond.not.i47.7, label %intcpy.exit49, label %for.body.i48, !llvm.loop !54

intcpy.exit49:                                    ; preds = %for.body.i48.prol.loopexit, %for.body.i48, %middle.block62, %intcpy.exit
  ret ptr %A.0.i
}

declare void @fatal(...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_append(ptr noundef returned %A, ptr noundef %B) local_unnamed_addr #9 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %1 = load i32, ptr %A, align 8, !tbaa !34
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %count1 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 3
  %2 = load i32, ptr %count1, align 4, !tbaa !33
  %3 = load i32, ptr %B, align 8, !tbaa !34
  %mul3 = mul nsw i32 %3, %2
  %conv4 = sext i32 %mul3 to i64
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %4 = load i32, ptr %sf_size, align 4, !tbaa !29
  %sf_size5 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 1
  %5 = load i32, ptr %sf_size5, align 4, !tbaa !29
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #23
  %.pre = load i32, ptr %count, align 4, !tbaa !33
  %.pre54 = load i32, ptr %count1, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi i32 [ %.pre54, %if.then ], [ %2, %entry ]
  %7 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %add = add nsw i32 %6, %7
  %capacity = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 2
  store i32 %add, ptr %capacity, align 8, !tbaa !48
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %8 = load ptr, ptr %data, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %8, null
  %conv17 = sext i32 %add to i64
  %9 = load i32, ptr %A, align 8, !tbaa !34
  %conv19 = sext i32 %9 to i64
  %mul20 = shl nsw i64 %conv17, 2
  %mul21 = mul i64 %mul20, %conv19
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %call = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %mul21) #24
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call22 = tail call noalias ptr @malloc(i64 noundef %mul21) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call22, %cond.false ]
  %cond55 = ptrtoint ptr %cond to i64
  store ptr %cond, ptr %data, align 8, !tbaa !32
  %data25 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 5
  %10 = load ptr, ptr %data25, align 8, !tbaa !32
  %11 = ptrtoint ptr %10 to i64
  %cmp4.i = icmp sgt i32 %mul3, 0
  br i1 %cmp4.i, label %for.body.i.preheader, label %intcpy.exit

for.body.i.preheader:                             ; preds = %cond.end
  %add.ptr = getelementptr i32, ptr %cond, i64 %conv
  %min.iters.check = icmp ult i32 %mul3, 12
  br i1 %min.iters.check, label %for.body.i.preheader63, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.preheader
  %12 = shl nsw i64 %conv, 2
  %13 = add i64 %12, %cond55
  %14 = sub i64 %13, %11
  %diff.check = icmp ult i64 %14, 32
  br i1 %diff.check, label %for.body.i.preheader63, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %conv4, -8
  %15 = shl nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %add.ptr, i64 %15
  %16 = shl nsw i64 %n.vec, 2
  %ind.end57 = getelementptr i8, ptr %10, i64 %16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %add.ptr, i64 %17
  %18 = shl i64 %index, 2
  %next.gep60 = getelementptr i8, ptr %10, i64 %18
  %wide.load = load <4 x i32>, ptr %next.gep60, align 4, !tbaa !5
  %19 = getelementptr i32, ptr %next.gep60, i64 4
  %wide.load62 = load <4 x i32>, ptr %19, align 4, !tbaa !5
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !5
  %20 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %wide.load62, ptr %20, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !55

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv4
  br i1 %cmp.n, label %intcpy.exit, label %for.body.i.preheader63

for.body.i.preheader63:                           ; preds = %vector.memcheck, %for.body.i.preheader, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.i.preheader ], [ %n.vec, %middle.block ]
  %d.addr.06.i.ph = phi ptr [ %add.ptr, %vector.memcheck ], [ %add.ptr, %for.body.i.preheader ], [ %ind.end, %middle.block ]
  %s.addr.05.i.ph = phi ptr [ %10, %vector.memcheck ], [ %10, %for.body.i.preheader ], [ %ind.end57, %middle.block ]
  %22 = xor i64 %indvars.iv.i.ph, -1
  %23 = add nsw i64 %22, %conv4
  %xtraiter = and i64 %conv4, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader63, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader63 ]
  %d.addr.06.i.prol = phi ptr [ %incdec.ptr2.i.prol, %for.body.i.prol ], [ %d.addr.06.i.ph, %for.body.i.preheader63 ]
  %s.addr.05.i.prol = phi ptr [ %incdec.ptr.i.prol, %for.body.i.prol ], [ %s.addr.05.i.ph, %for.body.i.preheader63 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader63 ]
  %incdec.ptr.i.prol = getelementptr inbounds i32, ptr %s.addr.05.i.prol, i64 1
  %24 = load i32, ptr %s.addr.05.i.prol, align 4, !tbaa !5
  %incdec.ptr2.i.prol = getelementptr inbounds i32, ptr %d.addr.06.i.prol, i64 1
  store i32 %24, ptr %d.addr.06.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !56

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader63
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader63 ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %d.addr.06.i.unr = phi ptr [ %d.addr.06.i.ph, %for.body.i.preheader63 ], [ %incdec.ptr2.i.prol, %for.body.i.prol ]
  %s.addr.05.i.unr = phi ptr [ %s.addr.05.i.ph, %for.body.i.preheader63 ], [ %incdec.ptr.i.prol, %for.body.i.prol ]
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %intcpy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.7, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %d.addr.06.i = phi ptr [ %incdec.ptr2.i.7, %for.body.i ], [ %d.addr.06.i.unr, %for.body.i.prol.loopexit ]
  %s.addr.05.i = phi ptr [ %incdec.ptr.i.7, %for.body.i ], [ %s.addr.05.i.unr, %for.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %s.addr.05.i, i64 1
  %26 = load i32, ptr %s.addr.05.i, align 4, !tbaa !5
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %d.addr.06.i, i64 1
  store i32 %26, ptr %d.addr.06.i, align 4, !tbaa !5
  %incdec.ptr.i.1 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 2
  %27 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !5
  %incdec.ptr2.i.1 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 2
  store i32 %27, ptr %incdec.ptr2.i, align 4, !tbaa !5
  %incdec.ptr.i.2 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 3
  %28 = load i32, ptr %incdec.ptr.i.1, align 4, !tbaa !5
  %incdec.ptr2.i.2 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 3
  store i32 %28, ptr %incdec.ptr2.i.1, align 4, !tbaa !5
  %incdec.ptr.i.3 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 4
  %29 = load i32, ptr %incdec.ptr.i.2, align 4, !tbaa !5
  %incdec.ptr2.i.3 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 4
  store i32 %29, ptr %incdec.ptr2.i.2, align 4, !tbaa !5
  %incdec.ptr.i.4 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 5
  %30 = load i32, ptr %incdec.ptr.i.3, align 4, !tbaa !5
  %incdec.ptr2.i.4 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 5
  store i32 %30, ptr %incdec.ptr2.i.3, align 4, !tbaa !5
  %incdec.ptr.i.5 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 6
  %31 = load i32, ptr %incdec.ptr.i.4, align 4, !tbaa !5
  %incdec.ptr2.i.5 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 6
  store i32 %31, ptr %incdec.ptr2.i.4, align 4, !tbaa !5
  %incdec.ptr.i.6 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 7
  %32 = load i32, ptr %incdec.ptr.i.5, align 4, !tbaa !5
  %incdec.ptr2.i.6 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 7
  store i32 %32, ptr %incdec.ptr2.i.5, align 4, !tbaa !5
  %incdec.ptr.i.7 = getelementptr inbounds i32, ptr %s.addr.05.i, i64 8
  %33 = load i32, ptr %incdec.ptr.i.6, align 4, !tbaa !5
  %incdec.ptr2.i.7 = getelementptr inbounds i32, ptr %d.addr.06.i, i64 8
  store i32 %33, ptr %incdec.ptr2.i.6, align 4, !tbaa !5
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i, 8
  %exitcond.not.i.7 = icmp eq i64 %indvars.iv.next.i.7, %conv4
  br i1 %exitcond.not.i.7, label %intcpy.exit, label %for.body.i, !llvm.loop !57

intcpy.exit:                                      ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %cond.end
  %34 = load <2 x i32>, ptr %count1, align 4, !tbaa !5
  %35 = load <2 x i32>, ptr %count, align 4, !tbaa !5
  %36 = add nsw <2 x i32> %35, %34
  store <2 x i32> %36, ptr %count, align 4, !tbaa !5
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %sf_free.exit, label %if.then.i

if.then.i:                                        ; preds = %intcpy.exit
  tail call void @free(ptr noundef nonnull %10) #23
  store ptr null, ptr %data25, align 8, !tbaa !32
  br label %sf_free.exit

sf_free.exit:                                     ; preds = %intcpy.exit, %if.then.i
  %37 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %next.i = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 6
  store ptr %37, ptr %next.i, align 8, !tbaa !47
  store ptr %B, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %A
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @sf_new(i32 noundef %num, i32 noundef %size) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %if.end

if.else:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %next, align 8, !tbaa !47
  store ptr %1, ptr @set_family_garbage, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %A.0 = phi ptr [ %call, %if.then ], [ %0, %if.else ]
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A.0, i64 0, i32 1
  store i32 %size, ptr %sf_size, align 4, !tbaa !29
  %cmp1 = icmp slt i32 %size, 33
  %sub = add nsw i32 %size, -1
  %shr = lshr i32 %sub, 5
  %add2 = add nuw nsw i32 %shr, 2
  %cond = select i1 %cmp1, i32 2, i32 %add2
  store i32 %cond, ptr %A.0, align 8, !tbaa !34
  %capacity = getelementptr inbounds %struct.set_family, ptr %A.0, i64 0, i32 2
  store i32 %num, ptr %capacity, align 8, !tbaa !48
  %conv = sext i32 %num to i64
  %conv5 = zext i32 %cond to i64
  %mul = shl nsw i64 %conv, 2
  %mul6 = mul nsw i64 %mul, %conv5
  %call7 = tail call noalias ptr @malloc(i64 noundef %mul6) #22
  %data = getelementptr inbounds %struct.set_family, ptr %A.0, i64 0, i32 5
  store ptr %call7, ptr %data, align 8, !tbaa !32
  %count = getelementptr inbounds %struct.set_family, ptr %A.0, i64 0, i32 3
  store i32 0, ptr %count, align 4, !tbaa !33
  %active_count = getelementptr inbounds %struct.set_family, ptr %A.0, i64 0, i32 4
  store i32 0, ptr %active_count, align 8, !tbaa !39
  ret ptr %A.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @sf_save(ptr nocapture noundef readonly %A) local_unnamed_addr #13 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %1 = load i32, ptr %sf_size, align 4, !tbaa !29
  %2 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %sf_new.exit

if.else.i:                                        ; preds = %entry
  %next.i = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %next.i, align 8, !tbaa !47
  store ptr %3, ptr @set_family_garbage, align 8, !tbaa !46
  br label %sf_new.exit

sf_new.exit:                                      ; preds = %if.then.i, %if.else.i
  %A.0.i = phi ptr [ %call.i, %if.then.i ], [ %2, %if.else.i ]
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 1
  store i32 %1, ptr %sf_size.i, align 4, !tbaa !29
  %cmp1.i = icmp slt i32 %1, 33
  %sub.i = add nsw i32 %1, -1
  %shr.i = lshr i32 %sub.i, 5
  %add2.i = add nuw nsw i32 %shr.i, 2
  %cond.i = select i1 %cmp1.i, i32 2, i32 %add2.i
  store i32 %cond.i, ptr %A.0.i, align 8, !tbaa !34
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 2
  store i32 %0, ptr %capacity.i, align 8, !tbaa !48
  %conv.i = sext i32 %0 to i64
  %conv5.i = zext i32 %cond.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %mul6.i = mul nsw i64 %mul.i, %conv5.i
  %call7.i = tail call noalias ptr @malloc(i64 noundef %mul6.i) #22
  %data.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 5
  store ptr %call7.i, ptr %data.i, align 8, !tbaa !32
  %count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 3
  store i32 0, ptr %count.i, align 4, !tbaa !33
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 4
  store i32 0, ptr %active_count.i, align 8, !tbaa !39
  %4 = load <2 x i32>, ptr %A, align 8, !tbaa !5
  store <2 x i32> %4, ptr %A.0.i, align 8, !tbaa !5
  %5 = load <2 x i32>, ptr %count, align 4, !tbaa !5
  store <2 x i32> %5, ptr %count.i, align 4, !tbaa !5
  %6 = load i32, ptr %A, align 8, !tbaa !34
  %conv.i7 = sext i32 %6 to i64
  %7 = load i32, ptr %count, align 4, !tbaa !33
  %conv8.i = sext i32 %7 to i64
  %mul.i8 = mul nsw i64 %conv8.i, %conv.i7
  %cmp4.i.i = icmp sgt i64 %mul.i8, 0
  br i1 %cmp4.i.i, label %for.body.i.preheader.i, label %sf_copy.exit

for.body.i.preheader.i:                           ; preds = %sf_new.exit
  %call7.i10 = ptrtoint ptr %call7.i to i64
  %data5.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %8 = load ptr, ptr %data5.i, align 8, !tbaa !32
  %min.iters.check = icmp ult i64 %mul.i8, 8
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %call7.i10, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader.i
  %n.vec = and i64 %mul.i8, -8
  %11 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call7.i, i64 %11
  %12 = shl i64 %n.vec, 2
  %ind.end12 = getelementptr i8, ptr %8, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call7.i, i64 %13
  %14 = shl i64 %index, 2
  %next.gep15 = getelementptr i8, ptr %8, i64 %14
  %wide.load = load <4 x i32>, ptr %next.gep15, align 4, !tbaa !5
  %15 = getelementptr i32, ptr %next.gep15, i64 4
  %wide.load17 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !5
  %16 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %wide.load17, ptr %16, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !58

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %mul.i8, %n.vec
  br i1 %cmp.n, label %sf_copy.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.i.preheader.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.i.preheader.i ], [ %n.vec, %middle.block ]
  %d.addr.06.i.i.ph = phi ptr [ %call7.i, %for.body.i.preheader.i ], [ %ind.end, %middle.block ]
  %s.addr.05.i.i.ph = phi ptr [ %8, %for.body.i.preheader.i ], [ %ind.end12, %middle.block ]
  %18 = xor i64 %indvars.iv.i.i.ph, -1
  %19 = add i64 %mul.i8, %18
  %xtraiter = and i64 %mul.i8, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %d.addr.06.i.i.prol = phi ptr [ %incdec.ptr2.i.i.prol, %for.body.i.i.prol ], [ %d.addr.06.i.i.ph, %for.body.i.i.preheader ]
  %s.addr.05.i.i.prol = phi ptr [ %incdec.ptr.i.i.prol, %for.body.i.i.prol ], [ %s.addr.05.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %incdec.ptr.i.i.prol = getelementptr inbounds i32, ptr %s.addr.05.i.i.prol, i64 1
  %20 = load i32, ptr %s.addr.05.i.i.prol, align 4, !tbaa !5
  %incdec.ptr2.i.i.prol = getelementptr inbounds i32, ptr %d.addr.06.i.i.prol, i64 1
  store i32 %20, ptr %d.addr.06.i.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !59

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %d.addr.06.i.i.unr = phi ptr [ %d.addr.06.i.i.ph, %for.body.i.i.preheader ], [ %incdec.ptr2.i.i.prol, %for.body.i.i.prol ]
  %s.addr.05.i.i.unr = phi ptr [ %s.addr.05.i.i.ph, %for.body.i.i.preheader ], [ %incdec.ptr.i.i.prol, %for.body.i.i.prol ]
  %21 = icmp ult i64 %19, 7
  br i1 %21, label %sf_copy.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.7, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %d.addr.06.i.i = phi ptr [ %incdec.ptr2.i.i.7, %for.body.i.i ], [ %d.addr.06.i.i.unr, %for.body.i.i.prol.loopexit ]
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i.7, %for.body.i.i ], [ %s.addr.05.i.i.unr, %for.body.i.i.prol.loopexit ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %s.addr.05.i.i, i64 1
  %22 = load i32, ptr %s.addr.05.i.i, align 4, !tbaa !5
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %d.addr.06.i.i, i64 1
  store i32 %22, ptr %d.addr.06.i.i, align 4, !tbaa !5
  %incdec.ptr.i.i.1 = getelementptr inbounds i32, ptr %s.addr.05.i.i, i64 2
  %23 = load i32, ptr %incdec.ptr.i.i, align 4, !tbaa !5
  %incdec.ptr2.i.i.1 = getelementptr inbounds i32, ptr %d.addr.06.i.i, i64 2
  store i32 %23, ptr %incdec.ptr2.i.i, align 4, !tbaa !5
  %incdec.ptr.i.i.2 = getelementptr inbounds i32, ptr %s.addr.05.i.i, i64 3
  %24 = load i32, ptr %incdec.ptr.i.i.1, align 4, !tbaa !5
  %incdec.ptr2.i.i.2 = getelementptr inbounds i32, ptr %d.addr.06.i.i, i64 3
  store i32 %24, ptr %incdec.ptr2.i.i.1, align 4, !tbaa !5
  %incdec.ptr.i.i.3 = getelementptr inbounds i32, ptr %s.addr.05.i.i, i64 4
  %25 = load i32, ptr %incdec.ptr.i.i.2, align 4, !tbaa !5
  %incdec.ptr2.i.i.3 = getelementptr inbounds i32, ptr %d.addr.06.i.i, i64 4
  store i32 %25, ptr %incdec.ptr2.i.i.2, align 4, !tbaa !5
  %incdec.ptr.i.i.4 = getelementptr inbounds i32, ptr %s.addr.05.i.i, i64 5
  %26 = load i32, ptr %incdec.ptr.i.i.3, align 4, !tbaa !5
  %incdec.ptr2.i.i.4 = getelementptr inbounds i32, ptr %d.addr.06.i.i, i64 5
  store i32 %26, ptr %incdec.ptr2.i.i.3, align 4, !tbaa !5
  %incdec.ptr.i.i.5 = getelementptr inbounds i32, ptr %s.addr.05.i.i, i64 6
  %27 = load i32, ptr %incdec.ptr.i.i.4, align 4, !tbaa !5
  %incdec.ptr2.i.i.5 = getelementptr inbounds i32, ptr %d.addr.06.i.i, i64 6
  store i32 %27, ptr %incdec.ptr2.i.i.4, align 4, !tbaa !5
  %incdec.ptr.i.i.6 = getelementptr inbounds i32, ptr %s.addr.05.i.i, i64 7
  %28 = load i32, ptr %incdec.ptr.i.i.5, align 4, !tbaa !5
  %incdec.ptr2.i.i.6 = getelementptr inbounds i32, ptr %d.addr.06.i.i, i64 7
  store i32 %28, ptr %incdec.ptr2.i.i.5, align 4, !tbaa !5
  %incdec.ptr.i.i.7 = getelementptr inbounds i32, ptr %s.addr.05.i.i, i64 8
  %29 = load i32, ptr %incdec.ptr.i.i.6, align 4, !tbaa !5
  %incdec.ptr2.i.i.7 = getelementptr inbounds i32, ptr %d.addr.06.i.i, i64 8
  store i32 %29, ptr %incdec.ptr2.i.i.6, align 4, !tbaa !5
  %indvars.iv.next.i.i.7 = add nuw nsw i64 %indvars.iv.i.i, 8
  %exitcond.not.i.i.7 = icmp eq i64 %indvars.iv.next.i.i.7, %mul.i8
  br i1 %exitcond.not.i.i.7, label %sf_copy.exit, label %for.body.i.i, !llvm.loop !60

sf_copy.exit:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %sf_new.exit
  ret ptr %A.0.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @sf_free(ptr noundef %A) local_unnamed_addr #14 {
entry:
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #23
  store ptr null, ptr %data, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %next = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 6
  store ptr %1, ptr %next, align 8, !tbaa !47
  store ptr %A, ptr @set_family_garbage, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @sf_cleanup() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp.not4 = icmp eq ptr %0, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.05 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.set_family, ptr %p.05, i64 0, i32 6
  %1 = load ptr, ptr %next, align 8, !tbaa !47
  tail call void @free(ptr noundef nonnull %p.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  store ptr null, ptr @set_family_garbage, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_addset(ptr noundef returned %A, ptr nocapture noundef readonly %s) local_unnamed_addr #9 {
entry:
  %s48 = ptrtoint ptr %s to i64
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %capacity = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 2
  %1 = load i32, ptr %capacity, align 8, !tbaa !48
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %data17.phi.trans.insert = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %.pre = load ptr, ptr %data17.phi.trans.insert, align 8, !tbaa !32
  br label %if.end

if.then:                                          ; preds = %entry
  %div = sdiv i32 %1, 2
  %add = add i32 %1, 1
  %add3 = add i32 %add, %div
  store i32 %add3, ptr %capacity, align 8, !tbaa !48
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %2, null
  %conv10 = sext i32 %add3 to i64
  %3 = load i32, ptr %A, align 8, !tbaa !34
  %conv12 = sext i32 %3 to i64
  %mul13 = shl nsw i64 %conv10, 2
  %mul14 = mul i64 %mul13, %conv12
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call = tail call ptr @realloc(ptr noundef nonnull %2, i64 noundef %mul14) #24
  %.pre46.pre = load i32, ptr %count, align 4, !tbaa !33
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul14) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %.pre46 = phi i32 [ %.pre46.pre, %cond.true ], [ %0, %cond.false ]
  %cond = phi ptr [ %call, %cond.true ], [ %call15, %cond.false ]
  store ptr %cond, ptr %data, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %cond.end
  %4 = phi i32 [ %0, %entry.if.end_crit_edge ], [ %.pre46, %cond.end ]
  %5 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %cond, %cond.end ]
  %6 = load i32, ptr %A, align 8, !tbaa !34
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count, align 4, !tbaa !33
  %mul20 = mul nsw i32 %4, %6
  %idx.ext = sext i32 %mul20 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %7 = load i32, ptr %s, align 4, !tbaa !5
  %8 = and i32 %7, 1023
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i32 %8, 19
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.end
  %11 = ptrtoint ptr %5 to i64
  %12 = shl nuw nsw i64 %9, 2
  %13 = add i64 %12, %s48
  %14 = shl nsw i64 %idx.ext, 2
  %15 = add i64 %14, %11
  %16 = add i64 %15, %12
  %17 = sub i64 %13, %16
  %diff.check = icmp ult i64 %17, 32
  br i1 %diff.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %10, -8
  %ind.end = sub nsw i64 %9, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %9, %index
  %18 = getelementptr inbounds i32, ptr %s, i64 %offset.idx
  %19 = getelementptr inbounds i32, ptr %18, i64 -3
  %wide.load = load <4 x i32>, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %18, i64 -7
  %wide.load49 = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %add.ptr, i64 %offset.idx
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %21, i64 -7
  store <4 x i32> %wide.load49, ptr %23, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !61

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %if.end, %middle.block
  %indvars.iv.ph = phi i64 [ %9, %vector.memcheck ], [ %9, %if.end ], [ %ind.end, %middle.block ]
  %25 = add nsw i64 %indvars.iv.ph, 1
  %xtraiter = and i64 %25, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %do.body.prol ], [ %indvars.iv.ph, %do.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %arrayidx21.prol = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.prol
  %26 = load i32, ptr %arrayidx21.prol, align 4, !tbaa !5
  %arrayidx23.prol = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.prol
  store i32 %26, ptr %arrayidx23.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !62

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %do.body.preheader ], [ %indvars.iv.next.prol, %do.body.prol ]
  %27 = icmp ult i64 %indvars.iv.ph, 3
  br i1 %27, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %do.body ], [ %indvars.iv.unr, %do.body.prol.loopexit ]
  %arrayidx21 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %arrayidx23 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %28, ptr %arrayidx23, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx21.1 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.next
  %29 = load i32, ptr %arrayidx21.1, align 4, !tbaa !5
  %arrayidx23.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next
  store i32 %29, ptr %arrayidx23.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx21.2 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.next.1
  %30 = load i32, ptr %arrayidx21.2, align 4, !tbaa !5
  %arrayidx23.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next.1
  store i32 %30, ptr %arrayidx23.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx21.3 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.next.2
  %31 = load i32, ptr %arrayidx21.3, align 4, !tbaa !5
  %arrayidx23.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next.2
  store i32 %31, ptr %arrayidx23.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp24.not.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp24.not.3, label %do.end, label %do.body, !llvm.loop !63

do.end:                                           ; preds = %do.body.prol.loopexit, %do.body, %middle.block
  ret ptr %A
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sf_delset(ptr nocapture noundef %A, i32 noundef %i) local_unnamed_addr #8 {
entry:
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !32
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %A, align 8, !tbaa !34
  %mul = mul nsw i32 %2, %i
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %3 = load i32, ptr %count, align 4, !tbaa !33
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %count, align 4, !tbaa !33
  %mul3 = mul nsw i32 %dec, %2
  %idx.ext4 = sext i32 %mul3 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %0, i64 %idx.ext4
  %4 = load i32, ptr %add.ptr5, align 4, !tbaa !5
  %5 = and i32 %4, 1023
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i32 %5, 63
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %entry
  %8 = add nsw i64 %idx.ext, %6
  %9 = shl nsw i64 %8, 2
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %mul10.neg = mul nsw i64 %6, -4
  %10 = getelementptr i8, ptr %scevgep, i64 %mul10.neg
  %11 = icmp ugt ptr %10, %scevgep
  %12 = add nsw i64 %idx.ext4, %6
  %13 = shl nsw i64 %12, 2
  %scevgep11 = getelementptr i8, ptr %0, i64 %13
  %mul12.neg = mul nsw i64 %6, -4
  %14 = getelementptr i8, ptr %scevgep11, i64 %mul12.neg
  %15 = icmp ugt ptr %14, %scevgep11
  %16 = or i1 %11, %15
  br i1 %16, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %17 = shl nsw i64 %idx.ext4, 2
  %18 = add i64 %17, %1
  %19 = shl nuw nsw i64 %6, 2
  %20 = add i64 %18, %19
  %21 = shl nsw i64 %idx.ext, 2
  %22 = add i64 %21, %1
  %23 = add i64 %22, %19
  %24 = sub i64 %20, %23
  %diff.check = icmp ult i64 %24, 32
  br i1 %diff.check, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -8
  %ind.end = sub nsw i64 %6, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %6, %index
  %25 = getelementptr inbounds i32, ptr %add.ptr5, i64 %offset.idx
  %26 = getelementptr inbounds i32, ptr %25, i64 -3
  %wide.load = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %25, i64 -7
  %wide.load15 = load <4 x i32>, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %add.ptr, i64 %offset.idx
  %29 = getelementptr inbounds i32, ptr %28, i64 -3
  store <4 x i32> %wide.load, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %28, i64 -7
  store <4 x i32> %wide.load15, ptr %30, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %set_copy.exit, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %vector.scevcheck, %entry, %middle.block
  %indvars.iv.i.ph = phi i64 [ %6, %vector.memcheck ], [ %6, %vector.scevcheck ], [ %6, %entry ], [ %ind.end, %middle.block ]
  %32 = add nsw i64 %indvars.iv.i.ph, 1
  %xtraiter = and i64 %32, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %do.body.i.preheader, %do.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %do.body.i.prol ], [ %indvars.iv.i.ph, %do.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.i.prol ], [ 0, %do.body.i.preheader ]
  %arrayidx1.i.prol = getelementptr inbounds i32, ptr %add.ptr5, i64 %indvars.iv.i.prol
  %33 = load i32, ptr %arrayidx1.i.prol, align 4, !tbaa !5
  %arrayidx3.i.prol = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.i.prol
  store i32 %33, ptr %arrayidx3.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i.prol.loopexit, label %do.body.i.prol, !llvm.loop !65

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %do.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %do.body.i.preheader ], [ %indvars.iv.next.i.prol, %do.body.i.prol ]
  %34 = icmp ult i64 %indvars.iv.i.ph, 3
  br i1 %34, label %set_copy.exit, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %do.body.i ], [ %indvars.iv.i.unr, %do.body.i.prol.loopexit ]
  %arrayidx1.i = getelementptr inbounds i32, ptr %add.ptr5, i64 %indvars.iv.i
  %35 = load i32, ptr %arrayidx1.i, align 4, !tbaa !5
  %arrayidx3.i = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.i
  store i32 %35, ptr %arrayidx3.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx1.i.1 = getelementptr inbounds i32, ptr %add.ptr5, i64 %indvars.iv.next.i
  %36 = load i32, ptr %arrayidx1.i.1, align 4, !tbaa !5
  %arrayidx3.i.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next.i
  store i32 %36, ptr %arrayidx3.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %arrayidx1.i.2 = getelementptr inbounds i32, ptr %add.ptr5, i64 %indvars.iv.next.i.1
  %37 = load i32, ptr %arrayidx1.i.2, align 4, !tbaa !5
  %arrayidx3.i.2 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next.i.1
  store i32 %37, ptr %arrayidx3.i.2, align 4, !tbaa !5
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %arrayidx1.i.3 = getelementptr inbounds i32, ptr %add.ptr5, i64 %indvars.iv.next.i.2
  %38 = load i32, ptr %arrayidx1.i.3, align 4, !tbaa !5
  %arrayidx3.i.3 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next.i.2
  store i32 %38, ptr %arrayidx3.i.3, align 4, !tbaa !5
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %cmp.not.i.3 = icmp eq i64 %indvars.iv.next.i.2, 0
  br i1 %cmp.not.i.3, label %set_copy.exit, label %do.body.i, !llvm.loop !66

set_copy.exit:                                    ; preds = %do.body.i.prol.loopexit, %do.body.i, %middle.block
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sf_print(ptr nocapture noundef readonly %A) local_unnamed_addr #13 {
entry:
  %temp.i = alloca [20 x i8], align 16
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %ps1.exit
  %i.09 = phi i32 [ %inc, %ps1.exit ], [ 0, %for.body.preheader ]
  %p.08 = phi ptr [ %add.ptr, %ps1.exit ], [ %1, %for.body.preheader ]
  %2 = load i32, ptr %p.08, align 4, !tbaa !5
  %and.i = shl i32 %2, 5
  %mul.i = and i32 %and.i, 32736
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %temp.i) #23
  store i8 91, ptr @s1, align 16, !tbaa !67
  %cmp66.not.i = icmp eq i32 %mul.i, 0
  br i1 %cmp66.not.i, label %ps1.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %first.069.i = phi i32 [ %first.1.i, %for.inc.i ], [ 1, %for.body ]
  %i.068.i = phi i32 [ %inc41.i, %for.inc.i ], [ 0, %for.body ]
  %len.067.i = phi i32 [ %len.3.i, %for.inc.i ], [ 1, %for.body ]
  %shr.i = lshr i32 %i.068.i, 5
  %add.i = add nuw nsw i32 %shr.i, 1
  %idxprom2.i = zext i32 %add.i to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %p.08, i64 %idxprom2.i
  %3 = load i32, ptr %arrayidx3.i, align 4, !tbaa !5
  %and4.i = and i32 %i.068.i, 31
  %shl.i = shl nuw i32 1, %and4.i
  %and5.i = and i32 %3, %shl.i
  %tobool.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %tobool6.not.i = icmp eq i32 %first.069.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  %inc8.i = add nsw i32 %len.067.i, 1
  %idxprom9.i = sext i32 %len.067.i to i64
  %arrayidx10.i = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom9.i
  store i8 44, ptr %arrayidx10.i, align 1, !tbaa !67
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  %len.1.i = phi i32 [ %len.067.i, %if.then.i ], [ %inc8.i, %if.then7.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %indvars.iv71.i = phi i32 [ %indvars.iv.next72.i, %do.body.i ], [ 1, %if.end.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %if.end.i ]
  %num.0.i = phi i32 [ %div64.i, %do.body.i ], [ %i.068.i, %if.end.i ]
  %rem.i = urem i32 %num.0.i, 10
  %4 = trunc i32 %rem.i to i8
  %conv.i = or i8 %4, 48
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx14.i = getelementptr inbounds [20 x i8], ptr %temp.i, i64 0, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx14.i, align 1, !tbaa !67
  %div64.i = udiv i32 %num.0.i, 10
  %cmp15.i = icmp ugt i32 %num.0.i, 9
  %indvars.iv.next72.i = add nuw i32 %indvars.iv71.i, 1
  br i1 %cmp15.i, label %do.body.i, label %do.body17.preheader.i

do.body17.preheader.i:                            ; preds = %do.body.i
  %5 = sext i32 %indvars.iv71.i to i64
  %6 = sext i32 %len.1.i to i64
  %7 = tail call i64 @llvm.smax.i64(i64 %5, i64 1)
  %min.iters.check = icmp ult i64 %7, 32
  br i1 %min.iters.check, label %do.body17.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %do.body17.preheader.i
  %n.vec = and i64 %7, 9223372036854775776
  %ind.end = add i64 %n.vec, %6
  %ind.end10 = sub i64 %5, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx12 = add i64 %index, %6
  %8 = xor i64 %index, -1
  %9 = add i64 %8, %5
  %10 = getelementptr inbounds [20 x i8], ptr %temp.i, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -15
  %wide.load = load <16 x i8>, ptr %11, align 1, !tbaa !67
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %12 = getelementptr inbounds i8, ptr %10, i64 -31
  %wide.load13 = load <16 x i8>, ptr %12, align 1, !tbaa !67
  %reverse14 = shufflevector <16 x i8> %wide.load13, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %13 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %offset.idx12
  store <16 x i8> %reverse, ptr %13, align 1, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store <16 x i8> %reverse14, ptr %14, align 1, !tbaa !67
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !68

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  %cmo = add nsw i64 %n.vec, -1
  %ind.escape = add i64 %cmo, %6
  br i1 %cmp.n, label %do.end26.i, label %do.body17.i.preheader

do.body17.i.preheader:                            ; preds = %do.body17.preheader.i, %middle.block
  %indvars.iv75.i.ph = phi i64 [ %6, %do.body17.preheader.i ], [ %ind.end, %middle.block ]
  %indvars.iv73.i.ph = phi i64 [ %5, %do.body17.preheader.i ], [ %ind.end10, %middle.block ]
  br label %do.body17.i

do.body17.i:                                      ; preds = %do.body17.i.preheader, %do.body17.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %do.body17.i ], [ %indvars.iv75.i.ph, %do.body17.i.preheader ]
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %do.body17.i ], [ %indvars.iv73.i.ph, %do.body17.i.preheader ]
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, -1
  %arrayidx19.i = getelementptr inbounds [20 x i8], ptr %temp.i, i64 0, i64 %indvars.iv.next74.i
  %16 = load i8, ptr %arrayidx19.i, align 1, !tbaa !67
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %arrayidx22.i = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %indvars.iv75.i
  store i8 %16, ptr %arrayidx22.i, align 1, !tbaa !67
  %cmp24.i = icmp sgt i64 %indvars.iv73.i, 1
  br i1 %cmp24.i, label %do.body17.i, label %do.end26.i, !llvm.loop !69

do.end26.i:                                       ; preds = %do.body17.i, %middle.block
  %indvars.iv75.i.lcssa = phi i64 [ %ind.escape, %middle.block ], [ %indvars.iv75.i, %do.body17.i ]
  %indvars.iv.next76.i.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next76.i, %do.body17.i ]
  %17 = trunc i64 %indvars.iv75.i.lcssa to i32
  %18 = trunc i64 %indvars.iv.next76.i.lcssa to i32
  %cmp27.i = icmp sgt i32 %17, 104
  br i1 %cmp27.i, label %if.then29.i, label %for.inc.i

if.then29.i:                                      ; preds = %do.end26.i
  %inc30.i = add i64 %indvars.iv75.i.lcssa, 2
  %idxprom31.i = and i64 %indvars.iv.next76.i.lcssa, 4294967295
  %arrayidx32.i = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom31.i
  store i8 46, ptr %arrayidx32.i, align 1, !tbaa !67
  %inc33.i = add i64 %indvars.iv75.i.lcssa, 3
  %idxprom34.i = and i64 %inc30.i, 4294967295
  %arrayidx35.i = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom34.i
  store i8 46, ptr %arrayidx35.i, align 1, !tbaa !67
  %inc36.i = add nuw nsw i32 %17, 4
  %idxprom37.i = and i64 %inc33.i, 4294967295
  %arrayidx38.i = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom37.i
  store i8 46, ptr %arrayidx38.i, align 1, !tbaa !67
  br label %ps1.exit

for.inc.i:                                        ; preds = %do.end26.i, %for.body.i
  %len.3.i = phi i32 [ %18, %do.end26.i ], [ %len.067.i, %for.body.i ]
  %first.1.i = phi i32 [ 0, %do.end26.i ], [ %first.069.i, %for.body.i ]
  %inc41.i = add nuw nsw i32 %i.068.i, 1
  %exitcond.not.i = icmp eq i32 %inc41.i, %mul.i
  br i1 %exitcond.not.i, label %ps1.exit, label %for.body.i

ps1.exit:                                         ; preds = %for.inc.i, %for.body, %if.then29.i
  %len.4.i = phi i32 [ %inc36.i, %if.then29.i ], [ 1, %for.body ], [ %len.3.i, %for.inc.i ]
  %inc42.i = add nsw i32 %len.4.i, 1
  %idxprom43.i = sext i32 %len.4.i to i64
  %arrayidx44.i = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom43.i
  store i8 93, ptr %arrayidx44.i, align 1, !tbaa !67
  %idxprom46.i = sext i32 %inc42.i to i64
  %arrayidx47.i = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom46.i
  store i8 0, ptr %arrayidx47.i, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %temp.i) #23
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %i.09, ptr noundef nonnull @s1)
  %19 = load i32, ptr %A, align 8, !tbaa !34
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i32, ptr %p.08, i64 %idx.ext
  %inc = add nuw nsw i32 %i.09, 1
  %20 = load i32, ptr %count, align 4, !tbaa !33
  %cmp = icmp slt i32 %inc, %20
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %ps1.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local void @sf_bm_print(ptr nocapture noundef readonly %A) local_unnamed_addr #13 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !32
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %pbv1.exit
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %pbv1.exit ]
  %p.09 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr, %pbv1.exit ]
  %2 = load i32, ptr %sf_size, align 4, !tbaa !29
  %cmp11.i = icmp sgt i32 %2, 0
  br i1 %cmp11.i, label %for.body.preheader.i, label %pbv1.exit

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %pbv1.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i ]
  %4 = trunc i64 %indvars.iv.i to i32
  %shr.i = lshr i32 %4, 5
  %add.i = add nuw nsw i32 %shr.i, 1
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %p.09, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %and.i = and i32 %4, 30
  %shl.i = shl nuw i32 1, %and.i
  %and1.i = and i32 %shl.i, %5
  %tobool.not.i = icmp eq i32 %and1.i, 0
  %conv.i = select i1 %tobool.not.i, i8 48, i8 49
  %arrayidx3.i = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx3.i, align 2, !tbaa !67
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %6 = trunc i64 %indvars.iv.next.i to i32
  %shr.i.1 = lshr i32 %6, 5
  %add.i.1 = add nuw nsw i32 %shr.i.1, 1
  %idxprom.i.1 = zext i32 %add.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %p.09, i64 %idxprom.i.1
  %7 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %and.i.1 = and i32 %6, 31
  %shl.i.1 = shl nuw i32 1, %and.i.1
  %and1.i.1 = and i32 %shl.i.1, %7
  %tobool.not.i.1 = icmp eq i32 %and1.i.1, 0
  %conv.i.1 = select i1 %tobool.not.i.1, i8 48, i8 49
  %arrayidx3.i.1 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %indvars.iv.next.i
  store i8 %conv.i.1, ptr %arrayidx3.i.1, align 1, !tbaa !67
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %pbv1.exit.loopexit.unr-lcssa, label %for.body.i

pbv1.exit.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %pbv1.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %pbv1.exit.loopexit.unr-lcssa
  %8 = trunc i64 %indvars.iv.i.unr to i32
  %shr.i.epil = lshr i32 %8, 5
  %add.i.epil = add nuw nsw i32 %shr.i.epil, 1
  %idxprom.i.epil = zext i32 %add.i.epil to i64
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %p.09, i64 %idxprom.i.epil
  %9 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !5
  %and.i.epil = and i32 %8, 31
  %shl.i.epil = shl nuw i32 1, %and.i.epil
  %and1.i.epil = and i32 %shl.i.epil, %9
  %tobool.not.i.epil = icmp eq i32 %and1.i.epil, 0
  %conv.i.epil = select i1 %tobool.not.i.epil, i8 48, i8 49
  %arrayidx3.i.epil = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %indvars.iv.i.unr
  store i8 %conv.i.epil, ptr %arrayidx3.i.epil, align 1, !tbaa !67
  br label %pbv1.exit

pbv1.exit:                                        ; preds = %for.body.i.epil, %pbv1.exit.loopexit.unr-lcssa, %for.body
  %idxprom4.i = sext i32 %2 to i64
  %arrayidx5.i = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !67
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %i.010, ptr noundef nonnull @s1)
  %10 = load i32, ptr %A, align 8, !tbaa !34
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, ptr %p.09, i64 %idx.ext
  %inc = add nuw nsw i32 %i.010, 1
  %11 = load i32, ptr %count, align 4, !tbaa !33
  %cmp = icmp slt i32 %inc, %11
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %pbv1.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sf_write(ptr nocapture noundef %fp, ptr nocapture noundef readonly %A) local_unnamed_addr #13 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %1 = load i32, ptr %sf_size, align 4, !tbaa !29
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef %1)
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !32
  %3 = load i32, ptr %count, align 4, !tbaa !33
  %4 = load i32, ptr %A, align 8, !tbaa !34
  %mul = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %cmp16 = icmp sgt i32 %mul, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %set_write.exit
  %p.017 = phi ptr [ %add.ptr4, %set_write.exit ], [ %2, %entry ]
  %5 = load i32, ptr %p.017, align 4, !tbaa !5
  %and.i = and i32 %5, 1023
  %6 = zext i32 %and.i to i64
  %7 = add nuw nsw i32 %and.i, 1
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx1.i = getelementptr inbounds i32, ptr %p.017, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx1.i, align 4, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.6, i32 noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %rem16.i = and i64 %indvars.iv.next.i, 7
  %cmp2.i = icmp ne i64 %rem16.i, 0
  %cmp3.not.i = icmp eq i64 %indvars.iv.i, %6
  %or.cond.i = or i1 %cmp3.not.i, %cmp2.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %9 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %fp)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_write.exit, label %for.body.i

set_write.exit:                                   ; preds = %for.inc.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %fp)
  %10 = load i32, ptr %A, align 8, !tbaa !34
  %idx.ext3 = sext i32 %10 to i64
  %add.ptr4 = getelementptr inbounds i32, ptr %p.017, i64 %idx.ext3
  %cmp = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %set_write.exit, %entry
  %call5 = tail call i32 @fflush(ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_read(ptr noundef %fp) local_unnamed_addr #9 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #23
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %i, ptr noundef nonnull %j) #23
  %0 = load i32, ptr %i, align 4, !tbaa !5
  %1 = load i32, ptr %j, align 4, !tbaa !5
  %2 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %sf_new.exit

if.else.i:                                        ; preds = %entry
  %next.i = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %next.i, align 8, !tbaa !47
  store ptr %3, ptr @set_family_garbage, align 8, !tbaa !46
  br label %sf_new.exit

sf_new.exit:                                      ; preds = %if.then.i, %if.else.i
  %A.0.i = phi ptr [ %call.i, %if.then.i ], [ %2, %if.else.i ]
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 1
  store i32 %1, ptr %sf_size.i, align 4, !tbaa !29
  %cmp1.i = icmp slt i32 %1, 33
  %sub.i = add nsw i32 %1, -1
  %shr.i = lshr i32 %sub.i, 5
  %add2.i = add nuw nsw i32 %shr.i, 2
  %cond.i = select i1 %cmp1.i, i32 2, i32 %add2.i
  store i32 %cond.i, ptr %A.0.i, align 8, !tbaa !34
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 2
  store i32 %0, ptr %capacity.i, align 8, !tbaa !48
  %conv.i = sext i32 %0 to i64
  %conv5.i = zext i32 %cond.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %mul6.i = mul nsw i64 %mul.i, %conv5.i
  %call7.i = call noalias ptr @malloc(i64 noundef %mul6.i) #22
  %data.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 5
  store ptr %call7.i, ptr %data.i, align 8, !tbaa !32
  %count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 3
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 4
  store i32 0, ptr %active_count.i, align 8, !tbaa !39
  %4 = load i32, ptr %i, align 4, !tbaa !5
  store i32 %4, ptr %count.i, align 4, !tbaa !33
  %mul = mul nsw i32 %4, %cond.i
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %call7.i, i64 %idx.ext
  %cmp30 = icmp sgt i32 %mul, 0
  br i1 %cmp30, label %for.body, label %for.end14

for.body:                                         ; preds = %sf_new.exit, %for.inc10
  %p.031 = phi ptr [ %add.ptr13, %for.inc10 ], [ %call7.i, %sf_new.exit ]
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef %p.031) #23
  store i32 1, ptr %j, align 4, !tbaa !5
  %5 = load i32, ptr %p.031, align 4, !tbaa !5
  %and27 = and i32 %5, 1023
  %cmp5.not28 = icmp eq i32 %and27, 0
  br i1 %cmp5.not28, label %for.inc10, label %for.body6

for.body6:                                        ; preds = %for.body, %for.body6
  %storemerge29 = phi i32 [ %inc, %for.body6 ], [ 1, %for.body ]
  %idx.ext7 = zext i32 %storemerge29 to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %p.031, i64 %idx.ext7
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %add.ptr8) #23
  %6 = load i32, ptr %j, align 4, !tbaa !5
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4, !tbaa !5
  %7 = load i32, ptr %p.031, align 4, !tbaa !5
  %and = and i32 %7, 1023
  %cmp5.not = icmp ugt i32 %inc, %and
  br i1 %cmp5.not, label %for.inc10, label %for.body6

for.inc10:                                        ; preds = %for.body6, %for.body
  %8 = load i32, ptr %A.0.i, align 8, !tbaa !34
  %idx.ext12 = sext i32 %8 to i64
  %add.ptr13 = getelementptr inbounds i32, ptr %p.031, i64 %idx.ext12
  %cmp = icmp ult ptr %add.ptr13, %add.ptr
  br i1 %cmp, label %for.body, label %for.end14

for.end14:                                        ; preds = %for.inc10, %sf_new.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #23
  ret ptr %A.0.i
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_write(ptr nocapture noundef %fp, ptr nocapture noundef readonly %a) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %1 = zext i32 %and to i64
  %2 = add nuw nsw i32 %and, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.6, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %rem16 = and i64 %indvars.iv.next, 7
  %cmp2 = icmp ne i64 %rem16, 0
  %cmp3.not = icmp eq i64 %indvars.iv, %1
  %or.cond = or i1 %cmp3.not, %cmp2
  br i1 %or.cond, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %fp)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %fputc = tail call i32 @fputc(i32 10, ptr %fp)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_bm_read(ptr noundef %fp) local_unnamed_addr #9 {
entry:
  %rows = alloca i32, align 4
  %cols = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rows) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cols) #23
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %rows, ptr noundef nonnull %cols) #23
  %0 = load i32, ptr %rows, align 4, !tbaa !5
  %1 = load i32, ptr %cols, align 4, !tbaa !5
  %2 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %sf_new.exit

if.else.i:                                        ; preds = %entry
  %next.i = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %next.i, align 8, !tbaa !47
  store ptr %3, ptr @set_family_garbage, align 8, !tbaa !46
  br label %sf_new.exit

sf_new.exit:                                      ; preds = %if.then.i, %if.else.i
  %A.0.i = phi ptr [ %call.i, %if.then.i ], [ %2, %if.else.i ]
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 1
  store i32 %1, ptr %sf_size.i, align 4, !tbaa !29
  %cmp1.i = icmp slt i32 %1, 33
  %sub.i = add nsw i32 %1, -1
  %shr.i = lshr i32 %sub.i, 5
  %add2.i = add nuw nsw i32 %shr.i, 2
  %cond.i = select i1 %cmp1.i, i32 2, i32 %add2.i
  store i32 %cond.i, ptr %A.0.i, align 8, !tbaa !34
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 2
  store i32 %0, ptr %capacity.i, align 8, !tbaa !48
  %conv.i = sext i32 %0 to i64
  %conv5.i = zext i32 %cond.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %mul6.i = mul nsw i64 %mul.i, %conv5.i
  %call7.i = call noalias ptr @malloc(i64 noundef %mul6.i) #22
  %data.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 5
  store ptr %call7.i, ptr %data.i, align 8, !tbaa !32
  %count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 3
  store i32 0, ptr %count.i, align 4, !tbaa !33
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 4
  store i32 0, ptr %active_count.i, align 8, !tbaa !39
  %4 = load i32, ptr %rows, align 4, !tbaa !5
  %cmp30 = icmp sgt i32 %4, 0
  br i1 %cmp30, label %for.body, label %for.end12

for.body:                                         ; preds = %sf_new.exit, %for.inc10
  %i.031 = phi i32 [ %inc11, %for.inc10 ], [ 0, %sf_new.exit ]
  %5 = load ptr, ptr %data.i, align 8, !tbaa !32
  %6 = load i32, ptr %A.0.i, align 8, !tbaa !34
  %7 = load i32, ptr %count.i, align 4, !tbaa !33
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %count.i, align 4, !tbaa !33
  %mul = mul nsw i32 %7, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load i32, ptr %sf_size.i, align 4, !tbaa !29
  %cmp.i24 = icmp slt i32 %8, 33
  %sub.i25 = add nsw i32 %8, -1
  %shr.i26 = lshr i32 %sub.i25, 5
  %add.i = add nuw nsw i32 %shr.i26, 1
  %cond.i27 = select i1 %cmp.i24, i32 1, i32 %add.i
  store i32 %cond.i27, ptr %add.ptr, align 4, !tbaa !5
  %9 = shl nuw nsw i32 %cond.i27, 2
  %10 = zext i32 %9 to i64
  %11 = add nsw i32 %cond.i27, -1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = sub nsw i64 %10, %13
  %scevgep.i = getelementptr i8, ptr %add.ptr, i64 %14
  %15 = add nuw nsw i64 %13, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %15, i1 false), !tbaa !5
  %16 = load i32, ptr %cols, align 4, !tbaa !5
  %cmp428 = icmp sgt i32 %16, 0
  br i1 %cmp428, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.body, %for.inc
  %j.029 = phi i32 [ %inc7, %for.inc ], [ 0, %for.body ]
  %call6 = call i32 @getc(ptr noundef %fp)
  switch i32 %call6, label %sw.default [
    i32 48, label %for.inc
    i32 49, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body5
  %and = and i32 %j.029, 31
  %shl = shl nuw i32 1, %and
  %shr = lshr i32 %j.029, 5
  %add = add nuw nsw i32 %shr, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %or = or i32 %17, %shl
  store i32 %or, ptr %arrayidx, align 4, !tbaa !5
  br label %for.inc

sw.default:                                       ; preds = %for.body5
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body5, %sw.bb, %sw.default
  %inc7 = add nuw nsw i32 %j.029, 1
  %18 = load i32, ptr %cols, align 4, !tbaa !5
  %cmp4 = icmp slt i32 %inc7, %18
  br i1 %cmp4, label %for.body5, label %for.end

for.end:                                          ; preds = %for.inc, %for.body
  %call8 = call i32 @getc(ptr noundef %fp)
  %cmp9.not = icmp eq i32 %call8, 10
  br i1 %cmp9.not, label %for.inc10, label %if.then

if.then:                                          ; preds = %for.end
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #23
  br label %for.inc10

for.inc10:                                        ; preds = %for.end, %if.then
  %inc11 = add nuw nsw i32 %i.031, 1
  %19 = load i32, ptr %rows, align 4, !tbaa !5
  %cmp = icmp slt i32 %inc11, %19
  br i1 %cmp, label %for.body, label %for.end12

for.end12:                                        ; preds = %for.inc10, %sf_new.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cols) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rows) #23
  ret ptr %A.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @ps1(ptr nocapture noundef readonly %a) local_unnamed_addr #17 {
entry:
  %temp = alloca [20 x i8], align 16
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = shl i32 %0, 5
  %mul = and i32 %and, 32736
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %temp) #23
  store i8 91, ptr @s1, align 16, !tbaa !67
  %cmp66.not = icmp eq i32 %mul, 0
  br i1 %cmp66.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %first.069 = phi i32 [ %first.1, %for.inc ], [ 1, %entry ]
  %i.068 = phi i32 [ %inc41, %for.inc ], [ 0, %entry ]
  %len.067 = phi i32 [ %len.3, %for.inc ], [ 1, %entry ]
  %shr = lshr i32 %i.068, 5
  %add = add nuw nsw i32 %shr, 1
  %idxprom2 = zext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %a, i64 %idxprom2
  %1 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %and4 = and i32 %i.068, 31
  %shl = shl nuw i32 1, %and4
  %and5 = and i32 %1, %shl
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %tobool6.not = icmp eq i32 %first.069, 0
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %inc8 = add nsw i32 %len.067, 1
  %idxprom9 = sext i32 %len.067 to i64
  %arrayidx10 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom9
  store i8 44, ptr %arrayidx10, align 1, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %len.1 = phi i32 [ %len.067, %if.then ], [ %inc8, %if.then7 ]
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %indvars.iv71 = phi i32 [ %indvars.iv.next72, %do.body ], [ 1, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %if.end ]
  %num.0 = phi i32 [ %div64, %do.body ], [ %i.068, %if.end ]
  %rem = urem i32 %num.0, 10
  %2 = trunc i32 %rem to i8
  %conv = or i8 %2, 48
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx14 = getelementptr inbounds [20 x i8], ptr %temp, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx14, align 1, !tbaa !67
  %div64 = udiv i32 %num.0, 10
  %cmp15 = icmp ugt i32 %num.0, 9
  %indvars.iv.next72 = add nuw i32 %indvars.iv71, 1
  br i1 %cmp15, label %do.body, label %do.body17.preheader

do.body17.preheader:                              ; preds = %do.body
  %3 = sext i32 %indvars.iv71 to i64
  %4 = sext i32 %len.1 to i64
  %5 = tail call i64 @llvm.smax.i64(i64 %3, i64 1)
  %min.iters.check = icmp ult i64 %5, 32
  br i1 %min.iters.check, label %do.body17.preheader85, label %vector.ph

vector.ph:                                        ; preds = %do.body17.preheader
  %n.vec = and i64 %5, 9223372036854775776
  %ind.end = add i64 %n.vec, %4
  %ind.end80 = sub i64 %3, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx82 = add i64 %index, %4
  %6 = xor i64 %index, -1
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds [20 x i8], ptr %temp, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -15
  %wide.load = load <16 x i8>, ptr %9, align 1, !tbaa !67
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %10 = getelementptr inbounds i8, ptr %8, i64 -31
  %wide.load83 = load <16 x i8>, ptr %10, align 1, !tbaa !67
  %reverse84 = shufflevector <16 x i8> %wide.load83, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %11 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %offset.idx82
  store <16 x i8> %reverse, ptr %11, align 1, !tbaa !67
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store <16 x i8> %reverse84, ptr %12, align 1, !tbaa !67
  %index.next = add nuw i64 %index, 32
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  %cmo = add nsw i64 %n.vec, -1
  %ind.escape = add i64 %cmo, %4
  br i1 %cmp.n, label %do.end26, label %do.body17.preheader85

do.body17.preheader85:                            ; preds = %do.body17.preheader, %middle.block
  %indvars.iv75.ph = phi i64 [ %4, %do.body17.preheader ], [ %ind.end, %middle.block ]
  %indvars.iv73.ph = phi i64 [ %3, %do.body17.preheader ], [ %ind.end80, %middle.block ]
  br label %do.body17

do.body17:                                        ; preds = %do.body17.preheader85, %do.body17
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %do.body17 ], [ %indvars.iv75.ph, %do.body17.preheader85 ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %do.body17 ], [ %indvars.iv73.ph, %do.body17.preheader85 ]
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %arrayidx19 = getelementptr inbounds [20 x i8], ptr %temp, i64 0, i64 %indvars.iv.next74
  %14 = load i8, ptr %arrayidx19, align 1, !tbaa !67
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %arrayidx22 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %indvars.iv75
  store i8 %14, ptr %arrayidx22, align 1, !tbaa !67
  %cmp24 = icmp sgt i64 %indvars.iv73, 1
  br i1 %cmp24, label %do.body17, label %do.end26, !llvm.loop !71

do.end26:                                         ; preds = %do.body17, %middle.block
  %indvars.iv75.lcssa = phi i64 [ %ind.escape, %middle.block ], [ %indvars.iv75, %do.body17 ]
  %indvars.iv.next76.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next76, %do.body17 ]
  %15 = trunc i64 %indvars.iv75.lcssa to i32
  %16 = trunc i64 %indvars.iv.next76.lcssa to i32
  %cmp27 = icmp sgt i32 %15, 104
  br i1 %cmp27, label %if.then29, label %for.inc

if.then29:                                        ; preds = %do.end26
  %inc30 = add i64 %indvars.iv75.lcssa, 2
  %idxprom31 = and i64 %indvars.iv.next76.lcssa, 4294967295
  %arrayidx32 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom31
  store i8 46, ptr %arrayidx32, align 1, !tbaa !67
  %inc33 = add i64 %indvars.iv75.lcssa, 3
  %idxprom34 = and i64 %inc30, 4294967295
  %arrayidx35 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom34
  store i8 46, ptr %arrayidx35, align 1, !tbaa !67
  %inc36 = add nuw nsw i32 %15, 4
  %idxprom37 = and i64 %inc33, 4294967295
  %arrayidx38 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom37
  store i8 46, ptr %arrayidx38, align 1, !tbaa !67
  br label %for.end

for.inc:                                          ; preds = %for.body, %do.end26
  %len.3 = phi i32 [ %16, %do.end26 ], [ %len.067, %for.body ]
  %first.1 = phi i32 [ 0, %do.end26 ], [ %first.069, %for.body ]
  %inc41 = add nuw nsw i32 %i.068, 1
  %exitcond.not = icmp eq i32 %inc41, %mul
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %if.then29
  %len.4 = phi i32 [ %inc36, %if.then29 ], [ 1, %entry ], [ %len.3, %for.inc ]
  %inc42 = add nsw i32 %len.4, 1
  %idxprom43 = sext i32 %len.4 to i64
  %arrayidx44 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom43
  store i8 93, ptr %arrayidx44, align 1, !tbaa !67
  %idxprom46 = sext i32 %inc42 to i64
  %arrayidx47 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom46
  store i8 0, ptr %arrayidx47, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %temp) #23
  ret ptr @s1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @pbv1(ptr nocapture noundef readonly %s, i32 noundef %n) local_unnamed_addr #18 {
entry:
  %cmp11 = icmp sgt i32 %n, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %n, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %shr = lshr i32 %1, 5
  %add = add nuw nsw i32 %shr, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %s, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %and = and i32 %1, 30
  %shl = shl nuw i32 1, %and
  %and1 = and i32 %2, %shl
  %tobool.not = icmp eq i32 %and1, 0
  %conv = select i1 %tobool.not, i8 48, i8 49
  %arrayidx3 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx3, align 2, !tbaa !67
  %indvars.iv.next = or i64 %indvars.iv, 1
  %3 = trunc i64 %indvars.iv.next to i32
  %shr.1 = lshr i32 %3, 5
  %add.1 = add nuw nsw i32 %shr.1, 1
  %idxprom.1 = zext i32 %add.1 to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %s, i64 %idxprom.1
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %and.1 = and i32 %3, 31
  %shl.1 = shl nuw i32 1, %and.1
  %and1.1 = and i32 %4, %shl.1
  %tobool.not.1 = icmp eq i32 %and1.1, 0
  %conv.1 = select i1 %tobool.not.1, i8 48, i8 49
  %arrayidx3.1 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %indvars.iv.next
  store i8 %conv.1, ptr %arrayidx3.1, align 1, !tbaa !67
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %5 = trunc i64 %indvars.iv.unr to i32
  %shr.epil = lshr i32 %5, 5
  %add.epil = add nuw nsw i32 %shr.epil, 1
  %idxprom.epil = zext i32 %add.epil to i64
  %arrayidx.epil = getelementptr inbounds i32, ptr %s, i64 %idxprom.epil
  %6 = load i32, ptr %arrayidx.epil, align 4, !tbaa !5
  %and.epil = and i32 %5, 31
  %shl.epil = shl nuw i32 1, %and.epil
  %and1.epil = and i32 %6, %shl.epil
  %tobool.not.epil = icmp eq i32 %and1.epil, 0
  %conv.epil = select i1 %tobool.not.epil, i8 48, i8 49
  %arrayidx3.epil = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %indvars.iv.unr
  store i8 %conv.epil, ptr %arrayidx3.epil, align 1, !tbaa !67
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %idxprom4 = sext i32 %n to i64
  %arrayidx5 = getelementptr inbounds [120 x i8], ptr @s1, i64 0, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !67
  ret ptr @s1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @set_adjcnt(ptr nocapture noundef readonly %a, ptr nocapture noundef %count, i32 noundef %weight) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %and = and i32 %0, 1023
  %cmp18.not = icmp eq i32 %and, 0
  br i1 %cmp18.not, label %for.end8, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = and i32 %0, 1023
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.body
  %cmp = icmp sgt i64 %indvars.iv23, 1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %indvars.iv23 = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next24, %for.cond.loopexit ]
  %indvars.iv.in = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv, %for.cond.loopexit ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -32
  %arrayidx1 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv23
  %4 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, -1
  %cmp3.not15 = icmp eq i32 %4, 0
  br i1 %cmp3.not15, label %for.cond.loopexit, label %for.body4

for.body4:                                        ; preds = %for.body, %for.inc
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc ], [ %indvars.iv, %for.body ]
  %val.017 = phi i32 [ %shr, %for.inc ], [ %4, %for.body ]
  %and5 = and i32 %val.017, 1
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body4
  %arrayidx7 = getelementptr inbounds i32, ptr %count, i64 %indvars.iv20
  %5 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %add = add nsw i32 %5, %weight
  store i32 %add, ptr %arrayidx7, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then
  %indvars.iv.next21 = add nsw i64 %indvars.iv20, 1
  %shr = lshr i32 %val.017, 1
  %cmp3.not = icmp ult i32 %val.017, 2
  br i1 %cmp3.not, label %for.cond.loopexit, label %for.body4

for.end8:                                         ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @sf_count(ptr nocapture noundef readonly %A) local_unnamed_addr #6 {
entry:
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %sf_size, align 4, !tbaa !29
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 %2, i1 false), !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !32
  %count3 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %4 = load i32, ptr %count3, align 4, !tbaa !33
  %5 = load i32, ptr %A, align 8, !tbaa !34
  %mul4 = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp659 = icmp sgt i32 %mul4, 0
  br i1 %cmp659, label %for.body8.lr.ph, label %for.end32

for.body8.lr.ph:                                  ; preds = %for.end
  %idx.ext30 = sext i32 %5 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc28
  %p.060 = phi ptr [ %3, %for.body8.lr.ph ], [ %add.ptr31, %for.inc28 ]
  %6 = load i32, ptr %p.060, align 4, !tbaa !5
  %and = and i32 %6, 1023
  %cmp1157.not = icmp eq i32 %and, 0
  br i1 %cmp1157.not, label %for.inc28, label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.body8
  %7 = and i32 %6, 1023
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  br label %for.body13

for.cond10.loopexit:                              ; preds = %for.inc24, %for.body13
  %cmp11 = icmp sgt i64 %indvars.iv65, 1
  br i1 %cmp11, label %for.body13, label %for.inc28

for.body13:                                       ; preds = %for.body13.preheader, %for.cond10.loopexit
  %indvars.iv65 = phi i64 [ %8, %for.body13.preheader ], [ %indvars.iv.next66, %for.cond10.loopexit ]
  %indvars.iv.in = phi i64 [ %9, %for.body13.preheader ], [ %indvars.iv, %for.cond10.loopexit ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -32
  %arrayidx15 = getelementptr inbounds i32, ptr %p.060, i64 %indvars.iv65
  %10 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %cmp18.not54 = icmp eq i32 %10, 0
  br i1 %cmp18.not54, label %for.cond10.loopexit, label %for.body20

for.body20:                                       ; preds = %for.body13, %for.inc24
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %for.inc24 ], [ %indvars.iv, %for.body13 ]
  %val.056 = phi i32 [ %shr, %for.inc24 ], [ %10, %for.body13 ]
  %and21 = and i32 %val.056, 1
  %tobool.not = icmp eq i32 %and21, 0
  br i1 %tobool.not, label %for.inc24, label %if.then

if.then:                                          ; preds = %for.body20
  %arrayidx23 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv62
  %11 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %arrayidx23, align 4, !tbaa !5
  br label %for.inc24

for.inc24:                                        ; preds = %for.body20, %if.then
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %shr = lshr i32 %val.056, 1
  %cmp18.not = icmp ult i32 %val.056, 2
  br i1 %cmp18.not, label %for.cond10.loopexit, label %for.body20

for.inc28:                                        ; preds = %for.cond10.loopexit, %for.body8
  %add.ptr31 = getelementptr inbounds i32, ptr %p.060, i64 %idx.ext30
  %cmp6 = icmp ult ptr %add.ptr31, %add.ptr
  br i1 %cmp6, label %for.body8, label %for.end32

for.end32:                                        ; preds = %for.inc28, %for.end
  ret ptr %call
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @sf_count_restricted(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %r) local_unnamed_addr #6 {
entry:
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %sf_size, align 4, !tbaa !29
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %cmp58 = icmp sgt i32 %0, 0
  br i1 %cmp58, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 %2, i1 false), !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !32
  %count3 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %4 = load i32, ptr %count3, align 4, !tbaa !33
  %5 = load i32, ptr %A, align 8, !tbaa !34
  %mul4 = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp665 = icmp sgt i32 %mul4, 0
  br i1 %cmp665, label %for.body8.lr.ph, label %for.end36

for.body8.lr.ph:                                  ; preds = %for.end
  %idx.ext34 = sext i32 %5 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc32
  %p.066 = phi ptr [ %3, %for.body8.lr.ph ], [ %add.ptr35, %for.inc32 ]
  %6 = load i32, ptr %p.066, align 4, !tbaa !5
  %and.i = and i32 %6, 1023
  %cmp27.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp27.not.i, label %for.inc32, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body8
  %7 = zext i32 %and.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %7, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %sum.028.i = phi i32 [ 0, %for.body.preheader.i ], [ %sum.1.i, %for.inc.i ]
  %arrayidx1.i = getelementptr inbounds i32, ptr %p.066, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx1.i, align 4, !tbaa !5
  %cmp2.not.i = icmp eq i32 %8, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %and3.i = and i32 %8, 255
  %idxprom4.i = zext i32 %and3.i to i64
  %arrayidx5.i = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom4.i
  %9 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %shr.i = lshr i32 %8, 8
  %and6.i = and i32 %shr.i, 255
  %idxprom7.i = zext i32 %and6.i to i64
  %arrayidx8.i = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom7.i
  %10 = load i32, ptr %arrayidx8.i, align 4, !tbaa !5
  %shr9.i = lshr i32 %8, 16
  %and10.i = and i32 %shr9.i, 255
  %idxprom11.i = zext i32 %and10.i to i64
  %arrayidx12.i = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom11.i
  %11 = load i32, ptr %arrayidx12.i, align 4, !tbaa !5
  %shr14.i = lshr i32 %8, 24
  %idxprom16.i = zext i32 %shr14.i to i64
  %arrayidx17.i = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom16.i
  %12 = load i32, ptr %arrayidx17.i, align 4, !tbaa !5
  %add.i = add i32 %9, %sum.028.i
  %add13.i = add i32 %add.i, %10
  %add18.i = add i32 %add13.i, %11
  %add19.i = add i32 %add18.i, %12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %sum.1.i = phi i32 [ %add19.i, %if.then.i ], [ %sum.028.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %set_ord.exit

set_ord.exit:                                     ; preds = %for.inc.i
  %sub10 = add nsw i32 %sum.1.i, -1
  %div = sdiv i32 1024, %sub10
  br i1 %cmp27.not.i, label %for.inc32, label %for.body15.preheader

for.body15.preheader:                             ; preds = %set_ord.exit
  %13 = and i32 %6, 1023
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 5
  br label %for.body15

for.cond12.loopexit:                              ; preds = %for.inc29, %for.body15
  %cmp13 = icmp sgt i64 %indvars.iv71, 1
  br i1 %cmp13, label %for.body15, label %for.inc32

for.body15:                                       ; preds = %for.body15.preheader, %for.cond12.loopexit
  %indvars.iv71 = phi i64 [ %14, %for.body15.preheader ], [ %indvars.iv.next72, %for.cond12.loopexit ]
  %indvars.iv.in = phi i64 [ %15, %for.body15.preheader ], [ %indvars.iv, %for.cond12.loopexit ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -32
  %arrayidx17 = getelementptr inbounds i32, ptr %p.066, i64 %indvars.iv71
  %16 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %arrayidx19 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv71
  %17 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %and20 = and i32 %17, %16
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %cmp23.not60 = icmp eq i32 %and20, 0
  br i1 %cmp23.not60, label %for.cond12.loopexit, label %for.body25

for.body25:                                       ; preds = %for.body15, %for.inc29
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.inc29 ], [ %indvars.iv, %for.body15 ]
  %val.062 = phi i32 [ %shr, %for.inc29 ], [ %and20, %for.body15 ]
  %and26 = and i32 %val.062, 1
  %tobool.not = icmp eq i32 %and26, 0
  br i1 %tobool.not, label %for.inc29, label %if.then

if.then:                                          ; preds = %for.body25
  %arrayidx28 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv68
  %18 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %add = add nsw i32 %18, %div
  store i32 %add, ptr %arrayidx28, align 4, !tbaa !5
  br label %for.inc29

for.inc29:                                        ; preds = %for.body25, %if.then
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %shr = lshr i32 %val.062, 1
  %cmp23.not = icmp ult i32 %val.062, 2
  br i1 %cmp23.not, label %for.cond12.loopexit, label %for.body25

for.inc32:                                        ; preds = %for.cond12.loopexit, %for.body8, %set_ord.exit
  %add.ptr35 = getelementptr inbounds i32, ptr %p.066, i64 %idx.ext34
  %cmp6 = icmp ult ptr %add.ptr35, %add.ptr
  br i1 %cmp6, label %for.body8, label %for.end36

for.end36:                                        ; preds = %for.inc32, %for.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_delc(ptr noundef %A, i32 noundef %first, i32 noundef %last) local_unnamed_addr #9 {
entry:
  %reass.sub = sub i32 %last, %first
  %add = add i32 %reass.sub, 1
  %call = tail call ptr @sf_delcol(ptr noundef %A, i32 noundef %first, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_addcol(ptr noundef %A, i32 noundef %firstcol, i32 noundef %n) local_unnamed_addr #9 {
entry:
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %sf_size, align 4, !tbaa !29
  %cmp = icmp eq i32 %0, %firstcol
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %firstcol, -1
  %shr = and i32 %sub, -32
  %1 = add i32 %shr, 32
  %cmp2.inv = icmp sgt i32 %firstcol, 32
  %cond = select i1 %cmp2.inv, i32 %1, i32 32
  %add5 = add nsw i32 %firstcol, %n
  %cmp6.not = icmp sgt i32 %add5, %cond
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then
  store i32 %add5, ptr %sf_size, align 4, !tbaa !29
  br label %cleanup

if.end10:                                         ; preds = %if.then, %entry
  %sub11 = sub nsw i32 0, %n
  %call = tail call ptr @sf_delcol(ptr noundef nonnull %A, i32 noundef %firstcol, i32 noundef %sub11)
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then7
  %retval.0 = phi ptr [ %A, %if.then7 ], [ %call, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_delcol(ptr noundef %A, i32 noundef %firstcol, i32 noundef %n) local_unnamed_addr #9 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %1 = load i32, ptr %sf_size, align 4, !tbaa !29
  %sub = sub nsw i32 %1, %n
  %2 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %sf_new.exit

if.else.i:                                        ; preds = %entry
  %next.i = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %next.i, align 8, !tbaa !47
  br label %sf_new.exit

sf_new.exit:                                      ; preds = %if.then.i, %if.else.i
  %4 = phi ptr [ null, %if.then.i ], [ %3, %if.else.i ]
  %A.0.i = phi ptr [ %call.i, %if.then.i ], [ %2, %if.else.i ]
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 1
  store i32 %sub, ptr %sf_size.i, align 4, !tbaa !29
  %cmp1.i = icmp slt i32 %sub, 33
  %sub.i = add nsw i32 %sub, -1
  %shr.i = lshr i32 %sub.i, 5
  %add2.i = add nuw nsw i32 %shr.i, 2
  %cond.i = select i1 %cmp1.i, i32 2, i32 %add2.i
  store i32 %cond.i, ptr %A.0.i, align 8, !tbaa !34
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 2
  store i32 %0, ptr %capacity.i, align 8, !tbaa !48
  %conv.i = sext i32 %0 to i64
  %conv5.i = zext i32 %cond.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %mul6.i = mul nsw i64 %mul.i, %conv5.i
  %call7.i = tail call noalias ptr @malloc(i64 noundef %mul6.i) #22
  %data.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 5
  store ptr %call7.i, ptr %data.i, align 8, !tbaa !32
  %count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 3
  store i32 0, ptr %count.i, align 4, !tbaa !33
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 4
  store i32 0, ptr %active_count.i, align 8, !tbaa !39
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %5 = load ptr, ptr %data, align 8, !tbaa !32
  %6 = load i32, ptr %count, align 4, !tbaa !33
  %7 = load i32, ptr %A, align 8, !tbaa !34
  %mul = mul nsw i32 %7, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %cmp110 = icmp sgt i32 %mul, 0
  br i1 %cmp110, label %for.body.lr.ph, label %for.end64

for.body.lr.ph:                                   ; preds = %sf_new.exit
  %cmp14106 = icmp sgt i32 %firstcol, 0
  %add30 = tail call i32 @llvm.smax.i32(i32 %n, i32 0)
  %cond33 = add nsw i32 %add30, %firstcol
  %8 = load i32, ptr %sf_size, align 4, !tbaa !29
  %cmp36108 = icmp slt i32 %cond33, %8
  %idx.ext62 = sext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %p.0111 = phi ptr [ %5, %for.body.lr.ph ], [ %add.ptr63, %for.inc60 ]
  %9 = load i32, ptr %A.0.i, align 8, !tbaa !34
  %10 = load i32, ptr %count.i, align 4, !tbaa !33
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %count.i, align 4, !tbaa !33
  %mul5 = mul nsw i32 %10, %9
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %call7.i, i64 %idx.ext6
  %11 = load i32, ptr %sf_size.i, align 4, !tbaa !29
  %cmp9 = icmp slt i32 %11, 33
  %sub11 = add nsw i32 %11, -1
  %shr = lshr i32 %sub11, 5
  %add = add nuw nsw i32 %shr, 1
  %cond = select i1 %cmp9, i32 1, i32 %add
  store i32 %cond, ptr %add.ptr7, align 4, !tbaa !5
  %12 = shl nsw i64 %idx.ext6, 2
  %13 = shl nuw nsw i32 %cond, 2
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = add nsw i32 %cond, -1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = sub nsw i64 %15, %18
  %scevgep = getelementptr i8, ptr %call7.i, i64 %19
  %20 = add nuw nsw i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %20, i1 false), !tbaa !5
  br i1 %cmp14106, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.body, %for.inc
  %i.0107 = phi i32 [ %inc27, %for.inc ], [ 0, %for.body ]
  %shr16 = lshr i32 %i.0107, 5
  %add17 = add nuw nsw i32 %shr16, 1
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %p.0111, i64 %idxprom18
  %21 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %and = and i32 %i.0107, 31
  %shl = shl nuw i32 1, %and
  %and20 = and i32 %21, %shl
  %tobool.not = icmp eq i32 %and20, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body15
  %arrayidx26 = getelementptr inbounds i32, ptr %add.ptr7, i64 %idxprom18
  %22 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %or = or i32 %22, %shl
  store i32 %or, ptr %arrayidx26, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body15, %if.then
  %inc27 = add nuw nsw i32 %i.0107, 1
  %exitcond.not = icmp eq i32 %inc27, %firstcol
  br i1 %exitcond.not, label %for.end, label %for.body15

for.end:                                          ; preds = %for.inc, %for.body
  br i1 %cmp36108, label %for.body37, label %for.inc60

for.body37:                                       ; preds = %for.end, %for.inc57
  %i.1109 = phi i32 [ %inc58, %for.inc57 ], [ %cond33, %for.end ]
  %shr38 = ashr i32 %i.1109, 5
  %add39 = add nsw i32 %shr38, 1
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %p.0111, i64 %idxprom40
  %23 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %and42 = and i32 %i.1109, 31
  %shl43 = shl nuw i32 1, %and42
  %and44 = and i32 %23, %shl43
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %for.inc57, label %if.then46

if.then46:                                        ; preds = %for.body37
  %sub47 = sub nsw i32 %i.1109, %n
  %and48 = and i32 %sub47, 31
  %shl49 = shl nuw i32 1, %and48
  %shr51 = ashr i32 %sub47, 5
  %add52 = add nsw i32 %shr51, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %add.ptr7, i64 %idxprom53
  %24 = load i32, ptr %arrayidx54, align 4, !tbaa !5
  %or55 = or i32 %24, %shl49
  store i32 %or55, ptr %arrayidx54, align 4, !tbaa !5
  br label %for.inc57

for.inc57:                                        ; preds = %for.body37, %if.then46
  %inc58 = add nsw i32 %i.1109, 1
  %cmp36 = icmp slt i32 %inc58, %8
  br i1 %cmp36, label %for.body37, label %for.inc60

for.inc60:                                        ; preds = %for.inc57, %for.end
  %add.ptr63 = getelementptr inbounds i32, ptr %p.0111, i64 %idx.ext62
  %cmp = icmp ult ptr %add.ptr63, %add.ptr
  br i1 %cmp, label %for.body, label %for.end64

for.end64:                                        ; preds = %for.inc60, %sf_new.exit
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %sf_free.exit, label %if.then.i104

if.then.i104:                                     ; preds = %for.end64
  tail call void @free(ptr noundef nonnull %5) #23
  store ptr null, ptr %data, align 8, !tbaa !32
  br label %sf_free.exit

sf_free.exit:                                     ; preds = %for.end64, %if.then.i104
  %next.i105 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 6
  store ptr %4, ptr %next.i105, align 8, !tbaa !47
  store ptr %A, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %A.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sf_copy_col(ptr noundef readonly returned %dst, i32 noundef %dstcol, ptr nocapture noundef readonly %src, i32 noundef %srccol) local_unnamed_addr #8 {
entry:
  %and = and i32 %srccol, 31
  %shl = shl nuw i32 1, %and
  %and3 = and i32 %dstcol, 31
  %shl4 = shl nuw i32 1, %and3
  %data5 = getelementptr inbounds %struct.set_family, ptr %src, i64 0, i32 5
  %0 = load ptr, ptr %data5, align 8, !tbaa !32
  %count = getelementptr inbounds %struct.set_family, ptr %src, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !33
  %2 = load i32, ptr %src, align 8, !tbaa !34
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp27 = icmp sgt i32 %mul, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %dst, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !32
  %shr1 = ashr i32 %dstcol, 5
  %add2 = add nsw i32 %shr1, 1
  %shr = ashr i32 %srccol, 5
  %add = add nsw i32 %shr, 1
  %idxprom = sext i32 %add to i64
  %idxprom8 = sext i32 %add2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %7, %if.end ]
  %p.029 = phi ptr [ %0, %for.body.lr.ph ], [ %add.ptr15, %if.end ]
  %pdest.028 = phi ptr [ %3, %for.body.lr.ph ], [ %add.ptr12, %if.end ]
  %arrayidx = getelementptr inbounds i32, ptr %p.029, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %and6 = and i32 %5, %shl
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx9 = getelementptr inbounds i32, ptr %pdest.028, i64 %idxprom8
  %6 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %or = or i32 %6, %shl4
  store i32 %or, ptr %arrayidx9, align 4, !tbaa !5
  %.pre = load i32, ptr %src, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = phi i32 [ %.pre, %if.then ], [ %4, %for.body ]
  %8 = load i32, ptr %dst, align 8, !tbaa !34
  %idx.ext11 = sext i32 %8 to i64
  %add.ptr12 = getelementptr inbounds i32, ptr %pdest.028, i64 %idx.ext11
  %idx.ext14 = sext i32 %7 to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %p.029, i64 %idx.ext14
  %cmp = icmp ult ptr %add.ptr15, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end, %entry
  ret ptr %dst
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_compress(ptr noundef %A, ptr nocapture noundef readonly %c) local_unnamed_addr #9 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %1 = load i32, ptr %c, align 4, !tbaa !5
  %and.i = and i32 %1, 1023
  %cmp27.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp27.not.i, label %set_ord.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %2 = zext i32 %and.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %sum.028.i = phi i32 [ 0, %for.body.preheader.i ], [ %sum.1.i, %for.inc.i ]
  %arrayidx1.i = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx1.i, align 4, !tbaa !5
  %cmp2.not.i = icmp eq i32 %3, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %and3.i = and i32 %3, 255
  %idxprom4.i = zext i32 %and3.i to i64
  %arrayidx5.i = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom4.i
  %4 = load i32, ptr %arrayidx5.i, align 4, !tbaa !5
  %shr.i = lshr i32 %3, 8
  %and6.i = and i32 %shr.i, 255
  %idxprom7.i = zext i32 %and6.i to i64
  %arrayidx8.i = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom7.i
  %5 = load i32, ptr %arrayidx8.i, align 4, !tbaa !5
  %shr9.i = lshr i32 %3, 16
  %and10.i = and i32 %shr9.i, 255
  %idxprom11.i = zext i32 %and10.i to i64
  %arrayidx12.i = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom11.i
  %6 = load i32, ptr %arrayidx12.i, align 4, !tbaa !5
  %shr14.i = lshr i32 %3, 24
  %idxprom16.i = zext i32 %shr14.i to i64
  %arrayidx17.i = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom16.i
  %7 = load i32, ptr %arrayidx17.i, align 4, !tbaa !5
  %add.i = add i32 %4, %sum.028.i
  %add13.i = add i32 %add.i, %5
  %add18.i = add i32 %add13.i, %6
  %add19.i = add i32 %add18.i, %7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %sum.1.i = phi i32 [ %add19.i, %if.then.i ], [ %sum.028.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %set_ord.exit

set_ord.exit:                                     ; preds = %for.inc.i, %entry
  %sum.0.lcssa.i = phi i32 [ 0, %entry ], [ %sum.1.i, %for.inc.i ]
  %8 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp.i42 = icmp eq ptr %8, null
  br i1 %cmp.i42, label %if.then.i43, label %if.else.i

if.then.i43:                                      ; preds = %set_ord.exit
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %sf_new.exit

if.else.i:                                        ; preds = %set_ord.exit
  %next.i = getelementptr inbounds %struct.set_family, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %next.i, align 8, !tbaa !47
  store ptr %9, ptr @set_family_garbage, align 8, !tbaa !46
  br label %sf_new.exit

sf_new.exit:                                      ; preds = %if.then.i43, %if.else.i
  %10 = phi ptr [ null, %if.then.i43 ], [ %9, %if.else.i ]
  %A.0.i = phi ptr [ %call.i, %if.then.i43 ], [ %8, %if.else.i ]
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 1
  store i32 %sum.0.lcssa.i, ptr %sf_size.i, align 4, !tbaa !29
  %cmp1.i = icmp slt i32 %sum.0.lcssa.i, 33
  %sub.i = add nsw i32 %sum.0.lcssa.i, -1
  %shr.i44 = lshr i32 %sub.i, 5
  %add2.i = add nuw nsw i32 %shr.i44, 2
  %cond.i = select i1 %cmp1.i, i32 2, i32 %add2.i
  store i32 %cond.i, ptr %A.0.i, align 8, !tbaa !34
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 2
  store i32 %0, ptr %capacity.i, align 8, !tbaa !48
  %conv.i = sext i32 %0 to i64
  %conv5.i = zext i32 %cond.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %mul6.i = mul nsw i64 %mul.i, %conv5.i
  %call7.i = tail call noalias ptr @malloc(i64 noundef %mul6.i) #22
  %data.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 5
  store ptr %call7.i, ptr %data.i, align 8, !tbaa !32
  %count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 3
  store i32 0, ptr %count.i, align 4, !tbaa !33
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 4
  store i32 0, ptr %active_count.i, align 8, !tbaa !39
  %11 = load i32, ptr %count, align 4, !tbaa !33
  %cmp61 = icmp sgt i32 %11, 0
  br i1 %cmp61, label %for.body, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.body, %sf_new.exit
  %12 = phi i32 [ %11, %sf_new.exit ], [ %26, %for.body ]
  %sf_size9 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %13 = load i32, ptr %sf_size9, align 4, !tbaa !29
  %cmp1063 = icmp sgt i32 %13, 0
  br i1 %cmp1063, label %for.body11.lr.ph, label %for.end21

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %data5.i = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  br label %for.body11

for.body:                                         ; preds = %sf_new.exit, %for.body
  %i.062 = phi i32 [ %inc7, %for.body ], [ 0, %sf_new.exit ]
  %14 = load i32, ptr %A.0.i, align 8, !tbaa !34
  %15 = load i32, ptr %count.i, align 4, !tbaa !33
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %count.i, align 4, !tbaa !33
  %mul = mul nsw i32 %15, %14
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %call7.i, i64 %idx.ext
  %16 = load i32, ptr %sf_size.i, align 4, !tbaa !29
  %cmp4 = icmp slt i32 %16, 33
  %sub = add nsw i32 %16, -1
  %shr = lshr i32 %sub, 5
  %add = add nuw nsw i32 %shr, 1
  %cond = select i1 %cmp4, i32 1, i32 %add
  store i32 %cond, ptr %add.ptr, align 4, !tbaa !5
  %17 = shl nsw i64 %idx.ext, 2
  %18 = shl nuw nsw i32 %cond, 2
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = add nsw i32 %cond, -1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = sub nsw i64 %20, %23
  %scevgep = getelementptr i8, ptr %call7.i, i64 %24
  %25 = add nuw nsw i64 %23, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %25, i1 false), !tbaa !5
  %inc7 = add nuw nsw i32 %i.062, 1
  %26 = load i32, ptr %count, align 4, !tbaa !33
  %cmp = icmp slt i32 %inc7, %26
  br i1 %cmp, label %for.body, label %for.cond8.preheader

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc19
  %i.165 = phi i32 [ 0, %for.body11.lr.ph ], [ %inc20, %for.inc19 ]
  %bcol.064 = phi i32 [ 0, %for.body11.lr.ph ], [ %bcol.1, %for.inc19 ]
  %shr12 = lshr i32 %i.165, 5
  %add13 = add nuw nsw i32 %shr12, 1
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %c, i64 %idxprom14
  %27 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %and = and i32 %i.165, 31
  %shl = shl nuw i32 1, %and
  %and16 = and i32 %27, %shl
  %tobool.not = icmp eq i32 %and16, 0
  br i1 %tobool.not, label %for.inc19, label %if.then

if.then:                                          ; preds = %for.body11
  %inc17 = add nsw i32 %bcol.064, 1
  %and3.i46 = and i32 %bcol.064, 31
  %shl4.i = shl nuw i32 1, %and3.i46
  %28 = load ptr, ptr %data5.i, align 8, !tbaa !32
  %29 = load i32, ptr %A, align 8, !tbaa !34
  %mul.i48 = mul nsw i32 %29, %12
  %idx.ext.i = sext i32 %mul.i48 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %28, i64 %idx.ext.i
  %cmp27.i = icmp sgt i32 %mul.i48, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %for.inc19

for.body.lr.ph.i:                                 ; preds = %if.then
  %shr1.i = ashr i32 %bcol.064, 5
  %add2.i50 = add nsw i32 %shr1.i, 1
  %idxprom8.i = sext i32 %add2.i50 to i64
  %idx.ext14.i = sext i32 %29 to i64
  br label %for.body.i54

for.body.i54:                                     ; preds = %if.end.i, %for.body.lr.ph.i
  %p.029.i = phi ptr [ %28, %for.body.lr.ph.i ], [ %add.ptr15.i, %if.end.i ]
  %pdest.028.i = phi ptr [ %call7.i, %for.body.lr.ph.i ], [ %add.ptr12.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %p.029.i, i64 %idxprom14
  %30 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %and6.i53 = and i32 %30, %shl
  %cmp7.not.i = icmp eq i32 %and6.i53, 0
  br i1 %cmp7.not.i, label %if.end.i, label %if.then.i55

if.then.i55:                                      ; preds = %for.body.i54
  %arrayidx9.i = getelementptr inbounds i32, ptr %pdest.028.i, i64 %idxprom8.i
  %31 = load i32, ptr %arrayidx9.i, align 4, !tbaa !5
  %or.i = or i32 %31, %shl4.i
  store i32 %or.i, ptr %arrayidx9.i, align 4, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i55, %for.body.i54
  %32 = load i32, ptr %A.0.i, align 8, !tbaa !34
  %idx.ext11.i = sext i32 %32 to i64
  %add.ptr12.i = getelementptr inbounds i32, ptr %pdest.028.i, i64 %idx.ext11.i
  %add.ptr15.i = getelementptr inbounds i32, ptr %p.029.i, i64 %idx.ext14.i
  %cmp.i56 = icmp ult ptr %add.ptr15.i, %add.ptr.i
  br i1 %cmp.i56, label %for.body.i54, label %for.inc19

for.inc19:                                        ; preds = %if.end.i, %if.then, %for.body11
  %bcol.1 = phi i32 [ %bcol.064, %for.body11 ], [ %inc17, %if.then ], [ %inc17, %if.end.i ]
  %inc20 = add nuw nsw i32 %i.165, 1
  %exitcond.not = icmp eq i32 %inc20, %13
  br i1 %exitcond.not, label %for.end21, label %for.body11

for.end21:                                        ; preds = %for.inc19, %for.cond8.preheader
  %data.i57 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %33 = load ptr, ptr %data.i57, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %sf_free.exit, label %if.then.i58

if.then.i58:                                      ; preds = %for.end21
  tail call void @free(ptr noundef nonnull %33) #23
  store ptr null, ptr %data.i57, align 8, !tbaa !32
  br label %sf_free.exit

sf_free.exit:                                     ; preds = %for.end21, %if.then.i58
  %next.i59 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 6
  store ptr %10, ptr %next.i59, align 8, !tbaa !47
  store ptr %A, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %A.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_transpose(ptr noundef %A) local_unnamed_addr #9 {
entry:
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %sf_size, align 4, !tbaa !29
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !33
  %2 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %sf_new.exit

if.else.i:                                        ; preds = %entry
  %next.i = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %next.i, align 8, !tbaa !47
  store ptr %3, ptr @set_family_garbage, align 8, !tbaa !46
  br label %sf_new.exit

sf_new.exit:                                      ; preds = %if.then.i, %if.else.i
  %4 = phi ptr [ null, %if.then.i ], [ %3, %if.else.i ]
  %A.0.i = phi ptr [ %call.i, %if.then.i ], [ %2, %if.else.i ]
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 1
  store i32 %1, ptr %sf_size.i, align 4, !tbaa !29
  %cmp1.i = icmp slt i32 %1, 33
  %sub.i = add nsw i32 %1, -1
  %shr.i = lshr i32 %sub.i, 5
  %add2.i = add nuw nsw i32 %shr.i, 2
  %cond.i = select i1 %cmp1.i, i32 2, i32 %add2.i
  store i32 %cond.i, ptr %A.0.i, align 8, !tbaa !34
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 2
  store i32 %0, ptr %capacity.i, align 8, !tbaa !48
  %conv.i = sext i32 %0 to i64
  %conv5.i = zext i32 %cond.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %mul6.i = mul nsw i64 %mul.i, %conv5.i
  %call7.i = tail call noalias ptr @malloc(i64 noundef %mul6.i) #22
  %data.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 5
  store ptr %call7.i, ptr %data.i, align 8, !tbaa !32
  %count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 3
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 4
  store i32 0, ptr %active_count.i, align 8, !tbaa !39
  %5 = load i32, ptr %sf_size, align 4, !tbaa !29
  store i32 %5, ptr %count.i, align 4, !tbaa !33
  %cmp74 = icmp sgt i32 %5, 0
  br i1 %cmp74, label %for.body, label %for.end40.sink.split

for.body:                                         ; preds = %sf_new.exit, %for.body
  %i.076 = phi i32 [ %inc, %for.body ], [ 0, %sf_new.exit ]
  %p.075 = phi ptr [ %add.ptr, %for.body ], [ %call7.i, %sf_new.exit ]
  %6 = load i32, ptr %sf_size.i, align 4, !tbaa !29
  %cmp5 = icmp slt i32 %6, 33
  %sub = add nsw i32 %6, -1
  %shr = lshr i32 %sub, 5
  %add = add nuw nsw i32 %shr, 1
  %cond = select i1 %cmp5, i32 1, i32 %add
  store i32 %cond, ptr %p.075, align 4, !tbaa !5
  %7 = shl nuw nsw i32 %cond, 2
  %8 = zext i32 %7 to i64
  %9 = add nsw i32 %cond, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = sub nsw i64 %8, %11
  %scevgep = getelementptr i8, ptr %p.075, i64 %12
  %13 = add nuw nsw i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %13, i1 false), !tbaa !5
  %14 = load i32, ptr %A.0.i, align 8, !tbaa !34
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, ptr %p.075, i64 %idx.ext
  %inc = add nuw nsw i32 %i.076, 1
  %15 = load i32, ptr %count.i, align 4, !tbaa !33
  %cmp = icmp slt i32 %inc, %15
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body
  %16 = load i32, ptr %count, align 4, !tbaa !33
  %cmp1179 = icmp sgt i32 %16, 0
  br i1 %cmp1179, label %for.cond13.preheader.lr.ph, label %for.end40.sink.split

for.cond13.preheader.lr.ph:                       ; preds = %for.end
  %data8 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %17 = load ptr, ptr %data8, align 8, !tbaa !32
  br i1 %cmp74, label %for.cond13.preheader.preheader, label %for.end40

for.cond13.preheader.preheader:                   ; preds = %for.cond13.preheader.lr.ph
  %18 = load i32, ptr %A, align 8, !tbaa !34
  %idx.ext37 = sext i32 %18 to i64
  br label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.inc35, %for.cond13.preheader.preheader
  %i.181 = phi i32 [ %inc39, %for.inc35 ], [ 0, %for.cond13.preheader.preheader ]
  %p.180 = phi ptr [ %add.ptr38, %for.inc35 ], [ %17, %for.cond13.preheader.preheader ]
  %and22 = and i32 %i.181, 31
  %shl23 = shl nuw i32 1, %and22
  %shr28 = lshr i32 %i.181, 5
  %add29 = add nuw nsw i32 %shr28, 1
  %idxprom30 = zext i32 %add29 to i64
  %invariant.gep = getelementptr i32, ptr %call7.i, i64 %idxprom30
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc32
  %j.078 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc33, %for.inc32 ]
  %shr17 = lshr i32 %j.078, 5
  %add18 = add nuw nsw i32 %shr17, 1
  %idxprom19 = zext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %p.180, i64 %idxprom19
  %19 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %and = and i32 %j.078, 31
  %shl = shl nuw i32 1, %and
  %and21 = and i32 %19, %shl
  %tobool.not = icmp eq i32 %and21, 0
  br i1 %tobool.not, label %for.inc32, label %if.then

if.then:                                          ; preds = %for.body16
  %20 = load i32, ptr %A.0.i, align 8, !tbaa !34
  %mul = mul nsw i32 %20, %j.078
  %idx.ext26 = sext i32 %mul to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %idx.ext26
  %21 = load i32, ptr %gep, align 4, !tbaa !5
  %or = or i32 %21, %shl23
  store i32 %or, ptr %gep, align 4, !tbaa !5
  br label %for.inc32

for.inc32:                                        ; preds = %for.body16, %if.then
  %inc33 = add nuw nsw i32 %j.078, 1
  %cmp15 = icmp slt i32 %inc33, %5
  br i1 %cmp15, label %for.body16, label %for.inc35

for.inc35:                                        ; preds = %for.inc32
  %add.ptr38 = getelementptr inbounds i32, ptr %p.180, i64 %idx.ext37
  %inc39 = add nuw nsw i32 %i.181, 1
  %cmp11 = icmp slt i32 %inc39, %16
  br i1 %cmp11, label %for.body16.lr.ph, label %for.end40, !llvm.loop !72

for.end40.sink.split:                             ; preds = %sf_new.exit, %for.end
  %data885 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %22 = load ptr, ptr %data885, align 8, !tbaa !32
  br label %for.end40

for.end40:                                        ; preds = %for.inc35, %for.end40.sink.split, %for.cond13.preheader.lr.ph
  %23 = phi ptr [ %17, %for.cond13.preheader.lr.ph ], [ %22, %for.end40.sink.split ], [ %17, %for.inc35 ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %sf_free.exit, label %if.then.i72

if.then.i72:                                      ; preds = %for.end40
  %data.i71 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  tail call void @free(ptr noundef nonnull %23) #23
  store ptr null, ptr %data.i71, align 8, !tbaa !32
  br label %sf_free.exit

sf_free.exit:                                     ; preds = %for.end40, %if.then.i72
  %next.i73 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 6
  store ptr %4, ptr %next.i73, align 8, !tbaa !47
  store ptr %A, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %A.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_permute(ptr noundef %A, ptr nocapture noundef readonly %permute, i32 noundef %npermute) local_unnamed_addr #9 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !33
  %1 = load ptr, ptr @set_family_garbage, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %sf_new.exit

if.else.i:                                        ; preds = %entry
  %next.i = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %next.i, align 8, !tbaa !47
  store ptr %2, ptr @set_family_garbage, align 8, !tbaa !46
  br label %sf_new.exit

sf_new.exit:                                      ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ null, %if.then.i ], [ %2, %if.else.i ]
  %A.0.i = phi ptr [ %call.i, %if.then.i ], [ %1, %if.else.i ]
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 1
  store i32 %npermute, ptr %sf_size.i, align 4, !tbaa !29
  %cmp1.i = icmp slt i32 %npermute, 33
  %sub.i = add nsw i32 %npermute, -1
  %shr.i = lshr i32 %sub.i, 5
  %add2.i = add nuw nsw i32 %shr.i, 2
  %cond.i = select i1 %cmp1.i, i32 2, i32 %add2.i
  store i32 %cond.i, ptr %A.0.i, align 8, !tbaa !34
  %capacity.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 2
  store i32 %0, ptr %capacity.i, align 8, !tbaa !48
  %conv.i = sext i32 %0 to i64
  %4 = shl nuw nsw i32 %cond.i, 2
  %mul.i = zext i32 %4 to i64
  %mul6.i = mul nsw i64 %mul.i, %conv.i
  %call7.i = tail call noalias ptr @malloc(i64 noundef %mul6.i) #22
  %data.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 5
  store ptr %call7.i, ptr %data.i, align 8, !tbaa !32
  %count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 3
  store i32 0, ptr %count.i, align 4, !tbaa !33
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %A.0.i, i64 0, i32 4
  store i32 0, ptr %active_count.i, align 8, !tbaa !39
  %5 = load i32, ptr %count, align 4, !tbaa !33
  store i32 %5, ptr %count.i, align 4, !tbaa !33
  %mul = mul nsw i32 %5, %cond.i
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %call7.i, i64 %idx.ext
  %cmp84 = icmp sgt i32 %mul, 0
  br i1 %cmp84, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %sf_new.exit
  %add = add nuw nsw i32 %shr.i, 1
  %cond = select i1 %cmp1.i, i32 1, i32 %add
  %6 = shl nuw nsw i32 %cond, 2
  %7 = zext i32 %6 to i64
  %8 = add nsw i32 %cond, -1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = sub nsw i64 %7, %10
  %12 = add nuw nsw i64 %10, 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p.085 = phi ptr [ %call7.i, %for.body.lr.ph ], [ %add.ptr8, %for.body ]
  store i32 %cond, ptr %p.085, align 4, !tbaa !5
  %scevgep = getelementptr i8, ptr %p.085, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %12, i1 false), !tbaa !5
  %13 = load i32, ptr %A.0.i, align 8, !tbaa !34
  %idx.ext7 = sext i32 %13 to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %p.085, i64 %idx.ext7
  %cmp = icmp ult ptr %add.ptr8, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %sf_new.exit
  %data10 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %14 = load ptr, ptr %data10, align 8, !tbaa !32
  %15 = load i32, ptr %count, align 4, !tbaa !33
  %16 = load i32, ptr %A, align 8, !tbaa !34
  %mul13 = mul nsw i32 %16, %15
  %idx.ext14 = sext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %14, i64 %idx.ext14
  %cmp1788 = icmp sgt i32 %mul13, 0
  br i1 %cmp1788, label %for.cond19.preheader.lr.ph, label %for.end46

for.cond19.preheader.lr.ph:                       ; preds = %for.end
  %cmp2086 = icmp sgt i32 %npermute, 0
  br i1 %cmp2086, label %for.cond19.preheader.us.preheader, label %for.cond19.preheader.lr.ph.split

for.cond19.preheader.us.preheader:                ; preds = %for.cond19.preheader.lr.ph
  %wide.trip.count = zext i32 %npermute to i64
  %idx.ext44.us = sext i32 %16 to i64
  br label %for.cond19.preheader.us

for.cond19.preheader.us:                          ; preds = %for.cond19.preheader.us.preheader, %for.cond19.for.end38_crit_edge.us
  %pdest.090.us = phi ptr [ %add.ptr41.us, %for.cond19.for.end38_crit_edge.us ], [ %call7.i, %for.cond19.preheader.us.preheader ]
  %p.189.us = phi ptr [ %add.ptr45.us, %for.cond19.for.end38_crit_edge.us ], [ %14, %for.cond19.preheader.us.preheader ]
  br label %for.body21.us

for.body21.us:                                    ; preds = %for.cond19.preheader.us, %for.inc37.us
  %indvars.iv = phi i64 [ 0, %for.cond19.preheader.us ], [ %indvars.iv.next, %for.inc37.us ]
  %arrayidx23.us = getelementptr inbounds i32, ptr %permute, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx23.us, align 4, !tbaa !5
  %shr24.us = ashr i32 %17, 5
  %add25.us = add nsw i32 %shr24.us, 1
  %idxprom26.us = sext i32 %add25.us to i64
  %arrayidx27.us = getelementptr inbounds i32, ptr %p.189.us, i64 %idxprom26.us
  %18 = load i32, ptr %arrayidx27.us, align 4, !tbaa !5
  %and.us = and i32 %17, 31
  %shl.us = shl nuw i32 1, %and.us
  %and30.us = and i32 %shl.us, %18
  %tobool.not.us = icmp eq i32 %and30.us, 0
  br i1 %tobool.not.us, label %for.inc37.us, label %if.then.us

if.then.us:                                       ; preds = %for.body21.us
  %19 = trunc i64 %indvars.iv to i32
  %and31.us = and i32 %19, 31
  %shl32.us = shl nuw i32 1, %and31.us
  %shr33.us = lshr i32 %19, 5
  %add34.us = add nuw nsw i32 %shr33.us, 1
  %idxprom35.us = zext i32 %add34.us to i64
  %arrayidx36.us = getelementptr inbounds i32, ptr %pdest.090.us, i64 %idxprom35.us
  %20 = load i32, ptr %arrayidx36.us, align 4, !tbaa !5
  %or.us = or i32 %20, %shl32.us
  store i32 %or.us, ptr %arrayidx36.us, align 4, !tbaa !5
  br label %for.inc37.us

for.inc37.us:                                     ; preds = %if.then.us, %for.body21.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond19.for.end38_crit_edge.us, label %for.body21.us

for.cond19.for.end38_crit_edge.us:                ; preds = %for.inc37.us
  %21 = load i32, ptr %A.0.i, align 8, !tbaa !34
  %idx.ext40.us = sext i32 %21 to i64
  %add.ptr41.us = getelementptr inbounds i32, ptr %pdest.090.us, i64 %idx.ext40.us
  %add.ptr45.us = getelementptr inbounds i32, ptr %p.189.us, i64 %idx.ext44.us
  %cmp17.us = icmp ult ptr %add.ptr45.us, %add.ptr15
  br i1 %cmp17.us, label %for.cond19.preheader.us, label %for.end46

for.cond19.preheader.lr.ph.split:                 ; preds = %for.cond19.preheader.lr.ph
  %idx.ext44 = sext i32 %16 to i64
  br label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph.split, %for.cond19.preheader
  %p.189 = phi ptr [ %14, %for.cond19.preheader.lr.ph.split ], [ %add.ptr45, %for.cond19.preheader ]
  %add.ptr45 = getelementptr inbounds i32, ptr %p.189, i64 %idx.ext44
  %cmp17 = icmp ult ptr %add.ptr45, %add.ptr15
  br i1 %cmp17, label %for.cond19.preheader, label %for.end46

for.end46:                                        ; preds = %for.cond19.preheader, %for.cond19.for.end38_crit_edge.us, %for.end
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %sf_free.exit, label %if.then.i82

if.then.i82:                                      ; preds = %for.end46
  tail call void @free(ptr noundef nonnull %14) #23
  store ptr null, ptr %data10, align 8, !tbaa !32
  br label %sf_free.exit

sf_free.exit:                                     ; preds = %for.end46, %if.then.i82
  %next.i83 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 6
  store ptr %3, ptr %next.i83, align 8, !tbaa !47
  store ptr %A, ptr @set_family_garbage, align 8, !tbaa !46
  ret ptr %A.0.i
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}
!29 = !{!30, !6, i64 4}
!30 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !31, i64 24, !31, i64 32}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!30, !31, i64 24}
!33 = !{!30, !6, i64 12}
!34 = !{!30, !6, i64 0}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !11, !10}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !11, !10}
!39 = !{!30, !6, i64 16}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !10}
!46 = !{!31, !31, i64 0}
!47 = !{!30, !31, i64 32}
!48 = !{!30, !6, i64 8}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !10}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !11, !10}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !11, !10}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
