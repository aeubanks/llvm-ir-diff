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
define dso_local void @edgeListPrettyPrint(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %8, %5 ], [ 0, %3 ]
  %7 = tail call i32 @putchar(i32 9)
  %8 = add nuw nsw i32 %6, 1
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %5, %3
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %2)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %18, %13 ], [ %0, %10 ]
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15)
  %17 = getelementptr inbounds %struct.EdgeListStruct, ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %13, !llvm.loop !14

20:                                               ; preds = %13, %10
  %21 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @nodeListPrettyPrint(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  br i1 %3, label %7, label %32

7:                                                ; preds = %6, %27
  %8 = phi i32 [ %30, %27 ], [ %1, %6 ]
  %9 = phi ptr [ %29, %27 ], [ %0, %6 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %10, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds %struct.NodeListStruct, ptr %9, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @putchar(i32 10)
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %22
  %23 = phi i32 [ %25, %22 ], [ 0, %19 ]
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %25 = add nuw nsw i32 %23, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %27, label %22, !llvm.loop !20

27:                                               ; preds = %22, %19
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %2)
  %29 = load ptr, ptr %16, align 8, !tbaa !19
  %30 = add nsw i32 %8, 1
  %31 = icmp eq ptr %29, null
  br i1 %31, label %49, label %7

32:                                               ; preds = %6, %43
  %33 = phi ptr [ %45, %43 ], [ %0, %6 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8, !tbaa !17
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds %struct.NodeListStruct, ptr %33, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %2)
  %45 = load ptr, ptr %40, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %32

47:                                               ; preds = %39, %15
  %48 = tail call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %43, %27, %4, %47
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @graphPrettyPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.GraphStruct, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %1, %61
  %6 = phi ptr [ %63, %61 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.NodeStruct, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds %struct.NodeStruct, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.8, ptr %12
  %15 = getelementptr inbounds %struct.NodeStruct, ptr %7, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %14, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.NodeStruct, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = tail call i32 @putchar(i32 9)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.9)
  %23 = icmp eq ptr %20, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %5, %24
  %25 = phi ptr [ %29, %24 ], [ %20, %5 ]
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %26)
  %28 = getelementptr inbounds %struct.EdgeListStruct, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %24, !llvm.loop !14

31:                                               ; preds = %24, %5
  %32 = tail call i32 @putchar(i32 10)
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.NodeStruct, ptr %33, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %31, %56
  %38 = phi ptr [ %59, %56 ], [ %35, %31 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %40)
  %42 = load ptr, ptr %38, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.NodeStruct, ptr %42, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = tail call i32 @putchar(i32 9)
  %46 = tail call i32 @putchar(i32 9)
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.9)
  %48 = icmp eq ptr %44, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %37, %49
  %50 = phi ptr [ %54, %49 ], [ %44, %37 ]
  %51 = load i32, ptr %50, align 8, !tbaa !7
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %51)
  %53 = getelementptr inbounds %struct.EdgeListStruct, ptr %50, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %49, !llvm.loop !14

56:                                               ; preds = %49, %37
  %57 = tail call i32 @putchar(i32 10)
  %58 = getelementptr inbounds %struct.NodeListStruct, ptr %38, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %37, !llvm.loop !26

61:                                               ; preds = %56, %31
  %62 = getelementptr inbounds %struct.NodeListStruct, ptr %6, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %5, !llvm.loop !27

65:                                               ; preds = %61, %1
  %66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @systemCallMapPrettyPrint(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !28
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %6, %44
  %9 = phi i64 [ 0, %6 ], [ %45, %44 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %13)
  %15 = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %8, %40
  %19 = phi i64 [ %41, %40 ], [ 0, %8 ]
  %20 = phi ptr [ %42, %40 ], [ %16, %8 ]
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %20, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds ptr, ptr %26, i64 %19
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %29)
  %31 = load ptr, ptr %15, align 8, !tbaa !33
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %19, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %40

38:                                               ; preds = %24
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %40

40:                                               ; preds = %36, %38
  %41 = add nuw nsw i64 %19, 1
  %42 = load ptr, ptr %15, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %18, !llvm.loop !37

44:                                               ; preds = %40, %18, %8
  %45 = add nuw nsw i64 %9, 1
  %46 = load i32, ptr %0, align 8, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %8, label %49, !llvm.loop !38

49:                                               ; preds = %44, %3
  %50 = phi i32 [ %4, %3 ], [ %46, %44 ]
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %50)
  br label %52

52:                                               ; preds = %1, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @testGraph() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #7
  %2 = tail call ptr @Node_new(i32 noundef 10, i32 noundef 0) #8
  %3 = tail call ptr @Node_new(i32 noundef 20, i32 noundef 1) #8
  %4 = tail call ptr @Node_new(i32 noundef 11, i32 noundef 2) #8
  %5 = tail call ptr @Node_new(i32 noundef 12, i32 noundef 3) #8
  %6 = tail call ptr @Node_new(i32 noundef 21, i32 noundef 4) #8
  %7 = tail call ptr @Node_new(i32 noundef 22, i32 noundef 5) #8
  %8 = tail call ptr @Node_new(i32 noundef 23, i32 noundef 6) #8
  %9 = icmp ne ptr %1, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %1, ptr noundef %2) #8
  %12 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %1, ptr noundef %3) #8
  tail call void @Node_addInteriorNode(ptr noundef %2, ptr noundef %4) #8
  tail call void @Node_addInteriorNode(ptr noundef %2, ptr noundef %5) #8
  tail call void @Node_addInteriorNode(ptr noundef %3, ptr noundef %6) #8
  tail call void @Node_addInteriorNode(ptr noundef %3, ptr noundef %7) #8
  tail call void @Node_addInteriorNode(ptr noundef %3, ptr noundef %8) #8
  tail call void @graphPrettyPrint(ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %0, %10
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Node_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @Graph_addOuterNode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Node_addInteriorNode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @printStack(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !34
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.NodePtrVecStruct, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %6, %37
  %9 = phi i64 [ 0, %6 ], [ %39, %37 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !21
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds ptr, ptr %17, i64 %9
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.NodeStruct, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %21)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !21
  %26 = tail call i32 @fflush(ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %8
  %28 = load i32, ptr %0, align 8, !tbaa !34
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !21
  %35 = tail call i32 @fflush(ptr noundef %34)
  %36 = load i32, ptr %0, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %28, %27 ], [ %36, %32 ]
  %39 = add nuw nsw i64 %9, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %8, label %42, !llvm.loop !39

42:                                               ; preds = %37, %3
  %43 = tail call i32 @putchar(i32 10)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !21
  %45 = tail call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %1, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @testStack() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @searchDiagramPrettyPrint(ptr nocapture noundef %0) local_unnamed_addr #5 {
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
