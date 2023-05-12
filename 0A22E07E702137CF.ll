; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Move = type { i32, i32, i32 }

@.str = private unnamed_addr constant [94 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_sort.c\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Not enough buckets.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sort_moves(ptr nocapture noundef %movelist, i32 noundef %start, i32 noundef %num_moves) local_unnamed_addr #0 {
entry:
  %bucket = alloca [128 x [256 x %struct.Move]], align 16
  %buck_val = alloca [128 x i32], align 16
  %buck_size = alloca [128 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 393216, ptr nonnull %bucket) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buck_val) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buck_size) #5
  %cmp104 = icmp slt i32 %start, %num_moves
  br i1 %cmp104, label %for.cond1.preheader.preheader, label %while.cond.preheader.thread

for.cond1.preheader.preheader:                    ; preds = %entry
  %0 = sext i32 %start to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc35
  %indvars.iv120 = phi i64 [ %0, %for.cond1.preheader.preheader ], [ %indvars.iv.next121, %for.inc35 ]
  %num_buckets.0105 = phi i32 [ 0, %for.cond1.preheader.preheader ], [ %num_buckets.1, %for.inc35 ]
  %cmp2102 = icmp sgt i32 %num_buckets.0105, 0
  br i1 %cmp2102, label %for.body3.lr.ph, label %for.end

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %info = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv120, i32 2
  %1 = load i32, ptr %info, align 4, !tbaa !5
  %wide.trip.count = zext i32 %num_buckets.0105 to i64
  br label %for.body3

while.cond.preheader:                             ; preds = %for.inc35
  %cmp38.not114 = icmp eq i32 %start, %num_moves
  br i1 %cmp38.not114, label %while.end, label %while.body.lr.ph

while.cond.preheader.thread:                      ; preds = %entry
  %cmp38.not114153 = icmp eq i32 %start, %num_moves
  br i1 %cmp38.not114153, label %while.end, label %while.body.lr.ph.split

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp41109 = icmp sgt i32 %num_buckets.1, 1
  br i1 %cmp41109, label %while.body.us.preheader, label %while.body.lr.ph.split

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count137 = zext i32 %num_buckets.1 to i64
  %2 = add nsw i64 %wide.trip.count137, -1
  %3 = add nsw i64 %wide.trip.count137, -2
  %xtraiter = and i64 %2, 3
  %4 = icmp ult i64 %3, 3
  %unroll_iter = and i64 %2, -4
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %do.end.us
  %count.0115.us = phi i32 [ %6, %do.end.us ], [ %start, %while.body.us.preheader ]
  %5 = load i32, ptr %buck_val, align 16, !tbaa !10
  br i1 %4, label %for.cond40.do.body.preheader_crit_edge.us.unr-lcssa, label %for.body42.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.body.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %do.body.us ], [ %indvars.iv144.ph, %do.body.us.preheader ]
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %do.body.us ], [ %indvars.iv142.ph, %do.body.us.preheader ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next143, %21
  br i1 %exitcond151.not, label %do.end.us, label %do.body.us, !llvm.loop !11

do.end.us:                                        ; preds = %do.body.us, %middle.block164
  %indvars.iv.next145.lcssa = phi i64 [ %27, %middle.block164 ], [ %indvars.iv.next145, %do.body.us ]
  %6 = trunc i64 %indvars.iv.next145.lcssa to i32
  %arrayidx65.us = getelementptr inbounds [128 x i32], ptr %buck_val, i64 0, i64 %idxprom56.us
  store i32 -5000, ptr %arrayidx65.us, align 4, !tbaa !10
  %cmp38.not.us = icmp eq i32 %6, %num_moves
  br i1 %cmp38.not.us, label %while.end, label %while.body.us, !llvm.loop !15

for.body42.us:                                    ; preds = %while.body.us, %for.body42.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135.3, %for.body42.us ], [ 1, %while.body.us ]
  %index.0112.us = phi i32 [ %spec.select99.us.3, %for.body42.us ], [ 0, %while.body.us ]
  %best.0111.us = phi i32 [ %spec.select.us.3, %for.body42.us ], [ %5, %while.body.us ]
  %niter = phi i64 [ %niter.next.3, %for.body42.us ], [ 0, %while.body.us ]
  %arrayidx44.us = getelementptr inbounds [128 x i32], ptr %buck_val, i64 0, i64 %indvars.iv134
  %7 = load i32, ptr %arrayidx44.us, align 4, !tbaa !10
  %cmp45.us = icmp sgt i32 %7, %best.0111.us
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %7, i32 %best.0111.us)
  %8 = trunc i64 %indvars.iv134 to i32
  %spec.select99.us = select i1 %cmp45.us, i32 %8, i32 %index.0112.us
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %arrayidx44.us.1 = getelementptr inbounds [128 x i32], ptr %buck_val, i64 0, i64 %indvars.iv.next135
  %9 = load i32, ptr %arrayidx44.us.1, align 4, !tbaa !10
  %cmp45.us.1 = icmp sgt i32 %9, %spec.select.us
  %spec.select.us.1 = tail call i32 @llvm.smax.i32(i32 %9, i32 %spec.select.us)
  %10 = trunc i64 %indvars.iv.next135 to i32
  %spec.select99.us.1 = select i1 %cmp45.us.1, i32 %10, i32 %spec.select99.us
  %indvars.iv.next135.1 = add nuw nsw i64 %indvars.iv134, 2
  %arrayidx44.us.2 = getelementptr inbounds [128 x i32], ptr %buck_val, i64 0, i64 %indvars.iv.next135.1
  %11 = load i32, ptr %arrayidx44.us.2, align 4, !tbaa !10
  %cmp45.us.2 = icmp sgt i32 %11, %spec.select.us.1
  %spec.select.us.2 = tail call i32 @llvm.smax.i32(i32 %11, i32 %spec.select.us.1)
  %12 = trunc i64 %indvars.iv.next135.1 to i32
  %spec.select99.us.2 = select i1 %cmp45.us.2, i32 %12, i32 %spec.select99.us.1
  %indvars.iv.next135.2 = add nuw nsw i64 %indvars.iv134, 3
  %arrayidx44.us.3 = getelementptr inbounds [128 x i32], ptr %buck_val, i64 0, i64 %indvars.iv.next135.2
  %13 = load i32, ptr %arrayidx44.us.3, align 4, !tbaa !10
  %cmp45.us.3 = icmp sgt i32 %13, %spec.select.us.2
  %spec.select.us.3 = tail call i32 @llvm.smax.i32(i32 %13, i32 %spec.select.us.2)
  %14 = trunc i64 %indvars.iv.next135.2 to i32
  %spec.select99.us.3 = select i1 %cmp45.us.3, i32 %14, i32 %spec.select99.us.2
  %indvars.iv.next135.3 = add nuw nsw i64 %indvars.iv134, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond40.do.body.preheader_crit_edge.us.unr-lcssa, label %for.body42.us, !llvm.loop !16

for.cond40.do.body.preheader_crit_edge.us.unr-lcssa: ; preds = %for.body42.us, %while.body.us
  %spec.select99.us.lcssa.ph = phi i32 [ undef, %while.body.us ], [ %spec.select99.us.3, %for.body42.us ]
  %indvars.iv134.unr = phi i64 [ 1, %while.body.us ], [ %indvars.iv.next135.3, %for.body42.us ]
  %index.0112.us.unr = phi i32 [ 0, %while.body.us ], [ %spec.select99.us.3, %for.body42.us ]
  %best.0111.us.unr = phi i32 [ %5, %while.body.us ], [ %spec.select.us.3, %for.body42.us ]
  br i1 %lcmp.mod.not, label %for.cond40.do.body.preheader_crit_edge.us, label %for.body42.us.epil

for.body42.us.epil:                               ; preds = %for.cond40.do.body.preheader_crit_edge.us.unr-lcssa, %for.body42.us.epil
  %indvars.iv134.epil = phi i64 [ %indvars.iv.next135.epil, %for.body42.us.epil ], [ %indvars.iv134.unr, %for.cond40.do.body.preheader_crit_edge.us.unr-lcssa ]
  %index.0112.us.epil = phi i32 [ %spec.select99.us.epil, %for.body42.us.epil ], [ %index.0112.us.unr, %for.cond40.do.body.preheader_crit_edge.us.unr-lcssa ]
  %best.0111.us.epil = phi i32 [ %spec.select.us.epil, %for.body42.us.epil ], [ %best.0111.us.unr, %for.cond40.do.body.preheader_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body42.us.epil ], [ 0, %for.cond40.do.body.preheader_crit_edge.us.unr-lcssa ]
  %arrayidx44.us.epil = getelementptr inbounds [128 x i32], ptr %buck_val, i64 0, i64 %indvars.iv134.epil
  %15 = load i32, ptr %arrayidx44.us.epil, align 4, !tbaa !10
  %cmp45.us.epil = icmp sgt i32 %15, %best.0111.us.epil
  %spec.select.us.epil = tail call i32 @llvm.smax.i32(i32 %15, i32 %best.0111.us.epil)
  %16 = trunc i64 %indvars.iv134.epil to i32
  %spec.select99.us.epil = select i1 %cmp45.us.epil, i32 %16, i32 %index.0112.us.epil
  %indvars.iv.next135.epil = add nuw nsw i64 %indvars.iv134.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond40.do.body.preheader_crit_edge.us, label %for.body42.us.epil, !llvm.loop !17

for.cond40.do.body.preheader_crit_edge.us:        ; preds = %for.body42.us.epil, %for.cond40.do.body.preheader_crit_edge.us.unr-lcssa
  %spec.select99.us.lcssa = phi i32 [ %spec.select99.us.lcssa.ph, %for.cond40.do.body.preheader_crit_edge.us.unr-lcssa ], [ %spec.select99.us.epil, %for.body42.us.epil ]
  %idxprom56.us = sext i32 %spec.select99.us.lcssa to i64
  %arrayidx62.us = getelementptr inbounds [128 x i32], ptr %buck_size, i64 0, i64 %idxprom56.us
  %17 = load i32, ptr %arrayidx62.us, align 4, !tbaa !10
  %18 = sext i32 %count.0115.us to i64
  %19 = mul nsw i64 %18, 12
  %scevgep139 = getelementptr i8, ptr %movelist, i64 %19
  %20 = mul nsw i64 %idxprom56.us, 3072
  %scevgep140 = getelementptr i8, ptr %bucket, i64 %20
  %smax141 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %21 = zext i32 %smax141 to i64
  %22 = mul nuw nsw i64 %21, 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep139, ptr noundef nonnull align 16 dereferenceable(1) %scevgep140, i64 %22, i1 false)
  %min.iters.check166 = icmp ult i32 %smax141, 4
  br i1 %min.iters.check166, label %do.body.us.preheader, label %vector.ph167

vector.ph167:                                     ; preds = %for.cond40.do.body.preheader_crit_edge.us
  %n.vec169 = and i64 %21, 2147483644
  %23 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %18, i64 0
  br label %vector.body172

vector.body172:                                   ; preds = %vector.body172, %vector.ph167
  %index173 = phi i64 [ 0, %vector.ph167 ], [ %index.next176, %vector.body172 ]
  %vec.phi174 = phi <2 x i64> [ %23, %vector.ph167 ], [ %24, %vector.body172 ]
  %vec.phi175 = phi <2 x i64> [ zeroinitializer, %vector.ph167 ], [ %25, %vector.body172 ]
  %24 = add <2 x i64> %vec.phi174, <i64 1, i64 1>
  %25 = add <2 x i64> %vec.phi175, <i64 1, i64 1>
  %index.next176 = add nuw i64 %index173, 4
  %26 = icmp eq i64 %index.next176, %n.vec169
  br i1 %26, label %middle.block164, label %vector.body172, !llvm.loop !19

middle.block164:                                  ; preds = %vector.body172
  %bin.rdx177 = add <2 x i64> %25, %24
  %27 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx177)
  %cmp.n171 = icmp eq i64 %n.vec169, %21
  br i1 %cmp.n171, label %do.end.us, label %do.body.us.preheader

do.body.us.preheader:                             ; preds = %for.cond40.do.body.preheader_crit_edge.us, %middle.block164
  %indvars.iv144.ph = phi i64 [ %18, %for.cond40.do.body.preheader_crit_edge.us ], [ %27, %middle.block164 ]
  %indvars.iv142.ph = phi i64 [ 0, %for.cond40.do.body.preheader_crit_edge.us ], [ %n.vec169, %middle.block164 ]
  br label %do.body.us

while.body.lr.ph.split:                           ; preds = %while.cond.preheader.thread, %while.body.lr.ph
  %28 = load i32, ptr %buck_size, align 16, !tbaa !10
  %smax = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %29 = zext i32 %smax to i64
  %30 = mul nuw nsw i64 %29, 12
  %min.iters.check = icmp ult i32 %smax, 4
  %n.vec = and i64 %29, 2147483644
  %cmp.n = icmp eq i64 %n.vec, %29
  br label %while.body

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx5 = getelementptr inbounds [128 x i32], ptr %buck_val, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx5, align 4, !tbaa !10
  %cmp6 = icmp eq i32 %1, %31
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  %32 = trunc i64 %indvars.iv to i32
  %arrayidx = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv120
  %arrayidx10 = getelementptr inbounds [128 x i32], ptr %buck_size, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx10, align 4, !tbaa !10
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %arrayidx10, align 4, !tbaa !10
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [128 x [256 x %struct.Move]], ptr %bucket, i64 0, i64 %indvars.iv, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, i64 12, i1 false), !tbaa.struct !20
  br label %for.end

for.inc:                                          ; preds = %for.body3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then17, label %for.body3, !llvm.loop !21

for.end:                                          ; preds = %for.cond1.preheader, %if.then
  %j.0101 = phi i32 [ %32, %if.then ], [ 0, %for.cond1.preheader ]
  %cmp16 = icmp eq i32 %j.0101, %num_buckets.0105
  br i1 %cmp16, label %if.then17, label %for.inc35

if.then17:                                        ; preds = %for.inc, %for.end
  %cmp18 = icmp eq i32 %num_buckets.0105, 128
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 34, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  %idxprom21 = zext i32 %num_buckets.0105 to i64
  %arrayidx22 = getelementptr inbounds [128 x [256 x %struct.Move]], ptr %bucket, i64 0, i64 %idxprom21
  %arrayidx25 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx22, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx25, i64 12, i1 false), !tbaa.struct !20
  %info28 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv120, i32 2
  %34 = load i32, ptr %info28, align 4, !tbaa !5
  %arrayidx30 = getelementptr inbounds [128 x i32], ptr %buck_val, i64 0, i64 %idxprom21
  store i32 %34, ptr %arrayidx30, align 4, !tbaa !10
  %arrayidx32 = getelementptr inbounds [128 x i32], ptr %buck_size, i64 0, i64 %idxprom21
  store i32 1, ptr %arrayidx32, align 4, !tbaa !10
  %inc33 = add nsw i32 %num_buckets.0105, 1
  br label %for.inc35

for.inc35:                                        ; preds = %for.end, %if.end20
  %num_buckets.1 = phi i32 [ %inc33, %if.end20 ], [ %num_buckets.0105, %for.end ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next121 to i32
  %exitcond123.not = icmp eq i32 %lftr.wideiv, %num_moves
  br i1 %exitcond123.not, label %while.cond.preheader, label %for.cond1.preheader, !llvm.loop !22

while.body:                                       ; preds = %while.body.lr.ph.split, %do.end
  %count.0115 = phi i32 [ %start, %while.body.lr.ph.split ], [ %42, %do.end ]
  %35 = sext i32 %count.0115 to i64
  %36 = mul nsw i64 %35, 12
  %scevgep = getelementptr i8, ptr %movelist, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %bucket, i64 %30, i1 false)
  br i1 %min.iters.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %while.body
  %37 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %35, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %37, %vector.ph ], [ %38, %vector.body ]
  %vec.phi163 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %39, %vector.body ]
  %38 = add <2 x i64> %vec.phi, <i64 1, i64 1>
  %39 = add <2 x i64> %vec.phi163, <i64 1, i64 1>
  %index.next = add nuw i64 %index, 4
  %40 = icmp eq i64 %index.next, %n.vec
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %39, %38
  %41 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %while.body, %middle.block
  %indvars.iv126.ph = phi i64 [ %35, %while.body ], [ %41, %middle.block ]
  %indvars.iv124.ph = phi i64 [ 0, %while.body ], [ %n.vec, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %do.body ], [ %indvars.iv126.ph, %do.body.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %do.body ], [ %indvars.iv124.ph, %do.body.preheader ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next125, %29
  br i1 %exitcond133.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %do.body, %middle.block
  %indvars.iv.next127.lcssa = phi i64 [ %41, %middle.block ], [ %indvars.iv.next127, %do.body ]
  %42 = trunc i64 %indvars.iv.next127.lcssa to i32
  %cmp38.not = icmp eq i32 %42, %num_moves
  br i1 %cmp38.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %do.end, %do.end.us, %while.cond.preheader.thread, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buck_size) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buck_val) #5
  call void @llvm.lifetime.end.p0(i64 393216, ptr nonnull %bucket) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12, !14, !13}
!20 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !14, !13}
!24 = distinct !{!24, !12, !13, !14}
