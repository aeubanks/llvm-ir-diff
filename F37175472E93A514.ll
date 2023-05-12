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
define dso_local void @buildEntranceList(ptr noundef %outerNode, ptr noundef readonly %nodeData) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %outerNode, null
  %tobool1 = icmp ne ptr %nodeData, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %vector = getelementptr inbounds %struct.IntVectorStruct, ptr %nodeData, i64 0, i32 2
  %0 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %nodeData, align 8, !tbaa !12
  %sub = add nsw i32 %2, -2
  %cmp4.not = icmp eq i32 %1, %sub
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = load i32, ptr %outerNode, align 8, !tbaa !14
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %4) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %edges = getelementptr inbounds %struct.NodeStruct, ptr %outerNode, i64 0, i32 7
  %5 = load ptr, ptr %edges, align 8, !tbaa !16
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end11, label %for.cond.preheader

if.end11:                                         ; preds = %if.end6
  %call9 = tail call ptr (...) @EdgeList_new() #14
  store ptr %call9, ptr %edges, align 8, !tbaa !16
  %tobool13.not = icmp eq ptr %call9, null
  br i1 %tobool13.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6, %if.end11
  %6 = load i32, ptr %nodeData, align 8, !tbaa !12
  %cmp1638 = icmp sgt i32 %6, 2
  br i1 %cmp1638, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %entranceCount21 = getelementptr inbounds %struct.NodeStruct, ptr %outerNode, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %edges, align 8, !tbaa !16
  %8 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx19, align 4, !tbaa !11
  %call20 = tail call zeroext i1 @EdgeList_insertNodeId(ptr noundef %7, i32 noundef %9) #14
  %10 = load i32, ptr %entranceCount21, align 4, !tbaa !17
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %entranceCount21, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %nodeData, align 8, !tbaa !12
  %12 = sext i32 %11 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp16, label %for.body, label %cleanup, !llvm.loop !18

cleanup:                                          ; preds = %for.body, %for.cond.preheader, %if.end11, %if.end, %entry
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
define dso_local ptr @buildNodeFromData(ptr noundef readonly %nodeData) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %nodeData, null
  br i1 %cmp, label %cleanup29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %nodeData, align 8, !tbaa !12
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %cleanup29, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %vector = getelementptr inbounds %struct.IntVectorStruct, ptr %nodeData, i64 0, i32 2
  %1 = load ptr, ptr %vector, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !11
  %call = tail call ptr @Node_new(i32 noundef %2, i32 noundef -1) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup29, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !11
  %5 = load i32, ptr %nodeData, align 8, !tbaa !12
  %sub = add nsw i32 %5, -2
  %cmp7.not = icmp eq i32 %4, %sub
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %7) #13
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end3
  %cmp13 = icmp sgt i32 %4, 0
  br i1 %cmp13, label %if.then14, label %cleanup29

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr (...) @EdgeList_new() #14
  %edges = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 7
  store ptr %call15, ptr %edges, align 8, !tbaa !16
  %tobool17.not = icmp eq ptr %call15, null
  br i1 %tobool17.not, label %cleanup29, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then14
  %8 = load i32, ptr %nodeData, align 8, !tbaa !12
  %cmp2046 = icmp sgt i32 %8, 2
  br i1 %cmp2046, label %for.body.lr.ph, label %cleanup29

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %edgeCount25 = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %edges, align 8, !tbaa !16
  %10 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx23, align 4, !tbaa !11
  %call24 = tail call zeroext i1 @EdgeList_insertNodeId(ptr noundef %9, i32 noundef %11) #14
  %12 = load i32, ptr %edgeCount25, align 8, !tbaa !20
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %edgeCount25, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %nodeData, align 8, !tbaa !12
  %14 = sext i32 %13 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp20, label %for.body, label %cleanup29, !llvm.loop !21

cleanup29:                                        ; preds = %for.body, %for.cond.preheader, %if.end, %if.then14, %if.end12, %entry, %lor.lhs.false
  %retval.1 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %call, %if.then14 ], [ %call, %if.end12 ], [ %call, %for.cond.preheader ], [ %call, %for.body ]
  ret ptr %retval.1
}

declare ptr @Node_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @resolveNodeEdges(ptr noundef %graph, ptr noundef readonly %sourceNode, i1 noundef zeroext %outerNode) local_unnamed_addr #0 {
entry:
  %edges1 = getelementptr inbounds %struct.NodeStruct, ptr %sourceNode, i64 0, i32 7
  %edges.072 = load ptr, ptr %edges1, align 8, !tbaa !13
  %cmp.not73 = icmp eq ptr %edges.072, null
  br i1 %cmp.not73, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %container32 = getelementptr inbounds %struct.NodeStruct, ptr %sourceNode, i64 0, i32 5
  br i1 %outerNode, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %edges.074.us = phi ptr [ %edges.0.us, %for.inc.us ], [ %edges.072, %for.body.lr.ph ]
  %0 = load i32, ptr %edges.074.us, align 8, !tbaa !22
  %call.us = tail call ptr @Graph_findNode(ptr noundef %graph, i32 noundef %0, i1 noundef zeroext true) #14
  %tobool2.not.us = icmp eq ptr %call.us, null
  br i1 %tobool2.not.us, label %if.else.us, label %if.then3.us

if.then3.us:                                      ; preds = %for.body.us
  %type.us = getelementptr inbounds %struct.NodeStruct, ptr %call.us, i64 0, i32 4
  %1 = load i32, ptr %type.us, align 4, !tbaa !24
  %.off.us = add i32 %1, -1
  %switch.us = icmp ult i32 %.off.us, 2
  br i1 %switch.us, label %if.then7.us, label %if.then19.us

if.then7.us:                                      ; preds = %if.then3.us
  %container.us = getelementptr inbounds %struct.NodeStruct, ptr %call.us, i64 0, i32 5
  %2 = load ptr, ptr %container.us, align 8, !tbaa !25
  %cmp8.not.us = icmp eq ptr %2, %sourceNode
  br i1 %cmp8.not.us, label %if.then19.us, label %if.then9.us

if.then9.us:                                      ; preds = %if.then7.us
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = load i32, ptr %sourceNode, align 8, !tbaa !14
  %5 = load i32, ptr %edges.074.us, align 8, !tbaa !22
  %call11.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %5) #13
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = load i32, ptr %call.us, align 8, !tbaa !14
  %8 = load i32, ptr %type.us, align 4, !tbaa !24
  %cmp14.us = icmp eq i32 %8, 1
  %cond.us = select i1 %cmp14.us, ptr @.str.4, ptr @.str.5
  %call16.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef %7, ptr noundef nonnull %cond.us, i32 noundef %8) #13
  br label %for.inc.us

if.then19.us:                                     ; preds = %if.then7.us, %if.then3.us
  %targetNode.us = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.us, i64 0, i32 1
  store ptr %call.us, ptr %targetNode.us, align 8, !tbaa !26
  br label %for.inc.us

if.else.us:                                       ; preds = %for.body.us
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %10 = load i32, ptr %sourceNode, align 8, !tbaa !14
  %11 = load i32, ptr %edges.074.us, align 8, !tbaa !22
  %call23.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef %10, i32 noundef %11) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else.us, %if.then19.us, %if.then9.us
  %nextEdge.us = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.us, i64 0, i32 2
  %edges.0.us = load ptr, ptr %nextEdge.us, align 8, !tbaa !13
  %cmp.not.us = icmp eq ptr %edges.0.us, null
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %edges.074 = phi ptr [ %edges.0, %for.inc ], [ %edges.072, %for.body.lr.ph ]
  %12 = load i32, ptr %edges.074, align 8, !tbaa !22
  %call27 = tail call ptr @Graph_findNode(ptr noundef %graph, i32 noundef %12, i1 noundef zeroext false) #14
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %for.body
  %targetNode30 = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074, i64 0, i32 1
  store ptr %call27, ptr %targetNode30, align 8, !tbaa !26
  br label %for.inc

if.else31:                                        ; preds = %for.body
  %13 = load ptr, ptr %container32, align 8, !tbaa !25
  %14 = load i32, ptr %edges.074, align 8, !tbaa !22
  %call34 = tail call ptr @Graph_findContainedNode(ptr noundef %13, i32 noundef %14) #14
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.else38, label %if.then36

if.then36:                                        ; preds = %if.else31
  %targetNode37 = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074, i64 0, i32 1
  store ptr %call34, ptr %targetNode37, align 8, !tbaa !26
  br label %for.inc

if.else38:                                        ; preds = %if.else31
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = load i32, ptr %sourceNode, align 8, !tbaa !14
  %17 = load i32, ptr %edges.074, align 8, !tbaa !22
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.7, i32 noundef %16, i32 noundef %17) #13
  br label %for.inc

for.inc:                                          ; preds = %if.then36, %if.else38, %if.then29
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074, i64 0, i32 2
  %edges.0 = load ptr, ptr %nextEdge, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %edges.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

declare ptr @Graph_findNode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @Graph_findContainedNode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parseFile(ptr noundef %fileName) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %fileName, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %fileName, ptr noundef nonnull @.str.8)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %fileName)
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr (...) @Graph_new() #14
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call noalias ptr @strdup(ptr noundef nonnull %fileName) #14
  store ptr %call9, ptr %call5, align 8, !tbaa !28
  %call11 = tail call ptr @CharVector_new(i32 noundef 1024) #14
  %call12 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call11, ptr noundef nonnull %call) #14
  %call13 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %string = getelementptr inbounds %struct.CharVectorStruct, ptr %call11, i64 0, i32 2
  %0 = load ptr, ptr %string, align 8, !tbaa !30
  %call15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 10) #15
  %cmp = icmp eq i32 %call15, 0
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 10
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #14
  %conv.i = trunc i64 %call.i to i32
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %conv.i)
  tail call void @YAMLWriteInt(ptr noundef nonnull @.str.12, i32 noundef %conv.i) #14
  %call22 = tail call i32 @CharVector_getLineFromFile(ptr noundef nonnull %call11, ptr noundef nonnull %call) #14
  %call23 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.lhs.true25, label %if.else34

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %1 = load ptr, ptr @stderr, align 8, !tbaa !13
  %2 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 59, i64 1, ptr %1) #13
  br label %cleanup

land.lhs.true25:                                  ; preds = %if.then16
  %3 = load ptr, ptr %string, align 8, !tbaa !30
  %call27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.14, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 13) #15
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %land.lhs.true25
  %add.ptr31 = getelementptr inbounds i8, ptr %3, i64 13
  %call.i329 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr31, ptr noundef null, i32 noundef 10) #14
  %conv.i330 = trunc i64 %call.i329 to i32
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i330)
  tail call void @YAMLWriteInt(ptr noundef nonnull @.str.16, i32 noundef %conv.i330) #14
  %call37 = tail call ptr @IntVector_new(i32 noundef 8) #14
  %call38346 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool39.not347 = icmp eq i32 %call38346, 0
  br i1 %tobool39.not347, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then29
  %totalNodes = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 1
  br label %while.body

if.else34:                                        ; preds = %land.lhs.true25, %if.then16
  %4 = load ptr, ptr @stderr, align 8, !tbaa !13
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 59, i64 1, ptr %4) #13
  br label %cleanup

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %call40 = tail call i32 @CharVector_getLineFromFile(ptr noundef nonnull %call11, ptr noundef nonnull %call) #14
  %call41 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end44, label %while.end

if.end44:                                         ; preds = %while.body
  %6 = load ptr, ptr %string, align 8, !tbaa !30
  %call46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10) #15
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %while.end, label %if.end49

if.end49:                                         ; preds = %if.end44
  %call51 = tail call i32 @IntVector_createFromString(ptr noundef %call37, ptr noundef %6) #14
  %cmp52 = icmp sgt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end49
  %call54 = tail call ptr @buildNodeFromData(ptr noundef %call37)
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.then53
  %call57 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %call5, ptr noundef nonnull %call54) #14
  %7 = load i32, ptr %totalNodes, align 8, !tbaa !32
  %nodeCount = getelementptr inbounds %struct.NodeStruct, ptr %call54, i64 0, i32 1
  store i32 %7, ptr %nodeCount, align 4, !tbaa !33
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %totalNodes, align 8, !tbaa !32
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %if.then56, %if.end49
  store i32 0, ptr %call37, align 8, !tbaa !12
  %call38 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %if.end60, %while.body, %if.end44, %if.then29
  %call62350 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool63.not351 = icmp eq i32 %call62350, 0
  br i1 %tobool63.not351, label %while.body65.lr.ph, label %while.end127

while.body65.lr.ph:                               ; preds = %while.end
  %vector = getelementptr inbounds %struct.IntVectorStruct, ptr %call37, i64 0, i32 2
  %totalNodes118 = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 1
  %call66370 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call11, ptr noundef nonnull %call) #14
  %call67371 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool68.not372 = icmp eq i32 %call67371, 0
  br i1 %tobool68.not372, label %if.end70, label %while.end127.loopexit

while.body65:                                     ; preds = %while.end126
  %call66 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call11, ptr noundef nonnull %call) #14
  %call67 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end70, label %while.end127.loopexit, !llvm.loop !35

if.end70:                                         ; preds = %while.body65.lr.ph, %while.body65
  %8 = load ptr, ptr %string, align 8, !tbaa !30
  %call72 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.18, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 12) #15
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %while.end127.loopexit, label %if.end76

if.end76:                                         ; preds = %if.end70
  %call77 = tail call ptr @__ctype_b_loc() #16
  %9 = load ptr, ptr %call77, align 8, !tbaa !13
  %10 = load i8, ptr %8, align 1, !tbaa !36
  %idxprom = sext i8 %10 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx79, align 2, !tbaa !37
  %12 = and i16 %11, 2048
  %tobool81.not = icmp eq i16 %12, 0
  br i1 %tobool81.not, label %if.end86, label %if.then82

if.then82:                                        ; preds = %if.end76
  %call.i331 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #14
  %conv.i332 = trunc i64 %call.i331 to i32
  br label %if.end86

if.end86:                                         ; preds = %if.end76, %if.then82
  %temp.0 = phi i32 [ %conv.i332, %if.then82 ], [ -1, %if.end76 ]
  %call87 = tail call ptr @Graph_findNode(ptr noundef nonnull %call5, i32 noundef %temp.0, i1 noundef zeroext false) #14
  %cmp88 = icmp eq ptr %call87, null
  br i1 %cmp88, label %if.then90, label %while.cond93.preheader

while.cond93.preheader:                           ; preds = %if.end86
  %call94348 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool95.not349 = icmp eq i32 %call94348, 0
  br i1 %tobool95.not349, label %while.body97.lr.ph, label %while.end126

while.body97.lr.ph:                               ; preds = %while.cond93.preheader
  %edges.i = getelementptr inbounds %struct.NodeStruct, ptr %call87, i64 0, i32 7
  %entranceCount21.i = getelementptr inbounds %struct.NodeStruct, ptr %call87, i64 0, i32 9
  br label %while.body97

if.then90:                                        ; preds = %if.end86
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef %temp.0) #13
  br label %while.end127

while.body97:                                     ; preds = %while.body97.lr.ph, %if.end124
  %call98 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call11, ptr noundef nonnull %call) #14
  %14 = load ptr, ptr %string, align 8, !tbaa !30
  %call100 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 10) #15
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %while.end126, label %if.end104

if.end104:                                        ; preds = %while.body97
  %call106 = tail call i32 @IntVector_createFromString(ptr noundef %call37, ptr noundef %14) #14
  %cmp107 = icmp sgt i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end124

if.then109:                                       ; preds = %if.end104
  %15 = load ptr, ptr %vector, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %call87, align 8, !tbaa !14
  %cmp111 = icmp eq i32 %16, %17
  br i1 %cmp111, label %if.end.i, label %if.else114

if.end.i:                                         ; preds = %if.then109
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 1
  %18 = load i32, ptr %arrayidx.i, align 4, !tbaa !11
  %cmp.i = icmp eq i32 %18, 0
  br i1 %cmp.i, label %if.end124, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %19 = load i32, ptr %call37, align 8, !tbaa !12
  %sub.i = add nsw i32 %19, -2
  %cmp4.not.i = icmp eq i32 %18, %sub.i
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call.i333 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %16) #13
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end3.i
  %21 = load ptr, ptr %edges.i, align 8, !tbaa !16
  %tobool7.not.i = icmp eq ptr %21, null
  br i1 %tobool7.not.i, label %if.end11.i, label %for.cond.preheader.i

if.end11.i:                                       ; preds = %if.end6.i
  %call9.i = tail call ptr (...) @EdgeList_new() #14
  store ptr %call9.i, ptr %edges.i, align 8, !tbaa !16
  %tobool13.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool13.not.i, label %if.end124, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11.i, %if.end6.i
  %22 = load i32, ptr %call37, align 8, !tbaa !12
  %cmp1638.i = icmp sgt i32 %22, 2
  br i1 %cmp1638.i, label %for.body.i, label %if.end124

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 2, %for.cond.preheader.i ]
  %23 = load ptr, ptr %edges.i, align 8, !tbaa !16
  %24 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx19.i = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx19.i, align 4, !tbaa !11
  %call20.i = tail call zeroext i1 @EdgeList_insertNodeId(ptr noundef %23, i32 noundef %25) #14
  %26 = load i32, ptr %entranceCount21.i, align 4, !tbaa !17
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %entranceCount21.i, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %call37, align 8, !tbaa !12
  %28 = sext i32 %27 to i64
  %cmp16.i = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %cmp16.i, label %for.body.i, label %if.end124, !llvm.loop !18

if.else114:                                       ; preds = %if.then109
  %call115 = tail call ptr @buildNodeFromData(ptr noundef nonnull %call37)
  %tobool116.not = icmp eq ptr %call115, null
  br i1 %tobool116.not, label %if.end124, label %if.then117

if.then117:                                       ; preds = %if.else114
  tail call void @Node_addInteriorNode(ptr noundef nonnull %call87, ptr noundef nonnull %call115) #14
  %29 = load i32, ptr %totalNodes118, align 8, !tbaa !32
  %nodeCount119 = getelementptr inbounds %struct.NodeStruct, ptr %call115, i64 0, i32 1
  store i32 %29, ptr %nodeCount119, align 4, !tbaa !33
  %add121 = add nsw i32 %29, 1
  store i32 %add121, ptr %totalNodes118, align 8, !tbaa !32
  br label %if.end124

if.end124:                                        ; preds = %for.body.i, %for.cond.preheader.i, %if.end11.i, %if.end.i, %if.then117, %if.else114, %if.end104
  store i32 0, ptr %call37, align 8, !tbaa !12
  %call94 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %while.body97, label %while.end126, !llvm.loop !39

while.end126:                                     ; preds = %if.end124, %while.body97, %while.cond93.preheader
  %call62 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %while.body65, label %while.end127.loopexit, !llvm.loop !35

while.end127.loopexit:                            ; preds = %while.end126, %while.body65, %if.end70, %while.body65.lr.ph
  %systemCallSection.1.ph.shrunk = phi i1 [ false, %while.body65.lr.ph ], [ %cmp73, %while.end126 ], [ %cmp73, %while.body65 ], [ true, %if.end70 ]
  %systemCallSection.1.ph = zext i1 %systemCallSection.1.ph.shrunk to i8
  br label %while.end127

while.end127:                                     ; preds = %while.end127.loopexit, %while.end, %if.then90
  %systemCallSection.1 = phi i8 [ 0, %if.then90 ], [ 0, %while.end ], [ %systemCallSection.1.ph, %while.end127.loopexit ]
  %call128 = tail call ptr @SystemCallMap_new(i32 noundef %conv.i) #14
  %systemCallMap = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 4
  store ptr %call128, ptr %systemCallMap, align 8, !tbaa !40
  %cmp130 = icmp eq ptr %call128, null
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %while.end127
  tail call void @IntVector_delete(ptr noundef %call37) #14
  br label %cleanup

if.end133:                                        ; preds = %while.end127
  %tobool134.not = icmp eq i8 %systemCallSection.1, 0
  br i1 %tobool134.not, label %if.end194, label %while.cond136.preheader

while.cond136.preheader:                          ; preds = %if.end133
  %call137355 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool138.not356 = icmp eq i32 %call137355, 0
  br i1 %tobool138.not356, label %while.body140, label %if.end194

while.body140:                                    ; preds = %while.cond136.preheader, %if.end192
  %call141 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call11, ptr noundef nonnull %call) #14
  %call142 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.end145, label %if.end194

if.end145:                                        ; preds = %while.body140
  %call146 = tail call ptr @__ctype_b_loc() #16
  %30 = load ptr, ptr %call146, align 8, !tbaa !13
  %31 = load ptr, ptr %string, align 8, !tbaa !30
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %idxprom150 = sext i8 %32 to i64
  %arrayidx151 = getelementptr inbounds i16, ptr %30, i64 %idxprom150
  %33 = load i16, ptr %arrayidx151, align 2, !tbaa !37
  %34 = and i16 %33, 2048
  %tobool154.not = icmp eq i16 %34, 0
  br i1 %tobool154.not, label %if.end192, label %if.end159

if.end159:                                        ; preds = %if.end145
  %call.i334 = tail call i64 @strtol(ptr nocapture noundef nonnull %31, ptr noundef null, i32 noundef 10) #14
  %conv.i335 = trunc i64 %call.i334 to i32
  %cmp160 = icmp sgt i32 %conv.i335, -1
  br i1 %cmp160, label %for.cond.preheader, label %if.end192

for.cond.preheader:                               ; preds = %if.end159
  %35 = load ptr, ptr %string, align 8, !tbaa !30
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx165 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv
  %36 = load i8, ptr %arrayidx165, align 1, !tbaa !36
  switch i8 %36, label %for.inc [
    i8 32, label %if.then181
    i8 0, label %if.end192
  ]

for.inc:                                          ; preds = %for.cond
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !41

if.then181:                                       ; preds = %for.cond
  %inc182 = add i64 %indvars.iv, 1
  %call183 = tail call ptr @Graph_findNode(ptr noundef nonnull %call5, i32 noundef %conv.i335, i1 noundef zeroext true) #14
  %37 = load ptr, ptr %string, align 8, !tbaa !30
  %idx.ext = and i64 %inc182, 4294967295
  %add.ptr185 = getelementptr inbounds i8, ptr %37, i64 %idx.ext
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.then181
  %indvars.iv.i336 = phi i64 [ %indvars.iv.next.i338, %for.inc.i ], [ 0, %if.then181 ]
  %arrayidx.i337 = getelementptr inbounds i8, ptr %add.ptr185, i64 %indvars.iv.i336
  %38 = load i8, ptr %arrayidx.i337, align 1, !tbaa !36
  switch i8 %38, label %for.inc.i [
    i8 0, label %pruneLine.exit
    i8 13, label %cleanup.sink.split.i
    i8 10, label %cleanup.sink.split.i
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %indvars.iv.next.i338 = add nuw i64 %indvars.iv.i336, 1
  br label %for.cond.i, !llvm.loop !42

cleanup.sink.split.i:                             ; preds = %for.cond.i, %for.cond.i
  %arrayidx.i337.le = getelementptr inbounds i8, ptr %add.ptr185, i64 %indvars.iv.i336
  store i8 0, ptr %arrayidx.i337.le, align 1, !tbaa !36
  %.pre = load ptr, ptr %string, align 8, !tbaa !30
  br label %pruneLine.exit

pruneLine.exit:                                   ; preds = %for.cond.i, %cleanup.sink.split.i
  %39 = phi ptr [ %.pre, %cleanup.sink.split.i ], [ %37, %for.cond.i ]
  %40 = load ptr, ptr %systemCallMap, align 8, !tbaa !40
  %add.ptr189 = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  %call190 = tail call zeroext i1 @SystemCallMap_insert(ptr noundef %40, ptr noundef nonnull %add.ptr189, ptr noundef %call183) #14
  br label %if.end192

if.end192:                                        ; preds = %for.cond, %if.end145, %pruneLine.exit, %if.end159
  %call137 = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %while.body140, label %if.end194, !llvm.loop !43

if.end194:                                        ; preds = %while.body140, %if.end192, %while.cond136.preheader, %if.end133
  tail call void @CharVector_delete(ptr noundef %call11) #14
  %outerNodes = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 2
  %outerNodeList.0360 = load ptr, ptr %outerNodes, align 8, !tbaa !13
  %cmp196.not361 = icmp eq ptr %outerNodeList.0360, null
  br i1 %cmp196.not361, label %for.end209, label %for.body198

for.body198:                                      ; preds = %if.end194, %for.inc207
  %outerNodeList.0362 = phi ptr [ %outerNodeList.0, %for.inc207 ], [ %outerNodeList.0360, %if.end194 ]
  %41 = load ptr, ptr %outerNodeList.0362, align 8, !tbaa !44
  tail call void @resolveNodeEdges(ptr noundef nonnull %call5, ptr noundef %41, i1 noundef zeroext true)
  %42 = load ptr, ptr %outerNodeList.0362, align 8, !tbaa !44
  %interiorNodes = getelementptr inbounds %struct.NodeStruct, ptr %42, i64 0, i32 6
  %innerNodeList.0357 = load ptr, ptr %interiorNodes, align 8, !tbaa !13
  %cmp201.not358 = icmp eq ptr %innerNodeList.0357, null
  br i1 %cmp201.not358, label %for.inc207, label %for.body203

for.body203:                                      ; preds = %for.body198, %resolveNodeEdges.exit
  %innerNodeList.0359 = phi ptr [ %innerNodeList.0, %resolveNodeEdges.exit ], [ %innerNodeList.0357, %for.body198 ]
  %43 = load ptr, ptr %innerNodeList.0359, align 8, !tbaa !44
  %edges1.i = getelementptr inbounds %struct.NodeStruct, ptr %43, i64 0, i32 7
  %edges.072.i = load ptr, ptr %edges1.i, align 8, !tbaa !13
  %cmp.not73.i = icmp eq ptr %edges.072.i, null
  br i1 %cmp.not73.i, label %resolveNodeEdges.exit, label %for.body.lr.ph.i339

for.body.lr.ph.i339:                              ; preds = %for.body203
  %container32.i = getelementptr inbounds %struct.NodeStruct, ptr %43, i64 0, i32 5
  br label %for.body.i340

for.body.i340:                                    ; preds = %for.inc.i341, %for.body.lr.ph.i339
  %edges.074.i = phi ptr [ %edges.0.i, %for.inc.i341 ], [ %edges.072.i, %for.body.lr.ph.i339 ]
  %44 = load i32, ptr %edges.074.i, align 8, !tbaa !22
  %call27.i = tail call ptr @Graph_findNode(ptr noundef nonnull %call5, i32 noundef %44, i1 noundef zeroext false) #14
  %tobool28.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i, label %if.else31.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body.i340
  %targetNode30.i = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.i, i64 0, i32 1
  store ptr %call27.i, ptr %targetNode30.i, align 8, !tbaa !26
  br label %for.inc.i341

if.else31.i:                                      ; preds = %for.body.i340
  %45 = load ptr, ptr %container32.i, align 8, !tbaa !25
  %46 = load i32, ptr %edges.074.i, align 8, !tbaa !22
  %call34.i = tail call ptr @Graph_findContainedNode(ptr noundef %45, i32 noundef %46) #14
  %tobool35.not.i = icmp eq ptr %call34.i, null
  br i1 %tobool35.not.i, label %if.else38.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else31.i
  %targetNode37.i = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.i, i64 0, i32 1
  store ptr %call34.i, ptr %targetNode37.i, align 8, !tbaa !26
  br label %for.inc.i341

if.else38.i:                                      ; preds = %if.else31.i
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  %48 = load i32, ptr %43, align 8, !tbaa !14
  %49 = load i32, ptr %edges.074.i, align 8, !tbaa !22
  %call41.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, i32 noundef %48, i32 noundef %49) #13
  br label %for.inc.i341

for.inc.i341:                                     ; preds = %if.else38.i, %if.then36.i, %if.then29.i
  %nextEdge.i = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.i, i64 0, i32 2
  %edges.0.i = load ptr, ptr %nextEdge.i, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %edges.0.i, null
  br i1 %cmp.not.i, label %resolveNodeEdges.exit, label %for.body.i340, !llvm.loop !27

resolveNodeEdges.exit:                            ; preds = %for.inc.i341, %for.body203
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %innerNodeList.0359, i64 0, i32 1
  %innerNodeList.0 = load ptr, ptr %nextNode, align 8, !tbaa !13
  %cmp201.not = icmp eq ptr %innerNodeList.0, null
  br i1 %cmp201.not, label %for.inc207, label %for.body203, !llvm.loop !46

for.inc207:                                       ; preds = %resolveNodeEdges.exit, %for.body198
  %nextNode208 = getelementptr inbounds %struct.NodeListStruct, ptr %outerNodeList.0362, i64 0, i32 1
  %outerNodeList.0 = load ptr, ptr %nextNode208, align 8, !tbaa !13
  %cmp196.not = icmp eq ptr %outerNodeList.0, null
  br i1 %cmp196.not, label %for.end209, label %for.body198, !llvm.loop !47

for.end209:                                       ; preds = %for.inc207, %if.end194
  %50 = load ptr, ptr %systemCallMap, align 8, !tbaa !40
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %call211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %51)
  %52 = load ptr, ptr %systemCallMap, align 8, !tbaa !40
  %53 = load i32, ptr %52, align 8, !tbaa !48
  tail call void @YAMLWriteInt(ptr noundef nonnull @.str.21, i32 noundef %53) #14
  %54 = load ptr, ptr %outerNodes, align 8, !tbaa !50
  %totalNodes215 = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 1
  %55 = load i32, ptr %totalNodes215, align 8, !tbaa !32
  %call216 = tail call ptr @SearchDiagram_build(ptr noundef %54, i32 noundef %55) #14
  %searchDiagram = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 3
  store ptr %call216, ptr %searchDiagram, align 8, !tbaa !51
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %entry, %for.end209, %if.then132, %if.else34, %if.else, %if.then2
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.else34 ], [ null, %if.then132 ], [ %call5, %for.end209 ], [ null, %if.then2 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
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
define dso_local noalias ptr @parseSignature(ptr noundef %data) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %labelCount.0 = phi i32 [ %labelCount.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !36
  switch i8 %0, label %for.inc [
    i8 0, label %for.end
    i8 32, label %if.then7
  ]

if.then7:                                         ; preds = %for.cond
  %inc = add nsw i32 %labelCount.0, 1
  store i8 0, ptr %arrayidx, align 1, !tbaa !36
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then7
  %labelCount.1 = phi i32 [ %inc, %if.then7 ], [ %labelCount.0, %for.cond ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %add = add nsw i32 %labelCount.0, 1
  %conv12 = sext i32 %add to i64
  %mul = shl nsw i64 %conv12, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #17
  %tobool13.not = icmp eq ptr %call, null
  br i1 %tobool13.not, label %cleanup, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.end
  %cmp1665 = icmp sgt i32 %labelCount.0, 0
  br i1 %cmp1665, label %for.body18.preheader, label %for.end35

for.body18.preheader:                             ; preds = %for.cond15.preheader
  %wide.trip.count = zext i32 %labelCount.0 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %while.end
  %indvars.iv72 = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next73, %while.end ]
  %i.166 = phi i64 [ 0, %for.body18.preheader ], [ %inc32, %while.end ]
  %sext = shl i64 %i.166, 32
  %idxprom19 = ashr exact i64 %sext, 32
  %arrayidx22 = getelementptr inbounds i8, ptr %data, i64 %idxprom19
  %call23 = tail call noalias ptr @strdup(ptr noundef nonnull %arrayidx22) #14
  %arrayidx25 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv72
  store ptr %call23, ptr %arrayidx25, align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body18
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %while.cond ], [ %idxprom19, %for.body18 ]
  %arrayidx27 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv69
  %1 = load i8, ptr %arrayidx27, align 1, !tbaa !36
  %cmp29.not = icmp eq i8 %1, 0
  %indvars.iv.next70 = add i64 %indvars.iv69, 1
  br i1 %cmp29.not, label %while.end, label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %inc32 = add i64 %indvars.iv69, 1
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %for.end35, label %for.body18, !llvm.loop !54

for.end35:                                        ; preds = %while.end, %for.cond15.preheader
  %idxprom36 = sext i32 %labelCount.0 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %call, i64 %idxprom36
  store ptr null, ptr %arrayidx37, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %for.end, %for.end35, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %for.end35 ], [ null, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parseConfigFile(ptr noundef %configFileName, ptr nocapture noundef %config) local_unnamed_addr #0 {
entry:
  %data = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %data) #14
  %call = tail call noalias ptr @fopen(ptr noundef %configFileName, ptr noundef nonnull @.str.8)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %configFileName)
  br label %cleanup

if.else:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %configFileName)
  %call3 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call4 = call i32 @feof(ptr noundef nonnull %call) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.else
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.25, ptr noundef nonnull dereferenceable(24) %data, i64 24)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %puts206 = call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  br label %cleanup

if.end10:                                         ; preds = %lor.lhs.false
  %call12 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call13 = call i32 @feof(ptr noundef nonnull %call) #14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %if.then19

lor.lhs.false15:                                  ; preds = %if.end10
  %bcmp192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(5) %data, i64 5)
  %cmp18.not = icmp eq i32 %bcmp192, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false15, %if.end10
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %cleanup

if.end21:                                         ; preds = %lor.lhs.false15
  %arrayidx = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 6
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %arrayidx, ptr noundef null, i32 noundef 10) #14
  %conv.i = trunc i64 %call.i to i32
  %cmp23 = icmp eq i32 %conv.i, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %puts204 = call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  br label %cleanup

if.end26:                                         ; preds = %if.end21
  %call28 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call29 = call i32 @feof(ptr noundef nonnull %call) #14
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %if.then35

lor.lhs.false31:                                  ; preds = %if.end26
  %bcmp193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.30, ptr noundef nonnull dereferenceable(10) %data, i64 10)
  %cmp34.not = icmp eq i32 %bcmp193, 0
  br i1 %cmp34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false31, %if.end26
  %puts203 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %cleanup

if.end37:                                         ; preds = %lor.lhs.false31
  %arrayidx38 = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 11
  %call.i207 = call i64 @strtol(ptr nocapture noundef nonnull %arrayidx38, ptr noundef null, i32 noundef 10) #14
  %conv.i208 = trunc i64 %call.i207 to i32
  %cmp40 = icmp eq i32 %conv.i208, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end37
  %puts202 = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %cleanup

if.end43:                                         ; preds = %if.end37
  %call45 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call46 = call i32 @feof(ptr noundef nonnull %call) #14
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %lor.lhs.false48, label %if.then52

lor.lhs.false48:                                  ; preds = %if.end43
  %bcmp194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.33, ptr noundef nonnull dereferenceable(11) %data, i64 11)
  %cmp51.not = icmp eq i32 %bcmp194, 0
  br i1 %cmp51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false48, %if.end43
  %puts201 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %cleanup

if.end54:                                         ; preds = %lor.lhs.false48
  %arrayidx55 = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 12
  %lhsv = load i32, ptr %arrayidx55, align 4
  %.not = icmp ne i32 %lhsv, 1701147252
  %searchOptions = getelementptr inbounds %struct.ConfigurationStruct, ptr %config, i64 0, i32 2
  %0 = load ptr, ptr %searchOptions, align 8, !tbaa !55
  %. = zext i1 %.not to i32
  store i32 %., ptr %0, align 8, !tbaa !57
  %add = shl i64 %call.i, 32
  %sext = add i64 %add, 4294967296
  %mul = ashr exact i64 %sext, 29
  %call63 = call noalias ptr @malloc(i64 noundef %mul) #17
  store ptr %call63, ptr %config, align 8, !tbaa !60
  %tobool65.not = icmp eq ptr %call63, null
  br i1 %tobool65.not, label %if.then66, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end54
  %cmp69222 = icmp sgt i32 %conv.i, 0
  br i1 %cmp69222, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx83 = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 5
  %wide.trip.count = and i64 %call.i, 4294967295
  br label %for.body

if.then66:                                        ; preds = %if.end54
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  br label %cleanup

for.cond:                                         ; preds = %pruneLine.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %call72 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call73 = call i32 @feof(ptr noundef nonnull %call) #14
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %lor.lhs.false75, label %if.then80

lor.lhs.false75:                                  ; preds = %for.body
  %bcmp199 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.36, ptr noundef nonnull dereferenceable(5) %data, i64 5)
  %cmp78.not = icmp eq i32 %bcmp199, 0
  br i1 %cmp78.not, label %for.cond.i, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false75, %for.body
  %puts200 = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %cleanup

for.cond.i:                                       ; preds = %lor.lhs.false75, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %lor.lhs.false75 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx83, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !36
  switch i8 %1, label %for.inc.i [
    i8 0, label %pruneLine.exit
    i8 13, label %cleanup.sink.split.i
    i8 10, label %cleanup.sink.split.i
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !42

cleanup.sink.split.i:                             ; preds = %for.cond.i, %for.cond.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %arrayidx83, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx.i.le, align 1, !tbaa !36
  br label %pruneLine.exit

pruneLine.exit:                                   ; preds = %for.cond.i, %cleanup.sink.split.i
  %call85 = call ptr @parseFile(ptr noundef nonnull %arrayidx83)
  %2 = load ptr, ptr %config, align 8, !tbaa !60
  %arrayidx87 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr %call85, ptr %arrayidx87, align 8, !tbaa !13
  %3 = load ptr, ptr %config, align 8, !tbaa !60
  %arrayidx90 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx90, align 8, !tbaa !13
  %tobool91.not = icmp eq ptr %4, null
  br i1 %tobool91.not, label %if.then92, label %for.cond

if.then92:                                        ; preds = %pruneLine.exit
  %call94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %arrayidx83)
  %5 = load ptr, ptr %config, align 8, !tbaa !60
  call void @free(ptr noundef %5) #14
  br label %cleanup

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %6 = phi ptr [ %call63, %for.cond.preheader ], [ %3, %for.cond ]
  %idxprom98 = ashr exact i64 %add, 32
  %arrayidx99 = getelementptr inbounds ptr, ptr %6, i64 %idxprom98
  store ptr null, ptr %arrayidx99, align 8, !tbaa !13
  %add100 = shl i64 %call.i207, 32
  %sext218 = add i64 %add100, 4294967296
  %mul102 = ashr exact i64 %sext218, 29
  %call103 = call noalias ptr @malloc(i64 noundef %mul102) #17
  %signatures = getelementptr inbounds %struct.ConfigurationStruct, ptr %config, i64 0, i32 1
  store ptr %call103, ptr %signatures, align 8, !tbaa !62
  %tobool105.not = icmp eq ptr %call103, null
  br i1 %tobool105.not, label %if.then106, label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %for.end
  %cmp110224 = icmp sgt i32 %conv.i208, 0
  br i1 %cmp110224, label %for.body112.lr.ph, label %for.end143

for.body112.lr.ph:                                ; preds = %for.cond109.preheader
  %arrayidx125 = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 10
  %wide.trip.count232 = and i64 %call.i207, 4294967295
  br label %for.body112

if.then106:                                       ; preds = %for.end
  %puts196 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  br label %cleanup

for.cond109:                                      ; preds = %pruneLine.exit216
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %for.end143, label %for.body112, !llvm.loop !63

for.body112:                                      ; preds = %for.body112.lr.ph, %for.cond109
  %indvars.iv229 = phi i64 [ 0, %for.body112.lr.ph ], [ %indvars.iv.next230, %for.cond109 ]
  %call114 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call115 = call i32 @feof(ptr noundef nonnull %call) #14
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %lor.lhs.false117, label %if.then122

lor.lhs.false117:                                 ; preds = %for.body112
  %bcmp197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.40, ptr noundef nonnull dereferenceable(10) %data, i64 10)
  %cmp120.not = icmp eq i32 %bcmp197, 0
  br i1 %cmp120.not, label %for.cond.i211, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false117, %for.body112
  %puts198 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %cleanup

for.cond.i211:                                    ; preds = %lor.lhs.false117, %for.inc.i213
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i212, %for.inc.i213 ], [ 0, %lor.lhs.false117 ]
  %arrayidx.i210 = getelementptr inbounds i8, ptr %arrayidx125, i64 %indvars.iv.i209
  %7 = load i8, ptr %arrayidx.i210, align 1, !tbaa !36
  switch i8 %7, label %for.inc.i213 [
    i8 0, label %pruneLine.exit216
    i8 13, label %cleanup.sink.split.i215
    i8 10, label %cleanup.sink.split.i215
  ]

for.inc.i213:                                     ; preds = %for.cond.i211
  %indvars.iv.next.i212 = add nuw i64 %indvars.iv.i209, 1
  br label %for.cond.i211, !llvm.loop !42

cleanup.sink.split.i215:                          ; preds = %for.cond.i211, %for.cond.i211
  %arrayidx.i210.le = getelementptr inbounds i8, ptr %arrayidx125, i64 %indvars.iv.i209
  store i8 0, ptr %arrayidx.i210.le, align 1, !tbaa !36
  br label %pruneLine.exit216

pruneLine.exit216:                                ; preds = %for.cond.i211, %cleanup.sink.split.i215
  %call127 = call ptr @parseSignature(ptr noundef nonnull %arrayidx125)
  %8 = load ptr, ptr %signatures, align 8, !tbaa !62
  %arrayidx130 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv229
  store ptr %call127, ptr %arrayidx130, align 8, !tbaa !13
  %9 = load ptr, ptr %signatures, align 8, !tbaa !62
  %arrayidx133 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv229
  %10 = load ptr, ptr %arrayidx133, align 8, !tbaa !13
  %tobool134.not = icmp eq ptr %10, null
  br i1 %tobool134.not, label %if.then135, label %for.cond109

if.then135:                                       ; preds = %pruneLine.exit216
  %call137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %arrayidx125)
  %11 = load ptr, ptr %config, align 8, !tbaa !60
  call void @free(ptr noundef %11) #14
  %12 = load ptr, ptr %signatures, align 8, !tbaa !62
  call void @free(ptr noundef %12) #14
  br label %cleanup

for.end143:                                       ; preds = %for.cond109, %for.cond109.preheader
  %13 = phi ptr [ %call103, %for.cond109.preheader ], [ %9, %for.cond109 ]
  %idxprom145 = ashr exact i64 %add100, 32
  %arrayidx146 = getelementptr inbounds ptr, ptr %13, i64 %idxprom145
  store ptr null, ptr %arrayidx146, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %for.end143, %if.then135, %if.then122, %if.then106, %if.then92, %if.then80, %if.then66, %if.then52, %if.then41, %if.then35, %if.then24, %if.then19, %if.then8, %if.then
  %retval.0 = phi i1 [ false, %if.then8 ], [ false, %if.then19 ], [ false, %if.then24 ], [ false, %if.then35 ], [ false, %if.then41 ], [ false, %if.then52 ], [ false, %if.then80 ], [ false, %if.then92 ], [ false, %if.then122 ], [ false, %if.then135 ], [ true, %for.end143 ], [ false, %if.then106 ], [ false, %if.then66 ], [ false, %if.then ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %data) #14
  ret i1 %retval.0
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
