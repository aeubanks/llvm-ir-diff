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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = alloca [3 x %struct.buffer_t], align 16
  %4 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i64 0, i32 3, i64 0), align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %129, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @time(ptr noundef null) #8
  %11 = trunc i64 %10 to i32
  tail call void @srand(i32 noundef %11) #8
  br label %12

12:                                               ; preds = %7, %9
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %13 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #9, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false), !alias.scope !5
  %14 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !8, !alias.scope !5
  %15 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2
  store i32 256, ptr %15, align 16, !tbaa !16, !alias.scope !5
  %16 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2, i64 1
  store i32 256, ptr %16, align 4, !tbaa !16, !alias.scope !5
  %17 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 5
  store i32 4, ptr %17, align 16, !tbaa !17, !alias.scope !5
  %18 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 3
  store i32 1, ptr %18, align 16, !tbaa !16, !alias.scope !5
  %19 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 3, i64 1
  store i32 256, ptr %19, align 4, !tbaa !16, !alias.scope !5
  br label %20

20:                                               ; preds = %20, %12
  %21 = phi i64 [ %28, %20 ], [ 0, %12 ]
  %22 = tail call i32 @rand() #8, !noalias !5
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 1.250000e-01
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 %25, -100
  %27 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 %26, ptr %27, align 4, !tbaa !16, !noalias !5
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, 65536
  br i1 %29, label %30, label %20, !llvm.loop !18

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %32 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #9, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false), !alias.scope !20
  %33 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 1
  store ptr %32, ptr %33, align 16, !tbaa !8, !alias.scope !20
  %34 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 2
  store i32 256, ptr %34, align 8, !tbaa !16, !alias.scope !20
  %35 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 2, i64 1
  store i32 256, ptr %35, align 4, !tbaa !16, !alias.scope !20
  %36 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 5
  store i32 4, ptr %36, align 8, !tbaa !17, !alias.scope !20
  %37 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 3
  store i32 1, ptr %37, align 8, !tbaa !16, !alias.scope !20
  %38 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 1, i32 3, i64 1
  store i32 256, ptr %38, align 4, !tbaa !16, !alias.scope !20
  br label %39

39:                                               ; preds = %39, %30
  %40 = phi i64 [ %47, %39 ], [ 0, %30 ]
  %41 = tail call i32 @rand() #8, !noalias !20
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 1.250000e-01
  %44 = fptosi double %43 to i32
  %45 = add nsw i32 %44, -100
  %46 = getelementptr inbounds i32, ptr %32, i64 %40
  store i32 %45, ptr %46, align 4, !tbaa !16, !noalias !20
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, 65536
  br i1 %48, label %49, label %39, !llvm.loop !18

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %51 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #9, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %50, i8 0, i64 72, i1 false), !alias.scope !23
  %52 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !8, !alias.scope !23
  %53 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 2
  store i32 256, ptr %53, align 16, !tbaa !16, !alias.scope !23
  %54 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 2, i64 1
  store i32 256, ptr %54, align 4, !tbaa !16, !alias.scope !23
  %55 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 5
  store i32 4, ptr %55, align 16, !tbaa !17, !alias.scope !23
  %56 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 3
  store i32 1, ptr %56, align 16, !tbaa !16, !alias.scope !23
  %57 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 2, i32 3, i64 1
  store i32 256, ptr %57, align 4, !tbaa !16, !alias.scope !23
  br label %58

58:                                               ; preds = %58, %49
  %59 = phi i64 [ %66, %58 ], [ 0, %49 ]
  %60 = tail call i32 @rand() #8, !noalias !23
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 1.250000e-01
  %63 = fptosi double %62 to i32
  %64 = add nsw i32 %63, -100
  %65 = getelementptr inbounds i32, ptr %51, i64 %59
  store i32 %64, ptr %65, align 4, !tbaa !16, !noalias !23
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, 65536
  br i1 %67, label %68, label %58, !llvm.loop !18

68:                                               ; preds = %58
  %69 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !26
  %70 = call noundef i32 %69(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %71 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 1, i32 1), align 8, !tbaa.struct !26
  %72 = call noundef i32 %71(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %73 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 2, i32 1), align 8, !tbaa.struct !26
  %74 = call noundef i32 %73(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %75 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 3, i32 1), align 8, !tbaa.struct !26
  %76 = call noundef i32 %75(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %77 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 4, i32 1), align 8, !tbaa.struct !26
  %78 = call noundef i32 %77(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %79 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 5, i32 1), align 8, !tbaa.struct !26
  %80 = call noundef i32 %79(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %81 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 6, i32 1), align 8, !tbaa.struct !26
  %82 = call noundef i32 %81(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %83 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 7, i32 1), align 8, !tbaa.struct !26
  %84 = call noundef i32 %83(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %85 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 8, i32 1), align 8, !tbaa.struct !26
  %86 = call noundef i32 %85(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %87 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 9, i32 1), align 8, !tbaa.struct !26
  %88 = call noundef i32 %87(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %89 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 10, i32 1), align 8, !tbaa.struct !26
  %90 = call noundef i32 %89(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %91 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 11, i32 1), align 8, !tbaa.struct !26
  %92 = call noundef i32 %91(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %93 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 12, i32 1), align 8, !tbaa.struct !26
  %94 = call noundef i32 %93(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %95 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 13, i32 1), align 8, !tbaa.struct !26
  %96 = call noundef i32 %95(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %97 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 14, i32 1), align 8, !tbaa.struct !26
  %98 = call noundef i32 %97(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %99 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 15, i32 1), align 8, !tbaa.struct !26
  %100 = call noundef i32 %99(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %101 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 16, i32 1), align 8, !tbaa.struct !26
  %102 = call noundef i32 %101(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %103 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 17, i32 1), align 8, !tbaa.struct !26
  %104 = call noundef i32 %103(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %105 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 18, i32 1), align 8, !tbaa.struct !26
  %106 = call noundef i32 %105(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %107 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 19, i32 1), align 8, !tbaa.struct !26
  %108 = call noundef i32 %107(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %109 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 20, i32 1), align 8, !tbaa.struct !26
  %110 = call noundef i32 %109(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %111 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 21, i32 1), align 8, !tbaa.struct !26
  %112 = call noundef i32 %111(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %113 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 22, i32 1), align 8, !tbaa.struct !26
  %114 = call noundef i32 %113(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %115 = load ptr, ptr getelementptr inbounds ([25 x %struct.filter], ptr @filters, i64 0, i64 23, i32 1), align 8, !tbaa.struct !26
  %116 = call noundef i32 %115(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %50)
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %117) #10
  br label %120

120:                                              ; preds = %68, %119
  %121 = load ptr, ptr %33, align 16, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #10
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr %52, align 8, !tbaa !8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #10
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #8
  br label %129

129:                                              ; preds = %2, %128
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
!6 = distinct !{!6, !7, !"_Z11make_bufferIiE8buffer_tii: argument 0"}
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
!21 = distinct !{!21, !22, !"_Z11make_bufferIiE8buffer_tii: argument 0"}
!22 = distinct !{!22, !"_Z11make_bufferIiE8buffer_tii"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z11make_bufferIiE8buffer_tii: argument 0"}
!25 = distinct !{!25, !"_Z11make_bufferIiE8buffer_tii"}
!26 = !{i64 0, i64 8, !27}
!27 = !{!13, !13, i64 0}
