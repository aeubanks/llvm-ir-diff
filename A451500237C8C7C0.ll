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
define dso_local ptr @buildGraphFromPaths(ptr noundef readonly %pathList, i32 noundef %build) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (...) @Graph_new() #5
  %tobool = icmp ne ptr %pathList, null
  %tobool1 = icmp ne ptr %call, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %pathList, align 8, !tbaa !5
  %tobool2.not130 = icmp eq ptr %0, null
  br i1 %tobool2.not130, label %cleanup, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %totalNodes.i = getelementptr inbounds %struct.GraphStruct, ptr %call, i64 0, i32 1
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc64
  %1 = phi ptr [ %0, %for.cond3.preheader.lr.ph ], [ %32, %for.inc64 ]
  %indvars.iv137 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %indvars.iv.next138, %for.inc64 ]
  %arrayidx132 = phi ptr [ %pathList, %for.cond3.preheader.lr.ph ], [ %arrayidx, %for.inc64 ]
  %2 = load i32, ptr %1, align 8, !tbaa !9
  %cmp128 = icmp sgt i32 %2, 0
  br i1 %cmp128, label %for.body6, label %for.inc64

for.body6:                                        ; preds = %for.cond3.preheader, %for.inc61
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %for.inc61 ], [ 0, %for.cond3.preheader ]
  %3 = phi ptr [ %29, %for.inc61 ], [ %1, %for.cond3.preheader ]
  %vector = getelementptr inbounds %struct.NodeVecVecStruct, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %vector, align 8, !tbaa !12
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv134
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %vector11 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %vector11, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %call.i = tail call ptr @Graph_findNode(ptr noundef nonnull %call, i32 noundef %8, i1 noundef zeroext true) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %getDuplicateNodeForGraph.exit

if.end.i:                                         ; preds = %for.body6
  %9 = load i32, ptr %totalNodes.i, align 8, !tbaa !17
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %totalNodes.i, align 8, !tbaa !17
  %call1.i = tail call ptr @Node_duplicate(ptr noundef nonnull %7, i32 noundef %9) #5
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %cleanup.sink.split, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %call, ptr noundef nonnull %call1.i) #5
  %type.i = getelementptr inbounds %struct.NodeStruct, ptr %call1.i, i64 0, i32 4
  store i32 0, ptr %type.i, align 4, !tbaa !19
  br label %getDuplicateNodeForGraph.exit

getDuplicateNodeForGraph.exit:                    ; preds = %for.body6, %if.then3.i
  %retval.0.i = phi ptr [ %call1.i, %if.then3.i ], [ %call.i, %for.body6 ]
  %10 = load ptr, ptr %arrayidx132, align 8, !tbaa !5
  %vector20123 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %vector20123, align 8, !tbaa !12
  %arrayidx22124 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv134
  %12 = load ptr, ptr %arrayidx22124, align 8, !tbaa !5
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %cmp24125 = icmp sgt i32 %13, 1
  br i1 %cmp24125, label %for.body25, label %for.inc61

for.body25:                                       ; preds = %getDuplicateNodeForGraph.exit, %if.end58
  %14 = phi i32 [ %28, %if.end58 ], [ %13, %getDuplicateNodeForGraph.exit ]
  %15 = phi ptr [ %27, %if.end58 ], [ %12, %getDuplicateNodeForGraph.exit ]
  %k.0127 = phi i32 [ %inc60, %if.end58 ], [ 1, %getDuplicateNodeForGraph.exit ]
  %currentNode.0126 = phi ptr [ %retval.0.i116.ph, %if.end58 ], [ %retval.0.i, %getDuplicateNodeForGraph.exit ]
  switch i32 %build, label %if.end46 [
    i32 0, label %if.then27
    i32 1, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %for.body25
  %vector41 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %vector41, align 8, !tbaa !13
  %17 = sext i32 %k.0127 to i64
  br label %while.cond

if.then27:                                        ; preds = %for.body25
  %sub = add nsw i32 %14, -1
  br label %if.end46

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %17, %while.cond.preheader ]
  %arrayidx43 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %labelIdx = getelementptr inbounds %struct.NodeStruct, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %labelIdx, align 8, !tbaa !21
  %cmp44 = icmp slt i32 %19, 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp44, label %while.cond, label %if.end46.loopexit, !llvm.loop !22

if.end46.loopexit:                                ; preds = %while.cond
  %20 = trunc i64 %indvars.iv to i32
  br label %if.end46

if.end46:                                         ; preds = %if.end46.loopexit, %for.body25, %if.then27
  %k.2 = phi i32 [ %sub, %if.then27 ], [ %k.0127, %for.body25 ], [ %20, %if.end46.loopexit ]
  %vector52 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %15, i64 0, i32 2
  %21 = load ptr, ptr %vector52, align 8, !tbaa !13
  %idxprom53 = sext i32 %k.2 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %21, i64 %idxprom53
  %22 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %call.i105 = tail call ptr @Graph_findNode(ptr noundef nonnull %call, i32 noundef %23, i1 noundef zeroext true) #5
  %tobool.not.i106 = icmp eq ptr %call.i105, null
  br i1 %tobool.not.i106, label %if.end.i111, label %if.end58

if.end.i111:                                      ; preds = %if.end46
  %24 = load i32, ptr %totalNodes.i, align 8, !tbaa !17
  %inc.i108 = add nsw i32 %24, 1
  store i32 %inc.i108, ptr %totalNodes.i, align 8, !tbaa !17
  %call1.i109 = tail call ptr @Node_duplicate(ptr noundef nonnull %22, i32 noundef %24) #5
  %tobool2.not.i110 = icmp eq ptr %call1.i109, null
  br i1 %tobool2.not.i110, label %cleanup.sink.split, label %if.then3.i114

if.then3.i114:                                    ; preds = %if.end.i111
  %call4.i112 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %call, ptr noundef nonnull %call1.i109) #5
  %type.i113 = getelementptr inbounds %struct.NodeStruct, ptr %call1.i109, i64 0, i32 4
  store i32 0, ptr %type.i113, align 4, !tbaa !19
  br label %if.end58

if.end58:                                         ; preds = %if.then3.i114, %if.end46
  %retval.0.i116.ph = phi ptr [ %call.i105, %if.end46 ], [ %call1.i109, %if.then3.i114 ]
  %call59 = tail call zeroext i1 @Node_addEdgeToNode(ptr noundef nonnull %currentNode.0126, ptr noundef nonnull %retval.0.i116.ph) #5
  %inc60 = add nsw i32 %k.2, 1
  %25 = load ptr, ptr %arrayidx132, align 8, !tbaa !5
  %vector20 = getelementptr inbounds %struct.NodeVecVecStruct, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %vector20, align 8, !tbaa !12
  %arrayidx22 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv134
  %27 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %cmp24 = icmp slt i32 %inc60, %28
  br i1 %cmp24, label %for.body25, label %for.inc61, !llvm.loop !24

for.inc61:                                        ; preds = %if.end58, %getDuplicateNodeForGraph.exit
  %29 = phi ptr [ %10, %getDuplicateNodeForGraph.exit ], [ %25, %if.end58 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next135, %31
  br i1 %cmp, label %for.body6, label %for.inc64, !llvm.loop !25

for.inc64:                                        ; preds = %for.inc61, %for.cond3.preheader
  %indvars.iv.next138 = add nuw i64 %indvars.iv137, 1
  %arrayidx = getelementptr inbounds ptr, ptr %pathList, i64 %indvars.iv.next138
  %32 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool2.not = icmp eq ptr %32, null
  br i1 %tobool2.not, label %cleanup, label %for.cond3.preheader, !llvm.loop !26

cleanup.sink.split:                               ; preds = %if.end.i, %if.end.i111
  tail call void @Graph_delete(ptr noundef nonnull %call) #5
  br label %cleanup

cleanup:                                          ; preds = %for.inc64, %cleanup.sink.split, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %for.cond.preheader ], [ null, %cleanup.sink.split ], [ %call, %for.inc64 ]
  ret ptr %retval.0
}

declare ptr @Graph_new(...) local_unnamed_addr #1

declare zeroext i1 @Node_addEdgeToNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @exportGraph(ptr noundef readonly %graph, ptr noundef readonly %fileName) local_unnamed_addr #2 {
entry:
  %tobool = icmp ne ptr %graph, null
  %tobool1 = icmp ne ptr %fileName, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %fileName, ptr noundef nonnull @.str)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %outerNodes = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 2
  %nodes.0104 = load ptr, ptr %outerNodes, align 8, !tbaa !5
  %cmp.not105 = icmp eq ptr %nodes.0104, null
  br i1 %cmp.not105, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %for.body
  %nodes.0107 = phi ptr [ %nodes.0, %for.body ], [ %nodes.0104, %if.end4 ]
  %nodeCount.0106 = phi i32 [ %inc, %for.body ], [ 0, %if.end4 ]
  %inc = add nuw nsw i32 %nodeCount.0106, 1
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %nodes.0107, i64 0, i32 1
  %nodes.0 = load ptr, ptr %nextNode, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %nodes.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %if.end4
  %nodeCount.0.lcssa = phi i32 [ 0, %if.end4 ], [ %inc, %for.body ]
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef %nodeCount.0.lcssa)
  %totalNodes = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 1
  %0 = load i32, ptr %totalNodes, align 8, !tbaa !17
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef %0)
  %nodes.1115 = load ptr, ptr %outerNodes, align 8, !tbaa !5
  %cmp9.not116 = icmp eq ptr %nodes.1115, null
  br i1 %cmp9.not116, label %for.end47, label %for.body10

for.body10:                                       ; preds = %for.end, %for.inc45
  %nodes.1117 = phi ptr [ %nodes.1, %for.inc45 ], [ %nodes.1115, %for.end ]
  %1 = load ptr, ptr %nodes.1117, align 8, !tbaa !28
  %2 = load i32, ptr %1, align 8, !tbaa !15
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, i32 noundef %2)
  %3 = load ptr, ptr %nodes.1117, align 8, !tbaa !28
  %edges13 = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %edges13, align 8, !tbaa !30
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.else, label %for.body20

for.body20:                                       ; preds = %for.body10, %for.body20
  %nodeCount.1110 = phi i32 [ %spec.select, %for.body20 ], [ 0, %for.body10 ]
  %edges.0109 = phi ptr [ %7, %for.body20 ], [ %4, %for.body10 ]
  %targetNode = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.0109, i64 0, i32 1
  %5 = load ptr, ptr %targetNode, align 8, !tbaa !31
  %type = getelementptr inbounds %struct.NodeStruct, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %type, align 4, !tbaa !19
  %cmp21 = icmp eq i32 %6, 0
  %inc23 = zext i1 %cmp21 to i32
  %spec.select = add nuw nsw i32 %nodeCount.1110, %inc23
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.0109, i64 0, i32 2
  %7 = load ptr, ptr %nextEdge, align 8, !tbaa !33
  %cmp19.not = icmp eq ptr %7, null
  br i1 %cmp19.not, label %for.cond18.for.end26_crit_edge, label %for.body20, !llvm.loop !34

for.cond18.for.end26_crit_edge:                   ; preds = %for.body20
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, i32 noundef %spec.select)
  %8 = load ptr, ptr %nodes.1117, align 8, !tbaa !28
  %edges29 = getelementptr inbounds %struct.NodeStruct, ptr %8, i64 0, i32 7
  %edges.1112 = load ptr, ptr %edges29, align 8, !tbaa !5
  %cmp31.not113 = icmp eq ptr %edges.1112, null
  br i1 %cmp31.not113, label %for.end41, label %for.body32

for.body32:                                       ; preds = %for.cond18.for.end26_crit_edge, %for.inc39
  %edges.1114 = phi ptr [ %edges.1, %for.inc39 ], [ %edges.1112, %for.cond18.for.end26_crit_edge ]
  %targetNode33 = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.1114, i64 0, i32 1
  %9 = load ptr, ptr %targetNode33, align 8, !tbaa !31
  %type34 = getelementptr inbounds %struct.NodeStruct, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %type34, align 4, !tbaa !19
  %cmp35 = icmp eq i32 %10, 0
  br i1 %cmp35, label %if.then36, label %for.inc39

if.then36:                                        ; preds = %for.body32
  %11 = load i32, ptr %edges.1114, align 8, !tbaa !35
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, i32 noundef %11)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body32, %if.then36
  %nextEdge40 = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.1114, i64 0, i32 2
  %edges.1 = load ptr, ptr %nextEdge40, align 8, !tbaa !5
  %cmp31.not = icmp eq ptr %edges.1, null
  br i1 %cmp31.not, label %for.end41, label %for.body32, !llvm.loop !36

for.end41:                                        ; preds = %for.inc39, %for.cond18.for.end26_crit_edge
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %call)
  br label %for.inc45

if.else:                                          ; preds = %for.body10
  %12 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr nonnull %call)
  br label %for.inc45

for.inc45:                                        ; preds = %for.end41, %if.else
  %nextNode46 = getelementptr inbounds %struct.NodeListStruct, ptr %nodes.1117, i64 0, i32 1
  %nodes.1 = load ptr, ptr %nextNode46, align 8, !tbaa !5
  %cmp9.not = icmp eq ptr %nodes.1, null
  br i1 %cmp9.not, label %for.end47, label %for.body10, !llvm.loop !37

for.end47:                                        ; preds = %for.inc45, %for.end
  %13 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 61, i64 1, ptr nonnull %call)
  %nodes.2118 = load ptr, ptr %outerNodes, align 8, !tbaa !5
  %cmp51.not119 = icmp eq ptr %nodes.2118, null
  br i1 %cmp51.not119, label %cleanup, label %for.body52

for.body52:                                       ; preds = %for.end47, %for.inc62
  %nodes.2120 = phi ptr [ %nodes.2, %for.inc62 ], [ %nodes.2118, %for.end47 ]
  %14 = load ptr, ptr %nodes.2120, align 8, !tbaa !28
  %label = getelementptr inbounds %struct.NodeStruct, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %label, align 8, !tbaa !38
  %cmp54.not = icmp eq ptr %15, null
  br i1 %cmp54.not, label %for.inc62, label %if.then55

if.then55:                                        ; preds = %for.body52
  %16 = load i32, ptr %14, align 8, !tbaa !15
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %16, ptr noundef nonnull %15)
  br label %for.inc62

for.inc62:                                        ; preds = %for.body52, %if.then55
  %nextNode63 = getelementptr inbounds %struct.NodeListStruct, ptr %nodes.2120, i64 0, i32 1
  %nodes.2 = load ptr, ptr %nextNode63, align 8, !tbaa !5
  %cmp51.not = icmp eq ptr %nodes.2, null
  br i1 %cmp51.not, label %cleanup, label %for.body52, !llvm.loop !39

cleanup:                                          ; preds = %for.inc62, %for.end47, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.end47 ], [ true, %for.inc62 ]
  ret i1 %retval.0
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
