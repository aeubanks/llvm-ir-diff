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
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  %bufs = alloca [3 x %struct.buffer_t], align 16
  %0 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i64 0, i32 3, i64 0), align 4
  %1 = and i32 %0, 512
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  %call2 = tail call i64 @time(ptr noundef null) #8
  %conv3 = trunc i64 %call2 to i32
  tail call void @srand(i32 noundef %conv3) #8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.else
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %bufs) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #9, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %bufs, i8 0, i64 72, i1 false), !alias.scope !5
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 1
  store ptr %call.i, ptr %host.i, align 8, !tbaa !8, !alias.scope !5
  %extent.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 2
  store i32 256, ptr %extent.i, align 16, !tbaa !16, !alias.scope !5
  %arrayidx2.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 2, i64 1
  store i32 256, ptr %arrayidx2.i, align 4, !tbaa !16, !alias.scope !5
  %elem_size.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 5
  store i32 4, ptr %elem_size.i, align 16, !tbaa !17, !alias.scope !5
  %stride.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 3
  store i32 1, ptr %stride.i, align 16, !tbaa !16, !alias.scope !5
  %arrayidx5.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 3, i64 1
  store i32 256, ptr %arrayidx5.i, align 4, !tbaa !16, !alias.scope !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end4
  %indvars.iv.i = phi i64 [ 0, %if.end4 ], [ %indvars.iv.next.i, %for.body.i ]
  %call.i.i = tail call i32 @rand() #8, !noalias !5
  %conv.i.i = sitofp i32 %call.i.i to double
  %mul.i.i = fmul double %conv.i.i, 1.250000e-01
  %conv1.i.i = fptosi double %mul.i.i to i32
  %sub.i.i = add nsw i32 %conv1.i.i, -100
  %arrayidx8.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i
  store i32 %sub.i.i, ptr %arrayidx8.i, align 4, !tbaa !16, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %_Z11make_bufferIiE8buffer_tii.exit, label %for.body.i, !llvm.loop !18

_Z11make_bufferIiE8buffer_tii.exit:               ; preds = %for.body.i
  %arrayinit.element = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %call.i29 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #9, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element, i8 0, i64 72, i1 false), !alias.scope !20
  %host.i30 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 1
  store ptr %call.i29, ptr %host.i30, align 16, !tbaa !8, !alias.scope !20
  %extent.i31 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2
  store i32 256, ptr %extent.i31, align 8, !tbaa !16, !alias.scope !20
  %arrayidx2.i32 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2, i64 1
  store i32 256, ptr %arrayidx2.i32, align 4, !tbaa !16, !alias.scope !20
  %elem_size.i33 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 5
  store i32 4, ptr %elem_size.i33, align 8, !tbaa !17, !alias.scope !20
  %stride.i34 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3
  store i32 1, ptr %stride.i34, align 8, !tbaa !16, !alias.scope !20
  %arrayidx5.i35 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3, i64 1
  store i32 256, ptr %arrayidx5.i35, align 4, !tbaa !16, !alias.scope !20
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.body.i45, %_Z11make_bufferIiE8buffer_tii.exit
  %indvars.iv.i36 = phi i64 [ 0, %_Z11make_bufferIiE8buffer_tii.exit ], [ %indvars.iv.next.i43, %for.body.i45 ]
  %call.i.i37 = tail call i32 @rand() #8, !noalias !20
  %conv.i.i38 = sitofp i32 %call.i.i37 to double
  %mul.i.i39 = fmul double %conv.i.i38, 1.250000e-01
  %conv1.i.i40 = fptosi double %mul.i.i39 to i32
  %sub.i.i41 = add nsw i32 %conv1.i.i40, -100
  %arrayidx8.i42 = getelementptr inbounds i32, ptr %call.i29, i64 %indvars.iv.i36
  store i32 %sub.i.i41, ptr %arrayidx8.i42, align 4, !tbaa !16, !noalias !20
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 65536
  br i1 %exitcond.not.i44, label %_Z11make_bufferIiE8buffer_tii.exit46, label %for.body.i45, !llvm.loop !18

_Z11make_bufferIiE8buffer_tii.exit46:             ; preds = %for.body.i45
  %arrayinit.element5 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %call.i47 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #9, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayinit.element5, i8 0, i64 72, i1 false), !alias.scope !23
  %host.i48 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 1
  store ptr %call.i47, ptr %host.i48, align 8, !tbaa !8, !alias.scope !23
  %extent.i49 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 2
  store i32 256, ptr %extent.i49, align 16, !tbaa !16, !alias.scope !23
  %arrayidx2.i50 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 2, i64 1
  store i32 256, ptr %arrayidx2.i50, align 4, !tbaa !16, !alias.scope !23
  %elem_size.i51 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 5
  store i32 4, ptr %elem_size.i51, align 16, !tbaa !17, !alias.scope !23
  %stride.i52 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 3
  store i32 1, ptr %stride.i52, align 16, !tbaa !16, !alias.scope !23
  %arrayidx5.i53 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 2, i32 3, i64 1
  store i32 256, ptr %arrayidx5.i53, align 4, !tbaa !16, !alias.scope !23
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %_Z11make_bufferIiE8buffer_tii.exit46
  %indvars.iv.i54 = phi i64 [ 0, %_Z11make_bufferIiE8buffer_tii.exit46 ], [ %indvars.iv.next.i61, %for.body.i63 ]
  %call.i.i55 = tail call i32 @rand() #8, !noalias !23
  %conv.i.i56 = sitofp i32 %call.i.i55 to double
  %mul.i.i57 = fmul double %conv.i.i56, 1.250000e-01
  %conv1.i.i58 = fptosi double %mul.i.i57 to i32
  %sub.i.i59 = add nsw i32 %conv1.i.i58, -100
  %arrayidx8.i60 = getelementptr inbounds i32, ptr %call.i47, i64 %indvars.iv.i54
  store i32 %sub.i.i59, ptr %arrayidx8.i60, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 65536
  br i1 %exitcond.not.i62, label %for.body.preheader, label %for.body.i63, !llvm.loop !18

for.body.preheader:                               ; preds = %for.body.i63
  %f.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !26
  %call12 = call noundef i32 %f.sroa.3.0.copyload(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.1 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 1, i32 1), align 8, !tbaa.struct !26
  %call12.1 = call noundef i32 %f.sroa.3.0.copyload.1(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.2 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 2, i32 1), align 8, !tbaa.struct !26
  %call12.2 = call noundef i32 %f.sroa.3.0.copyload.2(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.3 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 3, i32 1), align 8, !tbaa.struct !26
  %call12.3 = call noundef i32 %f.sroa.3.0.copyload.3(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.4 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 4, i32 1), align 8, !tbaa.struct !26
  %call12.4 = call noundef i32 %f.sroa.3.0.copyload.4(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.5 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 5, i32 1), align 8, !tbaa.struct !26
  %call12.5 = call noundef i32 %f.sroa.3.0.copyload.5(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.6 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 6, i32 1), align 8, !tbaa.struct !26
  %call12.6 = call noundef i32 %f.sroa.3.0.copyload.6(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.7 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 7, i32 1), align 8, !tbaa.struct !26
  %call12.7 = call noundef i32 %f.sroa.3.0.copyload.7(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.8 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 8, i32 1), align 8, !tbaa.struct !26
  %call12.8 = call noundef i32 %f.sroa.3.0.copyload.8(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.9 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 9, i32 1), align 8, !tbaa.struct !26
  %call12.9 = call noundef i32 %f.sroa.3.0.copyload.9(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.10 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 10, i32 1), align 8, !tbaa.struct !26
  %call12.10 = call noundef i32 %f.sroa.3.0.copyload.10(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.11 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 11, i32 1), align 8, !tbaa.struct !26
  %call12.11 = call noundef i32 %f.sroa.3.0.copyload.11(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.12 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 12, i32 1), align 8, !tbaa.struct !26
  %call12.12 = call noundef i32 %f.sroa.3.0.copyload.12(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.13 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 13, i32 1), align 8, !tbaa.struct !26
  %call12.13 = call noundef i32 %f.sroa.3.0.copyload.13(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.14 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 14, i32 1), align 8, !tbaa.struct !26
  %call12.14 = call noundef i32 %f.sroa.3.0.copyload.14(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.15 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 15, i32 1), align 8, !tbaa.struct !26
  %call12.15 = call noundef i32 %f.sroa.3.0.copyload.15(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.16 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 16, i32 1), align 8, !tbaa.struct !26
  %call12.16 = call noundef i32 %f.sroa.3.0.copyload.16(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.17 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 17, i32 1), align 8, !tbaa.struct !26
  %call12.17 = call noundef i32 %f.sroa.3.0.copyload.17(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.18 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 18, i32 1), align 8, !tbaa.struct !26
  %call12.18 = call noundef i32 %f.sroa.3.0.copyload.18(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.19 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 19, i32 1), align 8, !tbaa.struct !26
  %call12.19 = call noundef i32 %f.sroa.3.0.copyload.19(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.20 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 20, i32 1), align 8, !tbaa.struct !26
  %call12.20 = call noundef i32 %f.sroa.3.0.copyload.20(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.21 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 21, i32 1), align 8, !tbaa.struct !26
  %call12.21 = call noundef i32 %f.sroa.3.0.copyload.21(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.22 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 22, i32 1), align 8, !tbaa.struct !26
  %call12.22 = call noundef i32 %f.sroa.3.0.copyload.22(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %f.sroa.3.0.copyload.23 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 23, i32 1), align 8, !tbaa.struct !26
  %call12.23 = call noundef i32 %f.sroa.3.0.copyload.23(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element, ptr noundef nonnull %arrayinit.element5)
  %2 = load ptr, ptr %host.i, align 8, !tbaa !8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc21, label %delete.notnull

delete.notnull:                                   ; preds = %for.body.preheader
  call void @_ZdaPv(ptr noundef nonnull %2) #10
  br label %for.inc21

for.inc21:                                        ; preds = %for.body.preheader, %delete.notnull
  %3 = load ptr, ptr %host.i30, align 16, !tbaa !8
  %isnull.1 = icmp eq ptr %3, null
  br i1 %isnull.1, label %for.inc21.1, label %delete.notnull.1

delete.notnull.1:                                 ; preds = %for.inc21
  call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %for.inc21.1

for.inc21.1:                                      ; preds = %delete.notnull.1, %for.inc21
  %4 = load ptr, ptr %host.i48, align 8, !tbaa !8
  %isnull.2 = icmp eq ptr %4, null
  br i1 %isnull.2, label %for.inc21.2, label %delete.notnull.2

delete.notnull.2:                                 ; preds = %for.inc21.1
  call void @_ZdaPv(ptr noundef nonnull %4) #10
  br label %for.inc21.2

for.inc21.2:                                      ; preds = %delete.notnull.2, %for.inc21.1
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %bufs) #8
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z11make_bufferIiE8buffer_tii: %agg.result"}
!7 = distinct !{!7, !"_Z11make_bufferIiE8buffer_tii"}
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTS8buffer_t", !10, i64 0, !13, i64 8, !11, i64 16, !11, i64 32, !11, i64 48, !14, i64 64, !15, i64 68, !15, i64 69, !11, i64 70}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!9, !14, i64 64}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z11make_bufferIiE8buffer_tii: %agg.result"}
!22 = distinct !{!22, !"_Z11make_bufferIiE8buffer_tii"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z11make_bufferIiE8buffer_tii: %agg.result"}
!25 = distinct !{!25, !"_Z11make_bufferIiE8buffer_tii"}
!26 = !{i64 0, i64 8, !27}
!27 = !{!13, !13, i64 0}
