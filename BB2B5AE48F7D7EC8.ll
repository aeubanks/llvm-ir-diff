; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/vectorUtils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/vectorUtils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IntVectorStruct = type { i32, i32, ptr }
%struct.CharVectorStruct = type { i32, i32, ptr }
%struct.NodePtrVecStruct = type { i32, i32, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.NodeVecVecStruct = type { i32, i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"\0A\0AIntVector_insertEnd failed realloc size = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\0A\0ANodePtrVec_push failed malloc(%d). Node: %d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c", label: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [38 x i8] c"Malloc failure in NodePtrVec creation\00", align 1
@str.9 = private unnamed_addr constant [46 x i8] c"Malloc failure in NodePtrVec storage creation\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.11 = private unnamed_addr constant [46 x i8] c"Malloc failure in NodeVecVec storage creation\00", align 1
@str.12 = private unnamed_addr constant [38 x i8] c"Malloc failure in NodeVecVec creation\00", align 1
@str.13 = private unnamed_addr constant [32 x i8] c"\0A\0ANodeVecVec_push failed malloc\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @IntVector_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.IntVectorStruct, ptr %2, i64 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !5
  store i32 0, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.IntVectorStruct, ptr %2, i64 0, i32 1
  store i32 %0, ptr %11, align 4, !tbaa !12
  br label %13

12:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #13
  br label %13

13:                                               ; preds = %1, %9, %12
  %14 = phi ptr [ %2, %9 ], [ null, %12 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @IntVector_delete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.IntVectorStruct, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #13
  br label %8

8:                                                ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IntVector_insertEnd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.IntVectorStruct, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %5, %7
  %9 = getelementptr inbounds %struct.IntVectorStruct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %8, label %11, label %21

11:                                               ; preds = %4
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @realloc(ptr noundef %10, i64 noundef %14) #14
  store ptr %15, ptr %9, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 %12, ptr %6, align 4, !tbaa !12
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %12) #15
  br label %27

21:                                               ; preds = %4, %17
  %22 = phi ptr [ %15, %17 ], [ %10, %4 ]
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %1, ptr %24, align 4, !tbaa !14
  %25 = load i32, ptr %0, align 8, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %0, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %2, %21, %18
  %28 = phi i1 [ true, %21 ], [ false, %18 ], [ false, %2 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @IntVector_createFromString(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %104

6:                                                ; preds = %2
  %7 = tail call ptr @__ctype_b_loc() #16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load i8, ptr %1, align 1, !tbaa !15
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !16
  %13 = and i16 %12, 2048
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %6, %19
  %16 = phi i8 [ %21, %19 ], [ %9, %6 ]
  %17 = phi ptr [ %20, %19 ], [ %1, %6 ]
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %104, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %8, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !16
  %25 = and i16 %24, 2048
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %15, label %27, !llvm.loop !18

27:                                               ; preds = %19, %6
  %28 = phi ptr [ %1, %6 ], [ %20, %19 ]
  %29 = getelementptr inbounds %struct.IntVectorStruct, ptr %0, i64 0, i32 1
  %30 = getelementptr inbounds %struct.IntVectorStruct, ptr %0, i64 0, i32 2
  br label %31

31:                                               ; preds = %27, %96
  %32 = phi i32 [ 0, %27 ], [ %102, %96 ]
  %33 = phi ptr [ %28, %27 ], [ %81, %96 ]
  %34 = tail call i64 @strtol(ptr nocapture noundef nonnull %33, ptr noundef null, i32 noundef 10) #13
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i8, ptr %33, align 1, !tbaa !15
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !16
  %41 = and i16 %40, 2048
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %31, %43
  %44 = phi ptr [ %45, %43 ], [ %33, %31 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %36, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !16
  %50 = and i16 %49, 2048
  %51 = icmp eq i16 %50, 0
  %52 = icmp eq i8 %46, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %43, !llvm.loop !20

54:                                               ; preds = %43
  br i1 %52, label %80, label %55

55:                                               ; preds = %54, %55
  %56 = phi ptr [ %65, %55 ], [ %45, %54 ]
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i16, ptr %36, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !16
  %61 = and i16 %60, 2048
  %62 = icmp ne i16 %61, 0
  %63 = icmp eq i8 %57, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = getelementptr inbounds i8, ptr %56, i64 1
  br i1 %64, label %66, label %55, !llvm.loop !21

66:                                               ; preds = %55
  %67 = select i1 %63, ptr null, ptr %56
  br label %80

68:                                               ; preds = %31, %72
  %69 = phi i8 [ %74, %72 ], [ %37, %31 ]
  %70 = phi ptr [ %73, %72 ], [ %33, %31 ]
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds i16, ptr %36, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !16
  %78 = and i16 %77, 2048
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %68, label %80, !llvm.loop !18

80:                                               ; preds = %72, %68, %66, %54
  %81 = phi ptr [ null, %54 ], [ %67, %66 ], [ null, %68 ], [ %73, %72 ]
  %82 = load i32, ptr %0, align 8, !tbaa !11
  %83 = load i32, ptr %29, align 4, !tbaa !12
  %84 = icmp eq i32 %82, %83
  %85 = load ptr, ptr %30, align 8, !tbaa !5
  br i1 %84, label %86, label %96

86:                                               ; preds = %80
  %87 = shl nsw i32 %82, 1
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call ptr @realloc(ptr noundef %85, i64 noundef %89) #14
  store ptr %90, ptr %30, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 %87, ptr %29, align 4, !tbaa !12
  br label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr @stderr, align 8, !tbaa !13
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str, i32 noundef %87) #15
  br label %104

96:                                               ; preds = %80, %92
  %97 = phi ptr [ %90, %92 ], [ %85, %80 ]
  %98 = sext i32 %82 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store i32 %35, ptr %99, align 4, !tbaa !14
  %100 = load i32, ptr %0, align 8, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %0, align 8, !tbaa !11
  %102 = add nuw nsw i32 %32, 1
  %103 = icmp eq ptr %81, null
  br i1 %103, label %104, label %31, !llvm.loop !22

104:                                              ; preds = %15, %96, %93, %2
  %105 = phi i32 [ 0, %2 ], [ 0, %93 ], [ %102, %96 ], [ 0, %15 ]
  ret i32 %105
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @CharVector_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.CharVectorStruct, ptr %2, i64 0, i32 2
  store ptr %6, ptr %9, align 8, !tbaa !23
  store i32 0, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.CharVectorStruct, ptr %2, i64 0, i32 1
  store i32 %0, ptr %10, align 4, !tbaa !26
  br label %12

11:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #13
  br label %12

12:                                               ; preds = %1, %8, %11
  %13 = phi ptr [ %2, %8 ], [ null, %11 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @CharVector_delete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.CharVectorStruct, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #13
  br label %8

8:                                                ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CharVector_insertEnd(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.CharVectorStruct, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp eq i32 %5, %7
  %9 = getelementptr inbounds %struct.CharVectorStruct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %8, label %11, label %20

11:                                               ; preds = %4
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @realloc(ptr noundef %10, i64 noundef %13) #14
  store ptr %14, ptr %9, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 %12, ptr %6, align 4, !tbaa !26
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef %12) #15
  br label %26

20:                                               ; preds = %4, %16
  %21 = phi ptr [ %14, %16 ], [ %10, %4 ]
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %1, ptr %23, align 1, !tbaa !15
  %24 = load i32, ptr %0, align 8, !tbaa !25
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %0, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %2, %20, %17
  %27 = phi i1 [ true, %20 ], [ false, %17 ], [ false, %2 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CharVector_getLineFromFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %66

6:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !25
  %7 = tail call i32 @fgetc(ptr noundef nonnull %1)
  %8 = tail call i32 @feof(ptr noundef nonnull %1) #13
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %7, 255
  %11 = icmp eq i32 %10, 10
  %12 = or i1 %9, %11
  br i1 %12, label %44, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.CharVectorStruct, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.CharVectorStruct, ptr %0, i64 0, i32 2
  br label %16

16:                                               ; preds = %13, %32
  %17 = phi i32 [ %7, %13 ], [ %38, %32 ]
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %0, align 8, !tbaa !25
  %20 = load i32, ptr %14, align 4, !tbaa !26
  %21 = icmp eq i32 %19, %20
  %22 = load ptr, ptr %15, align 8, !tbaa !23
  br i1 %21, label %23, label %32

23:                                               ; preds = %16
  %24 = shl nsw i32 %19, 1
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @realloc(ptr noundef %22, i64 noundef %25) #14
  store ptr %26, ptr %15, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 %24, ptr %14, align 4, !tbaa !26
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !13
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef %24) #15
  br label %66

32:                                               ; preds = %16, %28
  %33 = phi ptr [ %26, %28 ], [ %22, %16 ]
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 %18, ptr %35, align 1, !tbaa !15
  %36 = load i32, ptr %0, align 8, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %0, align 8, !tbaa !25
  %38 = tail call i32 @fgetc(ptr noundef nonnull %1)
  %39 = tail call i32 @feof(ptr noundef nonnull %1) #13
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %38, 255
  %42 = icmp eq i32 %41, 10
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %16, !llvm.loop !27

44:                                               ; preds = %32, %6
  %45 = load i32, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.CharVectorStruct, ptr %0, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = icmp eq i32 %45, %47
  %49 = getelementptr inbounds %struct.CharVectorStruct, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  br i1 %48, label %51, label %60

51:                                               ; preds = %44
  %52 = shl nsw i32 %45, 1
  %53 = sext i32 %52 to i64
  %54 = tail call ptr @realloc(ptr noundef %50, i64 noundef %53) #14
  store ptr %54, ptr %49, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 %52, ptr %46, align 4, !tbaa !26
  br label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !13
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str, i32 noundef %52) #15
  br label %66

60:                                               ; preds = %44, %56
  %61 = phi ptr [ %54, %56 ], [ %50, %44 ]
  %62 = sext i32 %45 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !15
  %64 = load i32, ptr %0, align 8, !tbaa !25
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %0, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %57, %29, %2, %60
  %67 = phi i32 [ %65, %60 ], [ -1, %2 ], [ -1, %29 ], [ -1, %57 ]
  ret i32 %67
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NodePtrVec_new(i32 noundef %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %16

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %4) #13
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %9, i64 0, i32 1
  store i32 %0, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %9, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %9, i64 0, i32 2
  store ptr %4, ptr %15, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %13, %11, %6
  %17 = phi ptr [ %9, %13 ], [ null, %11 ], [ null, %6 ]
  ret ptr %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @NodePtrVec_delete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #13
  br label %8

8:                                                ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NodePtrVec_copy(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %106, label %4

4:                                                ; preds = %2
  br i1 %1, label %5, label %23

5:                                                ; preds = %4
  %6 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %106

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %10) #13
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %106

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %15, i64 0, i32 1
  store i32 %7, ptr %20, align 4, !tbaa !28
  store i32 0, ptr %15, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %15, i64 0, i32 2
  store ptr %10, ptr %21, align 8, !tbaa !31
  %22 = load i32, ptr %0, align 8, !tbaa !30
  br label %39

23:                                               ; preds = %4
  %24 = load i32, ptr %0, align 8, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %106

31:                                               ; preds = %23
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %27) #13
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %106

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %32, i64 0, i32 1
  store i32 %24, ptr %37, align 4, !tbaa !28
  store i32 0, ptr %32, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %32, i64 0, i32 2
  store ptr %27, ptr %38, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %36, %19
  %40 = phi ptr [ %10, %19 ], [ %27, %36 ]
  %41 = phi i32 [ %22, %19 ], [ %24, %36 ]
  %42 = phi ptr [ %15, %19 ], [ %32, %36 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %105

44:                                               ; preds = %39
  %45 = ptrtoint ptr %40 to i64
  %46 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 2
  %47 = zext i32 %41 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !31
  %49 = icmp ult i32 %41, 6
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %45, %50
  %52 = icmp ult i64 %51, 32
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %44
  %55 = and i64 %47, 4294967292
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %64, %56 ]
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  %59 = load <2 x ptr>, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %58, i64 2
  %61 = load <2 x ptr>, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %40, i64 %57
  store <2 x ptr> %59, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  store <2 x ptr> %61, ptr %63, align 8, !tbaa !13
  %64 = add nuw i64 %57, 4
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %66, label %56, !llvm.loop !32

66:                                               ; preds = %56
  %67 = icmp eq i64 %55, %47
  br i1 %67, label %105, label %68

68:                                               ; preds = %44, %66
  %69 = phi i64 [ 0, %44 ], [ %55, %66 ]
  %70 = xor i64 %69, -1
  %71 = add nsw i64 %70, %47
  %72 = and i64 %47, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %80, %74 ], [ %69, %68 ]
  %76 = phi i64 [ %81, %74 ], [ 0, %68 ]
  %77 = getelementptr inbounds ptr, ptr %48, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %40, i64 %75
  store ptr %78, ptr %79, align 8, !tbaa !13
  %80 = add nuw nsw i64 %75, 1
  %81 = add i64 %76, 1
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %83, label %74, !llvm.loop !35

83:                                               ; preds = %74, %68
  %84 = phi i64 [ %69, %68 ], [ %80, %74 ]
  %85 = icmp ult i64 %71, 3
  br i1 %85, label %105, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %103, %86 ], [ %84, %83 ]
  %88 = getelementptr inbounds ptr, ptr %48, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds ptr, ptr %40, i64 %87
  store ptr %89, ptr %90, align 8, !tbaa !13
  %91 = add nuw nsw i64 %87, 1
  %92 = getelementptr inbounds ptr, ptr %48, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds ptr, ptr %40, i64 %91
  store ptr %93, ptr %94, align 8, !tbaa !13
  %95 = add nuw nsw i64 %87, 2
  %96 = getelementptr inbounds ptr, ptr %48, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds ptr, ptr %40, i64 %95
  store ptr %97, ptr %98, align 8, !tbaa !13
  %99 = add nuw nsw i64 %87, 3
  %100 = getelementptr inbounds ptr, ptr %48, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds ptr, ptr %40, i64 %99
  store ptr %101, ptr %102, align 8, !tbaa !13
  %103 = add nuw nsw i64 %87, 4
  %104 = icmp eq i64 %103, %47
  br i1 %104, label %105, label %86, !llvm.loop !37

105:                                              ; preds = %83, %86, %66, %39
  store i32 %41, ptr %42, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %29, %34, %12, %17, %105, %2
  %107 = phi ptr [ null, %2 ], [ %42, %105 ], [ null, %17 ], [ null, %12 ], [ null, %34 ], [ null, %29 ]
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @NodePtrVec_push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = icmp eq i32 %5, %7
  %9 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  br i1 %8, label %11, label %29

11:                                               ; preds = %4
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @realloc(ptr noundef %10, i64 noundef %14) #14
  store ptr %15, ptr %9, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  store i32 %12, ptr %6, align 4, !tbaa !28
  %18 = load i32, ptr %0, align 8, !tbaa !30
  br label %29

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 8, !tbaa !38
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12, i32 noundef %20)
  %22 = getelementptr inbounds %struct.NodeStruct, ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %23)
  br label %35

27:                                               ; preds = %19
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %35

29:                                               ; preds = %4, %17
  %30 = phi i32 [ %18, %17 ], [ %5, %4 ]
  %31 = phi ptr [ %15, %17 ], [ %10, %4 ]
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !13
  %34 = add nsw i32 %30, 1
  store i32 %34, ptr %0, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %25, %27, %2, %29
  %36 = phi i1 [ true, %29 ], [ false, %2 ], [ false, %27 ], [ false, %25 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @NodePtrVec_pop(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %3, %6, %1
  %14 = phi ptr [ null, %1 ], [ %12, %6 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @NodePtrVec_find(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi i64 [ 0, %7 ], [ %16, %11 ]
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %1
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i64 %16, %10
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %11, !llvm.loop !41

19:                                               ; preds = %11, %4, %2
  %20 = phi i1 [ false, %2 ], [ false, %4 ], [ %15, %11 ]
  ret i1 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @NodePtrVec_findReverse(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 8, !tbaa !30
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %18, %17 ], [ %12, %10 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -1
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %13, !llvm.loop !42

22:                                               ; preds = %13, %17, %2, %4
  %23 = phi i1 [ false, %4 ], [ false, %2 ], [ %16, %17 ], [ %16, %13 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @NodePtrVec_appendVectors(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %55

7:                                                ; preds = %3
  %8 = xor i1 %2, true
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %1, align 8, !tbaa !30
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %12, label %55

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %1, i64 0, i32 2
  %14 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 2
  %16 = zext i1 %8 to i64
  br label %17

17:                                               ; preds = %12, %50
  %18 = phi i64 [ %16, %12 ], [ %51, %50 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %0, align 8, !tbaa !30
  %23 = load i32, ptr %14, align 4, !tbaa !28
  %24 = icmp eq i32 %22, %23
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  br i1 %24, label %26, label %44

26:                                               ; preds = %17
  %27 = shl nsw i32 %22, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @realloc(ptr noundef %25, i64 noundef %29) #14
  store ptr %30, ptr %15, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store i32 %27, ptr %14, align 4, !tbaa !28
  %33 = load i32, ptr %0, align 8, !tbaa !30
  br label %44

34:                                               ; preds = %26
  %35 = load i32, ptr %21, align 8, !tbaa !38
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %27, i32 noundef %35)
  %37 = getelementptr inbounds %struct.NodeStruct, ptr %21, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %38)
  br label %50

42:                                               ; preds = %34
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %50

44:                                               ; preds = %32, %17
  %45 = phi i32 [ %33, %32 ], [ %22, %17 ]
  %46 = phi ptr [ %30, %32 ], [ %25, %17 ]
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %21, ptr %48, align 8, !tbaa !13
  %49 = add nsw i32 %45, 1
  store i32 %49, ptr %0, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %40, %42, %44
  %51 = add nuw nsw i64 %18, 1
  %52 = load i32, ptr %1, align 8, !tbaa !30
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %17, label %55, !llvm.loop !43

55:                                               ; preds = %50, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NodeVecVec_new(i32 noundef %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !13
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %20

10:                                               ; preds = %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %4) #13
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !13
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %11, i64 0, i32 1
  store i32 %0, ptr %18, align 4, !tbaa !44
  store i32 0, ptr %11, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %11, i64 0, i32 2
  store ptr %4, ptr %19, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %17, %13, %6
  %21 = phi ptr [ %11, %17 ], [ null, %13 ], [ null, %6 ]
  ret ptr %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @NodeVecVec_delete(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !46
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %6, %22
  %9 = phi i32 [ %4, %6 ], [ %23, %22 ]
  %10 = phi i64 [ 0, %6 ], [ %24, %22 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #13
  br label %20

20:                                               ; preds = %19, %15
  tail call void @free(ptr noundef nonnull %13) #13
  %21 = load i32, ptr %0, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %8, %20
  %23 = phi i32 [ %9, %8 ], [ %21, %20 ]
  %24 = add nuw nsw i64 %10, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %8, label %27, !llvm.loop !48

27:                                               ; preds = %22, %3
  %28 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #13
  br label %32

32:                                               ; preds = %31, %27
  tail call void @free(ptr noundef nonnull %0) #13
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @NodeVecVec_insert(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %8) #13
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %109

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %14, i64 0, i32 1
  store i32 %5, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %14, i64 0, i32 2
  store ptr %8, ptr %20, align 8, !tbaa !31
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %1, i64 0, i32 2
  %24 = zext i32 %5 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !31
  %26 = icmp ult i32 %5, 6
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %9, %27
  %29 = icmp ult i64 %28, 32
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %22
  %32 = and i64 %24, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %41, %33 ]
  %35 = getelementptr inbounds ptr, ptr %25, i64 %34
  %36 = load <2 x ptr>, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds ptr, ptr %35, i64 2
  %38 = load <2 x ptr>, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %8, i64 %34
  store <2 x ptr> %36, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  store <2 x ptr> %38, ptr %40, align 8, !tbaa !13
  %41 = add nuw i64 %34, 4
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !49

43:                                               ; preds = %33
  %44 = icmp eq i64 %32, %24
  br i1 %44, label %82, label %45

45:                                               ; preds = %22, %43
  %46 = phi i64 [ 0, %22 ], [ %32, %43 ]
  %47 = xor i64 %46, -1
  %48 = add nsw i64 %47, %24
  %49 = and i64 %24, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %57, %51 ], [ %46, %45 ]
  %53 = phi i64 [ %58, %51 ], [ 0, %45 ]
  %54 = getelementptr inbounds ptr, ptr %25, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds ptr, ptr %8, i64 %52
  store ptr %55, ptr %56, align 8, !tbaa !13
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %51, !llvm.loop !50

60:                                               ; preds = %51, %45
  %61 = phi i64 [ %46, %45 ], [ %57, %51 ]
  %62 = icmp ult i64 %48, 3
  br i1 %62, label %82, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %80, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds ptr, ptr %25, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %8, i64 %64
  store ptr %66, ptr %67, align 8, !tbaa !13
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds ptr, ptr %25, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds ptr, ptr %8, i64 %68
  store ptr %70, ptr %71, align 8, !tbaa !13
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds ptr, ptr %25, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds ptr, ptr %8, i64 %72
  store ptr %74, ptr %75, align 8, !tbaa !13
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds ptr, ptr %25, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %8, i64 %76
  store ptr %78, ptr %79, align 8, !tbaa !13
  %80 = add nuw nsw i64 %64, 4
  %81 = icmp eq i64 %80, %24
  br i1 %81, label %82, label %63, !llvm.loop !51

82:                                               ; preds = %60, %63, %43, %18
  store i32 %5, ptr %14, align 8, !tbaa !30
  %83 = icmp eq ptr %0, null
  br i1 %83, label %109, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %0, align 8, !tbaa !46
  %86 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %0, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = icmp eq i32 %85, %87
  %89 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %0, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  br i1 %88, label %91, label %103

91:                                               ; preds = %84
  %92 = shl nsw i32 %85, 1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call ptr @realloc(ptr noundef %90, i64 noundef %94) #14
  store ptr %95, ptr %89, align 8, !tbaa !47
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  store i32 %92, ptr %86, align 4, !tbaa !44
  %98 = load i32, ptr %0, align 8, !tbaa !46
  br label %103

99:                                               ; preds = %91
  %100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !13
  %102 = tail call i32 @fflush(ptr noundef %101)
  br label %109

103:                                              ; preds = %84, %97
  %104 = phi i32 [ %98, %97 ], [ %85, %84 ]
  %105 = phi ptr [ %95, %97 ], [ %90, %84 ]
  %106 = sext i32 %85 to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  store ptr %14, ptr %107, align 8, !tbaa !13
  %108 = add nsw i32 %104, 1
  store i32 %108, ptr %0, align 8, !tbaa !46
  br label %109

109:                                              ; preds = %11, %16, %2, %82, %103, %99
  %110 = phi i1 [ true, %103 ], [ false, %99 ], [ false, %82 ], [ false, %2 ], [ false, %16 ], [ false, %11 ]
  ret i1 %110
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"IntVectorStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!10, !10, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !10, i64 8}
!24 = !{!"CharVectorStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!25 = !{!24, !7, i64 0}
!26 = !{!24, !7, i64 4}
!27 = distinct !{!27, !19}
!28 = !{!29, !7, i64 4}
!29 = !{!"NodePtrVecStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!30 = !{!29, !7, i64 0}
!31 = !{!29, !10, i64 8}
!32 = distinct !{!32, !19, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !19, !33}
!38 = !{!39, !7, i64 0}
!39 = !{!"NodeStruct", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 52}
!40 = !{!39, !10, i64 8}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !7, i64 4}
!45 = !{!"NodeVecVecStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!46 = !{!45, !7, i64 0}
!47 = !{!45, !10, i64 8}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19, !33, !34}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !19, !33}
