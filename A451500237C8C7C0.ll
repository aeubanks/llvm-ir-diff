; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/graphGen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/graphGen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GraphStruct = type { ptr, i32, ptr, ptr, ptr }
%struct.NodeVecVecStruct = type { i32, i32, ptr }
%struct.NodePtrVecStruct = type { i32, i32, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.NodeListStruct = type { ptr, ptr }
%struct.EdgeListStruct = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Functions: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Basic blocks: %d\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"0 \0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"-------------------------------------------- \0ASYSTEM CALLS \0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%d %s \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @buildGraphFromPaths(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @Graph_new() #5
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %3, null
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %110

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %110, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.GraphStruct, ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %10, %104
  %13 = phi ptr [ %8, %10 ], [ %107, %104 ]
  %14 = phi i64 [ 0, %10 ], [ %105, %104 ]
  %15 = phi ptr [ %0, %10 ], [ %106, %104 ]
  %16 = load i32, ptr %13, align 8, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %104

18:                                               ; preds = %12, %98
  %19 = phi i64 [ %100, %98 ], [ 0, %12 ]
  %20 = phi ptr [ %99, %98 ], [ %13, %12 ]
  %21 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = tail call ptr @Graph_findNode(ptr noundef nonnull %3, i32 noundef %28, i1 noundef zeroext true) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %18
  %32 = load i32, ptr %11, align 8, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 8, !tbaa !17
  %34 = tail call ptr @Node_duplicate(ptr noundef nonnull %27, i32 noundef %32) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %109, label %36

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %3, ptr noundef nonnull %34) #5
  %38 = getelementptr inbounds %struct.NodeStruct, ptr %34, i64 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %18, %36
  %40 = phi ptr [ %34, %36 ], [ %29, %18 ]
  %41 = load ptr, ptr %15, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 %19
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %98

48:                                               ; preds = %39, %87
  %49 = phi i32 [ %96, %87 ], [ %46, %39 ]
  %50 = phi ptr [ %95, %87 ], [ %45, %39 ]
  %51 = phi i32 [ %90, %87 ], [ 1, %39 ]
  %52 = phi ptr [ %88, %87 ], [ %40, %39 ]
  switch i32 %1, label %69 [
    i32 0, label %57
    i32 1, label %53
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %50, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = sext i32 %51 to i64
  br label %59

57:                                               ; preds = %48
  %58 = add nsw i32 %49, -1
  br label %69

59:                                               ; preds = %59, %53
  %60 = phi i64 [ %66, %59 ], [ %56, %53 ]
  %61 = getelementptr inbounds ptr, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.NodeStruct, ptr %62, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !21
  %65 = icmp slt i32 %64, 0
  %66 = add i64 %60, 1
  br i1 %65, label %59, label %67, !llvm.loop !22

67:                                               ; preds = %59
  %68 = trunc i64 %60 to i32
  br label %69

69:                                               ; preds = %67, %48, %57
  %70 = phi i32 [ %58, %57 ], [ %51, %48 ], [ %68, %67 ]
  %71 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %50, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = tail call ptr @Graph_findNode(ptr noundef nonnull %3, i32 noundef %76, i1 noundef zeroext true) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 8, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 8, !tbaa !17
  %82 = tail call ptr @Node_duplicate(ptr noundef nonnull %75, i32 noundef %80) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %109, label %84

84:                                               ; preds = %79
  %85 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %3, ptr noundef nonnull %82) #5
  %86 = getelementptr inbounds %struct.NodeStruct, ptr %82, i64 0, i32 4
  store i32 0, ptr %86, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %84, %69
  %88 = phi ptr [ %77, %69 ], [ %82, %84 ]
  %89 = tail call zeroext i1 @Node_addEdgeToNode(ptr noundef nonnull %52, ptr noundef nonnull %88) #5
  %90 = add nsw i32 %70, 1
  %91 = load ptr, ptr %15, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds ptr, ptr %93, i64 %19
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = load i32, ptr %95, align 8, !tbaa !20
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %48, label %98, !llvm.loop !24

98:                                               ; preds = %87, %39
  %99 = phi ptr [ %41, %39 ], [ %91, %87 ]
  %100 = add nuw nsw i64 %19, 1
  %101 = load i32, ptr %99, align 8, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %18, label %104, !llvm.loop !25

104:                                              ; preds = %98, %12
  %105 = add nuw i64 %14, 1
  %106 = getelementptr inbounds ptr, ptr %0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %12, !llvm.loop !26

109:                                              ; preds = %31, %79
  tail call void @Graph_delete(ptr noundef nonnull %3) #5
  br label %110

110:                                              ; preds = %104, %109, %7, %2
  %111 = phi ptr [ null, %2 ], [ %3, %7 ], [ null, %109 ], [ %3, %104 ]
  ret ptr %111
}

declare ptr @Graph_new(...) local_unnamed_addr #1

declare zeroext i1 @Node_addEdgeToNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @exportGraph(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %95

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %95, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %18, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %16, %13 ], [ 0, %9 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.NodeListStruct, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %13, !llvm.loop !27

20:                                               ; preds = %13, %9
  %21 = phi i32 [ 0, %9 ], [ %16, %13 ]
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef %21)
  %23 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %78, label %28

28:                                               ; preds = %20, %74
  %29 = phi ptr [ %76, %74 ], [ %26, %20 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef %31)
  %33 = load ptr, ptr %29, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.NodeStruct, ptr %33, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %72, label %37

37:                                               ; preds = %28, %37
  %38 = phi i32 [ %46, %37 ], [ 0, %28 ]
  %39 = phi ptr [ %48, %37 ], [ %35, %28 ]
  %40 = getelementptr inbounds %struct.EdgeListStruct, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.NodeStruct, ptr %41, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %38, %45
  %47 = getelementptr inbounds %struct.EdgeListStruct, ptr %39, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %37, !llvm.loop !34

50:                                               ; preds = %37
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef %46)
  %52 = load ptr, ptr %29, align 8, !tbaa !28
  %53 = getelementptr inbounds %struct.NodeStruct, ptr %52, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %50, %66
  %57 = phi ptr [ %68, %66 ], [ %54, %50 ]
  %58 = getelementptr inbounds %struct.EdgeListStruct, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.NodeStruct, ptr %59, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %57, align 8, !tbaa !35
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef %64)
  br label %66

66:                                               ; preds = %56, %63
  %67 = getelementptr inbounds %struct.EdgeListStruct, ptr %57, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %56, !llvm.loop !36

70:                                               ; preds = %66, %50
  %71 = tail call i32 @fputc(i32 10, ptr nonnull %7)
  br label %74

72:                                               ; preds = %28
  %73 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr nonnull %7)
  br label %74

74:                                               ; preds = %70, %72
  %75 = getelementptr inbounds %struct.NodeListStruct, ptr %29, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %28, !llvm.loop !37

78:                                               ; preds = %74, %20
  %79 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 61, i64 1, ptr nonnull %7)
  %80 = load ptr, ptr %10, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %78, %91
  %83 = phi ptr [ %93, %91 ], [ %80, %78 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.NodeStruct, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %84, align 8, !tbaa !15
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef %89, ptr noundef nonnull %86)
  br label %91

91:                                               ; preds = %82, %88
  %92 = getelementptr inbounds %struct.NodeListStruct, ptr %83, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %82, !llvm.loop !39

95:                                               ; preds = %91, %78, %6, %2
  %96 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %78 ], [ true, %91 ]
  ret i1 %96
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @Graph_findNode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @Node_duplicate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Graph_addOuterNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Graph_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"NodeVecVecStruct", !11, i64 0, !11, i64 4, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !6, i64 8}
!14 = !{!"NodePtrVecStruct", !11, i64 0, !11, i64 4, !6, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"NodeStruct", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16, !7, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52}
!17 = !{!18, !11, i64 8}
!18 = !{!"GraphStruct", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!19 = !{!16, !7, i64 20}
!20 = !{!14, !11, i64 0}
!21 = !{!16, !11, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !6, i64 0}
!29 = !{!"NodeListStruct", !6, i64 0, !6, i64 8}
!30 = !{!16, !6, i64 40}
!31 = !{!32, !6, i64 8}
!32 = !{!"EdgeListStruct", !11, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!32, !6, i64 16}
!34 = distinct !{!34, !23}
!35 = !{!32, !11, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!16, !6, i64 8}
!39 = distinct !{!39, !23}
