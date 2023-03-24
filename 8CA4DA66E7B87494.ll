; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/wine_date_and_time.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/wine_date_and_time.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._FILETIME = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._SYSTEMTIME = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.timeval = type { i64, i64 }

@_ZL12MonthLengths = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, 10000000
  %5 = add nuw nsw i64 %4, 116444736000000000
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !5
  %7 = lshr i64 %5, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct._FILETIME, ptr %1, i64 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @DosDateTimeToFileTime(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #8
  %5 = zext i16 %1 to i32
  %6 = shl nuw nsw i32 %5, 1
  %7 = and i32 %6, 62
  store i32 %7, ptr %4, align 8, !tbaa !11
  %8 = lshr i32 %5, 5
  %9 = and i32 %8, 63
  %10 = getelementptr inbounds %struct.tm, ptr %4, i64 0, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !15
  %11 = lshr i32 %5, 11
  %12 = getelementptr inbounds %struct.tm, ptr %4, i64 0, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !16
  %13 = zext i16 %0 to i32
  %14 = and i32 %13, 31
  %15 = getelementptr inbounds %struct.tm, ptr %4, i64 0, i32 3
  store i32 %14, ptr %15, align 4, !tbaa !17
  %16 = lshr i32 %13, 5
  %17 = and i32 %16, 15
  %18 = add nsw i32 %17, -1
  %19 = getelementptr inbounds %struct.tm, ptr %4, i64 0, i32 4
  store i32 %18, ptr %19, align 8, !tbaa !18
  %20 = lshr i32 %13, 9
  %21 = add nuw nsw i32 %20, 80
  %22 = getelementptr inbounds %struct.tm, ptr %4, i64 0, i32 5
  store i32 %21, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds %struct.tm, ptr %4, i64 0, i32 8
  store i32 -1, ptr %23, align 8, !tbaa !20
  %24 = call i64 @timegm(ptr noundef nonnull %4) #8
  %25 = and i64 %24, 4294967295
  %26 = mul nuw nsw i64 %25, 10000000
  %27 = add nuw nsw i64 %26, 116444736000000000
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %2, align 4, !tbaa !5
  %29 = lshr i64 %27, 32
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct._FILETIME, ptr %2, i64 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #8
  ret i32 1
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %4 = udiv i64 %3, 10000000
  %5 = add nsw i64 %4, -11644473600
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %5 to i32
  store i32 %8, ptr %1, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i8 [ 1, %7 ], [ 0, %2 ]
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @FileTimeToDosDateTime(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = load i64, ptr %0, align 4
  %6 = udiv i64 %5, 10000000
  %7 = add nsw i64 %6, -11644473600
  %8 = icmp ugt i64 %7, 4294967295
  %9 = select i1 %8, i64 0, i64 %7
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = call ptr @gmtime(ptr noundef nonnull %4) #8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = shl i32 %12, 9
  %14 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = shl i32 %15, 5
  %17 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add i32 %13, 24608
  %20 = add i32 %19, %16
  %21 = add i32 %20, %18
  %22 = trunc i32 %21 to i16
  %23 = icmp eq ptr %2, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = shl i32 %26, 11
  %28 = getelementptr inbounds %struct.tm, ptr %10, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = shl i32 %29, 5
  %31 = add nsw i32 %30, %27
  %32 = load i32, ptr %10, align 8, !tbaa !11
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %31, %33
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %2, align 2, !tbaa !26
  br label %36

36:                                               ; preds = %24, %3
  %37 = icmp eq ptr %1, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i16 %22, ptr %1, align 2, !tbaa !26
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @FileTimeToLocalFileTime(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %5 = tail call i64 @time(ptr noundef null) #8
  store i64 %5, ptr %3, align 8, !tbaa !25
  %6 = call ptr @localtime(ptr noundef nonnull %3) #8
  %7 = getelementptr inbounds %struct.tm, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = call ptr @gmtime(ptr noundef nonnull %3) #8
  %10 = getelementptr inbounds %struct.tm, ptr %9, i64 0, i32 8
  store i32 %8, ptr %10, align 8, !tbaa !20
  %11 = call i64 @mktime(ptr noundef %9) #8
  %12 = load i64, ptr %3, align 8, !tbaa !25
  %13 = sub nsw i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, -10000000
  %17 = add i64 %16, %4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %1, align 4, !tbaa !5
  %19 = lshr i64 %17, 32
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct._FILETIME, ptr %1, i64 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @FileTimeToSystemTime(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._FILETIME, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = or i64 %6, %8
  %10 = srem i64 %9, 10000000
  %11 = trunc i64 %10 to i32
  %12 = sdiv i32 %11, 10000
  %13 = trunc i32 %12 to i16
  %14 = sdiv i64 %9, 10000000
  %15 = sdiv i64 %9, 864000000000
  %16 = srem i64 %14, 86400
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 3600
  %19 = trunc i32 %18 to i16
  %20 = srem i32 %17, 3600
  %21 = trunc i32 %20 to i16
  %22 = sdiv i16 %21, 60
  %23 = srem i16 %21, 60
  %24 = trunc i64 %15 to i32
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %25, 7
  %27 = trunc i32 %26 to i16
  %28 = shl nsw i32 %24, 2
  %29 = add nsw i32 %28, 1227
  %30 = sdiv i32 %29, 146097
  %31 = trunc i32 %30 to i16
  %32 = mul nsw i16 %31, 3
  %33 = add i16 %32, 3
  %34 = sdiv i16 %33, 4
  %35 = sext i16 %34 to i64
  %36 = add nsw i64 %15, 28188
  %37 = add nsw i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = mul nsw i32 %38, 20
  %40 = add nsw i32 %39, -2442
  %41 = sdiv i32 %40, 7305
  %42 = mul nsw i32 %41, 1461
  %43 = sdiv i32 %42, 4
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 %37, %44
  %46 = trunc i64 %45 to i32
  %47 = shl nsw i32 %46, 6
  %48 = sdiv i32 %47, 1959
  %49 = icmp slt i32 %46, 429
  %50 = trunc i32 %48 to i16
  %51 = trunc i32 %41 to i16
  %52 = select i1 %49, i16 -1, i16 -13
  %53 = select i1 %49, i16 1524, i16 1525
  %54 = add i16 %52, %50
  %55 = add nsw i16 %53, %51
  %56 = mul nsw i32 %48, 1959
  %57 = sdiv i32 %56, 64
  %58 = zext i32 %57 to i64
  %59 = sub nsw i64 %45, %58
  %60 = trunc i64 %59 to i16
  store i16 %55, ptr %1, align 2, !tbaa !28
  %61 = getelementptr inbounds %struct._SYSTEMTIME, ptr %1, i64 0, i32 1
  store i16 %54, ptr %61, align 2, !tbaa !30
  %62 = getelementptr inbounds %struct._SYSTEMTIME, ptr %1, i64 0, i32 3
  store i16 %60, ptr %62, align 2, !tbaa !31
  %63 = getelementptr inbounds %struct._SYSTEMTIME, ptr %1, i64 0, i32 4
  store i16 %19, ptr %63, align 2, !tbaa !32
  %64 = getelementptr inbounds %struct._SYSTEMTIME, ptr %1, i64 0, i32 5
  store i16 %22, ptr %64, align 2, !tbaa !33
  %65 = getelementptr inbounds %struct._SYSTEMTIME, ptr %1, i64 0, i32 6
  store i16 %23, ptr %65, align 2, !tbaa !34
  %66 = getelementptr inbounds %struct._SYSTEMTIME, ptr %1, i64 0, i32 7
  store i16 %13, ptr %66, align 2, !tbaa !35
  %67 = getelementptr inbounds %struct._SYSTEMTIME, ptr %1, i64 0, i32 2
  store i16 %27, ptr %67, align 2, !tbaa !36
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @LocalFileTimeToFileTime(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %5 = tail call i64 @time(ptr noundef null) #8
  store i64 %5, ptr %3, align 8, !tbaa !25
  %6 = call ptr @localtime(ptr noundef nonnull %3) #8
  %7 = getelementptr inbounds %struct.tm, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = call ptr @gmtime(ptr noundef nonnull %3) #8
  %10 = getelementptr inbounds %struct.tm, ptr %9, i64 0, i32 8
  store i32 %8, ptr %10, align 8, !tbaa !20
  %11 = call i64 @mktime(ptr noundef %9) #8
  %12 = load i64, ptr %3, align 8, !tbaa !25
  %13 = sub nsw i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, 10000000
  %17 = add nsw i64 %16, %4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %1, align 4, !tbaa !5
  %19 = lshr i64 %17, 32
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct._FILETIME, ptr %1, i64 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @GetSystemTime(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %4 = load i64, ptr %2, align 8, !tbaa !37
  %5 = mul i64 %4, 10000000
  %6 = add i64 %5, 116444736000000000
  %7 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = mul nsw i64 %8, 10
  %10 = add nsw i64 %6, %9
  %11 = srem i64 %10, 10000000
  %12 = trunc i64 %11 to i32
  %13 = sdiv i32 %12, 10000
  %14 = trunc i32 %13 to i16
  %15 = sdiv i64 %10, 10000000
  %16 = sdiv i64 %10, 864000000000
  %17 = srem i64 %15, 86400
  %18 = trunc i64 %17 to i32
  %19 = sdiv i32 %18, 3600
  %20 = trunc i32 %19 to i16
  %21 = srem i32 %18, 3600
  %22 = trunc i32 %21 to i16
  %23 = sdiv i16 %22, 60
  %24 = srem i16 %22, 60
  %25 = trunc i64 %16 to i32
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %26, 7
  %28 = trunc i32 %27 to i16
  %29 = shl nsw i32 %25, 2
  %30 = add nsw i32 %29, 1227
  %31 = sdiv i32 %30, 146097
  %32 = trunc i32 %31 to i16
  %33 = mul nsw i16 %32, 3
  %34 = add i16 %33, 3
  %35 = sdiv i16 %34, 4
  %36 = sext i16 %35 to i64
  %37 = add nsw i64 %16, 28188
  %38 = add nsw i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 %40, -2442
  %42 = sdiv i32 %41, 7305
  %43 = mul nsw i32 %42, 1461
  %44 = sdiv i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = sub nsw i64 %38, %45
  %47 = trunc i64 %46 to i32
  %48 = shl nsw i32 %47, 6
  %49 = sdiv i32 %48, 1959
  %50 = icmp slt i32 %47, 429
  %51 = trunc i32 %49 to i16
  %52 = trunc i32 %42 to i16
  %53 = select i1 %50, i16 -1, i16 -13
  %54 = select i1 %50, i16 1524, i16 1525
  %55 = add i16 %53, %51
  %56 = add nsw i16 %54, %52
  %57 = mul nsw i32 %49, 1959
  %58 = sdiv i32 %57, 64
  %59 = zext i32 %58 to i64
  %60 = sub nsw i64 %46, %59
  %61 = trunc i64 %60 to i16
  store i16 %56, ptr %0, align 2, !tbaa !28
  %62 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 1
  store i16 %55, ptr %62, align 2, !tbaa !30
  %63 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 3
  store i16 %61, ptr %63, align 2, !tbaa !31
  %64 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 4
  store i16 %20, ptr %64, align 2, !tbaa !32
  %65 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 5
  store i16 %23, ptr %65, align 2, !tbaa !33
  %66 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 6
  store i16 %24, ptr %66, align 2, !tbaa !34
  %67 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 7
  store i16 %14, ptr %67, align 2, !tbaa !35
  %68 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 2
  store i16 %28, ptr %68, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @SystemTimeToFileTime(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load i16, ptr %0, align 2, !tbaa !28
  %4 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !30
  %6 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i64 0, i32 4
  %9 = load <4 x i16>, ptr %8, align 2, !tbaa !26
  %10 = freeze <4 x i16> %9
  %11 = icmp ugt <4 x i16> %10, <i16 23, i16 59, i16 59, i16 999>
  %12 = bitcast <4 x i1> %11 to i4
  %13 = icmp eq i4 %12, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %2
  %15 = sext i16 %5 to i64
  %16 = add i16 %5, -13
  %17 = icmp ult i16 %16, -12
  br i1 %17, label %82, label %18

18:                                               ; preds = %14
  %19 = sext i16 %7 to i32
  %20 = icmp slt i16 %7, 1
  br i1 %20, label %82, label %21

21:                                               ; preds = %18
  %22 = icmp eq i16 %5, 2
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = and i16 %3, 3
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = srem i16 %3, 100
  %28 = icmp ne i16 %27, 0
  %29 = srem i16 %3, 400
  %30 = icmp eq i16 %29, 0
  %31 = or i1 %28, %30
  %32 = zext i1 %31 to i64
  br label %33

33:                                               ; preds = %26, %23, %21
  %34 = phi i64 [ 1, %21 ], [ 0, %23 ], [ %32, %26 ]
  %35 = add nsw i64 %15, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [2 x [12 x i32]], ptr @_ZL12MonthLengths, i64 0, i64 %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp slt i32 %38, %19
  %40 = icmp slt i16 %3, 1601
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %82, label %42

42:                                               ; preds = %33
  %43 = zext i16 %3 to i32
  %44 = icmp ult i16 %5, 3
  %45 = sext i1 %44 to i32
  %46 = add nsw i32 %45, %43
  %47 = select i1 %44, i16 13, i16 1
  %48 = add nuw nsw i16 %47, %5
  %49 = trunc i32 %46 to i16
  %50 = udiv i16 %49, 100
  %51 = mul nuw nsw i16 %50, 3
  %52 = add nuw nsw i16 %51, 3
  %53 = lshr i16 %52, 2
  %54 = zext i16 %53 to i32
  %55 = mul nuw nsw i32 %46, 36525
  %56 = udiv i32 %55, 100
  %57 = mul nuw i16 %48, 1959
  %58 = lshr i16 %57, 6
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %19, -584817
  %61 = add nsw i32 %60, %56
  %62 = add nsw i32 %61, %59
  %63 = sub nsw i32 %62, %54
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, 24
  %66 = extractelement <4 x i16> %10, i64 0
  %67 = zext i16 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = mul nsw i64 %68, 60
  %70 = extractelement <4 x i16> %10, i64 1
  %71 = zext i16 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = mul nsw i64 %72, 60
  %74 = extractelement <4 x i16> %10, i64 2
  %75 = zext i16 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = mul nsw i64 %76, 1000
  %78 = extractelement <4 x i16> %10, i64 3
  %79 = zext i16 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = mul nsw i64 %80, 10000
  br label %82

82:                                               ; preds = %2, %14, %18, %33, %42
  %83 = phi i64 [ undef, %2 ], [ undef, %14 ], [ undef, %18 ], [ undef, %33 ], [ %81, %42 ]
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %1, align 4, !tbaa !5
  %85 = lshr i64 %83, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct._FILETIME, ptr %1, i64 0, i32 1
  store i32 %86, ptr %87, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTS2tm", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !13, i64 40, !14, i64 48}
!13 = !{!"long", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !7, i64 4}
!16 = !{!12, !7, i64 8}
!17 = !{!12, !7, i64 12}
!18 = !{!12, !7, i64 16}
!19 = !{!12, !7, i64 20}
!20 = !{!12, !7, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS13LARGE_INTEGER", !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTS11_SYSTEMTIME", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !27, i64 14}
!30 = !{!29, !27, i64 2}
!31 = !{!29, !27, i64 6}
!32 = !{!29, !27, i64 8}
!33 = !{!29, !27, i64 10}
!34 = !{!29, !27, i64 12}
!35 = !{!29, !27, i64 14}
!36 = !{!29, !27, i64 4}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!39 = !{!38, !13, i64 8}
