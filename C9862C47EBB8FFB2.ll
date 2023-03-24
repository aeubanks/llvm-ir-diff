; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/graph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GRAPH_STRUCT = type { i32, ptr, i32, i32 }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.GRAPHNODE_STRUCT = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"(%d,%d,%d) \00", align 1
@graph_ROOTS = internal unnamed_addr global ptr null, align 8
@graph_UNFINISHED = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%u -> \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u,\00", align 1
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @graph_NodePrint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @graph_Create() local_unnamed_addr #2 {
  %1 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @graph_Delete(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1, %28
  %6 = phi ptr [ %39, %28 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %5, %12
  %13 = phi ptr [ %14, %12 ], [ %10, %5 ]
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %13, ptr %22, align 8
  %23 = icmp eq ptr %14, null
  br i1 %23, label %24, label %12, !llvm.loop !5

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %5
  %29 = phi ptr [ %27, %24 ], [ %8, %5 ]
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %31 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %29, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %29, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %41 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %38, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %38, ptr %47, align 8
  store ptr %39, ptr %2, align 8
  %48 = icmp eq ptr %39, null
  br i1 %48, label %49, label %5, !llvm.loop !7

49:                                               ; preds = %28, %1
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %51 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr @memory_FREEDBYTES, align 8
  %56 = load ptr, ptr %50, align 8
  store ptr %56, ptr %0, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %0, ptr %57, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @graph_GetNode(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %4, !llvm.loop !8

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %10, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @graph_AddNode(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %21, label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = tail call ptr @memory_Malloc(i32 noundef 32) #7
  %15 = load ptr, ptr %3, align 8
  %16 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %17 = getelementptr inbounds %struct.LIST_HELP, ptr %16, i64 0, i32 1
  store ptr %14, ptr %17, align 8
  store ptr %15, ptr %16, align 8
  store ptr %16, ptr %3, align 8
  store i32 %1, ptr %14, align 8
  %18 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %14, i64 0, i32 1
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %14, i64 0, i32 2
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %14, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %8, %13
  %22 = phi ptr [ %14, %13 ], [ %10, %8 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_AddEdge(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %6 = getelementptr inbounds %struct.LIST_HELP, ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_DeleteEdge(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_PointerDeleteElement(ptr noundef %4, ptr noundef %1) #7
  store ptr %5, ptr %3, align 8
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @graph_DeleteDuplicateEdges(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %10) #7
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5, !llvm.loop !9

14:                                               ; preds = %5, %1
  ret void
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @graph_SortNodes(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_Sort(ptr noundef %4, ptr noundef %1) #7
  store ptr %5, ptr %3, align 8
  ret void
}

declare ptr @list_Sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_StronglyConnectedComponents(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %17, %10 ], [ %8, %5 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %13, i64 0, i32 1
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %15, i64 0, i32 2
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !10

19:                                               ; preds = %10, %5, %1
  store ptr null, ptr @graph_ROOTS, align 8
  store ptr null, ptr @graph_UNFINISHED, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19, %31
  %24 = phi ptr [ %32, %31 ], [ %21, %19 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call fastcc void @graph_InternSCC(ptr noundef %0, ptr noundef nonnull %26)
  br label %31

31:                                               ; preds = %23, %30
  %32 = load ptr, ptr %24, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %23, !llvm.loop !11

34:                                               ; preds = %31, %19
  %35 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %0, i64 0, i32 3
  %36 = load i32, ptr %35, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal fastcc void @graph_InternSCC(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %1, i64 0, i32 1
  store i32 %4, ptr %6, align 4
  %7 = load ptr, ptr @graph_UNFINISHED, align 8
  %8 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %9 = getelementptr inbounds %struct.LIST_HELP, ptr %8, i64 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  store ptr %8, ptr @graph_UNFINISHED, align 8
  %10 = load ptr, ptr @graph_ROOTS, align 8
  %11 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %12 = getelementptr inbounds %struct.LIST_HELP, ptr %11, i64 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %10, ptr %11, align 8
  store ptr %11, ptr @graph_ROOTS, align 8
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %2, %49
  %17 = phi ptr [ %50, %49 ], [ %14, %2 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call fastcc void @graph_InternSCC(ptr noundef %0, ptr noundef nonnull %19)
  br label %49

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, -1
  %28 = load ptr, ptr @graph_ROOTS, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %49, label %31

31:                                               ; preds = %24, %38
  %32 = phi ptr [ %39, %38 ], [ %28, %24 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, %21
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %41 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %32, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %32, ptr %47, align 8
  store ptr %39, ptr @graph_ROOTS, align 8
  %48 = icmp eq ptr %39, null
  br i1 %48, label %49, label %31, !llvm.loop !12

49:                                               ; preds = %38, %31, %23, %24
  %50 = load ptr, ptr %17, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %16, !llvm.loop !13

52:                                               ; preds = %49
  %53 = load ptr, ptr @graph_ROOTS, align 8
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi ptr [ %53, %52 ], [ %11, %2 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = load ptr, ptr @graph_UNFINISHED, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %84, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %0, i64 0, i32 3
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi ptr [ %60, %62 ], [ %72, %71 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, %4
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %65, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %74 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %73, i64 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr @memory_FREEDBYTES, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr @memory_FREEDBYTES, align 8
  %79 = load ptr, ptr %73, align 8
  store ptr %79, ptr %65, align 8
  %80 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %65, ptr %80, align 8
  store ptr %72, ptr @graph_UNFINISHED, align 8
  %81 = load i32, ptr %63, align 4
  %82 = getelementptr inbounds %struct.GRAPHNODE_STRUCT, ptr %67, i64 0, i32 2
  store i32 %81, ptr %82, align 8
  %83 = icmp eq ptr %72, null
  br i1 %83, label %84, label %64, !llvm.loop !14

84:                                               ; preds = %64, %71, %59
  %85 = getelementptr inbounds %struct.GRAPH_STRUCT, ptr %0, i64 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %55, align 8
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %90 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %89, align 8
  store ptr %95, ptr %55, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %55, ptr %96, align 8
  store ptr %88, ptr @graph_ROOTS, align 8
  br label %97

97:                                               ; preds = %84, %54
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @graph_Print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %8

5:                                                ; preds = %18, %8
  %6 = load ptr, ptr %9, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8, !llvm.loop !15

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %5, label %18

18:                                               ; preds = %8, %18
  %19 = phi ptr [ %24, %18 ], [ %16, %8 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22)
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %5, label %18, !llvm.loop !16

26:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
