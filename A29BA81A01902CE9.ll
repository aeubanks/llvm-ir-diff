; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/node.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.NodeListStruct = type { ptr, ptr }
%struct.EdgeListStruct = type { i32, ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @Node_new(i32 noundef %id, i32 noundef %nodeCount) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 %id, ptr %call, align 8, !tbaa !5
  %nodeCount2 = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 1
  store i32 %nodeCount, ptr %nodeCount2, align 4, !tbaa !11
  %label = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 2
  store ptr null, ptr %label, align 8, !tbaa !12
  %labelIdx = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 3
  store i32 -1, ptr %labelIdx, align 8, !tbaa !13
  %type = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %type, i8 0, i64 36, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Node_delete(ptr noundef %trash) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %trash, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %interiorNodes = getelementptr inbounds %struct.NodeStruct, ptr %trash, i64 0, i32 6
  %0 = load ptr, ptr %interiorNodes, align 8, !tbaa !14
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @NodeList_clear(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %edges = getelementptr inbounds %struct.NodeStruct, ptr %trash, i64 0, i32 7
  %1 = load ptr, ptr %edges, align 8, !tbaa !15
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @EdgeList_clear(ptr noundef nonnull %1)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  tail call void @free(ptr noundef nonnull %trash) #13
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NodeList_clear(ptr noundef %trash, i1 noundef zeroext %deleteNodes) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %trash, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %trash, i64 0, i32 1
  %0 = load ptr, ptr %nextNode, align 8, !tbaa !16
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @NodeList_clear(ptr noundef nonnull %0, i1 noundef zeroext %deleteNodes)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  br i1 %deleteNodes, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %1 = load ptr, ptr %trash, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %interiorNodes.i = getelementptr inbounds %struct.NodeStruct, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %interiorNodes.i, align 8, !tbaa !14
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @NodeList_clear(ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %edges.i = getelementptr inbounds %struct.NodeStruct, ptr %1, i64 0, i32 7
  %3 = load ptr, ptr %edges.i, align 8, !tbaa !15
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @EdgeList_clear(ptr noundef nonnull %3)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  tail call void @free(ptr noundef nonnull %1) #13
  br label %if.end8

if.end8:                                          ; preds = %if.end8.i, %if.then7, %if.end5
  tail call void @free(ptr noundef nonnull %trash) #13
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @EdgeList_clear(ptr noundef %this) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %this, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %nextEdge, align 8, !tbaa !19
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @EdgeList_clear(ptr noundef nonnull %0)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  tail call void @free(ptr noundef nonnull %this) #13
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @Node_duplicate(ptr noundef readonly %from, i32 noundef %newIndex) local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %tobool = icmp ne ptr %call, null
  %tobool1 = icmp ne ptr %from, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %from, align 8, !tbaa !5
  store i32 %0, ptr %call, align 8, !tbaa !5
  %nodeCount = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 1
  store i32 %newIndex, ptr %nodeCount, align 4, !tbaa !11
  %label = getelementptr inbounds %struct.NodeStruct, ptr %from, i64 0, i32 2
  %1 = load ptr, ptr %label, align 8, !tbaa !12
  %label3 = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 2
  store ptr %1, ptr %label3, align 8, !tbaa !12
  %labelIdx = getelementptr inbounds %struct.NodeStruct, ptr %from, i64 0, i32 3
  %labelIdx4 = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 3
  %2 = load <2 x i32>, ptr %labelIdx, align 8, !tbaa !21
  store <2 x i32> %2, ptr %labelIdx4, align 8, !tbaa !21
  %container = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %container, i8 0, i64 32, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Node_setParent(ptr noundef writeonly %this, ptr noundef %parent) local_unnamed_addr #6 {
entry:
  %tobool = icmp ne ptr %this, null
  %tobool1 = icmp ne ptr %parent, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %container = getelementptr inbounds %struct.NodeStruct, ptr %this, i64 0, i32 5
  store ptr %parent, ptr %container, align 8, !tbaa !22
  %type = getelementptr inbounds %struct.NodeStruct, ptr %this, i64 0, i32 4
  store i32 1, ptr %type, align 4, !tbaa !23
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Node_addInteriorNode(ptr noundef %this, ptr noundef %interior) local_unnamed_addr #7 {
entry:
  %tobool = icmp ne ptr %this, null
  %tobool1 = icmp ne ptr %interior, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %interiorNodes = getelementptr inbounds %struct.NodeStruct, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %interiorNodes, align 8, !tbaa !14
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end.i21

if.then2:                                         ; preds = %if.end
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %tobool.not.i = icmp eq ptr %calloc.i, null
  store ptr %calloc.i, ptr %interiorNodes, align 8, !tbaa !14
  br i1 %tobool.not.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2
  store ptr %interior, ptr %calloc.i, align 8, !tbaa !18
  br label %Node_setParent.exit

if.end.i21:                                       ; preds = %if.end
  %1 = load ptr, ptr %0, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then2.i, label %for.cond.i

if.then2.i:                                       ; preds = %if.end.i21
  store ptr %interior, ptr %0, align 8, !tbaa !18
  br label %Node_setParent.exit

for.cond.i:                                       ; preds = %if.end.i21, %for.cond.i
  %end.0.i = phi ptr [ %2, %for.cond.i ], [ %0, %if.end.i21 ]
  %nextNode.i = getelementptr inbounds %struct.NodeListStruct, ptr %end.0.i, i64 0, i32 1
  %2 = load ptr, ptr %nextNode.i, align 8, !tbaa !16
  %cmp5.not.i = icmp eq ptr %2, null
  br i1 %cmp5.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.cond.i
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %tobool.not.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %tobool.not.i.i, label %Node_setParent.exit, label %if.end9.i

if.end9.i:                                        ; preds = %for.end.i
  %nextNode.i.le = getelementptr inbounds %struct.NodeListStruct, ptr %end.0.i, i64 0, i32 1
  store ptr %interior, ptr %calloc.i.i, align 8, !tbaa !18
  store ptr %calloc.i.i, ptr %nextNode.i.le, align 8, !tbaa !16
  br label %Node_setParent.exit

Node_setParent.exit:                              ; preds = %if.end9.i, %for.end.i, %if.then2.i, %if.end7
  %container.i = getelementptr inbounds %struct.NodeStruct, ptr %interior, i64 0, i32 5
  store ptr %this, ptr %container.i, align 8, !tbaa !22
  %type.i = getelementptr inbounds %struct.NodeStruct, ptr %interior, i64 0, i32 4
  store i32 1, ptr %type.i, align 4, !tbaa !23
  br label %return

return:                                           ; preds = %if.then2, %entry, %Node_setParent.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @NodeList_insertBack(ptr noundef %this, ptr noundef %newBack) local_unnamed_addr #7 {
entry:
  %tobool = icmp ne ptr %this, null
  %tobool1 = icmp ne ptr %newBack, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %for.cond

if.then2:                                         ; preds = %if.end
  store ptr %newBack, ptr %this, align 8, !tbaa !18
  br label %cleanup

for.cond:                                         ; preds = %if.end, %for.cond
  %end.0 = phi ptr [ %1, %for.cond ], [ %this, %if.end ]
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %end.0, i64 0, i32 1
  %1 = load ptr, ptr %nextNode, align 8, !tbaa !16
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %for.end, label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %tobool.not.i = icmp eq ptr %calloc.i, null
  br i1 %tobool.not.i, label %cleanup, label %if.end9

if.end9:                                          ; preds = %for.end
  %nextNode.le = getelementptr inbounds %struct.NodeListStruct, ptr %end.0, i64 0, i32 1
  store ptr %newBack, ptr %calloc.i, align 8, !tbaa !18
  store ptr %calloc.i, ptr %nextNode.le, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %for.end, %entry, %if.end9, %if.then2
  %retval.0 = phi i1 [ true, %if.then2 ], [ true, %if.end9 ], [ false, %entry ], [ false, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @Node_addEdgeToNode(ptr noundef %this, ptr noundef %node) local_unnamed_addr #7 {
entry:
  %tobool = icmp ne ptr %this, null
  %tobool1 = icmp ne ptr %node, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %edges = getelementptr inbounds %struct.NodeStruct, ptr %this, i64 0, i32 7
  %end.026 = load ptr, ptr %edges, align 8, !tbaa !26
  %cmp.not27 = icmp eq ptr %end.026, null
  br i1 %cmp.not27, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %end.028, i64 0, i32 2
  %end.0 = load ptr, ptr %nextEdge, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %end.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.body:                                         ; preds = %if.end, %for.cond
  %end.028 = phi ptr [ %end.0, %for.cond ], [ %end.026, %if.end ]
  %targetNode = getelementptr inbounds %struct.EdgeListStruct, ptr %end.028, i64 0, i32 1
  %0 = load ptr, ptr %targetNode, align 8, !tbaa !28
  %cmp2 = icmp eq ptr %0, %node
  br i1 %cmp2, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cleanup, label %if.end7

if.end7:                                          ; preds = %for.end
  %targetNode.i = getelementptr inbounds %struct.EdgeListStruct, ptr %call.i, i64 0, i32 1
  store ptr %node, ptr %targetNode.i, align 8, !tbaa !28
  %1 = load i32, ptr %node, align 8, !tbaa !5
  store i32 %1, ptr %call.i, align 8, !tbaa !29
  %nextEdge10 = getelementptr inbounds %struct.EdgeListStruct, ptr %call.i, i64 0, i32 2
  store ptr %end.026, ptr %nextEdge10, align 8, !tbaa !19
  store ptr %call.i, ptr %edges, align 8, !tbaa !15
  %edgeCount = getelementptr inbounds %struct.NodeStruct, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %edgeCount, align 8, !tbaa !30
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %edgeCount, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end, %entry, %if.end7
  %retval.0 = phi i1 [ true, %if.end7 ], [ false, %entry ], [ false, %for.end ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @NodeList_new() local_unnamed_addr #8 {
entry:
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i1 @NodeList_insertFront(ptr noundef %this, ptr noundef %newFront) local_unnamed_addr #9 {
entry:
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %tobool = icmp ne ptr %this, null
  %tobool1 = icmp ne ptr %newFront, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %calloc.i, null
  %or.cond8 = and i1 %or.cond, %tobool3
  br i1 %or.cond8, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %this, align 8, !tbaa !26
  store <2 x ptr> %0, ptr %calloc.i, align 8, !tbaa !26
  store ptr %newFront, ptr %this, align 8, !tbaa !18
  store ptr %calloc.i, ptr %nextNode, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret i1 %or.cond8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @EdgeList_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %call, align 8, !tbaa !29
  %targetNode = getelementptr inbounds %struct.EdgeListStruct, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %targetNode, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @EdgeList_insertNodeId(ptr noundef %this, i32 noundef %targetNodeId) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %this, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 8, !tbaa !29
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then2, label %for.cond

if.then2:                                         ; preds = %if.end
  store i32 %targetNodeId, ptr %this, align 8, !tbaa !29
  br label %cleanup

for.cond:                                         ; preds = %if.end, %for.cond
  %end.0 = phi ptr [ %1, %for.cond ], [ %this, %if.end ]
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %end.0, i64 0, i32 2
  %1 = load ptr, ptr %nextEdge, align 8, !tbaa !19
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %for.end, label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cleanup, label %if.end9

if.end9:                                          ; preds = %for.end
  %nextEdge.le = getelementptr inbounds %struct.EdgeListStruct, ptr %end.0, i64 0, i32 2
  %targetNode.i = getelementptr inbounds %struct.EdgeListStruct, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %targetNode.i, i8 0, i64 16, i1 false)
  store i32 %targetNodeId, ptr %call.i, align 8, !tbaa !29
  store ptr %call.i, ptr %nextEdge.le, align 8, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %for.end, %entry, %if.end9, %if.then2
  %retval.0 = phi i1 [ true, %if.then2 ], [ true, %if.end9 ], [ false, %entry ], [ false, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"NodeStruct", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 52}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !10, i64 32}
!15 = !{!6, !10, i64 40}
!16 = !{!17, !10, i64 8}
!17 = !{!"NodeListStruct", !10, i64 0, !10, i64 8}
!18 = !{!17, !10, i64 0}
!19 = !{!20, !10, i64 16}
!20 = !{!"EdgeListStruct", !7, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !10, i64 24}
!23 = !{!6, !8, i64 20}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!20, !10, i64 8}
!29 = !{!20, !7, i64 0}
!30 = !{!6, !7, i64 48}
!31 = distinct !{!31, !25}
