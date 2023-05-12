; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/utils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EdgeListStruct = type { i32, ptr, ptr }
%struct.NodeListStruct = type { ptr, ptr }
%struct.GraphStruct = type { ptr, i32, ptr, ptr, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.SystemCallMapStruct = type { i32, i32, ptr }
%struct.SystemCallMapElementStruct = type { ptr, i32, ptr }
%struct.NodePtrVecStruct = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d,\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Outer Node: %d, idx: %d, label: %s (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Edges\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"\09Inner Node: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"'%s'\0A\09:\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"\09%d total System Call Map elements\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @edgeListPrettyPrint(ptr noundef readonly %edges, i32 noundef %depth, ptr noundef %header) local_unnamed_addr #0 {
entry:
  %cmp13 = icmp sgt i32 %depth, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.014 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %putchar12 = tail call i32 @putchar(i32 9)
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, %depth
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %header)
  %cmp3.not15 = icmp eq ptr %edges, null
  br i1 %cmp3.not15, label %for.end7, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %edges.addr.016 = phi ptr [ %1, %for.body4 ], [ %edges, %for.end ]
  %0 = load i32, ptr %edges.addr.016, align 8, !tbaa !7
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0)
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.addr.016, i64 0, i32 2
  %1 = load ptr, ptr %nextEdge, align 8, !tbaa !13
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %for.end7, label %for.body4, !llvm.loop !14

for.end7:                                         ; preds = %for.body4, %for.end
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @nodeListPrettyPrint(ptr noundef readonly %nodes, i32 noundef %depth, ptr noundef %separator, i1 noundef zeroext %multiLine) local_unnamed_addr #0 {
entry:
  %tobool.not28 = icmp eq ptr %nodes, null
  br i1 %tobool.not28, label %cleanup, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  br i1 %multiLine, label %if.end.us, label %if.end

if.end.us:                                        ; preds = %if.end.lr.ph, %if.end11.loopexit.us
  %depth.tr30.us = phi i32 [ %add.us, %if.end11.loopexit.us ], [ %depth, %if.end.lr.ph ]
  %nodes.tr29.us = phi ptr [ %3, %if.end11.loopexit.us ], [ %nodes, %if.end.lr.ph ]
  %0 = load ptr, ptr %nodes.tr29.us, align 8, !tbaa !15
  %tobool1.not.us = icmp eq ptr %0, null
  br i1 %tobool1.not.us, label %if.end4.us, label %if.then2.us

if.then2.us:                                      ; preds = %if.end.us
  %1 = load i32, ptr %0, align 8, !tbaa !17
  %call.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1)
  br label %if.end4.us

if.end4.us:                                       ; preds = %if.then2.us, %if.end.us
  %nextNode.us = getelementptr inbounds %struct.NodeListStruct, ptr %nodes.tr29.us, i64 0, i32 1
  %2 = load ptr, ptr %nextNode.us, align 8, !tbaa !19
  %tobool5.not.us = icmp eq ptr %2, null
  br i1 %tobool5.not.us, label %if.else, label %if.then6.us

if.then6.us:                                      ; preds = %if.end4.us
  %putchar25.us = tail call i32 @putchar(i32 10)
  %cmp26.us = icmp sgt i32 %depth.tr30.us, 0
  br i1 %cmp26.us, label %for.body.us, label %if.end11.loopexit.us

for.body.us:                                      ; preds = %if.then6.us, %for.body.us
  %i.027.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %if.then6.us ]
  %call10.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %inc.us = add nuw nsw i32 %i.027.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %depth.tr30.us
  br i1 %exitcond.not, label %if.end11.loopexit.us, label %for.body.us, !llvm.loop !20

if.end11.loopexit.us:                             ; preds = %for.body.us, %if.then6.us
  %call12.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %separator)
  %3 = load ptr, ptr %nextNode.us, align 8, !tbaa !19
  %add.us = add nsw i32 %depth.tr30.us, 1
  %tobool.not.us = icmp eq ptr %3, null
  br i1 %tobool.not.us, label %cleanup, label %if.end.us

if.end:                                           ; preds = %if.end.lr.ph, %if.then6
  %nodes.tr29 = phi ptr [ %7, %if.then6 ], [ %nodes, %if.end.lr.ph ]
  %4 = load ptr, ptr %nodes.tr29, align 8, !tbaa !15
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %nodes.tr29, i64 0, i32 1
  %6 = load ptr, ptr %nextNode, align 8, !tbaa !19
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %separator)
  %7 = load ptr, ptr %nextNode, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.else:                                          ; preds = %if.end4, %if.end4.us
  %putchar = tail call i32 @putchar(i32 10)
  br label %cleanup

cleanup:                                          ; preds = %if.then6, %if.end11.loopexit.us, %entry, %if.else
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @graphPrettyPrint(ptr nocapture noundef readonly %graph) local_unnamed_addr #0 {
entry:
  %outerNodes = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 2
  %outerPtr.049 = load ptr, ptr %outerNodes, align 8, !tbaa !21
  %cmp.not50 = icmp eq ptr %outerPtr.049, null
  br i1 %cmp.not50, label %for.end18, label %for.body

for.body:                                         ; preds = %entry, %for.inc16
  %outerPtr.051 = phi ptr [ %outerPtr.0, %for.inc16 ], [ %outerPtr.049, %entry ]
  %0 = load ptr, ptr %outerPtr.051, align 8, !tbaa !15
  %1 = load i32, ptr %0, align 8, !tbaa !17
  %nodeCount = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %nodeCount, align 4, !tbaa !22
  %label = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %label, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %3, null
  %spec.select = select i1 %tobool.not, ptr @.str.8, ptr %3
  %labelIdx = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %labelIdx, align 8, !tbaa !24
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %spec.select, i32 noundef %4)
  %5 = load ptr, ptr %outerPtr.051, align 8, !tbaa !15
  %edges = getelementptr inbounds %struct.NodeStruct, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %edges, align 8, !tbaa !25
  %putchar12.i = tail call i32 @putchar(i32 9)
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.9)
  %cmp3.not15.i = icmp eq ptr %6, null
  br i1 %cmp3.not15.i, label %edgeListPrettyPrint.exit, label %for.body4.i

for.body4.i:                                      ; preds = %for.body, %for.body4.i
  %edges.addr.016.i = phi ptr [ %8, %for.body4.i ], [ %6, %for.body ]
  %7 = load i32, ptr %edges.addr.016.i, align 8, !tbaa !7
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  %nextEdge.i = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.addr.016.i, i64 0, i32 2
  %8 = load ptr, ptr %nextEdge.i, align 8, !tbaa !13
  %cmp3.not.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i, label %edgeListPrettyPrint.exit, label %for.body4.i, !llvm.loop !14

edgeListPrettyPrint.exit:                         ; preds = %for.body4.i, %for.body
  %putchar.i = tail call i32 @putchar(i32 10)
  %9 = load ptr, ptr %outerPtr.051, align 8, !tbaa !15
  %interiorNodes = getelementptr inbounds %struct.NodeStruct, ptr %9, i64 0, i32 6
  %innerPtr.046 = load ptr, ptr %interiorNodes, align 8, !tbaa !21
  %cmp9.not47 = icmp eq ptr %innerPtr.046, null
  br i1 %cmp9.not47, label %for.inc16, label %for.body10

for.body10:                                       ; preds = %edgeListPrettyPrint.exit, %edgeListPrettyPrint.exit45
  %innerPtr.048 = phi ptr [ %innerPtr.0, %edgeListPrettyPrint.exit45 ], [ %innerPtr.046, %edgeListPrettyPrint.exit ]
  %10 = load ptr, ptr %innerPtr.048, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %11)
  %12 = load ptr, ptr %innerPtr.048, align 8, !tbaa !15
  %edges15 = getelementptr inbounds %struct.NodeStruct, ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %edges15, align 8, !tbaa !25
  %putchar12.i32 = tail call i32 @putchar(i32 9)
  %putchar12.i32.1 = tail call i32 @putchar(i32 9)
  %call1.i36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.9)
  %cmp3.not15.i37 = icmp eq ptr %13, null
  br i1 %cmp3.not15.i37, label %edgeListPrettyPrint.exit45, label %for.body4.i43

for.body4.i43:                                    ; preds = %for.body10, %for.body4.i43
  %edges.addr.016.i39 = phi ptr [ %15, %for.body4.i43 ], [ %13, %for.body10 ]
  %14 = load i32, ptr %edges.addr.016.i39, align 8, !tbaa !7
  %call5.i40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  %nextEdge.i41 = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.addr.016.i39, i64 0, i32 2
  %15 = load ptr, ptr %nextEdge.i41, align 8, !tbaa !13
  %cmp3.not.i42 = icmp eq ptr %15, null
  br i1 %cmp3.not.i42, label %edgeListPrettyPrint.exit45, label %for.body4.i43, !llvm.loop !14

edgeListPrettyPrint.exit45:                       ; preds = %for.body4.i43, %for.body10
  %putchar.i44 = tail call i32 @putchar(i32 10)
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %innerPtr.048, i64 0, i32 1
  %innerPtr.0 = load ptr, ptr %nextNode, align 8, !tbaa !21
  %cmp9.not = icmp eq ptr %innerPtr.0, null
  br i1 %cmp9.not, label %for.inc16, label %for.body10, !llvm.loop !26

for.inc16:                                        ; preds = %edgeListPrettyPrint.exit45, %edgeListPrettyPrint.exit
  %nextNode17 = getelementptr inbounds %struct.NodeListStruct, ptr %outerPtr.051, i64 0, i32 1
  %outerPtr.0 = load ptr, ptr %nextNode17, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %outerPtr.0, null
  br i1 %cmp.not, label %for.end18, label %for.body, !llvm.loop !27

for.end18:                                        ; preds = %for.inc16, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @systemCallMapPrettyPrint(ptr noundef readonly %map) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %map, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %map, align 8, !tbaa !28
  %cmp41 = icmp sgt i32 %0, 0
  br i1 %cmp41, label %for.body.lr.ph, label %for.end21

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector = getelementptr inbounds %struct.SystemCallMapStruct, ptr %map, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc19
  %indvars.iv45 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next46, %for.inc19 ]
  %1 = load ptr, ptr %vector, align 8, !tbaa !30
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv45
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %3)
  %nodes = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %nodes, align 8, !tbaa !33
  %tobool2.not39 = icmp eq ptr %4, null
  br i1 %tobool2.not39, label %for.inc19, label %land.rhs

land.rhs:                                         ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %5 = phi ptr [ %14, %for.inc ], [ %4, %for.body ]
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = sext i32 %6 to i64
  %cmp5 = icmp slt i64 %indvars.iv, %7
  br i1 %cmp5, label %for.body6, label %for.inc19

for.body6:                                        ; preds = %land.rhs
  %vector8 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %vector8, align 8, !tbaa !36
  %arrayidx10 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx10, align 8, !tbaa !21
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10)
  %11 = load ptr, ptr %nodes, align 8, !tbaa !33
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %sub = add nsw i32 %12, -1
  %13 = sext i32 %sub to i64
  %cmp14 = icmp slt i64 %indvars.iv, %13
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body6
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %for.inc

if.else:                                          ; preds = %for.body6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %for.inc

for.inc:                                          ; preds = %if.then15, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %nodes, align 8, !tbaa !33
  %tobool2.not = icmp eq ptr %14, null
  br i1 %tobool2.not, label %for.inc19, label %land.rhs, !llvm.loop !37

for.inc19:                                        ; preds = %for.inc, %land.rhs, %for.body
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %15 = load i32, ptr %map, align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next46, %16
  br i1 %cmp, label %for.body, label %for.end21, !llvm.loop !38

for.end21:                                        ; preds = %for.inc19, %for.cond.preheader
  %.lcssa = phi i32 [ %0, %for.cond.preheader ], [ %15, %for.inc19 ]
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.lcssa)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @testGraph() local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #7
  %call1 = tail call ptr @Node_new(i32 noundef 10, i32 noundef 0) #8
  %call2 = tail call ptr @Node_new(i32 noundef 20, i32 noundef 1) #8
  %call3 = tail call ptr @Node_new(i32 noundef 11, i32 noundef 2) #8
  %call4 = tail call ptr @Node_new(i32 noundef 12, i32 noundef 3) #8
  %call5 = tail call ptr @Node_new(i32 noundef 21, i32 noundef 4) #8
  %call6 = tail call ptr @Node_new(i32 noundef 22, i32 noundef 5) #8
  %call7 = tail call ptr @Node_new(i32 noundef 23, i32 noundef 6) #8
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call8 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %call, ptr noundef %call1) #8
  %call9 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %call, ptr noundef %call2) #8
  tail call void @Node_addInteriorNode(ptr noundef %call1, ptr noundef %call3) #8
  tail call void @Node_addInteriorNode(ptr noundef %call1, ptr noundef %call4) #8
  tail call void @Node_addInteriorNode(ptr noundef %call2, ptr noundef %call5) #8
  tail call void @Node_addInteriorNode(ptr noundef %call2, ptr noundef %call6) #8
  tail call void @Node_addInteriorNode(ptr noundef %call2, ptr noundef %call7) #8
  tail call void @graphPrettyPrint(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Node_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @Graph_addOuterNode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Node_addInteriorNode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @printStack(ptr noundef readonly %stack) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %stack, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %stack, align 8, !tbaa !34
  %cmp32 = icmp sgt i32 %0, 0
  br i1 %cmp32, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector = getelementptr inbounds %struct.NodePtrVecStruct, ptr %stack, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %vector, align 8, !tbaa !36
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !21
  %call1 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %vector, align 8, !tbaa !36
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !21
  %label = getelementptr inbounds %struct.NodeStruct, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %label, align 8, !tbaa !23
  %tobool5.not = icmp eq ptr %7, null
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %for.body
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !21
  %call12 = tail call i32 @fflush(ptr noundef %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %for.body
  %9 = load i32, ptr %stack, align 8, !tbaa !34
  %sub = add nsw i32 %9, -1
  %10 = zext i32 %sub to i64
  %cmp15.not = icmp eq i64 %indvars.iv, %10
  br i1 %cmp15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !21
  %call18 = tail call i32 @fflush(ptr noundef %11)
  %.pre = load i32, ptr %stack, align 8, !tbaa !34
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then16
  %12 = phi i32 [ %9, %if.end13 ], [ %.pre, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !21
  %call21 = tail call i32 @fflush(ptr noundef %14)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @testStack() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @searchDiagramPrettyPrint(ptr nocapture noundef %diagram) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"EdgeListStruct", !9, i64 0, !12, i64 8, !12, i64 16}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!8, !12, i64 16}
!14 = distinct !{!14, !6}
!15 = !{!16, !12, i64 0}
!16 = !{!"NodeListStruct", !12, i64 0, !12, i64 8}
!17 = !{!18, !9, i64 0}
!18 = !{!"NodeStruct", !9, i64 0, !9, i64 4, !12, i64 8, !9, i64 16, !10, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52}
!19 = !{!16, !12, i64 8}
!20 = distinct !{!20, !6}
!21 = !{!12, !12, i64 0}
!22 = !{!18, !9, i64 4}
!23 = !{!18, !12, i64 8}
!24 = !{!18, !9, i64 16}
!25 = !{!18, !12, i64 40}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !9, i64 0}
!29 = !{!"SystemCallMapStruct", !9, i64 0, !9, i64 4, !12, i64 8}
!30 = !{!29, !12, i64 8}
!31 = !{!32, !12, i64 0}
!32 = !{!"SystemCallMapElementStruct", !12, i64 0, !9, i64 8, !12, i64 16}
!33 = !{!32, !12, i64 16}
!34 = !{!35, !9, i64 0}
!35 = !{!"NodePtrVecStruct", !9, i64 0, !9, i64 4, !12, i64 8}
!36 = !{!35, !12, i64 8}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
