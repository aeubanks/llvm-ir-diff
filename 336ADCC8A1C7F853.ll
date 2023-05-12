; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/ft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/ft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Vertices = type { i32, ptr, ptr, i32, ptr }
%struct._Edges = type { i32, ptr, ptr, ptr }

@debug = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [34 x i8] c"Generating a connected graph ... \00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"done\0AFinding the mininmum spanning tree ... \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"vertex %d to %d\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"Time spent in finding the mininum spanning tree:\00", align 1
@str.6 = private unnamed_addr constant [16 x i8] c"done\0AThe graph:\00", align 1
@str.7 = private unnamed_addr constant [27 x i8] c"The minimum spanning tree:\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  %cmp1.not = icmp eq i32 %argc, 2
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.then
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %call.i37 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #10
  %conv.i38 = trunc i64 %call.i37 to i32
  %cmp5 = icmp ugt i32 %argc, 3
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then2
  %arrayidx7 = getelementptr inbounds ptr, ptr %argv, i64 3
  %2 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %call.i39 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #10
  %conv.i40 = trunc i64 %call.i39 to i32
  tail call void @srandom(i32 noundef %conv.i40) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then6, %if.then2, %entry
  %nVertex.0 = phi i32 [ %conv.i, %if.then6 ], [ %conv.i, %if.then2 ], [ %conv.i, %if.then ], [ 10, %entry ]
  %nEdge.0 = phi i32 [ %conv.i38, %if.then6 ], [ %conv.i38, %if.then2 ], [ 9, %if.then ], [ 9, %entry ]
  %3 = load i32, ptr @debug, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end10
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  %call14 = tail call ptr @GenGraph(i32 noundef %nVertex.0, i32 noundef %nEdge.0) #10
  %4 = load i32, ptr @debug, align 4, !tbaa !9
  %tobool15.not = icmp eq i32 %4, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %call19 = tail call ptr @MST(ptr noundef %call14)
  %5 = load i32, ptr @debug, align 4, !tbaa !9
  %tobool20.not = icmp eq i32 %5, 0
  br i1 %tobool20.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.end18
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @PrintGraph(ptr noundef %call14) #10
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %vertex.0.in7.i = getelementptr inbounds %struct._Vertices, ptr %call14, i64 0, i32 2
  %vertex.08.i = load ptr, ptr %vertex.0.in7.i, align 8, !tbaa !11
  %cmp.not9.i = icmp eq ptr %vertex.08.i, %call14
  br i1 %cmp.not9.i, label %if.end24, label %while.body.i

while.body.i:                                     ; preds = %if.then21, %while.body.i
  %vertex.010.i = phi ptr [ %vertex.0.i, %while.body.i ], [ %vertex.08.i, %if.then21 ]
  %6 = load i32, ptr %vertex.010.i, align 8, !tbaa !13
  %chosenEdge.i = getelementptr inbounds %struct._Vertices, ptr %vertex.010.i, i64 0, i32 4
  %7 = load ptr, ptr %chosenEdge.i, align 8, !tbaa !14
  %source.i = getelementptr inbounds %struct._Edges, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %source.i, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %call.i41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %6, i32 noundef %9)
  %vertex.0.in.i = getelementptr inbounds %struct._Vertices, ptr %vertex.010.i, i64 0, i32 2
  %vertex.0.i = load ptr, ptr %vertex.0.in.i, align 8, !tbaa !11
  %cmp.not.i = icmp eq ptr %vertex.0.i, %call14
  br i1 %cmp.not.i, label %if.end24, label %while.body.i, !llvm.loop !17

if.end24:                                         ; preds = %while.body.i, %if.then21
  %.pr = load i32, ptr @debug, align 4, !tbaa !9
  %tobool25.not = icmp eq i32 %.pr, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end28

if.end28:                                         ; preds = %if.end18, %if.then26, %if.end24
  tail call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @GenGraph(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @MST(ptr noundef returned %graph) local_unnamed_addr #5 {
entry:
  %heap = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %heap) #10
  tail call void (...) @InitFHeap() #10
  %key = getelementptr inbounds %struct._Vertices, ptr %graph, i64 0, i32 3
  store i32 0, ptr %key, align 8, !tbaa !19
  %call = tail call ptr (...) @MakeHeap() #10
  store ptr %call, ptr %heap, align 8, !tbaa !5
  %call1 = call ptr @Insert(ptr noundef nonnull %heap, ptr noundef %graph) #10
  %vertex.0.in50 = getelementptr inbounds %struct._Vertices, ptr %graph, i64 0, i32 2
  %vertex.051 = load ptr, ptr %vertex.0.in50, align 8, !tbaa !11
  %cmp.not52 = icmp eq ptr %vertex.051, %graph
  br i1 %cmp.not52, label %while.end7.critedge, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %vertex.053 = phi ptr [ %vertex.0, %while.body ], [ %vertex.051, %entry ]
  %key2 = getelementptr inbounds %struct._Vertices, ptr %vertex.053, i64 0, i32 3
  store i32 2147483647, ptr %key2, align 8, !tbaa !19
  %vertex.0.in = getelementptr inbounds %struct._Vertices, ptr %vertex.053, i64 0, i32 2
  %vertex.0 = load ptr, ptr %vertex.0.in, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %vertex.0, %graph
  br i1 %cmp.not, label %while.end7.critedge, label %while.body, !llvm.loop !20

while.end7.critedge:                              ; preds = %while.body, %entry
  %0 = load ptr, ptr %heap, align 8, !tbaa !5
  %call8 = call ptr @FindMin(ptr noundef %0) #10
  %cmp10.not57 = icmp eq ptr %call8, null
  br i1 %cmp10.not57, label %while.end29, label %while.body11

while.body11:                                     ; preds = %while.end7.critedge, %while.end27
  %vertex.158 = phi ptr [ %call28, %while.end27 ], [ %call8, %while.end7.critedge ]
  %1 = load ptr, ptr %heap, align 8, !tbaa !5
  %call12 = call ptr @DeleteMin(ptr noundef %1) #10
  store ptr %call12, ptr %heap, align 8, !tbaa !5
  %key13 = getelementptr inbounds %struct._Vertices, ptr %vertex.158, i64 0, i32 3
  store i32 -2147483648, ptr %key13, align 8, !tbaa !19
  %edges = getelementptr inbounds %struct._Vertices, ptr %vertex.158, i64 0, i32 1
  %edge.054 = load ptr, ptr %edges, align 8, !tbaa !5
  %cmp15.not55 = icmp eq ptr %edge.054, null
  br i1 %cmp15.not55, label %while.end27, label %while.body16

while.body16:                                     ; preds = %while.body11, %if.end
  %edge.056 = phi ptr [ %edge.0, %if.end ], [ %edge.054, %while.body11 ]
  %2 = load i32, ptr %edge.056, align 8, !tbaa !21
  %vertex17 = getelementptr inbounds %struct._Edges, ptr %edge.056, i64 0, i32 2
  %3 = load ptr, ptr %vertex17, align 8, !tbaa !22
  %key18 = getelementptr inbounds %struct._Vertices, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %key18, align 8, !tbaa !19
  %cmp19 = icmp slt i32 %2, %4
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %while.body16
  store i32 %2, ptr %key18, align 8, !tbaa !19
  %chosenEdge = getelementptr inbounds %struct._Vertices, ptr %3, i64 0, i32 4
  store ptr %edge.056, ptr %chosenEdge, align 8, !tbaa !14
  %call25 = call ptr @Insert(ptr noundef nonnull %heap, ptr noundef nonnull %3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body16
  %next26 = getelementptr inbounds %struct._Edges, ptr %edge.056, i64 0, i32 3
  %edge.0 = load ptr, ptr %next26, align 8, !tbaa !5
  %cmp15.not = icmp eq ptr %edge.0, null
  br i1 %cmp15.not, label %while.end27.loopexit, label %while.body16, !llvm.loop !23

while.end27.loopexit:                             ; preds = %if.end
  %.pre = load ptr, ptr %heap, align 8, !tbaa !5
  br label %while.end27

while.end27:                                      ; preds = %while.end27.loopexit, %while.body11
  %5 = phi ptr [ %.pre, %while.end27.loopexit ], [ %call12, %while.body11 ]
  %call28 = call ptr @FindMin(ptr noundef %5) #10
  %cmp10.not = icmp eq ptr %call28, null
  br i1 %cmp10.not, label %while.end29, label %while.body11, !llvm.loop !24

while.end29:                                      ; preds = %while.end27, %while.end7.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %heap) #10
  ret ptr %graph
}

declare void @PrintGraph(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintMST(ptr noundef readonly %graph) local_unnamed_addr #6 {
entry:
  %vertex.0.in7 = getelementptr inbounds %struct._Vertices, ptr %graph, i64 0, i32 2
  %vertex.08 = load ptr, ptr %vertex.0.in7, align 8, !tbaa !11
  %cmp.not9 = icmp eq ptr %vertex.08, %graph
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %vertex.010 = phi ptr [ %vertex.0, %while.body ], [ %vertex.08, %entry ]
  %0 = load i32, ptr %vertex.010, align 8, !tbaa !13
  %chosenEdge = getelementptr inbounds %struct._Vertices, ptr %vertex.010, i64 0, i32 4
  %1 = load ptr, ptr %chosenEdge, align 8, !tbaa !14
  %source = getelementptr inbounds %struct._Edges, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %source, align 8, !tbaa !15
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %0, i32 noundef %3)
  %vertex.0.in = getelementptr inbounds %struct._Vertices, ptr %vertex.010, i64 0, i32 2
  %vertex.0 = load ptr, ptr %vertex.0.in, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %vertex.0, %graph
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @InitFHeap(...) local_unnamed_addr #4

declare ptr @MakeHeap(...) local_unnamed_addr #4

declare ptr @Insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @FindMin(ptr noundef) local_unnamed_addr #4

declare ptr @DeleteMin(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"_Vertices", !10, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !6, i64 32}
!13 = !{!12, !10, i64 0}
!14 = !{!12, !6, i64 32}
!15 = !{!16, !6, i64 8}
!16 = !{!"_Edges", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !10, i64 24}
!20 = distinct !{!20, !18}
!21 = !{!16, !10, i64 0}
!22 = !{!16, !6, i64 16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
