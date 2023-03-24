; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/searchDiagram.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/searchDiagram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SearchDiagramStruct = type { ptr, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.EdgeReferencesStruct = type { ptr, ptr }
%struct.NodeListStruct = type { ptr, ptr }
%struct.EdgeListStruct = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Bummer. outerIdx: %d, innerIdx: %d, node count: %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @SearchDiagram_findNode(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %5, %1
  br i1 %8, label %17, label %9

9:                                                ; preds = %7, %15
  %10 = phi i64 [ %11, %15 ], [ 0, %7 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15, !llvm.loop !10

15:                                               ; preds = %9
  %16 = icmp eq ptr %13, %1
  br i1 %16, label %17, label %9, !llvm.loop !10

17:                                               ; preds = %9, %15, %7, %4, %2
  %18 = phi ptr [ null, %2 ], [ null, %4 ], [ %0, %7 ], [ %12, %15 ], [ null, %9 ]
  ret ptr %18
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @SearchDiagram_build(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %169, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %169, label %13

13:                                               ; preds = %7
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %11, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %13, %71
  %17 = phi i64 [ 0, %13 ], [ %38, %71 ]
  %18 = phi i32 [ %3, %13 ], [ %72, %71 ]
  %19 = phi ptr [ %0, %13 ], [ %74, %71 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %11, i64 %17
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.NodeStruct, ptr %20, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.NodeStruct, ptr %20, i64 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = add nsw i32 %25, %23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = add nuw nsw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #8
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %32, i64 %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %16, %28
  %36 = phi ptr [ %32, %28 ], [ null, %16 ]
  %37 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %11, i64 %17, i32 1
  store ptr %36, ptr %37, align 8
  %38 = add nuw i64 %17, 1
  %39 = getelementptr inbounds %struct.NodeStruct, ptr %20, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %71, label %42

42:                                               ; preds = %35
  %43 = sext i32 %18 to i64
  br label %44

44:                                               ; preds = %42, %62
  %45 = phi i64 [ %43, %42 ], [ %65, %62 ]
  %46 = phi ptr [ %40, %42 ], [ %67, %62 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %11, i64 %45
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.NodeStruct, ptr %47, i64 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.NodeStruct, ptr %47, i64 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = add nsw i32 %54, %50
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 4
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #8
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %59, i64 %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %44, %52
  %63 = phi ptr [ %59, %52 ], [ null, %44 ]
  %64 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %11, i64 %45, i32 1
  store ptr %63, ptr %64, align 8
  %65 = add i64 %45, -1
  %66 = getelementptr inbounds %struct.NodeListStruct, ptr %46, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %44, !llvm.loop !19

69:                                               ; preds = %62
  %70 = trunc i64 %65 to i32
  br label %71

71:                                               ; preds = %69, %35
  %72 = phi i32 [ %18, %35 ], [ %70, %69 ]
  %73 = getelementptr inbounds %struct.NodeListStruct, ptr %19, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %16, !llvm.loop !21

76:                                               ; preds = %71
  %77 = trunc i64 %38 to i32
  %78 = add nsw i32 %72, 1
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %77, i32 noundef %72, i32 noundef %1)
  br label %82

82:                                               ; preds = %76, %80
  br label %83

83:                                               ; preds = %82, %164
  %84 = phi i64 [ %118, %164 ], [ 0, %82 ]
  %85 = phi i32 [ %165, %164 ], [ %3, %82 ]
  %86 = phi ptr [ %167, %164 ], [ %0, %82 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.NodeStruct, ptr %87, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %117, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !5, !nonnull !22
  %93 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %11, i64 %84, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %91, %107
  %96 = phi i64 [ 0, %91 ], [ %114, %107 ]
  %97 = phi ptr [ %89, %91 ], [ %115, %107 ]
  %98 = getelementptr inbounds %struct.EdgeListStruct, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = icmp eq ptr %92, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %103, %101 ], [ 0, %95 ]
  %103 = add nuw i64 %102, 1
  %104 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %11, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5, !nonnull !22
  %106 = icmp eq ptr %105, %99
  br i1 %106, label %107, label %101

107:                                              ; preds = %101, %95
  %108 = phi ptr [ %11, %95 ], [ %104, %101 ]
  %109 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %94, i64 %96
  store ptr %99, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %108, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %94, i64 %96, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds %struct.EdgeListStruct, ptr %97, i64 0, i32 2
  %114 = add nuw i64 %96, 1
  %115 = load ptr, ptr %113, align 8, !tbaa !18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %95, !llvm.loop !29

117:                                              ; preds = %107, %83
  %118 = add nuw i64 %84, 1
  %119 = getelementptr inbounds %struct.NodeStruct, ptr %87, i64 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %164, label %122

122:                                              ; preds = %117
  %123 = sext i32 %85 to i64
  br label %124

124:                                              ; preds = %122, %157
  %125 = phi i64 [ %123, %122 ], [ %158, %157 ]
  %126 = phi ptr [ %120, %122 ], [ %160, %157 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds %struct.NodeStruct, ptr %127, i64 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %157, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8, !tbaa !5, !nonnull !22
  %133 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %11, i64 %125, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %131, %147
  %136 = phi i64 [ 0, %131 ], [ %154, %147 ]
  %137 = phi ptr [ %129, %131 ], [ %155, %147 ]
  %138 = getelementptr inbounds %struct.EdgeListStruct, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = icmp eq ptr %132, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %143, %141 ], [ 0, %135 ]
  %143 = add nuw i64 %142, 1
  %144 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %11, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5, !nonnull !22
  %146 = icmp eq ptr %145, %139
  br i1 %146, label %147, label %141

147:                                              ; preds = %141, %135
  %148 = phi ptr [ %11, %135 ], [ %144, %141 ]
  %149 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %134, i64 %136
  store ptr %139, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %148, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %134, i64 %136, i32 1
  store ptr %151, ptr %152, align 8, !tbaa !28
  %153 = getelementptr inbounds %struct.EdgeListStruct, ptr %137, i64 0, i32 2
  %154 = add nuw i64 %136, 1
  %155 = load ptr, ptr %153, align 8, !tbaa !18
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %135, !llvm.loop !30

157:                                              ; preds = %147, %124
  %158 = add i64 %125, -1
  %159 = getelementptr inbounds %struct.NodeListStruct, ptr %126, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %124, !llvm.loop !31

162:                                              ; preds = %157
  %163 = trunc i64 %158 to i32
  br label %164

164:                                              ; preds = %162, %117
  %165 = phi i32 [ %85, %117 ], [ %163, %162 ]
  %166 = getelementptr inbounds %struct.NodeListStruct, ptr %86, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %83, !llvm.loop !32

169:                                              ; preds = %164, %7, %2
  %170 = phi ptr [ null, %2 ], [ null, %7 ], [ %11, %164 ]
  ret ptr %170
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %7 = insertelement <4 x ptr> %6, ptr %0, i64 1
  %8 = insertelement <4 x ptr> %7, ptr %2, i64 2
  %9 = insertelement <4 x ptr> %8, ptr %3, i64 3
  %10 = icmp eq <4 x ptr> %9, zeroinitializer
  %11 = icmp ne ptr %4, null
  %12 = bitcast <4 x i1> %10 to i4
  %13 = icmp eq i4 %12, 0
  %14 = and i1 %13, %11
  br i1 %14, label %15, label %69

15:                                               ; preds = %5
  %16 = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %4, ptr noundef nonnull %0) #9
  br i1 %16, label %69, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %3, ptr noundef nonnull %0) #9
  %19 = load ptr, ptr %1, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds ptr, ptr %2, i64 1
  br label %26

23:                                               ; preds = %51
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %61

26:                                               ; preds = %21, %51
  %27 = phi i64 [ 0, %21 ], [ %52, %51 ]
  %28 = phi ptr [ %19, %21 ], [ %54, %51 ]
  %29 = phi ptr [ %1, %21 ], [ %53, %51 ]
  %30 = getelementptr inbounds %struct.NodeStruct, ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %34) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %22, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %3, ptr noundef nonnull %28) #9
  br label %69

42:                                               ; preds = %37
  %43 = tail call ptr @NodePtrVec_new(i32 noundef 50) #9
  %44 = load i32, ptr %4, align 8, !tbaa !34
  %45 = tail call ptr @Bitfield_new(i32 noundef %44) #9
  %46 = load ptr, ptr %29, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %1, i64 %27, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = tail call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %46, ptr noundef %48, ptr noundef nonnull %22, ptr noundef %43, ptr noundef %45)
  tail call void @Bitfield_delete(ptr noundef %45) #9
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  tail call void @NodePtrVec_appendVectors(ptr noundef nonnull %3, ptr noundef %43, i1 noundef zeroext true) #9
  tail call void @NodePtrVec_delete(ptr noundef %43) #9
  br label %69

51:                                               ; preds = %26, %42, %33
  %52 = add nuw i64 %27, 1
  %53 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %23, label %26, !llvm.loop !36

56:                                               ; preds = %61
  %57 = add nuw i64 %62, 1
  %58 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61, !llvm.loop !37

61:                                               ; preds = %23, %56
  %62 = phi i64 [ %57, %56 ], [ 0, %23 ]
  %63 = phi ptr [ %59, %56 ], [ %24, %23 ]
  %64 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %1, i64 %62, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = tail call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef nonnull %63, ptr noundef %65, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %66, label %69, label %56

67:                                               ; preds = %56, %17, %23
  %68 = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %3) #9
  br label %69

69:                                               ; preds = %61, %15, %5, %67, %50, %40
  %70 = phi i1 [ true, %40 ], [ true, %50 ], [ false, %67 ], [ false, %5 ], [ false, %15 ], [ true, %61 ]
  ret i1 %70
}

declare zeroext i1 @Bitfield_nodeVisited(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @NodePtrVec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @NodePtrVec_new(i32 noundef) local_unnamed_addr #5

declare ptr @Bitfield_new(i32 noundef) local_unnamed_addr #5

declare void @Bitfield_delete(ptr noundef) local_unnamed_addr #5

declare void @NodePtrVec_appendVectors(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @NodePtrVec_delete(ptr noundef) local_unnamed_addr #5

declare ptr @NodePtrVec_pop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"SearchDiagramStruct", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !7, i64 0}
!13 = !{!"NodeListStruct", !7, i64 0, !7, i64 8}
!14 = !{!15, !16, i64 48}
!15 = !{!"NodeStruct", !16, i64 0, !16, i64 4, !7, i64 8, !16, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !16, i64 48, !16, i64 52}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 52}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !11}
!20 = !{!13, !7, i64 8}
!21 = distinct !{!21, !11}
!22 = !{}
!23 = !{!6, !7, i64 8}
!24 = !{!25, !7, i64 8}
!25 = !{!"EdgeListStruct", !16, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!27, !7, i64 0}
!27 = !{!"EdgeReferencesStruct", !7, i64 0, !7, i64 8}
!28 = !{!27, !7, i64 8}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!15, !7, i64 8}
!34 = !{!35, !16, i64 0}
!35 = !{!"BitfieldStruct", !16, i64 0, !7, i64 8}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
