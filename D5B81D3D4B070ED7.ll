; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzlib.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @gzopen(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @gz_open(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %105, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(232) ptr @malloc(i64 noundef 232) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %105, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 5
  store i32 8192, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 18
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 13
  store i32 -1, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 14
  store i32 0, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 8
  store i32 0, ptr %15, align 8, !tbaa !19
  %16 = load i8, ptr %2, align 1, !tbaa !20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %8, %42
  %19 = phi i32 [ %43, %42 ], [ 0, %8 ]
  %20 = phi i32 [ %44, %42 ], [ 0, %8 ]
  %21 = phi i8 [ %48, %42 ], [ %16, %8 ]
  %22 = phi i32 [ %46, %42 ], [ 0, %8 ]
  %23 = phi i32 [ %45, %42 ], [ 0, %8 ]
  %24 = phi ptr [ %47, %42 ], [ %2, %8 ]
  %25 = sext i8 %21 to i32
  %26 = add i8 %21, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = add nsw i32 %25, -48
  store i32 %29, ptr %13, align 8, !tbaa !17
  br label %42

30:                                               ; preds = %18
  switch i32 %25, label %42 [
    i32 114, label %31
    i32 119, label %32
    i32 97, label %33
    i32 43, label %34
    i32 84, label %41
    i32 101, label %35
    i32 120, label %36
    i32 102, label %37
    i32 104, label %38
    i32 82, label %39
    i32 70, label %40
  ]

31:                                               ; preds = %30
  store i32 7247, ptr %12, align 8, !tbaa !16
  br label %42

32:                                               ; preds = %30
  store i32 31153, ptr %12, align 8, !tbaa !16
  br label %42

33:                                               ; preds = %30
  store i32 1, ptr %12, align 8, !tbaa !16
  br label %42

34:                                               ; preds = %30
  tail call void @free(ptr noundef %6) #13
  br label %105

35:                                               ; preds = %30
  br label %42

36:                                               ; preds = %30
  br label %42

37:                                               ; preds = %30
  store i32 1, ptr %14, align 4, !tbaa !18
  br label %42

38:                                               ; preds = %30
  store i32 2, ptr %14, align 4, !tbaa !18
  br label %42

39:                                               ; preds = %30
  store i32 3, ptr %14, align 4, !tbaa !18
  br label %42

40:                                               ; preds = %30
  store i32 4, ptr %14, align 4, !tbaa !18
  br label %42

41:                                               ; preds = %30
  store i32 1, ptr %15, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %31, %32, %33, %35, %36, %37, %38, %39, %40, %41, %30, %28
  %43 = phi i32 [ %19, %28 ], [ %19, %30 ], [ %19, %40 ], [ %19, %39 ], [ %19, %38 ], [ %19, %37 ], [ %19, %36 ], [ %19, %35 ], [ 1, %41 ], [ %19, %33 ], [ %19, %32 ], [ %19, %31 ]
  %44 = phi i32 [ %20, %28 ], [ %20, %30 ], [ %20, %40 ], [ %20, %39 ], [ %20, %38 ], [ %20, %37 ], [ %20, %36 ], [ %20, %35 ], [ %20, %41 ], [ 1, %33 ], [ 31153, %32 ], [ 7247, %31 ]
  %45 = phi i32 [ %23, %28 ], [ %23, %30 ], [ %23, %40 ], [ %23, %39 ], [ %23, %38 ], [ %23, %37 ], [ %23, %36 ], [ 1, %35 ], [ %23, %41 ], [ %23, %33 ], [ %23, %32 ], [ %23, %31 ]
  %46 = phi i32 [ %22, %28 ], [ %22, %30 ], [ %22, %40 ], [ %22, %39 ], [ %22, %38 ], [ %22, %37 ], [ 1, %36 ], [ %22, %35 ], [ %22, %41 ], [ %22, %33 ], [ %22, %32 ], [ %22, %31 ]
  %47 = getelementptr inbounds i8, ptr %24, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %18, !llvm.loop !21

50:                                               ; preds = %42
  switch i32 %44, label %56 [
    i32 0, label %51
    i32 7247, label %52
  ]

51:                                               ; preds = %8, %50
  tail call void @free(ptr noundef nonnull %6) #13
  br label %105

52:                                               ; preds = %50
  %53 = icmp eq i32 %43, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %6) #13
  br label %105

55:                                               ; preds = %52
  store i32 1, ptr %15, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %50, %55
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %58 = add i64 %57, 1
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #12
  %60 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 3
  store ptr %59, ptr %60, align 8, !tbaa !23
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %6) #13
  br label %105

63:                                               ; preds = %56
  %64 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %58, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #13
  %65 = icmp eq i32 %45, 0
  %66 = select i1 %65, i32 0, i32 524288
  %67 = icmp eq i32 %44, 7247
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %46, 0
  %70 = select i1 %69, i32 65, i32 193
  %71 = icmp eq i32 %44, 31153
  %72 = select i1 %71, i32 512, i32 1024
  %73 = or i32 %72, %70
  br label %74

74:                                               ; preds = %63, %68
  %75 = phi i32 [ %73, %68 ], [ 0, %63 ]
  %76 = icmp sgt i32 %1, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 2
  store i32 %1, ptr %78, align 4, !tbaa !24
  br label %85

79:                                               ; preds = %74
  %80 = or i32 %75, %66
  %81 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %80, i32 noundef 438) #13
  %82 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 2
  store i32 %81, ptr %82, align 4, !tbaa !24
  %83 = icmp eq i32 %81, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %59) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %105

85:                                               ; preds = %77, %79
  %86 = phi i32 [ %1, %77 ], [ %81, %79 ]
  %87 = icmp eq i32 %44, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i64 @lseek(i32 noundef %86, i64 noundef 0, i32 noundef 2) #13
  store i32 31153, ptr %12, align 8, !tbaa !16
  br label %91

90:                                               ; preds = %85
  br i1 %67, label %92, label %91

91:                                               ; preds = %88, %90
  store i32 0, ptr %6, align 8, !tbaa !25
  br label %100

92:                                               ; preds = %90
  %93 = tail call i64 @lseek(i32 noundef %86, i64 noundef 0, i32 noundef 1) #13
  %94 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 10
  %95 = icmp eq i64 %93, -1
  %96 = select i1 %95, i64 0, i64 %93
  store i64 %96, ptr %94, align 8
  store i32 0, ptr %6, align 8, !tbaa !25
  %97 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 11
  store i32 0, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 12
  store i32 0, ptr %98, align 4, !tbaa !27
  %99 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 9
  store i32 0, ptr %99, align 4, !tbaa !28
  br label %100

100:                                              ; preds = %92, %91
  %101 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 16
  store i32 0, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 17
  store i32 0, ptr %102, align 4, !tbaa !30
  %103 = getelementptr inbounds %struct.gzFile_s, ptr %6, i64 0, i32 2
  store i64 0, ptr %103, align 8, !tbaa !31
  %104 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 19, i32 1
  store i32 0, ptr %104, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %5, %3, %100, %84, %62, %54, %51, %34
  %106 = phi ptr [ null, %34 ], [ null, %51 ], [ null, %54 ], [ null, %62 ], [ null, %84 ], [ %6, %100 ], [ null, %3 ], [ null, %5 ]
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @gzopen64(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @gzdopen(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(19) ptr @malloc(i64 noundef 19) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 19, ptr noundef nonnull @.str, i32 noundef %0) #13
  %9 = tail call fastcc ptr @gz_open(ptr noundef nonnull %5, i32 noundef %0, ptr noundef %1)
  tail call void @free(ptr noundef nonnull %5) #13
  br label %10

10:                                               ; preds = %2, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gzbuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %16 [
    i32 7247, label %7
    i32 31153, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 5
  store i32 %14, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %7, %4, %2, %13
  %17 = phi i32 [ 0, %13 ], [ -1, %2 ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzrewind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !30
  switch i32 %9, label %37 [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = tail call i64 @lseek(i32 noundef %12, i64 noundef %14, i32 noundef 0) #13
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %37, label %17

17:                                               ; preds = %10
  store i32 0, ptr %0, align 8, !tbaa !25
  %18 = load i32, ptr %4, align 8, !tbaa !16
  %19 = icmp eq i32 %18, 7247
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 0, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = icmp eq i32 %30, -4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %27) #13
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr %26, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %24, %33
  store i32 0, ptr %8, align 4, !tbaa !30
  %35 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  store i32 0, ptr %36, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %10, %3, %7, %1, %34
  %38 = phi i32 [ 0, %34 ], [ -1, %1 ], [ -1, %7 ], [ -1, %3 ], [ -1, %10 ]
  ret i32 %38
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @gzseek64(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %103, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  switch i32 %7, label %103 [
    i32 7247, label %8
    i32 31153, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %10, label %103 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = icmp ugt i32 %2, 1
  br i1 %12, label %103, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = sub nsw i64 %1, %17
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add nsw i64 %25, %1
  br label %27

27:                                               ; preds = %19, %23, %15
  %28 = phi i64 [ %18, %15 ], [ %26, %23 ], [ %1, %19 ]
  %29 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = icmp eq i32 %7, 7247
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %63

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = add nsw i64 %37, %28
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = load i32, ptr %0, align 8, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 %28, %44
  %46 = tail call i64 @lseek(i32 noundef %42, i64 noundef %45, i32 noundef 1) #13
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %103, label %48

48:                                               ; preds = %40
  store i32 0, ptr %0, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 0, ptr %50, align 4, !tbaa !27
  store i32 0, ptr %29, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4, !tbaa !30
  %56 = icmp eq i32 %55, -4
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %52) #13
  br label %58

58:                                               ; preds = %57, %54
  store ptr null, ptr %51, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %48, %58
  store i32 0, ptr %9, align 4, !tbaa !30
  %60 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  store i32 0, ptr %60, align 8, !tbaa !32
  %61 = load i64, ptr %36, align 8, !tbaa !31
  %62 = add nsw i64 %61, %28
  store i64 %62, ptr %36, align 8, !tbaa !31
  br label %103

63:                                               ; preds = %35, %31
  %64 = icmp slt i64 %28, 0
  br i1 %64, label %67, label %78

65:                                               ; preds = %27
  %66 = icmp slt i64 %28, 0
  br i1 %66, label %103, label %94

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = add nsw i64 %69, %28
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @gzrewind(ptr noundef nonnull %0), !range !35
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %103, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 8, !tbaa !16
  %77 = icmp eq i32 %76, 7247
  br i1 %77, label %78, label %94

78:                                               ; preds = %63, %75
  %79 = phi i64 [ %70, %75 ], [ %28, %63 ]
  %80 = load i32, ptr %0, align 8, !tbaa !25
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %80
  %85 = sub i32 %80, %84
  store i32 %85, ptr %0, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %86, align 8, !tbaa !36
  %90 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = add nsw i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !31
  %93 = sub nsw i64 %79, %88
  br label %94

94:                                               ; preds = %65, %78, %75
  %95 = phi i64 [ %93, %78 ], [ %70, %75 ], [ %28, %65 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  store i32 1, ptr %29, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  store i64 %95, ptr %98, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = add nsw i64 %101, %95
  br label %103

103:                                              ; preds = %65, %72, %67, %40, %11, %8, %5, %3, %99, %59
  %104 = phi i64 [ %62, %59 ], [ %102, %99 ], [ -1, %3 ], [ -1, %5 ], [ -1, %8 ], [ -1, %11 ], [ -1, %40 ], [ -1, %67 ], [ -1, %72 ], [ -1, %65 ]
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define dso_local void @gz_error(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp eq i32 %9, -4
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #13
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %12, %3
  switch i32 %1, label %14 [
    i32 -5, label %15
    i32 0, label %15
  ]

14:                                               ; preds = %13
  store i32 0, ptr %0, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %13, %13, %14
  %16 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  store i32 %1, ptr %16, align 4, !tbaa !30
  %17 = icmp eq ptr %2, null
  %18 = icmp eq i32 %1, -4
  %19 = or i1 %18, %17
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %25 = add i64 %23, 3
  %26 = add i64 %25, %24
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %4, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -4, ptr %16, align 4, !tbaa !30
  br label %36

30:                                               ; preds = %20
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %33 = add i64 %31, 3
  %34 = add i64 %33, %32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %34, ptr noundef nonnull @.str.3, ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #13
  br label %36

36:                                               ; preds = %15, %30, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gzseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @gzseek64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @gztell64(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %18 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %14 = load i64, ptr %13, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %17 = add nsw i64 %16, %8
  br label %18

18:                                               ; preds = %3, %1, %15
  %19 = phi i64 [ %17, %15 ], [ -1, %1 ], [ -1, %3 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @gztell(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %18 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %14 = load i64, ptr %13, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %17 = add nsw i64 %16, %8
  br label %18

18:                                               ; preds = %1, %3, %15
  %19 = phi i64 [ %17, %15 ], [ -1, %1 ], [ -1, %3 ]
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gzoffset64(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %19 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = tail call i64 @lseek(i32 noundef %8, i64 noundef 0, i32 noundef 1) #13
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 7247
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %9, %17
  br label %19

19:                                               ; preds = %11, %14, %6, %3, %1
  %20 = phi i64 [ -1, %1 ], [ -1, %3 ], [ -1, %6 ], [ %18, %14 ], [ %9, %11 ]
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gzoffset(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %19 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = tail call i64 @lseek(i32 noundef %8, i64 noundef 0, i32 noundef 1) #13
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 7247
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %9, %17
  br label %19

19:                                               ; preds = %1, %3, %6, %11, %14
  %20 = phi i64 [ -1, %1 ], [ -1, %3 ], [ -1, %6 ], [ %18, %14 ], [ %9, %11 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gzeof(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %3, %7, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %7 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @gzerror(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %21 [
    i32 7247, label %7
    i32 31153, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %11, ptr %1, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp eq i32 %14, -4
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.2, ptr %18
  br label %21

21:                                               ; preds = %16, %12, %4, %2
  %22 = phi ptr [ null, %2 ], [ null, %4 ], [ @.str.1, %12 ], [ %20, %16 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @gzclearerr(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %21 [
    i32 7247, label %6
    i32 31153, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp eq i32 %15, -4
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %11) #13
  br label %18

18:                                               ; preds = %17, %13
  store ptr null, ptr %10, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %9, %18
  %20 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  store i32 0, ptr %20, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %3, %1, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 40}
!6 = !{!"", !7, i64 0, !8, i64 24, !8, i64 28, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !12, i64 96, !8, i64 104, !8, i64 108, !11, i64 112, !13, i64 120}
!7 = !{!"gzFile_s", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"z_stream_s", !11, i64 0, !8, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!6, !8, i64 44}
!15 = !{!6, !11, i64 112}
!16 = !{!6, !8, i64 24}
!17 = !{!6, !8, i64 88}
!18 = !{!6, !8, i64 92}
!19 = !{!6, !8, i64 64}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !11, i64 32}
!24 = !{!6, !8, i64 28}
!25 = !{!6, !8, i64 0}
!26 = !{!6, !8, i64 80}
!27 = !{!6, !8, i64 84}
!28 = !{!6, !8, i64 68}
!29 = !{!6, !8, i64 104}
!30 = !{!6, !8, i64 108}
!31 = !{!6, !12, i64 16}
!32 = !{!6, !8, i64 128}
!33 = !{!6, !12, i64 72}
!34 = !{!6, !12, i64 96}
!35 = !{i32 -1, i32 1}
!36 = !{!6, !11, i64 8}
!37 = !{!8, !8, i64 0}
