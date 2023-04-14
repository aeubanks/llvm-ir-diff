; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/unate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/unate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { ptr, i32 }

@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [48 x i8] c"# EXACT_MINCOV[%d]: %4d = %4d x %4d, time = %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"abs_select_restricted: should not have best_var == -1\00", align 1
@str = private unnamed_addr constant [43 x i8] c"MINCOV: family of all minimal coverings is\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @map_cover_to_unate(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds ptr, ptr %T, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %sub.ptr.div, -3
  %1 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !9
  %call = tail call ptr (i64, i32, ...) @sf_new(i64 noundef %sub, i32 noundef %1) #9
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %sub.ptr.lhs.cast2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast
  %3 = lshr exact i64 %sub.ptr.sub4, 3
  %4 = trunc i64 %3 to i32
  %conv = add i32 %4, -3
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  store i32 %conv, ptr %count, align 4, !tbaa !12
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %cmp66 = icmp sgt i32 %conv, 0
  br i1 %cmp66, label %for.body.lr.ph, label %for.cond10.preheader

for.body.lr.ph:                                   ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !tbaa !14
  %sf_size = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 1
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body, %entry
  %6 = load i32, ptr @cube, align 8, !tbaa !15
  %cmp1173 = icmp sgt i32 %6, 0
  br i1 %cmp1173, label %for.body13.lr.ph, label %for.end43

for.body13.lr.ph:                                 ; preds = %for.cond10.preheader
  %7 = load ptr, ptr @cdata, align 8, !tbaa !17
  %add.ptr22 = getelementptr inbounds ptr, ptr %T, i64 2
  %incdec.ptr69 = getelementptr inbounds ptr, ptr %T, i64 3
  br label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %p.067 = phi ptr [ %5, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %8 = load i32, ptr %sf_size, align 4, !tbaa !18
  %call9 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %p.067, i32 noundef %8) #9
  %9 = load i32, ptr %call, align 8, !tbaa !19
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, ptr %p.067, i64 %idx.ext
  %inc = add nuw nsw i32 %i.068, 1
  %10 = load i32, ptr %count, align 4, !tbaa !12
  %cmp = icmp slt i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.cond10.preheader

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc41
  %.pre77 = phi i32 [ %6, %for.body13.lr.ph ], [ %.pre78, %for.inc41 ]
  %11 = phi i32 [ %6, %for.body13.lr.ph ], [ %21, %for.inc41 ]
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.inc41 ]
  %ncol.074 = phi i32 [ 0, %for.body13.lr.ph ], [ %ncol.1, %for.inc41 ]
  %arrayidx14 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx14, align 4, !tbaa !20
  %cmp15 = icmp sgt i32 %12, 0
  br i1 %cmp15, label %if.then, label %for.inc41

if.then:                                          ; preds = %for.body13
  %13 = trunc i64 %indvars.iv to i32
  %and = and i32 %13, 31
  %shl = shl nuw i32 1, %and
  %and19 = and i32 %ncol.074, 31
  %shl20 = shl nuw i32 1, %and19
  %14 = load ptr, ptr %add.ptr22, align 8, !tbaa !5
  %cmp24.not70 = icmp eq ptr %14, null
  br i1 %cmp24.not70, label %for.end38, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.then
  %15 = load ptr, ptr %data, align 8, !tbaa !14
  %shr17 = ashr i32 %ncol.074, 5
  %add18 = add nsw i32 %shr17, 1
  %shr = lshr i32 %13, 5
  %add = add nuw nsw i32 %shr, 1
  %idxprom27 = zext i32 %add to i64
  %idxprom33 = zext i32 %add18 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %if.end
  %16 = phi ptr [ %14, %for.body26.lr.ph ], [ %20, %if.end ]
  %incdec.ptr72 = phi ptr [ %incdec.ptr69, %for.body26.lr.ph ], [ %incdec.ptr, %if.end ]
  %pA.071 = phi ptr [ %15, %for.body26.lr.ph ], [ %add.ptr37, %if.end ]
  %arrayidx28 = getelementptr inbounds i32, ptr %16, i64 %idxprom27
  %17 = load i32, ptr %arrayidx28, align 4, !tbaa !20
  %and29 = and i32 %17, %shl
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %if.then32, label %if.end

if.then32:                                        ; preds = %for.body26
  %arrayidx34 = getelementptr inbounds i32, ptr %pA.071, i64 %idxprom33
  %18 = load i32, ptr %arrayidx34, align 4, !tbaa !20
  %or = or i32 %18, %shl20
  store i32 %or, ptr %arrayidx34, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then32, %for.body26
  %19 = load i32, ptr %call, align 8, !tbaa !19
  %idx.ext36 = sext i32 %19 to i64
  %add.ptr37 = getelementptr inbounds i32, ptr %pA.071, i64 %idx.ext36
  %incdec.ptr = getelementptr inbounds ptr, ptr %incdec.ptr72, i64 1
  %20 = load ptr, ptr %incdec.ptr72, align 8, !tbaa !5
  %cmp24.not = icmp eq ptr %20, null
  br i1 %cmp24.not, label %for.end38.loopexit, label %for.body26

for.end38.loopexit:                               ; preds = %if.end
  %.pre.pre = load i32, ptr @cube, align 8, !tbaa !15
  br label %for.end38

for.end38:                                        ; preds = %for.end38.loopexit, %if.then
  %.pre = phi i32 [ %.pre.pre, %for.end38.loopexit ], [ %.pre77, %if.then ]
  %inc39 = add nsw i32 %ncol.074, 1
  br label %for.inc41

for.inc41:                                        ; preds = %for.body13, %for.end38
  %.pre78 = phi i32 [ %.pre, %for.end38 ], [ %.pre77, %for.body13 ]
  %21 = phi i32 [ %.pre, %for.end38 ], [ %11, %for.body13 ]
  %ncol.1 = phi i32 [ %inc39, %for.end38 ], [ %ncol.074, %for.body13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp11, label %for.body13, label %for.end43

for.end43:                                        ; preds = %for.inc41, %for.cond10.preheader
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @map_unate_to_cover(ptr nocapture noundef readonly %A) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !12
  %1 = load i32, ptr @cube, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %0, i32 noundef %1) #9
  %2 = load i32, ptr %count, align 4, !tbaa !12
  %count2 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  store i32 %2, ptr %count2, align 4, !tbaa !12
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !21
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %cmp116 = icmp sgt i32 %3, 0
  br i1 %cmp116, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !22
  %wide.trip.count = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %nunate.0118 = phi i32 [ 0, %for.body.lr.ph.new ], [ %nunate.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %nunate.0118, 1
  %idxprom5 = sext i32 %nunate.0118 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %call3, i64 %idxprom5
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, ptr %arrayidx6, align 4, !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %nunate.1 = phi i32 [ %inc, %if.then ], [ %nunate.0118, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next
  %8 = load i32, ptr %arrayidx.1, align 4, !tbaa !20
  %tobool.not.1 = icmp eq i32 %8, 0
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %inc.1 = add nsw i32 %nunate.1, 1
  %idxprom5.1 = sext i32 %nunate.1 to i64
  %arrayidx6.1 = getelementptr inbounds i32, ptr %call3, i64 %idxprom5.1
  %9 = trunc i64 %indvars.iv.next to i32
  store i32 %9, ptr %arrayidx6.1, align 4, !tbaa !20
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %nunate.1.1 = phi i32 [ %inc.1, %if.then.1 ], [ %nunate.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.lr.ph
  %nunate.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %nunate.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %nunate.0118.unr = phi i32 [ 0, %for.body.lr.ph ], [ %nunate.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.unr
  %10 = load i32, ptr %arrayidx.epil, align 4, !tbaa !20
  %tobool.not.epil = icmp eq i32 %10, 0
  br i1 %tobool.not.epil, label %for.end, label %if.then.epil

if.then.epil:                                     ; preds = %for.body.epil
  %inc.epil = add nsw i32 %nunate.0118.unr, 1
  %idxprom5.epil = sext i32 %nunate.0118.unr to i64
  %arrayidx6.epil = getelementptr inbounds i32, ptr %call3, i64 %idxprom5.epil
  %11 = trunc i64 %indvars.iv.unr to i32
  store i32 %11, ptr %arrayidx6.epil, align 4, !tbaa !20
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %entry
  %nunate.0.lcssa = phi i32 [ 0, %entry ], [ %nunate.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %inc.epil, %if.then.epil ], [ %nunate.0118.unr, %for.body.epil ]
  %data8 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %12 = load ptr, ptr %data8, align 8, !tbaa !14
  %13 = load i32, ptr %count, align 4, !tbaa !12
  %14 = load i32, ptr %A, align 8, !tbaa !19
  %mul10 = mul nsw i32 %14, %13
  %idx.ext = sext i32 %mul10 to i64
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  %cmp12125 = icmp sgt i32 %mul10, 0
  br i1 %cmp12125, label %for.body14.lr.ph, label %for.end76

for.body14.lr.ph:                                 ; preds = %for.end
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %15 = load ptr, ptr %data, align 8, !tbaa !14
  %cmp27123 = icmp sgt i32 %nunate.0.lcssa, 0
  br i1 %cmp27123, label %for.body14.us.preheader, label %for.body14

for.body14.us.preheader:                          ; preds = %for.body14.lr.ph
  %wide.trip.count144 = zext i32 %nunate.0.lcssa to i64
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.body14.us.preheader, %for.cond26.for.end68_crit_edge.us
  %pB.0127.us = phi ptr [ %add.ptr71.us, %for.cond26.for.end68_crit_edge.us ], [ %15, %for.body14.us.preheader ]
  %p.0126.us = phi ptr [ %add.ptr75.us, %for.cond26.for.end68_crit_edge.us ], [ %12, %for.body14.us.preheader ]
  %16 = load i32, ptr @cube, align 8
  %cmp15.us = icmp slt i32 %16, 33
  %sub.us = add nsw i32 %16, -1
  %shr.us = lshr i32 %sub.us, 5
  %add.us = add nuw nsw i32 %shr.us, 1
  %cond.us = select i1 %cmp15.us, i32 1, i32 %add.us
  store i32 %cond.us, ptr %pB.0127.us, align 4, !tbaa !20
  %mul17.us = shl nsw i32 %cond.us, 5
  %17 = load i32, ptr @cube, align 8, !tbaa !15
  %sub18.us = sub nsw i32 %mul17.us, %17
  %shr19.us = lshr i32 -1, %sub18.us
  %idxprom20.us = zext i32 %cond.us to i64
  %arrayidx21.us = getelementptr inbounds i32, ptr %pB.0127.us, i64 %idxprom20.us
  store i32 %shr19.us, ptr %arrayidx21.us, align 4, !tbaa !20
  %cmp22119.us = icmp ugt i32 %cond.us, 1
  br i1 %cmp22119.us, label %while.body.us.preheader, label %for.cond26.preheader.us

while.body.us.preheader:                          ; preds = %for.body14.us
  %18 = add nsw i32 %cond.us, -1
  %19 = zext i32 %18 to i64
  %20 = add nsw i32 %cond.us, -2
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = sub nsw i64 %19, %21
  %24 = shl nsw i64 %23, 2
  %scevgep133 = getelementptr i8, ptr %pB.0127.us, i64 %24
  %25 = add nuw nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep133, i8 -1, i64 %25, i1 false), !tbaa !20
  br label %for.cond26.preheader.us

for.body29.us:                                    ; preds = %for.cond26.preheader.us, %for.inc66.us
  %indvars.iv141 = phi i64 [ 0, %for.cond26.preheader.us ], [ %indvars.iv.next142, %for.inc66.us ]
  %26 = trunc i64 %indvars.iv141 to i32
  %shr30.us = lshr i32 %26, 5
  %add31.us = add nuw nsw i32 %shr30.us, 1
  %idxprom32.us = zext i32 %add31.us to i64
  %arrayidx33.us = getelementptr inbounds i32, ptr %p.0126.us, i64 %idxprom32.us
  %27 = load i32, ptr %arrayidx33.us, align 4, !tbaa !20
  %and.us = and i32 %26, 31
  %shl.us = shl nuw i32 1, %and.us
  %and34.us = and i32 %27, %shl.us
  %tobool35.not.us = icmp eq i32 %and34.us, 0
  br i1 %tobool35.not.us, label %for.inc66.us, label %if.then36.us

if.then36.us:                                     ; preds = %for.body29.us
  %arrayidx38.us = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv141
  %28 = load i32, ptr %arrayidx38.us, align 4, !tbaa !20
  %idxprom39.us = sext i32 %28 to i64
  %arrayidx40.us = getelementptr inbounds i32, ptr %36, i64 %idxprom39.us
  %29 = load i32, ptr %arrayidx40.us, align 4, !tbaa !20
  %arrayidx44.us = getelementptr inbounds i32, ptr %37, i64 %idxprom39.us
  %30 = load i32, ptr %arrayidx44.us, align 4, !tbaa !20
  %cmp46.not121.us = icmp sgt i32 %30, %29
  br i1 %cmp46.not121.us, label %for.inc66.us, label %for.body48.us.preheader

for.body48.us.preheader:                          ; preds = %if.then36.us
  %31 = sext i32 %30 to i64
  %32 = add i32 %29, 1
  br label %for.body48.us

for.body48.us:                                    ; preds = %for.body48.us.preheader, %for.inc62.us
  %indvars.iv137 = phi i64 [ %31, %for.body48.us.preheader ], [ %indvars.iv.next138, %for.inc62.us ]
  %arrayidx50.us = getelementptr inbounds i32, ptr %38, i64 %indvars.iv137
  %33 = load i32, ptr %arrayidx50.us, align 4, !tbaa !20
  %cmp51.us = icmp eq i32 %33, 0
  br i1 %cmp51.us, label %if.then53.us, label %for.inc62.us

if.then53.us:                                     ; preds = %for.body48.us
  %34 = trunc i64 %indvars.iv137 to i32
  %and54.us = and i32 %34, 31
  %shl55.us = shl nuw i32 1, %and54.us
  %not.us = xor i32 %shl55.us, -1
  %shr56.us = ashr i32 %34, 5
  %add57.us = add nsw i32 %shr56.us, 1
  %idxprom58.us = sext i32 %add57.us to i64
  %arrayidx59.us = getelementptr inbounds i32, ptr %pB.0127.us, i64 %idxprom58.us
  %35 = load i32, ptr %arrayidx59.us, align 4, !tbaa !20
  %and60.us = and i32 %35, %not.us
  store i32 %and60.us, ptr %arrayidx59.us, align 4, !tbaa !20
  br label %for.inc62.us

for.inc62.us:                                     ; preds = %if.then53.us, %for.body48.us
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next138 to i32
  %exitcond140.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond140.not, label %for.inc66.us, label %for.body48.us

for.inc66.us:                                     ; preds = %for.inc62.us, %if.then36.us, %for.body29.us
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %for.cond26.for.end68_crit_edge.us, label %for.body29.us

for.cond26.preheader.us:                          ; preds = %while.body.us.preheader, %for.body14.us
  %36 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %38 = load ptr, ptr @cdata, align 8
  br label %for.body29.us

for.cond26.for.end68_crit_edge.us:                ; preds = %for.inc66.us
  %39 = load i32, ptr %call, align 8, !tbaa !19
  %idx.ext70.us = sext i32 %39 to i64
  %add.ptr71.us = getelementptr inbounds i32, ptr %pB.0127.us, i64 %idx.ext70.us
  %40 = load i32, ptr %A, align 8, !tbaa !19
  %idx.ext74.us = sext i32 %40 to i64
  %add.ptr75.us = getelementptr inbounds i32, ptr %p.0126.us, i64 %idx.ext74.us
  %cmp12.us = icmp ult ptr %add.ptr75.us, %add.ptr
  br i1 %cmp12.us, label %for.body14.us, label %for.end76

for.body14:                                       ; preds = %for.body14.lr.ph, %for.cond26.preheader
  %pB.0127 = phi ptr [ %add.ptr71, %for.cond26.preheader ], [ %15, %for.body14.lr.ph ]
  %p.0126 = phi ptr [ %add.ptr75, %for.cond26.preheader ], [ %12, %for.body14.lr.ph ]
  %41 = load i32, ptr @cube, align 8
  %cmp15 = icmp slt i32 %41, 33
  %sub = add nsw i32 %41, -1
  %shr = lshr i32 %sub, 5
  %add = add nuw nsw i32 %shr, 1
  %cond = select i1 %cmp15, i32 1, i32 %add
  store i32 %cond, ptr %pB.0127, align 4, !tbaa !20
  %mul17 = shl nsw i32 %cond, 5
  %42 = load i32, ptr @cube, align 8, !tbaa !15
  %sub18 = sub nsw i32 %mul17, %42
  %shr19 = lshr i32 -1, %sub18
  %idxprom20 = zext i32 %cond to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %pB.0127, i64 %idxprom20
  store i32 %shr19, ptr %arrayidx21, align 4, !tbaa !20
  %cmp22119 = icmp ugt i32 %cond, 1
  br i1 %cmp22119, label %while.body.preheader, label %for.cond26.preheader

while.body.preheader:                             ; preds = %for.body14
  %43 = add nsw i32 %cond, -1
  %44 = zext i32 %43 to i64
  %45 = add nsw i32 %cond, -2
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = sub nsw i64 %44, %46
  %49 = shl nsw i64 %48, 2
  %scevgep = getelementptr i8, ptr %pB.0127, i64 %49
  %50 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %50, i1 false), !tbaa !20
  br label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %while.body.preheader, %for.body14
  %51 = load i32, ptr %call, align 8, !tbaa !19
  %idx.ext70 = sext i32 %51 to i64
  %add.ptr71 = getelementptr inbounds i32, ptr %pB.0127, i64 %idx.ext70
  %52 = load i32, ptr %A, align 8, !tbaa !19
  %idx.ext74 = sext i32 %52 to i64
  %add.ptr75 = getelementptr inbounds i32, ptr %p.0126, i64 %idx.ext74
  %cmp12 = icmp ult ptr %add.ptr75, %add.ptr
  br i1 %cmp12, label %for.body14, label %for.end76

for.end76:                                        ; preds = %for.cond26.preheader, %for.cond26.for.end68_crit_edge.us, %for.end
  %tobool77.not = icmp eq ptr %call3, null
  br i1 %tobool77.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %for.end76
  tail call void @free(ptr noundef nonnull %call3) #9
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %for.end76
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @unate_compl(ptr noundef %A) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !14
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !12
  %2 = load i32, ptr %A, align 8, !tbaa !19
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp18 = icmp sgt i32 %mul, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.019 = phi ptr [ %add.ptr4, %for.body ], [ %0, %entry ]
  %3 = load i32, ptr %p.019, align 4, !tbaa !20
  %and = and i32 %3, 65535
  store i32 %and, ptr %p.019, align 4, !tbaa !20
  %call = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %p.019) #9
  %shl = shl i32 %call, 16
  %4 = load i32, ptr %p.019, align 4, !tbaa !20
  %or = or i32 %4, %shl
  store i32 %or, ptr %p.019, align 4, !tbaa !20
  %5 = load i32, ptr %A, align 8, !tbaa !19
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i32, ptr %p.019, i64 %idx.ext3
  %cmp = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %call5 = tail call ptr @unate_complement(ptr noundef nonnull %A)
  %call6 = tail call ptr (ptr, ...) @sf_rev_contain(ptr noundef %call5) #9
  ret ptr %call6
}

declare i32 @set_ord(...) local_unnamed_addr #2

declare ptr @sf_rev_contain(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @unate_complement(ptr noundef %A) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !12
  switch i32 %0, label %if.else31 [
    i32 0, label %if.then
    i32 1, label %if.then6
  ]

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %A) #9
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %1 = load i32, ptr %sf_size, align 4, !tbaa !18
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %1) #9
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !14
  %3 = load i32, ptr %call, align 8, !tbaa !19
  %count1 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  %4 = load i32, ptr %count1, align 4, !tbaa !12
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count1, align 4, !tbaa !12
  %mul = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %5 = load i32, ptr %sf_size, align 4, !tbaa !18
  %call3 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %add.ptr, i32 noundef %5) #9
  br label %if.end164

if.then6:                                         ; preds = %entry
  %data7 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %6 = load ptr, ptr %data7, align 8, !tbaa !14
  %sf_size8 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %7 = load i32, ptr %sf_size8, align 4, !tbaa !18
  %call10 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %7, i32 noundef %7) #9
  %8 = load i32, ptr %sf_size8, align 4, !tbaa !18
  %cmp12282 = icmp sgt i32 %8, 0
  br i1 %cmp12282, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then6
  %data15 = getelementptr inbounds %struct.set_family, ptr %call10, i64 0, i32 5
  %count17 = getelementptr inbounds %struct.set_family, ptr %call10, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %8, %for.body.lr.ph ], [ %15, %for.inc ]
  %i.0283 = phi i32 [ 0, %for.body.lr.ph ], [ %inc30, %for.inc ]
  %shr = lshr i32 %i.0283, 5
  %add = add nuw nsw i32 %shr, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %and = and i32 %i.0283, 31
  %shl = shl nuw i32 1, %and
  %and13 = and i32 %10, %shl
  %tobool.not = icmp eq i32 %and13, 0
  br i1 %tobool.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %for.body
  %11 = load ptr, ptr %data15, align 8, !tbaa !14
  %12 = load i32, ptr %call10, align 8, !tbaa !19
  %13 = load i32, ptr %count17, align 4, !tbaa !12
  %inc18 = add nsw i32 %13, 1
  store i32 %inc18, ptr %count17, align 4, !tbaa !12
  %mul19 = mul nsw i32 %13, %12
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, ptr %11, i64 %idx.ext20
  %call23 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %add.ptr21, i32 noundef %9) #9
  %arrayidx29 = getelementptr inbounds i32, ptr %call23, i64 %idxprom
  %14 = load i32, ptr %arrayidx29, align 4, !tbaa !20
  %or = or i32 %14, %shl
  store i32 %or, ptr %arrayidx29, align 4, !tbaa !20
  %.pre = load i32, ptr %sf_size8, align 4, !tbaa !18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %15 = phi i32 [ %9, %for.body ], [ %.pre, %if.then14 ]
  %inc30 = add nuw nsw i32 %i.0283, 1
  %cmp12 = icmp slt i32 %inc30, %15
  br i1 %cmp12, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.then6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %A) #9
  br label %if.end164

if.else31:                                        ; preds = %entry
  %sf_size32 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %16 = load i32, ptr %sf_size32, align 4, !tbaa !18
  %cmp33 = icmp slt i32 %16, 33
  %sub = add nsw i32 %16, -1
  %17 = lshr i32 %sub, 3
  %add37 = and i32 %17, 536870908
  %18 = add nuw nsw i32 %add37, 8
  %narrow = select i1 %cmp33, i32 8, i32 %18
  %cond = zext i32 %narrow to i64
  %call39 = tail call noalias ptr @malloc(i64 noundef %cond) #10
  %call41 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call39, i32 noundef %16) #9
  %19 = load i32, ptr %sf_size32, align 4, !tbaa !18
  %add43 = add nsw i32 %19, 1
  %data44 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %20 = load i32, ptr %count, align 4, !tbaa !12
  %cmp47284 = icmp sgt i32 %20, 0
  br i1 %cmp47284, label %for.body49.preheader, label %for.end72

for.body49.preheader:                             ; preds = %if.else31
  %21 = load ptr, ptr %data44, align 8, !tbaa !14
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %for.inc67
  %min_set_ord.0287 = phi i32 [ %min_set_ord.1, %for.inc67 ], [ %add43, %for.body49.preheader ]
  %p.0286 = phi ptr [ %add.ptr70, %for.inc67 ], [ %21, %for.body49.preheader ]
  %i.1285 = phi i32 [ %inc71, %for.inc67 ], [ 0, %for.body49.preheader ]
  %22 = load i32, ptr %p.0286, align 4, !tbaa !20
  %shr51 = lshr i32 %22, 16
  %cmp52 = icmp ult i32 %shr51, %min_set_ord.0287
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %for.body49
  %call55 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call41, ptr noundef nonnull %p.0286) #9
  %23 = load i32, ptr %p.0286, align 4, !tbaa !20
  %shr57 = lshr i32 %23, 16
  br label %for.inc67

if.else58:                                        ; preds = %for.body49
  %cmp61 = icmp eq i32 %shr51, %min_set_ord.0287
  br i1 %cmp61, label %if.then63, label %for.inc67

if.then63:                                        ; preds = %if.else58
  %call64 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call41, ptr noundef %call41, ptr noundef nonnull %p.0286) #9
  br label %for.inc67

for.inc67:                                        ; preds = %if.then54, %if.then63, %if.else58
  %min_set_ord.1 = phi i32 [ %shr57, %if.then54 ], [ %min_set_ord.0287, %if.then63 ], [ %min_set_ord.0287, %if.else58 ]
  %24 = load i32, ptr %A, align 8, !tbaa !19
  %idx.ext69 = sext i32 %24 to i64
  %add.ptr70 = getelementptr inbounds i32, ptr %p.0286, i64 %idx.ext69
  %inc71 = add nuw nsw i32 %i.1285, 1
  %25 = load i32, ptr %count, align 4, !tbaa !12
  %cmp47 = icmp slt i32 %inc71, %25
  br i1 %cmp47, label %for.body49, label %for.end72

for.end72:                                        ; preds = %for.inc67, %if.else31
  %min_set_ord.0.lcssa = phi i32 [ %add43, %if.else31 ], [ %min_set_ord.1, %for.inc67 ]
  %.lcssa = phi i32 [ %20, %if.else31 ], [ %25, %for.inc67 ]
  switch i32 %min_set_ord.0.lcssa, label %if.else96 [
    i32 0, label %if.then75
    i32 1, label %if.then80
  ]

if.then75:                                        ; preds = %for.end72
  store i32 0, ptr %count, align 4, !tbaa !12
  br label %if.end159

if.then80:                                        ; preds = %for.end72
  %26 = load i32, ptr %sf_size32, align 4, !tbaa !18
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %.lcssa, i32 noundef %26) #9
  %27 = load ptr, ptr %data44, align 8, !tbaa !14
  %28 = load i32, ptr %count, align 4, !tbaa !12
  %29 = load i32, ptr %A, align 8, !tbaa !19
  %mul.i = mul nsw i32 %29, %28
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %idx.ext.i
  %cmp31.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i, label %abs_covered_many.exit

for.body.lr.ph.i:                                 ; preds = %if.then80
  %data.i = getelementptr inbounds %struct.set_family, ptr %call.i, i64 0, i32 5
  %30 = load ptr, ptr %data.i, align 8, !tbaa !14
  %count8.i = getelementptr inbounds %struct.set_family, ptr %call.i, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %p.033.i = phi ptr [ %27, %for.body.lr.ph.i ], [ %add.ptr14.i, %for.inc.i ]
  %pdest.032.i = phi ptr [ %30, %for.body.lr.ph.i ], [ %pdest.1.i, %for.inc.i ]
  %p.033.i302 = ptrtoint ptr %p.033.i to i64
  %pdest.032.i303 = ptrtoint ptr %pdest.032.i to i64
  %call3.i = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %p.033.i, ptr noundef %call41) #9
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %31 = load i32, ptr %p.033.i, align 4, !tbaa !20
  %32 = and i32 %31, 1023
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %min.iters.check = icmp ult i32 %32, 15
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then.i
  %35 = shl nuw nsw i64 %33, 2
  %36 = add i64 %35, %p.033.i302
  %37 = add i64 %35, %pdest.032.i303
  %38 = sub i64 %36, %37
  %diff.check = icmp ult i64 %38, 32
  br i1 %diff.check, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %34, -8
  %ind.end = sub nsw i64 %33, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %33, %index
  %39 = getelementptr inbounds i32, ptr %p.033.i, i64 %offset.idx
  %40 = getelementptr inbounds i32, ptr %39, i64 -3
  %wide.load = load <4 x i32>, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds i32, ptr %39, i64 -4
  %42 = getelementptr inbounds i32, ptr %41, i64 -3
  %wide.load304 = load <4 x i32>, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds i32, ptr %pdest.032.i, i64 %offset.idx
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  store <4 x i32> %wide.load, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds i32, ptr %43, i64 -4
  %46 = getelementptr inbounds i32, ptr %45, i64 -3
  store <4 x i32> %wide.load304, ptr %46, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %47 = icmp eq i64 %index.next, %n.vec
  br i1 %47, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %34, %n.vec
  br i1 %cmp.n, label %do.end.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %if.then.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ %33, %vector.memcheck ], [ %33, %if.then.i ], [ %ind.end, %middle.block ]
  %48 = add nsw i64 %indvars.iv.i.ph, 1
  %xtraiter = and i64 %48, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %do.body.i.preheader, %do.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %do.body.i.prol ], [ %indvars.iv.i.ph, %do.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.i.prol ], [ 0, %do.body.i.preheader ]
  %arrayidx4.i.prol = getelementptr inbounds i32, ptr %p.033.i, i64 %indvars.iv.i.prol
  %49 = load i32, ptr %arrayidx4.i.prol, align 4, !tbaa !20
  %arrayidx6.i.prol = getelementptr inbounds i32, ptr %pdest.032.i, i64 %indvars.iv.i.prol
  store i32 %49, ptr %arrayidx6.i.prol, align 4, !tbaa !20
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i.prol.loopexit, label %do.body.i.prol, !llvm.loop !26

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %do.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %do.body.i.preheader ], [ %indvars.iv.next.i.prol, %do.body.i.prol ]
  %50 = icmp ult i64 %indvars.iv.i.ph, 3
  br i1 %50, label %do.end.i, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %do.body.i ], [ %indvars.iv.i.unr, %do.body.i.prol.loopexit ]
  %arrayidx4.i = getelementptr inbounds i32, ptr %p.033.i, i64 %indvars.iv.i
  %51 = load i32, ptr %arrayidx4.i, align 4, !tbaa !20
  %arrayidx6.i = getelementptr inbounds i32, ptr %pdest.032.i, i64 %indvars.iv.i
  store i32 %51, ptr %arrayidx6.i, align 4, !tbaa !20
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx4.i.1 = getelementptr inbounds i32, ptr %p.033.i, i64 %indvars.iv.next.i
  %52 = load i32, ptr %arrayidx4.i.1, align 4, !tbaa !20
  %arrayidx6.i.1 = getelementptr inbounds i32, ptr %pdest.032.i, i64 %indvars.iv.next.i
  store i32 %52, ptr %arrayidx6.i.1, align 4, !tbaa !20
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %arrayidx4.i.2 = getelementptr inbounds i32, ptr %p.033.i, i64 %indvars.iv.next.i.1
  %53 = load i32, ptr %arrayidx4.i.2, align 4, !tbaa !20
  %arrayidx6.i.2 = getelementptr inbounds i32, ptr %pdest.032.i, i64 %indvars.iv.next.i.1
  store i32 %53, ptr %arrayidx6.i.2, align 4, !tbaa !20
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %arrayidx4.i.3 = getelementptr inbounds i32, ptr %p.033.i, i64 %indvars.iv.next.i.2
  %54 = load i32, ptr %arrayidx4.i.3, align 4, !tbaa !20
  %arrayidx6.i.3 = getelementptr inbounds i32, ptr %pdest.032.i, i64 %indvars.iv.next.i.2
  store i32 %54, ptr %arrayidx6.i.3, align 4, !tbaa !20
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %cmp7.not.i.3 = icmp eq i64 %indvars.iv.next.i.2, 0
  br i1 %cmp7.not.i.3, label %do.end.i, label %do.body.i, !llvm.loop !28

do.end.i:                                         ; preds = %do.body.i.prol.loopexit, %do.body.i, %middle.block
  %55 = load i32, ptr %count8.i, align 4, !tbaa !12
  %inc.i = add nsw i32 %55, 1
  store i32 %inc.i, ptr %count8.i, align 4, !tbaa !12
  %56 = load i32, ptr %call.i, align 8, !tbaa !19
  %idx.ext10.i = sext i32 %56 to i64
  %add.ptr11.i = getelementptr inbounds i32, ptr %pdest.032.i, i64 %idx.ext10.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end.i, %for.body.i
  %pdest.1.i = phi ptr [ %add.ptr11.i, %do.end.i ], [ %pdest.032.i, %for.body.i ]
  %57 = load i32, ptr %A, align 8, !tbaa !19
  %idx.ext13.i = sext i32 %57 to i64
  %add.ptr14.i = getelementptr inbounds i32, ptr %p.033.i, i64 %idx.ext13.i
  %cmp.i = icmp ult ptr %add.ptr14.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %abs_covered_many.exit

abs_covered_many.exit:                            ; preds = %for.inc.i, %if.then80
  %call82 = tail call ptr @unate_complement(ptr noundef %call.i)
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %A) #9
  %count85 = getelementptr inbounds %struct.set_family, ptr %call82, i64 0, i32 3
  %58 = load i32, ptr %count85, align 4, !tbaa !12
  %cmp86289 = icmp sgt i32 %58, 0
  br i1 %cmp86289, label %for.body88.preheader, label %if.end159

for.body88.preheader:                             ; preds = %abs_covered_many.exit
  %data83 = getelementptr inbounds %struct.set_family, ptr %call82, i64 0, i32 5
  %59 = load ptr, ptr %data83, align 8, !tbaa !14
  br label %for.body88

for.body88:                                       ; preds = %for.body88.preheader, %for.body88
  %p.1291 = phi ptr [ %add.ptr93, %for.body88 ], [ %59, %for.body88.preheader ]
  %i.2290 = phi i32 [ %inc94, %for.body88 ], [ 0, %for.body88.preheader ]
  %call89 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %p.1291, ptr noundef %p.1291, ptr noundef %call41) #9
  %60 = load i32, ptr %call82, align 8, !tbaa !19
  %idx.ext92 = sext i32 %60 to i64
  %add.ptr93 = getelementptr inbounds i32, ptr %p.1291, i64 %idx.ext92
  %inc94 = add nuw nsw i32 %i.2290, 1
  %61 = load i32, ptr %count85, align 4, !tbaa !12
  %cmp86 = icmp slt i32 %inc94, %61
  br i1 %cmp86, label %for.body88, label %if.end159

if.else96:                                        ; preds = %for.end72
  %call.i252 = tail call ptr (ptr, ptr, ...) @sf_count_restricted(ptr noundef nonnull %A, ptr noundef %call41) #9
  %62 = load i32, ptr %sf_size32, align 4, !tbaa !18
  %cmp19.i = icmp sgt i32 %62, 0
  br i1 %cmp19.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.else96
  %wide.trip.count.i = zext i32 %62 to i64
  %xtraiter332 = and i64 %wide.trip.count.i, 3
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %if.end5.i.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i256

for.body.i256:                                    ; preds = %for.body.i256, %for.body.preheader.i.new
  %indvars.iv.i254 = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i255.3, %for.body.i256 ]
  %best_count.022.i = phi i32 [ 0, %for.body.preheader.i.new ], [ %spec.select18.i.3, %for.body.i256 ]
  %best_var.021.i = phi i32 [ -1, %for.body.preheader.i.new ], [ %spec.select.i.3, %for.body.i256 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i256 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i252, i64 %indvars.iv.i254
  %64 = load i32, ptr %arrayidx.i, align 4, !tbaa !20
  %cmp1.i = icmp sgt i32 %64, %best_count.022.i
  %65 = trunc i64 %indvars.iv.i254 to i32
  %spec.select.i = select i1 %cmp1.i, i32 %65, i32 %best_var.021.i
  %spec.select18.i = tail call i32 @llvm.smax.i32(i32 %64, i32 %best_count.022.i)
  %indvars.iv.next.i255 = or i64 %indvars.iv.i254, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %call.i252, i64 %indvars.iv.next.i255
  %66 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !20
  %cmp1.i.1 = icmp sgt i32 %66, %spec.select18.i
  %67 = trunc i64 %indvars.iv.next.i255 to i32
  %spec.select.i.1 = select i1 %cmp1.i.1, i32 %67, i32 %spec.select.i
  %spec.select18.i.1 = tail call i32 @llvm.smax.i32(i32 %66, i32 %spec.select18.i)
  %indvars.iv.next.i255.1 = or i64 %indvars.iv.i254, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %call.i252, i64 %indvars.iv.next.i255.1
  %68 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !20
  %cmp1.i.2 = icmp sgt i32 %68, %spec.select18.i.1
  %69 = trunc i64 %indvars.iv.next.i255.1 to i32
  %spec.select.i.2 = select i1 %cmp1.i.2, i32 %69, i32 %spec.select.i.1
  %spec.select18.i.2 = tail call i32 @llvm.smax.i32(i32 %68, i32 %spec.select18.i.1)
  %indvars.iv.next.i255.2 = or i64 %indvars.iv.i254, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %call.i252, i64 %indvars.iv.next.i255.2
  %70 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !20
  %cmp1.i.3 = icmp sgt i32 %70, %spec.select18.i.2
  %71 = trunc i64 %indvars.iv.next.i255.2 to i32
  %spec.select.i.3 = select i1 %cmp1.i.3, i32 %71, i32 %spec.select.i.2
  %spec.select18.i.3 = tail call i32 @llvm.smax.i32(i32 %70, i32 %spec.select18.i.2)
  %indvars.iv.next.i255.3 = add nuw nsw i64 %indvars.iv.i254, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end5.i.unr-lcssa, label %for.body.i256

for.end.i:                                        ; preds = %if.else96
  %tobool.not.i257 = icmp eq ptr %call.i252, null
  br i1 %tobool.not.i257, label %if.then7.i, label %if.end5.thread32.i

if.end5.thread32.i:                               ; preds = %for.end.i
  tail call void @free(ptr noundef nonnull %call.i252) #9
  br label %if.then7.i

if.end5.i.unr-lcssa:                              ; preds = %for.body.i256, %for.body.preheader.i
  %spec.select.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i ], [ %spec.select.i.3, %for.body.i256 ]
  %indvars.iv.i254.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i255.3, %for.body.i256 ]
  %best_count.022.i.unr = phi i32 [ 0, %for.body.preheader.i ], [ %spec.select18.i.3, %for.body.i256 ]
  %best_var.021.i.unr = phi i32 [ -1, %for.body.preheader.i ], [ %spec.select.i.3, %for.body.i256 ]
  %lcmp.mod333.not = icmp eq i64 %xtraiter332, 0
  br i1 %lcmp.mod333.not, label %if.end5.i, label %for.body.i256.epil

for.body.i256.epil:                               ; preds = %if.end5.i.unr-lcssa, %for.body.i256.epil
  %indvars.iv.i254.epil = phi i64 [ %indvars.iv.next.i255.epil, %for.body.i256.epil ], [ %indvars.iv.i254.unr, %if.end5.i.unr-lcssa ]
  %best_count.022.i.epil = phi i32 [ %spec.select18.i.epil, %for.body.i256.epil ], [ %best_count.022.i.unr, %if.end5.i.unr-lcssa ]
  %best_var.021.i.epil = phi i32 [ %spec.select.i.epil, %for.body.i256.epil ], [ %best_var.021.i.unr, %if.end5.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i256.epil ], [ 0, %if.end5.i.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %call.i252, i64 %indvars.iv.i254.epil
  %72 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !20
  %cmp1.i.epil = icmp sgt i32 %72, %best_count.022.i.epil
  %73 = trunc i64 %indvars.iv.i254.epil to i32
  %spec.select.i.epil = select i1 %cmp1.i.epil, i32 %73, i32 %best_var.021.i.epil
  %spec.select18.i.epil = tail call i32 @llvm.smax.i32(i32 %72, i32 %best_count.022.i.epil)
  %indvars.iv.next.i255.epil = add nuw nsw i64 %indvars.iv.i254.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter332
  br i1 %epil.iter.cmp.not, label %if.end5.i, label %for.body.i256.epil, !llvm.loop !29

if.end5.i:                                        ; preds = %for.body.i256.epil, %if.end5.i.unr-lcssa
  %spec.select.i.lcssa = phi i32 [ %spec.select.i.lcssa.ph, %if.end5.i.unr-lcssa ], [ %spec.select.i.epil, %for.body.i256.epil ]
  tail call void @free(ptr noundef nonnull %call.i252) #9
  %cmp6.i = icmp eq i32 %spec.select.i.lcssa, -1
  br i1 %cmp6.i, label %if.then7.i, label %abs_select_restricted.exit

if.then7.i:                                       ; preds = %if.end5.i, %if.end5.thread32.i, %for.end.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #9
  br label %abs_select_restricted.exit

abs_select_restricted.exit:                       ; preds = %if.end5.i, %if.then7.i
  %best_var.0.lcssa2730.i = phi i32 [ -1, %if.then7.i ], [ %spec.select.i.lcssa, %if.end5.i ]
  %74 = load i32, ptr %count, align 4, !tbaa !12
  %75 = load i32, ptr %sf_size32, align 4, !tbaa !18
  %call.i260 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %74, i32 noundef %75) #9
  %76 = load ptr, ptr %data44, align 8, !tbaa !14
  %77 = load i32, ptr %count, align 4, !tbaa !12
  %78 = load i32, ptr %A, align 8, !tbaa !19
  %mul.i262 = mul nsw i32 %78, %77
  %idx.ext.i263 = sext i32 %mul.i262 to i64
  %add.ptr.i264 = getelementptr inbounds i32, ptr %76, i64 %idx.ext.i263
  %cmp35.i = icmp sgt i32 %mul.i262, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i266, label %abs_covered.exit

for.body.lr.ph.i266:                              ; preds = %abs_select_restricted.exit
  %data.i265 = getelementptr inbounds %struct.set_family, ptr %call.i260, i64 0, i32 5
  %79 = load ptr, ptr %data.i265, align 8, !tbaa !14
  %shr.i = ashr i32 %best_var.0.lcssa2730.i, 5
  %add.i = add nsw i32 %shr.i, 1
  %idxprom.i = sext i32 %add.i to i64
  %and.i = and i32 %best_var.0.lcssa2730.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %count11.i = getelementptr inbounds %struct.set_family, ptr %call.i260, i64 0, i32 3
  br label %for.body.i269

for.body.i269:                                    ; preds = %for.inc.i280, %for.body.lr.ph.i266
  %80 = phi i32 [ %78, %for.body.lr.ph.i266 ], [ %108, %for.inc.i280 ]
  %p.037.i = phi ptr [ %76, %for.body.lr.ph.i266 ], [ %add.ptr17.i, %for.inc.i280 ]
  %pdest.036.i = phi ptr [ %79, %for.body.lr.ph.i266 ], [ %pdest.1.i278, %for.inc.i280 ]
  %p.037.i309 = ptrtoint ptr %p.037.i to i64
  %pdest.036.i310 = ptrtoint ptr %pdest.036.i to i64
  %arrayidx.i267 = getelementptr inbounds i32, ptr %p.037.i, i64 %idxprom.i
  %81 = load i32, ptr %arrayidx.i267, align 4, !tbaa !20
  %and3.i = and i32 %81, %shl.i
  %tobool.not.i268 = icmp eq i32 %and3.i, 0
  br i1 %tobool.not.i268, label %if.then.i270, label %for.inc.i280

if.then.i270:                                     ; preds = %for.body.i269
  %82 = load i32, ptr %p.037.i, align 4, !tbaa !20
  %83 = and i32 %82, 1023
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %min.iters.check314 = icmp ult i32 %83, 15
  br i1 %min.iters.check314, label %do.body.i273.preheader, label %vector.memcheck308

vector.memcheck308:                               ; preds = %if.then.i270
  %86 = shl nuw nsw i64 %84, 2
  %87 = add i64 %86, %p.037.i309
  %88 = add i64 %86, %pdest.036.i310
  %89 = sub i64 %87, %88
  %diff.check311 = icmp ult i64 %89, 32
  br i1 %diff.check311, label %do.body.i273.preheader, label %vector.ph315

vector.ph315:                                     ; preds = %vector.memcheck308
  %n.vec317 = and i64 %85, -8
  %ind.end318 = sub nsw i64 %84, %n.vec317
  br label %vector.body321

vector.body321:                                   ; preds = %vector.body321, %vector.ph315
  %index322 = phi i64 [ 0, %vector.ph315 ], [ %index.next330, %vector.body321 ]
  %offset.idx323 = sub i64 %84, %index322
  %90 = getelementptr inbounds i32, ptr %p.037.i, i64 %offset.idx323
  %91 = getelementptr inbounds i32, ptr %90, i64 -3
  %wide.load324 = load <4 x i32>, ptr %91, align 4, !tbaa !20
  %92 = getelementptr inbounds i32, ptr %90, i64 -4
  %93 = getelementptr inbounds i32, ptr %92, i64 -3
  %wide.load326 = load <4 x i32>, ptr %93, align 4, !tbaa !20
  %94 = getelementptr inbounds i32, ptr %pdest.036.i, i64 %offset.idx323
  %95 = getelementptr inbounds i32, ptr %94, i64 -3
  store <4 x i32> %wide.load324, ptr %95, align 4, !tbaa !20
  %96 = getelementptr inbounds i32, ptr %94, i64 -4
  %97 = getelementptr inbounds i32, ptr %96, i64 -3
  store <4 x i32> %wide.load326, ptr %97, align 4, !tbaa !20
  %index.next330 = add nuw i64 %index322, 8
  %98 = icmp eq i64 %index.next330, %n.vec317
  br i1 %98, label %middle.block312, label %vector.body321, !llvm.loop !30

middle.block312:                                  ; preds = %vector.body321
  %cmp.n320 = icmp eq i64 %85, %n.vec317
  br i1 %cmp.n320, label %do.end.i277, label %do.body.i273.preheader

do.body.i273.preheader:                           ; preds = %vector.memcheck308, %if.then.i270, %middle.block312
  %indvars.iv.i271.ph = phi i64 [ %84, %vector.memcheck308 ], [ %84, %if.then.i270 ], [ %ind.end318, %middle.block312 ]
  %99 = add nsw i64 %indvars.iv.i271.ph, 1
  %xtraiter335 = and i64 %99, 3
  %lcmp.mod336.not = icmp eq i64 %xtraiter335, 0
  br i1 %lcmp.mod336.not, label %do.body.i273.prol.loopexit, label %do.body.i273.prol

do.body.i273.prol:                                ; preds = %do.body.i273.preheader, %do.body.i273.prol
  %indvars.iv.i271.prol = phi i64 [ %indvars.iv.next.i272.prol, %do.body.i273.prol ], [ %indvars.iv.i271.ph, %do.body.i273.preheader ]
  %prol.iter337 = phi i64 [ %prol.iter337.next, %do.body.i273.prol ], [ 0, %do.body.i273.preheader ]
  %arrayidx7.i.prol = getelementptr inbounds i32, ptr %p.037.i, i64 %indvars.iv.i271.prol
  %100 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !20
  %arrayidx9.i.prol = getelementptr inbounds i32, ptr %pdest.036.i, i64 %indvars.iv.i271.prol
  store i32 %100, ptr %arrayidx9.i.prol, align 4, !tbaa !20
  %indvars.iv.next.i272.prol = add nsw i64 %indvars.iv.i271.prol, -1
  %prol.iter337.next = add i64 %prol.iter337, 1
  %prol.iter337.cmp.not = icmp eq i64 %prol.iter337.next, %xtraiter335
  br i1 %prol.iter337.cmp.not, label %do.body.i273.prol.loopexit, label %do.body.i273.prol, !llvm.loop !31

do.body.i273.prol.loopexit:                       ; preds = %do.body.i273.prol, %do.body.i273.preheader
  %indvars.iv.i271.unr = phi i64 [ %indvars.iv.i271.ph, %do.body.i273.preheader ], [ %indvars.iv.next.i272.prol, %do.body.i273.prol ]
  %101 = icmp ult i64 %indvars.iv.i271.ph, 3
  br i1 %101, label %do.end.i277, label %do.body.i273

do.body.i273:                                     ; preds = %do.body.i273.prol.loopexit, %do.body.i273
  %indvars.iv.i271 = phi i64 [ %indvars.iv.next.i272.3, %do.body.i273 ], [ %indvars.iv.i271.unr, %do.body.i273.prol.loopexit ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %p.037.i, i64 %indvars.iv.i271
  %102 = load i32, ptr %arrayidx7.i, align 4, !tbaa !20
  %arrayidx9.i = getelementptr inbounds i32, ptr %pdest.036.i, i64 %indvars.iv.i271
  store i32 %102, ptr %arrayidx9.i, align 4, !tbaa !20
  %indvars.iv.next.i272 = add nsw i64 %indvars.iv.i271, -1
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %p.037.i, i64 %indvars.iv.next.i272
  %103 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !20
  %arrayidx9.i.1 = getelementptr inbounds i32, ptr %pdest.036.i, i64 %indvars.iv.next.i272
  store i32 %103, ptr %arrayidx9.i.1, align 4, !tbaa !20
  %indvars.iv.next.i272.1 = add nsw i64 %indvars.iv.i271, -2
  %arrayidx7.i.2 = getelementptr inbounds i32, ptr %p.037.i, i64 %indvars.iv.next.i272.1
  %104 = load i32, ptr %arrayidx7.i.2, align 4, !tbaa !20
  %arrayidx9.i.2 = getelementptr inbounds i32, ptr %pdest.036.i, i64 %indvars.iv.next.i272.1
  store i32 %104, ptr %arrayidx9.i.2, align 4, !tbaa !20
  %indvars.iv.next.i272.2 = add nsw i64 %indvars.iv.i271, -3
  %arrayidx7.i.3 = getelementptr inbounds i32, ptr %p.037.i, i64 %indvars.iv.next.i272.2
  %105 = load i32, ptr %arrayidx7.i.3, align 4, !tbaa !20
  %arrayidx9.i.3 = getelementptr inbounds i32, ptr %pdest.036.i, i64 %indvars.iv.next.i272.2
  store i32 %105, ptr %arrayidx9.i.3, align 4, !tbaa !20
  %indvars.iv.next.i272.3 = add nsw i64 %indvars.iv.i271, -4
  %cmp10.not.i.3 = icmp eq i64 %indvars.iv.next.i272.2, 0
  br i1 %cmp10.not.i.3, label %do.end.i277, label %do.body.i273, !llvm.loop !32

do.end.i277:                                      ; preds = %do.body.i273.prol.loopexit, %do.body.i273, %middle.block312
  %106 = load i32, ptr %count11.i, align 4, !tbaa !12
  %inc.i274 = add nsw i32 %106, 1
  store i32 %inc.i274, ptr %count11.i, align 4, !tbaa !12
  %107 = load i32, ptr %call.i260, align 8, !tbaa !19
  %idx.ext13.i275 = sext i32 %107 to i64
  %add.ptr14.i276 = getelementptr inbounds i32, ptr %pdest.036.i, i64 %idx.ext13.i275
  %.pre.i = load i32, ptr %A, align 8, !tbaa !19
  br label %for.inc.i280

for.inc.i280:                                     ; preds = %do.end.i277, %for.body.i269
  %108 = phi i32 [ %80, %for.body.i269 ], [ %.pre.i, %do.end.i277 ]
  %pdest.1.i278 = phi ptr [ %pdest.036.i, %for.body.i269 ], [ %add.ptr14.i276, %do.end.i277 ]
  %idx.ext16.i = sext i32 %108 to i64
  %add.ptr17.i = getelementptr inbounds i32, ptr %p.037.i, i64 %idx.ext16.i
  %cmp.i279 = icmp ult ptr %add.ptr17.i, %add.ptr.i264
  br i1 %cmp.i279, label %for.body.i269, label %abs_covered.exit

abs_covered.exit:                                 ; preds = %for.inc.i280, %abs_select_restricted.exit
  %call99 = tail call ptr @unate_complement(ptr noundef %call.i260)
  %count102 = getelementptr inbounds %struct.set_family, ptr %call99, i64 0, i32 3
  %109 = load i32, ptr %count102, align 4, !tbaa !12
  %cmp103292 = icmp sgt i32 %109, 0
  br i1 %cmp103292, label %for.body105.lr.ph, label %for.end118

for.body105.lr.ph:                                ; preds = %abs_covered.exit
  %data100 = getelementptr inbounds %struct.set_family, ptr %call99, i64 0, i32 5
  %110 = load ptr, ptr %data100, align 8, !tbaa !14
  %and106 = and i32 %best_var.0.lcssa2730.i, 31
  %shl107 = shl nuw i32 1, %and106
  %shr108 = ashr i32 %best_var.0.lcssa2730.i, 5
  %add109 = add nsw i32 %shr108, 1
  %idxprom110 = sext i32 %add109 to i64
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.body105
  %p.2294 = phi ptr [ %110, %for.body105.lr.ph ], [ %add.ptr116, %for.body105 ]
  %i.3293 = phi i32 [ 0, %for.body105.lr.ph ], [ %inc117, %for.body105 ]
  %arrayidx111 = getelementptr inbounds i32, ptr %p.2294, i64 %idxprom110
  %111 = load i32, ptr %arrayidx111, align 4, !tbaa !20
  %or112 = or i32 %111, %shl107
  store i32 %or112, ptr %arrayidx111, align 4, !tbaa !20
  %112 = load i32, ptr %call99, align 8, !tbaa !19
  %idx.ext115 = sext i32 %112 to i64
  %add.ptr116 = getelementptr inbounds i32, ptr %p.2294, i64 %idx.ext115
  %inc117 = add nuw nsw i32 %i.3293, 1
  %113 = load i32, ptr %count102, align 4, !tbaa !12
  %cmp103 = icmp slt i32 %inc117, %113
  br i1 %cmp103, label %for.body105, label %for.end118

for.end118:                                       ; preds = %for.body105, %abs_covered.exit
  %114 = load i32, ptr %count, align 4, !tbaa !12
  %cmp122295 = icmp sgt i32 %114, 0
  br i1 %cmp122295, label %for.body124.lr.ph, label %for.end155

for.body124.lr.ph:                                ; preds = %for.end118
  %115 = load ptr, ptr %data44, align 8, !tbaa !14
  %shr125 = ashr i32 %best_var.0.lcssa2730.i, 5
  %add126 = add nsw i32 %shr125, 1
  %idxprom127 = sext i32 %add126 to i64
  %and129 = and i32 %best_var.0.lcssa2730.i, 31
  %shl130 = shl nuw i32 1, %and129
  %not = xor i32 %shl130, -1
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %for.inc150
  %116 = phi i32 [ %114, %for.body124.lr.ph ], [ %119, %for.inc150 ]
  %p.3297 = phi ptr [ %115, %for.body124.lr.ph ], [ %add.ptr153, %for.inc150 ]
  %i.4296 = phi i32 [ 0, %for.body124.lr.ph ], [ %inc154, %for.inc150 ]
  %arrayidx128 = getelementptr inbounds i32, ptr %p.3297, i64 %idxprom127
  %117 = load i32, ptr %arrayidx128, align 4, !tbaa !20
  %and131 = and i32 %117, %shl130
  %tobool132.not = icmp eq i32 %and131, 0
  br i1 %tobool132.not, label %for.inc150, label %if.then133

if.then133:                                       ; preds = %for.body124
  %and140 = and i32 %117, %not
  store i32 %and140, ptr %arrayidx128, align 4, !tbaa !20
  %118 = load i32, ptr %p.3297, align 4, !tbaa !20
  %shr142 = and i32 %118, -65536
  %and145 = and i32 %118, 65535
  %shl146 = add i32 %shr142, -65536
  %or148 = or i32 %shl146, %and145
  store i32 %or148, ptr %p.3297, align 4, !tbaa !20
  %.pre299 = load i32, ptr %count, align 4, !tbaa !12
  br label %for.inc150

for.inc150:                                       ; preds = %for.body124, %if.then133
  %119 = phi i32 [ %116, %for.body124 ], [ %.pre299, %if.then133 ]
  %120 = load i32, ptr %A, align 8, !tbaa !19
  %idx.ext152 = sext i32 %120 to i64
  %add.ptr153 = getelementptr inbounds i32, ptr %p.3297, i64 %idx.ext152
  %inc154 = add nuw nsw i32 %i.4296, 1
  %cmp122 = icmp slt i32 %inc154, %119
  br i1 %cmp122, label %for.body124, label %for.end155

for.end155:                                       ; preds = %for.inc150, %for.end118
  %call156 = tail call ptr @unate_complement(ptr noundef nonnull %A)
  %call157 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %call99, ptr noundef %call156) #9
  br label %if.end159

if.end159:                                        ; preds = %for.body88, %abs_covered_many.exit, %for.end155, %if.then75
  %Abar.0 = phi ptr [ %A, %if.then75 ], [ %call157, %for.end155 ], [ %call82, %abs_covered_many.exit ], [ %call82, %for.body88 ]
  %tobool160.not = icmp eq ptr %call41, null
  br i1 %tobool160.not, label %if.end164, label %if.then161

if.then161:                                       ; preds = %if.end159
  tail call void @free(ptr noundef nonnull %call41) #9
  br label %if.end164

if.end164:                                        ; preds = %for.end, %if.then161, %if.end159, %if.then
  %Abar.1 = phi ptr [ %call, %if.then ], [ %call10, %for.end ], [ %Abar.0, %if.then161 ], [ %Abar.0, %if.end159 ]
  ret ptr %Abar.1
}

declare void @sf_free(...) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare ptr @sf_append(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @exact_minimum_cover(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %stack = alloca [32 x %struct.anon], align 16
  %call = tail call i64 (...) @util_cpu_time() #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %stack) #9
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !12
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %entry
  %sf_size = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 1
  %1 = load i32, ptr %sf_size, align 4, !tbaa !18
  %call1 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %1) #9
  br label %cleanup

for.inc:                                          ; preds = %entry, %for.inc
  %lev.0305 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %n.0304 = phi i32 [ %shr, %for.inc ], [ %0, %entry ]
  %shr = lshr i32 %n.0304, 1
  %inc = add nuw nsw i32 %lev.0305, 1
  %cmp3.not = icmp ult i32 %n.0304, 2
  br i1 %cmp3.not, label %for.end, label %for.inc

for.end:                                          ; preds = %for.inc
  %call4 = tail call ptr (ptr, ...) @sf_save(ptr noundef %T) #9
  %call5 = tail call ptr (ptr, ...) @lex_sort(ptr noundef %call4) #9
  %sf_size6 = getelementptr inbounds %struct.set_family, ptr %call5, i64 0, i32 1
  %2 = load i32, ptr %sf_size6, align 4, !tbaa !18
  %call7 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %2) #9
  store ptr %call7, ptr %stack, align 16, !tbaa !33
  %level = getelementptr inbounds %struct.anon, ptr %stack, i64 0, i32 1
  store i32 %inc, ptr %level, align 8, !tbaa !35
  %data = getelementptr inbounds %struct.set_family, ptr %call7, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !14
  %4 = load i32, ptr %call7, align 8, !tbaa !19
  %count15 = getelementptr inbounds %struct.set_family, ptr %call7, i64 0, i32 3
  %5 = load i32, ptr %count15, align 4, !tbaa !12
  %inc16 = add nsw i32 %5, 1
  store i32 %inc16, ptr %count15, align 4, !tbaa !12
  %mul = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %6 = load i32, ptr %sf_size6, align 4, !tbaa !18
  %call18 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %add.ptr, i32 noundef %6) #9
  %data19 = getelementptr inbounds %struct.set_family, ptr %call5, i64 0, i32 5
  %7 = load ptr, ptr %data19, align 8, !tbaa !14
  %8 = load i32, ptr %call5, align 8, !tbaa !19
  %count21 = getelementptr inbounds %struct.set_family, ptr %call5, i64 0, i32 3
  %9 = load i32, ptr %count21, align 4, !tbaa !12
  %sub = add nsw i32 %9, -1
  %mul22 = mul nsw i32 %sub, %8
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %7, i64 %idx.ext23
  %mul28 = mul nsw i32 %9, %8
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i32, ptr %7, i64 %idx.ext29
  %cmp32312 = icmp sgt i32 %mul28, 0
  br i1 %cmp32312, label %for.body33, label %for.end151

for.body33:                                       ; preds = %for.end, %for.inc147
  %p.0314 = phi ptr [ %add.ptr150, %for.inc147 ], [ %7, %for.end ]
  %n.1313 = phi i32 [ %n.2.lcssa, %for.inc147 ], [ 1, %for.end ]
  %call34 = tail call i32 (ptr, ...) @set_ord(ptr noundef %p.0314) #9
  %10 = load i32, ptr %sf_size6, align 4, !tbaa !18
  %call36 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %call34, i32 noundef %10) #9
  %11 = load i32, ptr %sf_size6, align 4, !tbaa !18
  %cmp39306 = icmp sgt i32 %11, 0
  br i1 %cmp39306, label %for.body40.lr.ph, label %for.end64

for.body40.lr.ph:                                 ; preds = %for.body33
  %data45 = getelementptr inbounds %struct.set_family, ptr %call36, i64 0, i32 5
  %count47 = getelementptr inbounds %struct.set_family, ptr %call36, i64 0, i32 3
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc62
  %12 = phi i32 [ %11, %for.body40.lr.ph ], [ %18, %for.inc62 ]
  %i.0307 = phi i32 [ 0, %for.body40.lr.ph ], [ %inc63, %for.inc62 ]
  %shr41 = lshr i32 %i.0307, 5
  %add = add nuw nsw i32 %shr41, 1
  %idxprom = zext i32 %add to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %p.0314, i64 %idxprom
  %13 = load i32, ptr %arrayidx42, align 4, !tbaa !20
  %and = and i32 %i.0307, 31
  %shl = shl nuw i32 1, %and
  %and43 = and i32 %13, %shl
  %tobool.not = icmp eq i32 %and43, 0
  br i1 %tobool.not, label %for.inc62, label %if.then44

if.then44:                                        ; preds = %for.body40
  %14 = load ptr, ptr %data45, align 8, !tbaa !14
  %15 = load i32, ptr %call36, align 8, !tbaa !19
  %16 = load i32, ptr %count47, align 4, !tbaa !12
  %inc48 = add nsw i32 %16, 1
  store i32 %inc48, ptr %count47, align 4, !tbaa !12
  %mul49 = mul nsw i32 %16, %15
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds i32, ptr %14, i64 %idx.ext50
  %call53 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %add.ptr51, i32 noundef %12) #9
  %not = xor i32 %shl, -1
  %arrayidx59 = getelementptr inbounds i32, ptr %call53, i64 %idxprom
  %17 = load i32, ptr %arrayidx59, align 4, !tbaa !20
  %and60 = and i32 %17, %not
  store i32 %and60, ptr %arrayidx59, align 4, !tbaa !20
  %.pre = load i32, ptr %sf_size6, align 4, !tbaa !18
  br label %for.inc62

for.inc62:                                        ; preds = %for.body40, %if.then44
  %18 = phi i32 [ %12, %for.body40 ], [ %.pre, %if.then44 ]
  %inc63 = add nuw nsw i32 %i.0307, 1
  %cmp39 = icmp slt i32 %inc63, %18
  br i1 %cmp39, label %for.body40, label %for.end64

for.end64:                                        ; preds = %for.inc62, %for.body33
  %idxprom65 = sext i32 %n.1313 to i64
  %arrayidx66 = getelementptr inbounds [32 x %struct.anon], ptr %stack, i64 0, i64 %idxprom65
  store ptr %call36, ptr %arrayidx66, align 16, !tbaa !33
  %inc68 = add i32 %n.1313, 1
  %level71 = getelementptr inbounds [32 x %struct.anon], ptr %stack, i64 0, i64 %idxprom65, i32 1
  store i32 %inc, ptr %level71, align 8, !tbaa !35
  %cmp72308 = icmp sgt i32 %n.1313, 0
  br i1 %cmp72308, label %land.rhs.lr.ph, label %for.inc147

land.rhs.lr.ph:                                   ; preds = %for.end64
  %cmp82 = icmp eq ptr %p.0314, %add.ptr24
  %19 = zext i32 %inc68 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end130
  %indvars.iv = phi i64 [ %19, %land.rhs.lr.ph ], [ %indvars.iv.next, %if.end130 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom74 = and i64 %indvars.iv.next, 4294967295
  %level76 = getelementptr inbounds [32 x %struct.anon], ptr %stack, i64 0, i64 %idxprom74, i32 1
  %20 = load i32, ptr %level76, align 8, !tbaa !35
  %21 = trunc i64 %indvars.iv to i32
  %sub77 = add i64 %indvars.iv, 4294967294
  %idxprom78 = and i64 %sub77, 4294967295
  %arrayidx79 = getelementptr inbounds [32 x %struct.anon], ptr %stack, i64 0, i64 %idxprom78
  %level80 = getelementptr inbounds [32 x %struct.anon], ptr %stack, i64 0, i64 %idxprom78, i32 1
  %22 = load i32, ptr %level80, align 8, !tbaa !35
  %cmp81 = icmp eq i32 %20, %22
  %23 = select i1 %cmp81, i1 true, i1 %cmp82
  br i1 %23, label %while.body, label %for.inc147.loopexit

while.body:                                       ; preds = %land.rhs
  %arrayidx75 = getelementptr inbounds [32 x %struct.anon], ptr %stack, i64 0, i64 %idxprom74
  %24 = load ptr, ptr %arrayidx75, align 16, !tbaa !33
  %25 = load ptr, ptr %arrayidx79, align 16, !tbaa !33
  %sf_size.i = getelementptr inbounds %struct.set_family, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %sf_size.i, align 4, !tbaa !18
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %26) #9
  %data1.i = getelementptr inbounds %struct.set_family, ptr %24, i64 0, i32 5
  %27 = load ptr, ptr %data1.i, align 8, !tbaa !14
  %count.i = getelementptr inbounds %struct.set_family, ptr %24, i64 0, i32 3
  %28 = load i32, ptr %count.i, align 4, !tbaa !12
  %29 = load i32, ptr %24, align 8, !tbaa !19
  %mul.i = mul nsw i32 %29, %28
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %idx.ext.i
  %cmp125.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp125.i, label %for.body.lr.ph.i, label %for.end50.thread.i

for.end50.thread.i:                               ; preds = %while.body
  %call51177.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef %call.i) #9
  br label %unate_intersect.exit

for.body.lr.ph.i:                                 ; preds = %while.body
  %data.i = getelementptr inbounds %struct.set_family, ptr %call.i, i64 0, i32 5
  %30 = load ptr, ptr %data.i, align 8, !tbaa !14
  %data2.i = getelementptr inbounds %struct.set_family, ptr %25, i64 0, i32 5
  %count3.i = getelementptr inbounds %struct.set_family, ptr %25, i64 0, i32 3
  %.pre173.i = load i32, ptr %25, align 8, !tbaa !19
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc46.i, %for.body.lr.ph.i
  %31 = phi i32 [ %41, %for.inc46.i ], [ %29, %for.body.lr.ph.i ]
  %32 = phi i32 [ %42, %for.inc46.i ], [ %.pre173.i, %for.body.lr.ph.i ]
  %pi.0130.i = phi ptr [ %add.ptr49.i, %for.inc46.i ], [ %27, %for.body.lr.ph.i ]
  %Tsave.0128.i = phi ptr [ %Tsave.1.lcssa.i, %for.inc46.i ], [ null, %for.body.lr.ph.i ]
  %T.0127.i = phi ptr [ %T.1.lcssa.i, %for.inc46.i ], [ %call.i, %for.body.lr.ph.i ]
  %pt.0126.i = phi ptr [ %pt.1.lcssa.i, %for.inc46.i ], [ %30, %for.body.lr.ph.i ]
  %33 = load ptr, ptr %data2.i, align 8, !tbaa !14
  %34 = load i32, ptr %count3.i, align 4, !tbaa !12
  %mul5.i = mul nsw i32 %34, %32
  %idx.ext6.i = sext i32 %mul5.i to i64
  %add.ptr7.i = getelementptr inbounds i32, ptr %33, i64 %idx.ext6.i
  %cmp9113.i = icmp sgt i32 %mul5.i, 0
  br i1 %cmp9113.i, label %for.body10.us.i, label %for.inc46.i

for.body10.us.i:                                  ; preds = %for.body.i, %for.inc.us.i
  %Tsave.1117.us.i = phi ptr [ %Tsave.4.us.i, %for.inc.us.i ], [ %Tsave.0128.i, %for.body.i ]
  %T.1116.us.i = phi ptr [ %T.2.us.i, %for.inc.us.i ], [ %T.0127.i, %for.body.i ]
  %pt.1115.us.i = phi ptr [ %pt.3.us.i, %for.inc.us.i ], [ %pt.0126.i, %for.body.i ]
  %pj.0114.us.i = phi ptr [ %add.ptr45.us.i, %for.inc.us.i ], [ %33, %for.body.i ]
  %call11.us.i = tail call i32 (ptr, ptr, ptr, ...) @set_andp(ptr noundef %pt.1115.us.i, ptr noundef %pi.0130.i, ptr noundef %pj.0114.us.i) #9
  %tobool26.not.us.i = icmp eq i32 %call11.us.i, 0
  br i1 %tobool26.not.us.i, label %for.inc.us.i, label %if.then27.us.i

if.then27.us.i:                                   ; preds = %for.body10.us.i
  %count28.us.i = getelementptr inbounds %struct.set_family, ptr %T.1116.us.i, i64 0, i32 3
  %35 = load i32, ptr %count28.us.i, align 4, !tbaa !12
  %inc.us.i = add nsw i32 %35, 1
  store i32 %inc.us.i, ptr %count28.us.i, align 4, !tbaa !12
  %capacity.us.i = getelementptr inbounds %struct.set_family, ptr %T.1116.us.i, i64 0, i32 2
  %36 = load i32, ptr %capacity.us.i, align 8, !tbaa !36
  %cmp29.not.us.i = icmp slt i32 %inc.us.i, %36
  br i1 %cmp29.not.us.i, label %if.else37.us.i, label %if.then30.us.i

if.then30.us.i:                                   ; preds = %if.then27.us.i
  %call31.us.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef nonnull %T.1116.us.i) #9
  %cmp32.us.i = icmp eq ptr %Tsave.1117.us.i, null
  br i1 %cmp32.us.i, label %cond.end.us.i, label %cond.false.us.i

cond.false.us.i:                                  ; preds = %if.then30.us.i
  %call33.us.i = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef nonnull %Tsave.1117.us.i, ptr noundef %call31.us.i) #9
  br label %cond.end.us.i

cond.end.us.i:                                    ; preds = %cond.false.us.i, %if.then30.us.i
  %cond.us.i = phi ptr [ %call33.us.i, %cond.false.us.i ], [ %call31.us.i, %if.then30.us.i ]
  %37 = load i32, ptr %sf_size.i, align 4, !tbaa !18
  %call35.us.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %37) #9
  %data36.us.i = getelementptr inbounds %struct.set_family, ptr %call35.us.i, i64 0, i32 5
  %38 = load ptr, ptr %data36.us.i, align 8, !tbaa !14
  br label %for.inc.us.i

if.else37.us.i:                                   ; preds = %if.then27.us.i
  %39 = load i32, ptr %T.1116.us.i, align 8, !tbaa !19
  %idx.ext39.us.i = sext i32 %39 to i64
  %add.ptr40.us.i = getelementptr inbounds i32, ptr %pt.1115.us.i, i64 %idx.ext39.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.else37.us.i, %cond.end.us.i, %for.body10.us.i
  %pt.3.us.i = phi ptr [ %38, %cond.end.us.i ], [ %add.ptr40.us.i, %if.else37.us.i ], [ %pt.1115.us.i, %for.body10.us.i ]
  %T.2.us.i = phi ptr [ %call35.us.i, %cond.end.us.i ], [ %T.1116.us.i, %if.else37.us.i ], [ %T.1116.us.i, %for.body10.us.i ]
  %Tsave.4.us.i = phi ptr [ %cond.us.i, %cond.end.us.i ], [ %Tsave.1117.us.i, %if.else37.us.i ], [ %Tsave.1117.us.i, %for.body10.us.i ]
  %40 = load i32, ptr %25, align 8, !tbaa !19
  %idx.ext44.us.i = sext i32 %40 to i64
  %add.ptr45.us.i = getelementptr inbounds i32, ptr %pj.0114.us.i, i64 %idx.ext44.us.i
  %cmp9.us.i = icmp ult ptr %add.ptr45.us.i, %add.ptr7.i
  br i1 %cmp9.us.i, label %for.body10.us.i, label %for.inc46.loopexit.i

for.inc46.loopexit.i:                             ; preds = %for.inc.us.i
  %.pre174.i = load i32, ptr %24, align 8, !tbaa !19
  br label %for.inc46.i

for.inc46.i:                                      ; preds = %for.inc46.loopexit.i, %for.body.i
  %41 = phi i32 [ %31, %for.body.i ], [ %.pre174.i, %for.inc46.loopexit.i ]
  %42 = phi i32 [ %32, %for.body.i ], [ %40, %for.inc46.loopexit.i ]
  %pt.1.lcssa.i = phi ptr [ %pt.0126.i, %for.body.i ], [ %pt.3.us.i, %for.inc46.loopexit.i ]
  %T.1.lcssa.i = phi ptr [ %T.0127.i, %for.body.i ], [ %T.2.us.i, %for.inc46.loopexit.i ]
  %Tsave.1.lcssa.i = phi ptr [ %Tsave.0128.i, %for.body.i ], [ %Tsave.4.us.i, %for.inc46.loopexit.i ]
  %idx.ext48.i = sext i32 %41 to i64
  %add.ptr49.i = getelementptr inbounds i32, ptr %pi.0130.i, i64 %idx.ext48.i
  %cmp.i = icmp ult ptr %add.ptr49.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end50.i

for.end50.i:                                      ; preds = %for.inc46.i
  %call51.i = tail call ptr (ptr, ...) @sf_contain(ptr noundef %T.1.lcssa.i) #9
  %cmp52.i = icmp eq ptr %Tsave.1.lcssa.i, null
  br i1 %cmp52.i, label %unate_intersect.exit, label %cond.false54.i

cond.false54.i:                                   ; preds = %for.end50.i
  %call55.i = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef nonnull %Tsave.1.lcssa.i, ptr noundef %call51.i) #9
  br label %unate_intersect.exit

unate_intersect.exit:                             ; preds = %for.end50.thread.i, %for.end50.i, %cond.false54.i
  %cond57.i = phi ptr [ %call55.i, %cond.false54.i ], [ %call51.i, %for.end50.i ], [ %call51177.i, %for.end50.thread.i ]
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %sub109 = add nsw i32 %., -1
  %43 = load i32, ptr @debug, align 4, !tbaa !20
  %and110 = and i32 %43, 2048
  %tobool111 = icmp ne i32 %and110, 0
  %cmp112 = icmp slt i32 %., 11
  %or.cond = select i1 %tobool111, i1 %cmp112, i1 false
  br i1 %or.cond, label %if.then113, label %if.end130

if.then113:                                       ; preds = %unate_intersect.exit
  %count114 = getelementptr inbounds %struct.set_family, ptr %cond57.i, i64 0, i32 3
  %44 = load i32, ptr %count114, align 4, !tbaa !12
  %45 = load i32, ptr %count.i, align 4, !tbaa !12
  %count124 = getelementptr inbounds %struct.set_family, ptr %25, i64 0, i32 3
  %46 = load i32, ptr %count124, align 4, !tbaa !12
  %call125 = tail call i64 (...) @util_cpu_time() #9
  %sub126 = sub nsw i64 %call125, %call
  %call127 = tail call ptr @util_print_time(i64 noundef %sub126) #9
  %call128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %sub109, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %call127)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call129 = tail call i32 @fflush(ptr noundef %47)
  br label %if.end130

if.end130:                                        ; preds = %if.then113, %unate_intersect.exit
  tail call void (ptr, ...) @sf_free(ptr noundef %25) #9
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %24) #9
  store ptr %cond57.i, ptr %arrayidx79, align 16, !tbaa !33
  store i32 %sub109, ptr %level80, align 8, !tbaa !35
  %cmp72 = icmp sgt i32 %21, 2
  br i1 %cmp72, label %land.rhs, label %for.inc147.loopexit

for.inc147.loopexit:                              ; preds = %if.end130, %land.rhs
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %land.rhs ], [ %indvars.iv.next, %if.end130 ]
  %indvars.le = trunc i64 %indvars.iv.next.lcssa.sink to i32
  br label %for.inc147

for.inc147:                                       ; preds = %for.inc147.loopexit, %for.end64
  %n.2.lcssa = phi i32 [ %inc68, %for.end64 ], [ %indvars.le, %for.inc147.loopexit ]
  %48 = load i32, ptr %call5, align 8, !tbaa !19
  %idx.ext149 = sext i32 %48 to i64
  %add.ptr150 = getelementptr inbounds i32, ptr %p.0314, i64 %idx.ext149
  %cmp32 = icmp ult ptr %add.ptr150, %add.ptr30
  br i1 %cmp32, label %for.body33, label %for.end151.loopexit

for.end151.loopexit:                              ; preds = %for.inc147
  %.pre322 = load ptr, ptr %stack, align 16, !tbaa !33
  br label %for.end151

for.end151:                                       ; preds = %for.end151.loopexit, %for.end
  %49 = phi ptr [ %.pre322, %for.end151.loopexit ], [ %call7, %for.end ]
  %50 = load i32, ptr %sf_size6, align 4, !tbaa !18
  %cmp155 = icmp slt i32 %50, 33
  %sub159 = add nsw i32 %50, -1
  %51 = lshr i32 %sub159, 3
  %add162 = and i32 %51, 536870908
  %52 = add nuw nsw i32 %add162, 8
  %narrow = select i1 %cmp155, i32 8, i32 %52
  %cond164 = zext i32 %narrow to i64
  %call166 = tail call noalias ptr @malloc(i64 noundef %cond164) #10
  %call168 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call166, i32 noundef %50) #9
  %53 = load i32, ptr %sf_size6, align 4, !tbaa !18
  %call170 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %call168, i32 noundef %53) #9
  %data171 = getelementptr inbounds %struct.set_family, ptr %49, i64 0, i32 5
  %54 = load ptr, ptr %data171, align 8, !tbaa !14
  %count172 = getelementptr inbounds %struct.set_family, ptr %49, i64 0, i32 3
  %55 = load i32, ptr %count172, align 4, !tbaa !12
  %56 = load i32, ptr %49, align 8, !tbaa !19
  %mul174 = mul nsw i32 %56, %55
  %idx.ext175 = sext i32 %mul174 to i64
  %add.ptr176 = getelementptr inbounds i32, ptr %54, i64 %idx.ext175
  %cmp178315 = icmp sgt i32 %mul174, 0
  br i1 %cmp178315, label %for.body180.preheader, label %for.end201

for.body180.preheader:                            ; preds = %for.end151
  %scevgep329 = getelementptr i8, ptr %call170, i64 4
  br label %for.body180

for.body180:                                      ; preds = %for.body180.preheader, %do.end
  %p.1316 = phi ptr [ %add.ptr200, %do.end ], [ %54, %for.body180.preheader ]
  %57 = load i32, ptr %call170, align 4, !tbaa !20
  %and182 = and i32 %57, 1023
  %58 = load i32, ptr %p.1316, align 4, !tbaa !20
  %and184 = and i32 %58, -1024
  %or = or i32 %and184, %and182
  store i32 %or, ptr %p.1316, align 4, !tbaa !20
  %59 = and i32 %57, 1023
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ne i32 %59, 0
  %umin331.neg = sext i1 %62 to i64
  %63 = add nsw i64 %61, %umin331.neg
  %min.iters.check = icmp ult i64 %63, 12
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body180
  %.not = icmp eq i32 %59, 0
  %64 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %p.1316, i64 %64
  %scevgep326 = getelementptr i8, ptr %p.1316, i64 4
  %65 = shl nuw nsw i64 %60, 2
  %scevgep327 = getelementptr i8, ptr %scevgep326, i64 %65
  %scevgep328 = getelementptr i8, ptr %call170, i64 %64
  %scevgep330 = getelementptr i8, ptr %scevgep329, i64 %65
  %bound0 = icmp ult ptr %scevgep, %scevgep330
  %bound1 = icmp ult ptr %scevgep328, %scevgep327
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %63, -8
  %ind.end = sub nsw i64 %60, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %60, %index
  %66 = getelementptr inbounds i32, ptr %call170, i64 %offset.idx
  %67 = getelementptr inbounds i32, ptr %66, i64 -3
  %wide.load = load <4 x i32>, ptr %67, align 4, !tbaa !20, !alias.scope !37
  %68 = getelementptr inbounds i32, ptr %66, i64 -4
  %69 = getelementptr inbounds i32, ptr %68, i64 -3
  %wide.load332 = load <4 x i32>, ptr %69, align 4, !tbaa !20, !alias.scope !37
  %70 = getelementptr inbounds i32, ptr %p.1316, i64 %offset.idx
  %71 = getelementptr inbounds i32, ptr %70, i64 -3
  %wide.load334 = load <4 x i32>, ptr %71, align 4, !tbaa !20, !alias.scope !40, !noalias !37
  %72 = getelementptr inbounds i32, ptr %70, i64 -4
  %73 = getelementptr inbounds i32, ptr %72, i64 -3
  %wide.load336 = load <4 x i32>, ptr %73, align 4, !tbaa !20, !alias.scope !40, !noalias !37
  %74 = xor <4 x i32> %wide.load334, <i32 -1, i32 -1, i32 -1, i32 -1>
  %75 = xor <4 x i32> %wide.load336, <i32 -1, i32 -1, i32 -1, i32 -1>
  %76 = and <4 x i32> %wide.load, %74
  %77 = and <4 x i32> %wide.load332, %75
  store <4 x i32> %76, ptr %71, align 4, !tbaa !20, !alias.scope !40, !noalias !37
  store <4 x i32> %77, ptr %73, align 4, !tbaa !20, !alias.scope !40, !noalias !37
  %index.next = add nuw i64 %index, 8
  %78 = icmp eq i64 %index.next, %n.vec
  br i1 %78, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %63, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %for.body180, %middle.block
  %indvars.iv318.ph = phi i64 [ %60, %vector.memcheck ], [ %60, %for.body180 ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %do.body ], [ %indvars.iv318.ph, %do.body.preheader ]
  %arrayidx187 = getelementptr inbounds i32, ptr %call170, i64 %indvars.iv318
  %79 = load i32, ptr %arrayidx187, align 4, !tbaa !20
  %arrayidx189 = getelementptr inbounds i32, ptr %p.1316, i64 %indvars.iv318
  %80 = load i32, ptr %arrayidx189, align 4, !tbaa !20
  %not190 = xor i32 %80, -1
  %and191 = and i32 %79, %not190
  store i32 %and191, ptr %arrayidx189, align 4, !tbaa !20
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, -1
  %cmp195 = icmp ugt i64 %indvars.iv318, 1
  br i1 %cmp195, label %do.body, label %do.end, !llvm.loop !43

do.end:                                           ; preds = %do.body, %middle.block
  %81 = load i32, ptr %49, align 8, !tbaa !19
  %idx.ext199 = sext i32 %81 to i64
  %add.ptr200 = getelementptr inbounds i32, ptr %p.1316, i64 %idx.ext199
  %cmp178 = icmp ult ptr %add.ptr200, %add.ptr176
  br i1 %cmp178, label %for.body180, label %if.then203

for.end201:                                       ; preds = %for.end151
  %tobool202.not = icmp eq ptr %call170, null
  br i1 %tobool202.not, label %if.end204, label %if.then203

if.then203:                                       ; preds = %do.end, %for.end201
  tail call void @free(ptr noundef nonnull %call170) #9
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %for.end201
  %82 = load i32, ptr @debug, align 4, !tbaa !20
  %and205 = and i32 %82, 4096
  %tobool206.not = icmp eq i32 %and205, 0
  br i1 %tobool206.not, label %if.end209, label %if.then207

if.then207:                                       ; preds = %if.end204
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void (ptr, ...) @sf_print(ptr noundef nonnull %49) #9
  br label %if.end209

if.end209:                                        ; preds = %if.then207, %if.end204
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call5) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end209, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %49, %if.end209 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %stack) #9
  ret ptr %retval.0
}

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @lex_sort(...) local_unnamed_addr #2

declare ptr @sf_save(...) local_unnamed_addr #2

declare ptr @set_fill(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare void @sf_print(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @unate_intersect(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B, i32 noundef %largest_only) local_unnamed_addr #0 {
entry:
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %sf_size, align 4, !tbaa !18
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %0) #9
  %data1 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data1, align 8, !tbaa !14
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %2 = load i32, ptr %count, align 4, !tbaa !12
  %3 = load i32, ptr %A, align 8, !tbaa !19
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp125 = icmp sgt i32 %mul, 0
  br i1 %cmp125, label %for.body.lr.ph, label %for.end50.thread

for.end50.thread:                                 ; preds = %entry
  %call51177 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %call) #9
  br label %cond.end56

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %4 = load ptr, ptr %data, align 8, !tbaa !14
  %data2 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 5
  %count3 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 3
  %tobool12.not = icmp eq i32 %largest_only, 0
  %.pre173 = load i32, ptr %B, align 8, !tbaa !19
  br i1 %tobool12.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc46.us
  %5 = phi i32 [ %9, %for.inc46.us ], [ %3, %for.body.lr.ph ]
  %6 = phi i32 [ %10, %for.inc46.us ], [ %.pre173, %for.body.lr.ph ]
  %pi.0130.us = phi ptr [ %add.ptr49.us, %for.inc46.us ], [ %1, %for.body.lr.ph ]
  %maxord.0129.us = phi i32 [ %maxord.1.lcssa.us, %for.inc46.us ], [ 0, %for.body.lr.ph ]
  %Tsave.0128.us = phi ptr [ %Tsave.1.lcssa.us, %for.inc46.us ], [ null, %for.body.lr.ph ]
  %T.0127.us = phi ptr [ %T.1.lcssa.us, %for.inc46.us ], [ %call, %for.body.lr.ph ]
  %pt.0126.us = phi ptr [ %pt.1.lcssa.us, %for.inc46.us ], [ %4, %for.body.lr.ph ]
  %7 = load ptr, ptr %data2, align 8, !tbaa !14
  %8 = load i32, ptr %count3, align 4, !tbaa !12
  %mul5.us = mul nsw i32 %6, %8
  %idx.ext6.us = sext i32 %mul5.us to i64
  %add.ptr7.us = getelementptr inbounds i32, ptr %7, i64 %idx.ext6.us
  %cmp9113.us = icmp sgt i32 %mul5.us, 0
  br i1 %cmp9113.us, label %for.body10.us134, label %for.inc46.us

for.inc46.us.loopexit:                            ; preds = %for.inc.us157
  %.pre172 = load i32, ptr %A, align 8, !tbaa !19
  br label %for.inc46.us

for.inc46.us:                                     ; preds = %for.inc46.us.loopexit, %for.body.us
  %9 = phi i32 [ %5, %for.body.us ], [ %.pre172, %for.inc46.us.loopexit ]
  %10 = phi i32 [ %6, %for.body.us ], [ %17, %for.inc46.us.loopexit ]
  %pt.1.lcssa.us = phi ptr [ %pt.0126.us, %for.body.us ], [ %pt.3.us158, %for.inc46.us.loopexit ]
  %T.1.lcssa.us = phi ptr [ %T.0127.us, %for.body.us ], [ %T.2.us159, %for.inc46.us.loopexit ]
  %Tsave.1.lcssa.us = phi ptr [ %Tsave.0128.us, %for.body.us ], [ %Tsave.4.us160, %for.inc46.us.loopexit ]
  %maxord.1.lcssa.us = phi i32 [ %maxord.0129.us, %for.body.us ], [ %maxord.2106.us, %for.inc46.us.loopexit ]
  %idx.ext48.us = sext i32 %9 to i64
  %add.ptr49.us = getelementptr inbounds i32, ptr %pi.0130.us, i64 %idx.ext48.us
  %cmp.us = icmp ult ptr %add.ptr49.us, %add.ptr
  br i1 %cmp.us, label %for.body.us, label %for.end50

for.body10.us134:                                 ; preds = %for.body.us, %for.inc.us157
  %maxord.1118.us = phi i32 [ %maxord.2106.us, %for.inc.us157 ], [ %maxord.0129.us, %for.body.us ]
  %Tsave.1117.us135 = phi ptr [ %Tsave.4.us160, %for.inc.us157 ], [ %Tsave.0128.us, %for.body.us ]
  %T.1116.us136 = phi ptr [ %T.2.us159, %for.inc.us157 ], [ %T.0127.us, %for.body.us ]
  %pt.1115.us137 = phi ptr [ %pt.3.us158, %for.inc.us157 ], [ %pt.0126.us, %for.body.us ]
  %pj.0114.us138 = phi ptr [ %add.ptr45.us162, %for.inc.us157 ], [ %7, %for.body.us ]
  %call11.us139 = tail call i32 (ptr, ptr, ptr, ...) @set_andp(ptr noundef %pt.1115.us137, ptr noundef %pi.0130.us, ptr noundef %pj.0114.us138) #9
  %tobool.us.not = icmp eq i32 %call11.us139, 0
  br i1 %tobool.us.not, label %for.inc.us157, label %if.then.us

if.then.us:                                       ; preds = %for.body10.us134
  %call13.us = tail call i32 (ptr, ...) @set_ord(ptr noundef %pt.1115.us137) #9
  %cmp14.us = icmp sgt i32 %call13.us, %maxord.1118.us
  br i1 %cmp14.us, label %if.then15.us, label %if.else.us

if.else.us:                                       ; preds = %if.then.us
  %cmp21.us = icmp slt i32 %call13.us, %maxord.1118.us
  br i1 %cmp21.us, label %for.inc.us157, label %if.then27.us140

if.then15.us:                                     ; preds = %if.then.us
  %cmp16.not.us = icmp eq ptr %Tsave.1117.us135, null
  br i1 %cmp16.not.us, label %if.end.us, label %if.then17.us

if.then17.us:                                     ; preds = %if.then15.us
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %Tsave.1117.us135) #9
  br label %if.end.us

if.end.us:                                        ; preds = %if.then17.us, %if.then15.us
  %data18.us = getelementptr inbounds %struct.set_family, ptr %T.1116.us136, i64 0, i32 5
  %11 = load ptr, ptr %data18.us, align 8, !tbaa !14
  %count19.us = getelementptr inbounds %struct.set_family, ptr %T.1116.us136, i64 0, i32 3
  store i32 0, ptr %count19.us, align 4, !tbaa !12
  %call20.us = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %11, ptr noundef %pi.0130.us, ptr noundef %pj.0114.us138) #9
  br label %if.then27.us140

if.then27.us140:                                  ; preds = %if.end.us, %if.else.us
  %maxord.2105.us = phi i32 [ %maxord.1118.us, %if.else.us ], [ %call13.us, %if.end.us ]
  %Tsave.3104.us = phi ptr [ %Tsave.1117.us135, %if.else.us ], [ null, %if.end.us ]
  %pt.2103.us = phi ptr [ %pt.1115.us137, %if.else.us ], [ %11, %if.end.us ]
  %count28.us141 = getelementptr inbounds %struct.set_family, ptr %T.1116.us136, i64 0, i32 3
  %12 = load i32, ptr %count28.us141, align 4, !tbaa !12
  %inc.us142 = add nsw i32 %12, 1
  store i32 %inc.us142, ptr %count28.us141, align 4, !tbaa !12
  %capacity.us143 = getelementptr inbounds %struct.set_family, ptr %T.1116.us136, i64 0, i32 2
  %13 = load i32, ptr %capacity.us143, align 8, !tbaa !36
  %cmp29.not.us144 = icmp slt i32 %inc.us142, %13
  br i1 %cmp29.not.us144, label %if.else37.us154, label %if.then30.us145

if.then30.us145:                                  ; preds = %if.then27.us140
  %call31.us146 = tail call ptr (ptr, ...) @sf_contain(ptr noundef nonnull %T.1116.us136) #9
  %cmp32.us147 = icmp eq ptr %Tsave.3104.us, null
  br i1 %cmp32.us147, label %cond.end.us150, label %cond.false.us148

cond.false.us148:                                 ; preds = %if.then30.us145
  %call33.us149 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef nonnull %Tsave.3104.us, ptr noundef %call31.us146) #9
  br label %cond.end.us150

cond.end.us150:                                   ; preds = %cond.false.us148, %if.then30.us145
  %cond.us151 = phi ptr [ %call33.us149, %cond.false.us148 ], [ %call31.us146, %if.then30.us145 ]
  %14 = load i32, ptr %sf_size, align 4, !tbaa !18
  %call35.us152 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %14) #9
  %data36.us153 = getelementptr inbounds %struct.set_family, ptr %call35.us152, i64 0, i32 5
  %15 = load ptr, ptr %data36.us153, align 8, !tbaa !14
  br label %for.inc.us157

if.else37.us154:                                  ; preds = %if.then27.us140
  %16 = load i32, ptr %T.1116.us136, align 8, !tbaa !19
  %idx.ext39.us155 = sext i32 %16 to i64
  %add.ptr40.us156 = getelementptr inbounds i32, ptr %pt.2103.us, i64 %idx.ext39.us155
  br label %for.inc.us157

for.inc.us157:                                    ; preds = %for.body10.us134, %if.else37.us154, %cond.end.us150, %if.else.us
  %maxord.2106.us = phi i32 [ %maxord.2105.us, %cond.end.us150 ], [ %maxord.2105.us, %if.else37.us154 ], [ %maxord.1118.us, %if.else.us ], [ %maxord.1118.us, %for.body10.us134 ]
  %pt.3.us158 = phi ptr [ %15, %cond.end.us150 ], [ %add.ptr40.us156, %if.else37.us154 ], [ %pt.1115.us137, %if.else.us ], [ %pt.1115.us137, %for.body10.us134 ]
  %T.2.us159 = phi ptr [ %call35.us152, %cond.end.us150 ], [ %T.1116.us136, %if.else37.us154 ], [ %T.1116.us136, %if.else.us ], [ %T.1116.us136, %for.body10.us134 ]
  %Tsave.4.us160 = phi ptr [ %cond.us151, %cond.end.us150 ], [ %Tsave.3104.us, %if.else37.us154 ], [ %Tsave.1117.us135, %if.else.us ], [ %Tsave.1117.us135, %for.body10.us134 ]
  %17 = load i32, ptr %B, align 8, !tbaa !19
  %idx.ext44.us161 = sext i32 %17 to i64
  %add.ptr45.us162 = getelementptr inbounds i32, ptr %pj.0114.us138, i64 %idx.ext44.us161
  %cmp9.us163 = icmp ult ptr %add.ptr45.us162, %add.ptr7.us
  br i1 %cmp9.us163, label %for.body10.us134, label %for.inc46.us.loopexit

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %18 = phi i32 [ %28, %for.inc46 ], [ %3, %for.body.lr.ph ]
  %19 = phi i32 [ %29, %for.inc46 ], [ %.pre173, %for.body.lr.ph ]
  %pi.0130 = phi ptr [ %add.ptr49, %for.inc46 ], [ %1, %for.body.lr.ph ]
  %Tsave.0128 = phi ptr [ %Tsave.1.lcssa, %for.inc46 ], [ null, %for.body.lr.ph ]
  %T.0127 = phi ptr [ %T.1.lcssa, %for.inc46 ], [ %call, %for.body.lr.ph ]
  %pt.0126 = phi ptr [ %pt.1.lcssa, %for.inc46 ], [ %4, %for.body.lr.ph ]
  %20 = load ptr, ptr %data2, align 8, !tbaa !14
  %21 = load i32, ptr %count3, align 4, !tbaa !12
  %mul5 = mul nsw i32 %19, %21
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %20, i64 %idx.ext6
  %cmp9113 = icmp sgt i32 %mul5, 0
  br i1 %cmp9113, label %for.body10.us, label %for.inc46

for.body10.us:                                    ; preds = %for.body, %for.inc.us
  %Tsave.1117.us = phi ptr [ %Tsave.4.us, %for.inc.us ], [ %Tsave.0128, %for.body ]
  %T.1116.us = phi ptr [ %T.2.us, %for.inc.us ], [ %T.0127, %for.body ]
  %pt.1115.us = phi ptr [ %pt.3.us, %for.inc.us ], [ %pt.0126, %for.body ]
  %pj.0114.us = phi ptr [ %add.ptr45.us, %for.inc.us ], [ %20, %for.body ]
  %call11.us = tail call i32 (ptr, ptr, ptr, ...) @set_andp(ptr noundef %pt.1115.us, ptr noundef %pi.0130, ptr noundef %pj.0114.us) #9
  %tobool26.not.us = icmp eq i32 %call11.us, 0
  br i1 %tobool26.not.us, label %for.inc.us, label %if.then27.us

if.then27.us:                                     ; preds = %for.body10.us
  %count28.us = getelementptr inbounds %struct.set_family, ptr %T.1116.us, i64 0, i32 3
  %22 = load i32, ptr %count28.us, align 4, !tbaa !12
  %inc.us = add nsw i32 %22, 1
  store i32 %inc.us, ptr %count28.us, align 4, !tbaa !12
  %capacity.us = getelementptr inbounds %struct.set_family, ptr %T.1116.us, i64 0, i32 2
  %23 = load i32, ptr %capacity.us, align 8, !tbaa !36
  %cmp29.not.us = icmp slt i32 %inc.us, %23
  br i1 %cmp29.not.us, label %if.else37.us, label %if.then30.us

if.then30.us:                                     ; preds = %if.then27.us
  %call31.us = tail call ptr (ptr, ...) @sf_contain(ptr noundef nonnull %T.1116.us) #9
  %cmp32.us = icmp eq ptr %Tsave.1117.us, null
  br i1 %cmp32.us, label %cond.end.us, label %cond.false.us

cond.false.us:                                    ; preds = %if.then30.us
  %call33.us = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef nonnull %Tsave.1117.us, ptr noundef %call31.us) #9
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.false.us, %if.then30.us
  %cond.us = phi ptr [ %call33.us, %cond.false.us ], [ %call31.us, %if.then30.us ]
  %24 = load i32, ptr %sf_size, align 4, !tbaa !18
  %call35.us = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %24) #9
  %data36.us = getelementptr inbounds %struct.set_family, ptr %call35.us, i64 0, i32 5
  %25 = load ptr, ptr %data36.us, align 8, !tbaa !14
  br label %for.inc.us

if.else37.us:                                     ; preds = %if.then27.us
  %26 = load i32, ptr %T.1116.us, align 8, !tbaa !19
  %idx.ext39.us = sext i32 %26 to i64
  %add.ptr40.us = getelementptr inbounds i32, ptr %pt.1115.us, i64 %idx.ext39.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else37.us, %cond.end.us, %for.body10.us
  %pt.3.us = phi ptr [ %25, %cond.end.us ], [ %add.ptr40.us, %if.else37.us ], [ %pt.1115.us, %for.body10.us ]
  %T.2.us = phi ptr [ %call35.us, %cond.end.us ], [ %T.1116.us, %if.else37.us ], [ %T.1116.us, %for.body10.us ]
  %Tsave.4.us = phi ptr [ %cond.us, %cond.end.us ], [ %Tsave.1117.us, %if.else37.us ], [ %Tsave.1117.us, %for.body10.us ]
  %27 = load i32, ptr %B, align 8, !tbaa !19
  %idx.ext44.us = sext i32 %27 to i64
  %add.ptr45.us = getelementptr inbounds i32, ptr %pj.0114.us, i64 %idx.ext44.us
  %cmp9.us = icmp ult ptr %add.ptr45.us, %add.ptr7
  br i1 %cmp9.us, label %for.body10.us, label %for.inc46.loopexit

for.inc46.loopexit:                               ; preds = %for.inc.us
  %.pre174 = load i32, ptr %A, align 8, !tbaa !19
  br label %for.inc46

for.inc46:                                        ; preds = %for.inc46.loopexit, %for.body
  %28 = phi i32 [ %18, %for.body ], [ %.pre174, %for.inc46.loopexit ]
  %29 = phi i32 [ %19, %for.body ], [ %27, %for.inc46.loopexit ]
  %pt.1.lcssa = phi ptr [ %pt.0126, %for.body ], [ %pt.3.us, %for.inc46.loopexit ]
  %T.1.lcssa = phi ptr [ %T.0127, %for.body ], [ %T.2.us, %for.inc46.loopexit ]
  %Tsave.1.lcssa = phi ptr [ %Tsave.0128, %for.body ], [ %Tsave.4.us, %for.inc46.loopexit ]
  %idx.ext48 = sext i32 %28 to i64
  %add.ptr49 = getelementptr inbounds i32, ptr %pi.0130, i64 %idx.ext48
  %cmp = icmp ult ptr %add.ptr49, %add.ptr
  br i1 %cmp, label %for.body, label %for.end50

for.end50:                                        ; preds = %for.inc46.us, %for.inc46
  %T.0.lcssa = phi ptr [ %T.1.lcssa, %for.inc46 ], [ %T.1.lcssa.us, %for.inc46.us ]
  %Tsave.0.lcssa = phi ptr [ %Tsave.1.lcssa, %for.inc46 ], [ %Tsave.1.lcssa.us, %for.inc46.us ]
  %call51 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %T.0.lcssa) #9
  %cmp52 = icmp eq ptr %Tsave.0.lcssa, null
  br i1 %cmp52, label %cond.end56, label %cond.false54

cond.false54:                                     ; preds = %for.end50
  %call55 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef nonnull %Tsave.0.lcssa, ptr noundef %call51) #9
  br label %cond.end56

cond.end56:                                       ; preds = %for.end50.thread, %for.end50, %cond.false54
  %cond57 = phi ptr [ %call55, %cond.false54 ], [ %call51, %for.end50 ], [ %call51177, %for.end50.thread ]
  ret ptr %cond57
}

declare i32 @set_andp(...) local_unnamed_addr #2

declare ptr @set_and(...) local_unnamed_addr #2

declare ptr @sf_contain(...) local_unnamed_addr #2

declare ptr @sf_union(...) local_unnamed_addr #2

declare i32 @setp_disjoint(...) local_unnamed_addr #2

declare ptr @sf_count_restricted(...) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 36}
!10 = !{!"cdata_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"set_family", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!14 = !{!13, !6, i64 24}
!15 = !{!16, !11, i64 0}
!16 = !{!"cube_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 120, !11, i64 124}
!17 = !{!10, !6, i64 0}
!18 = !{!13, !11, i64 4}
!19 = !{!13, !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!16, !11, i64 4}
!22 = !{!10, !6, i64 24}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !24}
!33 = !{!34, !6, i64 0}
!34 = !{!"", !6, i64 0, !11, i64 8}
!35 = !{!34, !11, i64 8}
!36 = !{!13, !11, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24}
