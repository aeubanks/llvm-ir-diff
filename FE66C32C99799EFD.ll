; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/orderedDitherKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/orderedDitherKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.orderedDitherKernel.dither = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 3, i32 1]], align 16
@__const.orderedDitherKernel.dither.1 = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 6, i32 8, i32 4], [3 x i32] [i32 1, i32 0, i32 3], [3 x i32] [i32 5, i32 2, i32 7]], align 16
@__const.orderedDitherKernel.dither.2 = private unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 2, i32 10], [4 x i32] [i32 12, i32 4, i32 14, i32 6], [4 x i32] [i32 3, i32 11, i32 1, i32 9], [4 x i32] [i32 15, i32 7, i32 13, i32 5]], align 16
@__const.orderedDitherKernel.dither.3 = private unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 0, i32 48, i32 12, i32 60, i32 3, i32 51, i32 15, i32 63], [8 x i32] [i32 32, i32 16, i32 44, i32 28, i32 35, i32 19, i32 47, i32 31], [8 x i32] [i32 8, i32 56, i32 4, i32 52, i32 11, i32 59, i32 7, i32 55], [8 x i32] [i32 40, i32 24, i32 36, i32 20, i32 43, i32 27, i32 39, i32 23], [8 x i32] [i32 2, i32 50, i32 14, i32 62, i32 1, i32 49, i32 13, i32 61], [8 x i32] [i32 34, i32 18, i32 46, i32 30, i32 33, i32 17, i32 45, i32 29], [8 x i32] [i32 10, i32 58, i32 6, i32 54, i32 9, i32 57, i32 5, i32 53], [8 x i32] [i32 42, i32 26, i32 38, i32 22, i32 41, i32 25, i32 37, i32 21]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @orderedDitherKernel(i32 noundef %height, i32 noundef %width, ptr nocapture noundef readonly %inputImage, ptr nocapture noundef %outputImage, ptr nocapture noundef %temp, i32 noundef %n, i32 noundef %m) local_unnamed_addr #0 {
entry:
  %inputImage398 = ptrtoint ptr %inputImage to i64
  %temp397 = ptrtoint ptr %temp to i64
  %0 = zext i32 %width to i64
  %cmp293 = icmp sgt i32 %height, 0
  %cmp2291 = icmp sgt i32 %width, 0
  %or.cond = and i1 %cmp293, %cmp2291
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.cond.cleanup20

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count328 = zext i32 %height to i64
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nsw i64 %0, -1
  %min.iters.check = icmp ult i32 %width, 4
  %n.vec = and i64 %0, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %0
  %xtraiter = and i64 %0, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.cleanup3_crit_edge.us
  %indvars.iv325 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next326, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %3 = mul nuw nsw i64 %indvars.iv325, %0
  %arrayidx9.us = getelementptr inbounds i32, ptr %temp, i64 %3
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1.preheader.us
  %4 = shl nuw nsw i64 %indvars.iv325, 11
  %5 = add i64 %4, %inputImage398
  %6 = mul i64 %1, %indvars.iv325
  %7 = add i64 %6, %temp397
  %8 = sub i64 %7, %5
  %diff.check = icmp ult i64 %8, 16
  br i1 %diff.check, label %for.body4.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %9 = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv325, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = sitofp <4 x i32> %wide.load to <4 x double>
  %11 = fdiv <4 x double> %10, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %12 = fmul <4 x double> %11, %11
  %13 = fmul <4 x double> %12, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %14 = fptosi <4 x double> %13 to <4 x i32>
  %15 = getelementptr inbounds i32, ptr %arrayidx9.us, i64 %index
  store <4 x i32> %14, ptr %15, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %vector.memcheck, %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond1.preheader.us ], [ %n.vec, %middle.block ]
  br i1 %lcmp.mod.not, label %for.body4.us.prol.loopexit, label %for.body4.us.prol

for.body4.us.prol:                                ; preds = %for.body4.us.preheader
  %arrayidx6.us.prol = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv325, i64 %indvars.iv.ph
  %17 = load i32, ptr %arrayidx6.us.prol, align 4, !tbaa !5
  %conv.us.prol = sitofp i32 %17 to double
  %div.us.prol = fdiv double %conv.us.prol, 2.550000e+02
  %square.us.prol = fmul double %div.us.prol, %div.us.prol
  %mul.us.prol = fmul double %square.us.prol, 2.550000e+02
  %conv7.us.prol = fptosi double %mul.us.prol to i32
  %arrayidx11.us.prol = getelementptr inbounds i32, ptr %arrayidx9.us, i64 %indvars.iv.ph
  store i32 %conv7.us.prol, ptr %arrayidx11.us.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body4.us.prol.loopexit

for.body4.us.prol.loopexit:                       ; preds = %for.body4.us.prol, %for.body4.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body4.us.preheader ], [ %indvars.iv.next.prol, %for.body4.us.prol ]
  %18 = icmp eq i64 %2, %indvars.iv.ph
  br i1 %18, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.prol.loopexit, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body4.us ], [ %indvars.iv.unr, %for.body4.us.prol.loopexit ]
  %arrayidx6.us = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv325, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx6.us, align 4, !tbaa !5
  %conv.us = sitofp i32 %19 to double
  %div.us = fdiv double %conv.us, 2.550000e+02
  %square.us = fmul double %div.us, %div.us
  %mul.us = fmul double %square.us, 2.550000e+02
  %conv7.us = fptosi double %mul.us to i32
  %arrayidx11.us = getelementptr inbounds i32, ptr %arrayidx9.us, i64 %indvars.iv
  store i32 %conv7.us, ptr %arrayidx11.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6.us.1 = getelementptr inbounds [512 x i32], ptr %inputImage, i64 %indvars.iv325, i64 %indvars.iv.next
  %20 = load i32, ptr %arrayidx6.us.1, align 4, !tbaa !5
  %conv.us.1 = sitofp i32 %20 to double
  %div.us.1 = fdiv double %conv.us.1, 2.550000e+02
  %square.us.1 = fmul double %div.us.1, %div.us.1
  %mul.us.1 = fmul double %square.us.1, 2.550000e+02
  %conv7.us.1 = fptosi double %mul.us.1 to i32
  %arrayidx11.us.1 = getelementptr inbounds i32, ptr %arrayidx9.us, i64 %indvars.iv.next
  store i32 %conv7.us.1, ptr %arrayidx11.us.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %0
  br i1 %exitcond.not.1, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !13

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us.prol.loopexit, %for.body4.us, %middle.block
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %for.cond.cleanup, label %for.cond1.preheader.us, !llvm.loop !14

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us
  %div15 = sdiv i32 256, %n
  %cmp24295 = icmp sgt i32 %width, 0
  %or.cond389 = and i1 %cmp293, %cmp24295
  br i1 %or.cond389, label %for.cond23.preheader.us.preheader, label %for.cond.cleanup20

for.cond23.preheader.us.preheader:                ; preds = %for.cond.cleanup
  %wide.trip.count338 = zext i32 %height to i64
  %xtraiter431 = and i64 %0, 1
  %21 = icmp eq i64 %2, 0
  %unroll_iter = and i64 %0, 4294967294
  %lcmp.mod432.not = icmp eq i64 %xtraiter431, 0
  br label %for.cond23.preheader.us

for.cond23.preheader.us:                          ; preds = %for.cond23.preheader.us.preheader, %for.cond23.for.cond.cleanup26_crit_edge.us
  %indvars.iv335 = phi i64 [ 0, %for.cond23.preheader.us.preheader ], [ %indvars.iv.next336, %for.cond23.for.cond.cleanup26_crit_edge.us ]
  %22 = mul nuw nsw i64 %indvars.iv335, %0
  %arrayidx29.us = getelementptr inbounds i32, ptr %temp, i64 %22
  %arrayidx36.us = getelementptr inbounds i32, ptr %outputImage, i64 %22
  br i1 %21, label %for.cond23.for.cond.cleanup26_crit_edge.us.unr-lcssa, label %for.body27.us

for.body27.us:                                    ; preds = %for.cond23.preheader.us, %for.body27.us
  %indvars.iv330 = phi i64 [ %indvars.iv.next331.1, %for.body27.us ], [ 0, %for.cond23.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.body27.us ], [ 0, %for.cond23.preheader.us ]
  %arrayidx31.us = getelementptr inbounds i32, ptr %arrayidx29.us, i64 %indvars.iv330
  %23 = load i32, ptr %arrayidx31.us, align 4, !tbaa !5
  %div32.us = sdiv i32 %23, %div15
  %arrayidx38.us = getelementptr inbounds i32, ptr %arrayidx36.us, i64 %indvars.iv330
  store i32 %div32.us, ptr %arrayidx38.us, align 4, !tbaa !5
  %indvars.iv.next331 = or i64 %indvars.iv330, 1
  %arrayidx31.us.1 = getelementptr inbounds i32, ptr %arrayidx29.us, i64 %indvars.iv.next331
  %24 = load i32, ptr %arrayidx31.us.1, align 4, !tbaa !5
  %div32.us.1 = sdiv i32 %24, %div15
  %arrayidx38.us.1 = getelementptr inbounds i32, ptr %arrayidx36.us, i64 %indvars.iv.next331
  store i32 %div32.us.1, ptr %arrayidx38.us.1, align 4, !tbaa !5
  %indvars.iv.next331.1 = add nuw nsw i64 %indvars.iv330, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond23.for.cond.cleanup26_crit_edge.us.unr-lcssa, label %for.body27.us, !llvm.loop !15

for.cond23.for.cond.cleanup26_crit_edge.us.unr-lcssa: ; preds = %for.body27.us, %for.cond23.preheader.us
  %indvars.iv330.unr = phi i64 [ 0, %for.cond23.preheader.us ], [ %indvars.iv.next331.1, %for.body27.us ]
  br i1 %lcmp.mod432.not, label %for.cond23.for.cond.cleanup26_crit_edge.us, label %for.body27.us.epil

for.body27.us.epil:                               ; preds = %for.cond23.for.cond.cleanup26_crit_edge.us.unr-lcssa
  %arrayidx31.us.epil = getelementptr inbounds i32, ptr %arrayidx29.us, i64 %indvars.iv330.unr
  %25 = load i32, ptr %arrayidx31.us.epil, align 4, !tbaa !5
  %div32.us.epil = sdiv i32 %25, %div15
  %arrayidx38.us.epil = getelementptr inbounds i32, ptr %arrayidx36.us, i64 %indvars.iv330.unr
  store i32 %div32.us.epil, ptr %arrayidx38.us.epil, align 4, !tbaa !5
  br label %for.cond23.for.cond.cleanup26_crit_edge.us

for.cond23.for.cond.cleanup26_crit_edge.us:       ; preds = %for.cond23.for.cond.cleanup26_crit_edge.us.unr-lcssa, %for.body27.us.epil
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %for.cond.cleanup20, label %for.cond23.preheader.us, !llvm.loop !16

for.cond.cleanup20:                               ; preds = %for.cond23.for.cond.cleanup26_crit_edge.us, %entry, %for.cond.cleanup
  switch i32 %m, label %if.end207 [
    i32 2, label %for.cond47.preheader
    i32 3, label %for.cond85.preheader
    i32 4, label %for.cond127.preheader
    i32 8, label %for.cond169.preheader
  ]

for.cond169.preheader:                            ; preds = %for.cond.cleanup20
  %cmp176299 = icmp sgt i32 %width, 0
  %or.cond390 = and i1 %cmp293, %cmp176299
  br i1 %or.cond390, label %for.cond175.preheader.us.preheader, label %if.end207

for.cond175.preheader.us.preheader:               ; preds = %for.cond169.preheader
  %wide.trip.count348 = zext i32 %height to i64
  %min.iters.check401 = icmp ult i32 %width, 5
  %26 = add nsw i64 %0, -9
  %27 = icmp ult i64 %26, -8
  %or.cond425 = select i1 %min.iters.check401, i1 true, i1 %27
  %n.mod.vf403 = and i64 %0, 3
  %28 = icmp eq i64 %n.mod.vf403, 0
  %29 = select i1 %28, i64 4, i64 %n.mod.vf403
  %n.vec404 = sub nsw i64 %0, %29
  %30 = sub nsw i64 0, %0
  br label %for.cond175.preheader.us

for.cond175.preheader.us:                         ; preds = %for.cond175.preheader.us.preheader, %for.cond175.for.cond.cleanup178_crit_edge.us
  %indvars.iv345 = phi i64 [ 0, %for.cond175.preheader.us.preheader ], [ %indvars.iv.next346, %for.cond175.for.cond.cleanup178_crit_edge.us ]
  %rem183.us = and i64 %indvars.iv345, 7
  %31 = mul nuw nsw i64 %indvars.iv345, %0
  %arrayidx185.us = getelementptr inbounds i32, ptr %outputImage, i64 %31
  br i1 %or.cond425, label %for.body179.us.preheader, label %vector.body406

vector.body406:                                   ; preds = %for.cond175.preheader.us, %vector.body406
  %index407 = phi i64 [ %index.next409, %vector.body406 ], [ 0, %for.cond175.preheader.us ]
  %32 = and i64 %index407, 4
  %33 = getelementptr inbounds i32, ptr %arrayidx185.us, i64 %index407
  %wide.load408 = load <4 x i32>, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.orderedDitherKernel.dither.3, i64 0, i64 %32, i64 %rem183.us
  %wide.vec = load <32 x i32>, ptr %34, align 4, !tbaa !5
  %strided.vec = shufflevector <32 x i32> %wide.vec, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %35 = icmp sgt <4 x i32> %wide.load408, %strided.vec
  %36 = select <4 x i1> %35, <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32> zeroinitializer
  store <4 x i32> %36, ptr %33, align 4, !tbaa !5
  %index.next409 = add nuw i64 %index407, 4
  %37 = icmp eq i64 %index.next409, %n.vec404
  br i1 %37, label %for.body179.us.preheader, label %vector.body406, !llvm.loop !17

for.body179.us.preheader:                         ; preds = %vector.body406, %for.cond175.preheader.us
  %indvars.iv340.ph = phi i64 [ 0, %for.cond175.preheader.us ], [ %n.vec404, %vector.body406 ]
  %38 = sub nsw i64 %0, %indvars.iv340.ph
  %39 = xor i64 %indvars.iv340.ph, -1
  %xtraiter433 = and i64 %38, 1
  %lcmp.mod434.not = icmp eq i64 %xtraiter433, 0
  br i1 %lcmp.mod434.not, label %for.body179.us.prol.loopexit, label %for.body179.us.prol

for.body179.us.prol:                              ; preds = %for.body179.us.preheader
  %rem181.us.prol = and i64 %indvars.iv340.ph, 7
  %arrayidx187.us.prol = getelementptr inbounds i32, ptr %arrayidx185.us, i64 %indvars.iv340.ph
  %40 = load i32, ptr %arrayidx187.us.prol, align 4, !tbaa !5
  %arrayidx191.us.prol = getelementptr inbounds [8 x [8 x i32]], ptr @__const.orderedDitherKernel.dither.3, i64 0, i64 %rem181.us.prol, i64 %rem183.us
  %41 = load i32, ptr %arrayidx191.us.prol, align 4, !tbaa !5
  %cmp192.us.prol = icmp sgt i32 %40, %41
  %cond194.us.prol = select i1 %cmp192.us.prol, i32 255, i32 0
  store i32 %cond194.us.prol, ptr %arrayidx187.us.prol, align 4, !tbaa !5
  %indvars.iv.next341.prol = add nuw nsw i64 %indvars.iv340.ph, 1
  br label %for.body179.us.prol.loopexit

for.body179.us.prol.loopexit:                     ; preds = %for.body179.us.prol, %for.body179.us.preheader
  %indvars.iv340.unr = phi i64 [ %indvars.iv340.ph, %for.body179.us.preheader ], [ %indvars.iv.next341.prol, %for.body179.us.prol ]
  %42 = icmp eq i64 %39, %30
  br i1 %42, label %for.cond175.for.cond.cleanup178_crit_edge.us, label %for.body179.us

for.body179.us:                                   ; preds = %for.body179.us.prol.loopexit, %for.body179.us
  %indvars.iv340 = phi i64 [ %indvars.iv.next341.1, %for.body179.us ], [ %indvars.iv340.unr, %for.body179.us.prol.loopexit ]
  %rem181.us = and i64 %indvars.iv340, 7
  %arrayidx187.us = getelementptr inbounds i32, ptr %arrayidx185.us, i64 %indvars.iv340
  %43 = load i32, ptr %arrayidx187.us, align 4, !tbaa !5
  %arrayidx191.us = getelementptr inbounds [8 x [8 x i32]], ptr @__const.orderedDitherKernel.dither.3, i64 0, i64 %rem181.us, i64 %rem183.us
  %44 = load i32, ptr %arrayidx191.us, align 4, !tbaa !5
  %cmp192.us = icmp sgt i32 %43, %44
  %cond194.us = select i1 %cmp192.us, i32 255, i32 0
  store i32 %cond194.us, ptr %arrayidx187.us, align 4, !tbaa !5
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %rem181.us.1 = and i64 %indvars.iv.next341, 7
  %arrayidx187.us.1 = getelementptr inbounds i32, ptr %arrayidx185.us, i64 %indvars.iv.next341
  %45 = load i32, ptr %arrayidx187.us.1, align 4, !tbaa !5
  %arrayidx191.us.1 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.orderedDitherKernel.dither.3, i64 0, i64 %rem181.us.1, i64 %rem183.us
  %46 = load i32, ptr %arrayidx191.us.1, align 4, !tbaa !5
  %cmp192.us.1 = icmp sgt i32 %45, %46
  %cond194.us.1 = select i1 %cmp192.us.1, i32 255, i32 0
  store i32 %cond194.us.1, ptr %arrayidx187.us.1, align 4, !tbaa !5
  %indvars.iv.next341.1 = add nuw nsw i64 %indvars.iv340, 2
  %exitcond344.not.1 = icmp eq i64 %indvars.iv.next341.1, %0
  br i1 %exitcond344.not.1, label %for.cond175.for.cond.cleanup178_crit_edge.us, label %for.body179.us, !llvm.loop !18

for.cond175.for.cond.cleanup178_crit_edge.us:     ; preds = %for.body179.us, %for.body179.us.prol.loopexit
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %if.end207, label %for.cond175.preheader.us, !llvm.loop !19

for.cond127.preheader:                            ; preds = %for.cond.cleanup20
  %cmp134303 = icmp sgt i32 %width, 0
  %or.cond391 = and i1 %cmp293, %cmp134303
  br i1 %or.cond391, label %for.cond133.preheader.us.preheader, label %if.end207

for.cond133.preheader.us.preheader:               ; preds = %for.cond127.preheader
  %wide.trip.count358 = zext i32 %height to i64
  %min.iters.check413 = icmp ult i32 %width, 5
  %47 = add nsw i64 %0, -5
  %48 = icmp ult i64 %47, -4
  %or.cond427 = select i1 %min.iters.check413, i1 true, i1 %48
  %n.mod.vf415 = and i64 %0, 3
  %49 = icmp eq i64 %n.mod.vf415, 0
  %50 = select i1 %49, i64 4, i64 %n.mod.vf415
  %n.vec416 = sub nsw i64 %0, %50
  %51 = sub nsw i64 0, %0
  br label %for.cond133.preheader.us

for.cond133.preheader.us:                         ; preds = %for.cond133.preheader.us.preheader, %for.cond133.for.cond.cleanup136_crit_edge.us
  %indvars.iv355 = phi i64 [ 0, %for.cond133.preheader.us.preheader ], [ %indvars.iv.next356, %for.cond133.for.cond.cleanup136_crit_edge.us ]
  %rem141.us = and i64 %indvars.iv355, 3
  %52 = mul nuw nsw i64 %indvars.iv355, %0
  %arrayidx143.us = getelementptr inbounds i32, ptr %outputImage, i64 %52
  br i1 %or.cond427, label %for.body137.us.preheader, label %vector.ph414

vector.ph414:                                     ; preds = %for.cond133.preheader.us
  %53 = getelementptr inbounds [4 x [4 x i32]], ptr @__const.orderedDitherKernel.dither.2, i64 0, i64 0, i64 %rem141.us
  %wide.vec421 = load <16 x i32>, ptr %53, align 4, !tbaa !5
  %strided.vec422 = shufflevector <16 x i32> %wide.vec421, <16 x i32> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  br label %vector.body418

vector.body418:                                   ; preds = %vector.body418, %vector.ph414
  %index419 = phi i64 [ 0, %vector.ph414 ], [ %index.next423, %vector.body418 ]
  %54 = getelementptr inbounds i32, ptr %arrayidx143.us, i64 %index419
  %wide.load420 = load <4 x i32>, ptr %54, align 4, !tbaa !5
  %55 = icmp sgt <4 x i32> %wide.load420, %strided.vec422
  %56 = select <4 x i1> %55, <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32> zeroinitializer
  store <4 x i32> %56, ptr %54, align 4, !tbaa !5
  %index.next423 = add nuw i64 %index419, 4
  %57 = icmp eq i64 %index.next423, %n.vec416
  br i1 %57, label %for.body137.us.preheader, label %vector.body418, !llvm.loop !20

for.body137.us.preheader:                         ; preds = %vector.body418, %for.cond133.preheader.us
  %indvars.iv350.ph = phi i64 [ 0, %for.cond133.preheader.us ], [ %n.vec416, %vector.body418 ]
  %58 = sub nsw i64 %0, %indvars.iv350.ph
  %59 = xor i64 %indvars.iv350.ph, -1
  %xtraiter435 = and i64 %58, 1
  %lcmp.mod436.not = icmp eq i64 %xtraiter435, 0
  br i1 %lcmp.mod436.not, label %for.body137.us.prol.loopexit, label %for.body137.us.prol

for.body137.us.prol:                              ; preds = %for.body137.us.preheader
  %rem139.us.prol = and i64 %indvars.iv350.ph, 3
  %arrayidx145.us.prol = getelementptr inbounds i32, ptr %arrayidx143.us, i64 %indvars.iv350.ph
  %60 = load i32, ptr %arrayidx145.us.prol, align 4, !tbaa !5
  %arrayidx149.us.prol = getelementptr inbounds [4 x [4 x i32]], ptr @__const.orderedDitherKernel.dither.2, i64 0, i64 %rem139.us.prol, i64 %rem141.us
  %61 = load i32, ptr %arrayidx149.us.prol, align 4, !tbaa !5
  %cmp150.us.prol = icmp sgt i32 %60, %61
  %cond152.us.prol = select i1 %cmp150.us.prol, i32 255, i32 0
  store i32 %cond152.us.prol, ptr %arrayidx145.us.prol, align 4, !tbaa !5
  %indvars.iv.next351.prol = add nuw nsw i64 %indvars.iv350.ph, 1
  br label %for.body137.us.prol.loopexit

for.body137.us.prol.loopexit:                     ; preds = %for.body137.us.prol, %for.body137.us.preheader
  %indvars.iv350.unr = phi i64 [ %indvars.iv350.ph, %for.body137.us.preheader ], [ %indvars.iv.next351.prol, %for.body137.us.prol ]
  %62 = icmp eq i64 %59, %51
  br i1 %62, label %for.cond133.for.cond.cleanup136_crit_edge.us, label %for.body137.us

for.body137.us:                                   ; preds = %for.body137.us.prol.loopexit, %for.body137.us
  %indvars.iv350 = phi i64 [ %indvars.iv.next351.1, %for.body137.us ], [ %indvars.iv350.unr, %for.body137.us.prol.loopexit ]
  %rem139.us = and i64 %indvars.iv350, 3
  %arrayidx145.us = getelementptr inbounds i32, ptr %arrayidx143.us, i64 %indvars.iv350
  %63 = load i32, ptr %arrayidx145.us, align 4, !tbaa !5
  %arrayidx149.us = getelementptr inbounds [4 x [4 x i32]], ptr @__const.orderedDitherKernel.dither.2, i64 0, i64 %rem139.us, i64 %rem141.us
  %64 = load i32, ptr %arrayidx149.us, align 4, !tbaa !5
  %cmp150.us = icmp sgt i32 %63, %64
  %cond152.us = select i1 %cmp150.us, i32 255, i32 0
  store i32 %cond152.us, ptr %arrayidx145.us, align 4, !tbaa !5
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %rem139.us.1 = and i64 %indvars.iv.next351, 3
  %arrayidx145.us.1 = getelementptr inbounds i32, ptr %arrayidx143.us, i64 %indvars.iv.next351
  %65 = load i32, ptr %arrayidx145.us.1, align 4, !tbaa !5
  %arrayidx149.us.1 = getelementptr inbounds [4 x [4 x i32]], ptr @__const.orderedDitherKernel.dither.2, i64 0, i64 %rem139.us.1, i64 %rem141.us
  %66 = load i32, ptr %arrayidx149.us.1, align 4, !tbaa !5
  %cmp150.us.1 = icmp sgt i32 %65, %66
  %cond152.us.1 = select i1 %cmp150.us.1, i32 255, i32 0
  store i32 %cond152.us.1, ptr %arrayidx145.us.1, align 4, !tbaa !5
  %indvars.iv.next351.1 = add nuw nsw i64 %indvars.iv350, 2
  %exitcond354.not.1 = icmp eq i64 %indvars.iv.next351.1, %0
  br i1 %exitcond354.not.1, label %for.cond133.for.cond.cleanup136_crit_edge.us, label %for.body137.us, !llvm.loop !21

for.cond133.for.cond.cleanup136_crit_edge.us:     ; preds = %for.body137.us, %for.body137.us.prol.loopexit
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %if.end207, label %for.cond133.preheader.us, !llvm.loop !22

for.cond85.preheader:                             ; preds = %for.cond.cleanup20
  %cmp92307 = icmp sgt i32 %width, 0
  %or.cond392 = and i1 %cmp293, %cmp92307
  br i1 %or.cond392, label %for.cond91.preheader.us.preheader, label %if.end207

for.cond91.preheader.us.preheader:                ; preds = %for.cond85.preheader
  %wide.trip.count368 = zext i32 %height to i64
  %xtraiter437 = and i64 %0, 1
  %67 = icmp eq i32 %width, 1
  %unroll_iter439 = and i64 %0, 4294967294
  %lcmp.mod438.not = icmp eq i64 %xtraiter437, 0
  br label %for.cond91.preheader.us

for.cond91.preheader.us:                          ; preds = %for.cond91.preheader.us.preheader, %for.cond91.for.cond.cleanup94_crit_edge.us
  %indvars.iv365 = phi i64 [ 0, %for.cond91.preheader.us.preheader ], [ %indvars.iv.next366, %for.cond91.for.cond.cleanup94_crit_edge.us ]
  %68 = trunc i64 %indvars.iv365 to i32
  %rem99.us = urem i32 %68, 3
  %69 = mul nuw nsw i64 %indvars.iv365, %0
  %arrayidx101.us = getelementptr inbounds i32, ptr %outputImage, i64 %69
  %idxprom106.us = zext i32 %rem99.us to i64
  br i1 %67, label %for.cond91.for.cond.cleanup94_crit_edge.us.unr-lcssa, label %for.body95.us

for.body95.us:                                    ; preds = %for.cond91.preheader.us, %for.body95.us
  %indvars.iv360 = phi i64 [ %indvars.iv.next361.1, %for.body95.us ], [ 0, %for.cond91.preheader.us ]
  %niter440 = phi i64 [ %niter440.next.1, %for.body95.us ], [ 0, %for.cond91.preheader.us ]
  %70 = trunc i64 %indvars.iv360 to i32
  %rem97.us = urem i32 %70, 3
  %arrayidx103.us = getelementptr inbounds i32, ptr %arrayidx101.us, i64 %indvars.iv360
  %71 = load i32, ptr %arrayidx103.us, align 4, !tbaa !5
  %idxprom104.us = zext i32 %rem97.us to i64
  %arrayidx107.us = getelementptr inbounds [3 x [3 x i32]], ptr @__const.orderedDitherKernel.dither.1, i64 0, i64 %idxprom104.us, i64 %idxprom106.us
  %72 = load i32, ptr %arrayidx107.us, align 4, !tbaa !5
  %cmp108.us = icmp sgt i32 %71, %72
  %cond110.us = select i1 %cmp108.us, i32 255, i32 0
  store i32 %cond110.us, ptr %arrayidx103.us, align 4, !tbaa !5
  %indvars.iv.next361 = or i64 %indvars.iv360, 1
  %73 = trunc i64 %indvars.iv.next361 to i32
  %rem97.us.1 = urem i32 %73, 3
  %arrayidx103.us.1 = getelementptr inbounds i32, ptr %arrayidx101.us, i64 %indvars.iv.next361
  %74 = load i32, ptr %arrayidx103.us.1, align 4, !tbaa !5
  %idxprom104.us.1 = zext i32 %rem97.us.1 to i64
  %arrayidx107.us.1 = getelementptr inbounds [3 x [3 x i32]], ptr @__const.orderedDitherKernel.dither.1, i64 0, i64 %idxprom104.us.1, i64 %idxprom106.us
  %75 = load i32, ptr %arrayidx107.us.1, align 4, !tbaa !5
  %cmp108.us.1 = icmp sgt i32 %74, %75
  %cond110.us.1 = select i1 %cmp108.us.1, i32 255, i32 0
  store i32 %cond110.us.1, ptr %arrayidx103.us.1, align 4, !tbaa !5
  %indvars.iv.next361.1 = add nuw nsw i64 %indvars.iv360, 2
  %niter440.next.1 = add i64 %niter440, 2
  %niter440.ncmp.1 = icmp eq i64 %niter440.next.1, %unroll_iter439
  br i1 %niter440.ncmp.1, label %for.cond91.for.cond.cleanup94_crit_edge.us.unr-lcssa, label %for.body95.us, !llvm.loop !23

for.cond91.for.cond.cleanup94_crit_edge.us.unr-lcssa: ; preds = %for.body95.us, %for.cond91.preheader.us
  %indvars.iv360.unr = phi i64 [ 0, %for.cond91.preheader.us ], [ %indvars.iv.next361.1, %for.body95.us ]
  br i1 %lcmp.mod438.not, label %for.cond91.for.cond.cleanup94_crit_edge.us, label %for.body95.us.epil

for.body95.us.epil:                               ; preds = %for.cond91.for.cond.cleanup94_crit_edge.us.unr-lcssa
  %76 = trunc i64 %indvars.iv360.unr to i32
  %rem97.us.epil = urem i32 %76, 3
  %arrayidx103.us.epil = getelementptr inbounds i32, ptr %arrayidx101.us, i64 %indvars.iv360.unr
  %77 = load i32, ptr %arrayidx103.us.epil, align 4, !tbaa !5
  %idxprom104.us.epil = zext i32 %rem97.us.epil to i64
  %arrayidx107.us.epil = getelementptr inbounds [3 x [3 x i32]], ptr @__const.orderedDitherKernel.dither.1, i64 0, i64 %idxprom104.us.epil, i64 %idxprom106.us
  %78 = load i32, ptr %arrayidx107.us.epil, align 4, !tbaa !5
  %cmp108.us.epil = icmp sgt i32 %77, %78
  %cond110.us.epil = select i1 %cmp108.us.epil, i32 255, i32 0
  store i32 %cond110.us.epil, ptr %arrayidx103.us.epil, align 4, !tbaa !5
  br label %for.cond91.for.cond.cleanup94_crit_edge.us

for.cond91.for.cond.cleanup94_crit_edge.us:       ; preds = %for.cond91.for.cond.cleanup94_crit_edge.us.unr-lcssa, %for.body95.us.epil
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %if.end207, label %for.cond91.preheader.us, !llvm.loop !24

for.cond47.preheader:                             ; preds = %for.cond.cleanup20
  %cmp53311 = icmp sgt i32 %width, 0
  %or.cond393 = and i1 %cmp293, %cmp53311
  br i1 %or.cond393, label %for.cond52.preheader.us.preheader, label %if.end207

for.cond52.preheader.us.preheader:                ; preds = %for.cond47.preheader
  %wide.trip.count378 = zext i32 %height to i64
  %xtraiter441 = and i64 %0, 1
  %79 = icmp eq i32 %width, 1
  %unroll_iter443 = and i64 %0, 4294967294
  %lcmp.mod442.not = icmp eq i64 %xtraiter441, 0
  br label %for.cond52.preheader.us

for.cond52.preheader.us:                          ; preds = %for.cond52.preheader.us.preheader, %for.cond52.for.cond.cleanup55_crit_edge.us
  %indvars.iv375 = phi i64 [ 0, %for.cond52.preheader.us.preheader ], [ %indvars.iv.next376, %for.cond52.for.cond.cleanup55_crit_edge.us ]
  %rem59.us = and i64 %indvars.iv375, 1
  %80 = mul nuw nsw i64 %indvars.iv375, %0
  %arrayidx61.us = getelementptr inbounds i32, ptr %outputImage, i64 %80
  br i1 %79, label %for.cond52.for.cond.cleanup55_crit_edge.us.unr-lcssa, label %for.cond52.preheader.us.new

for.cond52.preheader.us.new:                      ; preds = %for.cond52.preheader.us
  %arrayidx67.us = getelementptr inbounds [2 x [2 x i32]], ptr @__const.orderedDitherKernel.dither, i64 0, i64 0, i64 %rem59.us
  %81 = load i32, ptr %arrayidx67.us, align 4, !tbaa !5
  %arrayidx67.us.1 = getelementptr inbounds [2 x [2 x i32]], ptr @__const.orderedDitherKernel.dither, i64 0, i64 1, i64 %rem59.us
  %82 = load i32, ptr %arrayidx67.us.1, align 4, !tbaa !5
  br label %for.body56.us

for.body56.us:                                    ; preds = %for.body56.us, %for.cond52.preheader.us.new
  %indvars.iv370 = phi i64 [ 0, %for.cond52.preheader.us.new ], [ %indvars.iv.next371.1, %for.body56.us ]
  %niter444 = phi i64 [ 0, %for.cond52.preheader.us.new ], [ %niter444.next.1, %for.body56.us ]
  %arrayidx63.us = getelementptr inbounds i32, ptr %arrayidx61.us, i64 %indvars.iv370
  %83 = load i32, ptr %arrayidx63.us, align 4, !tbaa !5
  %cmp68.us = icmp sgt i32 %83, %81
  %cond.us = select i1 %cmp68.us, i32 255, i32 0
  store i32 %cond.us, ptr %arrayidx63.us, align 4, !tbaa !5
  %indvars.iv.next371 = or i64 %indvars.iv370, 1
  %arrayidx63.us.1 = getelementptr inbounds i32, ptr %arrayidx61.us, i64 %indvars.iv.next371
  %84 = load i32, ptr %arrayidx63.us.1, align 4, !tbaa !5
  %cmp68.us.1 = icmp sgt i32 %84, %82
  %cond.us.1 = select i1 %cmp68.us.1, i32 255, i32 0
  store i32 %cond.us.1, ptr %arrayidx63.us.1, align 4, !tbaa !5
  %indvars.iv.next371.1 = add nuw nsw i64 %indvars.iv370, 2
  %niter444.next.1 = add i64 %niter444, 2
  %niter444.ncmp.1 = icmp eq i64 %niter444.next.1, %unroll_iter443
  br i1 %niter444.ncmp.1, label %for.cond52.for.cond.cleanup55_crit_edge.us.unr-lcssa, label %for.body56.us, !llvm.loop !25

for.cond52.for.cond.cleanup55_crit_edge.us.unr-lcssa: ; preds = %for.body56.us, %for.cond52.preheader.us
  %indvars.iv370.unr = phi i64 [ 0, %for.cond52.preheader.us ], [ %indvars.iv.next371.1, %for.body56.us ]
  br i1 %lcmp.mod442.not, label %for.cond52.for.cond.cleanup55_crit_edge.us, label %for.body56.us.epil

for.body56.us.epil:                               ; preds = %for.cond52.for.cond.cleanup55_crit_edge.us.unr-lcssa
  %rem.us.epil = and i64 %indvars.iv370.unr, 1
  %arrayidx63.us.epil = getelementptr inbounds i32, ptr %arrayidx61.us, i64 %indvars.iv370.unr
  %85 = load i32, ptr %arrayidx63.us.epil, align 4, !tbaa !5
  %arrayidx67.us.epil = getelementptr inbounds [2 x [2 x i32]], ptr @__const.orderedDitherKernel.dither, i64 0, i64 %rem.us.epil, i64 %rem59.us
  %86 = load i32, ptr %arrayidx67.us.epil, align 4, !tbaa !5
  %cmp68.us.epil = icmp sgt i32 %85, %86
  %cond.us.epil = select i1 %cmp68.us.epil, i32 255, i32 0
  store i32 %cond.us.epil, ptr %arrayidx63.us.epil, align 4, !tbaa !5
  br label %for.cond52.for.cond.cleanup55_crit_edge.us

for.cond52.for.cond.cleanup55_crit_edge.us:       ; preds = %for.cond52.for.cond.cleanup55_crit_edge.us.unr-lcssa, %for.body56.us.epil
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %if.end207, label %for.cond52.preheader.us, !llvm.loop !26

if.end207:                                        ; preds = %for.cond175.for.cond.cleanup178_crit_edge.us, %for.cond133.for.cond.cleanup136_crit_edge.us, %for.cond91.for.cond.cleanup94_crit_edge.us, %for.cond52.for.cond.cleanup55_crit_edge.us, %for.cond169.preheader, %for.cond127.preheader, %for.cond85.preheader, %for.cond47.preheader, %for.cond.cleanup20
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11, !12}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
