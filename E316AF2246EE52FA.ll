; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/driver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/driver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.filter = type { ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"FftConvolve8x8xCHalide\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"FftConvolve8x8xCZHalide\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"FftConvolve8x8xRHalide\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"FftConvolve8x8xRZHalide\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"FftConvolve16x16xCHalide\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"FftConvolve16x16xCZHalide\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"FftConvolve16x16xRHalide\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"FftConvolve16x16xRZHalide\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"FftConvolve32x32xCHalide\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"FftConvolve32x32xCZHalide\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"FftConvolve32x32xRHalide\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"FftConvolve32x32xRZHalide\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"FftConvolve64x64xCHalide\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"FftConvolve64x64xCZHalide\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"FftConvolve64x64xRHalide\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"FftConvolve64x64xRZHalide\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FftConvolve128x128xCHalide\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"FftConvolve128x128xCZHalide\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"FftConvolve128x128xRHalide\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"FftConvolve128x128xRZHalide\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"FftConvolve256x256xCHalide\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"FftConvolve256x256xCZHalide\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"FftConvolve256x256xRHalide\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"FftConvolve256x256xRZHalide\00", align 1
@filters = dso_local local_unnamed_addr global [25 x %struct.filter] [%struct.filter { ptr @.str, ptr @_Z22FftConvolve8x8xCHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.1, ptr @_Z23FftConvolve8x8xCZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.2, ptr @_Z22FftConvolve8x8xRHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.3, ptr @_Z23FftConvolve8x8xRZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.4, ptr @_Z24FftConvolve16x16xCHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.5, ptr @_Z25FftConvolve16x16xCZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.6, ptr @_Z24FftConvolve16x16xRHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.7, ptr @_Z25FftConvolve16x16xRZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.8, ptr @_Z24FftConvolve32x32xCHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.9, ptr @_Z25FftConvolve32x32xCZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.10, ptr @_Z24FftConvolve32x32xRHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.11, ptr @_Z25FftConvolve32x32xRZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.12, ptr @_Z24FftConvolve64x64xCHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.13, ptr @_Z25FftConvolve64x64xCZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.14, ptr @_Z24FftConvolve64x64xRHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.15, ptr @_Z25FftConvolve64x64xRZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.16, ptr @_Z26FftConvolve128x128xCHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.17, ptr @_Z27FftConvolve128x128xCZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.18, ptr @_Z26FftConvolve128x128xRHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.19, ptr @_Z27FftConvolve128x128xRZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.20, ptr @_Z26FftConvolve256x256xCHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.21, ptr @_Z27FftConvolve256x256xCZHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.22, ptr @_Z26FftConvolve256x256xRHalideP8buffer_tS0_S0_ }, %struct.filter { ptr @.str.23, ptr @_Z27FftConvolve256x256xRZHalideP8buffer_tS0_S0_ }, %struct.filter zeroinitializer], align 16
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }

declare noundef i32 @_Z22FftConvolve8x8xCHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z23FftConvolve8x8xCZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z22FftConvolve8x8xRHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z23FftConvolve8x8xRZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z24FftConvolve16x16xCHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z25FftConvolve16x16xCZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z24FftConvolve16x16xRHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z25FftConvolve16x16xRZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z24FftConvolve32x32xCHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z25FftConvolve32x32xCZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z24FftConvolve32x32xRHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z25FftConvolve32x32xRZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z24FftConvolve64x64xCHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z25FftConvolve64x64xCZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z24FftConvolve64x64xRHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z25FftConvolve64x64xRZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z26FftConvolve128x128xCHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z27FftConvolve128x128xCZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z26FftConvolve128x128xRHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z27FftConvolve128x128xRZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z26FftConvolve256x256xCHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z27FftConvolve256x256xCZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z26FftConvolve256x256xRHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

declare noundef i32 @_Z27FftConvolve256x256xRZHalideP8buffer_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %bufs = alloca [3 x %struct.buffer_t], align 16
  %0 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i64 0, i32 3, i64 0), align 4
  %1 = and i32 %0, 512
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #9
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call2 = tail call i64 @time(ptr noundef null) #9
  %conv3 = trunc i64 %call2 to i32
  tail call void @srand(i32 noundef %conv3) #9
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %bufs) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call.i29 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #10, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %bufs, i8 0, i64 72, i1 false), !alias.scope !9
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 1
  store ptr %call.i29, ptr %host.i, align 8, !tbaa !12, !alias.scope !9
  %extent.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 2
  store i32 256, ptr %extent.i, align 16, !tbaa !17, !alias.scope !9
  %arrayidx2.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 2, i64 1
  store i32 256, ptr %arrayidx2.i, align 4, !tbaa !17, !alias.scope !9
  %elem_size.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 5
  store i32 4, ptr %elem_size.i, align 16, !tbaa !18, !alias.scope !9
  %stride.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 3
  store i32 1, ptr %stride.i, align 16, !tbaa !17, !alias.scope !9
  %arrayidx5.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 3, i64 1
  store i32 256, ptr %arrayidx5.i, align 4, !tbaa !17, !alias.scope !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end4
  %indvars.iv.i = phi i64 [ 0, %if.end4 ], [ %indvars.iv.next.i, %for.body.i ]
  %call.i.i = tail call i32 @rand() #9, !noalias !9
  %conv.i.i = sitofp i32 %call.i.i to double
  %mul.i.i = fmul double %conv.i.i, 1.250000e-01
  %conv1.i.i = fptosi double %mul.i.i to i32
  %sub.i.i = add nsw i32 %conv1.i.i, -100
  %arrayidx8.i = getelementptr inbounds i32, ptr %call.i29, i64 %indvars.iv.i
  store i32 %sub.i.i, ptr %arrayidx8.i, align 4, !tbaa !17, !noalias !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %_Z11make_bufferIiE8buffer_tii.exit, label %for.body.i, !llvm.loop !19

_Z11make_bufferIiE8buffer_tii.exit:               ; preds = %for.body.i
  %arrayinit.element = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call.i30 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #10, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element, i8 0, i64 72, i1 false), !alias.scope !21
  %host.i31 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 1
  store ptr %call.i30, ptr %host.i31, align 16, !tbaa !12, !alias.scope !21
  %extent.i32 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2
  store i32 256, ptr %extent.i32, align 8, !tbaa !17, !alias.scope !21
  %arrayidx2.i33 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2, i64 1
  store i32 256, ptr %arrayidx2.i33, align 4, !tbaa !17, !alias.scope !21
  %elem_size.i34 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 5
  store i32 4, ptr %elem_size.i34, align 8, !tbaa !18, !alias.scope !21
  %stride.i35 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3
  store i32 1, ptr %stride.i35, align 8, !tbaa !17, !alias.scope !21
  %arrayidx5.i36 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3, i64 1
  store i32 256, ptr %arrayidx5.i36, align 4, !tbaa !17, !alias.scope !21
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.body.i46, %_Z11make_bufferIiE8buffer_tii.exit
  %indvars.iv.i37 = phi i64 [ 0, %_Z11make_bufferIiE8buffer_tii.exit ], [ %indvars.iv.next.i44, %for.body.i46 ]
  %call.i.i38 = tail call i32 @rand() #9, !noalias !21
  %conv.i.i39 = sitofp i32 %call.i.i38 to double
  %mul.i.i40 = fmul double %conv.i.i39, 1.250000e-01
  %conv1.i.i41 = fptosi double %mul.i.i40 to i32
  %sub.i.i42 = add nsw i32 %conv1.i.i41, -100
  %arrayidx8.i43 = getelementptr inbounds i32, ptr %call.i30, i64 %indvars.iv.i37
  store i32 %sub.i.i42, ptr %arrayidx8.i43, align 4, !tbaa !17, !noalias !21
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 65536
  br i1 %exitcond.not.i45, label %_Z11make_bufferIiE8buffer_tii.exit47, label %for.body.i46, !llvm.loop !19

_Z11make_bufferIiE8buffer_tii.exit47:             ; preds = %for.body.i46
  %arrayinit.element5 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %call.i48 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #10, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element5, i8 0, i64 72, i1 false), !alias.scope !24
  %host.i49 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 1
  store ptr %call.i48, ptr %host.i49, align 8, !tbaa !12, !alias.scope !24
  %extent.i50 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 2
  store i32 256, ptr %extent.i50, align 16, !tbaa !17, !alias.scope !24
  %arrayidx2.i51 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 2, i64 1
  store i32 256, ptr %arrayidx2.i51, align 4, !tbaa !17, !alias.scope !24
  %elem_size.i52 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 5
  store i32 4, ptr %elem_size.i52, align 16, !tbaa !18, !alias.scope !24
  %stride.i53 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 3
  store i32 1, ptr %stride.i53, align 16, !tbaa !17, !alias.scope !24
  %arrayidx5.i54 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 3, i64 1
  store i32 256, ptr %arrayidx5.i54, align 4, !tbaa !17, !alias.scope !24
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.body.i64, %_Z11make_bufferIiE8buffer_tii.exit47
  %indvars.iv.i55 = phi i64 [ 0, %_Z11make_bufferIiE8buffer_tii.exit47 ], [ %indvars.iv.next.i62, %for.body.i64 ]
  %call.i.i56 = tail call i32 @rand() #9, !noalias !24
  %conv.i.i57 = sitofp i32 %call.i.i56 to double
  %mul.i.i58 = fmul double %conv.i.i57, 1.250000e-01
  %conv1.i.i59 = fptosi double %mul.i.i58 to i32
  %sub.i.i60 = add nsw i32 %conv1.i.i59, -100
  %arrayidx8.i61 = getelementptr inbounds i32, ptr %call.i48, i64 %indvars.iv.i55
  store i32 %sub.i.i60, ptr %arrayidx8.i61, align 4, !tbaa !17, !noalias !24
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 65536
  br i1 %exitcond.not.i63, label %for.body.preheader, label %for.body.i64, !llvm.loop !19

for.body.preheader:                               ; preds = %for.body.i64
  %f.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !27
  %call12 = call noundef i32 %f.sroa.3.0.copyload(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.1 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 1, i32 1), align 8, !tbaa.struct !27
  %call12.1 = call noundef i32 %f.sroa.3.0.copyload.1(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.2 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 2, i32 1), align 8, !tbaa.struct !27
  %call12.2 = call noundef i32 %f.sroa.3.0.copyload.2(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.3 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 3, i32 1), align 8, !tbaa.struct !27
  %call12.3 = call noundef i32 %f.sroa.3.0.copyload.3(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.4 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 4, i32 1), align 8, !tbaa.struct !27
  %call12.4 = call noundef i32 %f.sroa.3.0.copyload.4(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.5 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 5, i32 1), align 8, !tbaa.struct !27
  %call12.5 = call noundef i32 %f.sroa.3.0.copyload.5(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.6 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 6, i32 1), align 8, !tbaa.struct !27
  %call12.6 = call noundef i32 %f.sroa.3.0.copyload.6(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.7 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 7, i32 1), align 8, !tbaa.struct !27
  %call12.7 = call noundef i32 %f.sroa.3.0.copyload.7(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.8 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 8, i32 1), align 8, !tbaa.struct !27
  %call12.8 = call noundef i32 %f.sroa.3.0.copyload.8(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.9 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 9, i32 1), align 8, !tbaa.struct !27
  %call12.9 = call noundef i32 %f.sroa.3.0.copyload.9(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.10 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 10, i32 1), align 8, !tbaa.struct !27
  %call12.10 = call noundef i32 %f.sroa.3.0.copyload.10(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.11 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 11, i32 1), align 8, !tbaa.struct !27
  %call12.11 = call noundef i32 %f.sroa.3.0.copyload.11(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.12 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 12, i32 1), align 8, !tbaa.struct !27
  %call12.12 = call noundef i32 %f.sroa.3.0.copyload.12(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.13 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 13, i32 1), align 8, !tbaa.struct !27
  %call12.13 = call noundef i32 %f.sroa.3.0.copyload.13(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.14 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 14, i32 1), align 8, !tbaa.struct !27
  %call12.14 = call noundef i32 %f.sroa.3.0.copyload.14(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.15 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 15, i32 1), align 8, !tbaa.struct !27
  %call12.15 = call noundef i32 %f.sroa.3.0.copyload.15(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.16 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 16, i32 1), align 8, !tbaa.struct !27
  %call12.16 = call noundef i32 %f.sroa.3.0.copyload.16(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.17 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 17, i32 1), align 8, !tbaa.struct !27
  %call12.17 = call noundef i32 %f.sroa.3.0.copyload.17(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.18 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 18, i32 1), align 8, !tbaa.struct !27
  %call12.18 = call noundef i32 %f.sroa.3.0.copyload.18(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.19 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 19, i32 1), align 8, !tbaa.struct !27
  %call12.19 = call noundef i32 %f.sroa.3.0.copyload.19(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.20 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 20, i32 1), align 8, !tbaa.struct !27
  %call12.20 = call noundef i32 %f.sroa.3.0.copyload.20(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.21 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 21, i32 1), align 8, !tbaa.struct !27
  %call12.21 = call noundef i32 %f.sroa.3.0.copyload.21(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.22 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 22, i32 1), align 8, !tbaa.struct !27
  %call12.22 = call noundef i32 %f.sroa.3.0.copyload.22(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.23 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 23, i32 1), align 8, !tbaa.struct !27
  %call12.23 = call noundef i32 %f.sroa.3.0.copyload.23(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %3 = load ptr, ptr %host.i, align 8, !tbaa !12
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc21, label %delete.notnull

delete.notnull:                                   ; preds = %for.body.preheader
  call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %for.inc21

for.inc21:                                        ; preds = %for.body.preheader, %delete.notnull
  %4 = load ptr, ptr %host.i31, align 16, !tbaa !12
  %isnull.1 = icmp eq ptr %4, null
  br i1 %isnull.1, label %for.inc21.1, label %delete.notnull.1

delete.notnull.1:                                 ; preds = %for.inc21
  call void @_ZdaPv(ptr noundef nonnull %4) #11
  br label %for.inc21.1

for.inc21.1:                                      ; preds = %delete.notnull.1, %for.inc21
  %5 = load ptr, ptr %host.i49, align 8, !tbaa !12
  %isnull.2 = icmp eq ptr %5, null
  br i1 %isnull.2, label %for.inc21.2, label %delete.notnull.2

delete.notnull.2:                                 ; preds = %for.inc21.1
  call void @_ZdaPv(ptr noundef nonnull %5) #11
  br label %for.inc21.2

for.inc21.2:                                      ; preds = %delete.notnull.2, %for.inc21.1
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %bufs) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.inc21.2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z11make_bufferIiE8buffer_tii: %agg.result"}
!11 = distinct !{!11, !"_Z11make_bufferIiE8buffer_tii"}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS8buffer_t", !14, i64 0, !6, i64 8, !7, i64 16, !7, i64 32, !7, i64 48, !15, i64 64, !16, i64 68, !16, i64 69, !7, i64 70}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!13, !15, i64 64}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z11make_bufferIiE8buffer_tii: %agg.result"}
!23 = distinct !{!23, !"_Z11make_bufferIiE8buffer_tii"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z11make_bufferIiE8buffer_tii: %agg.result"}
!26 = distinct !{!26, !"_Z11make_bufferIiE8buffer_tii"}
!27 = !{i64 0, i64 8, !5}
