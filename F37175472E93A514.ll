; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/parsing.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/parsing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IntVectorStruct = type { i32, i32, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.EdgeListStruct = type { i32, ptr, ptr }
%struct.CharVectorStruct = type { i32, i32, ptr }
%struct.GraphStruct = type { ptr, i32, ptr, ptr, ptr }
%struct.NodeListStruct = type { ptr, ptr }
%struct.ConfigurationStruct = type { ptr, ptr, ptr, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [70 x i8] c"Specified entrance edge length does not match data size for node: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Specified edge length does not match data size for node: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"resolveNodeEdges: Outer node %d edge to non-contained node: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"\09%d is type: %s (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"interior\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"entrance\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"resolveNodeEdges: Outer node %d has edge reference to undefined node: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"resolveNodeEdges: Interior node %d has edge reference to undefined node: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Could not open data file: %s (parsing.c:parseFile)\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Functions:\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"\09%d functions specified\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Functions\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Malformed file, Function count not specified in first line\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Basic blocks:\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\09%d basic blocks specified\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Basic Blocks\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"----------\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"SYSTEM CALLS\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Error in parseFile: Node %d undefined as an outer node\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"\09%d total System Call Map elements\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"System Calls\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Could not open %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Opened %s\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Pathfinder Configuration\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"signatures\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"search type\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"file \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Error parsing %s\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"signature \00", align 1
@str = private unnamed_addr constant [22 x i8] c"\09...parsing complete.\00", align 1
@str.42 = private unnamed_addr constant [42 x i8] c"Could not allocate graph storage. Exiting\00", align 1
@str.43 = private unnamed_addr constant [46 x i8] c"Could not allocate signature storage. Exiting\00", align 1
@str.44 = private unnamed_addr constant [50 x i8] c"Error in config file: mismatch of signature count\00", align 1
@str.45 = private unnamed_addr constant [45 x i8] c"Error in config file: mismatch of file count\00", align 1
@str.47 = private unnamed_addr constant [34 x i8] c"No signatures to search, exiting.\00", align 1
@str.48 = private unnamed_addr constant [56 x i8] c"Error in config file: third line is not signature count\00", align 1
@str.49 = private unnamed_addr constant [28 x i8] c"No files to parse, exiting.\00", align 1
@str.50 = private unnamed_addr constant [52 x i8] c"Error in config file: second line is not file count\00", align 1
@str.51 = private unnamed_addr constant [68 x i8] c"Error in config file: doesn't start with \22Pathfinder Configuration\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @buildEntranceList(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.IntVectorStruct, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 8, !tbaa !12
  %14 = add nsw i32 %13, -2
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !13
  %18 = load i32, ptr %0, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef %18) #13
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call ptr (...) @EdgeList_new() #14
  store ptr %25, ptr %21, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %20, %24
  %28 = load i32, ptr %1, align 8, !tbaa !12
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 9
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 2, %30 ], [ %41, %32 ]
  %34 = load ptr, ptr %21, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %35, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = tail call zeroext i1 @EdgeList_insertNodeId(ptr noundef %34, i32 noundef %37) #14
  %39 = load i32, ptr %31, align 4, !tbaa !17
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %31, align 4, !tbaa !17
  %41 = add nuw nsw i64 %33, 1
  %42 = load i32, ptr %1, align 8, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %32, label %45, !llvm.loop !18

45:                                               ; preds = %32, %27, %24, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @EdgeList_new(...) local_unnamed_addr #3

declare zeroext i1 @EdgeList_insertNodeId(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @buildNodeFromData(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.IntVectorStruct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = tail call ptr @Node_new(i32 noundef %9, i32 noundef -1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load i32, ptr %0, align 8, !tbaa !12
  %17 = add nsw i32 %16, -2
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %21) #13
  br label %23

23:                                               ; preds = %19, %12
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = tail call ptr (...) @EdgeList_new() #14
  %27 = getelementptr inbounds %struct.NodeStruct, ptr %10, i64 0, i32 7
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = icmp eq ptr %26, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %0, align 8, !tbaa !12
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.NodeStruct, ptr %10, i64 0, i32 8
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 2, %32 ], [ %43, %34 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %37, i64 %35
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = tail call zeroext i1 @EdgeList_insertNodeId(ptr noundef %36, i32 noundef %39) #14
  %41 = load i32, ptr %33, align 8, !tbaa !20
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %33, align 8, !tbaa !20
  %43 = add nuw nsw i64 %35, 1
  %44 = load i32, ptr %0, align 8, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %34, label %47, !llvm.loop !21

47:                                               ; preds = %34, %29, %6, %25, %23, %1, %3
  %48 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %6 ], [ %10, %25 ], [ %10, %23 ], [ %10, %29 ], [ %10, %34 ]
  ret ptr %48
}

declare ptr @Node_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @resolveNodeEdges(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.NodeStruct, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.NodeStruct, ptr %1, i64 0, i32 5
  br i1 %2, label %9, label %45

9:                                                ; preds = %7, %41
  %10 = phi ptr [ %43, %41 ], [ %5, %7 ]
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = tail call ptr @Graph_findNode(ptr noundef %0, i32 noundef %11, i1 noundef zeroext true) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.NodeStruct, ptr %12, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.NodeStruct, ptr %12, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !13
  %25 = load i32, ptr %1, align 8, !tbaa !14
  %26 = load i32, ptr %10, align 8, !tbaa !22
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef %25, i32 noundef %26) #13
  %28 = load ptr, ptr @stderr, align 8, !tbaa !13
  %29 = load i32, ptr %12, align 8, !tbaa !14
  %30 = load i32, ptr %15, align 4, !tbaa !24
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, ptr @.str.4, ptr @.str.5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef %29, ptr noundef nonnull %32, i32 noundef %30) #13
  br label %41

34:                                               ; preds = %19, %14
  %35 = getelementptr inbounds %struct.EdgeListStruct, ptr %10, i64 0, i32 1
  store ptr %12, ptr %35, align 8, !tbaa !26
  br label %41

36:                                               ; preds = %9
  %37 = load ptr, ptr @stderr, align 8, !tbaa !13
  %38 = load i32, ptr %1, align 8, !tbaa !14
  %39 = load i32, ptr %10, align 8, !tbaa !22
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.6, i32 noundef %38, i32 noundef %39) #13
  br label %41

41:                                               ; preds = %36, %34, %23
  %42 = getelementptr inbounds %struct.EdgeListStruct, ptr %10, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %68, label %9, !llvm.loop !27

45:                                               ; preds = %7, %64
  %46 = phi ptr [ %66, %64 ], [ %5, %7 ]
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = tail call ptr @Graph_findNode(ptr noundef %0, i32 noundef %47, i1 noundef zeroext false) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.EdgeListStruct, ptr %46, i64 0, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !26
  br label %64

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = load i32, ptr %46, align 8, !tbaa !22
  %55 = tail call ptr @Graph_findContainedNode(ptr noundef %53, i32 noundef %54) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.EdgeListStruct, ptr %46, i64 0, i32 1
  store ptr %55, ptr %58, align 8, !tbaa !26
  br label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr @stderr, align 8, !tbaa !13
  %61 = load i32, ptr %1, align 8, !tbaa !14
  %62 = load i32, ptr %46, align 8, !tbaa !22
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, i32 noundef %61, i32 noundef %62) #13
  br label %64

64:                                               ; preds = %57, %59, %50
  %65 = getelementptr inbounds %struct.EdgeListStruct, ptr %46, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %45, !llvm.loop !27

68:                                               ; preds = %64, %41, %3
  ret void
}

declare ptr @Graph_findNode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @Graph_findContainedNode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parseFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %299, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %0)
  br label %299

8:                                                ; preds = %3
  %9 = tail call ptr (...) @Graph_new() #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %299, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #14
  store ptr %12, ptr %9, align 8, !tbaa !28
  %13 = tail call ptr @CharVector_new(i32 noundef 1024) #14
  %14 = tail call i32 @CharVector_getLineFromFile(ptr noundef %13, ptr noundef nonnull %4) #14
  %15 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.CharVectorStruct, ptr %13, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 10) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 10
  %24 = tail call i64 @strtol(ptr nocapture noundef nonnull %23, ptr noundef null, i32 noundef 10) #14
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %25)
  tail call void @YAMLWriteInt(ptr noundef nonnull @.str.12, i32 noundef %25) #14
  %27 = tail call i32 @CharVector_getLineFromFile(ptr noundef nonnull %13, ptr noundef nonnull %4) #14
  %28 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %47

30:                                               ; preds = %17, %11
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 59, i64 1, ptr %31) #13
  br label %299

33:                                               ; preds = %22
  %34 = load ptr, ptr %18, align 8, !tbaa !30
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.14, ptr noundef nonnull dereferenceable(1) %34, i64 noundef 13) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 13
  %39 = tail call i64 @strtol(ptr nocapture noundef nonnull %38, ptr noundef null, i32 noundef 10) #14
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %40)
  tail call void @YAMLWriteInt(ptr noundef nonnull @.str.16, i32 noundef %40) #14
  %42 = tail call ptr @IntVector_new(i32 noundef 8) #14
  %43 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.GraphStruct, ptr %9, i64 0, i32 1
  br label %50

47:                                               ; preds = %33, %22
  %48 = load ptr, ptr @stderr, align 8, !tbaa !13
  %49 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 59, i64 1, ptr %48) #13
  br label %299

50:                                               ; preds = %45, %69
  %51 = tail call i32 @CharVector_getLineFromFile(ptr noundef nonnull %13, ptr noundef nonnull %4) #14
  %52 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !30
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %55, i64 noundef 10) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @IntVector_createFromString(ptr noundef %42, ptr noundef %55) #14
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = tail call ptr @buildNodeFromData(ptr noundef %42)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %9, ptr noundef nonnull %62) #14
  %66 = load i32, ptr %46, align 8, !tbaa !32
  %67 = getelementptr inbounds %struct.NodeStruct, ptr %62, i64 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !33
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %46, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %61, %64, %58
  store i32 0, ptr %42, align 8, !tbaa !12
  %70 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %50, label %72, !llvm.loop !34

72:                                               ; preds = %69, %50, %54, %37
  %73 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %176

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.IntVectorStruct, ptr %42, i64 0, i32 2
  %77 = getelementptr inbounds %struct.GraphStruct, ptr %9, i64 0, i32 1
  %78 = tail call i32 @CharVector_getLineFromFile(ptr noundef %13, ptr noundef nonnull %4) #14
  %79 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %173

81:                                               ; preds = %170
  %82 = tail call i32 @CharVector_getLineFromFile(ptr noundef %13, ptr noundef nonnull %4) #14
  %83 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %173, !llvm.loop !35

85:                                               ; preds = %75, %81
  %86 = load ptr, ptr %18, align 8, !tbaa !30
  %87 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.18, ptr noundef nonnull dereferenceable(1) %86, i64 noundef 12) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %173, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @__ctype_b_loc() #16
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load i8, ptr %86, align 1, !tbaa !36
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = and i16 %95, 2048
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = tail call i64 @strtol(ptr nocapture noundef nonnull %86, ptr noundef null, i32 noundef 10) #14
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %89, %98
  %102 = phi i32 [ %100, %98 ], [ -1, %89 ]
  %103 = tail call ptr @Graph_findNode(ptr noundef nonnull %9, i32 noundef %102, i1 noundef zeroext false) #14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %170

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.NodeStruct, ptr %103, i64 0, i32 7
  %110 = getelementptr inbounds %struct.NodeStruct, ptr %103, i64 0, i32 9
  br label %114

111:                                              ; preds = %101
  %112 = load ptr, ptr @stderr, align 8, !tbaa !13
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.19, i32 noundef %102) #13
  br label %176

114:                                              ; preds = %108, %167
  %115 = tail call i32 @CharVector_getLineFromFile(ptr noundef %13, ptr noundef nonnull %4) #14
  %116 = load ptr, ptr %18, align 8, !tbaa !30
  %117 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %116, i64 noundef 10) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %170, label %119

119:                                              ; preds = %114
  %120 = tail call i32 @IntVector_createFromString(ptr noundef %42, ptr noundef %116) #14
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %167

122:                                              ; preds = %119
  %123 = load ptr, ptr %76, align 8, !tbaa !5
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = load i32, ptr %103, align 8, !tbaa !14
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %160

127:                                              ; preds = %122
  %128 = getelementptr inbounds i32, ptr %123, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %167, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %42, align 8, !tbaa !12
  %133 = add nsw i32 %132, -2
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !13
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str, i32 noundef %124) #13
  br label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr %109, align 8, !tbaa !16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = tail call ptr (...) @EdgeList_new() #14
  store ptr %142, ptr %109, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %167, label %144

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %42, align 8, !tbaa !12
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %147, label %167

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %156, %147 ], [ 2, %144 ]
  %149 = load ptr, ptr %109, align 8, !tbaa !16
  %150 = load ptr, ptr %76, align 8, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %150, i64 %148
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = tail call zeroext i1 @EdgeList_insertNodeId(ptr noundef %149, i32 noundef %152) #14
  %154 = load i32, ptr %110, align 4, !tbaa !17
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %110, align 4, !tbaa !17
  %156 = add nuw nsw i64 %148, 1
  %157 = load i32, ptr %42, align 8, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %147, label %167, !llvm.loop !18

160:                                              ; preds = %122
  %161 = tail call ptr @buildNodeFromData(ptr noundef nonnull %42)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  tail call void @Node_addInteriorNode(ptr noundef nonnull %103, ptr noundef nonnull %161) #14
  %164 = load i32, ptr %77, align 8, !tbaa !32
  %165 = getelementptr inbounds %struct.NodeStruct, ptr %161, i64 0, i32 1
  store i32 %164, ptr %165, align 4, !tbaa !33
  %166 = add nsw i32 %164, 1
  store i32 %166, ptr %77, align 8, !tbaa !32
  br label %167

167:                                              ; preds = %147, %144, %141, %127, %163, %160, %119
  store i32 0, ptr %42, align 8, !tbaa !12
  %168 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %114, label %170, !llvm.loop !39

170:                                              ; preds = %167, %114, %105
  %171 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %81, label %173, !llvm.loop !35

173:                                              ; preds = %170, %81, %85, %75
  %174 = phi i1 [ false, %75 ], [ %88, %170 ], [ %88, %81 ], [ true, %85 ]
  %175 = zext i1 %174 to i8
  br label %176

176:                                              ; preds = %173, %72, %111
  %177 = phi i8 [ 0, %111 ], [ 0, %72 ], [ %175, %173 ]
  %178 = tail call ptr @SystemCallMap_new(i32 noundef %25) #14
  %179 = getelementptr inbounds %struct.GraphStruct, ptr %9, i64 0, i32 4
  store ptr %178, ptr %179, align 8, !tbaa !40
  %180 = icmp eq ptr %178, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  tail call void @IntVector_delete(ptr noundef %42) #14
  br label %299

182:                                              ; preds = %176
  %183 = icmp eq i8 %177, 0
  br i1 %183, label %237, label %184

184:                                              ; preds = %182
  %185 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %237

187:                                              ; preds = %184, %234
  %188 = tail call i32 @CharVector_getLineFromFile(ptr noundef %13, ptr noundef nonnull %4) #14
  %189 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %237

191:                                              ; preds = %187
  %192 = tail call ptr @__ctype_b_loc() #16
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = load ptr, ptr %18, align 8, !tbaa !30
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds i16, ptr %193, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !37
  %199 = and i16 %198, 2048
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %234, label %201

201:                                              ; preds = %191
  %202 = tail call i64 @strtol(ptr nocapture noundef nonnull %194, ptr noundef null, i32 noundef 10) #14
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %234

205:                                              ; preds = %201
  %206 = load ptr, ptr %18, align 8, !tbaa !30
  br label %207

207:                                              ; preds = %205, %211
  %208 = phi i64 [ 0, %205 ], [ %212, %211 ]
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !36
  switch i8 %210, label %211 [
    i8 32, label %213
    i8 0, label %234
  ]

211:                                              ; preds = %207
  %212 = add nuw i64 %208, 1
  br label %207, !llvm.loop !41

213:                                              ; preds = %207
  %214 = add i64 %208, 1
  %215 = tail call ptr @Graph_findNode(ptr noundef nonnull %9, i32 noundef %203, i1 noundef zeroext true) #14
  %216 = load ptr, ptr %18, align 8, !tbaa !30
  %217 = and i64 %214, 4294967295
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  br label %219

219:                                              ; preds = %223, %213
  %220 = phi i64 [ %224, %223 ], [ 0, %213 ]
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !36
  switch i8 %222, label %223 [
    i8 0, label %229
    i8 13, label %225
    i8 10, label %225
  ]

223:                                              ; preds = %219
  %224 = add nuw i64 %220, 1
  br label %219, !llvm.loop !42

225:                                              ; preds = %219, %219
  %226 = and i64 %220, 4294967295
  %227 = getelementptr inbounds i8, ptr %218, i64 %226
  store i8 0, ptr %227, align 1, !tbaa !36
  %228 = load ptr, ptr %18, align 8, !tbaa !30
  br label %229

229:                                              ; preds = %219, %225
  %230 = phi ptr [ %228, %225 ], [ %216, %219 ]
  %231 = load ptr, ptr %179, align 8, !tbaa !40
  %232 = getelementptr inbounds i8, ptr %230, i64 %217
  %233 = tail call zeroext i1 @SystemCallMap_insert(ptr noundef %231, ptr noundef nonnull %232, ptr noundef %215) #14
  br label %234

234:                                              ; preds = %207, %191, %229, %201
  %235 = tail call i32 @feof(ptr noundef nonnull %4) #14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %187, label %237, !llvm.loop !43

237:                                              ; preds = %187, %234, %184, %182
  tail call void @CharVector_delete(ptr noundef %13) #14
  %238 = getelementptr inbounds %struct.GraphStruct, ptr %9, i64 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = icmp eq ptr %239, null
  br i1 %240, label %287, label %241

241:                                              ; preds = %237, %283
  %242 = phi ptr [ %285, %283 ], [ %239, %237 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !44
  tail call void @resolveNodeEdges(ptr noundef nonnull %9, ptr noundef %243, i1 noundef zeroext true)
  %244 = load ptr, ptr %242, align 8, !tbaa !44
  %245 = getelementptr inbounds %struct.NodeStruct, ptr %244, i64 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = icmp eq ptr %246, null
  br i1 %247, label %283, label %248

248:                                              ; preds = %241, %279
  %249 = phi ptr [ %281, %279 ], [ %246, %241 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !44
  %251 = getelementptr inbounds %struct.NodeStruct, ptr %250, i64 0, i32 7
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = icmp eq ptr %252, null
  br i1 %253, label %279, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds %struct.NodeStruct, ptr %250, i64 0, i32 5
  br label %256

256:                                              ; preds = %275, %254
  %257 = phi ptr [ %277, %275 ], [ %252, %254 ]
  %258 = load i32, ptr %257, align 8, !tbaa !22
  %259 = tail call ptr @Graph_findNode(ptr noundef nonnull %9, i32 noundef %258, i1 noundef zeroext false) #14
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.EdgeListStruct, ptr %257, i64 0, i32 1
  store ptr %259, ptr %262, align 8, !tbaa !26
  br label %275

263:                                              ; preds = %256
  %264 = load ptr, ptr %255, align 8, !tbaa !25
  %265 = load i32, ptr %257, align 8, !tbaa !22
  %266 = tail call ptr @Graph_findContainedNode(ptr noundef %264, i32 noundef %265) #14
  %267 = icmp eq ptr %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.EdgeListStruct, ptr %257, i64 0, i32 1
  store ptr %266, ptr %269, align 8, !tbaa !26
  br label %275

270:                                              ; preds = %263
  %271 = load ptr, ptr @stderr, align 8, !tbaa !13
  %272 = load i32, ptr %250, align 8, !tbaa !14
  %273 = load i32, ptr %257, align 8, !tbaa !22
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.7, i32 noundef %272, i32 noundef %273) #13
  br label %275

275:                                              ; preds = %270, %268, %261
  %276 = getelementptr inbounds %struct.EdgeListStruct, ptr %257, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %256, !llvm.loop !27

279:                                              ; preds = %275, %248
  %280 = getelementptr inbounds %struct.NodeListStruct, ptr %249, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %248, !llvm.loop !46

283:                                              ; preds = %279, %241
  %284 = getelementptr inbounds %struct.NodeListStruct, ptr %242, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !13
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %241, !llvm.loop !47

287:                                              ; preds = %283, %237
  %288 = load ptr, ptr %179, align 8, !tbaa !40
  %289 = load i32, ptr %288, align 8, !tbaa !48
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %289)
  %291 = load ptr, ptr %179, align 8, !tbaa !40
  %292 = load i32, ptr %291, align 8, !tbaa !48
  tail call void @YAMLWriteInt(ptr noundef nonnull @.str.21, i32 noundef %292) #14
  %293 = load ptr, ptr %238, align 8, !tbaa !50
  %294 = getelementptr inbounds %struct.GraphStruct, ptr %9, i64 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !32
  %296 = tail call ptr @SearchDiagram_build(ptr noundef %293, i32 noundef %295) #14
  %297 = getelementptr inbounds %struct.GraphStruct, ptr %9, i64 0, i32 3
  store ptr %296, ptr %297, align 8, !tbaa !51
  %298 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %299

299:                                              ; preds = %8, %1, %287, %181, %47, %30, %6
  %300 = phi ptr [ null, %30 ], [ null, %47 ], [ null, %181 ], [ %9, %287 ], [ null, %6 ], [ null, %1 ], [ null, %8 ]
  ret ptr %300
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Graph_new(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @CharVector_new(i32 noundef) local_unnamed_addr #3

declare i32 @CharVector_getLineFromFile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @YAMLWriteInt(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @IntVector_new(i32 noundef) local_unnamed_addr #3

declare i32 @IntVector_createFromString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @Graph_addOuterNode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare void @Node_addInteriorNode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SystemCallMap_new(i32 noundef) local_unnamed_addr #3

declare void @IntVector_delete(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SystemCallMap_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CharVector_delete(ptr noundef) local_unnamed_addr #3

declare ptr @SearchDiagram_build(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @parseSignature(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1, %10
  %4 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %5 = phi i32 [ %11, %10 ], [ 0, %1 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %4
  %7 = load i8, ptr %6, align 1, !tbaa !36
  switch i8 %7, label %10 [
    i8 0, label %13
    i8 32, label %8
  ]

8:                                                ; preds = %3
  %9 = add nsw i32 %5, 1
  store i8 0, ptr %6, align 1, !tbaa !36
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i32 [ %9, %8 ], [ %5, %3 ]
  %12 = add nuw i64 %4, 1
  br label %3, !llvm.loop !52

13:                                               ; preds = %3
  %14 = add nsw i32 %5, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = zext i32 %5 to i64
  br label %23

23:                                               ; preds = %21, %37
  %24 = phi i64 [ 0, %21 ], [ %39, %37 ]
  %25 = phi i64 [ 0, %21 ], [ %38, %37 ]
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %28) #14
  %30 = getelementptr inbounds ptr, ptr %17, i64 %24
  store ptr %29, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %31, %23
  %32 = phi i64 [ %36, %31 ], [ %27, %23 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = icmp eq i8 %34, 0
  %36 = add i64 %32, 1
  br i1 %35, label %37, label %31, !llvm.loop !53

37:                                               ; preds = %31
  %38 = add i64 %32, 1
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %23, !llvm.loop !54

41:                                               ; preds = %37, %19
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds ptr, ptr %17, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %13, %41, %1
  %45 = phi ptr [ null, %1 ], [ %17, %41 ], [ null, %13 ]
  ret ptr %45
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parseConfigFile(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #14
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.8)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %0)
  br label %166

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %0)
  %10 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %11 = call i32 @feof(ptr noundef nonnull %4) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.25, ptr noundef nonnull dereferenceable(24) %3, i64 24)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %8
  %17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  br label %166

18:                                               ; preds = %13
  %19 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %20 = call i32 @feof(ptr noundef nonnull %4) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(5) %3, i64 5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %18
  %26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %166

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 6
  %29 = call i64 @strtol(ptr nocapture noundef nonnull %28, ptr noundef null, i32 noundef 10) #14
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  br label %166

34:                                               ; preds = %27
  %35 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %36 = call i32 @feof(ptr noundef nonnull %4) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.30, ptr noundef nonnull dereferenceable(10) %3, i64 10)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %34
  %42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %166

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 11
  %45 = call i64 @strtol(ptr nocapture noundef nonnull %44, ptr noundef null, i32 noundef 10) #14
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %166

50:                                               ; preds = %43
  %51 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %52 = call i32 @feof(ptr noundef nonnull %4) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.33, ptr noundef nonnull dereferenceable(11) %3, i64 11)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %50
  %58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %166

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 1701147252
  %63 = getelementptr inbounds %struct.ConfigurationStruct, ptr %1, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = zext i1 %62 to i32
  store i32 %65, ptr %64, align 8, !tbaa !57
  %66 = shl i64 %29, 32
  %67 = add i64 %66, 4294967296
  %68 = ashr exact i64 %67, 29
  %69 = call noalias ptr @malloc(i64 noundef %68) #17
  store ptr %69, ptr %1, align 8, !tbaa !60
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %59
  %72 = icmp sgt i32 %30, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %71
  %74 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 5
  %75 = and i64 %29, 4294967295
  br label %81

76:                                               ; preds = %59
  %77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  br label %166

78:                                               ; preds = %100
  %79 = add nuw nsw i64 %82, 1
  %80 = icmp eq i64 %79, %75
  br i1 %80, label %111, label %81, !llvm.loop !61

81:                                               ; preds = %73, %78
  %82 = phi i64 [ 0, %73 ], [ %79, %78 ]
  %83 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %84 = call i32 @feof(ptr noundef nonnull %4) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.36, ptr noundef nonnull dereferenceable(5) %3, i64 5)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86, %81
  %90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %166

91:                                               ; preds = %86, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %86 ]
  %93 = getelementptr inbounds i8, ptr %74, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !36
  switch i8 %94, label %95 [
    i8 0, label %100
    i8 13, label %97
    i8 10, label %97
  ]

95:                                               ; preds = %91
  %96 = add nuw i64 %92, 1
  br label %91, !llvm.loop !42

97:                                               ; preds = %91, %91
  %98 = and i64 %92, 4294967295
  %99 = getelementptr inbounds i8, ptr %74, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !36
  br label %100

100:                                              ; preds = %91, %97
  %101 = call ptr @parseFile(ptr noundef nonnull %74)
  %102 = load ptr, ptr %1, align 8, !tbaa !60
  %103 = getelementptr inbounds ptr, ptr %102, i64 %82
  store ptr %101, ptr %103, align 8, !tbaa !13
  %104 = load ptr, ptr %1, align 8, !tbaa !60
  %105 = getelementptr inbounds ptr, ptr %104, i64 %82
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %78

108:                                              ; preds = %100
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %74)
  %110 = load ptr, ptr %1, align 8, !tbaa !60
  call void @free(ptr noundef %110) #14
  br label %166

111:                                              ; preds = %78, %71
  %112 = phi ptr [ %69, %71 ], [ %104, %78 ]
  %113 = ashr exact i64 %66, 32
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  store ptr null, ptr %114, align 8, !tbaa !13
  %115 = shl i64 %45, 32
  %116 = add i64 %115, 4294967296
  %117 = ashr exact i64 %116, 29
  %118 = call noalias ptr @malloc(i64 noundef %117) #17
  %119 = getelementptr inbounds %struct.ConfigurationStruct, ptr %1, i64 0, i32 1
  store ptr %118, ptr %119, align 8, !tbaa !62
  %120 = icmp eq ptr %118, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %111
  %122 = icmp sgt i32 %46, 0
  br i1 %122, label %123, label %162

123:                                              ; preds = %121
  %124 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 10
  %125 = and i64 %45, 4294967295
  br label %131

126:                                              ; preds = %111
  %127 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  br label %166

128:                                              ; preds = %150
  %129 = add nuw nsw i64 %132, 1
  %130 = icmp eq i64 %129, %125
  br i1 %130, label %162, label %131, !llvm.loop !63

131:                                              ; preds = %123, %128
  %132 = phi i64 [ 0, %123 ], [ %129, %128 ]
  %133 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %134 = call i32 @feof(ptr noundef nonnull %4) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.40, ptr noundef nonnull dereferenceable(10) %3, i64 10)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136, %131
  %140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %166

141:                                              ; preds = %136, %145
  %142 = phi i64 [ %146, %145 ], [ 0, %136 ]
  %143 = getelementptr inbounds i8, ptr %124, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !36
  switch i8 %144, label %145 [
    i8 0, label %150
    i8 13, label %147
    i8 10, label %147
  ]

145:                                              ; preds = %141
  %146 = add nuw i64 %142, 1
  br label %141, !llvm.loop !42

147:                                              ; preds = %141, %141
  %148 = and i64 %142, 4294967295
  %149 = getelementptr inbounds i8, ptr %124, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !36
  br label %150

150:                                              ; preds = %141, %147
  %151 = call ptr @parseSignature(ptr noundef nonnull %124)
  %152 = load ptr, ptr %119, align 8, !tbaa !62
  %153 = getelementptr inbounds ptr, ptr %152, i64 %132
  store ptr %151, ptr %153, align 8, !tbaa !13
  %154 = load ptr, ptr %119, align 8, !tbaa !62
  %155 = getelementptr inbounds ptr, ptr %154, i64 %132
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %128

158:                                              ; preds = %150
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %124)
  %160 = load ptr, ptr %1, align 8, !tbaa !60
  call void @free(ptr noundef %160) #14
  %161 = load ptr, ptr %119, align 8, !tbaa !62
  call void @free(ptr noundef %161) #14
  br label %166

162:                                              ; preds = %128, %121
  %163 = phi ptr [ %118, %121 ], [ %154, %128 ]
  %164 = ashr exact i64 %115, 32
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  store ptr null, ptr %165, align 8, !tbaa !13
  br label %166

166:                                              ; preds = %162, %158, %139, %126, %108, %89, %76, %57, %48, %41, %32, %25, %16, %6
  %167 = phi i1 [ false, %16 ], [ false, %25 ], [ false, %32 ], [ false, %41 ], [ false, %48 ], [ false, %57 ], [ false, %89 ], [ false, %108 ], [ false, %139 ], [ false, %158 ], [ true, %162 ], [ false, %126 ], [ false, %76 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #14
  ret i1 %167
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"NodeStruct", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 52}
!16 = !{!15, !10, i64 40}
!17 = !{!15, !7, i64 52}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !7, i64 48}
!21 = distinct !{!21, !19}
!22 = !{!23, !7, i64 0}
!23 = !{!"EdgeListStruct", !7, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!15, !8, i64 20}
!25 = !{!15, !10, i64 24}
!26 = !{!23, !10, i64 8}
!27 = distinct !{!27, !19}
!28 = !{!29, !10, i64 0}
!29 = !{!"GraphStruct", !10, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!30 = !{!31, !10, i64 8}
!31 = !{!"CharVectorStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!32 = !{!29, !7, i64 8}
!33 = !{!15, !7, i64 4}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = distinct !{!39, !19}
!40 = !{!29, !10, i64 32}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !10, i64 0}
!45 = !{!"NodeListStruct", !10, i64 0, !10, i64 8}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!49, !7, i64 0}
!49 = !{!"SystemCallMapStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!50 = !{!29, !10, i64 16}
!51 = !{!29, !10, i64 24}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56, !10, i64 16}
!56 = !{!"ConfigurationStruct", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!57 = !{!58, !8, i64 0}
!58 = !{!"SearchOptionsStruct", !8, i64 0, !59, i64 4, !59, i64 5, !59, i64 6, !10, i64 8, !8, i64 16}
!59 = !{!"_Bool", !8, i64 0}
!60 = !{!56, !10, i64 0}
!61 = distinct !{!61, !19}
!62 = !{!56, !10, i64 8}
!63 = distinct !{!63, !19}
