; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/searchAlgorithms.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/searchAlgorithms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ConfigurationStruct = type { ptr, ptr, ptr, i32 }
%struct.GraphStruct = type { ptr, i32, ptr, ptr, ptr }
%struct.NodePtrVecStruct = type { i32, i32, ptr }
%struct.SearchDiagramStruct = type { ptr, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.EdgeListStruct = type { i32, ptr, ptr }
%struct.SearchOptionsStruct = type { i32, i8, i8, i8, ptr, i32 }
%struct.SystemCallMapStruct = type { i32, i32, ptr }
%struct.SystemCallMapElementStruct = type { ptr, i32, ptr }
%struct.StatsStruct = type { ptr, i32, i32, double, double, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"\0A\0AOverall Search Time: %02d:02%d:%05.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Immediately before parallel\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"\0A\0A%d found out of %d searches. Overall Time: %d:%d:%2.3f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%02d:%02d:%02.3f\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Signatures Found\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Search Time\00", align 1
@__const.findAndLogAllPossibleLegs.fullIntSignature = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 -1], align 4
@.str.7 = private unnamed_addr constant [55 x i8] c"\0A\0A%d found for %d searches. Overall Time: %d:%d:%2.3f\0A\00", align 1
@globalStats = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [91 x i8] c"\0AThis graph has %f average nodes between labels.\0AStandard deviation: %f, total paths: %d\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"\09Shortest Path: %d, Longest Path: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"\09length %d appeared %d times\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"CrashAndBURN!!!\0A\00", align 1
@str.12 = private unnamed_addr constant [32 x i8] c"Immediately before nested for's\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @doMultiSearches(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call double (...) @currentTime() #10
  %3 = tail call ptr @NodePtrVec_new(i32 noundef 64) #10
  %4 = getelementptr inbounds %struct.ConfigurationStruct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %112, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ConfigurationStruct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %112, label %15

13:                                               ; preds = %105
  %14 = load ptr, ptr %107, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  %17 = phi ptr [ %106, %13 ], [ %5, %8 ]
  %18 = phi ptr [ %107, %13 ], [ %10, %8 ]
  %19 = phi i64 [ %108, %13 ], [ 0, %8 ]
  %20 = phi ptr [ %110, %13 ], [ %6, %8 ]
  %21 = icmp eq ptr %16, null
  br i1 %21, label %105, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds ptr, ptr %20, i64 1
  br label %24

24:                                               ; preds = %22, %97
  %25 = phi i64 [ 0, %22 ], [ %98, %97 ]
  %26 = phi ptr [ %16, %22 ], [ %101, %97 ]
  store i32 0, ptr %3, align 8, !tbaa !13
  %27 = load ptr, ptr @stdout, align 8, !tbaa !11
  %28 = tail call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.GraphStruct, ptr %26, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = tail call ptr @Bitfield_new(i32 noundef %32) #10
  %34 = load ptr, ptr %20, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %97, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %23, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %33, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %97

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.GraphStruct, ptr %26, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = tail call ptr @SystemCallMap_findLabeledNodes(ptr noundef %43, ptr noundef nonnull %34) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %97, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %44, align 8, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %96, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %30, 1
  %51 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %44, i64 0, i32 2
  %52 = getelementptr inbounds %struct.GraphStruct, ptr %26, i64 0, i32 3
  br i1 %50, label %53, label %81

53:                                               ; preds = %49, %76
  %54 = phi i64 [ %77, %76 ], [ 0, %49 ]
  %55 = phi i8 [ %69, %76 ], [ 0, %49 ]
  %56 = load ptr, ptr %52, align 8, !tbaa !22
  %57 = load ptr, ptr %51, align 8, !tbaa !23
  %58 = getelementptr inbounds ptr, ptr %57, i64 %54
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = tail call ptr @SearchDiagram_findNode(ptr noundef %56, ptr noundef %59) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %60, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %60, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = tail call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %63, ptr noundef %65, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %33) #10
  %67 = zext i1 %66 to i8
  br label %68

68:                                               ; preds = %62, %53
  %69 = phi i8 [ %67, %62 ], [ %55, %53 ]
  tail call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %33) #10
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 8, !tbaa !13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 0, ptr %3, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %75, %72
  %77 = add nuw nsw i64 %54, 1
  %78 = load i32, ptr %44, align 8, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %53, label %96, !llvm.loop !27

81:                                               ; preds = %49, %91
  %82 = phi i64 [ %92, %91 ], [ 0, %49 ]
  %83 = load ptr, ptr %51, align 8, !tbaa !23
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = tail call zeroext i1 @findNextLabel(ptr noundef %85, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %33)
  tail call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %33) #10
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %3, align 8, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 0, ptr %3, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %90, %87
  %92 = add nuw nsw i64 %82, 1
  %93 = load i32, ptr %44, align 8, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %81, label %96, !llvm.loop !27

96:                                               ; preds = %91, %81, %76, %68, %46
  tail call void @Bitfield_delete(ptr noundef nonnull %33) #10
  br label %97

97:                                               ; preds = %24, %36, %41, %96
  %98 = add nuw i64 %25, 1
  %99 = load ptr, ptr %0, align 8, !tbaa !12
  %100 = getelementptr inbounds ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %24, !llvm.loop !29

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %103, %15
  %106 = phi ptr [ %104, %103 ], [ %17, %15 ]
  %107 = phi ptr [ %99, %103 ], [ %18, %15 ]
  %108 = add nuw i64 %19, 1
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %13, !llvm.loop !30

112:                                              ; preds = %105, %8, %1
  %113 = tail call double (...) @currentTime() #10
  %114 = fsub double %113, %2
  %115 = fptosi double %114 to i32
  %116 = sdiv i32 %115, 3600
  %117 = tail call double @fmod(double noundef %114, double noundef 3.600000e+03) #10
  %118 = fptosi double %117 to i32
  %119 = sdiv i32 %118, 60
  %120 = tail call double @fmod(double noundef %117, double noundef 6.000000e+01) #10
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %116, i32 noundef %119, double noundef %120)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @currentTime(...) local_unnamed_addr #2

declare ptr @NodePtrVec_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @findLabelPath(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @Bitfield_new(i32 noundef %6) #10
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %80

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %80, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds ptr, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %2, null
  %19 = and i1 %18, %17
  %20 = icmp ne ptr %7, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %80

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call ptr @SystemCallMap_findLabeledNodes(ptr noundef %24, ptr noundef nonnull %12) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %25, align 8, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %3, 1
  %32 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %25, i64 0, i32 2
  %33 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 3
  br i1 %31, label %34, label %62

34:                                               ; preds = %30, %57
  %35 = phi i64 [ %58, %57 ], [ 0, %30 ]
  %36 = phi i8 [ %50, %57 ], [ 0, %30 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !22
  %38 = load ptr, ptr %32, align 8, !tbaa !23
  %39 = getelementptr inbounds ptr, ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = tail call ptr @SearchDiagram_findNode(ptr noundef %37, ptr noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %41, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %41, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = tail call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %44, ptr noundef %46, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %7) #10
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %43, %34
  %50 = phi i8 [ %48, %43 ], [ %36, %34 ]
  tail call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %7) #10
  %51 = and i8 %50, 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 0, ptr %2, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %56, %53
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, ptr %25, align 8, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %34, label %78, !llvm.loop !27

62:                                               ; preds = %30, %72
  %63 = phi i64 [ %73, %72 ], [ 0, %30 ]
  %64 = load ptr, ptr %32, align 8, !tbaa !23
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = tail call zeroext i1 @findNextLabel(ptr noundef %66, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %7)
  tail call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %7) #10
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 8, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 0, ptr %2, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %68, %71
  %73 = add nuw nsw i64 %63, 1
  %74 = load i32, ptr %25, align 8, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = icmp sge i64 %73, %75
  %77 = select i1 %76, i1 true, i1 %67
  br i1 %77, label %78, label %62, !llvm.loop !27

78:                                               ; preds = %62, %72, %49, %57, %27
  %79 = phi i1 [ false, %27 ], [ %52, %57 ], [ %52, %49 ], [ %67, %72 ], [ %67, %62 ]
  tail call void @Bitfield_delete(ptr noundef nonnull %7) #10
  br label %80

80:                                               ; preds = %22, %4, %11, %14, %78
  %81 = phi i1 [ %79, %78 ], [ false, %14 ], [ false, %11 ], [ false, %4 ], [ false, %22 ]
  ret i1 %81
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @findNextLabel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %6 = insertelement <4 x ptr> %5, ptr %0, i64 1
  %7 = insertelement <4 x ptr> %6, ptr %2, i64 2
  %8 = insertelement <4 x ptr> %7, ptr %3, i64 3
  %9 = icmp eq <4 x ptr> %8, zeroinitializer
  %10 = bitcast <4 x i1> %9 to i4
  %11 = icmp eq i4 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %3, ptr noundef nonnull %0) #10
  br i1 %13, label %62, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  %16 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %1, i64 1
  br label %24

21:                                               ; preds = %47
  %22 = load ptr, ptr %16, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %60, label %55

24:                                               ; preds = %19, %47
  %25 = phi ptr [ %17, %19 ], [ %49, %47 ]
  %26 = getelementptr inbounds %struct.EdgeListStruct, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.NodeStruct, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !11
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %32) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @NodePtrVec_new(i32 noundef 50) #10
  %40 = load i32, ptr %3, align 8, !tbaa !36
  %41 = tail call ptr @Bitfield_new(i32 noundef %40) #10
  %42 = load ptr, ptr %26, align 8, !tbaa !32
  %43 = tail call zeroext i1 @findNextLabel(ptr noundef %42, ptr noundef nonnull %20, ptr noundef %39, ptr noundef %41)
  tail call void @Bitfield_delete(ptr noundef %41) #10
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  tail call void @NodePtrVec_appendVectors(ptr noundef nonnull %2, ptr noundef %39, i1 noundef zeroext true) #10
  tail call void @NodePtrVec_delete(ptr noundef %39) #10
  br label %62

45:                                               ; preds = %35
  %46 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %2, ptr noundef nonnull %27) #10
  br label %62

47:                                               ; preds = %24, %31, %38
  %48 = getelementptr inbounds %struct.EdgeListStruct, ptr %25, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %21, label %24, !llvm.loop !38

51:                                               ; preds = %55
  %52 = getelementptr inbounds %struct.EdgeListStruct, ptr %56, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55, !llvm.loop !39

55:                                               ; preds = %21, %51
  %56 = phi ptr [ %53, %51 ], [ %22, %21 ]
  %57 = getelementptr inbounds %struct.EdgeListStruct, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = tail call zeroext i1 @findNextLabel(ptr noundef %58, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %59, label %62, label %51

60:                                               ; preds = %51, %14, %21
  %61 = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %2) #10
  br label %62

62:                                               ; preds = %55, %12, %4, %60, %45, %44
  %63 = phi i1 [ true, %44 ], [ true, %45 ], [ false, %60 ], [ false, %4 ], [ false, %12 ], [ true, %55 ]
  ret i1 %63
}

declare zeroext i1 @Bitfield_nodeVisited(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @NodePtrVec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @Bitfield_new(i32 noundef) local_unnamed_addr #2

declare void @Bitfield_delete(ptr noundef) local_unnamed_addr #2

declare void @NodePtrVec_appendVectors(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @NodePtrVec_delete(ptr noundef) local_unnamed_addr #2

declare ptr @NodePtrVec_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @findAndRecordAllPaths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %9 = insertelement <4 x ptr> %8, ptr %0, i64 1
  %10 = insertelement <4 x ptr> %9, ptr %2, i64 2
  %11 = insertelement <4 x ptr> %10, ptr %3, i64 3
  %12 = icmp eq <4 x ptr> %11, zeroinitializer
  %13 = icmp ne ptr %4, null
  %14 = bitcast <4 x i1> %12 to i4
  %15 = icmp eq i4 %14, 0
  %16 = and i1 %15, %13
  br i1 %16, label %17, label %132

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %4, ptr noundef nonnull %0) #10
  br i1 %18, label %132, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %3, ptr noundef nonnull %0) #10
  %21 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %130, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds ptr, ptr %1, i64 1
  %26 = getelementptr inbounds i32, ptr %2, i64 1
  %27 = icmp eq ptr %5, null
  %28 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %6, i64 0, i32 1
  %29 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %6, i64 0, i32 2
  %30 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %3, i64 0, i32 2
  br i1 %27, label %31, label %62

31:                                               ; preds = %24, %55
  %32 = phi ptr [ %57, %55 ], [ %22, %24 ]
  %33 = getelementptr inbounds %struct.EdgeListStruct, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.NodeStruct, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %1, align 8, !tbaa !11
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %39) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %25, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 8, !tbaa !36
  %47 = tail call ptr @Bitfield_new(i32 noundef %46) #10
  %48 = load ptr, ptr %33, align 8, !tbaa !32
  tail call void @findAndRecordAllPaths(ptr noundef %48, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef %47, ptr noundef null, ptr noundef %6)
  tail call void @Bitfield_delete(ptr noundef %47) #10
  br label %55

49:                                               ; preds = %42
  %50 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %3, ptr noundef nonnull %34) #10
  %51 = load ptr, ptr %33, align 8, !tbaa !32
  %52 = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %4, ptr noundef %51) #10
  %53 = tail call ptr @NodePtrVec_new(i32 noundef 2) #10
  %54 = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %3) #10
  br label %55

55:                                               ; preds = %49, %45, %38, %31
  %56 = getelementptr inbounds %struct.EdgeListStruct, ptr %32, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %31, !llvm.loop !40

59:                                               ; preds = %119, %55
  %60 = load ptr, ptr %21, align 8, !tbaa !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %130, label %123

62:                                               ; preds = %24, %119
  %63 = phi ptr [ %121, %119 ], [ %22, %24 ]
  %64 = getelementptr inbounds %struct.EdgeListStruct, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds %struct.NodeStruct, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = icmp eq ptr %67, null
  br i1 %68, label %119, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %1, align 8, !tbaa !11
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %70) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %69
  %74 = load ptr, ptr %25, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 8, !tbaa !36
  %78 = tail call ptr @Bitfield_new(i32 noundef %77) #10
  %79 = load ptr, ptr %64, align 8, !tbaa !32
  tail call void @findAndRecordAllPaths(ptr noundef %79, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef %78, ptr noundef nonnull %5, ptr noundef %6)
  tail call void @Bitfield_delete(ptr noundef %78) #10
  br label %119

80:                                               ; preds = %73
  %81 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %3, ptr noundef nonnull %65) #10
  %82 = load ptr, ptr %64, align 8, !tbaa !32
  %83 = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %4, ptr noundef %82) #10
  %84 = tail call ptr @NodePtrVec_new(i32 noundef 2) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %117, label %86

86:                                               ; preds = %80
  %87 = load i8, ptr %28, align 4, !tbaa !41, !range !42, !noundef !43
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i8, ptr %29, align 1, !tbaa !44, !range !42, !noundef !43
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call ptr (...) @Stats_new() #10
  store ptr %96, ptr @globalStats, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %95 ]
  %99 = tail call zeroext i1 @Stats_logPath(ptr noundef %98, ptr noundef nonnull %3) #10
  br label %100

100:                                              ; preds = %97, %89, %86
  %101 = load ptr, ptr %30, align 8, !tbaa !23
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %84, ptr noundef %102) #10
  %104 = load ptr, ptr %30, align 8, !tbaa !23
  %105 = load i32, ptr %3, align 8, !tbaa !13
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %84, ptr noundef %109) #10
  %111 = tail call zeroext i1 @NodeVecVec_insert(ptr noundef nonnull %5, ptr noundef nonnull %84) #10
  br i1 %111, label %116, label %112

112:                                              ; preds = %100
  %113 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !11
  %115 = tail call i32 @fflush(ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %100
  tail call void @NodePtrVec_delete(ptr noundef nonnull %84) #10
  br label %117

117:                                              ; preds = %80, %116
  %118 = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %3) #10
  br label %119

119:                                              ; preds = %62, %69, %117, %76
  %120 = getelementptr inbounds %struct.EdgeListStruct, ptr %63, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %59, label %62, !llvm.loop !40

123:                                              ; preds = %59, %123
  %124 = phi ptr [ %128, %123 ], [ %60, %59 ]
  %125 = getelementptr inbounds %struct.EdgeListStruct, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  tail call void @findAndRecordAllPaths(ptr noundef %126, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %127 = getelementptr inbounds %struct.EdgeListStruct, ptr %124, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %123, !llvm.loop !45

130:                                              ; preds = %123, %19, %59
  %131 = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %3) #10
  br label %132

132:                                              ; preds = %17, %7, %130
  ret void
}

declare ptr @SystemCallMap_findLabeledNodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchDiagram_findNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Bitfield_clear(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @findAllPossibleLegs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #10
  %5 = tail call double (...) @currentTime() #10
  %6 = load ptr, ptr @stdout, align 8, !tbaa !11
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 28, i64 1, ptr %6)
  %8 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %14 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 1
  %15 = icmp eq i32 %1, 1
  %16 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 3
  br label %17

17:                                               ; preds = %12, %116
  %18 = phi i32 [ %10, %12 ], [ %117, %116 ]
  %19 = phi ptr [ %9, %12 ], [ %118, %116 ]
  %20 = phi i64 [ 0, %12 ], [ %122, %116 ]
  %21 = phi i32 [ 0, %12 ], [ %120, %116 ]
  %22 = phi i32 [ 0, %12 ], [ %119, %116 ]
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %116

24:                                               ; preds = %17, %109
  %25 = phi i64 [ %111, %109 ], [ 0, %17 ]
  %26 = phi ptr [ %112, %109 ], [ %19, %17 ]
  %27 = phi i32 [ %110, %109 ], [ %21, %17 ]
  %28 = phi i32 [ %29, %109 ], [ %22, %17 ]
  %29 = add nsw i32 %28, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %26, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds ptr, ptr %31, i64 %20
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %34, ptr %4, align 16, !tbaa !11
  %35 = getelementptr inbounds ptr, ptr %31, i64 %25
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  store ptr %37, ptr %13, align 8, !tbaa !11
  %38 = call ptr @NodePtrVec_new(i32 noundef 25) #10
  %39 = load i32, ptr %14, align 8, !tbaa !19
  %40 = call ptr @Bitfield_new(i32 noundef %39) #10
  %41 = load ptr, ptr %4, align 16, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %105, label %43

43:                                               ; preds = %24
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  %46 = icmp ne ptr %38, null
  %47 = and i1 %46, %45
  %48 = icmp ne ptr %40, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %105

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = call ptr @SystemCallMap_findLabeledNodes(ptr noundef %51, ptr noundef nonnull %41) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %107, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %52, align 8, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %102, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %52, i64 0, i32 2
  br i1 %15, label %59, label %87

59:                                               ; preds = %57, %82
  %60 = phi i64 [ %83, %82 ], [ 0, %57 ]
  %61 = phi i8 [ %75, %82 ], [ 0, %57 ]
  %62 = load ptr, ptr %16, align 8, !tbaa !22
  %63 = load ptr, ptr %58, align 8, !tbaa !23
  %64 = getelementptr inbounds ptr, ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = call ptr @SearchDiagram_findNode(ptr noundef %62, ptr noundef %65) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %66, align 8, !tbaa !24
  %70 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %66, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %69, ptr noundef %71, ptr noundef nonnull %13, ptr noundef nonnull %38, ptr noundef nonnull %40) #10
  %73 = zext i1 %72 to i8
  br label %74

74:                                               ; preds = %68, %59
  %75 = phi i8 [ %73, %68 ], [ %61, %59 ]
  call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %40) #10
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = load i32, ptr %38, align 8, !tbaa !13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 0, ptr %38, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %81, %78
  %83 = add nuw nsw i64 %60, 1
  %84 = load i32, ptr %52, align 8, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %59, label %102, !llvm.loop !27

87:                                               ; preds = %57, %97
  %88 = phi i64 [ %98, %97 ], [ 0, %57 ]
  %89 = load ptr, ptr %58, align 8, !tbaa !23
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = call zeroext i1 @findNextLabel(ptr noundef %91, ptr noundef nonnull %13, ptr noundef nonnull %38, ptr noundef nonnull %40)
  call void (ptr, ...) @Bitfield_clear(ptr noundef nonnull %40) #10
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %38, align 8, !tbaa !13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 0, ptr %38, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %96, %93
  %98 = add nuw nsw i64 %88, 1
  %99 = load i32, ptr %52, align 8, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %87, label %102, !llvm.loop !27

102:                                              ; preds = %97, %82, %54
  call void @Bitfield_delete(ptr noundef nonnull %40) #10
  br label %107

103:                                              ; preds = %87, %74
  call void @Bitfield_delete(ptr noundef nonnull %40) #10
  %104 = add nsw i32 %27, 1
  br label %107

105:                                              ; preds = %24, %43
  %106 = icmp eq ptr %38, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103, %50, %102, %105
  %108 = phi i32 [ %27, %102 ], [ %27, %105 ], [ %27, %50 ], [ %104, %103 ]
  call void @NodePtrVec_delete(ptr noundef nonnull %38) #10
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %108, %107 ], [ %27, %105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %111 = add nuw nsw i64 %25, 1
  %112 = load ptr, ptr %8, align 8, !tbaa !21
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %24, label %116, !llvm.loop !51

116:                                              ; preds = %109, %17
  %117 = phi i32 [ %18, %17 ], [ %113, %109 ]
  %118 = phi ptr [ %19, %17 ], [ %112, %109 ]
  %119 = phi i32 [ %22, %17 ], [ %29, %109 ]
  %120 = phi i32 [ %21, %17 ], [ %110, %109 ]
  %121 = sext i32 %117 to i64
  %122 = add nuw nsw i64 %20, 1
  %123 = icmp slt i64 %122, %121
  br i1 %123, label %17, label %124, !llvm.loop !52

124:                                              ; preds = %116, %2
  %125 = phi i32 [ 0, %2 ], [ %119, %116 ]
  %126 = phi i32 [ 0, %2 ], [ %120, %116 ]
  %127 = call double (...) @currentTime() #10
  %128 = fsub double %127, %5
  %129 = fptosi double %128 to i32
  %130 = sdiv i32 %129, 3600
  %131 = call double @fmod(double noundef %128, double noundef 3.600000e+03) #10
  %132 = fptosi double %131 to i32
  %133 = sdiv i32 %132, 60
  %134 = call double @fmod(double noundef %131, double noundef 6.000000e+01) #10
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %126, i32 noundef %125, i32 noundef %130, i32 noundef %133, double noundef %134)
  store i8 0, ptr %3, align 16, !tbaa !53
  %136 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %130, i32 noundef %133, double noundef %134) #10
  call void @YAMLWriteInt(ptr noundef nonnull @.str.4, i32 noundef %126) #10
  call void @YAMLWriteString(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #10
  ret i32 %126
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @YAMLWriteInt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @YAMLWriteString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @findAndLogAllPossibleLegs(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #10
  %6 = icmp eq ptr %0, null
  br i1 %6, label %194, label %7

7:                                                ; preds = %2
  %8 = tail call double (...) @currentTime() #10
  %9 = load ptr, ptr @stdout, align 8, !tbaa !11
  %10 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 28, i64 1, ptr %9)
  %11 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %1, i64 0, i32 1
  store i8 0, ptr %11, align 4, !tbaa !41
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = tail call ptr @NodeVecVec_new(i32 noundef 64) #10
  store ptr %14, ptr %12, align 8, !tbaa !11
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %16 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %116

20:                                               ; preds = %7
  %21 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %23 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 1
  br label %24

24:                                               ; preds = %20, %109
  %25 = phi i32 [ %18, %20 ], [ %110, %109 ]
  %26 = phi ptr [ %17, %20 ], [ %111, %109 ]
  %27 = phi i64 [ 0, %20 ], [ %113, %109 ]
  %28 = phi i32 [ 0, %20 ], [ %112, %109 ]
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %109

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds ptr, ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = trunc i64 %27 to i32
  br label %43

41:                                               ; preds = %30
  %42 = add i32 %28, %25
  br label %109

43:                                               ; preds = %39, %101
  %44 = phi i32 [ %25, %39 ], [ %102, %101 ]
  %45 = phi ptr [ %26, %39 ], [ %103, %101 ]
  %46 = phi i32 [ %25, %39 ], [ %104, %101 ]
  %47 = phi ptr [ %26, %39 ], [ %105, %101 ]
  %48 = phi i64 [ 0, %39 ], [ %106, %101 ]
  %49 = phi i32 [ %28, %39 ], [ %50, %101 ]
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %47, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds ptr, ptr %52, i64 %27
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %43
  %60 = trunc i64 %48 to i32
  br label %61

61:                                               ; preds = %59, %87
  %62 = phi i64 [ 0, %59 ], [ %88, %87 ]
  %63 = phi ptr [ %51, %59 ], [ %90, %87 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const.findAndLogAllPossibleLegs.fullIntSignature, i64 12, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds ptr, ptr %64, i64 %27
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  store ptr %67, ptr %4, align 16, !tbaa !11
  %68 = getelementptr inbounds ptr, ptr %64, i64 %48
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  store ptr %70, ptr %21, align 8, !tbaa !11
  store i32 %40, ptr %5, align 4, !tbaa !55
  store i32 %60, ptr %22, align 4, !tbaa !55
  %71 = call ptr @NodePtrVec_new(i32 noundef 16) #10
  %72 = load i32, ptr %23, align 8, !tbaa !19
  %73 = call ptr @Bitfield_new(i32 noundef %72) #10
  %74 = load ptr, ptr %16, align 8, !tbaa !21
  %75 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds ptr, ptr %76, i64 %27
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds ptr, ptr %82, i64 %62
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  call void @findAndRecordAllPaths(ptr noundef %84, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %71, ptr noundef %73, ptr noundef %14, ptr noundef %1)
  call void @Bitfield_delete(ptr noundef %73) #10
  %85 = icmp eq ptr %71, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %61
  call void @NodePtrVec_delete(ptr noundef nonnull %71) #10
  br label %87

87:                                               ; preds = %86, %61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %88 = add nuw nsw i64 %62, 1
  %89 = load ptr, ptr %16, align 8, !tbaa !21
  %90 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds ptr, ptr %91, i64 %27
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %93, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %88, %97
  br i1 %98, label %61, label %99, !llvm.loop !56

99:                                               ; preds = %87
  %100 = load i32, ptr %89, align 8, !tbaa !46
  br label %101

101:                                              ; preds = %99, %43
  %102 = phi i32 [ %100, %99 ], [ %44, %43 ]
  %103 = phi ptr [ %89, %99 ], [ %45, %43 ]
  %104 = phi i32 [ %100, %99 ], [ %46, %43 ]
  %105 = phi ptr [ %89, %99 ], [ %47, %43 ]
  %106 = add nuw nsw i64 %48, 1
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %43, label %109, !llvm.loop !57

109:                                              ; preds = %101, %41, %24
  %110 = phi i32 [ %25, %24 ], [ %25, %41 ], [ %102, %101 ]
  %111 = phi ptr [ %26, %24 ], [ %26, %41 ], [ %103, %101 ]
  %112 = phi i32 [ %28, %24 ], [ %42, %41 ], [ %50, %101 ]
  %113 = add nuw nsw i64 %27, 1
  %114 = sext i32 %110 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %24, label %116, !llvm.loop !58

116:                                              ; preds = %109, %7
  %117 = phi i32 [ 0, %7 ], [ %112, %109 ]
  %118 = load i32, ptr %14, align 8, !tbaa !59
  %119 = call double (...) @currentTime() #10
  %120 = fsub double %119, %8
  %121 = fptosi double %120 to i32
  %122 = sdiv i32 %121, 3600
  %123 = call double @fmod(double noundef %120, double noundef 3.600000e+03) #10
  %124 = fptosi double %123 to i32
  %125 = sdiv i32 %124, 60
  %126 = call double @fmod(double noundef %123, double noundef 6.000000e+01) #10
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %118, i32 noundef %117, i32 noundef %122, i32 noundef %125, double noundef %126)
  store i8 0, ptr %3, align 16, !tbaa !53
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %122, i32 noundef %125, double noundef %126) #10
  call void @YAMLWriteInt(ptr noundef nonnull @.str.4, i32 noundef %118) #10
  call void @YAMLWriteString(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #10
  %129 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %1, i64 0, i32 3
  %130 = load i8, ptr %129, align 2, !tbaa !61, !range !42, !noundef !43
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %116
  %133 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %1, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %1, i64 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !63
  %139 = call ptr @buildGraphFromPaths(ptr noundef nonnull %12, i32 noundef %138) #10
  %140 = load ptr, ptr %133, align 8, !tbaa !62
  %141 = call zeroext i1 @exportGraph(ptr noundef %139, ptr noundef %140) #10
  br label %142

142:                                              ; preds = %136, %132, %116
  %143 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %1, i64 0, i32 2
  %144 = load i8, ptr %143, align 1, !tbaa !44, !range !42, !noundef !43
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %194, label %146

146:                                              ; preds = %142
  %147 = load i8, ptr %11, align 4, !tbaa !41, !range !42, !noundef !43
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %194

149:                                              ; preds = %146
  %150 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %194, label %152

152:                                              ; preds = %149
  call void @Stats_calculate(ptr noundef nonnull %150) #10
  %153 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %154 = getelementptr inbounds %struct.StatsStruct, ptr %153, i64 0, i32 3
  %155 = load double, ptr %154, align 8, !tbaa !64
  %156 = getelementptr inbounds %struct.StatsStruct, ptr %153, i64 0, i32 4
  %157 = load double, ptr %156, align 8, !tbaa !67
  %158 = load ptr, ptr %153, align 8, !tbaa !68
  %159 = load i32, ptr %158, align 8, !tbaa !69
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %155, double noundef %157, i32 noundef %159)
  %161 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %162 = getelementptr inbounds %struct.StatsStruct, ptr %161, i64 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !71
  %164 = getelementptr inbounds %struct.StatsStruct, ptr %161, i64 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !72
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %163, i32 noundef %165)
  %167 = load ptr, ptr @globalStats, align 8, !tbaa !11
  %168 = getelementptr inbounds %struct.StatsStruct, ptr %167, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !71
  %170 = getelementptr inbounds %struct.StatsStruct, ptr %167, i64 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !72
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %194, label %173

173:                                              ; preds = %152
  %174 = sext i32 %169 to i64
  br label %175

175:                                              ; preds = %187, %173
  %176 = phi ptr [ %167, %173 ], [ %188, %187 ]
  %177 = phi i64 [ %174, %173 ], [ %189, %187 ]
  %178 = getelementptr inbounds %struct.StatsStruct, ptr %176, i64 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = getelementptr inbounds i32, ptr %179, i64 %177
  %181 = load i32, ptr %180, align 4, !tbaa !55
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %175
  %184 = trunc i64 %177 to i32
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %184, i32 noundef %181)
  %186 = load ptr, ptr @globalStats, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %183, %175
  %188 = phi ptr [ %176, %175 ], [ %186, %183 ]
  %189 = add nsw i64 %177, 1
  %190 = getelementptr inbounds %struct.StatsStruct, ptr %188, i64 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !72
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %177, %192
  br i1 %193, label %175, label %194, !llvm.loop !74

194:                                              ; preds = %187, %142, %146, %149, %152, %2
  %195 = phi i32 [ 0, %2 ], [ %118, %152 ], [ %118, %149 ], [ %118, %146 ], [ %118, %142 ], [ %118, %187 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #10
  ret i32 %195
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @NodeVecVec_new(i32 noundef) local_unnamed_addr #2

declare ptr @buildGraphFromPaths(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @exportGraph(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @NodeVecVec_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Stats_new(...) local_unnamed_addr #2

declare zeroext i1 @Stats_logPath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Stats_calculate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"ConfigurationStruct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"NodePtrVecStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{!17, !8, i64 0}
!17 = !{!"SearchOptionsStruct", !8, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !7, i64 8, !8, i64 16}
!18 = !{!"_Bool", !8, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"GraphStruct", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!21 = !{!20, !7, i64 32}
!22 = !{!20, !7, i64 24}
!23 = !{!14, !7, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"SearchDiagramStruct", !7, i64 0, !7, i64 8}
!26 = !{!25, !7, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!33, !7, i64 8}
!33 = !{!"EdgeListStruct", !10, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!35, !7, i64 8}
!35 = !{!"NodeStruct", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!36 = !{!37, !10, i64 0}
!37 = !{!"BitfieldStruct", !10, i64 0, !7, i64 8}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!17, !18, i64 4}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!17, !18, i64 5}
!45 = distinct !{!45, !28}
!46 = !{!47, !10, i64 0}
!47 = !{!"SystemCallMapStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!48 = !{!47, !7, i64 8}
!49 = !{!50, !7, i64 0}
!50 = !{!"SystemCallMapElementStruct", !7, i64 0, !10, i64 8, !7, i64 16}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28, !31}
!53 = !{!8, !8, i64 0}
!54 = !{!50, !7, i64 16}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28, !31}
!58 = distinct !{!58, !28, !31}
!59 = !{!60, !10, i64 0}
!60 = !{!"NodeVecVecStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!61 = !{!17, !18, i64 6}
!62 = !{!17, !7, i64 8}
!63 = !{!17, !8, i64 16}
!64 = !{!65, !66, i64 16}
!65 = !{!"StatsStruct", !7, i64 0, !10, i64 8, !10, i64 12, !66, i64 16, !66, i64 24, !7, i64 32}
!66 = !{!"double", !8, i64 0}
!67 = !{!65, !66, i64 24}
!68 = !{!65, !7, i64 0}
!69 = !{!70, !10, i64 0}
!70 = !{!"IntVectorStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!71 = !{!65, !10, i64 8}
!72 = !{!65, !10, i64 12}
!73 = !{!65, !7, i64 32}
!74 = distinct !{!74, !28}
