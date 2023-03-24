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
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.GraphStruct, ptr %1, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.GraphStruct, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Graph_delete(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %4) #8
  %5 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @NodeList_clear(ptr noundef %6, i1 noundef zeroext true) #8
  %7 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %17, %13 ], [ %8, %10 ]
  %15 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @free(ptr noundef %16) #8
  %17 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %14, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %13, !llvm.loop !17

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi ptr [ %21, %20 ], [ %8, %10 ]
  tail call void @free(ptr noundef %23) #8
  br label %24

24:                                               ; preds = %22, %3
  tail call void @free(ptr noundef nonnull %0) #8
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @NodeList_clear(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Graph_addOuterNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call ptr (...) @NodeList_new() #8
  store ptr %11, ptr %7, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !19
  br label %16

14:                                               ; preds = %6
  %15 = tail call zeroext i1 @NodeList_insertBack(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  br label %16

16:                                               ; preds = %10, %2, %14, %13
  %17 = phi i1 [ true, %13 ], [ %15, %14 ], [ false, %2 ], [ false, %10 ]
  ret i1 %17
}

declare ptr @NodeList_new(...) local_unnamed_addr #4

declare zeroext i1 @NodeList_insertBack(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Graph_findNode(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %30

8:                                                ; preds = %7, %26
  %9 = phi ptr [ %28, %26 ], [ %5, %7 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.NodeStruct, ptr %10, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13, %22
  %18 = phi ptr [ %24, %22 ], [ %15, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.NodeListStruct, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %17, !llvm.loop !24

26:                                               ; preds = %22, %13
  %27 = getelementptr inbounds %struct.NodeListStruct, ptr %9, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %8, !llvm.loop !25

30:                                               ; preds = %7, %35
  %31 = phi ptr [ %37, %35 ], [ %5, %7 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.NodeListStruct, ptr %31, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %30, !llvm.loop !25

39:                                               ; preds = %30, %35, %8, %26, %17, %3
  %40 = phi ptr [ null, %3 ], [ %19, %17 ], [ %10, %8 ], [ null, %26 ], [ %32, %30 ], [ null, %35 ]
  ret ptr %40
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @Graph_findContainedNode(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.NodeListStruct, ptr %11, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10, !llvm.loop !24

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %6

15:                                               ; preds = %10, %6, %2
  %16 = phi ptr [ null, %2 ], [ null, %6 ], [ %12, %10 ]
  ret ptr %16
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
