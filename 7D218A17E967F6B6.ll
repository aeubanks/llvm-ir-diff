; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/systemCallMap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/systemCallMap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SystemCallMapElementStruct = type { ptr, i32, ptr }
%struct.SystemCallMapStruct = type { i32, i32, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SystemCallMapElement_new(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef %0) #10
  store ptr %6, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %3, i64 0, i32 1
  store i32 -1, ptr %7, align 8, !tbaa !11
  %8 = icmp eq ptr %6, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @NodePtrVec_new(i32 noundef %1) #10
  %11 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %3, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %6) #10
  br label %14

14:                                               ; preds = %5, %13
  tail call void @free(ptr noundef nonnull %3) #10
  br label %15

15:                                               ; preds = %14, %2, %9
  %16 = phi ptr [ %3, %9 ], [ null, %2 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @NodePtrVec_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @SystemCallMapElement_delete(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @NodePtrVec_delete(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @NodePtrVec_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @SystemCallMap_new(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %9, i64 0, i32 1
  store i32 %0, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %9, i64 0, i32 2
  store ptr %6, ptr %13, align 8, !tbaa !16
  br label %15

14:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %6) #10
  br label %15

15:                                               ; preds = %3, %14, %11, %1
  %16 = phi ptr [ null, %1 ], [ %9, %11 ], [ null, %14 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @SystemCallMap_delete(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %6, %23
  %9 = phi i32 [ %4, %6 ], [ %24, %23 ]
  %10 = phi i64 [ 0, %6 ], [ %25, %23 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %13, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  tail call void @NodePtrVec_delete(ptr noundef %21) #10
  %22 = load i32, ptr %0, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %8, %19
  %24 = phi i32 [ %9, %8 ], [ %22, %19 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %8, label %28, !llvm.loop !18

28:                                               ; preds = %23, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SystemCallMap_insert(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %76

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %12, %33
  %17 = phi i64 [ 0, %12 ], [ %34, %33 ]
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = and i64 %17, 4294967295
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
  %27 = getelementptr inbounds %struct.NodeStruct, ptr %2, i64 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.NodeStruct, ptr %2, i64 0, i32 3
  store i32 %24, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %26, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = tail call zeroext i1 @NodePtrVec_push(ptr noundef %31, ptr noundef nonnull %2) #10
  br label %76

33:                                               ; preds = %16
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %16, !llvm.loop !23

36:                                               ; preds = %33, %9
  %37 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i32 %10, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = shl nsw i32 %10, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  store ptr %46, ptr %41, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %37, align 4, !tbaa !13
  %50 = shl nsw i32 %49, 1
  store i32 %50, ptr %37, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %48, %36
  %52 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %76, label %54

54:                                               ; preds = %51
  %55 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #10
  store ptr %55, ptr %52, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %52, i64 0, i32 1
  %57 = icmp eq ptr %55, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @NodePtrVec_new(i32 noundef 8) #10
  %60 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %52, i64 0, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !12
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %55) #10
  br label %63

63:                                               ; preds = %62, %54
  tail call void @free(ptr noundef nonnull %52) #10
  br label %76

64:                                               ; preds = %58
  %65 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %59, ptr noundef nonnull %2) #10
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %55) #10
  tail call void @NodePtrVec_delete(ptr noundef nonnull %59) #10
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr inbounds %struct.NodeStruct, ptr %2, i64 0, i32 2
  store ptr %55, ptr %68, align 8, !tbaa !20
  %69 = load i32, ptr %0, align 8, !tbaa !15
  store i32 %69, ptr %56, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.NodeStruct, ptr %2, i64 0, i32 3
  store i32 %69, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %0, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %52, ptr %74, align 8, !tbaa !17
  %75 = add nsw i32 %69, 1
  store i32 %75, ptr %0, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %63, %51, %40, %3, %67, %23
  %77 = phi i1 [ %32, %23 ], [ true, %67 ], [ false, %3 ], [ false, %40 ], [ false, %51 ], [ false, %63 ]
  ret i1 %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare zeroext i1 @NodePtrVec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @SystemCallMap_findLabeledNodes(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %7 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %26, label %16, !llvm.loop !24

16:                                               ; preds = %9, %13
  %17 = phi i64 [ 0, %9 ], [ %14, %13 ]
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %19, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %13, %6, %2, %23
  %27 = phi ptr [ %25, %23 ], [ null, %2 ], [ null, %6 ], [ null, %13 ]
  ret ptr %27
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SystemCallMap_getLabelIndex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %16
  %10 = phi i64 [ 0, %5 ], [ %17, %16 ]
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %21, label %9, !llvm.loop !25

19:                                               ; preds = %9
  %20 = trunc i64 %10 to i32
  br label %21

21:                                               ; preds = %16, %19, %2
  %22 = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %16 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @SystemCallMap_signatureRepresented(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  %8 = zext i32 %6 to i64
  br i1 %7, label %9, label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %28, %9
  %13 = phi i64 [ %29, %28 ], [ 0, %9 ]
  %14 = phi ptr [ %31, %28 ], [ %3, %9 ]
  br label %15

15:                                               ; preds = %22, %12
  %16 = phi i64 [ 0, %12 ], [ %23, %22 ]
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %33, label %15, !llvm.loop !25

25:                                               ; preds = %15
  %26 = and i64 %16, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = add nuw i64 %13, 1
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %12, !llvm.loop !26

33:                                               ; preds = %25, %28, %22, %5, %2
  %34 = phi i1 [ true, %2 ], [ false, %5 ], [ false, %22 ], [ %27, %28 ], [ %27, %25 ]
  ret i1 %34
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"SystemCallMapElementStruct", !7, i64 0, !10, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !10, i64 4}
!14 = !{!"SystemCallMapStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!15 = !{!14, !10, i64 0}
!16 = !{!14, !7, i64 8}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 8}
!21 = !{!"NodeStruct", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!22 = !{!21, !10, i64 16}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
