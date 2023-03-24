; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/BenchCon.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/BenchCon.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CBenchCallback = type <{ %struct.IBenchCallback, %struct.CTotalBenchRes, %struct.CTotalBenchRes, ptr, i32, [4 x i8] }>
%struct.IBenchCallback = type { ptr }
%struct.CTotalBenchRes = type { i64, i64, i64, i64 }
%struct.CBenchInfo = type <{ i64, i64, i64, i64, i64, i64, i32, [4 x i8] }>

$_ZTS14IBenchCallback = comdat any

$_ZTI14IBenchCallback = comdat any

@.str = private unnamed_addr constant [7 x i8] c"size: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"CPU hardware threads:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"usage:\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Benchmark threads:   \00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"\0A\0ADict        Compressing          |        Decompressing\0A   \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"   Speed Usage    R/U Rating\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"    KB/s     %%   MIPS   MIPS\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%2d:\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"----------------------------------------------------------------\0AAvr:\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0ATot:\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\0A\0ASize\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%2d: \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\0AAvg:\00", align 1
@_ZTV14CBenchCallback = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14CBenchCallback, ptr @_ZN14CBenchCallback15SetEncodeResultERK10CBenchInfob, ptr @_ZN14CBenchCallback15SetDecodeResultERK10CBenchInfob] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14CBenchCallback = dso_local constant [17 x i8] c"14CBenchCallback\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS14IBenchCallback = linkonce_odr dso_local constant [17 x i8] c"14IBenchCallback\00", comdat, align 1
@_ZTI14IBenchCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14IBenchCallback }, comdat, align 8
@_ZTI14CBenchCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14CBenchCallback, ptr @_ZTI14IBenchCallback }, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"  | \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"\0ARAM %s \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" MB,  # %s %3d\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"       \00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CBenchCallback15SetEncodeResultERK10CBenchInfob(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %5 = xor i1 %2, true
  %6 = or i1 %4, %5
  %7 = select i1 %4, i32 -2147467260, i32 0
  br i1 %6, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.CBenchCallback, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = load i64, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = tail call noundef i64 @_Z17GetCompressRatingjyyy(i32 noundef %10, i64 noundef %11, i64 noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds %struct.CBenchCallback, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.CBenchCallback, ptr %0, i64 0, i32 1
  tail call fastcc void @_ZL12PrintResultsP8_IO_FILERK10CBenchInfoyR14CTotalBenchRes(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(52) %1, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %20

20:                                               ; preds = %3, %8
  %21 = phi i32 [ %7, %3 ], [ 0, %8 ]
  ret i32 %21
}

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef i64 @_Z17GetCompressRatingjyyy(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12PrintResultsP8_IO_FILERK10CBenchInfoyR14CTotalBenchRes(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i64 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 1000000
  br i1 %11, label %12, label %18

12:                                               ; preds = %4, %12
  %13 = phi i64 [ %16, %12 ], [ %8, %4 ]
  %14 = phi i64 [ %15, %12 ], [ %10, %4 ]
  %15 = lshr i64 %14, 1
  %16 = lshr i64 %13, 1
  %17 = icmp ugt i64 %14, 2000001
  br i1 %17, label %12, label %18, !llvm.loop !19

18:                                               ; preds = %12, %4
  %19 = phi i64 [ %10, %4 ], [ %15, %12 ]
  %20 = phi i64 [ %8, %4 ], [ %16, %12 ]
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %22 = mul i64 %19, %7
  %23 = udiv i64 %22, %21
  %24 = lshr i64 %23, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %24, ptr noundef nonnull %5, i32 noundef 10)
  %25 = call i32 @fputc(i32 32, ptr %0)
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 7
  br i1 %28, label %29, label %34

29:                                               ; preds = %18, %29
  %30 = phi i32 [ %32, %29 ], [ %27, %18 ]
  %31 = call i32 @fputc(i32 32, ptr %0)
  %32 = add i32 %30, 1
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %29, !llvm.loop !21

34:                                               ; preds = %29, %18
  %35 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %36 = call noundef i64 @_Z8GetUsageRK10CBenchInfo(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %37 = call noundef i64 @_Z17GetRatingPerUsageRK10CBenchInfoy(ptr noundef nonnull align 8 dereferenceable(52) %1, i64 noundef %2)
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %0, i64 noundef %36, i64 noundef %37, i64 noundef %2)
  %38 = getelementptr inbounds %struct.CTotalBenchRes, ptr %3, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !22
  %41 = load <2 x i64>, ptr %3, align 8, !tbaa !23
  %42 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %2, i64 1
  %43 = add <2 x i64> %41, %42
  store <2 x i64> %43, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.CTotalBenchRes, ptr %3, i64 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = add i64 %45, %36
  store i64 %46, ptr %44, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CBenchCallback15SetDecodeResultERK10CBenchInfob(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %struct.CBenchInfo, align 8
  %5 = tail call noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
  %6 = xor i1 %2, true
  %7 = or i1 %5, %6
  %8 = select i1 %5, i32 -2147467260, i32 0
  br i1 %7, label %34, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = tail call noundef i64 @_Z19GetDecompressRatingyyyyj(i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds %struct.CBenchCallback, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !27
  %23 = getelementptr inbounds %struct.CBenchInfo, ptr %4, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.CBenchInfo, ptr %4, i64 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = mul i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.CBenchInfo, ptr %4, i64 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = mul i64 %30, %25
  store i64 %31, ptr %29, align 8, !tbaa !25
  store i32 1, ptr %23, align 8, !tbaa !26
  %32 = load ptr, ptr %20, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.CBenchCallback, ptr %0, i64 0, i32 2
  call fastcc void @_ZL12PrintResultsP8_IO_FILERK10CBenchInfoyR14CTotalBenchRes(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(52) %4, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  br label %34

34:                                               ; preds = %3, %9
  %35 = phi i32 [ %8, %3 ], [ 0, %9 ]
  ret i32 %35
}

declare noundef i64 @_Z19GetDecompressRatingyyyyj(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local noundef i32 @_Z12LzmaBenchConP8_IO_FILEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.CBenchCallback, align 8
  %6 = tail call noundef zeroext i1 @_Z15CrcInternalTestv()
  br i1 %6, label %7, label %152

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZN8NWindows7NSystem10GetRamSizeEv()
  %9 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  tail call fastcc void @_ZL17PrintRequirementsP8_IO_FILEPKcyS2_j(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %8, ptr noundef nonnull @.str.1, i32 noundef %9)
  %10 = icmp eq i32 %2, -1
  %11 = select i1 %10, i32 %9, i32 %2
  %12 = icmp ugt i32 %11, 1
  %13 = and i32 %11, -2
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = icmp eq i32 %3, -1
  br i1 %15, label %16, label %48

16:                                               ; preds = %7
  %17 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %14, i32 noundef 33554432)
  %18 = add i64 %17, 8388608
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %14, i32 noundef 16777216)
  %22 = add i64 %21, 8388608
  %23 = icmp ugt i64 %22, %8
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %14, i32 noundef 8388608)
  %26 = add i64 %25, 8388608
  %27 = icmp ugt i64 %26, %8
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %14, i32 noundef 4194304)
  %30 = add i64 %29, 8388608
  %31 = icmp ugt i64 %30, %8
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %14, i32 noundef 2097152)
  %34 = add i64 %33, 8388608
  %35 = icmp ugt i64 %34, %8
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %14, i32 noundef 1048576)
  %38 = add i64 %37, 8388608
  %39 = icmp ugt i64 %38, %8
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %14, i32 noundef 524288)
  %42 = add i64 %41, 8388608
  %43 = icmp ugt i64 %42, %8
  %44 = select i1 %43, i32 18, i32 19
  br label %45

45:                                               ; preds = %40, %36, %32, %28, %24, %20, %16
  %46 = phi i32 [ 25, %16 ], [ 24, %20 ], [ 23, %24 ], [ 22, %28 ], [ 21, %32 ], [ 20, %36 ], [ %44, %40 ]
  %47 = shl nuw nsw i32 1, %46
  br label %48

48:                                               ; preds = %45, %7
  %49 = phi i32 [ %47, %45 ], [ %3, %7 ]
  %50 = tail call noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %14, i32 noundef %49)
  tail call fastcc void @_ZL17PrintRequirementsP8_IO_FILEPKcyS2_j(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %50, ptr noundef nonnull @.str.3, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV14CBenchCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 3
  store ptr %0, ptr %52, align 8, !tbaa !18
  %53 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 61, i64 1, ptr %0)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 28, i64 1, ptr %0)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %0)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 28, i64 1, ptr %0)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr %0)
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %0)
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7)
  %61 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  %62 = icmp eq i32 %1, 0
  br i1 %62, label %104, label %63

63:                                               ; preds = %48
  %64 = icmp ult i32 %49, 4194304
  %65 = select i1 %64, i32 18, i32 22
  %66 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 4
  br label %67

67:                                               ; preds = %63, %88
  %68 = phi i32 [ 0, %63 ], [ %89, %88 ]
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i32 [ %65, %67 ], [ %73, %69 ]
  %71 = lshr i32 %49, %70
  %72 = icmp eq i32 %71, 0
  %73 = add nsw i32 %70, -1
  br i1 %72, label %69, label %74, !llvm.loop !31

74:                                               ; preds = %69
  %75 = shl nuw i32 1, %70
  %76 = icmp ugt i32 %75, %49
  br i1 %76, label %88, label %81

77:                                               ; preds = %81
  %78 = add nsw i32 %83, 1
  %79 = shl nuw i32 1, %78
  %80 = icmp ugt i32 %79, %49
  br i1 %80, label %88, label %81, !llvm.loop !32

81:                                               ; preds = %74, %77
  %82 = phi i32 [ %79, %77 ], [ %75, %74 ]
  %83 = phi i32 [ %78, %77 ], [ %70, %74 ]
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %83)
  store i32 %82, ptr %66, align 8, !tbaa !5
  %85 = call noundef i32 @_Z9LzmaBenchjjP14IBenchCallback(i32 noundef %14, i32 noundef %82, ptr noundef nonnull %5)
  %86 = call i32 @fputc(i32 10, ptr %0)
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %77, label %150

88:                                               ; preds = %77, %74
  %89 = add nuw i32 %68, 1
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %91, label %67, !llvm.loop !33

91:                                               ; preds = %88
  %92 = load i64, ptr %51, align 8, !tbaa !34
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !35
  %97 = udiv i64 %96, %92
  store i64 %97, ptr %95, align 8, !tbaa !35
  %98 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = udiv i64 %99, %92
  store i64 %100, ptr %98, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !22
  %103 = udiv i64 %102, %92
  store i64 %103, ptr %101, align 8, !tbaa !22
  store i64 1, ptr %51, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %48, %94, %91
  %105 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !34
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !35
  %111 = udiv i64 %110, %106
  store i64 %111, ptr %109, align 8, !tbaa !35
  %112 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !24
  %114 = udiv i64 %113, %106
  store i64 %114, ptr %112, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !22
  %117 = udiv i64 %116, %106
  store i64 %117, ptr %115, align 8, !tbaa !22
  store i64 1, ptr %105, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %104, %108
  %119 = call i64 @fwrite(ptr nonnull @.str.11, i64 69, i64 1, ptr %0)
  %120 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %0)
  %121 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !35
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %0, i64 noundef %122, i64 noundef %124, i64 noundef %126)
  %127 = call i64 @fwrite(ptr nonnull @.str.12, i64 5, i64 1, ptr %0)
  %128 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %0)
  %129 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !35
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %0, i64 noundef %130, i64 noundef %132, i64 noundef %134)
  %135 = call i64 @fwrite(ptr nonnull @.str.13, i64 5, i64 1, ptr %0)
  %136 = load i64, ptr %125, align 8, !tbaa !35
  %137 = load i64, ptr %133, align 8, !tbaa !35
  %138 = add i64 %137, %136
  %139 = lshr i64 %138, 1
  %140 = load i64, ptr %121, align 8, !tbaa !24
  %141 = load i64, ptr %129, align 8, !tbaa !24
  %142 = add i64 %141, %140
  %143 = lshr i64 %142, 1
  %144 = load i64, ptr %123, align 8, !tbaa !22
  %145 = load i64, ptr %131, align 8, !tbaa !22
  %146 = add i64 %145, %144
  %147 = lshr i64 %146, 1
  %148 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %0)
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %0, i64 noundef %143, i64 noundef %147, i64 noundef %139)
  %149 = call i32 @fputc(i32 10, ptr %0)
  br label %150

150:                                              ; preds = %81, %118
  %151 = phi i32 [ 0, %118 ], [ %85, %81 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #12
  br label %152

152:                                              ; preds = %4, %150
  %153 = phi i32 [ %151, %150 ], [ 1, %4 ]
  ret i32 %153
}

declare noundef zeroext i1 @_Z15CrcInternalTestv() local_unnamed_addr #1

declare noundef i64 @_ZN8NWindows7NSystem10GetRamSizeEv() local_unnamed_addr #1

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17PrintRequirementsP8_IO_FILEPKcyS2_j(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %1)
  %8 = lshr i64 %2, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %8, ptr noundef nonnull %6, i32 noundef 10)
  %9 = call i32 @fputc(i32 32, ptr %0)
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %18

13:                                               ; preds = %5, %13
  %14 = phi i32 [ %16, %13 ], [ %11, %5 ]
  %15 = call i32 @fputc(i32 32, ptr %0)
  %16 = add i32 %14, 1
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %13, !llvm.loop !21

18:                                               ; preds = %13, %5
  %19 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %3, i32 noundef %4)
  ret void
}

declare noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef i32 @_Z9LzmaBenchjjP14IBenchCallback(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z11CrcBenchConP8_IO_FILEjjj(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = tail call noundef zeroext i1 @_Z15CrcInternalTestv()
  br i1 %8, label %9, label %247

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN8NWindows7NSystem10GetRamSizeEv()
  %11 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  tail call fastcc void @_ZL17PrintRequirementsP8_IO_FILEPKcyS2_j(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %10, ptr noundef nonnull @.str.1, i32 noundef %11)
  %12 = icmp eq i32 %2, -1
  %13 = select i1 %12, i32 %11, i32 %2
  %14 = icmp eq i32 %3, -1
  %15 = select i1 %14, i32 16777216, i32 %3
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #14
  %19 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr %0)
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %24, label %108

21:                                               ; preds = %108
  %22 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %243, label %27

24:                                               ; preds = %9
  %25 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %243, label %28

27:                                               ; preds = %21
  br i1 %20, label %28, label %51

28:                                               ; preds = %24, %27
  %29 = icmp ult i32 %15, 1024
  %30 = icmp ult i32 %15, 2048
  %31 = icmp ult i32 %15, 4096
  %32 = icmp ult i32 %15, 8192
  %33 = icmp ult i32 %15, 16384
  %34 = icmp ult i32 %15, 32768
  %35 = icmp ult i32 %15, 65536
  %36 = icmp ult i32 %15, 131072
  %37 = icmp ult i32 %15, 262144
  %38 = icmp ult i32 %15, 524288
  %39 = icmp ult i32 %15, 1048576
  %40 = icmp ult i32 %15, 2097152
  %41 = icmp ult i32 %15, 4194304
  %42 = icmp ult i32 %15, 8388608
  %43 = icmp ult i32 %15, 16777216
  %44 = icmp ult i32 %15, 33554432
  %45 = icmp ult i32 %15, 67108864
  %46 = icmp ult i32 %15, 134217728
  %47 = icmp ult i32 %15, 268435456
  %48 = icmp ult i32 %15, 536870912
  %49 = icmp ult i32 %15, 1073741824
  %50 = icmp sgt i32 %15, -1
  br label %115

51:                                               ; preds = %27, %100
  %52 = phi i32 [ %102, %100 ], [ 0, %27 ]
  %53 = phi i64 [ %101, %100 ], [ 0, %27 ]
  %54 = add i64 %53, 22
  %55 = trunc i64 %53 to i32
  %56 = add i32 %55, 22
  br label %57

57:                                               ; preds = %94, %51
  %58 = phi i32 [ 10, %51 ], [ %97, %94 ]
  %59 = phi i64 [ %53, %51 ], [ %96, %94 ]
  %60 = shl nuw i32 1, %58
  %61 = icmp ugt i32 %60, %15
  br i1 %61, label %100, label %62

62:                                               ; preds = %57
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  br label %64

64:                                               ; preds = %87, %62
  %65 = phi i64 [ %69, %87 ], [ 0, %62 ]
  %66 = invoke noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
          to label %67 unwind label %104

67:                                               ; preds = %64
  br i1 %66, label %212, label %68

68:                                               ; preds = %67
  %69 = add nuw nsw i64 %65, 1
  %70 = trunc i64 %69 to i32
  %71 = invoke noundef i32 @_Z8CrcBenchjjRy(i32 noundef %70, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %106

72:                                               ; preds = %68
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %212

74:                                               ; preds = %72
  %75 = load i64, ptr %7, align 8, !tbaa !23
  %76 = lshr i64 %75, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %76, ptr noundef nonnull %6, i32 noundef 10)
          to label %77 unwind label %104

77:                                               ; preds = %74
  %78 = call i32 @fputc(i32 32, ptr %0)
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %82, label %87

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %85, %82 ], [ %80, %77 ]
  %84 = call i32 @fputc(i32 32, ptr %0)
  %85 = add i32 %83, 1
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %82, !llvm.loop !21

87:                                               ; preds = %82, %77
  %88 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %89 = load i64, ptr %7, align 8, !tbaa !23
  %90 = getelementptr inbounds i64, ptr %18, i64 %65
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !23
  %93 = icmp eq i64 %69, %16
  br i1 %93, label %94, label %64, !llvm.loop !36

94:                                               ; preds = %87
  %95 = call i32 @fputc(i32 10, ptr %0)
  %96 = add i64 %59, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %97 = add nuw nsw i32 %58, 1
  %98 = trunc i64 %96 to i32
  %99 = icmp eq i32 %56, %98
  br i1 %99, label %100, label %57, !llvm.loop !37

100:                                              ; preds = %94, %57
  %101 = phi i64 [ %59, %57 ], [ %54, %94 ]
  %102 = add nuw i32 %52, 1
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %214, label %51, !llvm.loop !38

104:                                              ; preds = %74, %64
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %206

106:                                              ; preds = %68
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %206

108:                                              ; preds = %9, %108
  %109 = phi i64 [ %110, %108 ], [ 0, %9 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %111)
  %113 = getelementptr inbounds i64, ptr %18, i64 %109
  store i64 0, ptr %113, align 8, !tbaa !23
  %114 = icmp eq i64 %110, %16
  br i1 %114, label %21, label %108, !llvm.loop !39

115:                                              ; preds = %28, %208
  %116 = phi i32 [ %210, %208 ], [ 0, %28 ]
  %117 = phi i64 [ %209, %208 ], [ 0, %28 ]
  %118 = add i64 %117, 22
  br i1 %29, label %208, label %119

119:                                              ; preds = %115
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %121 = tail call i32 @fputc(i32 10, ptr %0)
  %122 = add i64 %117, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %30, label %208, label %123

123:                                              ; preds = %119
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %125 = tail call i32 @fputc(i32 10, ptr %0)
  %126 = add i64 %117, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %31, label %208, label %127

127:                                              ; preds = %123
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %129 = tail call i32 @fputc(i32 10, ptr %0)
  %130 = add i64 %117, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %32, label %208, label %131

131:                                              ; preds = %127
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %133 = tail call i32 @fputc(i32 10, ptr %0)
  %134 = add i64 %117, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %33, label %208, label %135

135:                                              ; preds = %131
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %137 = tail call i32 @fputc(i32 10, ptr %0)
  %138 = add i64 %117, 5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %34, label %208, label %139

139:                                              ; preds = %135
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %141 = tail call i32 @fputc(i32 10, ptr %0)
  %142 = add i64 %117, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %35, label %208, label %143

143:                                              ; preds = %139
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %145 = tail call i32 @fputc(i32 10, ptr %0)
  %146 = add i64 %117, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %36, label %208, label %147

147:                                              ; preds = %143
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %149 = tail call i32 @fputc(i32 10, ptr %0)
  %150 = add i64 %117, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %37, label %208, label %151

151:                                              ; preds = %147
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %153 = tail call i32 @fputc(i32 10, ptr %0)
  %154 = add i64 %117, 9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %38, label %208, label %155

155:                                              ; preds = %151
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %157 = tail call i32 @fputc(i32 10, ptr %0)
  %158 = add i64 %117, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %39, label %208, label %159

159:                                              ; preds = %155
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %161 = tail call i32 @fputc(i32 10, ptr %0)
  %162 = add i64 %117, 11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %40, label %208, label %163

163:                                              ; preds = %159
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %165 = tail call i32 @fputc(i32 10, ptr %0)
  %166 = add i64 %117, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %41, label %208, label %167

167:                                              ; preds = %163
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %169 = tail call i32 @fputc(i32 10, ptr %0)
  %170 = add i64 %117, 13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %42, label %208, label %171

171:                                              ; preds = %167
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %173 = tail call i32 @fputc(i32 10, ptr %0)
  %174 = add i64 %117, 14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %43, label %208, label %175

175:                                              ; preds = %171
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %177 = tail call i32 @fputc(i32 10, ptr %0)
  %178 = add i64 %117, 15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %44, label %208, label %179

179:                                              ; preds = %175
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %181 = tail call i32 @fputc(i32 10, ptr %0)
  %182 = add i64 %117, 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %45, label %208, label %183

183:                                              ; preds = %179
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %185 = tail call i32 @fputc(i32 10, ptr %0)
  %186 = add i64 %117, 17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %46, label %208, label %187

187:                                              ; preds = %183
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %189 = tail call i32 @fputc(i32 10, ptr %0)
  %190 = add i64 %117, 18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %47, label %208, label %191

191:                                              ; preds = %187
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %193 = tail call i32 @fputc(i32 10, ptr %0)
  %194 = add i64 %117, 19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %48, label %208, label %195

195:                                              ; preds = %191
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %197 = tail call i32 @fputc(i32 10, ptr %0)
  %198 = add i64 %117, 20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %49, label %208, label %199

199:                                              ; preds = %195
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %201 = tail call i32 @fputc(i32 10, ptr %0)
  %202 = add i64 %117, 21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %50, label %208, label %203

203:                                              ; preds = %199
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %205 = tail call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %208

206:                                              ; preds = %106, %104
  %207 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %245

208:                                              ; preds = %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115
  %209 = phi i64 [ %117, %115 ], [ %122, %119 ], [ %126, %123 ], [ %130, %127 ], [ %134, %131 ], [ %138, %135 ], [ %142, %139 ], [ %146, %143 ], [ %150, %147 ], [ %154, %151 ], [ %158, %155 ], [ %162, %159 ], [ %166, %163 ], [ %170, %167 ], [ %174, %171 ], [ %178, %175 ], [ %182, %179 ], [ %186, %183 ], [ %190, %187 ], [ %194, %191 ], [ %198, %195 ], [ %202, %199 ], [ %118, %203 ]
  %210 = add nuw i32 %116, 1
  %211 = icmp eq i32 %210, %1
  br i1 %211, label %214, label %115, !llvm.loop !38

212:                                              ; preds = %72, %67
  %213 = phi i32 [ %71, %72 ], [ -2147467260, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %243

214:                                              ; preds = %100, %208
  %215 = phi i64 [ %209, %208 ], [ %101, %100 ]
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %243, label %217

217:                                              ; preds = %214
  %218 = call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %0)
  br i1 %20, label %219, label %221

219:                                              ; preds = %237, %217
  %220 = call i32 @fputc(i32 10, ptr %0)
  br label %243

221:                                              ; preds = %217, %237
  %222 = phi i64 [ %239, %237 ], [ 0, %217 ]
  %223 = getelementptr inbounds i64, ptr %18, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !23
  %225 = udiv i64 %224, %215
  %226 = lshr i64 %225, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %226, ptr noundef nonnull %5, i32 noundef 10)
          to label %227 unwind label %241

227:                                              ; preds = %221
  %228 = call i32 @fputc(i32 32, ptr %0)
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %230 = trunc i64 %229 to i32
  %231 = icmp slt i32 %230, 5
  br i1 %231, label %232, label %237

232:                                              ; preds = %227, %232
  %233 = phi i32 [ %235, %232 ], [ %230, %227 ]
  %234 = call i32 @fputc(i32 32, ptr %0)
  %235 = add i32 %233, 1
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %232, !llvm.loop !21

237:                                              ; preds = %232, %227
  %238 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %239 = add nuw nsw i64 %222, 1
  %240 = icmp eq i64 %239, %16
  br i1 %240, label %219, label %221, !llvm.loop !40

241:                                              ; preds = %221
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %24, %21, %214, %219, %212
  %244 = phi i32 [ %213, %212 ], [ 0, %219 ], [ 0, %214 ], [ 0, %21 ], [ 0, %24 ]
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %247

245:                                              ; preds = %241, %206
  %246 = phi { ptr, i32 } [ %242, %241 ], [ %207, %206 ]
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  resume { ptr, i32 } %246

247:                                              ; preds = %4, %243
  %248 = phi i32 [ %244, %243 ], [ 1, %4 ]
  ret i32 %248
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z8CrcBenchjjRy(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_Z8GetUsageRK10CBenchInfo(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i64 @_Z17GetRatingPerUsageRK10CBenchInfoy(ptr noundef nonnull align 8 dereferenceable(52), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = add i64 %1, 5000
  %9 = udiv i64 %8, 10000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %9, ptr noundef nonnull %7, i32 noundef 10)
  %10 = call i32 @fputc(i32 32, ptr %0)
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %17, %14 ], [ %12, %4 ]
  %16 = call i32 @fputc(i32 32, ptr %0)
  %17 = add i32 %15, 1
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %14, !llvm.loop !21

19:                                               ; preds = %14, %4
  %20 = call i32 @fputs(ptr noundef nonnull %7, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %21 = udiv i64 %2, 1000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %21, ptr noundef nonnull %6, i32 noundef 10)
  %22 = call i32 @fputc(i32 32, ptr %0)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %31

26:                                               ; preds = %19, %26
  %27 = phi i32 [ %29, %26 ], [ %24, %19 ]
  %28 = call i32 @fputc(i32 32, ptr %0)
  %29 = add i32 %27, 1
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %26, !llvm.loop !21

31:                                               ; preds = %26, %19
  %32 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %33 = udiv i64 %3, 1000000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %33, ptr noundef nonnull %5, i32 noundef 10)
  %34 = call i32 @fputc(i32 32, ptr %0)
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %38
  %39 = phi i32 [ %41, %38 ], [ %36, %31 ]
  %40 = call i32 @fputc(i32 32, ptr %0)
  %41 = add i32 %39, 1
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %38, !llvm.loop !21

43:                                               ; preds = %38, %31
  %44 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !13, i64 80}
!6 = !{!"_ZTS14CBenchCallback", !7, i64 0, !8, i64 8, !8, i64 40, !12, i64 72, !13, i64 80}
!7 = !{!"_ZTS14IBenchCallback"}
!8 = !{!"_ZTS14CTotalBenchRes", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTS10CBenchInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48}
!16 = !{!15, !9, i64 8}
!17 = !{!15, !9, i64 32}
!18 = !{!6, !12, i64 72}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!8, !9, i64 24}
!23 = !{!9, !9, i64 0}
!24 = !{!8, !9, i64 16}
!25 = !{!15, !9, i64 40}
!26 = !{!15, !13, i64 48}
!27 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 4, !28}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!8, !9, i64 0}
!35 = !{!8, !9, i64 8}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
