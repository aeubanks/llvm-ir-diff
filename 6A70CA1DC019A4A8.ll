; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzread.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzread.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 7247
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %11, label %23 [
    i32 0, label %12
    i32 -5, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str) #12
  br label %23

15:                                               ; preds = %12
  %16 = zext i32 %2 to i64
  %17 = tail call fastcc i64 @gz_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 -5, label %22
  ]

22:                                               ; preds = %20, %20, %15
  br label %23

23:                                               ; preds = %20, %5, %9, %3, %22, %14
  %24 = phi i32 [ -1, %14 ], [ %18, %22 ], [ -1, %3 ], [ -1, %9 ], [ -1, %5 ], [ -1, %20 ]
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gz_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %132, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  br label %18

18:                                               ; preds = %43, %14
  %19 = phi i64 [ %11, %14 ], [ %44, %43 ]
  %20 = load i32, ptr %0, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  %24 = icmp slt i64 %19, %23
  %25 = trunc i64 %19 to i32
  %26 = select i1 %24, i32 %25, i32 %20
  %27 = sub i32 %20, %26
  store i32 %27, ptr %0, align 8, !tbaa !17
  %28 = load ptr, ptr %15, align 8, !tbaa !18
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !18
  %31 = load i64, ptr %16, align 8, !tbaa !19
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %16, align 8, !tbaa !19
  %33 = sub nsw i64 %19, %29
  br label %43

34:                                               ; preds = %18
  %35 = load i32, ptr %17, align 8, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37, %34
  %41 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0), !range !22
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %132, label %43

43:                                               ; preds = %40, %22
  %44 = phi i64 [ %33, %22 ], [ %19, %40 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %18, !llvm.loop !23

46:                                               ; preds = %37, %43, %9, %5
  %47 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %48 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  %49 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %50 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  %51 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %52 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  %53 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  %54 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  br label %56

56:                                               ; preds = %127, %46
  %57 = phi ptr [ %1, %46 ], [ %128, %127 ]
  %58 = phi i64 [ %2, %46 ], [ %129, %127 ]
  %59 = phi i64 [ 0, %46 ], [ %130, %127 ]
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 4294967295)
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %0, align 8, !tbaa !17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = tail call i32 @llvm.umin.i32(i32 %62, i32 %61)
  %66 = load ptr, ptr %47, align 8, !tbaa !18
  %67 = zext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %47, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %47, align 8, !tbaa !18
  %70 = load i32, ptr %0, align 8, !tbaa !17
  %71 = sub i32 %70, %65
  store i32 %71, ptr %0, align 8, !tbaa !17
  br label %119

72:                                               ; preds = %56
  %73 = load i32, ptr %48, align 8, !tbaa !20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %49, align 8, !tbaa !21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 1, ptr %79, align 4, !tbaa !25
  br label %132

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %50, align 4, !tbaa !26
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %51, align 8, !tbaa !27
  %85 = shl i32 %84, 1
  %86 = icmp ugt i32 %85, %61
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %80
  %88 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0), !range !22
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %132, label %127

90:                                               ; preds = %83
  %91 = icmp eq i32 %81, 1
  br i1 %91, label %92, label %114

92:                                               ; preds = %90, %103
  %93 = phi i32 [ %104, %103 ], [ 0, %90 ]
  %94 = sub i32 %61, %93
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 1073741824)
  %96 = load i32, ptr %54, align 4, !tbaa !28
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds i8, ptr %57, i64 %97
  %99 = zext i32 %95 to i64
  %100 = tail call i64 @read(i32 noundef %96, ptr noundef %98, i64 noundef %99) #12
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %92
  %104 = add i32 %93, %101
  %105 = icmp ult i32 %104, %61
  br i1 %105, label %92, label %119, !llvm.loop !29

106:                                              ; preds = %92
  %107 = and i64 %100, 2147483648
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %48, align 8, !tbaa !20
  br label %119

110:                                              ; preds = %106
  %111 = tail call ptr @__errno_location() #13
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = tail call ptr @strerror(i32 noundef %112) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %113) #12
  br label %132

114:                                              ; preds = %90
  store i32 %61, ptr %52, align 8, !tbaa !31
  store ptr %57, ptr %53, align 8, !tbaa !32
  %115 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %0), !range !22
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %0, align 8, !tbaa !17
  store i32 0, ptr %0, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %103, %109, %117, %64
  %120 = phi i32 [ %65, %64 ], [ %118, %117 ], [ %93, %109 ], [ %104, %103 ]
  %121 = zext i32 %120 to i64
  %122 = sub i64 %58, %121
  %123 = getelementptr inbounds i8, ptr %57, i64 %121
  %124 = add i64 %59, %121
  %125 = load i64, ptr %55, align 8, !tbaa !19
  %126 = add nsw i64 %125, %121
  store i64 %126, ptr %55, align 8, !tbaa !19
  br label %127

127:                                              ; preds = %87, %119
  %128 = phi ptr [ %123, %119 ], [ %57, %87 ]
  %129 = phi i64 [ %122, %119 ], [ %58, %87 ]
  %130 = phi i64 [ %124, %119 ], [ %59, %87 ]
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %132, label %56, !llvm.loop !33

132:                                              ; preds = %40, %127, %114, %87, %110, %78, %3
  %133 = phi i64 [ 0, %3 ], [ 0, %110 ], [ %59, %78 ], [ %130, %127 ], [ 0, %114 ], [ 0, %87 ], [ 0, %40 ]
  ret i64 %133
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gzfread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.gz_state, ptr %3, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 7247
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gz_state, ptr %3, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 -5, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = extractvalue { i64, i1 } %14, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @gz_error(ptr noundef nonnull %3, i32 noundef -2, ptr noundef nonnull @.str.1) #12
  br label %25

20:                                               ; preds = %17, %13
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc i64 @gz_read(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %15)
  %24 = udiv i64 %23, %1
  br label %25

25:                                               ; preds = %22, %20, %6, %10, %4, %19
  %26 = phi i64 [ 0, %19 ], [ 0, %4 ], [ 0, %10 ], [ 0, %6 ], [ %24, %22 ], [ 0, %20 ]
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzgetc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 7247
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %10, label %31 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  store i32 %15, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8, !tbaa !18
  %22 = load i8, ptr %20, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  br label %31

24:                                               ; preds = %11
  %25 = call fastcc i64 @gz_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  %28 = load i8, ptr %2, align 1
  %29 = zext i8 %28 to i32
  %30 = select i1 %27, i32 -1, i32 %29
  br label %31

31:                                               ; preds = %4, %8, %1, %24, %14
  %32 = phi i32 [ %23, %14 ], [ %30, %24 ], [ -1, %1 ], [ -1, %8 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzgetc_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 7247
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %10, label %31 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  store i32 %15, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8, !tbaa !18
  %22 = load i8, ptr %20, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  br label %31

24:                                               ; preds = %11
  %25 = call fastcc i64 @gz_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  %28 = load i8, ptr %2, align 1
  %29 = zext i8 %28 to i32
  %30 = select i1 %27, i32 -1, i32 %29
  br label %31

31:                                               ; preds = %1, %4, %8, %14, %24
  %32 = phi i32 [ %23, %14 ], [ %30, %24 ], [ -1, %1 ], [ -1, %8 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzungetc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 7247
  br i1 %7, label %8, label %109

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %10, label %109 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 15
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 19, i32 1
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 1
  %22 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 11
  br label %24

24:                                               ; preds = %49, %20
  %25 = phi i64 [ %17, %20 ], [ %50, %49 ]
  %26 = load i32, ptr %1, align 8, !tbaa !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = icmp slt i64 %25, %29
  %31 = trunc i64 %25 to i32
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = sub i32 %26, %32
  store i32 %33, ptr %1, align 8, !tbaa !17
  %34 = load ptr, ptr %21, align 8, !tbaa !18
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %21, align 8, !tbaa !18
  %37 = load i64, ptr %22, align 8, !tbaa !19
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %22, align 8, !tbaa !19
  %39 = sub nsw i64 %25, %35
  br label %49

40:                                               ; preds = %24
  %41 = load i32, ptr %23, align 8, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43, %40
  %47 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %1), !range !22
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %109, label %49

49:                                               ; preds = %46, %28
  %50 = phi i64 [ %39, %28 ], [ %25, %46 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !23

52:                                               ; preds = %43, %49, %15, %11
  %53 = icmp slt i32 %0, 0
  br i1 %53, label %109, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %1, align 8, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  store i32 1, ptr %1, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = shl i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  %66 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !18
  %67 = trunc i32 %0 to i8
  store i8 %67, ptr %65, align 1, !tbaa !34
  %68 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 12
  store i32 0, ptr %71, align 4, !tbaa !25
  br label %109

72:                                               ; preds = %54
  %73 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = shl i32 %74, 1
  %76 = icmp eq i32 %55, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @gz_error(ptr noundef nonnull %1, i32 noundef -3, ptr noundef nonnull @.str.2) #12
  br label %109

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = zext i32 %75 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = zext i32 %55 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  br label %89

89:                                               ; preds = %84, %89
  %90 = phi ptr [ %94, %89 ], [ %86, %84 ]
  %91 = phi ptr [ %92, %89 ], [ %88, %84 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = getelementptr inbounds i8, ptr %90, i64 -1
  store i8 %93, ptr %94, align 1, !tbaa !34
  %95 = load ptr, ptr %81, align 8, !tbaa !35
  %96 = icmp ugt ptr %92, %95
  br i1 %96, label %89, label %97, !llvm.loop !36

97:                                               ; preds = %89
  %98 = load i32, ptr %1, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %97, %78
  %100 = phi ptr [ %94, %97 ], [ %80, %78 ]
  %101 = phi i32 [ %98, %97 ], [ %55, %78 ]
  %102 = add i32 %101, 1
  store i32 %102, ptr %1, align 8, !tbaa !17
  %103 = getelementptr inbounds i8, ptr %100, i64 -1
  store ptr %103, ptr %79, align 8, !tbaa !18
  %104 = trunc i32 %0 to i8
  store i8 %104, ptr %103, align 1, !tbaa !34
  %105 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = add nsw i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !19
  %108 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 12
  store i32 0, ptr %108, align 4, !tbaa !25
  br label %109

109:                                              ; preds = %46, %52, %4, %8, %2, %99, %77, %57
  %110 = phi i32 [ %0, %57 ], [ -1, %77 ], [ %0, %99 ], [ -1, %2 ], [ -1, %8 ], [ -1, %4 ], [ -1, %52 ], [ -1, %46 ]
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gzgets(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  %7 = icmp slt i32 %2, 1
  %8 = or i1 %6, %7
  br i1 %8, label %105, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 7247
  br i1 %12, label %13, label %105

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !14
  switch i32 %15, label %105 [
    i32 0, label %16
    i32 -5, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  br label %29

29:                                               ; preds = %54, %25
  %30 = phi i64 [ %22, %25 ], [ %55, %54 ]
  %31 = load i32, ptr %0, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  %35 = icmp slt i64 %30, %34
  %36 = trunc i64 %30 to i32
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = sub i32 %31, %37
  store i32 %38, ptr %0, align 8, !tbaa !17
  %39 = load ptr, ptr %26, align 8, !tbaa !18
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %26, align 8, !tbaa !18
  %42 = load i64, ptr %27, align 8, !tbaa !19
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %27, align 8, !tbaa !19
  %44 = sub nsw i64 %30, %40
  br label %54

45:                                               ; preds = %29
  %46 = load i32, ptr %28, align 8, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %23, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48, %45
  %52 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0), !range !22
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %105, label %54

54:                                               ; preds = %51, %33
  %55 = phi i64 [ %44, %33 ], [ %30, %51 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %29, !llvm.loop !23

57:                                               ; preds = %48, %54, %20, %16
  %58 = add nsw i32 %2, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %62 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %63 = load i32, ptr %0, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %60, %77
  %65 = phi i32 [ %92, %77 ], [ %63, %60 ]
  %66 = phi i32 [ %97, %77 ], [ %58, %60 ]
  %67 = phi ptr [ %98, %77 ], [ %1, %60 ]
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0), !range !22
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %0, align 8, !tbaa !17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 1, ptr %76, align 4, !tbaa !25
  br label %101

77:                                               ; preds = %64, %72
  %78 = phi i32 [ %73, %72 ], [ %65, %64 ]
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 %66)
  %80 = load ptr, ptr %61, align 8, !tbaa !18
  %81 = zext i32 %79 to i64
  %82 = tail call ptr @memchr(ptr noundef %80, i32 noundef 10, i64 noundef %81) #14
  %83 = icmp eq ptr %82, null
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  %89 = select i1 %83, i32 %79, i32 %88
  %90 = zext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %80, i64 %90, i1 false)
  %91 = load i32, ptr %0, align 8, !tbaa !17
  %92 = sub i32 %91, %89
  store i32 %92, ptr %0, align 8, !tbaa !17
  %93 = load ptr, ptr %61, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 %90
  store ptr %94, ptr %61, align 8, !tbaa !18
  %95 = load i64, ptr %62, align 8, !tbaa !19
  %96 = add nsw i64 %95, %90
  store i64 %96, ptr %62, align 8, !tbaa !19
  %97 = sub i32 %66, %89
  %98 = getelementptr inbounds i8, ptr %67, i64 %90
  %99 = icmp ne i32 %97, 0
  %100 = select i1 %99, i1 %83, i1 false
  br i1 %100, label %64, label %101, !llvm.loop !37

101:                                              ; preds = %77, %75
  %102 = phi ptr [ %67, %75 ], [ %98, %77 ]
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i8 0, ptr %102, align 1, !tbaa !34
  br label %105

105:                                              ; preds = %51, %69, %57, %101, %9, %13, %3, %104
  %106 = phi ptr [ %1, %104 ], [ null, %3 ], [ null, %13 ], [ null, %9 ], [ null, %101 ], [ null, %57 ], [ null, %69 ], [ null, %51 ]
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_fetch(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  br label %9

9:                                                ; preds = %63, %1
  %10 = load i32, ptr %2, align 4, !tbaa !26
  switch i32 %10, label %54 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %48
  ]

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @gz_look(ptr noundef nonnull %0), !range !22
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %64, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %64, label %54

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = load i32, ptr %3, align 8, !tbaa !27
  %20 = shl i32 %19, 1
  store i32 0, ptr %0, align 4, !tbaa !30
  %21 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  br label %22

22:                                               ; preds = %33, %17
  %23 = phi i32 [ %35, %33 ], [ 0, %17 ]
  %24 = sub i32 %20, %23
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 1073741824)
  %26 = load i32, ptr %21, align 4, !tbaa !28
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %29 = zext i32 %25 to i64
  %30 = tail call i64 @read(i32 noundef %26, ptr noundef %28, i64 noundef %29) #12
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %0, align 4, !tbaa !30
  %35 = add i32 %34, %31
  store i32 %35, ptr %0, align 4, !tbaa !30
  %36 = icmp ult i32 %35, %20
  br i1 %36, label %22, label %45, !llvm.loop !29

37:                                               ; preds = %22
  %38 = and i64 %30, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = tail call ptr @strerror(i32 noundef %42) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %43) #12
  br label %64

44:                                               ; preds = %37
  store i32 1, ptr %7, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %33, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !18
  br label %64

48:                                               ; preds = %9
  %49 = load i32, ptr %3, align 8, !tbaa !27
  %50 = shl i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %51, ptr %6, align 8, !tbaa !39
  %52 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %0), !range !22
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %64, label %54

54:                                               ; preds = %9, %14, %48
  %55 = load i32, ptr %0, align 8, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 8, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 8, !tbaa !40
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57
  br label %9, !llvm.loop !41

64:                                               ; preds = %60, %54, %48, %14, %11, %45, %40
  %65 = phi i32 [ -1, %40 ], [ 0, %45 ], [ 0, %60 ], [ 0, %54 ], [ -1, %48 ], [ 0, %14 ], [ -1, %11 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gzdirect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @gz_look(ptr noundef nonnull %0), !range !22
  br label %16

16:                                               ; preds = %14, %11, %7, %3
  %17 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %1, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_look(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  store ptr %10, ptr %11, align 8, !tbaa !44
  %12 = shl i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  store ptr %14, ptr %15, align 8, !tbaa !35
  %16 = icmp eq ptr %10, null
  %17 = icmp eq ptr %14, null
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  tail call void @free(ptr noundef %14) #12
  tail call void @free(ptr noundef %10) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %65

20:                                               ; preds = %6
  store i32 %8, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 8
  %22 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  store i32 0, ptr %22, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = tail call i32 @inflateInit2_(ptr noundef nonnull %2, i32 noundef 31, ptr noundef nonnull @.str.7, i32 noundef 112) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %15, align 8, !tbaa !35
  tail call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @free(ptr noundef %27) #12
  store i32 0, ptr %3, align 8, !tbaa !27
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %65

28:                                               ; preds = %20, %1
  %29 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !22
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %29, align 8, !tbaa !40
  switch i32 %36, label %37 [
    i32 0, label %65
    i32 1, label %50
  ]

37:                                               ; preds = %35, %28
  %38 = phi i32 [ %30, %28 ], [ %36, %35 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = icmp eq i8 %40, 31
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = icmp eq i8 %44, -117
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call i32 @inflateReset(ptr noundef nonnull %2) #12
  %48 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  store i32 2, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  store i32 0, ptr %49, align 8, !tbaa !42
  br label %65

50:                                               ; preds = %35, %42, %37
  %51 = phi i32 [ %38, %42 ], [ %38, %37 ], [ %36, %35 ]
  %52 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  store i32 0, ptr %29, align 8, !tbaa !40
  %56 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  store i32 1, ptr %56, align 8, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !17
  br label %65

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %2, align 8, !tbaa !46
  %62 = zext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i32, ptr %29, align 8, !tbaa !40
  store i32 %63, ptr %0, align 8, !tbaa !17
  store i32 0, ptr %29, align 8, !tbaa !40
  %64 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  store i32 1, ptr %64, align 4, !tbaa !26
  store i32 1, ptr %52, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %35, %32, %57, %55, %46, %25, %19
  %66 = phi i32 [ -1, %19 ], [ -1, %25 ], [ 0, %46 ], [ 0, %55 ], [ 0, %57 ], [ -1, %32 ], [ %36, %35 ]
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzclose_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %13 = tail call i32 @inflateEnd(ptr noundef nonnull %12) #12
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void @free(ptr noundef %15) #12
  %16 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  tail call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, -5
  %22 = select i1 %21, i32 -5, i32 0
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #12
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  tail call void @free(ptr noundef %24) #12
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = tail call i32 @close(i32 noundef %26) #12
  tail call void @free(ptr noundef nonnull %0) #12
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 %22, i32 -1
  br label %30

30:                                               ; preds = %3, %1, %18
  %31 = phi i32 [ %29, %18 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %31
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_decomp(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  br label %6

6:                                                ; preds = %27, %1
  %7 = phi i32 [ 0, %1 ], [ %19, %27 ]
  %8 = load i32, ptr %5, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str.3) #12
  %17 = load i32, ptr %3, align 8, !tbaa !38
  br label %32

18:                                               ; preds = %6, %13
  %19 = tail call i32 @inflate(ptr noundef nonnull %2, i32 noundef 0) #12
  switch i32 %19, label %27 [
    i32 -2, label %20
    i32 2, label %20
    i32 -4, label %21
    i32 -3, label %22
  ]

20:                                               ; preds = %18, %18
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.4) #12
  br label %45

21:                                               ; preds = %18
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %45

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str.6, ptr %24
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull %26) #12
  br label %45

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 8, !tbaa !38
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i32 %19, 1
  %31 = and i1 %29, %30
  br i1 %31, label %6, label %32, !llvm.loop !49

32:                                               ; preds = %27, %16
  %33 = phi i32 [ %17, %16 ], [ %28, %27 ]
  %34 = phi i32 [ %7, %16 ], [ %19, %27 ]
  %35 = sub i32 %4, %33
  store i32 %35, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = zext i32 %35 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !18
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  store i32 0, ptr %44, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %10, %32, %43, %22, %21, %20
  %46 = phi i32 [ -1, %20 ], [ -1, %21 ], [ -1, %22 ], [ 0, %43 ], [ 0, %32 ], [ -1, %10 ]
  ret i32 %46
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_avail(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %155 [
    i32 0, label %5
    i32 -5, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %155

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %118, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = zext i32 %11 to i64
  %18 = icmp ult i32 %11, 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %20, %19
  %22 = icmp ult i64 %21, 32
  %23 = select i1 %18, i1 true, i1 %22
  br i1 %23, label %63, label %24

24:                                               ; preds = %13
  %25 = icmp ult i32 %11, 32
  br i1 %25, label %47, label %26

26:                                               ; preds = %24
  %27 = and i64 %17, 4294967264
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %36, %28 ]
  %30 = getelementptr i8, ptr %15, i64 %29
  %31 = getelementptr i8, ptr %16, i64 %29
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !34
  %33 = getelementptr i8, ptr %31, i64 16
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !34
  store <16 x i8> %32, ptr %30, align 1, !tbaa !34
  %35 = getelementptr i8, ptr %30, i64 16
  store <16 x i8> %34, ptr %35, align 1, !tbaa !34
  %36 = add nuw i64 %29, 32
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %38, label %28, !llvm.loop !50

38:                                               ; preds = %28
  %39 = icmp eq i64 %27, %17
  br i1 %39, label %116, label %40

40:                                               ; preds = %38
  %41 = trunc i64 %27 to i32
  %42 = sub i32 %11, %41
  %43 = getelementptr i8, ptr %16, i64 %27
  %44 = getelementptr i8, ptr %15, i64 %27
  %45 = and i64 %17, 24
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %24, %40
  %48 = phi i64 [ %27, %40 ], [ 0, %24 ]
  %49 = and i64 %17, 4294967288
  %50 = getelementptr i8, ptr %15, i64 %49
  %51 = getelementptr i8, ptr %16, i64 %49
  %52 = trunc i64 %49 to i32
  %53 = sub i32 %11, %52
  br label %54

54:                                               ; preds = %54, %47
  %55 = phi i64 [ %48, %47 ], [ %59, %54 ]
  %56 = getelementptr i8, ptr %15, i64 %55
  %57 = getelementptr i8, ptr %16, i64 %55
  %58 = load <8 x i8>, ptr %57, align 1, !tbaa !34
  store <8 x i8> %58, ptr %56, align 1, !tbaa !34
  %59 = add nuw i64 %55, 8
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %61, label %54, !llvm.loop !53

61:                                               ; preds = %54
  %62 = icmp eq i64 %49, %17
  br i1 %62, label %116, label %63

63:                                               ; preds = %13, %40, %61
  %64 = phi ptr [ %15, %13 ], [ %44, %40 ], [ %50, %61 ]
  %65 = phi ptr [ %16, %13 ], [ %43, %40 ], [ %51, %61 ]
  %66 = phi i32 [ %11, %13 ], [ %42, %40 ], [ %53, %61 ]
  %67 = add i32 %66, -1
  %68 = and i32 %66, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63, %70
  %71 = phi ptr [ %77, %70 ], [ %64, %63 ]
  %72 = phi ptr [ %75, %70 ], [ %65, %63 ]
  %73 = phi i32 [ %78, %70 ], [ %66, %63 ]
  %74 = phi i32 [ %79, %70 ], [ 0, %63 ]
  %75 = getelementptr inbounds i8, ptr %72, i64 1
  %76 = load i8, ptr %72, align 1, !tbaa !34
  %77 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %76, ptr %71, align 1, !tbaa !34
  %78 = add i32 %73, -1
  %79 = add i32 %74, 1
  %80 = icmp eq i32 %79, %68
  br i1 %80, label %81, label %70, !llvm.loop !54

81:                                               ; preds = %70, %63
  %82 = phi ptr [ %64, %63 ], [ %77, %70 ]
  %83 = phi ptr [ %65, %63 ], [ %75, %70 ]
  %84 = phi i32 [ %66, %63 ], [ %78, %70 ]
  %85 = icmp ult i32 %67, 7
  br i1 %85, label %116, label %86

86:                                               ; preds = %81, %86
  %87 = phi ptr [ %113, %86 ], [ %82, %81 ]
  %88 = phi ptr [ %111, %86 ], [ %83, %81 ]
  %89 = phi i32 [ %114, %86 ], [ %84, %81 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  %91 = load i8, ptr %88, align 1, !tbaa !34
  %92 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %91, ptr %87, align 1, !tbaa !34
  %93 = getelementptr inbounds i8, ptr %88, i64 2
  %94 = load i8, ptr %90, align 1, !tbaa !34
  %95 = getelementptr inbounds i8, ptr %87, i64 2
  store i8 %94, ptr %92, align 1, !tbaa !34
  %96 = getelementptr inbounds i8, ptr %88, i64 3
  %97 = load i8, ptr %93, align 1, !tbaa !34
  %98 = getelementptr inbounds i8, ptr %87, i64 3
  store i8 %97, ptr %95, align 1, !tbaa !34
  %99 = getelementptr inbounds i8, ptr %88, i64 4
  %100 = load i8, ptr %96, align 1, !tbaa !34
  %101 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %100, ptr %98, align 1, !tbaa !34
  %102 = getelementptr inbounds i8, ptr %88, i64 5
  %103 = load i8, ptr %99, align 1, !tbaa !34
  %104 = getelementptr inbounds i8, ptr %87, i64 5
  store i8 %103, ptr %101, align 1, !tbaa !34
  %105 = getelementptr inbounds i8, ptr %88, i64 6
  %106 = load i8, ptr %102, align 1, !tbaa !34
  %107 = getelementptr inbounds i8, ptr %87, i64 6
  store i8 %106, ptr %104, align 1, !tbaa !34
  %108 = getelementptr inbounds i8, ptr %88, i64 7
  %109 = load i8, ptr %105, align 1, !tbaa !34
  %110 = getelementptr inbounds i8, ptr %87, i64 7
  store i8 %109, ptr %107, align 1, !tbaa !34
  %111 = getelementptr inbounds i8, ptr %88, i64 8
  %112 = load i8, ptr %108, align 1, !tbaa !34
  %113 = getelementptr inbounds i8, ptr %87, i64 8
  store i8 %112, ptr %110, align 1, !tbaa !34
  %114 = add i32 %89, -8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %86, !llvm.loop !56

116:                                              ; preds = %81, %86, %61, %38
  %117 = load i32, ptr %10, align 8, !tbaa !40
  br label %118

118:                                              ; preds = %116, %9
  %119 = phi i32 [ %117, %116 ], [ 0, %9 ]
  %120 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = sub i32 %125, %119
  %127 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  br label %128

128:                                              ; preds = %139, %118
  %129 = phi i32 [ 0, %118 ], [ %140, %139 ]
  %130 = sub i32 %126, %129
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 1073741824)
  %132 = load i32, ptr %127, align 4, !tbaa !28
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds i8, ptr %123, i64 %133
  %135 = zext i32 %131 to i64
  %136 = tail call i64 @read(i32 noundef %132, ptr noundef %134, i64 noundef %135) #12
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %128
  %140 = add i32 %129, %137
  %141 = icmp ult i32 %140, %126
  br i1 %141, label %128, label %150, !llvm.loop !29

142:                                              ; preds = %128
  %143 = and i64 %136, 2147483648
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, ptr %6, align 8, !tbaa !20
  br label %150

146:                                              ; preds = %142
  %147 = tail call ptr @__errno_location() #13
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = tail call ptr @strerror(i32 noundef %148) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %149) #12
  br label %155

150:                                              ; preds = %139, %145
  %151 = phi i32 [ %129, %145 ], [ %140, %139 ]
  %152 = load i32, ptr %10, align 8, !tbaa !40
  %153 = add i32 %152, %151
  store i32 %153, ptr %10, align 8, !tbaa !40
  %154 = load ptr, ptr %120, align 8, !tbaa !44
  store ptr %154, ptr %2, align 8, !tbaa !46
  br label %155

155:                                              ; preds = %146, %5, %150, %1
  %156 = phi i32 [ -1, %1 ], [ -1, %146 ], [ 0, %150 ], [ 0, %5 ]
  ret i32 %156
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 24}
!6 = !{!"", !7, i64 0, !8, i64 24, !8, i64 28, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !12, i64 96, !8, i64 104, !8, i64 108, !11, i64 112, !13, i64 120}
!7 = !{!"gzFile_s", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"z_stream_s", !11, i64 0, !8, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!6, !8, i64 108}
!15 = !{!6, !8, i64 104}
!16 = !{!6, !12, i64 96}
!17 = !{!6, !8, i64 0}
!18 = !{!6, !11, i64 8}
!19 = !{!6, !12, i64 16}
!20 = !{!6, !8, i64 80}
!21 = !{!6, !8, i64 128}
!22 = !{i32 -1, i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !8, i64 84}
!26 = !{!6, !8, i64 68}
!27 = !{!6, !8, i64 40}
!28 = !{!6, !8, i64 28}
!29 = distinct !{!29, !24}
!30 = !{!8, !8, i64 0}
!31 = !{!6, !8, i64 152}
!32 = !{!6, !11, i64 144}
!33 = distinct !{!33, !24}
!34 = !{!9, !9, i64 0}
!35 = !{!6, !11, i64 56}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!13, !8, i64 32}
!39 = !{!13, !11, i64 24}
!40 = !{!13, !8, i64 8}
!41 = distinct !{!41, !24}
!42 = !{!6, !8, i64 64}
!43 = !{!6, !8, i64 44}
!44 = !{!6, !11, i64 48}
!45 = !{!6, !11, i64 120}
!46 = !{!13, !11, i64 0}
!47 = !{!6, !11, i64 32}
!48 = !{!13, !11, i64 48}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !24, !51, !52}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !24, !51}
