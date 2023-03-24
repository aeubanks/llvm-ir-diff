; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/graph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Vertices = type { i32, ptr, ptr, i32, ptr }
%struct._Edges = type { i32, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Could not malloc\0A\00", align 1
@id = internal unnamed_addr global i32 1, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"Vertex %d is connected to:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" %d(%d)[%d]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GenGraph(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GenTree(i32 noundef %0)
  %4 = sub nsw i32 %1, %0
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %116

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %113, %6
  %9 = phi i32 [ 0, %6 ], [ %114, %113 ]
  br label %10

10:                                               ; preds = %108, %8
  %11 = tail call i64 @random() #9
  %12 = srem i64 %11, %7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  %16 = and i32 %13, 7
  %17 = icmp ult i32 %13, 8
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, -8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %3, %18 ], [ %38, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %39, %20 ]
  %23 = getelementptr inbounds %struct._Vertices, ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct._Vertices, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct._Vertices, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct._Vertices, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct._Vertices, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct._Vertices, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct._Vertices, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct._Vertices, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = add i32 %22, 8
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %41, label %20, !llvm.loop !11

41:                                               ; preds = %20, %15
  %42 = phi ptr [ undef, %15 ], [ %38, %20 ]
  %43 = phi ptr [ %3, %15 ], [ %38, %20 ]
  %44 = icmp eq i32 %16, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41, %45
  %46 = phi ptr [ %49, %45 ], [ %43, %41 ]
  %47 = phi i32 [ %50, %45 ], [ 0, %41 ]
  %48 = getelementptr inbounds %struct._Vertices, ptr %46, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = add i32 %47, 1
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %45, !llvm.loop !13

52:                                               ; preds = %41, %45, %10
  %53 = phi ptr [ %3, %10 ], [ %42, %41 ], [ %49, %45 ]
  %54 = getelementptr inbounds %struct._Vertices, ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = tail call i64 @random() #9
  %57 = srem i64 %56, %7
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %99

60:                                               ; preds = %52
  %61 = add nsw i32 %58, -2
  %62 = add i32 %58, -1
  %63 = and i32 %62, 7
  %64 = icmp ult i32 %61, 7
  br i1 %64, label %88, label %65

65:                                               ; preds = %60
  %66 = and i32 %62, -8
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi ptr [ %55, %65 ], [ %85, %67 ]
  %69 = phi i32 [ 0, %65 ], [ %86, %67 ]
  %70 = getelementptr inbounds %struct._Vertices, ptr %68, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct._Vertices, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct._Vertices, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct._Vertices, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct._Vertices, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct._Vertices, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct._Vertices, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct._Vertices, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = add i32 %69, 8
  %87 = icmp eq i32 %86, %66
  br i1 %87, label %88, label %67, !llvm.loop !11

88:                                               ; preds = %67, %60
  %89 = phi ptr [ undef, %60 ], [ %85, %67 ]
  %90 = phi ptr [ %55, %60 ], [ %85, %67 ]
  %91 = icmp eq i32 %63, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88, %92
  %93 = phi ptr [ %96, %92 ], [ %90, %88 ]
  %94 = phi i32 [ %97, %92 ], [ 0, %88 ]
  %95 = getelementptr inbounds %struct._Vertices, ptr %93, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = add i32 %94, 1
  %98 = icmp eq i32 %97, %63
  br i1 %98, label %99, label %92, !llvm.loop !15

99:                                               ; preds = %88, %92, %52
  %100 = phi ptr [ %55, %52 ], [ %89, %88 ], [ %96, %92 ]
  %101 = getelementptr inbounds %struct._Vertices, ptr %53, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %108

104:                                              ; preds = %108
  %105 = getelementptr inbounds %struct._Edges, ptr %109, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108, !llvm.loop !17

108:                                              ; preds = %99, %104
  %109 = phi ptr [ %106, %104 ], [ %102, %99 ]
  %110 = getelementptr inbounds %struct._Edges, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = icmp eq ptr %111, %100
  br i1 %112, label %10, label %104, !llvm.loop !20

113:                                              ; preds = %99, %104
  tail call void @Connect(ptr noundef %53, ptr noundef %100)
  %114 = add nuw nsw i32 %9, 1
  %115 = icmp eq i32 %9, %4
  br i1 %115, label %116, label %8, !llvm.loop !21

116:                                              ; preds = %113, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GenTree(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %5) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr @id, align 4, !tbaa !22
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @id, align 4, !tbaa !22
  store i32 %8, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct._Vertices, ptr %2, i64 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct._Vertices, ptr %2, i64 0, i32 2
  store ptr %2, ptr %11, align 8, !tbaa !5
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %100

13:                                               ; preds = %7
  %14 = zext i32 %0 to i64
  br label %15

15:                                               ; preds = %13, %88
  %16 = phi i64 [ 1, %13 ], [ %98, %88 ]
  %17 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %20) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr @id, align 4, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @id, align 4, !tbaa !22
  store i32 %23, ptr %17, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct._Vertices, ptr %17, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
  %30 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %29) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

31:                                               ; preds = %22
  store i32 0, ptr %26, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct._Edges, ptr %26, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !25
  %33 = tail call i64 @random() #9
  %34 = srem i64 %33, %16
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %31
  %38 = and i32 %35, 7
  %39 = icmp ult i32 %35, 8
  br i1 %39, label %63, label %40

40:                                               ; preds = %37
  %41 = and i32 %35, -8
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi ptr [ %2, %40 ], [ %60, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %61, %42 ]
  %45 = getelementptr inbounds %struct._Vertices, ptr %43, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct._Vertices, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct._Vertices, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct._Vertices, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct._Vertices, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct._Vertices, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct._Vertices, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct._Vertices, ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = add i32 %44, 8
  %62 = icmp eq i32 %61, %41
  br i1 %62, label %63, label %42, !llvm.loop !11

63:                                               ; preds = %42, %37
  %64 = phi ptr [ undef, %37 ], [ %60, %42 ]
  %65 = phi ptr [ %2, %37 ], [ %60, %42 ]
  %66 = icmp eq i32 %38, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63, %67
  %68 = phi ptr [ %71, %67 ], [ %65, %63 ]
  %69 = phi i32 [ %72, %67 ], [ 0, %63 ]
  %70 = getelementptr inbounds %struct._Vertices, ptr %68, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = add i32 %69, 1
  %73 = icmp eq i32 %72, %38
  br i1 %73, label %74, label %67, !llvm.loop !26

74:                                               ; preds = %63, %67, %31
  %75 = phi ptr [ %2, %31 ], [ %64, %63 ], [ %71, %67 ]
  store ptr %75, ptr %32, align 8, !tbaa !18
  %76 = tail call i64 @random() #9
  %77 = add nsw i64 %76, 1
  %78 = srem i64 %77, 100
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %26, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct._Edges, ptr %26, i64 0, i32 1
  store ptr %17, ptr %80, align 8, !tbaa !27
  %81 = load ptr, ptr %11, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct._Vertices, ptr %17, i64 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !5
  store ptr %17, ptr %11, align 8, !tbaa !5
  %83 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr @stderr, align 8, !tbaa !16
  %87 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %86) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct._Edges, ptr %83, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store i32 %79, ptr %83, align 8, !tbaa !24
  %90 = load ptr, ptr %25, align 8, !tbaa !25
  %91 = getelementptr inbounds %struct._Edges, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct._Edges, ptr %83, i64 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !27
  store ptr %17, ptr %89, align 8, !tbaa !18
  %94 = load ptr, ptr %91, align 8, !tbaa !18
  %95 = getelementptr inbounds %struct._Vertices, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds %struct._Edges, ptr %83, i64 0, i32 3
  store ptr %96, ptr %97, align 8, !tbaa !28
  store ptr %83, ptr %95, align 8, !tbaa !25
  %98 = add nuw nsw i64 %16, 1
  %99 = icmp eq i64 %98, %14
  br i1 %99, label %100, label %15, !llvm.loop !29

100:                                              ; preds = %88, %7
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AddEdges(ptr noundef returned %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %115

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %112
  %8 = phi i32 [ 0, %5 ], [ %113, %112 ]
  br label %9

9:                                                ; preds = %107, %7
  %10 = tail call i64 @random() #9
  %11 = srem i64 %10, %6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  %15 = and i32 %12, 7
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %0, %17 ], [ %37, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %38, %19 ]
  %22 = getelementptr inbounds %struct._Vertices, ptr %20, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct._Vertices, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct._Vertices, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct._Vertices, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct._Vertices, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct._Vertices, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct._Vertices, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct._Vertices, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = add i32 %21, 8
  %39 = icmp eq i32 %38, %18
  br i1 %39, label %40, label %19, !llvm.loop !11

40:                                               ; preds = %19, %14
  %41 = phi ptr [ undef, %14 ], [ %37, %19 ]
  %42 = phi ptr [ %0, %14 ], [ %37, %19 ]
  %43 = icmp eq i32 %15, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40, %44
  %45 = phi ptr [ %48, %44 ], [ %42, %40 ]
  %46 = phi i32 [ %49, %44 ], [ 0, %40 ]
  %47 = getelementptr inbounds %struct._Vertices, ptr %45, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = add i32 %46, 1
  %50 = icmp eq i32 %49, %15
  br i1 %50, label %51, label %44, !llvm.loop !30

51:                                               ; preds = %40, %44, %9
  %52 = phi ptr [ %0, %9 ], [ %41, %40 ], [ %48, %44 ]
  %53 = getelementptr inbounds %struct._Vertices, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = tail call i64 @random() #9
  %56 = srem i64 %55, %6
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %98

59:                                               ; preds = %51
  %60 = add i32 %57, -2
  %61 = add i32 %57, -1
  %62 = and i32 %61, 7
  %63 = icmp ult i32 %60, 7
  br i1 %63, label %87, label %64

64:                                               ; preds = %59
  %65 = and i32 %61, -8
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %54, %64 ], [ %84, %66 ]
  %68 = phi i32 [ 0, %64 ], [ %85, %66 ]
  %69 = getelementptr inbounds %struct._Vertices, ptr %67, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct._Vertices, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct._Vertices, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct._Vertices, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct._Vertices, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct._Vertices, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct._Vertices, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct._Vertices, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = add i32 %68, 8
  %86 = icmp eq i32 %85, %65
  br i1 %86, label %87, label %66, !llvm.loop !11

87:                                               ; preds = %66, %59
  %88 = phi ptr [ undef, %59 ], [ %84, %66 ]
  %89 = phi ptr [ %54, %59 ], [ %84, %66 ]
  %90 = icmp eq i32 %62, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87, %91
  %92 = phi ptr [ %95, %91 ], [ %89, %87 ]
  %93 = phi i32 [ %96, %91 ], [ 0, %87 ]
  %94 = getelementptr inbounds %struct._Vertices, ptr %92, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = add i32 %93, 1
  %97 = icmp eq i32 %96, %62
  br i1 %97, label %98, label %91, !llvm.loop !31

98:                                               ; preds = %87, %91, %51
  %99 = phi ptr [ %54, %51 ], [ %88, %87 ], [ %95, %91 ]
  %100 = getelementptr inbounds %struct._Vertices, ptr %52, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %107

103:                                              ; preds = %107
  %104 = getelementptr inbounds %struct._Edges, ptr %108, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107, !llvm.loop !17

107:                                              ; preds = %98, %103
  %108 = phi ptr [ %105, %103 ], [ %101, %98 ]
  %109 = getelementptr inbounds %struct._Edges, ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = icmp eq ptr %110, %99
  br i1 %111, label %9, label %103, !llvm.loop !20

112:                                              ; preds = %98, %103
  tail call void @Connect(ptr noundef %52, ptr noundef %99)
  %113 = add nuw nsw i32 %8, 1
  %114 = icmp eq i32 %113, %2
  br i1 %114, label %115, label %7, !llvm.loop !21

115:                                              ; preds = %112, %3
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PickVertex(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %2
  %5 = and i32 %1, 7
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %0, %7 ], [ %27, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %28, %9 ]
  %12 = getelementptr inbounds %struct._Vertices, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct._Vertices, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct._Vertices, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct._Vertices, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct._Vertices, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct._Vertices, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct._Vertices, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct._Vertices, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = add i32 %11, 8
  %29 = icmp eq i32 %28, %8
  br i1 %29, label %30, label %9, !llvm.loop !11

30:                                               ; preds = %9, %4
  %31 = phi ptr [ undef, %4 ], [ %27, %9 ]
  %32 = phi ptr [ %0, %4 ], [ %27, %9 ]
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30, %34
  %35 = phi ptr [ %38, %34 ], [ %32, %30 ]
  %36 = phi i32 [ %39, %34 ], [ 0, %30 ]
  %37 = getelementptr inbounds %struct._Vertices, ptr %35, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = add i32 %36, 1
  %40 = icmp eq i32 %39, %5
  br i1 %40, label %41, label %34, !llvm.loop !32

41:                                               ; preds = %30, %34, %2
  %42 = phi ptr [ %0, %2 ], [ %31, %30 ], [ %38, %34 ]
  ret ptr %42
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Duplicate(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct._Vertices, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct._Edges, ptr %11, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10, !llvm.loop !17

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct._Edges, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %6

15:                                               ; preds = %10, %6, %2
  %16 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %10 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @Connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @random() #9
  %4 = add nsw i64 %3, 1
  %5 = srem i64 %4, 100
  %6 = trunc i64 %5 to i32
  %7 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !16
  %11 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %10) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct._Edges, ptr %7, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct._Edges, ptr %7, i64 0, i32 1
  store ptr %0, ptr %14, align 8, !tbaa !27
  store ptr %1, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct._Vertices, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct._Edges, ptr %7, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !28
  store ptr %7, ptr %15, align 8, !tbaa !25
  %18 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %21) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct._Edges, ptr %18, i64 0, i32 2
  store i32 %6, ptr %18, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct._Edges, ptr %18, i64 0, i32 1
  store ptr %1, ptr %25, align 8, !tbaa !27
  store ptr %0, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct._Vertices, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct._Edges, ptr %18, i64 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !28
  store ptr %18, ptr %26, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewVertex() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %4) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

6:                                                ; preds = %0
  %7 = load i32, ptr @id, align 4, !tbaa !22
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @id, align 4, !tbaa !22
  store i32 %7, ptr %1, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct._Vertices, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewEdge() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %4) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

6:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct._Edges, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintGraph(ptr noundef readonly %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi ptr [ %0, %1 ], [ %25, %22 ]
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %6 = getelementptr inbounds %struct._Vertices, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %20, %9 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct._Edges, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %10, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct._Edges, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %13, i32 noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds %struct._Edges, ptr %10, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %9, !llvm.loop !33

22:                                               ; preds = %9, %2
  %23 = tail call i32 @putchar(i32 10)
  %24 = getelementptr inbounds %struct._Vertices, ptr %3, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %2, !llvm.loop !34

27:                                               ; preds = %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintNeighbors(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct._Vertices, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %16, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct._Edges, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct._Edges, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9, i32 noundef %10, i32 noundef %13)
  %15 = getelementptr inbounds %struct._Edges, ptr %6, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5, !llvm.loop !33

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_Vertices", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !10, i64 16}
!19 = !{!"_Edges", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !7, i64 0}
!24 = !{!19, !7, i64 0}
!25 = !{!6, !10, i64 8}
!26 = distinct !{!26, !14}
!27 = !{!19, !10, i64 8}
!28 = !{!19, !10, i64 24}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
