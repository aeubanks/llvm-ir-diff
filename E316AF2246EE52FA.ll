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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [3 x %struct.buffer_t], align 16
  %4 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i64 0, i32 3, i64 0), align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %133, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #9
  br label %16

13:                                               ; preds = %7
  %14 = tail call i64 @time(ptr noundef null) #9
  %15 = trunc i64 %14 to i32
  tail call void @srand(i32 noundef %15) #9
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %17 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #10, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false), !alias.scope !9
  %18 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !12, !alias.scope !9
  %19 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2
  store i32 256, ptr %19, align 16, !tbaa !17, !alias.scope !9
  %20 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2, i64 1
  store i32 256, ptr %20, align 4, !tbaa !17, !alias.scope !9
  %21 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 5
  store i32 4, ptr %21, align 16, !tbaa !18, !alias.scope !9
  %22 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 3
  store i32 1, ptr %22, align 16, !tbaa !17, !alias.scope !9
  %23 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 3, i64 1
  store i32 256, ptr %23, align 4, !tbaa !17, !alias.scope !9
  br label %24

24:                                               ; preds = %24, %16
  %25 = phi i64 [ %32, %24 ], [ 0, %16 ]
  %26 = tail call i32 @rand() #9, !noalias !9
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 1.250000e-01
  %29 = fptosi double %28 to i32
  %30 = add nsw i32 %29, -100
  %31 = getelementptr inbounds i32, ptr %17, i64 %25
  store i32 %30, ptr %31, align 4, !tbaa !17, !noalias !9
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, 65536
  br i1 %33, label %34, label %24, !llvm.loop !19

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %36 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #10, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false), !alias.scope !21
  %37 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 1
  store ptr %36, ptr %37, align 16, !tbaa !12, !alias.scope !21
  %38 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 2
  store i32 256, ptr %38, align 8, !tbaa !17, !alias.scope !21
  %39 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 2, i64 1
  store i32 256, ptr %39, align 4, !tbaa !17, !alias.scope !21
  %40 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 5
  store i32 4, ptr %40, align 8, !tbaa !18, !alias.scope !21
  %41 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 3
  store i32 1, ptr %41, align 8, !tbaa !17, !alias.scope !21
  %42 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 3, i64 1
  store i32 256, ptr %42, align 4, !tbaa !17, !alias.scope !21
  br label %43

43:                                               ; preds = %43, %34
  %44 = phi i64 [ %51, %43 ], [ 0, %34 ]
  %45 = tail call i32 @rand() #9, !noalias !21
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.250000e-01
  %48 = fptosi double %47 to i32
  %49 = add nsw i32 %48, -100
  %50 = getelementptr inbounds i32, ptr %36, i64 %44
  store i32 %49, ptr %50, align 4, !tbaa !17, !noalias !21
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, 65536
  br i1 %52, label %53, label %43, !llvm.loop !19

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %55 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #10, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %54, i8 0, i64 72, i1 false), !alias.scope !24
  %56 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !12, !alias.scope !24
  %57 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 2
  store i32 256, ptr %57, align 16, !tbaa !17, !alias.scope !24
  %58 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 2, i64 1
  store i32 256, ptr %58, align 4, !tbaa !17, !alias.scope !24
  %59 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 5
  store i32 4, ptr %59, align 16, !tbaa !18, !alias.scope !24
  %60 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 3
  store i32 1, ptr %60, align 16, !tbaa !17, !alias.scope !24
  %61 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 3, i64 1
  store i32 256, ptr %61, align 4, !tbaa !17, !alias.scope !24
  br label %62

62:                                               ; preds = %62, %53
  %63 = phi i64 [ %70, %62 ], [ 0, %53 ]
  %64 = tail call i32 @rand() #9, !noalias !24
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.250000e-01
  %67 = fptosi double %66 to i32
  %68 = add nsw i32 %67, -100
  %69 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %68, ptr %69, align 4, !tbaa !17, !noalias !24
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, 65536
  br i1 %71, label %72, label %62, !llvm.loop !19

72:                                               ; preds = %62
  %73 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !27
  %74 = call noundef i32 %73(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %75 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 1, i32 1), align 8, !tbaa.struct !27
  %76 = call noundef i32 %75(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %77 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 2, i32 1), align 8, !tbaa.struct !27
  %78 = call noundef i32 %77(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %79 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 3, i32 1), align 8, !tbaa.struct !27
  %80 = call noundef i32 %79(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %81 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 4, i32 1), align 8, !tbaa.struct !27
  %82 = call noundef i32 %81(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %83 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 5, i32 1), align 8, !tbaa.struct !27
  %84 = call noundef i32 %83(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %85 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 6, i32 1), align 8, !tbaa.struct !27
  %86 = call noundef i32 %85(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %87 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 7, i32 1), align 8, !tbaa.struct !27
  %88 = call noundef i32 %87(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %89 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 8, i32 1), align 8, !tbaa.struct !27
  %90 = call noundef i32 %89(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %91 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 9, i32 1), align 8, !tbaa.struct !27
  %92 = call noundef i32 %91(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %93 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 10, i32 1), align 8, !tbaa.struct !27
  %94 = call noundef i32 %93(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %95 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 11, i32 1), align 8, !tbaa.struct !27
  %96 = call noundef i32 %95(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %97 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 12, i32 1), align 8, !tbaa.struct !27
  %98 = call noundef i32 %97(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %99 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 13, i32 1), align 8, !tbaa.struct !27
  %100 = call noundef i32 %99(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %101 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 14, i32 1), align 8, !tbaa.struct !27
  %102 = call noundef i32 %101(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %103 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 15, i32 1), align 8, !tbaa.struct !27
  %104 = call noundef i32 %103(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %105 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 16, i32 1), align 8, !tbaa.struct !27
  %106 = call noundef i32 %105(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %107 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 17, i32 1), align 8, !tbaa.struct !27
  %108 = call noundef i32 %107(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %109 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 18, i32 1), align 8, !tbaa.struct !27
  %110 = call noundef i32 %109(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %111 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 19, i32 1), align 8, !tbaa.struct !27
  %112 = call noundef i32 %111(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %113 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 20, i32 1), align 8, !tbaa.struct !27
  %114 = call noundef i32 %113(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %115 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 21, i32 1), align 8, !tbaa.struct !27
  %116 = call noundef i32 %115(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %117 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 22, i32 1), align 8, !tbaa.struct !27
  %118 = call noundef i32 %117(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %119 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 23, i32 1), align 8, !tbaa.struct !27
  %120 = call noundef i32 %119(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %54)
  %121 = load ptr, ptr %18, align 8, !tbaa !12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %121) #11
  br label %124

124:                                              ; preds = %72, %123
  %125 = load ptr, ptr %37, align 16, !tbaa !12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #11
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %56, align 8, !tbaa !12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #11
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #9
  br label %133

133:                                              ; preds = %2, %132
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
!10 = distinct !{!10, !11, !"_Z11make_bufferIiE8buffer_tii: argument 0"}
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
!22 = distinct !{!22, !23, !"_Z11make_bufferIiE8buffer_tii: argument 0"}
!23 = distinct !{!23, !"_Z11make_bufferIiE8buffer_tii"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z11make_bufferIiE8buffer_tii: argument 0"}
!26 = distinct !{!26, !"_Z11make_bufferIiE8buffer_tii"}
!27 = !{i64 0, i64 8, !5}
