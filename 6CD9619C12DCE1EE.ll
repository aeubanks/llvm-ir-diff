; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/make_graph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/make_graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.table_t = type { [1 x ptr], [1 x ptr] }
%struct.graph_t = type { [1 x ptr], [1 x ptr] }

@.str.2 = private unnamed_addr constant [24 x i8] c"Error! on dest %d @ %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Help! no from count (from_count=%d) \0A\00", align 1
@n_nodes = dso_local local_unnamed_addr global i32 0, align 4
@d_nodes = dso_local local_unnamed_addr global i32 0, align 4
@local_p = dso_local local_unnamed_addr global i32 0, align 4
@NumMisses = dso_local local_unnamed_addr global i32 0, align 4
@NumNodes = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [18 x i8] c"Assertion failure\00", align 1
@str.14 = private unnamed_addr constant [22 x i8] c"Uncaught malloc error\00", align 1
@str.15 = private unnamed_addr constant [26 x i8] c"Error! no to_nodes filed!\00", align 1
@str.16 = private unnamed_addr constant [7 x i8] c"Help!!\00", align 1
@str.17 = private unnamed_addr constant [15 x i8] c"making tables \00", align 1
@str.18 = private unnamed_addr constant [17 x i8] c"making neighbors\00", align 1
@str.19 = private unnamed_addr constant [25 x i8] c"updating from and coeffs\00", align 1
@str.20 = private unnamed_addr constant [20 x i8] c"filling from fields\00", align 1
@str.21 = private unnamed_addr constant [30 x i8] c"localizing coeffs, from_nodes\00", align 1
@str.22 = private unnamed_addr constant [23 x i8] c"cleanup for return now\00", align 1
@str.23 = private unnamed_addr constant [19 x i8] c"Clearing NumMisses\00", align 1
@str.24 = private unnamed_addr constant [10 x i8] c"Returning\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @make_table(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #11
  unreachable

9:                                                ; preds = %2
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fill_table(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = tail call double @gen_uniform_double() #12
  store double %6, ptr %1, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.node_t, ptr %5, i64 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = icmp sgt i32 %2, 1
  tail call void @llvm.assume(i1 %8)
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %12 = phi ptr [ %5, %4 ], [ %15, %10 ]
  %13 = phi ptr [ %1, %4 ], [ %14, %10 ]
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  %16 = tail call double @gen_uniform_double() #12
  store double %16, ptr %14, align 8, !tbaa !9
  store ptr %14, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.node_t, ptr %15, i64 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %0, i64 %11
  store ptr %15, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.node_t, ptr %12, i64 0, i32 1
  store ptr %15, ptr %19, align 8, !tbaa !15
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !16

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.node_t, ptr %15, i64 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !15
  ret void
}

declare double @gen_uniform_double() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @make_neighbors(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %95, label %8

8:                                                ; preds = %6
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 3
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %8
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %12, %74
  %15 = phi ptr [ %76, %74 ], [ %0, %12 ]
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %17 = getelementptr inbounds %struct.node_t, ptr %15, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = icmp eq ptr %16, null
  br i1 %18, label %87, label %42

19:                                               ; preds = %45
  %20 = tail call i32 @gen_signed_number(i32 noundef 1) #12
  br label %21

21:                                               ; preds = %45, %19
  %22 = phi i32 [ 0, %19 ], [ %5, %45 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = sext i32 %46 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %89, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %17, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %93, label %33

33:                                               ; preds = %64, %30
  %34 = phi ptr [ %28, %30 ], [ %62, %64 ]
  %35 = phi ptr [ %31, %30 ], [ %73, %64 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %43
  store ptr %34, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.node_t, ptr %34, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !14
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %74, label %42, !llvm.loop !19

42:                                               ; preds = %14, %33
  %43 = phi i64 [ %40, %33 ], [ 0, %14 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = tail call i32 @gen_number(i32 noundef %2) #12
  %47 = tail call i32 @check_percent(i32 noundef %4) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %19, label %21

49:                                               ; preds = %67, %42
  %50 = tail call i32 @gen_number(i32 noundef %2) #12
  %51 = tail call i32 @check_percent(i32 noundef %4) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 @gen_signed_number(i32 noundef 1) #12
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ 0, %53 ], [ %5, %49 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %89, label %72

64:                                               ; preds = %67
  %65 = add nuw nsw i64 %68, 1
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %33, label %67, !llvm.loop !20

67:                                               ; preds = %72, %64
  %68 = phi i64 [ 0, %72 ], [ %65, %64 ]
  %69 = getelementptr inbounds ptr, ptr %73, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %62, %70
  br i1 %71, label %49, label %64, !llvm.loop !21

72:                                               ; preds = %55
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  br label %67

74:                                               ; preds = %33
  %75 = getelementptr inbounds %struct.node_t, ptr %15, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %95, label %14, !llvm.loop !22

78:                                               ; preds = %8, %83
  %79 = phi ptr [ %85, %83 ], [ %0, %8 ]
  %80 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %81 = getelementptr inbounds %struct.node_t, ptr %79, i64 0, i32 2
  store ptr %80, ptr %81, align 8, !tbaa !18
  %82 = icmp eq ptr %80, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.node_t, ptr %79, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %78, !llvm.loop !22

87:                                               ; preds = %78, %14
  %88 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef 0) #11
  unreachable

89:                                               ; preds = %21, %55
  %90 = phi i32 [ %56, %55 ], [ %22, %21 ]
  %91 = phi i32 [ %50, %55 ], [ %46, %21 ]
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %91, i32 noundef %90)
  tail call void @exit(i32 noundef 1) #11
  unreachable

93:                                               ; preds = %30
  %94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  tail call void @exit(i32 noundef 1) #11
  unreachable

95:                                               ; preds = %83, %74, %6
  ret void
}

declare i32 @gen_number(i32 noundef) local_unnamed_addr #4

declare i32 @check_percent(i32 noundef) local_unnamed_addr #4

declare i32 @gen_signed_number(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @update_from_coeffs(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1, %17
  %4 = phi ptr [ %24, %17 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %6)
  %10 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  %11 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  br label %17

12:                                               ; preds = %3
  %13 = zext i32 %6 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %16 = tail call noalias ptr @malloc(i64 noundef %14) #10
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi ptr [ %10, %8 ], [ %15, %12 ]
  %19 = phi ptr [ %11, %8 ], [ %16, %12 ]
  %20 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 6
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.node_t, ptr %4, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %3, !llvm.loop !23

26:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_from_fields(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %34
  %9 = phi ptr [ %36, %34 ], [ %0, %6 ]
  %10 = getelementptr inbounds %struct.node_t, ptr %9, i64 0, i32 2
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i64 [ 0, %8 ], [ %32, %20 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %20

20:                                               ; preds = %18, %11
  %21 = getelementptr inbounds %struct.node_t, ptr %15, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !24
  %24 = getelementptr inbounds %struct.node_t, ptr %15, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25, !nonnull !26
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %16, ptr %27, align 8, !tbaa !5
  %28 = tail call double @gen_uniform_double() #12
  %29 = getelementptr inbounds %struct.node_t, ptr %15, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds double, ptr %30, i64 %26
  store double %28, ptr %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %34, label %11, !llvm.loop !28

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.node_t, ptr %9, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %8, !llvm.loop !29

38:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @localize_local(ptr nocapture noundef %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @make_tables(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, 793
  tail call void @init_random(i32 noundef %3) #12
  %4 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #10
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #11
  unreachable

12:                                               ; preds = %2
  %13 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  store ptr %13, ptr %8, align 8, !tbaa !5
  %14 = tail call double @gen_uniform_double() #12
  store double %14, ptr %7, align 8, !tbaa !9
  store ptr %7, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.node_t, ptr %13, i64 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !14
  %16 = icmp sgt i32 %4, 1
  tail call void @llvm.assume(i1 %16)
  %17 = zext i32 %4 to i64
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i64 [ 1, %12 ], [ %28, %18 ]
  %20 = phi ptr [ %13, %12 ], [ %23, %18 ]
  %21 = phi ptr [ %7, %12 ], [ %22, %18 ]
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  %24 = tail call double @gen_uniform_double() #12
  store double %24, ptr %22, align 8, !tbaa !9
  store ptr %22, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.node_t, ptr %23, i64 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %8, i64 %19
  store ptr %23, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.node_t, ptr %20, i64 0, i32 1
  store ptr %23, ptr %27, align 8, !tbaa !15
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %18, !llvm.loop !16

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.node_t, ptr %23, i64 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !15
  %32 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #10
  %36 = tail call noalias ptr @malloc(i64 noundef %34) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #11
  unreachable

40:                                               ; preds = %30
  %41 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  store ptr %41, ptr %36, align 8, !tbaa !5
  %42 = tail call double @gen_uniform_double() #12
  store double %42, ptr %35, align 8, !tbaa !9
  store ptr %35, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.node_t, ptr %41, i64 0, i32 5
  store i32 0, ptr %43, align 8, !tbaa !14
  %44 = icmp sgt i32 %32, 1
  tail call void @llvm.assume(i1 %44)
  %45 = zext i32 %32 to i64
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i64 [ 1, %40 ], [ %56, %46 ]
  %48 = phi ptr [ %41, %40 ], [ %51, %46 ]
  %49 = phi ptr [ %35, %40 ], [ %50, %46 ]
  %50 = getelementptr inbounds double, ptr %49, i64 1
  %51 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  %52 = tail call double @gen_uniform_double() #12
  store double %52, ptr %50, align 8, !tbaa !9
  store ptr %50, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct.node_t, ptr %51, i64 0, i32 5
  store i32 0, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds ptr, ptr %36, i64 %47
  store ptr %51, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.node_t, ptr %48, i64 0, i32 1
  store ptr %51, ptr %55, align 8, !tbaa !15
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %58, label %46, !llvm.loop !16

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.node_t, ptr %51, i64 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !15
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds [1 x ptr], ptr %0, i64 0, i64 %60
  store ptr %36, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.table_t, ptr %0, i64 0, i32 1, i64 %60
  store ptr %8, ptr %62, align 8, !tbaa !5
  ret void
}

declare void @init_random(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @make_all_neighbors(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, 39
  tail call void @init_random(i32 noundef %3) #12
  %4 = getelementptr inbounds %struct.table_t, ptr %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.table_t, ptr %0, i64 0, i32 1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %10 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %11 = load i32, ptr @local_p, align 4, !tbaa !30
  tail call void @make_neighbors(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %1)
  %12 = getelementptr inbounds [1 x ptr], ptr %0, i64 0, i64 %5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %16 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %17 = load i32, ptr @local_p, align 4, !tbaa !30
  tail call void @make_neighbors(ptr noundef %14, ptr noundef nonnull %4, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @update_all_from_coeffs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.table_t, ptr %0, i64 0, i32 1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2, %22
  %9 = phi ptr [ %29, %22 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.node_t, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %11)
  %15 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  %16 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  br label %22

17:                                               ; preds = %8
  %18 = zext i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #10
  %21 = tail call noalias ptr @malloc(i64 noundef %19) #10
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi ptr [ %15, %13 ], [ %20, %17 ]
  %24 = phi ptr [ %16, %13 ], [ %21, %17 ]
  %25 = getelementptr inbounds %struct.node_t, ptr %9, i64 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct.node_t, ptr %9, i64 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.node_t, ptr %9, i64 0, i32 6
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.node_t, ptr %9, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %8, !llvm.loop !23

31:                                               ; preds = %22, %2
  %32 = getelementptr inbounds [1 x ptr], ptr %0, i64 0, i64 %3
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %59, label %36

36:                                               ; preds = %31, %50
  %37 = phi ptr [ %57, %50 ], [ %34, %31 ]
  %38 = getelementptr inbounds %struct.node_t, ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %39)
  %43 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  %44 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  br label %50

45:                                               ; preds = %36
  %46 = zext i32 %39 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #10
  %49 = tail call noalias ptr @malloc(i64 noundef %47) #10
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi ptr [ %43, %41 ], [ %48, %45 ]
  %52 = phi ptr [ %44, %41 ], [ %49, %45 ]
  %53 = getelementptr inbounds %struct.node_t, ptr %37, i64 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds %struct.node_t, ptr %37, i64 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds %struct.node_t, ptr %37, i64 0, i32 6
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds %struct.node_t, ptr %37, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %36, !llvm.loop !23

59:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_all_from_fields(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, 17
  tail call void @init_random(i32 noundef %3) #12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.table_t, ptr %0, i64 0, i32 1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %9 = icmp ne ptr %7, null
  %10 = icmp sgt i32 %8, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %40, %12
  %15 = phi ptr [ %42, %40 ], [ %7, %12 ]
  %16 = getelementptr inbounds %struct.node_t, ptr %15, i64 0, i32 2
  br label %17

17:                                               ; preds = %26, %14
  %18 = phi i64 [ 0, %14 ], [ %38, %26 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %15, align 8, !tbaa !11
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds %struct.node_t, ptr %21, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !24
  %30 = getelementptr inbounds %struct.node_t, ptr %21, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !25, !nonnull !26
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %22, ptr %33, align 8, !tbaa !5
  %34 = tail call double @gen_uniform_double() #12
  %35 = getelementptr inbounds %struct.node_t, ptr %21, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds double, ptr %36, i64 %32
  store double %34, ptr %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %18, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %40, label %17, !llvm.loop !28

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.node_t, ptr %15, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %14, !llvm.loop !29

44:                                               ; preds = %40
  %45 = load i32, ptr @d_nodes, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %44, %2
  %47 = phi i32 [ %45, %44 ], [ %8, %2 ]
  %48 = getelementptr inbounds [1 x ptr], ptr %0, i64 0, i64 %4
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp ne ptr %50, null
  %52 = icmp sgt i32 %47, 0
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %46
  %55 = zext i32 %47 to i64
  br label %56

56:                                               ; preds = %82, %54
  %57 = phi ptr [ %84, %82 ], [ %50, %54 ]
  %58 = getelementptr inbounds %struct.node_t, ptr %57, i64 0, i32 2
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i64 [ 0, %56 ], [ %80, %68 ]
  %61 = load ptr, ptr %58, align 8, !tbaa !18
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load ptr, ptr %57, align 8, !tbaa !11
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %68

68:                                               ; preds = %66, %59
  %69 = getelementptr inbounds %struct.node_t, ptr %63, i64 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !24
  %72 = getelementptr inbounds %struct.node_t, ptr %63, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !25, !nonnull !26
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %64, ptr %75, align 8, !tbaa !5
  %76 = tail call double @gen_uniform_double() #12
  %77 = getelementptr inbounds %struct.node_t, ptr %63, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds double, ptr %78, i64 %74
  store double %76, ptr %79, align 8, !tbaa !9
  %80 = add nuw nsw i64 %60, 1
  %81 = icmp eq i64 %80, %55
  br i1 %81, label %82, label %59, !llvm.loop !28

82:                                               ; preds = %68
  %83 = getelementptr inbounds %struct.node_t, ptr %57, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %56, !llvm.loop !29

86:                                               ; preds = %82, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @localize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @clear_nummiss(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #7 {
  store i32 0, ptr @NumMisses, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_all(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5, %7
  %8 = phi i32 [ %9, %7 ], [ %2, %5 ]
  %9 = lshr i32 %8, 1
  %10 = add nsw i32 %9, %1
  tail call void @do_all(ptr noundef %0, i32 noundef %10, i32 noundef %9, ptr noundef %3, i32 noundef %4)
  %11 = icmp ugt i32 %8, 3
  br i1 %11, label %7, label %12

12:                                               ; preds = %7, %5
  tail call void %3(ptr noundef %0, i32 noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initialize_graph() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call void @make_tables(ptr noundef %1, i32 noundef 0) #12
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  tail call void @init_random(i32 noundef 0) #12
  %5 = getelementptr inbounds %struct.table_t, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %9 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %10 = load i32, ptr @local_p, align 4, !tbaa !30
  tail call void @make_neighbors(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load i32, ptr @n_nodes, align 4, !tbaa !30
  %14 = load i32, ptr @d_nodes, align 4, !tbaa !30
  %15 = load i32, ptr @local_p, align 4, !tbaa !30
  tail call void @make_neighbors(ptr noundef %12, ptr noundef nonnull %5, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @update_all_from_coeffs(ptr noundef nonnull %1, i32 noundef 0) #12
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  tail call void @fill_all_from_fields(ptr noundef nonnull %1, i32 noundef 0) #12
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %19 = load i32, ptr @NumNodes, align 4, !tbaa !30
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %21 = load i32, ptr @NumNodes, align 4, !tbaa !30
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %0
  %24 = freeze i32 %19
  %25 = add i32 %24, 1
  %26 = icmp ult i32 %25, 3
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sext i32 %27 to i64
  %29 = zext i32 %21 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %21, 1
  br i1 %31, label %59, label %32

32:                                               ; preds = %23
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %56, %34 ]
  %36 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %37 = mul nsw i64 %35, %28
  %38 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 %35
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.table_t, ptr %1, i64 0, i32 1, i64 %37
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.graph_t, ptr %2, i64 0, i32 1, i64 %35
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = or i64 %35, 1
  %47 = mul nsw i64 %46, %28
  %48 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 %46
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.table_t, ptr %1, i64 0, i32 1, i64 %47
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.graph_t, ptr %2, i64 0, i32 1, i64 %46
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %35, 2
  %57 = add i64 %36, 2
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %59, label %34, !llvm.loop !31

59:                                               ; preds = %34, %23
  %60 = phi i64 [ 0, %23 ], [ %56, %34 ]
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = mul nsw i64 %60, %28
  %64 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 %60
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.table_t, ptr %1, i64 0, i32 1, i64 %63
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.graph_t, ptr %2, i64 0, i32 1, i64 %60
  store ptr %70, ptr %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %62, %59, %0
  %73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  store i32 0, ptr @NumMisses, align 4, !tbaa !30
  %74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"node_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 44}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 40}
!15 = !{!12, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !6, i64 16}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!12, !13, i64 44}
!25 = !{!12, !6, i64 24}
!26 = !{}
!27 = !{!12, !6, i64 32}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !17}
