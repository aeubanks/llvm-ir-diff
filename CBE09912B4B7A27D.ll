; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/opo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/opo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@skip_make_sparse = external local_unnamed_addr global i32, align 4
@opo_exact = internal unnamed_addr global i32 0, align 4
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@trace = external local_unnamed_addr global i32, align 4
@summary = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"\0AOPO loop for output #%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"PLA->phase is %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"phase      is %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"OPO-SETUP \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"OPO       \00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"error in output phase assignment\00", align 1
@opo_recur.level = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [39 x i8] c"# OPO[%d]: %4d = %4d x %4d, time = %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"output_phase_setup: must have an output\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"# phase is %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"EXACT\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ESPRESSO  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @phase_assignment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %1, 2
  store i32 %3, ptr @skip_make_sparse, align 4, !tbaa !5
  %4 = sdiv i32 %1, 2
  %5 = sdiv i32 %1, 4
  %6 = srem i32 %5, 2
  store i32 %6, ptr @opo_exact, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %8) #6
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %2
  %12 = and i32 %4, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = shl i32 %16, 5
  %18 = and i32 %17, 32736
  %19 = icmp ult i32 %18, 33
  %20 = add nsw i32 %18, -1
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 536870908
  %23 = add nuw nsw i32 %22, 8
  %24 = select i1 %19, i32 8, i32 %23
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #7
  %27 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %26, ptr noundef nonnull %15) #6
  store ptr %27, ptr %7, align 8, !tbaa !9
  tail call void @repeated_phase_assignment(ptr noundef nonnull %0)
  br label %30

28:                                               ; preds = %11
  %29 = tail call ptr @find_phase(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  store ptr %29, ptr %7, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %28, %14
  store i32 0, ptr @skip_make_sparse, align 4, !tbaa !5
  %31 = tail call ptr @set_phase(ptr noundef nonnull %0)
  %32 = load i32, ptr @opo_exact, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = tail call i64 (...) @util_cpu_time() #6
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  br i1 %33, label %47, label %40

40:                                               ; preds = %30
  %41 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef 1) #6
  store ptr %41, ptr %0, align 8, !tbaa !14
  %42 = load i32, ptr @summary, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = tail call i64 (...) @util_cpu_time() #6
  %46 = sub nsw i64 %45, %34
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %41, ptr noundef nonnull @.str.9, i64 noundef %46) #6
  br label %54

47:                                               ; preds = %30
  %48 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %35, ptr noundef %37, ptr noundef %39) #6
  store ptr %48, ptr %0, align 8, !tbaa !14
  %49 = load i32, ptr @summary, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call i64 (...) @util_cpu_time() #6
  %53 = sub nsw i64 %52, %34
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %48, ptr noundef nonnull @.str.10, i64 noundef %53) #6
  br label %54

54:                                               ; preds = %40, %44, %47, %51
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare ptr @set_copy(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @repeated_phase_assignment(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 5
  br label %10

10:                                               ; preds = %8, %48
  %11 = phi i32 [ 0, %8 ], [ %49, %48 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = tail call ptr @find_phase(ptr noundef %0, i32 noundef %11, ptr noundef %12)
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %11
  %20 = ashr i32 %19, 5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = and i32 %19, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %10
  %30 = xor i32 %26, -1
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, ptr %31, i64 %22
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = and i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %10
  %36 = load i32, ptr @trace, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = load i32, ptr @summary, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = tail call ptr (ptr, ...) @pc1(ptr noundef %43) #6
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %44)
  %46 = tail call ptr (ptr, ...) @pc1(ptr noundef nonnull %13) #6
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %46)
  br label %48

48:                                               ; preds = %35, %41
  tail call void @free(ptr noundef nonnull %13) #6
  %49 = add nuw nsw i32 %11, 1
  %50 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %51 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %10, label %56

56:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @pc1(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_phase(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = shl i32 %5, 5
  %7 = and i32 %6, 32736
  %8 = icmp ult i32 %7, 33
  %9 = add nsw i32 %7, -1
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 536870908
  %12 = add nuw nsw i32 %11, 8
  %13 = select i1 %8, i32 8, i32 %12
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #7
  %16 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %15, ptr noundef nonnull %4) #6
  %17 = tail call ptr (...) @new_PLA() #6
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = tail call ptr (ptr, ...) @sf_save(ptr noundef %18) #6
  store ptr %19, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call ptr (ptr, ...) @sf_save(ptr noundef %21) #6
  %23 = getelementptr inbounds %struct.PLA_t, ptr %17, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = tail call ptr (ptr, ...) @sf_save(ptr noundef %25) #6
  %27 = getelementptr inbounds %struct.PLA_t, ptr %17, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = icmp eq ptr %2, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = shl i32 %30, 5
  %32 = and i32 %31, 32736
  %33 = icmp ult i32 %32, 33
  %34 = add nsw i32 %32, -1
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 536870908
  %37 = add nuw nsw i32 %36, 8
  %38 = select i1 %33, i32 8, i32 %37
  %39 = zext i32 %38 to i64
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #7
  %41 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %40, ptr noundef nonnull %2) #6
  %42 = getelementptr inbounds %struct.PLA_t, ptr %17, i64 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !9
  %43 = tail call ptr @set_phase(ptr noundef nonnull %17)
  br label %44

44:                                               ; preds = %29, %3
  %45 = tail call i64 (...) @util_cpu_time() #6
  %46 = tail call i32 @output_phase_setup(ptr noundef nonnull %17, i32 noundef %1)
  %47 = load i32, ptr @summary, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %17, align 8, !tbaa !14
  %51 = tail call i64 (...) @util_cpu_time() #6
  %52 = sub nsw i64 %51, %45
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %50, ptr noundef nonnull @.str.3, i64 noundef %52) #6
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i32, ptr @opo_exact, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = tail call i64 (...) @util_cpu_time() #6
  %57 = load ptr, ptr %17, align 8, !tbaa !14
  %58 = load ptr, ptr %27, align 8, !tbaa !15
  %59 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %55, label %67, label %60

60:                                               ; preds = %53
  %61 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 1) #6
  store ptr %61, ptr %17, align 8, !tbaa !14
  %62 = load i32, ptr @summary, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = tail call i64 (...) @util_cpu_time() #6
  %66 = sub nsw i64 %65, %56
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %61, ptr noundef nonnull @.str.9, i64 noundef %66) #6
  br label %74

67:                                               ; preds = %53
  %68 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %57, ptr noundef %58, ptr noundef %59) #6
  store ptr %68, ptr %17, align 8, !tbaa !14
  %69 = load i32, ptr @summary, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = tail call i64 (...) @util_cpu_time() #6
  %73 = sub nsw i64 %72, %56
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %68, ptr noundef nonnull @.str.10, i64 noundef %73) #6
  br label %74

74:                                               ; preds = %60, %64, %67, %71
  %75 = tail call i64 (...) @util_cpu_time() #6
  %76 = load ptr, ptr %17, align 8, !tbaa !14
  %77 = load ptr, ptr %27, align 8, !tbaa !15
  %78 = tail call ptr @opo(ptr noundef %16, ptr noundef %76, ptr noundef %77, ptr poison, i32 noundef %1)
  store ptr %78, ptr %17, align 8, !tbaa !14
  %79 = load i32, ptr @summary, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = tail call i64 (...) @util_cpu_time() #6
  %83 = sub nsw i64 %82, %75
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %78, ptr noundef nonnull @.str.4, i64 noundef %83) #6
  br label %84

84:                                               ; preds = %81, %74
  tail call void (ptr, ...) @free_PLA(ptr noundef nonnull %17) #6
  tail call void (...) @setdown_cube() #6
  %85 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %86 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %1
  %91 = sdiv i32 %90, -2
  %92 = add i32 %91, %89
  store i32 %92, ptr %88, align 4, !tbaa !5
  tail call void (...) @cube_setup() #6
  ret ptr %16
}

declare ptr @new_PLA(...) local_unnamed_addr #2

declare ptr @sf_save(...) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

declare void @free_PLA(...) local_unnamed_addr #2

declare void @setdown_cube(...) local_unnamed_addr #2

declare void @cube_setup(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @opo(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 33
  %9 = add nsw i32 %7, -1
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 536870908
  %12 = add nuw nsw i32 %11, 8
  %13 = select i1 %8, i32 8, i32 %12
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #7
  %16 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %15, i32 noundef %7) #6
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %5
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %18, %66
  %25 = phi i32 [ %67, %66 ], [ %22, %18 ]
  %26 = phi i32 [ %68, %66 ], [ %22, %18 ]
  %27 = phi i32 [ %69, %66 ], [ 0, %18 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  %30 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %19, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %27
  %35 = ashr i32 %34, 5
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = and i32 %34, 31
  %39 = shl nuw i32 1, %38
  br label %40

40:                                               ; preds = %29, %59
  %41 = phi i32 [ %25, %29 ], [ %60, %59 ]
  %42 = phi i32 [ 0, %29 ], [ %64, %59 ]
  %43 = phi ptr [ %21, %29 ], [ %63, %59 ]
  %44 = getelementptr inbounds i32, ptr %43, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = and i32 %45, %39
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %40
  %49 = and i32 %42, 31
  %50 = shl nuw i32 1, %49
  %51 = xor i32 %50, -1
  %52 = lshr i32 %42, 5
  %53 = add nuw nsw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %16, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = and i32 %56, %51
  store i32 %57, ptr %55, align 4, !tbaa !5
  %58 = load i32, ptr %6, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %40, %48
  %60 = phi i32 [ %41, %40 ], [ %58, %48 ]
  %61 = load i32, ptr %1, align 8, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %43, i64 %62
  %64 = add nuw nsw i32 %42, 1
  %65 = icmp slt i32 %64, %60
  br i1 %65, label %40, label %66

66:                                               ; preds = %59, %24
  %67 = phi i32 [ %25, %24 ], [ %60, %59 ]
  %68 = phi i32 [ %26, %24 ], [ %60, %59 ]
  %69 = add nuw nsw i32 %27, 1
  %70 = icmp eq i32 %69, %4
  br i1 %70, label %71, label %24, !llvm.loop !24

71:                                               ; preds = %66, %18, %5
  %72 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %73 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %4
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, %4
  %80 = add nsw i32 %79, -1
  %81 = tail call ptr @opo_recur(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %16, i32 noundef %78, i32 noundef %4, i32 noundef %80)
  %82 = getelementptr inbounds %struct.set_family, ptr %81, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = load i32, ptr %6, align 4, !tbaa !20
  %85 = load i32, ptr @cube, align 8, !tbaa !26
  %86 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %84, i32 noundef %85) #6
  %87 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %88 = load i32, ptr %6, align 4, !tbaa !20
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %71
  %91 = load ptr, ptr %87, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %90, %109
  %93 = phi i32 [ %110, %109 ], [ %88, %90 ]
  %94 = phi ptr [ %111, %109 ], [ %86, %90 ]
  %95 = phi i32 [ %115, %109 ], [ 0, %90 ]
  %96 = phi ptr [ %114, %109 ], [ %91, %90 ]
  %97 = lshr i32 %95, 5
  %98 = add nuw nsw i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %83, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !5
  %102 = and i32 %95, 31
  %103 = shl nuw i32 1, %102
  %104 = and i32 %101, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %92
  %107 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %94, ptr noundef %96) #6
  %108 = load i32, ptr %6, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %92, %106
  %110 = phi i32 [ %93, %92 ], [ %108, %106 ]
  %111 = phi ptr [ %94, %92 ], [ %107, %106 ]
  %112 = load i32, ptr %1, align 8, !tbaa !23
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %96, i64 %113
  %115 = add nuw nsw i32 %95, 1
  %116 = icmp slt i32 %115, %110
  br i1 %116, label %92, label %117

117:                                              ; preds = %109, %71
  %118 = phi ptr [ %86, %71 ], [ %111, %109 ]
  %119 = icmp eq ptr %16, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %16) #6
  br label %121

121:                                              ; preds = %120, %117
  tail call void (ptr, ...) @sf_free(ptr noundef %81) #6
  %122 = tail call ptr (ptr, ...) @cube1list(ptr noundef %118) #6
  %123 = tail call ptr (ptr, ...) @complement(ptr noundef %122) #6
  %124 = load i32, ptr @cube, align 8, !tbaa !26
  %125 = icmp slt i32 %124, 33
  %126 = add nsw i32 %124, -1
  %127 = lshr i32 %126, 3
  %128 = and i32 %127, 536870908
  %129 = add nuw nsw i32 %128, 8
  %130 = select i1 %125, i32 8, i32 %129
  %131 = zext i32 %130 to i64
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #7
  %133 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %132, i32 noundef %124) #6
  %134 = load i32, ptr @cube, align 8, !tbaa !26
  %135 = icmp slt i32 %134, 33
  %136 = add nsw i32 %134, -1
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 536870908
  %139 = add nuw nsw i32 %138, 8
  %140 = select i1 %135, i32 8, i32 %139
  %141 = zext i32 %140 to i64
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #7
  %143 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %142, i32 noundef %134) #6
  %144 = load ptr, ptr %87, align 8, !tbaa !22
  %145 = load i32, ptr %6, align 4, !tbaa !20
  %146 = load i32, ptr %1, align 8, !tbaa !23
  %147 = mul nsw i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %151, label %185

151:                                              ; preds = %121
  %152 = getelementptr inbounds %struct.set_family, ptr %123, i64 0, i32 5
  %153 = getelementptr inbounds %struct.set_family, ptr %123, i64 0, i32 3
  %154 = load i32, ptr %123, align 8, !tbaa !23
  br label %155

155:                                              ; preds = %151, %179
  %156 = phi i32 [ %146, %151 ], [ %180, %179 ]
  %157 = phi i32 [ %154, %151 ], [ %181, %179 ]
  %158 = phi ptr [ %144, %151 ], [ %183, %179 ]
  %159 = load ptr, ptr %152, align 8, !tbaa !22
  %160 = load i32, ptr %153, align 4, !tbaa !20
  %161 = mul nsw i32 %157, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %155, %172
  %166 = phi ptr [ %175, %172 ], [ %159, %155 ]
  %167 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %158, ptr noundef %166) #6
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %143, ptr noundef %158, ptr noundef %166) #6
  %171 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %133, ptr noundef %133, ptr noundef %170) #6
  br label %172

172:                                              ; preds = %165, %169
  %173 = load i32, ptr %123, align 8, !tbaa !23
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %166, i64 %174
  %176 = icmp ult ptr %175, %163
  br i1 %176, label %165, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %1, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %177, %155
  %180 = phi i32 [ %178, %177 ], [ %156, %155 ]
  %181 = phi i32 [ %173, %177 ], [ %157, %155 ]
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %158, i64 %182
  %184 = icmp ult ptr %183, %149
  br i1 %184, label %155, label %185

185:                                              ; preds = %179, %121
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %1) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %123) #6
  %186 = icmp eq ptr %143, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %143) #6
  br label %188

188:                                              ; preds = %187, %185
  %189 = icmp sgt i32 %77, 1
  br i1 %189, label %190, label %231

190:                                              ; preds = %188
  %191 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  br label %192

192:                                              ; preds = %190, %227
  %193 = phi ptr [ %228, %227 ], [ %191, %190 ]
  %194 = phi i32 [ %229, %227 ], [ %4, %190 ]
  %195 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %194
  %200 = ashr i32 %199, 5
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %133, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !5
  %205 = and i32 %199, 31
  %206 = shl nuw i32 1, %205
  %207 = and i32 %206, %204
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %227, label %209

209:                                              ; preds = %192
  %210 = add nsw i32 %199, %78
  %211 = ashr i32 %210, 5
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %133, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !5
  %216 = and i32 %210, 31
  %217 = shl nuw i32 1, %216
  %218 = and i32 %215, %217
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %209
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #6
  %221 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  br label %227

222:                                              ; preds = %209
  %223 = xor i32 %206, -1
  %224 = getelementptr inbounds i32, ptr %0, i64 %202
  %225 = load i32, ptr %224, align 4, !tbaa !5
  %226 = and i32 %225, %223
  store i32 %226, ptr %224, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %192, %222, %220
  %228 = phi ptr [ %193, %192 ], [ %193, %222 ], [ %221, %220 ]
  %229 = add nsw i32 %194, 1
  %230 = icmp slt i32 %229, %79
  br i1 %230, label %192, label %233

231:                                              ; preds = %188
  %232 = icmp eq ptr %133, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %227, %231
  tail call void @free(ptr noundef nonnull %133) #6
  br label %234

234:                                              ; preds = %233, %231
  ret ptr %118
}

declare ptr @set_fill(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @sf_addset(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

declare ptr @complement(...) local_unnamed_addr #2

declare ptr @cube1list(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

declare i32 @cdist0(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare ptr @set_and(...) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @opo_recur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @opo_recur.level, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @opo_recur.level, align 4, !tbaa !5
  %9 = icmp eq i32 %4, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = add nsw i32 %4, %3
  %12 = tail call ptr @opo_leaf(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %11)
  br label %40

13:                                               ; preds = %6
  %14 = add nsw i32 %5, %4
  %15 = sdiv i32 %14, 2
  %16 = tail call ptr @opo_recur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %15)
  %17 = add nsw i32 %15, 1
  %18 = tail call ptr @opo_recur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %17, i32 noundef %5)
  %19 = load i32, ptr @opo_recur.level, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = tail call ptr (ptr, ptr, i32, ...) @unate_intersect(ptr noundef %16, ptr noundef %18, i32 noundef %21) #6
  %23 = load i32, ptr @trace, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %13
  %26 = load i32, ptr @opo_recur.level, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds %struct.set_family, ptr %16, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = tail call i64 (...) @util_cpu_time() #6
  %35 = tail call ptr @util_print_time(i64 noundef %34) #6
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !27
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %25, %13
  tail call void (ptr, ...) @sf_free(ptr noundef %16) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %18) #6
  br label %40

40:                                               ; preds = %39, %10
  %41 = phi ptr [ %12, %10 ], [ %22, %39 ]
  %42 = load i32, ptr @opo_recur.level, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr @opo_recur.level, align 4, !tbaa !5
  ret ptr %41
}

declare ptr @unate_intersect(...) local_unnamed_addr #2

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @opo_leaf(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, %3
  %11 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 2, i32 noundef %12) #6
  %14 = getelementptr inbounds %struct.set_family, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %13, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.set_family, ptr %13, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !20
  %20 = mul nsw i32 %18, %16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %22, ptr noundef %1) #6
  %24 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %11, align 4, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %4
  %28 = load ptr, ptr %24, align 8, !tbaa !22
  %29 = add nsw i32 %9, %2
  %30 = ashr i32 %29, 5
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = and i32 %29, 31
  %34 = shl nuw i32 1, %33
  br label %35

35:                                               ; preds = %27, %54
  %36 = phi i32 [ %25, %27 ], [ %55, %54 ]
  %37 = phi i32 [ 0, %27 ], [ %59, %54 ]
  %38 = phi ptr [ %28, %27 ], [ %58, %54 ]
  %39 = getelementptr inbounds i32, ptr %38, i64 %32
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = and i32 %40, %34
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %35
  %44 = and i32 %37, 31
  %45 = shl nuw i32 1, %44
  %46 = xor i32 %45, -1
  %47 = lshr i32 %37, 5
  %48 = add nuw nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %22, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = and i32 %51, %46
  store i32 %52, ptr %50, align 4, !tbaa !5
  %53 = load i32, ptr %11, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %35, %43
  %55 = phi i32 [ %36, %35 ], [ %53, %43 ]
  %56 = load i32, ptr %0, align 8, !tbaa !23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %38, i64 %57
  %59 = add nuw nsw i32 %37, 1
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %35, label %61

61:                                               ; preds = %54, %4
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  %63 = load i32, ptr %13, align 8, !tbaa !23
  %64 = load i32, ptr %17, align 4, !tbaa !20
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !20
  %66 = mul nsw i32 %64, %63
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %62, i64 %67
  %69 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %68, ptr noundef %1) #6
  %70 = load i32, ptr %11, align 4, !tbaa !20
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %61
  %73 = load ptr, ptr %24, align 8, !tbaa !22
  %74 = ashr i32 %10, 5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = and i32 %10, 31
  %78 = shl nuw i32 1, %77
  br label %79

79:                                               ; preds = %72, %98
  %80 = phi i32 [ %70, %72 ], [ %99, %98 ]
  %81 = phi i32 [ 0, %72 ], [ %103, %98 ]
  %82 = phi ptr [ %73, %72 ], [ %102, %98 ]
  %83 = getelementptr inbounds i32, ptr %82, i64 %76
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = and i32 %84, %78
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %79
  %88 = and i32 %81, 31
  %89 = shl nuw i32 1, %88
  %90 = xor i32 %89, -1
  %91 = lshr i32 %81, 5
  %92 = add nuw nsw i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %68, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = and i32 %95, %90
  store i32 %96, ptr %94, align 4, !tbaa !5
  %97 = load i32, ptr %11, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %79, %87
  %99 = phi i32 [ %80, %79 ], [ %97, %87 ]
  %100 = load i32, ptr %0, align 8, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %82, i64 %101
  %103 = add nuw nsw i32 %81, 1
  %104 = icmp slt i32 %103, %99
  br i1 %104, label %79, label %105

105:                                              ; preds = %98, %61
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @output_phase_setup(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #6
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = add i32 %17, %1
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !28
  %20 = getelementptr inbounds i32, ptr %19, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %23 = getelementptr inbounds i32, ptr %22, i64 %15
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %1
  tail call void (...) @setdown_cube() #6
  %26 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %27 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %25
  store i32 %31, ptr %29, align 4, !tbaa !5
  tail call void (...) @cube_setup() #6
  %32 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = shl i32 %33, 5
  %35 = and i32 %34, 32736
  %36 = icmp ult i32 %35, 33
  %37 = add nsw i32 %35, -1
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 536870908
  %40 = add nuw nsw i32 %39, 8
  %41 = select i1 %36, i32 8, i32 %40
  %42 = zext i32 %41 to i64
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %44 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %43, ptr noundef nonnull %32) #6
  %45 = ptrtoint ptr %44 to i64
  %46 = load i32, ptr @cube, align 8, !tbaa !26
  %47 = icmp slt i32 %18, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %7, %48
  %49 = phi i32 [ %59, %48 ], [ %18, %7 ]
  %50 = and i32 %49, 31
  %51 = shl nuw i32 1, %50
  %52 = xor i32 %51, -1
  %53 = ashr i32 %49, 5
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %44, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = and i32 %57, %52
  store i32 %58, ptr %56, align 4, !tbaa !5
  %59 = add nsw i32 %49, 1
  %60 = load i32, ptr @cube, align 8, !tbaa !26
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %48, label %62

62:                                               ; preds = %48, %7
  %63 = load i32, ptr %44, align 4, !tbaa !5
  %64 = shl i32 %63, 5
  %65 = and i32 %64, 32736
  %66 = icmp ult i32 %65, 33
  %67 = add nsw i32 %65, -1
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 536870908
  %70 = add nuw nsw i32 %69, 8
  %71 = select i1 %66, i32 8, i32 %70
  %72 = zext i32 %71 to i64
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #7
  %74 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %73, ptr noundef nonnull %44) #6
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %77 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %18
  br i1 %81, label %82, label %125

82:                                               ; preds = %62
  %83 = add i32 %17, %1
  %84 = sub i32 %83, %80
  %85 = add i32 %80, 1
  %86 = and i32 %84, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %82
  %89 = and i32 %80, 31
  %90 = shl nuw i32 1, %89
  %91 = xor i32 %90, -1
  %92 = ashr i32 %80, 5
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %74, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = and i32 %96, %91
  store i32 %97, ptr %95, align 4, !tbaa !5
  %98 = add nsw i32 %80, 1
  br label %99

99:                                               ; preds = %88, %82
  %100 = phi i32 [ %80, %82 ], [ %98, %88 ]
  %101 = icmp eq i32 %83, %85
  br i1 %101, label %125, label %102

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %123, %102 ], [ %100, %99 ]
  %104 = and i32 %103, 31
  %105 = shl nuw i32 1, %104
  %106 = xor i32 %105, -1
  %107 = ashr i32 %103, 5
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %74, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = and i32 %111, %106
  store i32 %112, ptr %110, align 4, !tbaa !5
  %113 = add nsw i32 %103, 1
  %114 = and i32 %113, 31
  %115 = shl nuw i32 1, %114
  %116 = xor i32 %115, -1
  %117 = ashr i32 %113, 5
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %74, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = and i32 %121, %116
  store i32 %122, ptr %120, align 4, !tbaa !5
  %123 = add nsw i32 %103, 2
  %124 = icmp eq i32 %123, %18
  br i1 %124, label %125, label %102

125:                                              ; preds = %99, %102, %62
  %126 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = getelementptr inbounds %struct.set_family, ptr %13, i64 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = add nsw i32 %129, %127
  %131 = load i32, ptr @cube, align 8, !tbaa !26
  %132 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %130, i32 noundef %131) #6
  store ptr %132, ptr %0, align 8, !tbaa !14
  %133 = load i32, ptr %126, align 4, !tbaa !20
  %134 = load i32, ptr %128, align 4, !tbaa !20
  %135 = add nsw i32 %134, %133
  %136 = load i32, ptr @cube, align 8, !tbaa !26
  %137 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %135, i32 noundef %136) #6
  store ptr %137, ptr %12, align 8, !tbaa !16
  %138 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = load i32, ptr @cube, align 8, !tbaa !26
  %141 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %139, i32 noundef %140) #6
  store ptr %141, ptr %10, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = load i32, ptr %126, align 4, !tbaa !20
  %145 = load i32, ptr %9, align 8, !tbaa !23
  %146 = mul nsw i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %150, label %362

150:                                              ; preds = %125
  %151 = load ptr, ptr %0, align 8, !tbaa !14
  %152 = getelementptr inbounds %struct.set_family, ptr %151, i64 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = ptrtoint ptr %153 to i64
  %155 = getelementptr inbounds %struct.set_family, ptr %151, i64 0, i32 3
  %156 = load ptr, ptr %12, align 8, !tbaa !16
  %157 = getelementptr inbounds %struct.set_family, ptr %156, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = ptrtoint ptr %158 to i64
  %160 = getelementptr inbounds %struct.set_family, ptr %156, i64 0, i32 3
  %161 = icmp sgt i32 %18, %21
  br label %162

162:                                              ; preds = %150, %357
  %163 = phi ptr [ %143, %150 ], [ %360, %357 ]
  %164 = ptrtoint ptr %163 to i64
  %165 = load i32, ptr %151, align 8, !tbaa !23
  %166 = load i32, ptr %155, align 4, !tbaa !20
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %155, align 4, !tbaa !20
  %168 = mul nsw i32 %166, %165
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %153, i64 %169
  %171 = load i32, ptr %156, align 8, !tbaa !23
  %172 = load i32, ptr %160, align 4, !tbaa !20
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %160, align 4, !tbaa !20
  %174 = mul nsw i32 %172, %171
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %44, align 4, !tbaa !5
  %177 = and i32 %176, 1023
  %178 = load i32, ptr %170, align 4, !tbaa !5
  %179 = and i32 %178, -1024
  %180 = or i32 %179, %177
  store i32 %180, ptr %170, align 4, !tbaa !5
  %181 = and i32 %176, 1023
  %182 = zext i32 %181 to i64
  %183 = add nuw nsw i64 %182, 1
  %184 = icmp ne i32 %181, 0
  %185 = sext i1 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = icmp ult i64 %186, 20
  br i1 %187, label %228, label %188

188:                                              ; preds = %162
  %189 = shl nuw nsw i64 %182, 2
  %190 = add i64 %189, %45
  %191 = shl nsw i64 %169, 2
  %192 = add i64 %191, %154
  %193 = add i64 %192, %189
  %194 = sub i64 %190, %193
  %195 = icmp ult i64 %194, 32
  %196 = add i64 %189, %164
  %197 = sub i64 %196, %193
  %198 = icmp ult i64 %197, 32
  %199 = or i1 %195, %198
  br i1 %199, label %228, label %200

200:                                              ; preds = %188
  %201 = and i64 %186, -8
  %202 = sub nsw i64 %182, %201
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i64 [ 0, %200 ], [ %224, %203 ]
  %205 = sub i64 %182, %204
  %206 = getelementptr inbounds i32, ptr %44, i64 %205
  %207 = getelementptr inbounds i32, ptr %206, i64 -3
  %208 = load <4 x i32>, ptr %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, ptr %206, i64 -4
  %210 = getelementptr inbounds i32, ptr %209, i64 -3
  %211 = load <4 x i32>, ptr %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, ptr %163, i64 %205
  %213 = getelementptr inbounds i32, ptr %212, i64 -3
  %214 = load <4 x i32>, ptr %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, ptr %212, i64 -4
  %216 = getelementptr inbounds i32, ptr %215, i64 -3
  %217 = load <4 x i32>, ptr %216, align 4, !tbaa !5
  %218 = and <4 x i32> %214, %208
  %219 = and <4 x i32> %217, %211
  %220 = getelementptr inbounds i32, ptr %170, i64 %205
  %221 = getelementptr inbounds i32, ptr %220, i64 -3
  store <4 x i32> %218, ptr %221, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, ptr %220, i64 -4
  %223 = getelementptr inbounds i32, ptr %222, i64 -3
  store <4 x i32> %219, ptr %223, align 4, !tbaa !5
  %224 = add nuw i64 %204, 8
  %225 = icmp eq i64 %224, %201
  br i1 %225, label %226, label %203, !llvm.loop !29

226:                                              ; preds = %203
  %227 = icmp eq i64 %186, %201
  br i1 %227, label %240, label %228

228:                                              ; preds = %188, %162, %226
  %229 = phi i64 [ %182, %188 ], [ %182, %162 ], [ %202, %226 ]
  br label %230

230:                                              ; preds = %228, %230
  %231 = phi i64 [ %238, %230 ], [ %229, %228 ]
  %232 = getelementptr inbounds i32, ptr %44, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, ptr %163, i64 %231
  %235 = load i32, ptr %234, align 4, !tbaa !5
  %236 = and i32 %235, %233
  %237 = getelementptr inbounds i32, ptr %170, i64 %231
  store i32 %236, ptr %237, align 4, !tbaa !5
  %238 = add nsw i64 %231, -1
  %239 = icmp ugt i64 %231, 1
  br i1 %239, label %230, label %240, !llvm.loop !32

240:                                              ; preds = %230, %226
  %241 = getelementptr inbounds i32, ptr %158, i64 %175
  %242 = load i32, ptr %74, align 4, !tbaa !5
  %243 = and i32 %242, 1023
  %244 = load i32, ptr %241, align 4, !tbaa !5
  %245 = and i32 %244, -1024
  %246 = or i32 %245, %243
  store i32 %246, ptr %241, align 4, !tbaa !5
  %247 = and i32 %242, 1023
  %248 = zext i32 %247 to i64
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp ne i32 %247, 0
  %251 = sext i1 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = icmp ult i64 %252, 20
  br i1 %253, label %294, label %254

254:                                              ; preds = %240
  %255 = shl nuw nsw i64 %248, 2
  %256 = add i64 %255, %75
  %257 = shl nsw i64 %175, 2
  %258 = add i64 %257, %159
  %259 = add i64 %258, %255
  %260 = sub i64 %256, %259
  %261 = icmp ult i64 %260, 32
  %262 = add i64 %255, %164
  %263 = sub i64 %262, %259
  %264 = icmp ult i64 %263, 32
  %265 = or i1 %261, %264
  br i1 %265, label %294, label %266

266:                                              ; preds = %254
  %267 = and i64 %252, -8
  %268 = sub nsw i64 %248, %267
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi i64 [ 0, %266 ], [ %290, %269 ]
  %271 = sub i64 %248, %270
  %272 = getelementptr inbounds i32, ptr %74, i64 %271
  %273 = getelementptr inbounds i32, ptr %272, i64 -3
  %274 = load <4 x i32>, ptr %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, ptr %272, i64 -4
  %276 = getelementptr inbounds i32, ptr %275, i64 -3
  %277 = load <4 x i32>, ptr %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, ptr %163, i64 %271
  %279 = getelementptr inbounds i32, ptr %278, i64 -3
  %280 = load <4 x i32>, ptr %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, ptr %278, i64 -4
  %282 = getelementptr inbounds i32, ptr %281, i64 -3
  %283 = load <4 x i32>, ptr %282, align 4, !tbaa !5
  %284 = and <4 x i32> %280, %274
  %285 = and <4 x i32> %283, %277
  %286 = getelementptr inbounds i32, ptr %241, i64 %271
  %287 = getelementptr inbounds i32, ptr %286, i64 -3
  store <4 x i32> %284, ptr %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, ptr %286, i64 -4
  %289 = getelementptr inbounds i32, ptr %288, i64 -3
  store <4 x i32> %285, ptr %289, align 4, !tbaa !5
  %290 = add nuw i64 %270, 8
  %291 = icmp eq i64 %290, %267
  br i1 %291, label %292, label %269, !llvm.loop !33

292:                                              ; preds = %269
  %293 = icmp eq i64 %252, %267
  br i1 %293, label %306, label %294

294:                                              ; preds = %254, %240, %292
  %295 = phi i64 [ %248, %254 ], [ %248, %240 ], [ %268, %292 ]
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ %304, %296 ], [ %295, %294 ]
  %298 = getelementptr inbounds i32, ptr %74, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, ptr %163, i64 %297
  %301 = load i32, ptr %300, align 4, !tbaa !5
  %302 = and i32 %301, %299
  %303 = getelementptr inbounds i32, ptr %241, i64 %297
  store i32 %302, ptr %303, align 4, !tbaa !5
  %304 = add nsw i64 %297, -1
  %305 = icmp ugt i64 %297, 1
  br i1 %305, label %296, label %306, !llvm.loop !34

306:                                              ; preds = %296, %292
  br i1 %161, label %354, label %308

307:                                              ; preds = %323
  br i1 %161, label %354, label %326

308:                                              ; preds = %306, %323
  %309 = phi i32 [ %324, %323 ], [ %18, %306 ]
  %310 = ashr i32 %309, 5
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %163, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !5
  %315 = and i32 %309, 31
  %316 = shl nuw i32 1, %315
  %317 = and i32 %314, %316
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %308
  %320 = getelementptr inbounds i32, ptr %170, i64 %312
  %321 = load i32, ptr %320, align 4, !tbaa !5
  %322 = or i32 %321, %316
  store i32 %322, ptr %320, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %308, %319
  %324 = add i32 %309, 1
  %325 = icmp eq i32 %309, %21
  br i1 %325, label %307, label %308

326:                                              ; preds = %307, %348
  %327 = phi i32 [ %350, %348 ], [ %18, %307 ]
  %328 = phi i32 [ %349, %348 ], [ 0, %307 ]
  %329 = ashr i32 %327, 5
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %163, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !5
  %334 = and i32 %327, 31
  %335 = shl nuw i32 1, %334
  %336 = and i32 %333, %335
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %326
  %339 = add nsw i32 %327, %25
  %340 = and i32 %339, 31
  %341 = shl nuw i32 1, %340
  %342 = ashr i32 %339, 5
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %241, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !5
  %347 = or i32 %346, %341
  store i32 %347, ptr %345, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %326, %338
  %349 = phi i32 [ 1, %338 ], [ %328, %326 ]
  %350 = add i32 %327, 1
  %351 = icmp eq i32 %327, %21
  br i1 %351, label %352, label %326

352:                                              ; preds = %348
  %353 = icmp eq i32 %349, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %306, %307, %352
  %355 = load i32, ptr %160, align 4, !tbaa !20
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %160, align 4, !tbaa !20
  br label %357

357:                                              ; preds = %352, %354
  %358 = load i32, ptr %9, align 8, !tbaa !23
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %163, i64 %359
  %361 = icmp ult ptr %360, %148
  br i1 %361, label %162, label %362

362:                                              ; preds = %357, %125
  %363 = getelementptr inbounds %struct.set_family, ptr %13, i64 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !22
  %365 = load i32, ptr %128, align 4, !tbaa !20
  %366 = load i32, ptr %13, align 8, !tbaa !23
  %367 = mul nsw i32 %366, %365
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %364, i64 %368
  %370 = icmp sgt i32 %367, 0
  br i1 %370, label %371, label %583

371:                                              ; preds = %362
  %372 = load ptr, ptr %0, align 8, !tbaa !14
  %373 = getelementptr inbounds %struct.set_family, ptr %372, i64 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !22
  %375 = ptrtoint ptr %374 to i64
  %376 = getelementptr inbounds %struct.set_family, ptr %372, i64 0, i32 3
  %377 = load ptr, ptr %12, align 8, !tbaa !16
  %378 = getelementptr inbounds %struct.set_family, ptr %377, i64 0, i32 5
  %379 = load ptr, ptr %378, align 8, !tbaa !22
  %380 = ptrtoint ptr %379 to i64
  %381 = getelementptr inbounds %struct.set_family, ptr %377, i64 0, i32 3
  %382 = icmp sgt i32 %18, %21
  br label %383

383:                                              ; preds = %371, %578
  %384 = phi ptr [ %364, %371 ], [ %581, %578 ]
  %385 = ptrtoint ptr %384 to i64
  %386 = load i32, ptr %372, align 8, !tbaa !23
  %387 = load i32, ptr %376, align 4, !tbaa !20
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %376, align 4, !tbaa !20
  %389 = mul nsw i32 %387, %386
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %374, i64 %390
  %392 = load i32, ptr %377, align 8, !tbaa !23
  %393 = load i32, ptr %381, align 4, !tbaa !20
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %381, align 4, !tbaa !20
  %395 = mul nsw i32 %393, %392
  %396 = sext i32 %395 to i64
  %397 = load i32, ptr %74, align 4, !tbaa !5
  %398 = and i32 %397, 1023
  %399 = load i32, ptr %391, align 4, !tbaa !5
  %400 = and i32 %399, -1024
  %401 = or i32 %400, %398
  store i32 %401, ptr %391, align 4, !tbaa !5
  %402 = and i32 %397, 1023
  %403 = zext i32 %402 to i64
  %404 = add nuw nsw i64 %403, 1
  %405 = icmp ne i32 %402, 0
  %406 = sext i1 %405 to i64
  %407 = add nsw i64 %404, %406
  %408 = icmp ult i64 %407, 20
  br i1 %408, label %449, label %409

409:                                              ; preds = %383
  %410 = shl nuw nsw i64 %403, 2
  %411 = add i64 %410, %75
  %412 = shl nsw i64 %390, 2
  %413 = add i64 %412, %375
  %414 = add i64 %413, %410
  %415 = sub i64 %411, %414
  %416 = icmp ult i64 %415, 32
  %417 = add i64 %410, %385
  %418 = sub i64 %417, %414
  %419 = icmp ult i64 %418, 32
  %420 = or i1 %416, %419
  br i1 %420, label %449, label %421

421:                                              ; preds = %409
  %422 = and i64 %407, -8
  %423 = sub nsw i64 %403, %422
  br label %424

424:                                              ; preds = %424, %421
  %425 = phi i64 [ 0, %421 ], [ %445, %424 ]
  %426 = sub i64 %403, %425
  %427 = getelementptr inbounds i32, ptr %74, i64 %426
  %428 = getelementptr inbounds i32, ptr %427, i64 -3
  %429 = load <4 x i32>, ptr %428, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, ptr %427, i64 -4
  %431 = getelementptr inbounds i32, ptr %430, i64 -3
  %432 = load <4 x i32>, ptr %431, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, ptr %384, i64 %426
  %434 = getelementptr inbounds i32, ptr %433, i64 -3
  %435 = load <4 x i32>, ptr %434, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, ptr %433, i64 -4
  %437 = getelementptr inbounds i32, ptr %436, i64 -3
  %438 = load <4 x i32>, ptr %437, align 4, !tbaa !5
  %439 = and <4 x i32> %435, %429
  %440 = and <4 x i32> %438, %432
  %441 = getelementptr inbounds i32, ptr %391, i64 %426
  %442 = getelementptr inbounds i32, ptr %441, i64 -3
  store <4 x i32> %439, ptr %442, align 4, !tbaa !5
  %443 = getelementptr inbounds i32, ptr %441, i64 -4
  %444 = getelementptr inbounds i32, ptr %443, i64 -3
  store <4 x i32> %440, ptr %444, align 4, !tbaa !5
  %445 = add nuw i64 %425, 8
  %446 = icmp eq i64 %445, %422
  br i1 %446, label %447, label %424, !llvm.loop !35

447:                                              ; preds = %424
  %448 = icmp eq i64 %407, %422
  br i1 %448, label %461, label %449

449:                                              ; preds = %409, %383, %447
  %450 = phi i64 [ %403, %409 ], [ %403, %383 ], [ %423, %447 ]
  br label %451

451:                                              ; preds = %449, %451
  %452 = phi i64 [ %459, %451 ], [ %450, %449 ]
  %453 = getelementptr inbounds i32, ptr %74, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, ptr %384, i64 %452
  %456 = load i32, ptr %455, align 4, !tbaa !5
  %457 = and i32 %456, %454
  %458 = getelementptr inbounds i32, ptr %391, i64 %452
  store i32 %457, ptr %458, align 4, !tbaa !5
  %459 = add nsw i64 %452, -1
  %460 = icmp ugt i64 %452, 1
  br i1 %460, label %451, label %461, !llvm.loop !36

461:                                              ; preds = %451, %447
  %462 = getelementptr inbounds i32, ptr %379, i64 %396
  %463 = load i32, ptr %44, align 4, !tbaa !5
  %464 = and i32 %463, 1023
  %465 = load i32, ptr %462, align 4, !tbaa !5
  %466 = and i32 %465, -1024
  %467 = or i32 %466, %464
  store i32 %467, ptr %462, align 4, !tbaa !5
  %468 = and i32 %463, 1023
  %469 = zext i32 %468 to i64
  %470 = add nuw nsw i64 %469, 1
  %471 = icmp ne i32 %468, 0
  %472 = sext i1 %471 to i64
  %473 = add nsw i64 %470, %472
  %474 = icmp ult i64 %473, 20
  br i1 %474, label %515, label %475

475:                                              ; preds = %461
  %476 = shl nuw nsw i64 %469, 2
  %477 = add i64 %476, %45
  %478 = shl nsw i64 %396, 2
  %479 = add i64 %478, %380
  %480 = add i64 %479, %476
  %481 = sub i64 %477, %480
  %482 = icmp ult i64 %481, 32
  %483 = add i64 %476, %385
  %484 = sub i64 %483, %480
  %485 = icmp ult i64 %484, 32
  %486 = or i1 %482, %485
  br i1 %486, label %515, label %487

487:                                              ; preds = %475
  %488 = and i64 %473, -8
  %489 = sub nsw i64 %469, %488
  br label %490

490:                                              ; preds = %490, %487
  %491 = phi i64 [ 0, %487 ], [ %511, %490 ]
  %492 = sub i64 %469, %491
  %493 = getelementptr inbounds i32, ptr %44, i64 %492
  %494 = getelementptr inbounds i32, ptr %493, i64 -3
  %495 = load <4 x i32>, ptr %494, align 4, !tbaa !5
  %496 = getelementptr inbounds i32, ptr %493, i64 -4
  %497 = getelementptr inbounds i32, ptr %496, i64 -3
  %498 = load <4 x i32>, ptr %497, align 4, !tbaa !5
  %499 = getelementptr inbounds i32, ptr %384, i64 %492
  %500 = getelementptr inbounds i32, ptr %499, i64 -3
  %501 = load <4 x i32>, ptr %500, align 4, !tbaa !5
  %502 = getelementptr inbounds i32, ptr %499, i64 -4
  %503 = getelementptr inbounds i32, ptr %502, i64 -3
  %504 = load <4 x i32>, ptr %503, align 4, !tbaa !5
  %505 = and <4 x i32> %501, %495
  %506 = and <4 x i32> %504, %498
  %507 = getelementptr inbounds i32, ptr %462, i64 %492
  %508 = getelementptr inbounds i32, ptr %507, i64 -3
  store <4 x i32> %505, ptr %508, align 4, !tbaa !5
  %509 = getelementptr inbounds i32, ptr %507, i64 -4
  %510 = getelementptr inbounds i32, ptr %509, i64 -3
  store <4 x i32> %506, ptr %510, align 4, !tbaa !5
  %511 = add nuw i64 %491, 8
  %512 = icmp eq i64 %511, %488
  br i1 %512, label %513, label %490, !llvm.loop !37

513:                                              ; preds = %490
  %514 = icmp eq i64 %473, %488
  br i1 %514, label %527, label %515

515:                                              ; preds = %475, %461, %513
  %516 = phi i64 [ %469, %475 ], [ %469, %461 ], [ %489, %513 ]
  br label %517

517:                                              ; preds = %515, %517
  %518 = phi i64 [ %525, %517 ], [ %516, %515 ]
  %519 = getelementptr inbounds i32, ptr %44, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !5
  %521 = getelementptr inbounds i32, ptr %384, i64 %518
  %522 = load i32, ptr %521, align 4, !tbaa !5
  %523 = and i32 %522, %520
  %524 = getelementptr inbounds i32, ptr %462, i64 %518
  store i32 %523, ptr %524, align 4, !tbaa !5
  %525 = add nsw i64 %518, -1
  %526 = icmp ugt i64 %518, 1
  br i1 %526, label %517, label %527, !llvm.loop !38

527:                                              ; preds = %517, %513
  br i1 %382, label %556, label %528

528:                                              ; preds = %527, %550
  %529 = phi i32 [ %552, %550 ], [ %18, %527 ]
  %530 = phi i32 [ %551, %550 ], [ 0, %527 ]
  %531 = ashr i32 %529, 5
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %384, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !5
  %536 = and i32 %529, 31
  %537 = shl nuw i32 1, %536
  %538 = and i32 %535, %537
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %550, label %540

540:                                              ; preds = %528
  %541 = add nsw i32 %529, %25
  %542 = and i32 %541, 31
  %543 = shl nuw i32 1, %542
  %544 = ashr i32 %541, 5
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %391, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !5
  %549 = or i32 %548, %543
  store i32 %549, ptr %547, align 4, !tbaa !5
  br label %550

550:                                              ; preds = %528, %540
  %551 = phi i32 [ 1, %540 ], [ %530, %528 ]
  %552 = add i32 %529, 1
  %553 = icmp eq i32 %529, %21
  br i1 %553, label %554, label %528

554:                                              ; preds = %550
  %555 = icmp eq i32 %551, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %527, %554
  %557 = load i32, ptr %376, align 4, !tbaa !20
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %376, align 4, !tbaa !20
  br label %559

559:                                              ; preds = %556, %554
  br i1 %382, label %578, label %560

560:                                              ; preds = %559, %575
  %561 = phi i32 [ %576, %575 ], [ %18, %559 ]
  %562 = ashr i32 %561, 5
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %384, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !5
  %567 = and i32 %561, 31
  %568 = shl nuw i32 1, %567
  %569 = and i32 %566, %568
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %560
  %572 = getelementptr inbounds i32, ptr %462, i64 %564
  %573 = load i32, ptr %572, align 4, !tbaa !5
  %574 = or i32 %573, %568
  store i32 %574, ptr %572, align 4, !tbaa !5
  br label %575

575:                                              ; preds = %560, %571
  %576 = add i32 %561, 1
  %577 = icmp eq i32 %561, %21
  br i1 %577, label %578, label %560

578:                                              ; preds = %575, %559
  %579 = load i32, ptr %13, align 8, !tbaa !23
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %384, i64 %580
  %582 = icmp ult ptr %581, %369
  br i1 %582, label %383, label %583

583:                                              ; preds = %578, %362
  %584 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !22
  %586 = load i32, ptr %138, align 4, !tbaa !20
  %587 = load i32, ptr %11, align 8, !tbaa !23
  %588 = mul nsw i32 %587, %586
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %585, i64 %589
  %591 = icmp sgt i32 %588, 0
  br i1 %591, label %592, label %704

592:                                              ; preds = %583
  %593 = getelementptr inbounds %struct.set_family, ptr %141, i64 0, i32 5
  %594 = load ptr, ptr %593, align 8, !tbaa !22
  %595 = ptrtoint ptr %594 to i64
  %596 = getelementptr inbounds %struct.set_family, ptr %141, i64 0, i32 3
  %597 = icmp sgt i32 %18, %21
  br label %598

598:                                              ; preds = %592, %699
  %599 = phi ptr [ %585, %592 ], [ %702, %699 ]
  %600 = load i32, ptr %141, align 8, !tbaa !23
  %601 = load i32, ptr %596, align 4, !tbaa !20
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %596, align 4, !tbaa !20
  %603 = mul nsw i32 %601, %600
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %594, i64 %604
  %606 = load i32, ptr %44, align 4, !tbaa !5
  %607 = and i32 %606, 1023
  %608 = load i32, ptr %605, align 4, !tbaa !5
  %609 = and i32 %608, -1024
  %610 = or i32 %609, %607
  store i32 %610, ptr %605, align 4, !tbaa !5
  %611 = and i32 %606, 1023
  %612 = zext i32 %611 to i64
  %613 = add nuw nsw i64 %612, 1
  %614 = icmp ne i32 %611, 0
  %615 = sext i1 %614 to i64
  %616 = add nsw i64 %613, %615
  %617 = icmp ult i64 %616, 20
  br i1 %617, label %659, label %618

618:                                              ; preds = %598
  %619 = ptrtoint ptr %599 to i64
  %620 = shl nuw nsw i64 %612, 2
  %621 = add i64 %620, %45
  %622 = shl nsw i64 %604, 2
  %623 = add i64 %622, %595
  %624 = add i64 %623, %620
  %625 = sub i64 %621, %624
  %626 = icmp ult i64 %625, 32
  %627 = add i64 %620, %619
  %628 = sub i64 %627, %624
  %629 = icmp ult i64 %628, 32
  %630 = or i1 %626, %629
  br i1 %630, label %659, label %631

631:                                              ; preds = %618
  %632 = and i64 %616, -8
  %633 = sub nsw i64 %612, %632
  br label %634

634:                                              ; preds = %634, %631
  %635 = phi i64 [ 0, %631 ], [ %655, %634 ]
  %636 = sub i64 %612, %635
  %637 = getelementptr inbounds i32, ptr %44, i64 %636
  %638 = getelementptr inbounds i32, ptr %637, i64 -3
  %639 = load <4 x i32>, ptr %638, align 4, !tbaa !5
  %640 = getelementptr inbounds i32, ptr %637, i64 -4
  %641 = getelementptr inbounds i32, ptr %640, i64 -3
  %642 = load <4 x i32>, ptr %641, align 4, !tbaa !5
  %643 = getelementptr inbounds i32, ptr %599, i64 %636
  %644 = getelementptr inbounds i32, ptr %643, i64 -3
  %645 = load <4 x i32>, ptr %644, align 4, !tbaa !5
  %646 = getelementptr inbounds i32, ptr %643, i64 -4
  %647 = getelementptr inbounds i32, ptr %646, i64 -3
  %648 = load <4 x i32>, ptr %647, align 4, !tbaa !5
  %649 = and <4 x i32> %645, %639
  %650 = and <4 x i32> %648, %642
  %651 = getelementptr inbounds i32, ptr %605, i64 %636
  %652 = getelementptr inbounds i32, ptr %651, i64 -3
  store <4 x i32> %649, ptr %652, align 4, !tbaa !5
  %653 = getelementptr inbounds i32, ptr %651, i64 -4
  %654 = getelementptr inbounds i32, ptr %653, i64 -3
  store <4 x i32> %650, ptr %654, align 4, !tbaa !5
  %655 = add nuw i64 %635, 8
  %656 = icmp eq i64 %655, %632
  br i1 %656, label %657, label %634, !llvm.loop !39

657:                                              ; preds = %634
  %658 = icmp eq i64 %616, %632
  br i1 %658, label %671, label %659

659:                                              ; preds = %618, %598, %657
  %660 = phi i64 [ %612, %618 ], [ %612, %598 ], [ %633, %657 ]
  br label %661

661:                                              ; preds = %659, %661
  %662 = phi i64 [ %669, %661 ], [ %660, %659 ]
  %663 = getelementptr inbounds i32, ptr %44, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !5
  %665 = getelementptr inbounds i32, ptr %599, i64 %662
  %666 = load i32, ptr %665, align 4, !tbaa !5
  %667 = and i32 %666, %664
  %668 = getelementptr inbounds i32, ptr %605, i64 %662
  store i32 %667, ptr %668, align 4, !tbaa !5
  %669 = add nsw i64 %662, -1
  %670 = icmp ugt i64 %662, 1
  br i1 %670, label %661, label %671, !llvm.loop !40

671:                                              ; preds = %661, %657
  br i1 %597, label %699, label %672

672:                                              ; preds = %671, %696
  %673 = phi i32 [ %697, %696 ], [ %18, %671 ]
  %674 = ashr i32 %673, 5
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %599, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !5
  %679 = and i32 %673, 31
  %680 = shl nuw i32 1, %679
  %681 = and i32 %678, %680
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %696, label %683

683:                                              ; preds = %672
  %684 = getelementptr inbounds i32, ptr %605, i64 %676
  %685 = load i32, ptr %684, align 4, !tbaa !5
  %686 = or i32 %685, %680
  store i32 %686, ptr %684, align 4, !tbaa !5
  %687 = add nsw i32 %673, %25
  %688 = and i32 %687, 31
  %689 = shl nuw i32 1, %688
  %690 = ashr i32 %687, 5
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %605, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !5
  %695 = or i32 %694, %689
  store i32 %695, ptr %693, align 4, !tbaa !5
  br label %696

696:                                              ; preds = %672, %683
  %697 = add i32 %673, 1
  %698 = icmp eq i32 %673, %21
  br i1 %698, label %699, label %672

699:                                              ; preds = %696, %671
  %700 = load i32, ptr %11, align 8, !tbaa !23
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %599, i64 %701
  %703 = icmp ult ptr %702, %590
  br i1 %703, label %598, label %704

704:                                              ; preds = %699, %583
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %9) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %11) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %13) #6
  tail call void @free(ptr noundef %44) #6
  %705 = icmp eq ptr %74, null
  br i1 %705, label %707, label %706

706:                                              ; preds = %704
  tail call void @free(ptr noundef nonnull %74) #6
  br label %707

707:                                              ; preds = %706, %704
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local ptr @set_phase(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %2, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !42
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !43
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %7, ptr noundef %13, ptr noundef %5) #6
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %16 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %3, ptr noundef %15, ptr noundef %13) #6
  %17 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %7, ptr noundef %16, ptr noundef %7) #6
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = add nsw i32 %24, %20
  %26 = load i32, ptr @cube, align 8, !tbaa !26
  %27 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %25, i32 noundef %26) #6
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.set_family, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = load ptr, ptr %21, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.set_family, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = add nsw i32 %33, %30
  %35 = load i32, ptr @cube, align 8, !tbaa !26
  %36 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %34, i32 noundef %35) #6
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.set_family, ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.set_family, ptr %37, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = load i32, ptr %37, align 8, !tbaa !23
  %43 = mul nsw i32 %42, %41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %1
  %48 = getelementptr inbounds %struct.set_family, ptr %27, i64 0, i32 5
  %49 = getelementptr inbounds %struct.set_family, ptr %27, i64 0, i32 3
  %50 = getelementptr inbounds %struct.set_family, ptr %36, i64 0, i32 5
  %51 = getelementptr inbounds %struct.set_family, ptr %36, i64 0, i32 3
  br label %52

52:                                               ; preds = %47, %79
  %53 = phi ptr [ %39, %47 ], [ %83, %79 ]
  %54 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %3, ptr noundef %53, ptr noundef %5) #6
  %55 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %54, ptr noundef %13) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %48, align 8, !tbaa !22
  %59 = load i32, ptr %27, align 8, !tbaa !23
  %60 = load i32, ptr %49, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %49, align 4, !tbaa !20
  %62 = mul nsw i32 %60, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %64, ptr noundef %3) #6
  br label %66

66:                                               ; preds = %57, %52
  %67 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %3, ptr noundef %53, ptr noundef %7) #6
  %68 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %67, ptr noundef %13) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %50, align 8, !tbaa !22
  %72 = load i32, ptr %36, align 8, !tbaa !23
  %73 = load i32, ptr %51, align 4, !tbaa !20
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %51, align 4, !tbaa !20
  %75 = mul nsw i32 %73, %72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %71, i64 %76
  %78 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %77, ptr noundef %3) #6
  br label %79

79:                                               ; preds = %66, %70
  %80 = load ptr, ptr %0, align 8, !tbaa !14
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %53, i64 %82
  %84 = icmp ult ptr %83, %45
  br i1 %84, label %52, label %85

85:                                               ; preds = %79, %1
  %86 = phi ptr [ %37, %1 ], [ %80, %79 ]
  %87 = load ptr, ptr %21, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.set_family, ptr %87, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds %struct.set_family, ptr %87, i64 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load i32, ptr %87, align 8, !tbaa !23
  %93 = mul nsw i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %89, i64 %94
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %97, label %137

97:                                               ; preds = %85
  %98 = getelementptr inbounds %struct.set_family, ptr %36, i64 0, i32 5
  %99 = getelementptr inbounds %struct.set_family, ptr %36, i64 0, i32 3
  %100 = getelementptr inbounds %struct.set_family, ptr %27, i64 0, i32 5
  %101 = getelementptr inbounds %struct.set_family, ptr %27, i64 0, i32 3
  br label %102

102:                                              ; preds = %97, %129
  %103 = phi ptr [ %89, %97 ], [ %133, %129 ]
  %104 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %3, ptr noundef %103, ptr noundef %5) #6
  %105 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %104, ptr noundef %13) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %98, align 8, !tbaa !22
  %109 = load i32, ptr %36, align 8, !tbaa !23
  %110 = load i32, ptr %99, align 4, !tbaa !20
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %99, align 4, !tbaa !20
  %112 = mul nsw i32 %110, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %108, i64 %113
  %115 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %114, ptr noundef %3) #6
  br label %116

116:                                              ; preds = %107, %102
  %117 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %3, ptr noundef %103, ptr noundef %7) #6
  %118 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %117, ptr noundef %13) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %100, align 8, !tbaa !22
  %122 = load i32, ptr %27, align 8, !tbaa !23
  %123 = load i32, ptr %101, align 4, !tbaa !20
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %101, align 4, !tbaa !20
  %125 = mul nsw i32 %123, %122
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %121, i64 %126
  %128 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %127, ptr noundef %3) #6
  br label %129

129:                                              ; preds = %116, %120
  %130 = load ptr, ptr %21, align 8, !tbaa !16
  %131 = load i32, ptr %130, align 8, !tbaa !23
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %103, i64 %132
  %134 = icmp ult ptr %133, %95
  br i1 %134, label %102, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %0, align 8, !tbaa !14
  br label %137

137:                                              ; preds = %135, %85
  %138 = phi ptr [ %136, %135 ], [ %86, %85 ]
  tail call void (ptr, ...) @sf_free(ptr noundef %138) #6
  %139 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %139) #6
  store ptr %27, ptr %0, align 8, !tbaa !14
  store ptr %36, ptr %21, align 8, !tbaa !16
  ret ptr %0
}

declare ptr @set_diff(...) local_unnamed_addr #2

declare i32 @setp_disjoint(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @opoall(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store i32 %3, ptr @opo_exact, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #6
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = shl i32 %11, 5
  %13 = and i32 %12, 32736
  %14 = icmp ult i32 %13, 33
  %15 = add nsw i32 %13, -1
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 536870908
  %18 = add nuw nsw i32 %17, 8
  %19 = select i1 %14, i32 8, i32 %18
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #7
  %22 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %21, ptr noundef nonnull %10) #6
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = tail call ptr (ptr, ...) @sf_save(ptr noundef %23) #6
  %25 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call ptr (ptr, ...) @sf_save(ptr noundef %26) #6
  %28 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call ptr (ptr, ...) @sf_save(ptr noundef %29) #6
  %31 = sub i32 %2, %1
  %32 = add i32 %31, 1
  %33 = icmp eq i32 %32, 31
  br i1 %33, label %34, label %36

34:                                               ; preds = %9
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  br label %142

36:                                               ; preds = %9
  %37 = shl nuw nsw i32 1, %32
  %38 = icmp slt i32 %2, %1
  %39 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %36, %139
  %42 = phi ptr [ %40, %36 ], [ %47, %139 ]
  %43 = phi ptr [ %24, %36 ], [ %135, %139 ]
  %44 = phi ptr [ %27, %36 ], [ %134, %139 ]
  %45 = phi i32 [ 0, %36 ], [ %140, %139 ]
  %46 = phi ptr [ %30, %36 ], [ %133, %139 ]
  %47 = tail call ptr (ptr, ...) @sf_save(ptr noundef %42) #6
  %48 = load ptr, ptr %25, align 8, !tbaa !15
  %49 = tail call ptr (ptr, ...) @sf_save(ptr noundef %48) #6
  %50 = load ptr, ptr %28, align 8, !tbaa !16
  %51 = tail call ptr (ptr, ...) @sf_save(ptr noundef %50) #6
  %52 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = shl i32 %53, 5
  %55 = and i32 %54, 32736
  %56 = icmp ult i32 %55, 33
  %57 = add nsw i32 %55, -1
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 536870908
  %60 = add nuw nsw i32 %59, 8
  %61 = select i1 %56, i32 8, i32 %60
  %62 = zext i32 %61 to i64
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #7
  %64 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %63, ptr noundef nonnull %52) #6
  store ptr %64, ptr %5, align 8, !tbaa !9
  br i1 %38, label %91, label %65

65:                                               ; preds = %41
  %66 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  br label %67

67:                                               ; preds = %65, %87
  %68 = phi i32 [ %45, %65 ], [ %88, %87 ]
  %69 = phi i32 [ %2, %65 ], [ %89, %87 ]
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %66, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %69
  %78 = and i32 %77, 31
  %79 = shl nuw i32 1, %78
  %80 = xor i32 %79, -1
  %81 = ashr i32 %77, 5
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %64, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = and i32 %85, %80
  store i32 %86, ptr %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %72, %67
  %88 = sdiv i32 %68, 2
  %89 = add nsw i32 %69, -1
  %90 = icmp sgt i32 %69, %1
  br i1 %90, label %67, label %91

91:                                               ; preds = %87, %41
  %92 = tail call ptr @set_phase(ptr noundef nonnull %0)
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = tail call ptr (ptr, ...) @pc1(ptr noundef %93) #6
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %94)
  store i32 1, ptr @summary, align 4, !tbaa !5
  %96 = load i32, ptr @opo_exact, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  %98 = tail call i64 (...) @util_cpu_time() #6
  %99 = load ptr, ptr %0, align 8, !tbaa !14
  %100 = load ptr, ptr %25, align 8, !tbaa !15
  %101 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %97, label %109, label %102

102:                                              ; preds = %91
  %103 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 1) #6
  store ptr %103, ptr %0, align 8, !tbaa !14
  %104 = load i32, ptr @summary, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = tail call i64 (...) @util_cpu_time() #6
  %108 = sub nsw i64 %107, %98
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %103, ptr noundef nonnull @.str.9, i64 noundef %108) #6
  br label %116

109:                                              ; preds = %91
  %110 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %99, ptr noundef %100, ptr noundef %101) #6
  store ptr %110, ptr %0, align 8, !tbaa !14
  %111 = load i32, ptr @summary, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = tail call i64 (...) @util_cpu_time() #6
  %115 = sub nsw i64 %114, %98
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %110, ptr noundef nonnull @.str.10, i64 noundef %115) #6
  br label %116

116:                                              ; preds = %102, %106, %109, %113
  %117 = load ptr, ptr %0, align 8, !tbaa !14
  %118 = getelementptr inbounds %struct.set_family, ptr %117, i64 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = getelementptr inbounds %struct.set_family, ptr %43, i64 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %22, ptr noundef %124) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %43) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %44) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %46) #6
  %126 = load ptr, ptr %0, align 8, !tbaa !14
  %127 = load ptr, ptr %25, align 8, !tbaa !15
  %128 = load ptr, ptr %28, align 8, !tbaa !16
  br label %132

129:                                              ; preds = %116
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %117) #6
  %130 = load ptr, ptr %25, align 8, !tbaa !15
  tail call void (ptr, ...) @sf_free(ptr noundef %130) #6
  %131 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %131) #6
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi ptr [ %128, %123 ], [ %46, %129 ]
  %134 = phi ptr [ %127, %123 ], [ %44, %129 ]
  %135 = phi ptr [ %126, %123 ], [ %43, %129 ]
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %136) #6
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %138, %132
  store ptr %47, ptr %0, align 8, !tbaa !14
  store ptr %49, ptr %25, align 8, !tbaa !15
  store ptr %51, ptr %28, align 8, !tbaa !16
  %140 = add nuw nsw i32 %45, 1
  %141 = icmp eq i32 %140, %39
  br i1 %141, label %142, label %41

142:                                              ; preds = %139, %34
  %143 = phi ptr [ %35, %34 ], [ %47, %139 ]
  %144 = phi ptr [ %30, %34 ], [ %133, %139 ]
  %145 = phi ptr [ %27, %34 ], [ %134, %139 ]
  %146 = phi ptr [ %24, %34 ], [ %135, %139 ]
  store ptr %22, ptr %5, align 8, !tbaa !9
  tail call void (ptr, ...) @sf_free(ptr noundef %143) #6
  %147 = load ptr, ptr %25, align 8, !tbaa !15
  tail call void (ptr, ...) @sf_free(ptr noundef %147) #6
  %148 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %148) #6
  store ptr %146, ptr %0, align 8, !tbaa !14
  store ptr %145, ptr %25, align 8, !tbaa !15
  store ptr %144, ptr %28, align 8, !tbaa !16
  ret void
}

declare ptr @minimize_exact(...) local_unnamed_addr #2

declare ptr @espresso(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 40}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 88}
!13 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !6, i64 104, !6, i64 108, !11, i64 112, !6, i64 120, !6, i64 124}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = !{!13, !11, i64 32}
!18 = !{!13, !6, i64 124}
!19 = !{!13, !11, i64 16}
!20 = !{!21, !6, i64 12}
!21 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !11, i64 32}
!22 = !{!21, !11, i64 24}
!23 = !{!21, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!13, !6, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!13, !11, i64 24}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30, !31}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30, !31}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30, !31}
!40 = distinct !{!40, !30}
!41 = !{!13, !11, i64 80}
!42 = !{!13, !11, i64 72}
!43 = !{!13, !6, i64 4}
