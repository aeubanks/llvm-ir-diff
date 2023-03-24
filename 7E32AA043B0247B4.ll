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
  br i1 %6, label %7, label %155

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
  br i1 %62, label %94, label %63

63:                                               ; preds = %48
  %64 = icmp ult i32 %49, 4194304
  %65 = select i1 %64, i32 18, i32 22
  %66 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 4
  br label %67

67:                                               ; preds = %63, %89
  %68 = phi i1 [ true, %63 ], [ %91, %89 ]
  %69 = phi i32 [ 0, %63 ], [ %90, %89 ]
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i32 [ %65, %67 ], [ %74, %70 ]
  %72 = lshr i32 %49, %71
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i32 %71, -1
  br i1 %73, label %70, label %75, !llvm.loop !31

75:                                               ; preds = %70
  %76 = shl nuw i32 1, %71
  %77 = icmp ugt i32 %76, %49
  br i1 %77, label %89, label %82

78:                                               ; preds = %82
  %79 = add nsw i32 %84, 1
  %80 = shl nuw i32 1, %79
  %81 = icmp ugt i32 %80, %49
  br i1 %81, label %89, label %82, !llvm.loop !32

82:                                               ; preds = %75, %78
  %83 = phi i32 [ %80, %78 ], [ %76, %75 ]
  %84 = phi i32 [ %79, %78 ], [ %71, %75 ]
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %84)
  store i32 %83, ptr %66, align 8, !tbaa !5
  %86 = call noundef i32 @_Z9LzmaBenchjjP14IBenchCallback(i32 noundef %14, i32 noundef %83, ptr noundef nonnull %5)
  %87 = call i32 @fputc(i32 10, ptr %0)
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %78, label %93

89:                                               ; preds = %78, %75
  %90 = add nuw i32 %69, 1
  %91 = icmp ult i32 %90, %1
  %92 = icmp eq i32 %90, %1
  br i1 %92, label %94, label %67, !llvm.loop !33

93:                                               ; preds = %82
  br i1 %68, label %153, label %94

94:                                               ; preds = %89, %48, %93
  %95 = load i64, ptr %51, align 8, !tbaa !34
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %100 = udiv i64 %99, %95
  store i64 %100, ptr %98, align 8, !tbaa !35
  %101 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = udiv i64 %102, %95
  store i64 %103, ptr %101, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !22
  %106 = udiv i64 %105, %95
  store i64 %106, ptr %104, align 8, !tbaa !22
  store i64 1, ptr %51, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %97, %94
  %108 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !34
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !35
  %114 = udiv i64 %113, %109
  store i64 %114, ptr %112, align 8, !tbaa !35
  %115 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = udiv i64 %116, %109
  store i64 %117, ptr %115, align 8, !tbaa !24
  %118 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = udiv i64 %119, %109
  store i64 %120, ptr %118, align 8, !tbaa !22
  store i64 1, ptr %108, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %107, %111
  %122 = call i64 @fwrite(ptr nonnull @.str.11, i64 69, i64 1, ptr %0)
  %123 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %0)
  %124 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 1, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !35
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %0, i64 noundef %125, i64 noundef %127, i64 noundef %129)
  %130 = call i64 @fwrite(ptr nonnull @.str.12, i64 5, i64 1, ptr %0)
  %131 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %0)
  %132 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds %struct.CBenchCallback, ptr %5, i64 0, i32 2, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !35
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %0, i64 noundef %133, i64 noundef %135, i64 noundef %137)
  %138 = call i64 @fwrite(ptr nonnull @.str.13, i64 5, i64 1, ptr %0)
  %139 = load i64, ptr %128, align 8, !tbaa !35
  %140 = load i64, ptr %136, align 8, !tbaa !35
  %141 = add i64 %140, %139
  %142 = lshr i64 %141, 1
  %143 = load i64, ptr %124, align 8, !tbaa !24
  %144 = load i64, ptr %132, align 8, !tbaa !24
  %145 = add i64 %144, %143
  %146 = lshr i64 %145, 1
  %147 = load i64, ptr %126, align 8, !tbaa !22
  %148 = load i64, ptr %134, align 8, !tbaa !22
  %149 = add i64 %148, %147
  %150 = lshr i64 %149, 1
  %151 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %0)
  call fastcc void @_ZL12PrintResultsP8_IO_FILEyyy(ptr noundef %0, i64 noundef %146, i64 noundef %150, i64 noundef %142)
  %152 = call i32 @fputc(i32 10, ptr %0)
  br label %153

153:                                              ; preds = %93, %121
  %154 = phi i32 [ 0, %121 ], [ %86, %93 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #12
  br label %155

155:                                              ; preds = %4, %153
  %156 = phi i32 [ %154, %153 ], [ 1, %4 ]
  ret i32 %156
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
  br i1 %8, label %9, label %249

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
  br i1 %20, label %24, label %110

21:                                               ; preds = %110
  %22 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %245, label %27

24:                                               ; preds = %9
  %25 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %245, label %28

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
  br label %117

51:                                               ; preds = %27, %101
  %52 = phi i1 [ %104, %101 ], [ true, %27 ]
  %53 = phi i32 [ %103, %101 ], [ 0, %27 ]
  %54 = phi i64 [ %102, %101 ], [ 0, %27 ]
  %55 = add i64 %54, 22
  %56 = trunc i64 %54 to i32
  %57 = add i32 %56, 22
  br label %58

58:                                               ; preds = %95, %51
  %59 = phi i32 [ 10, %51 ], [ %98, %95 ]
  %60 = phi i64 [ %54, %51 ], [ %97, %95 ]
  %61 = shl nuw i32 1, %59
  %62 = icmp ugt i32 %61, %15
  br i1 %62, label %101, label %63

63:                                               ; preds = %58
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  br label %65

65:                                               ; preds = %88, %63
  %66 = phi i64 [ %70, %88 ], [ 0, %63 ]
  %67 = invoke noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
          to label %68 unwind label %106

68:                                               ; preds = %65
  br i1 %67, label %214, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i64 %66, 1
  %71 = trunc i64 %70 to i32
  %72 = invoke noundef i32 @_Z8CrcBenchjjRy(i32 noundef %71, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %108

73:                                               ; preds = %69
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %214

75:                                               ; preds = %73
  %76 = load i64, ptr %7, align 8, !tbaa !23
  %77 = lshr i64 %76, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %77, ptr noundef nonnull %6, i32 noundef 10)
          to label %78 unwind label %106

78:                                               ; preds = %75
  %79 = call i32 @fputc(i32 32, ptr %0)
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, 5
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %83
  %84 = phi i32 [ %86, %83 ], [ %81, %78 ]
  %85 = call i32 @fputc(i32 32, ptr %0)
  %86 = add i32 %84, 1
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %83, !llvm.loop !21

88:                                               ; preds = %83, %78
  %89 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %90 = load i64, ptr %7, align 8, !tbaa !23
  %91 = getelementptr inbounds i64, ptr %18, i64 %66
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !23
  %94 = icmp eq i64 %70, %16
  br i1 %94, label %95, label %65, !llvm.loop !36

95:                                               ; preds = %88
  %96 = call i32 @fputc(i32 10, ptr %0)
  %97 = add i64 %60, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %98 = add nuw nsw i32 %59, 1
  %99 = trunc i64 %97 to i32
  %100 = icmp eq i32 %57, %99
  br i1 %100, label %101, label %58, !llvm.loop !37

101:                                              ; preds = %95, %58
  %102 = phi i64 [ %60, %58 ], [ %55, %95 ]
  %103 = add nuw i32 %53, 1
  %104 = icmp ult i32 %103, %1
  %105 = icmp eq i32 %103, %1
  br i1 %105, label %216, label %51, !llvm.loop !38

106:                                              ; preds = %75, %65
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %208

108:                                              ; preds = %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %208

110:                                              ; preds = %9, %110
  %111 = phi i64 [ %112, %110 ], [ 0, %9 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %113)
  %115 = getelementptr inbounds i64, ptr %18, i64 %111
  store i64 0, ptr %115, align 8, !tbaa !23
  %116 = icmp eq i64 %112, %16
  br i1 %116, label %21, label %110, !llvm.loop !39

117:                                              ; preds = %28, %210
  %118 = phi i32 [ %212, %210 ], [ 0, %28 ]
  %119 = phi i64 [ %211, %210 ], [ 0, %28 ]
  %120 = add i64 %119, 22
  br i1 %29, label %210, label %121

121:                                              ; preds = %117
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %123 = tail call i32 @fputc(i32 10, ptr %0)
  %124 = add i64 %119, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %30, label %210, label %125

125:                                              ; preds = %121
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %127 = tail call i32 @fputc(i32 10, ptr %0)
  %128 = add i64 %119, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %31, label %210, label %129

129:                                              ; preds = %125
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %131 = tail call i32 @fputc(i32 10, ptr %0)
  %132 = add i64 %119, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %32, label %210, label %133

133:                                              ; preds = %129
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %135 = tail call i32 @fputc(i32 10, ptr %0)
  %136 = add i64 %119, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %33, label %210, label %137

137:                                              ; preds = %133
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %139 = tail call i32 @fputc(i32 10, ptr %0)
  %140 = add i64 %119, 5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %34, label %210, label %141

141:                                              ; preds = %137
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %143 = tail call i32 @fputc(i32 10, ptr %0)
  %144 = add i64 %119, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %35, label %210, label %145

145:                                              ; preds = %141
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %147 = tail call i32 @fputc(i32 10, ptr %0)
  %148 = add i64 %119, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %36, label %210, label %149

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %151 = tail call i32 @fputc(i32 10, ptr %0)
  %152 = add i64 %119, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %37, label %210, label %153

153:                                              ; preds = %149
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %155 = tail call i32 @fputc(i32 10, ptr %0)
  %156 = add i64 %119, 9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %38, label %210, label %157

157:                                              ; preds = %153
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %159 = tail call i32 @fputc(i32 10, ptr %0)
  %160 = add i64 %119, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %39, label %210, label %161

161:                                              ; preds = %157
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %163 = tail call i32 @fputc(i32 10, ptr %0)
  %164 = add i64 %119, 11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %40, label %210, label %165

165:                                              ; preds = %161
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %167 = tail call i32 @fputc(i32 10, ptr %0)
  %168 = add i64 %119, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %41, label %210, label %169

169:                                              ; preds = %165
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %171 = tail call i32 @fputc(i32 10, ptr %0)
  %172 = add i64 %119, 13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %42, label %210, label %173

173:                                              ; preds = %169
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %175 = tail call i32 @fputc(i32 10, ptr %0)
  %176 = add i64 %119, 14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %43, label %210, label %177

177:                                              ; preds = %173
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %179 = tail call i32 @fputc(i32 10, ptr %0)
  %180 = add i64 %119, 15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %44, label %210, label %181

181:                                              ; preds = %177
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %183 = tail call i32 @fputc(i32 10, ptr %0)
  %184 = add i64 %119, 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %45, label %210, label %185

185:                                              ; preds = %181
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %187 = tail call i32 @fputc(i32 10, ptr %0)
  %188 = add i64 %119, 17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %46, label %210, label %189

189:                                              ; preds = %185
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %191 = tail call i32 @fputc(i32 10, ptr %0)
  %192 = add i64 %119, 18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %47, label %210, label %193

193:                                              ; preds = %189
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %195 = tail call i32 @fputc(i32 10, ptr %0)
  %196 = add i64 %119, 19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %48, label %210, label %197

197:                                              ; preds = %193
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %199 = tail call i32 @fputc(i32 10, ptr %0)
  %200 = add i64 %119, 20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %49, label %210, label %201

201:                                              ; preds = %197
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %203 = tail call i32 @fputc(i32 10, ptr %0)
  %204 = add i64 %119, 21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %50, label %210, label %205

205:                                              ; preds = %201
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %207 = tail call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %210

208:                                              ; preds = %108, %106
  %209 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %247

210:                                              ; preds = %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117
  %211 = phi i64 [ %119, %117 ], [ %124, %121 ], [ %128, %125 ], [ %132, %129 ], [ %136, %133 ], [ %140, %137 ], [ %144, %141 ], [ %148, %145 ], [ %152, %149 ], [ %156, %153 ], [ %160, %157 ], [ %164, %161 ], [ %168, %165 ], [ %172, %169 ], [ %176, %173 ], [ %180, %177 ], [ %184, %181 ], [ %188, %185 ], [ %192, %189 ], [ %196, %193 ], [ %200, %197 ], [ %204, %201 ], [ %120, %205 ]
  %212 = add nuw i32 %118, 1
  %213 = icmp eq i32 %212, %1
  br i1 %213, label %216, label %117, !llvm.loop !38

214:                                              ; preds = %73, %68
  %215 = phi i32 [ -2147467260, %68 ], [ %72, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %52, label %245, label %216

216:                                              ; preds = %101, %210, %214
  %217 = phi i64 [ %60, %214 ], [ %211, %210 ], [ %102, %101 ]
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %245, label %219

219:                                              ; preds = %216
  %220 = call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr %0)
  br i1 %20, label %221, label %223

221:                                              ; preds = %239, %219
  %222 = call i32 @fputc(i32 10, ptr %0)
  br label %245

223:                                              ; preds = %219, %239
  %224 = phi i64 [ %241, %239 ], [ 0, %219 ]
  %225 = getelementptr inbounds i64, ptr %18, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !23
  %227 = udiv i64 %226, %217
  %228 = lshr i64 %227, 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %228, ptr noundef nonnull %5, i32 noundef 10)
          to label %229 unwind label %243

229:                                              ; preds = %223
  %230 = call i32 @fputc(i32 32, ptr %0)
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %232, 5
  br i1 %233, label %234, label %239

234:                                              ; preds = %229, %234
  %235 = phi i32 [ %237, %234 ], [ %232, %229 ]
  %236 = call i32 @fputc(i32 32, ptr %0)
  %237 = add i32 %235, 1
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %234, !llvm.loop !21

239:                                              ; preds = %234, %229
  %240 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %241 = add nuw nsw i64 %224, 1
  %242 = icmp eq i64 %241, %16
  br i1 %242, label %221, label %223, !llvm.loop !40

243:                                              ; preds = %223
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %24, %21, %214, %221, %216
  %246 = phi i32 [ %215, %214 ], [ 0, %221 ], [ 0, %216 ], [ 0, %21 ], [ 0, %24 ]
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %249

247:                                              ; preds = %208, %243
  %248 = phi { ptr, i32 } [ %244, %243 ], [ %209, %208 ]
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  resume { ptr, i32 } %248

249:                                              ; preds = %4, %245
  %250 = phi i32 [ %246, %245 ], [ 1, %4 ]
  ret i32 %250
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
