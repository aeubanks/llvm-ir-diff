; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/node.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.NodeListStruct = type { ptr, ptr }
%struct.EdgeListStruct = type { i32, ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @Node_new(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 1
  store i32 %1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  br label %10

10:                                               ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Node_delete(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @NodeList_clear(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @EdgeList_clear(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %8
  tail call void @free(ptr noundef nonnull %0) #13
  br label %14

14:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NodeList_clear(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.NodeListStruct, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @NodeList_clear(ptr noundef nonnull %6, i1 noundef zeroext %1)
  br label %9

9:                                                ; preds = %8, %4
  br i1 %1, label %10, label %24

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.NodeStruct, ptr %11, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @NodeList_clear(ptr noundef nonnull %15, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.NodeStruct, ptr %11, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @EdgeList_clear(ptr noundef nonnull %20)
  br label %23

23:                                               ; preds = %22, %18
  tail call void @free(ptr noundef nonnull %11) #13
  br label %24

24:                                               ; preds = %23, %10, %9
  tail call void @free(ptr noundef nonnull %0) #13
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @EdgeList_clear(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.EdgeListStruct, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @EdgeList_clear(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @Node_duplicate(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !5
  store i32 %8, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 1
  store i32 %1, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 3
  %15 = load <2 x i32>, ptr %13, align 8, !tbaa !21
  store <2 x i32> %15, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.NodeStruct, ptr %3, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  br label %17

17:                                               ; preds = %2, %7
  %18 = phi ptr [ %3, %7 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Node_setParent(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 5
  store ptr %1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 4
  store i32 1, ptr %8, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Node_addInteriorNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = icmp eq ptr %11, null
  store ptr %11, ptr %7, align 8, !tbaa !14
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !18
  br label %28

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr %1, ptr %8, align 8, !tbaa !18
  br label %28

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %8, %14 ]
  %20 = getelementptr inbounds %struct.NodeListStruct, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !24

23:                                               ; preds = %18
  %24 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.NodeListStruct, ptr %19, i64 0, i32 1
  store ptr %1, ptr %24, align 8, !tbaa !18
  store ptr %24, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %26, %23, %17, %13
  %29 = getelementptr inbounds %struct.NodeStruct, ptr %1, i64 0, i32 5
  store ptr %0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.NodeStruct, ptr %1, i64 0, i32 4
  store i32 1, ptr %30, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %10, %2, %28
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @NodeList_insertBack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !18
  br label %20

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %13, %10 ], [ %0, %6 ]
  %12 = getelementptr inbounds %struct.NodeListStruct, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10, !llvm.loop !24

15:                                               ; preds = %10
  %16 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.NodeListStruct, ptr %11, i64 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !18
  store ptr %16, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %15, %2, %18, %9
  %21 = phi i1 [ true, %9 ], [ true, %18 ], [ false, %2 ], [ false, %15 ]
  ret i1 %21
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @Node_addEdgeToNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6, %15
  %11 = phi ptr [ %17, %15 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct.EdgeListStruct, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.EdgeListStruct, ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !27

19:                                               ; preds = %15, %6
  %20 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.EdgeListStruct, ptr %20, i64 0, i32 1
  store ptr %1, ptr %23, align 8, !tbaa !26
  %24 = load i32, ptr %1, align 8, !tbaa !5
  store i32 %24, ptr %20, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.EdgeListStruct, ptr %20, i64 0, i32 2
  store ptr %8, ptr %25, align 8, !tbaa !19
  store ptr %20, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %10, %19, %2, %22
  %30 = phi i1 [ true, %22 ], [ false, %2 ], [ false, %19 ], [ true, %10 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @NodeList_new() local_unnamed_addr #8 {
  %1 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i1 @NodeList_insertFront(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %3, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.NodeListStruct, ptr %0, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %0, align 8, !tbaa !30
  store <2 x ptr> %11, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %0, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @EdgeList_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  store i32 -1, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.EdgeListStruct, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @EdgeList_insertNodeId(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !28
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 %1, ptr %0, align 8, !tbaa !28
  br label %19

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %11, %8 ], [ %0, %4 ]
  %10 = getelementptr inbounds %struct.EdgeListStruct, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !31

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.EdgeListStruct, ptr %9, i64 0, i32 2
  %18 = getelementptr inbounds %struct.EdgeListStruct, ptr %14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 %1, ptr %14, align 8, !tbaa !28
  store ptr %14, ptr %17, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %13, %2, %16, %7
  %20 = phi i1 [ true, %7 ], [ true, %16 ], [ false, %2 ], [ false, %13 ]
  ret i1 %20
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
!26 = !{!20, !10, i64 8}
!27 = distinct !{!27, !25}
!28 = !{!20, !7, i64 0}
!29 = !{!6, !7, i64 48}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !25}
