; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/mincov.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/mincov.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stats_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.solution_struct = type { ptr, i32 }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [18 x i8] c"lower bound = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"matrix     = %d by %d with %d elements (%4.3f%%)\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"cover size = %d elements\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"cover cost = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"time       = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"components = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"gimpel     = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"nodes      = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"max_depth  = %d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"Fatal error: file %s, line %d\0A%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/mincov.c\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"mincov: internal error -- cover verification failed\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"ABSMIN[%2d]%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c" %3dx%3d sel=%3d bnd=%3d lb=%3d %12s \00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"new 'best' solution %d at level %d (time is %s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"comp %d %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"pick=%d\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"**** heuristic covering ...\00", align 1
@str.22 = private unnamed_addr constant [5 x i8] c"BEST\00", align 1
@str.23 = private unnamed_addr constant [8 x i8] c"bounded\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_minimum_cover(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stats_struct, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %6 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr (...) @sm_row_alloc() #9
  br label %127

11:                                               ; preds = %4
  %12 = tail call i64 (...) @util_cpu_time() #9
  %13 = getelementptr inbounds %struct.stats_struct, ptr %5, i64 0, i32 8
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = icmp sgt i32 %3, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.stats_struct, ptr %5, i64 0, i32 1
  store i32 %3, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds %struct.stats_struct, ptr %5, i64 0, i32 2
  store i32 -1, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.stats_struct, ptr %5, i64 0, i32 3
  %19 = getelementptr inbounds %struct.stats_struct, ptr %5, i64 0, i32 5
  %20 = getelementptr inbounds %struct.stats_struct, ptr %5, i64 0, i32 6
  %21 = icmp ne i32 %2, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds %struct.stats_struct, ptr %5, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 %22, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.stats_struct, ptr %5, i64 0, i32 10
  store i32 -1, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %11, %28
  %29 = phi ptr [ %35, %28 ], [ %26, %11 ]
  %30 = phi i32 [ %33, %28 ], [ 0, %11 ]
  %31 = getelementptr inbounds %struct.sm_row_struct, ptr %29, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds %struct.sm_row_struct, ptr %29, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28

37:                                               ; preds = %28, %11
  %38 = phi i32 [ 0, %11 ], [ %33, %28 ]
  %39 = sitofp i32 %38 to double
  %40 = load i32, ptr %6, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = mul nsw i32 %42, %40
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %39, %44
  %46 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %69, label %49

49:                                               ; preds = %37
  %50 = icmp eq ptr %1, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %49, %51
  %52 = phi ptr [ %56, %51 ], [ %47, %49 ]
  %53 = phi i32 [ %54, %51 ], [ 1, %49 ]
  %54 = add nuw nsw i32 %53, 1
  %55 = getelementptr inbounds %struct.sm_col_struct, ptr %52, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %51

58:                                               ; preds = %49, %58
  %59 = phi ptr [ %67, %58 ], [ %47, %49 ]
  %60 = phi i32 [ %65, %58 ], [ 1, %49 ]
  %61 = load i32, ptr %59, align 8, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds %struct.sm_col_struct, ptr %59, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %58

69:                                               ; preds = %58, %51, %37
  %70 = phi i32 [ 1, %37 ], [ %54, %51 ], [ %65, %58 ]
  %71 = tail call ptr (...) @solution_alloc() #9
  %72 = tail call ptr (ptr, ...) @sm_dup(ptr noundef %0) #9
  %73 = call ptr @sm_mincov(ptr noundef %72, ptr noundef %71, ptr noundef %1, i32 noundef 0, i32 noundef %70, i32 noundef 0, ptr noundef nonnull %5)
  call void (ptr, ...) @sm_free(ptr noundef %72) #9
  call void (ptr, ...) @solution_free(ptr noundef %71) #9
  %74 = load i32, ptr %5, align 8, !tbaa !14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %108, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %23, align 8, !tbaa !17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %81 = load i32, ptr %24, align 4, !tbaa !18
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %81)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %6, align 8, !tbaa !5
  %85 = load i32, ptr %41, align 8, !tbaa !22
  %86 = fmul double %45, 1.000000e+02
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %84, i32 noundef %85, i32 noundef %38, double noundef %86)
  %88 = load ptr, ptr %73, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct.sm_row_struct, ptr %88, i64 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %90)
  %92 = getelementptr inbounds %struct.solution_struct, ptr %73, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !28
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %93)
  %95 = call i64 (...) @util_cpu_time() #9
  %96 = load i64, ptr %13, align 8, !tbaa !11
  %97 = sub nsw i64 %95, %96
  %98 = call ptr @util_print_time(i64 noundef %97) #9
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %98)
  %100 = load i32, ptr %19, align 4, !tbaa !29
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %100)
  %102 = load i32, ptr %20, align 8, !tbaa !30
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %102)
  %104 = load i32, ptr %18, align 4, !tbaa !31
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %104)
  %106 = load i32, ptr %17, align 8, !tbaa !16
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %106)
  br label %108

108:                                              ; preds = %83, %69
  %109 = load ptr, ptr %73, align 8, !tbaa !26
  %110 = call ptr (ptr, ...) @sm_row_dup(ptr noundef %109) #9
  %111 = load ptr, ptr %25, align 8, !tbaa !19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %126, label %117

113:                                              ; preds = %117
  %114 = getelementptr inbounds %struct.sm_row_struct, ptr %118, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %126, label %117

117:                                              ; preds = %108, %113
  %118 = phi ptr [ %115, %113 ], [ %111, %108 ]
  %119 = call i32 (ptr, ptr, ...) @sm_row_intersects(ptr noundef nonnull %118, ptr noundef %110) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %113

121:                                              ; preds = %117
  %122 = load ptr, ptr @stderr, align 8, !tbaa !19
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 91, ptr noundef nonnull @.str.12) #10
  %124 = load ptr, ptr @stdout, align 8, !tbaa !19
  %125 = call i32 @fflush(ptr noundef %124)
  call void @abort() #11
  unreachable

126:                                              ; preds = %113, %108
  call void (ptr, ...) @solution_free(ptr noundef nonnull %73) #9
  br label %127

127:                                              ; preds = %126, %9
  %128 = phi ptr [ %10, %9 ], [ %110, %126 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret ptr %128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @sm_row_alloc(...) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @solution_alloc(...) local_unnamed_addr #2

declare ptr @sm_dup(...) local_unnamed_addr #2

declare void @sm_free(...) local_unnamed_addr #2

declare void @solution_free(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

declare ptr @sm_row_dup(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_mincov(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %11 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp slt i32 %15, %5
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  store i32 %5, ptr %14, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %17, %7
  %19 = load i32, ptr %6, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp sge i32 %23, %5
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %struct.solution_struct, ptr %1, i64 0, i32 1
  br label %29

29:                                               ; preds = %64, %25
  %30 = tail call i32 (ptr, ptr, ...) @sm_col_dominance(ptr noundef %0, ptr noundef %2) #9
  %31 = tail call ptr (...) @sm_row_alloc() #9
  %32 = load ptr, ptr %27, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %29, %45
  %35 = phi ptr [ %47, %45 ], [ %32, %29 ]
  %36 = getelementptr inbounds %struct.sm_row_struct, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.sm_row_struct, ptr %35, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct.sm_element_struct, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %31, i32 noundef %43) #9
  br label %45

45:                                               ; preds = %39, %34
  %46 = getelementptr inbounds %struct.sm_row_struct, ptr %35, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %34

49:                                               ; preds = %45, %29
  %50 = getelementptr inbounds %struct.sm_row_struct, ptr %31, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %57

53:                                               ; preds = %57
  %54 = getelementptr inbounds %struct.sm_element_struct, ptr %58, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %49, %53
  %58 = phi ptr [ %55, %53 ], [ %51, %49 ]
  %59 = getelementptr inbounds %struct.sm_element_struct, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !33
  tail call void (ptr, ptr, ptr, i32, ...) @solution_accept(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %60) #9
  %61 = load i32, ptr %28, align 8, !tbaa !28
  %62 = icmp slt i32 %61, %4
  br i1 %62, label %53, label %63

63:                                               ; preds = %57
  tail call void (ptr, ...) @sm_row_free(ptr noundef %31) #9
  br label %73

64:                                               ; preds = %53, %49
  %65 = getelementptr inbounds %struct.sm_row_struct, ptr %31, i64 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !20
  tail call void (ptr, ...) @sm_row_free(ptr noundef %31) #9
  %67 = tail call i32 (ptr, ...) @sm_row_dominance(ptr noundef %0) #9
  %68 = icmp sgt i32 %30, 0
  %69 = icmp sgt i32 %67, 0
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp sgt i32 %66, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %29, label %73

73:                                               ; preds = %64, %63
  %74 = load i32, ptr %28, align 8, !tbaa !28
  %75 = icmp slt i32 %74, %4
  br i1 %75, label %76, label %386

76:                                               ; preds = %73
  %77 = icmp eq ptr %2, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = call i32 (ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ...) @gimpel_reduce(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !19
  br label %386

83:                                               ; preds = %76, %78
  %84 = call ptr (ptr, ptr, ...) @sm_maximal_independent_set(ptr noundef %0, ptr noundef %2) #9
  %85 = load i32, ptr %28, align 8, !tbaa !28
  %86 = getelementptr inbounds %struct.solution_struct, ptr %84, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = add nsw i32 %87, %85
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 %3)
  %90 = call ptr (...) @sm_row_alloc() #9
  %91 = load ptr, ptr %84, align 8, !tbaa !26
  %92 = getelementptr inbounds %struct.sm_row_struct, ptr %91, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %123, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  br label %97

97:                                               ; preds = %119, %95
  %98 = phi ptr [ %93, %95 ], [ %121, %119 ]
  %99 = getelementptr inbounds %struct.sm_element_struct, ptr %98, i64 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = icmp sgt i32 %100, -1
  call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %96, align 8, !tbaa !35
  %103 = icmp slt i32 %100, %102
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %0, align 8, !tbaa !36
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds %struct.sm_row_struct, ptr %107, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %97, %111
  %112 = phi ptr [ %117, %111 ], [ %109, %97 ]
  %113 = getelementptr inbounds %struct.sm_element_struct, ptr %112, i64 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %90, i32 noundef %114) #9
  %116 = getelementptr inbounds %struct.sm_element_struct, ptr %112, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %111

119:                                              ; preds = %111, %97
  %120 = getelementptr inbounds %struct.sm_element_struct, ptr %98, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %97

123:                                              ; preds = %119, %83
  %124 = getelementptr inbounds %struct.sm_row_struct, ptr %90, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = icmp eq ptr %125, null
  br i1 %126, label %238, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %129 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %130 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  br i1 %77, label %131, label %183

131:                                              ; preds = %127, %174
  %132 = phi ptr [ %178, %174 ], [ %125, %127 ]
  %133 = phi i32 [ %176, %174 ], [ -1, %127 ]
  %134 = phi double [ %175, %174 ], [ -1.000000e+00, %127 ]
  %135 = getelementptr inbounds %struct.sm_element_struct, ptr %132, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = load i32, ptr %128, align 8, !tbaa !37
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %129, align 8, !tbaa !38
  %143 = zext i32 %136 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %141, %138, %131
  %147 = phi ptr [ %145, %141 ], [ null, %138 ], [ null, %131 ]
  %148 = getelementptr inbounds %struct.sm_col_struct, ptr %147, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = icmp eq ptr %149, null
  br i1 %150, label %169, label %180

151:                                              ; preds = %180, %151
  %152 = phi ptr [ %149, %180 ], [ %167, %151 ]
  %153 = phi double [ 0.000000e+00, %180 ], [ %165, %151 ]
  %154 = load i32, ptr %152, align 8, !tbaa !39
  %155 = icmp sgt i32 %154, -1
  call void @llvm.assume(i1 %155)
  %156 = icmp slt i32 %154, %181
  call void @llvm.assume(i1 %156)
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds ptr, ptr %182, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds %struct.sm_row_struct, ptr %159, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = sitofp i32 %161 to double
  %163 = fadd double %162, -1.000000e+00
  %164 = fdiv double 1.000000e+00, %163
  %165 = fadd double %153, %164
  %166 = getelementptr inbounds %struct.sm_element_struct, ptr %152, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %151

169:                                              ; preds = %151, %146
  %170 = phi double [ 0.000000e+00, %146 ], [ %165, %151 ]
  %171 = fcmp ogt double %170, %134
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %147, align 8, !tbaa !23
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi double [ %170, %172 ], [ %134, %169 ]
  %176 = phi i32 [ %173, %172 ], [ %133, %169 ]
  %177 = getelementptr inbounds %struct.sm_element_struct, ptr %132, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = icmp eq ptr %178, null
  br i1 %179, label %238, label %131

180:                                              ; preds = %146
  %181 = load i32, ptr %130, align 8, !tbaa !35
  %182 = load ptr, ptr %0, align 8, !tbaa !36
  br label %151

183:                                              ; preds = %127, %224
  %184 = phi ptr [ %236, %224 ], [ %125, %127 ]
  %185 = phi i32 [ %234, %224 ], [ -1, %127 ]
  %186 = phi double [ %233, %224 ], [ -1.000000e+00, %127 ]
  %187 = getelementptr inbounds %struct.sm_element_struct, ptr %184, i64 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %198

190:                                              ; preds = %183
  %191 = load i32, ptr %128, align 8, !tbaa !37
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %129, align 8, !tbaa !38
  %195 = zext i32 %188 to i64
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %193, %190, %183
  %199 = phi ptr [ %197, %193 ], [ null, %190 ], [ null, %183 ]
  %200 = getelementptr inbounds %struct.sm_col_struct, ptr %199, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  %202 = icmp eq ptr %201, null
  br i1 %202, label %224, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %130, align 8, !tbaa !35
  %205 = load ptr, ptr %0, align 8, !tbaa !36
  br label %206

206:                                              ; preds = %206, %203
  %207 = phi ptr [ %201, %203 ], [ %222, %206 ]
  %208 = phi double [ 0.000000e+00, %203 ], [ %220, %206 ]
  %209 = load i32, ptr %207, align 8, !tbaa !39
  %210 = icmp sgt i32 %209, -1
  call void @llvm.assume(i1 %210)
  %211 = icmp slt i32 %209, %204
  call void @llvm.assume(i1 %211)
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds ptr, ptr %205, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !19
  %215 = getelementptr inbounds %struct.sm_row_struct, ptr %214, i64 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = sitofp i32 %216 to double
  %218 = fadd double %217, -1.000000e+00
  %219 = fdiv double 1.000000e+00, %218
  %220 = fadd double %208, %219
  %221 = getelementptr inbounds %struct.sm_element_struct, ptr %207, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %206

224:                                              ; preds = %206, %198
  %225 = phi double [ 0.000000e+00, %198 ], [ %220, %206 ]
  %226 = load i32, ptr %199, align 8, !tbaa !23
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %2, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !25
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %225, %230
  %232 = fcmp ogt double %231, %186
  %233 = select i1 %232, double %231, double %186
  %234 = select i1 %232, i32 %226, i32 %185
  %235 = getelementptr inbounds %struct.sm_element_struct, ptr %184, i64 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %183

238:                                              ; preds = %224, %174, %123
  %239 = phi i32 [ -1, %123 ], [ %176, %174 ], [ %234, %224 ]
  call void (ptr, ...) @sm_row_free(ptr noundef %90) #9
  call void (ptr, ...) @solution_free(ptr noundef nonnull %84) #9
  %240 = icmp eq i32 %5, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 7
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = add nsw i32 %243, %89
  %245 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 10
  store i32 %244, ptr %245, align 4, !tbaa !18
  br label %246

246:                                              ; preds = %241, %238
  br i1 %26, label %247, label %270

247:                                              ; preds = %246
  %248 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 4
  %249 = load i32, ptr %248, align 8, !tbaa !41
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, ptr @.str.15, ptr @.str.14
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %5, ptr noundef nonnull %251)
  %253 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %254 = load i32, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 9
  %256 = load i32, ptr %255, align 8, !tbaa !22
  %257 = load i32, ptr %28, align 8, !tbaa !28
  %258 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 7
  %259 = load i32, ptr %258, align 4, !tbaa !40
  %260 = add nsw i32 %259, %257
  %261 = add nsw i32 %259, %4
  %262 = add nsw i32 %259, %89
  %263 = call i64 (...) @util_cpu_time() #9
  %264 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 8
  %265 = load i64, ptr %264, align 8, !tbaa !11
  %266 = sub nsw i64 %263, %265
  %267 = call ptr @util_print_time(i64 noundef %266) #9
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %254, i32 noundef %256, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef %267)
  %269 = icmp slt i32 %89, %4
  br i1 %269, label %275, label %272

270:                                              ; preds = %246
  %271 = icmp slt i32 %89, %4
  br i1 %271, label %275, label %274

272:                                              ; preds = %247
  %273 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %274

274:                                              ; preds = %270, %272
  store ptr null, ptr %10, align 8, !tbaa !19
  br label %384

275:                                              ; preds = %270, %247
  %276 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %277 = load i32, ptr %276, align 8, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %275
  %280 = call ptr (ptr, ...) @solution_dup(ptr noundef %1) #9
  store ptr %280, ptr %10, align 8, !tbaa !19
  br i1 %26, label %281, label %283

281:                                              ; preds = %279
  %282 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %283

283:                                              ; preds = %281, %279
  %284 = load i32, ptr %6, align 8, !tbaa !14
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %384, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !41
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %384

290:                                              ; preds = %286
  %291 = load ptr, ptr %10, align 8, !tbaa !19
  %292 = getelementptr inbounds %struct.solution_struct, ptr %291, i64 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !28
  %294 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 7
  %295 = load i32, ptr %294, align 4, !tbaa !40
  %296 = add nsw i32 %295, %293
  %297 = call i64 (...) @util_cpu_time() #9
  %298 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 8
  %299 = load i64, ptr %298, align 8, !tbaa !11
  %300 = sub nsw i64 %297, %299
  %301 = call ptr @util_print_time(i64 noundef %300) #9
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %296, i32 noundef %5, ptr noundef %301)
  br label %384

303:                                              ; preds = %275
  %304 = call i32 (ptr, ptr, ptr, ...) @sm_block_partition(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %359, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %8, align 8, !tbaa !19
  %308 = getelementptr inbounds %struct.sm_matrix_struct, ptr %307, i64 0, i32 9
  %309 = load i32, ptr %308, align 8, !tbaa !22
  %310 = load ptr, ptr %9, align 8, !tbaa !19
  %311 = getelementptr inbounds %struct.sm_matrix_struct, ptr %310, i64 0, i32 9
  %312 = load i32, ptr %311, align 8, !tbaa !22
  %313 = icmp sgt i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  store ptr %310, ptr %8, align 8, !tbaa !19
  store ptr %307, ptr %9, align 8, !tbaa !19
  br label %315

315:                                              ; preds = %314, %306
  %316 = phi ptr [ %307, %314 ], [ %310, %306 ]
  %317 = phi ptr [ %310, %314 ], [ %307, %306 ]
  br i1 %26, label %318, label %324

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.sm_matrix_struct, ptr %317, i64 0, i32 6
  %320 = load i32, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.sm_matrix_struct, ptr %316, i64 0, i32 6
  %322 = load i32, ptr %321, align 8, !tbaa !5
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %320, i32 noundef %322)
  br label %324

324:                                              ; preds = %318, %315
  %325 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 5
  %326 = load i32, ptr %325, align 4, !tbaa !29
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !29
  %328 = call ptr (...) @solution_alloc() #9
  %329 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 4
  %330 = load i32, ptr %329, align 8, !tbaa !41
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 8, !tbaa !41
  %332 = load ptr, ptr %8, align 8, !tbaa !19
  %333 = load i32, ptr %28, align 8, !tbaa !28
  %334 = sub nsw i32 %4, %333
  %335 = add nsw i32 %5, 1
  %336 = call ptr @sm_mincov(ptr noundef %332, ptr noundef %328, ptr noundef %2, i32 noundef 0, i32 noundef %334, i32 noundef %335, ptr noundef nonnull %6)
  %337 = load i32, ptr %329, align 8, !tbaa !41
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %329, align 8, !tbaa !41
  call void (ptr, ...) @solution_free(ptr noundef %328) #9
  %339 = load ptr, ptr %8, align 8, !tbaa !19
  call void (ptr, ...) @sm_free(ptr noundef %339) #9
  %340 = icmp eq ptr %336, null
  br i1 %340, label %356, label %341

341:                                              ; preds = %324
  %342 = load ptr, ptr %336, align 8, !tbaa !26
  %343 = getelementptr inbounds %struct.sm_row_struct, ptr %342, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !19
  %345 = icmp eq ptr %344, null
  br i1 %345, label %353, label %346

346:                                              ; preds = %341, %346
  %347 = phi ptr [ %351, %346 ], [ %344, %341 ]
  %348 = getelementptr inbounds %struct.sm_element_struct, ptr %347, i64 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !33
  call void (ptr, ptr, i32, ...) @solution_add(ptr noundef %1, ptr noundef %2, i32 noundef %349) #9
  %350 = getelementptr inbounds %struct.sm_element_struct, ptr %347, i64 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !19
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %346

353:                                              ; preds = %346, %341
  call void (ptr, ...) @solution_free(ptr noundef nonnull %336) #9
  %354 = load ptr, ptr %9, align 8, !tbaa !19
  %355 = call ptr @sm_mincov(ptr noundef %354, ptr noundef %1, ptr noundef %2, i32 noundef %89, i32 noundef %4, i32 noundef %335, ptr noundef nonnull %6)
  br label %356

356:                                              ; preds = %324, %353
  %357 = phi ptr [ %355, %353 ], [ null, %324 ]
  store ptr %357, ptr %10, align 8, !tbaa !19
  %358 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, ...) @sm_free(ptr noundef %358) #9
  br label %384

359:                                              ; preds = %303
  br i1 %26, label %360, label %362

360:                                              ; preds = %359
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %239)
  br label %362

362:                                              ; preds = %360, %359
  %363 = call ptr (ptr, ...) @sm_dup(ptr noundef nonnull %0) #9
  %364 = call ptr (ptr, ...) @solution_dup(ptr noundef %1) #9
  call void (ptr, ptr, ptr, i32, ...) @solution_accept(ptr noundef %364, ptr noundef %363, ptr noundef %2, i32 noundef %239) #9
  %365 = add nsw i32 %5, 1
  %366 = call ptr @sm_mincov(ptr noundef %363, ptr noundef %364, ptr noundef %2, i32 noundef %89, i32 noundef %4, i32 noundef %365, ptr noundef nonnull %6)
  call void (ptr, ...) @solution_free(ptr noundef %364) #9
  call void (ptr, ...) @sm_free(ptr noundef %363) #9
  %367 = icmp eq ptr %366, null
  %368 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 9
  %369 = load i32, ptr %368, align 8, !tbaa !17
  %370 = icmp eq i32 %369, 0
  br i1 %367, label %371, label %372

371:                                              ; preds = %362
  br i1 %370, label %378, label %386

372:                                              ; preds = %362
  br i1 %370, label %373, label %386

373:                                              ; preds = %372
  %374 = getelementptr inbounds %struct.solution_struct, ptr %366, i64 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !28
  %376 = call i32 @llvm.smin.i32(i32 %375, i32 %4)
  %377 = icmp eq i32 %375, %89
  br i1 %377, label %386, label %378

378:                                              ; preds = %371, %373
  %379 = phi i32 [ %376, %373 ], [ %4, %371 ]
  %380 = call ptr (ptr, ...) @sm_dup(ptr noundef nonnull %0) #9
  %381 = call ptr (ptr, ...) @solution_dup(ptr noundef %1) #9
  call void (ptr, ptr, ptr, i32, ...) @solution_reject(ptr noundef %381, ptr noundef %380, ptr noundef %2, i32 noundef %239) #9
  %382 = call ptr @sm_mincov(ptr noundef %380, ptr noundef %381, ptr noundef %2, i32 noundef %89, i32 noundef %379, i32 noundef %365, ptr noundef nonnull %6)
  call void (ptr, ...) @solution_free(ptr noundef %381) #9
  call void (ptr, ...) @sm_free(ptr noundef %380) #9
  %383 = call ptr (ptr, ptr, ...) @solution_choose_best(ptr noundef %366, ptr noundef %382) #9
  store ptr %383, ptr %10, align 8, !tbaa !19
  br label %384

384:                                              ; preds = %290, %286, %283, %378, %356, %274
  %385 = load ptr, ptr %10, align 8, !tbaa !19
  br label %386

386:                                              ; preds = %372, %373, %371, %73, %384, %81
  %387 = phi ptr [ %82, %81 ], [ %385, %384 ], [ null, %73 ], [ null, %371 ], [ %366, %373 ], [ %366, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret ptr %387
}

declare i32 @gimpel_reduce(...) local_unnamed_addr #2

declare ptr @sm_maximal_independent_set(...) local_unnamed_addr #2

declare ptr @solution_dup(...) local_unnamed_addr #2

declare i32 @sm_block_partition(...) local_unnamed_addr #2

declare void @solution_add(...) local_unnamed_addr #2

declare void @solution_accept(...) local_unnamed_addr #2

declare void @solution_reject(...) local_unnamed_addr #2

declare ptr @solution_choose_best(...) local_unnamed_addr #2

declare ptr @sm_row_insert(...) local_unnamed_addr #2

declare void @sm_row_free(...) local_unnamed_addr #2

declare i32 @sm_col_dominance(...) local_unnamed_addr #2

declare i32 @sm_row_dominance(...) local_unnamed_addr #2

declare i32 @sm_row_intersects(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 48}
!6 = !{!"sm_matrix_struct", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !7, i64 80}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !13, i64 32}
!12 = !{!"stats_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !13, i64 32, !10, i64 40, !10, i64 44}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !10, i64 0}
!15 = !{!12, !10, i64 4}
!16 = !{!12, !10, i64 8}
!17 = !{!12, !10, i64 40}
!18 = !{!12, !10, i64 44}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !10, i64 4}
!21 = !{!"sm_row_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!22 = !{!6, !10, i64 72}
!23 = !{!24, !10, i64 0}
!24 = !{!"sm_col_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"solution_struct", !7, i64 0, !10, i64 8}
!28 = !{!27, !10, i64 8}
!29 = !{!12, !10, i64 20}
!30 = !{!12, !10, i64 24}
!31 = !{!12, !10, i64 12}
!32 = !{!21, !7, i64 16}
!33 = !{!34, !10, i64 4}
!34 = !{!"sm_element_struct", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!35 = !{!6, !10, i64 8}
!36 = !{!6, !7, i64 0}
!37 = !{!6, !10, i64 24}
!38 = !{!6, !7, i64 16}
!39 = !{!34, !10, i64 0}
!40 = !{!12, !10, i64 28}
!41 = !{!12, !10, i64 16}
