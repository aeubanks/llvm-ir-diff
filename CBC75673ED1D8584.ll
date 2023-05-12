; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/graph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GraphStruct = type { ptr, i32, ptr, ptr, ptr }
%struct.SearchDiagramStruct = type { ptr, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.NodeListStruct = type { ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @Graph_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call, align 8, !tbaa !5
  %totalNodes = getelementptr inbounds %struct.GraphStruct, ptr %call, i64 0, i32 1
  store i32 0, ptr %totalNodes, align 8, !tbaa !11
  %outerNodes = getelementptr inbounds %struct.GraphStruct, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outerNodes, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Graph_delete(ptr noundef %trash) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %trash, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %trash, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #8
  %outerNodes = getelementptr inbounds %struct.GraphStruct, ptr %trash, i64 0, i32 2
  %1 = load ptr, ptr %outerNodes, align 8, !tbaa !12
  tail call void @NodeList_clear(ptr noundef %1, i1 noundef zeroext true) #8
  %searchDiagram = getelementptr inbounds %struct.GraphStruct, ptr %trash, i64 0, i32 3
  %2 = load ptr, ptr %searchDiagram, align 8, !tbaa !13
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp.not14 = icmp eq ptr %3, null
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %element.015 = phi ptr [ %incdec.ptr, %for.body ], [ %2, %for.cond.preheader ]
  %edgeReferenceArray = getelementptr inbounds %struct.SearchDiagramStruct, ptr %element.015, i64 0, i32 1
  %4 = load ptr, ptr %edgeReferenceArray, align 8, !tbaa !16
  tail call void @free(ptr noundef %4) #8
  %incdec.ptr = getelementptr inbounds %struct.SearchDiagramStruct, ptr %element.015, i64 1
  %5 = load ptr, ptr %incdec.ptr, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %searchDiagram, align 8, !tbaa !13
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  tail call void @free(ptr noundef %6) #8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  tail call void @free(ptr noundef nonnull %trash) #8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @NodeList_clear(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Graph_addOuterNode(ptr noundef %graph, ptr noundef %newOuterNode) local_unnamed_addr #2 {
entry:
  %tobool = icmp ne ptr %graph, null
  %tobool1 = icmp ne ptr %newOuterNode, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %outerNodes = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 2
  %0 = load ptr, ptr %outerNodes, align 8, !tbaa !12
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %call = tail call ptr (...) @NodeList_new() #8
  store ptr %call, ptr %outerNodes, align 8, !tbaa !12
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2
  store ptr %newOuterNode, ptr %call, align 8, !tbaa !19
  br label %return

if.end9:                                          ; preds = %if.end
  %call11 = tail call zeroext i1 @NodeList_insertBack(ptr noundef nonnull %0, ptr noundef nonnull %newOuterNode) #8
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end9, %if.end7
  %retval.0 = phi i1 [ true, %if.end7 ], [ %call11, %if.end9 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

declare ptr @NodeList_new(...) local_unnamed_addr #4

declare zeroext i1 @NodeList_insertBack(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Graph_findNode(ptr nocapture noundef readonly %graph, i32 noundef %id, i1 noundef zeroext %deep) local_unnamed_addr #5 {
entry:
  %outerNodes = getelementptr inbounds %struct.GraphStruct, ptr %graph, i64 0, i32 2
  %nodes.022 = load ptr, ptr %outerNodes, align 8, !tbaa !21
  %cmp.not23 = icmp eq ptr %nodes.022, null
  br i1 %cmp.not23, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %deep, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %nodes.024.us = phi ptr [ %nodes.0.us, %for.inc.us ], [ %nodes.022, %for.body.lr.ph ]
  %0 = load ptr, ptr %nodes.024.us, align 8, !tbaa !19
  %1 = load i32, ptr %0, align 8, !tbaa !22
  %cmp3.us = icmp eq i32 %1, %id
  br i1 %cmp3.us, label %cleanup, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %interiorNodes.i.us = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 6
  %nodes.08.i.us = load ptr, ptr %interiorNodes.i.us, align 8, !tbaa !21
  %cmp.not9.i.us = icmp eq ptr %nodes.08.i.us, null
  br i1 %cmp.not9.i.us, label %for.inc.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %if.end.us, %for.cond.i.us
  %nodes.010.i.us = phi ptr [ %nodes.0.i.us, %for.cond.i.us ], [ %nodes.08.i.us, %if.end.us ]
  %2 = load ptr, ptr %nodes.010.i.us, align 8, !tbaa !19
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %cmp3.i.us = icmp eq i32 %3, %id
  br i1 %cmp3.i.us, label %cleanup, label %for.cond.i.us

for.cond.i.us:                                    ; preds = %for.body.i.us
  %nextNode.i.us = getelementptr inbounds %struct.NodeListStruct, ptr %nodes.010.i.us, i64 0, i32 1
  %nodes.0.i.us = load ptr, ptr %nextNode.i.us, align 8, !tbaa !21
  %cmp.not.i.us = icmp eq ptr %nodes.0.i.us, null
  br i1 %cmp.not.i.us, label %for.inc.us, label %for.body.i.us, !llvm.loop !24

for.inc.us:                                       ; preds = %for.cond.i.us, %if.end.us
  %nextNode.us = getelementptr inbounds %struct.NodeListStruct, ptr %nodes.024.us, i64 0, i32 1
  %nodes.0.us = load ptr, ptr %nextNode.us, align 8, !tbaa !21
  %cmp.not.us = icmp eq ptr %nodes.0.us, null
  br i1 %cmp.not.us, label %cleanup, label %for.body.us, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %nodes.024 = phi ptr [ %nodes.0, %if.end ], [ %nodes.022, %for.body.lr.ph ]
  %4 = load ptr, ptr %nodes.024, align 8, !tbaa !19
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %cmp3 = icmp eq i32 %5, %id
  br i1 %cmp3, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %nodes.024, i64 0, i32 1
  %nodes.0 = load ptr, ptr %nextNode, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %nodes.0, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !25

cleanup:                                          ; preds = %for.body, %if.end, %for.body.us, %for.inc.us, %for.body.i.us, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %2, %for.body.i.us ], [ %0, %for.body.us ], [ null, %for.inc.us ], [ %4, %for.body ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Graph_findContainedNode(ptr nocapture noundef readonly %node, i32 noundef %id) local_unnamed_addr #5 {
entry:
  %interiorNodes = getelementptr inbounds %struct.NodeStruct, ptr %node, i64 0, i32 6
  %nodes.08 = load ptr, ptr %interiorNodes, align 8, !tbaa !21
  %cmp.not9 = icmp eq ptr %nodes.08, null
  br i1 %cmp.not9, label %cleanup, label %for.body

for.cond:                                         ; preds = %for.body
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %nodes.010, i64 0, i32 1
  %nodes.0 = load ptr, ptr %nextNode, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %nodes.0, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %entry, %for.cond
  %nodes.010 = phi ptr [ %nodes.0, %for.cond ], [ %nodes.08, %entry ]
  %0 = load ptr, ptr %nodes.010, align 8, !tbaa !19
  %1 = load i32, ptr %0, align 8, !tbaa !22
  %cmp3 = icmp eq i32 %1, %id
  br i1 %cmp3, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond ], [ %0, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"GraphStruct", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 24}
!14 = !{!15, !7, i64 0}
!15 = !{!"SearchDiagramStruct", !7, i64 0, !7, i64 8}
!16 = !{!15, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 0}
!20 = !{!"NodeListStruct", !7, i64 0, !7, i64 8}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"NodeStruct", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
