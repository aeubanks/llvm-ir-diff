; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/buster.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/buster.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }

@A = external local_unnamed_addr global ptr, align 8
@R = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @buster() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @A, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not428 = icmp slt i32 %1, 1
  br i1 %cmp.not428, label %for.end117, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %1, 9
  br i1 %min.iters.check, label %for.body.preheader551, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %3 = add nsw i64 %wide.trip.count, -1
  %n.mod.vf = and i64 %3, 7
  %4 = icmp eq i64 %n.mod.vf, 0
  %5 = select i1 %4, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %3, %5
  %ind.end = add nsw i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %vector.ph ], [ %9, %vector.body ]
  %vec.phi544 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %vector.ph ], [ %10, %vector.body ]
  %offset.idx = or i64 %index, 1
  %6 = or i64 %index, 5
  %7 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %offset.idx, i32 1
  %8 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %6, i32 1
  %wide.vec = load <8 x i32>, ptr %7, align 4, !tbaa !12
  %wide.vec545 = load <8 x i32>, ptr %8, align 4, !tbaa !12
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec546 = shufflevector <8 x i32> %wide.vec545, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %9 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %strided.vec, <4 x i32> %vec.phi)
  %10 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %strided.vec546, <4 x i32> %vec.phi544)
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %9, <4 x i32> %10)
  %12 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %rdx.minmax)
  br label %for.body.preheader551

for.body.preheader551:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  %ymin.0430.ph = phi i32 [ 1000000000, %for.body.preheader ], [ %12, %middle.block ]
  br label %for.body

for.cond6.preheader:                              ; preds = %for.body
  br i1 %cmp.not428, label %for.end117, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.cond6.preheader
  %13 = add nsw i64 %wide.trip.count, -1
  %14 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %for.cond31.preheader.unr-lcssa, label %for.body10.preheader.new

for.body10.preheader.new:                         ; preds = %for.body10.preheader
  %unroll_iter = and i64 %13, -2
  br label %for.body10

for.body:                                         ; preds = %for.body.preheader551, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader551 ]
  %ymin.0430 = phi i32 [ %spec.select, %for.body ], [ %ymin.0430.ph, %for.body.preheader551 ]
  %yc = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv, i32 1
  %16 = load i32, ptr %yc, align 4, !tbaa !12
  %spec.select = tail call i32 @llvm.smin.i32(i32 %16, i32 %ymin.0430)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !17

for.cond31.preheader.unr-lcssa:                   ; preds = %for.inc26.1, %for.body10.preheader
  %xmin.1.lcssa.ph = phi i32 [ undef, %for.body10.preheader ], [ %xmin.1.1, %for.inc26.1 ]
  %indvars.iv468.unr = phi i64 [ 1, %for.body10.preheader ], [ %indvars.iv.next469.1, %for.inc26.1 ]
  %kmin.0436.unr = phi i32 [ undef, %for.body10.preheader ], [ %kmin.1.1, %for.inc26.1 ]
  %xmin.0435.unr = phi i32 [ 1000000000, %for.body10.preheader ], [ %xmin.1.1, %for.inc26.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond31.preheader, label %for.body10.epil

for.body10.epil:                                  ; preds = %for.cond31.preheader.unr-lcssa
  %yc13.epil = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv468.unr, i32 1
  %17 = load i32, ptr %yc13.epil, align 4, !tbaa !12
  %cmp14.epil = icmp eq i32 %17, %spec.select
  br i1 %cmp14.epil, label %if.then15.epil, label %for.cond31.preheader

if.then15.epil:                                   ; preds = %for.body10.epil
  %arrayidx12.epil = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv468.unr
  %18 = load i32, ptr %arrayidx12.epil, align 4, !tbaa !9
  %cmp19.epil = icmp slt i32 %18, %xmin.0435.unr
  %spec.select417.epil = tail call i32 @llvm.smin.i32(i32 %18, i32 %xmin.0435.unr)
  %19 = trunc i64 %indvars.iv468.unr to i32
  %spec.select418.epil = select i1 %cmp19.epil, i32 %19, i32 %kmin.0436.unr
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.body10.epil, %if.then15.epil, %for.cond31.preheader.unr-lcssa
  %xmin.1.lcssa = phi i32 [ %xmin.1.lcssa.ph, %for.cond31.preheader.unr-lcssa ], [ %xmin.0435.unr, %for.body10.epil ], [ %spec.select417.epil, %if.then15.epil ]
  %kmin.1.lcssa = phi i32 [ %kmin.0436.unr, %for.cond31.preheader.unr-lcssa ], [ %kmin.0436.unr, %for.body10.epil ], [ %spec.select418.epil, %if.then15.epil ]
  br i1 %cmp.not428, label %for.end117, label %for.body35.preheader

for.body35.preheader:                             ; preds = %for.cond31.preheader
  %20 = zext i32 %kmin.1.lcssa to i64
  %xtraiter555 = and i64 %13, 1
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %for.cond59.preheader.unr-lcssa, label %for.body35.preheader.new

for.body35.preheader.new:                         ; preds = %for.body35.preheader
  %unroll_iter558 = and i64 %13, -2
  br label %for.body35

for.body10:                                       ; preds = %for.inc26.1, %for.body10.preheader.new
  %indvars.iv468 = phi i64 [ 1, %for.body10.preheader.new ], [ %indvars.iv.next469.1, %for.inc26.1 ]
  %kmin.0436 = phi i32 [ undef, %for.body10.preheader.new ], [ %kmin.1.1, %for.inc26.1 ]
  %xmin.0435 = phi i32 [ 1000000000, %for.body10.preheader.new ], [ %xmin.1.1, %for.inc26.1 ]
  %niter = phi i64 [ 0, %for.body10.preheader.new ], [ %niter.next.1, %for.inc26.1 ]
  %yc13 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv468, i32 1
  %22 = load i32, ptr %yc13, align 4, !tbaa !12
  %cmp14 = icmp eq i32 %22, %spec.select
  br i1 %cmp14, label %if.then15, label %for.inc26

if.then15:                                        ; preds = %for.body10
  %arrayidx12 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv468
  %23 = load i32, ptr %arrayidx12, align 4, !tbaa !9
  %cmp19 = icmp slt i32 %23, %xmin.0435
  %spec.select417 = tail call i32 @llvm.smin.i32(i32 %23, i32 %xmin.0435)
  %24 = trunc i64 %indvars.iv468 to i32
  %spec.select418 = select i1 %cmp19, i32 %24, i32 %kmin.0436
  br label %for.inc26

for.inc26:                                        ; preds = %if.then15, %for.body10
  %xmin.1 = phi i32 [ %xmin.0435, %for.body10 ], [ %spec.select417, %if.then15 ]
  %kmin.1 = phi i32 [ %kmin.0436, %for.body10 ], [ %spec.select418, %if.then15 ]
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %yc13.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next469, i32 1
  %25 = load i32, ptr %yc13.1, align 4, !tbaa !12
  %cmp14.1 = icmp eq i32 %25, %spec.select
  br i1 %cmp14.1, label %if.then15.1, label %for.inc26.1

if.then15.1:                                      ; preds = %for.inc26
  %arrayidx12.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next469
  %26 = load i32, ptr %arrayidx12.1, align 4, !tbaa !9
  %cmp19.1 = icmp slt i32 %26, %xmin.1
  %spec.select417.1 = tail call i32 @llvm.smin.i32(i32 %26, i32 %xmin.1)
  %27 = trunc i64 %indvars.iv.next469 to i32
  %spec.select418.1 = select i1 %cmp19.1, i32 %27, i32 %kmin.1
  br label %for.inc26.1

for.inc26.1:                                      ; preds = %if.then15.1, %for.inc26
  %xmin.1.1 = phi i32 [ %xmin.1, %for.inc26 ], [ %spec.select417.1, %if.then15.1 ]
  %kmin.1.1 = phi i32 [ %kmin.1, %for.inc26 ], [ %spec.select418.1, %if.then15.1 ]
  %indvars.iv.next469.1 = add nuw nsw i64 %indvars.iv468, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond31.preheader.unr-lcssa, label %for.body10, !llvm.loop !18

for.cond59.preheader.unr-lcssa:                   ; preds = %for.inc54.1, %for.body35.preheader
  %xmin.3.lcssa.ph = phi i32 [ undef, %for.body35.preheader ], [ %xmin.3.1, %for.inc54.1 ]
  %indvars.iv473.unr = phi i64 [ 1, %for.body35.preheader ], [ %indvars.iv.next474.1, %for.inc54.1 ]
  %xmin.2441.unr = phi i32 [ 1000000000, %for.body35.preheader ], [ %xmin.3.1, %for.inc54.1 ]
  %lcmp.mod556.not = icmp eq i64 %xtraiter555, 0
  br i1 %lcmp.mod556.not, label %for.cond59.preheader, label %for.body35.epil

for.body35.epil:                                  ; preds = %for.cond59.preheader.unr-lcssa
  %cmp36.epil = icmp eq i64 %indvars.iv473.unr, %20
  br i1 %cmp36.epil, label %for.cond59.preheader, label %if.end38.epil

if.end38.epil:                                    ; preds = %for.body35.epil
  %yc41.epil = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv473.unr, i32 1
  %28 = load i32, ptr %yc41.epil, align 4, !tbaa !12
  %cmp42.epil = icmp eq i32 %28, %spec.select
  br i1 %cmp42.epil, label %if.then43.epil, label %for.cond59.preheader

if.then43.epil:                                   ; preds = %if.end38.epil
  %arrayidx40.epil = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv473.unr
  %29 = load i32, ptr %arrayidx40.epil, align 4, !tbaa !9
  %spec.select419.epil = tail call i32 @llvm.smin.i32(i32 %29, i32 %xmin.2441.unr)
  br label %for.cond59.preheader

for.cond59.preheader:                             ; preds = %for.body35.epil, %if.end38.epil, %if.then43.epil, %for.cond59.preheader.unr-lcssa
  %xmin.3.lcssa = phi i32 [ %xmin.3.lcssa.ph, %for.cond59.preheader.unr-lcssa ], [ %xmin.2441.unr, %for.body35.epil ], [ %xmin.2441.unr, %if.end38.epil ], [ %spec.select419.epil, %if.then43.epil ]
  br i1 %cmp.not428, label %for.end117, label %for.body63.preheader

for.body63.preheader:                             ; preds = %for.cond59.preheader
  %xtraiter560 = and i64 %13, 3
  %30 = icmp ult i64 %14, 3
  br i1 %30, label %for.end117.loopexit.unr-lcssa, label %for.body63.preheader.new

for.body63.preheader.new:                         ; preds = %for.body63.preheader
  %unroll_iter563 = and i64 %13, -4
  br label %for.body63

for.body35:                                       ; preds = %for.inc54.1, %for.body35.preheader.new
  %indvars.iv473 = phi i64 [ 1, %for.body35.preheader.new ], [ %indvars.iv.next474.1, %for.inc54.1 ]
  %xmin.2441 = phi i32 [ 1000000000, %for.body35.preheader.new ], [ %xmin.3.1, %for.inc54.1 ]
  %niter559 = phi i64 [ 0, %for.body35.preheader.new ], [ %niter559.next.1, %for.inc54.1 ]
  %cmp36 = icmp eq i64 %indvars.iv473, %20
  br i1 %cmp36, label %for.inc54, label %if.end38

if.end38:                                         ; preds = %for.body35
  %yc41 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv473, i32 1
  %31 = load i32, ptr %yc41, align 4, !tbaa !12
  %cmp42 = icmp eq i32 %31, %spec.select
  br i1 %cmp42, label %if.then43, label %for.inc54

if.then43:                                        ; preds = %if.end38
  %arrayidx40 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv473
  %32 = load i32, ptr %arrayidx40, align 4, !tbaa !9
  %spec.select419 = tail call i32 @llvm.smin.i32(i32 %32, i32 %xmin.2441)
  br label %for.inc54

for.inc54:                                        ; preds = %if.then43, %if.end38, %for.body35
  %xmin.3 = phi i32 [ %xmin.2441, %for.body35 ], [ %xmin.2441, %if.end38 ], [ %spec.select419, %if.then43 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %cmp36.1 = icmp eq i64 %indvars.iv.next474, %20
  br i1 %cmp36.1, label %for.inc54.1, label %if.end38.1

if.end38.1:                                       ; preds = %for.inc54
  %yc41.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next474, i32 1
  %33 = load i32, ptr %yc41.1, align 4, !tbaa !12
  %cmp42.1 = icmp eq i32 %33, %spec.select
  br i1 %cmp42.1, label %if.then43.1, label %for.inc54.1

if.then43.1:                                      ; preds = %if.end38.1
  %arrayidx40.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next474
  %34 = load i32, ptr %arrayidx40.1, align 4, !tbaa !9
  %spec.select419.1 = tail call i32 @llvm.smin.i32(i32 %34, i32 %xmin.3)
  br label %for.inc54.1

for.inc54.1:                                      ; preds = %if.then43.1, %if.end38.1, %for.inc54
  %xmin.3.1 = phi i32 [ %xmin.3, %for.inc54 ], [ %xmin.3, %if.end38.1 ], [ %spec.select419.1, %if.then43.1 ]
  %indvars.iv.next474.1 = add nuw nsw i64 %indvars.iv473, 2
  %niter559.next.1 = add i64 %niter559, 2
  %niter559.ncmp.1 = icmp eq i64 %niter559.next.1, %unroll_iter558
  br i1 %niter559.ncmp.1, label %for.cond59.preheader.unr-lcssa, label %for.body35, !llvm.loop !19

for.body63:                                       ; preds = %for.body63, %for.body63.preheader.new
  %indvars.iv478 = phi i64 [ 1, %for.body63.preheader.new ], [ %indvars.iv.next479.3, %for.body63 ]
  %ymin.2445 = phi i32 [ 1000000000, %for.body63.preheader.new ], [ %ymin.3.3, %for.body63 ]
  %niter564 = phi i64 [ 0, %for.body63.preheader.new ], [ %niter564.next.3, %for.body63 ]
  %yc66 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv478, i32 1
  %35 = load i32, ptr %yc66, align 4, !tbaa !12
  %cmp68 = icmp ne i32 %35, %spec.select
  %cmp74 = icmp slt i32 %35, %ymin.2445
  %or.cond = select i1 %cmp68, i1 %cmp74, i1 false
  %ymin.3 = select i1 %or.cond, i32 %35, i32 %ymin.2445
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %yc66.1 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next479, i32 1
  %36 = load i32, ptr %yc66.1, align 4, !tbaa !12
  %cmp68.1 = icmp ne i32 %36, %spec.select
  %cmp74.1 = icmp slt i32 %36, %ymin.3
  %or.cond.1 = select i1 %cmp68.1, i1 %cmp74.1, i1 false
  %ymin.3.1 = select i1 %or.cond.1, i32 %36, i32 %ymin.3
  %indvars.iv.next479.1 = add nuw nsw i64 %indvars.iv478, 2
  %yc66.2 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next479.1, i32 1
  %37 = load i32, ptr %yc66.2, align 4, !tbaa !12
  %cmp68.2 = icmp ne i32 %37, %spec.select
  %cmp74.2 = icmp slt i32 %37, %ymin.3.1
  %or.cond.2 = select i1 %cmp68.2, i1 %cmp74.2, i1 false
  %ymin.3.2 = select i1 %or.cond.2, i32 %37, i32 %ymin.3.1
  %indvars.iv.next479.2 = add nuw nsw i64 %indvars.iv478, 3
  %yc66.3 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv.next479.2, i32 1
  %38 = load i32, ptr %yc66.3, align 4, !tbaa !12
  %cmp68.3 = icmp ne i32 %38, %spec.select
  %cmp74.3 = icmp slt i32 %38, %ymin.3.2
  %or.cond.3 = select i1 %cmp68.3, i1 %cmp74.3, i1 false
  %ymin.3.3 = select i1 %or.cond.3, i32 %38, i32 %ymin.3.2
  %indvars.iv.next479.3 = add nuw nsw i64 %indvars.iv478, 4
  %niter564.next.3 = add i64 %niter564, 4
  %niter564.ncmp.3 = icmp eq i64 %niter564.next.3, %unroll_iter563
  br i1 %niter564.ncmp.3, label %for.end117.loopexit.unr-lcssa, label %for.body63, !llvm.loop !20

for.end117.loopexit.unr-lcssa:                    ; preds = %for.body63, %for.body63.preheader
  %ymin.3.lcssa.ph = phi i32 [ undef, %for.body63.preheader ], [ %ymin.3.3, %for.body63 ]
  %indvars.iv478.unr = phi i64 [ 1, %for.body63.preheader ], [ %indvars.iv.next479.3, %for.body63 ]
  %ymin.2445.unr = phi i32 [ 1000000000, %for.body63.preheader ], [ %ymin.3.3, %for.body63 ]
  %lcmp.mod561.not = icmp eq i64 %xtraiter560, 0
  br i1 %lcmp.mod561.not, label %for.end117, label %for.body63.epil

for.body63.epil:                                  ; preds = %for.end117.loopexit.unr-lcssa, %for.body63.epil
  %indvars.iv478.epil = phi i64 [ %indvars.iv.next479.epil, %for.body63.epil ], [ %indvars.iv478.unr, %for.end117.loopexit.unr-lcssa ]
  %ymin.2445.epil = phi i32 [ %ymin.3.epil, %for.body63.epil ], [ %ymin.2445.unr, %for.end117.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body63.epil ], [ 0, %for.end117.loopexit.unr-lcssa ]
  %yc66.epil = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv478.epil, i32 1
  %39 = load i32, ptr %yc66.epil, align 4, !tbaa !12
  %cmp68.epil = icmp ne i32 %39, %spec.select
  %cmp74.epil = icmp slt i32 %39, %ymin.2445.epil
  %or.cond.epil = select i1 %cmp68.epil, i1 %cmp74.epil, i1 false
  %ymin.3.epil = select i1 %or.cond.epil, i32 %39, i32 %ymin.2445.epil
  %indvars.iv.next479.epil = add nuw nsw i64 %indvars.iv478.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter560
  br i1 %epil.iter.cmp.not, label %for.end117, label %for.body63.epil, !llvm.loop !21

for.end117:                                       ; preds = %for.end117.loopexit.unr-lcssa, %for.body63.epil, %entry, %for.cond6.preheader, %for.cond31.preheader, %for.cond59.preheader
  %ymin.2.lcssa529 = phi i32 [ 1000000000, %for.cond59.preheader ], [ 1000000000, %for.cond31.preheader ], [ 1000000000, %for.cond6.preheader ], [ 1000000000, %entry ], [ %ymin.3.lcssa.ph, %for.end117.loopexit.unr-lcssa ], [ %ymin.3.epil, %for.body63.epil ]
  %xmin.0.lcssa515519528 = phi i32 [ %xmin.1.lcssa, %for.cond59.preheader ], [ %xmin.1.lcssa, %for.cond31.preheader ], [ 1000000000, %for.cond6.preheader ], [ 1000000000, %entry ], [ %xmin.1.lcssa, %for.body63.epil ], [ %xmin.1.lcssa, %for.end117.loopexit.unr-lcssa ]
  %ymin.0.lcssa510514520527 = phi i32 [ %spec.select, %for.cond59.preheader ], [ %spec.select, %for.cond31.preheader ], [ %spec.select, %for.cond6.preheader ], [ 1000000000, %entry ], [ %spec.select, %for.body63.epil ], [ %spec.select, %for.end117.loopexit.unr-lcssa ]
  %xmin.2.lcssa521526 = phi i32 [ %xmin.3.lcssa, %for.cond59.preheader ], [ 1000000000, %for.cond31.preheader ], [ 1000000000, %for.cond6.preheader ], [ 1000000000, %entry ], [ %xmin.3.lcssa, %for.body63.epil ], [ %xmin.3.lcssa, %for.end117.loopexit.unr-lcssa ]
  %40 = load ptr, ptr @R, align 8, !tbaa !5
  %arrayidx121 = getelementptr inbounds %struct.bustbox, ptr %40, i64 1
  store i32 %xmin.0.lcssa515519528, ptr %arrayidx121, align 4, !tbaa !9
  %yc125 = getelementptr inbounds %struct.bustbox, ptr %40, i64 1, i32 1
  store i32 %ymin.0.lcssa510514520527, ptr %yc125, align 4, !tbaa !12
  %arrayidx127 = getelementptr inbounds %struct.bustbox, ptr %40, i64 2
  store i32 %xmin.0.lcssa515519528, ptr %arrayidx127, align 4, !tbaa !9
  %yc131 = getelementptr inbounds %struct.bustbox, ptr %40, i64 2, i32 1
  store i32 %ymin.2.lcssa529, ptr %yc131, align 4, !tbaa !12
  %arrayidx133 = getelementptr inbounds %struct.bustbox, ptr %40, i64 3
  store i32 %xmin.2.lcssa521526, ptr %arrayidx133, align 4, !tbaa !9
  %yc137 = getelementptr inbounds %struct.bustbox, ptr %40, i64 3, i32 1
  store i32 %ymin.2.lcssa529, ptr %yc137, align 4, !tbaa !12
  %arrayidx139 = getelementptr inbounds %struct.bustbox, ptr %40, i64 4
  store i32 %xmin.2.lcssa521526, ptr %arrayidx139, align 4, !tbaa !9
  %yc143 = getelementptr inbounds %struct.bustbox, ptr %40, i64 4, i32 1
  store i32 %ymin.0.lcssa510514520527, ptr %yc143, align 4, !tbaa !12
  %41 = load i32, ptr %0, align 4, !tbaa !9
  %cmp147.not451 = icmp slt i32 %41, 1
  br i1 %cmp147.not451, label %for.end221.if.then263_crit_edge, label %for.body148.preheader

for.body148.preheader:                            ; preds = %for.end117
  %42 = add nuw i32 %41, 1
  %wide.trip.count489 = zext i32 %42 to i64
  br label %for.body148

for.body148:                                      ; preds = %for.body148.preheader, %for.inc179
  %indvars.iv486 = phi i64 [ 1, %for.body148.preheader ], [ %indvars.iv.next487, %for.inc179 ]
  %arrayidx152 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv486
  %43 = load i32, ptr %arrayidx152, align 4, !tbaa !9
  %cmp154 = icmp eq i32 %xmin.0.lcssa515519528, %43
  br i1 %cmp154, label %land.lhs.true, label %for.inc179

land.lhs.true:                                    ; preds = %for.body148
  %yc159 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv486, i32 1
  %44 = load i32, ptr %yc159, align 4, !tbaa !12
  %cmp160 = icmp eq i32 %ymin.0.lcssa510514520527, %44
  br i1 %cmp160, label %if.then161, label %for.inc179

if.then161:                                       ; preds = %land.lhs.true
  %arrayidx152.le = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv486
  %idxprom164 = sext i32 %41 to i64
  %arrayidx165 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom164
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %0, align 4, !tbaa !9
  %45 = load <2 x i32>, ptr %arrayidx165, align 4, !tbaa !23
  store <2 x i32> %45, ptr %arrayidx152.le, align 4, !tbaa !23
  br label %for.end181

for.inc179:                                       ; preds = %for.body148, %land.lhs.true
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %for.end181, label %for.body148, !llvm.loop !24

for.end181:                                       ; preds = %for.inc179, %if.then161
  %46 = phi i32 [ %dec, %if.then161 ], [ %41, %for.inc179 ]
  %cmp185.not454 = icmp slt i32 %46, 1
  br i1 %cmp185.not454, label %for.end221.if.then263_crit_edge, label %for.body186.lr.ph

for.body186.lr.ph:                                ; preds = %for.end181
  %47 = load i32, ptr %arrayidx139, align 4, !tbaa !9
  %48 = add nuw i32 %46, 1
  %wide.trip.count494 = zext i32 %48 to i64
  br label %for.body186

for.body186:                                      ; preds = %for.body186.lr.ph, %for.inc219
  %indvars.iv491 = phi i64 [ 1, %for.body186.lr.ph ], [ %indvars.iv.next492, %for.inc219 ]
  %arrayidx190 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv491
  %49 = load i32, ptr %arrayidx190, align 4, !tbaa !9
  %cmp192 = icmp eq i32 %47, %49
  br i1 %cmp192, label %land.lhs.true193, label %for.inc219

land.lhs.true193:                                 ; preds = %for.body186
  %50 = load i32, ptr %yc143, align 4, !tbaa !12
  %yc198 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv491, i32 1
  %51 = load i32, ptr %yc198, align 4, !tbaa !12
  %cmp199 = icmp eq i32 %50, %51
  br i1 %cmp199, label %if.then200, label %for.inc219

if.then200:                                       ; preds = %land.lhs.true193
  %arrayidx190.le = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv491
  %idxprom203 = sext i32 %46 to i64
  %arrayidx204 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom203
  %dec211 = add nsw i32 %46, -1
  store i32 %dec211, ptr %0, align 4, !tbaa !9
  %52 = load <2 x i32>, ptr %arrayidx204, align 4, !tbaa !23
  store <2 x i32> %52, ptr %arrayidx190.le, align 4, !tbaa !23
  br label %for.end221

for.inc219:                                       ; preds = %for.body186, %land.lhs.true193
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %for.end221, label %for.body186, !llvm.loop !25

for.end221:                                       ; preds = %for.inc219, %if.then200
  %53 = phi i32 [ %dec211, %if.then200 ], [ %46, %for.inc219 ]
  %cmp225.not457 = icmp slt i32 %53, 1
  br i1 %cmp225.not457, label %for.end221.if.then263_crit_edge, label %for.body226.lr.ph

for.end221.if.then263_crit_edge:                  ; preds = %for.end117, %for.end181, %for.end221
  %54 = phi i32 [ %53, %for.end221 ], [ %46, %for.end181 ], [ %41, %for.end117 ]
  %.pre = load i32, ptr %arrayidx127, align 4, !tbaa !9
  %.pre507 = add nsw i32 %54, 1
  br label %if.then263

for.body226.lr.ph:                                ; preds = %for.end221
  %55 = load i32, ptr %arrayidx127, align 4, !tbaa !9
  %56 = add nuw i32 %53, 1
  %wide.trip.count499 = zext i32 %56 to i64
  br label %for.body226

for.body226:                                      ; preds = %for.body226.lr.ph, %for.inc259
  %indvars.iv496 = phi i64 [ 1, %for.body226.lr.ph ], [ %indvars.iv.next497, %for.inc259 ]
  %arrayidx230 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv496
  %57 = load i32, ptr %arrayidx230, align 4, !tbaa !9
  %cmp232 = icmp eq i32 %55, %57
  br i1 %cmp232, label %land.lhs.true233, label %for.inc259

land.lhs.true233:                                 ; preds = %for.body226
  %58 = load i32, ptr %yc131, align 4, !tbaa !12
  %yc238 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv496, i32 1
  %59 = load i32, ptr %yc238, align 4, !tbaa !12
  %cmp239 = icmp eq i32 %58, %59
  br i1 %cmp239, label %if.then240, label %for.inc259

if.then240:                                       ; preds = %land.lhs.true233
  %arrayidx230.le = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv496
  %idxprom243 = sext i32 %53 to i64
  %arrayidx244 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom243
  %dec251 = add nsw i32 %53, -1
  store i32 %dec251, ptr %0, align 4, !tbaa !9
  %60 = load <2 x i32>, ptr %arrayidx244, align 4, !tbaa !23
  store <2 x i32> %60, ptr %arrayidx230.le, align 4, !tbaa !23
  br label %if.end279

for.inc259:                                       ; preds = %for.body226, %land.lhs.true233
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %if.then263, label %for.body226, !llvm.loop !26

if.then263:                                       ; preds = %for.inc259, %for.end221.if.then263_crit_edge
  %inc268.pre-phi = phi i32 [ %.pre507, %for.end221.if.then263_crit_edge ], [ %56, %for.inc259 ]
  %61 = phi i32 [ %.pre, %for.end221.if.then263_crit_edge ], [ %55, %for.inc259 ]
  store i32 %inc268.pre-phi, ptr %0, align 4, !tbaa !9
  %idxprom269 = sext i32 %inc268.pre-phi to i64
  %arrayidx270 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom269
  store i32 %61, ptr %arrayidx270, align 4, !tbaa !9
  %62 = load i32, ptr %yc131, align 4, !tbaa !12
  %63 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom276 = sext i32 %63 to i64
  %yc278 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom276, i32 1
  store i32 %62, ptr %yc278, align 4, !tbaa !12
  br label %if.end279

if.end279:                                        ; preds = %if.then240, %if.then263
  %64 = phi i32 [ %dec251, %if.then240 ], [ %63, %if.then263 ]
  %cmp283.not460 = icmp slt i32 %64, 1
  %.pre506 = load i32, ptr %arrayidx133, align 4, !tbaa !9
  %.pre508 = add i32 %64, 1
  br i1 %cmp283.not460, label %if.then321, label %for.body284.lr.ph

for.body284.lr.ph:                                ; preds = %if.end279
  %wide.trip.count504 = zext i32 %.pre508 to i64
  br label %for.body284

for.body284:                                      ; preds = %for.body284.lr.ph, %for.inc317
  %indvars.iv501 = phi i64 [ 1, %for.body284.lr.ph ], [ %indvars.iv.next502, %for.inc317 ]
  %arrayidx288 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv501
  %65 = load i32, ptr %arrayidx288, align 4, !tbaa !9
  %cmp290 = icmp eq i32 %.pre506, %65
  br i1 %cmp290, label %land.lhs.true291, label %for.inc317

land.lhs.true291:                                 ; preds = %for.body284
  %66 = load i32, ptr %yc137, align 4, !tbaa !12
  %yc296 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv501, i32 1
  %67 = load i32, ptr %yc296, align 4, !tbaa !12
  %cmp297 = icmp eq i32 %66, %67
  br i1 %cmp297, label %if.then298, label %for.inc317

if.then298:                                       ; preds = %land.lhs.true291
  %arrayidx288.le = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv501
  %idxprom301 = sext i32 %64 to i64
  %arrayidx302 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom301
  %dec309 = add nsw i32 %64, -1
  store i32 %dec309, ptr %0, align 4, !tbaa !9
  %68 = load <2 x i32>, ptr %arrayidx302, align 4, !tbaa !23
  store <2 x i32> %68, ptr %arrayidx288.le, align 4, !tbaa !23
  br label %if.end337

for.inc317:                                       ; preds = %for.body284, %land.lhs.true291
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %if.then321, label %for.body284, !llvm.loop !27

if.then321:                                       ; preds = %for.inc317, %if.end279
  store i32 %.pre508, ptr %0, align 4, !tbaa !9
  %idxprom327 = sext i32 %.pre508 to i64
  %arrayidx328 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom327
  store i32 %.pre506, ptr %arrayidx328, align 4, !tbaa !9
  %69 = load i32, ptr %yc137, align 4, !tbaa !12
  %70 = load i32, ptr %0, align 4, !tbaa !9
  %idxprom334 = sext i32 %70 to i64
  %yc336 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %idxprom334, i32 1
  store i32 %69, ptr %yc336, align 4, !tbaa !12
  br label %if.end337

if.end337:                                        ; preds = %if.then298, %if.then321
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"bustbox", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14, !16, !15}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
