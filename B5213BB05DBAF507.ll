; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sharp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sharp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"# SHARP[%d]: %4d = %4d x %4d, time = %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @cv_sharp(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @cube, align 8, !tbaa !5
  %4 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %3) #5
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load i32, ptr %0, align 8, !tbaa !14
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  br label %16

16:                                               ; preds = %14, %30
  %17 = phi ptr [ %4, %14 ], [ %32, %30 ]
  %18 = phi ptr [ %6, %14 ], [ %35, %30 ]
  %19 = load i32, ptr %15, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr @cube, align 8, !tbaa !5
  %23 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %22) #5
  %24 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %23, ptr noundef %18) #5
  br label %30

25:                                               ; preds = %16
  %26 = tail call i64 (...) @util_cpu_time() #5
  store i64 %26, ptr @start_time, align 8, !tbaa !15
  %27 = load i32, ptr %15, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  %29 = tail call ptr @cb_recur_sharp(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %21, %25
  %31 = phi ptr [ %24, %21 ], [ %29, %25 ]
  %32 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %17, ptr noundef %31) #5
  %33 = load i32, ptr %0, align 8, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %18, i64 %34
  %36 = icmp ult ptr %35, %12
  br i1 %36, label %16, label %37

37:                                               ; preds = %30, %2
  %38 = phi ptr [ %4, %2 ], [ %32, %30 ]
  ret ptr %38
}

declare ptr @sf_new(...) local_unnamed_addr #1

declare ptr @sf_union(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_sharp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr @cube, align 8, !tbaa !5
  %8 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %7) #5
  %9 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %8, ptr noundef %0) #5
  br label %15

10:                                               ; preds = %2
  %11 = tail call i64 (...) @util_cpu_time() #5
  store i64 %11, ptr @start_time, align 8, !tbaa !15
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @cb_recur_sharp(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

declare ptr @sf_addset(...) local_unnamed_addr #1

declare i64 @util_cpu_time(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_recur_sharp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, %3
  br i1 %6, label %7, label %60

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i32, ptr %1, align 8, !tbaa !14
  %11 = mul nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %14, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds ptr, ptr %14, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %21 = load i32, ptr @cube, align 8, !tbaa !5
  %22 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %20, i32 noundef %21) #5
  %23 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %0, ptr noundef %13) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %7
  %26 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %15, ptr noundef %0, ptr noundef %13) #5
  %27 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 5
  %31 = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 3
  br label %32

32:                                               ; preds = %53, %29
  %33 = phi i64 [ 0, %29 ], [ %54, %53 ]
  %34 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %17, ptr noundef %15, ptr noundef %36) #5
  %38 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %42 = getelementptr inbounds ptr, ptr %41, i64 %33
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %19, ptr noundef %0, ptr noundef %43) #5
  %45 = load ptr, ptr %30, align 8, !tbaa !11
  %46 = load i32, ptr %22, align 8, !tbaa !14
  %47 = load i32, ptr %31, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %31, align 4, !tbaa !13
  %49 = mul nsw i32 %47, %46
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  %52 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %51, ptr noundef %17, ptr noundef %19) #5
  br label %53

53:                                               ; preds = %40, %32
  %54 = add nuw nsw i64 %33, 1
  %55 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %32, label %88

58:                                               ; preds = %7
  %59 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %22, ptr noundef %0) #5
  br label %88

60:                                               ; preds = %5
  %61 = add nsw i32 %3, %2
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %4, 1
  %64 = tail call ptr @cb_recur_sharp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %62, i32 noundef %63)
  %65 = add nsw i32 %62, 1
  %66 = tail call ptr @cb_recur_sharp(ptr noundef %0, ptr noundef %1, i32 noundef %65, i32 noundef %3, i32 noundef %63)
  %67 = tail call ptr @cv_intersect(ptr noundef %64, ptr noundef %66)
  %68 = load i32, ptr @debug, align 4, !tbaa !21
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  %71 = icmp slt i32 %4, 4
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %87

73:                                               ; preds = %60
  %74 = getelementptr inbounds %struct.set_family, ptr %67, i64 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %struct.set_family, ptr %64, i64 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = getelementptr inbounds %struct.set_family, ptr %66, i64 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = tail call i64 (...) @util_cpu_time() #5
  %81 = load i64, ptr @start_time, align 8, !tbaa !15
  %82 = sub nsw i64 %80, %81
  %83 = tail call ptr @util_print_time(i64 noundef %82) #5
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %75, i32 noundef %77, i32 noundef %79, ptr noundef %83)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !18
  %86 = tail call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %60
  tail call void (ptr, ...) @sf_free(ptr noundef %64) #5
  tail call void (ptr, ...) @sf_free(ptr noundef %66) #5
  br label %88

88:                                               ; preds = %53, %58, %25, %87
  %89 = phi ptr [ %67, %87 ], [ %59, %58 ], [ %22, %25 ], [ %22, %53 ]
  ret ptr %89
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sharp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds ptr, ptr %3, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %3, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %10 = load i32, ptr @cube, align 8, !tbaa !5
  %11 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %9, i32 noundef %10) #5
  %12 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %0, ptr noundef %1) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %2
  %15 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %4, ptr noundef %0, ptr noundef %1) #5
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 5
  %20 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 3
  br label %21

21:                                               ; preds = %18, %42
  %22 = phi i64 [ 0, %18 ], [ %43, %42 ]
  %23 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %6, ptr noundef %4, ptr noundef %25) #5
  %27 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %31 = getelementptr inbounds ptr, ptr %30, i64 %22
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %8, ptr noundef %0, ptr noundef %32) #5
  %34 = load ptr, ptr %19, align 8, !tbaa !11
  %35 = load i32, ptr %11, align 8, !tbaa !14
  %36 = load i32, ptr %20, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %20, align 4, !tbaa !13
  %38 = mul nsw i32 %36, %35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %34, i64 %39
  %41 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %40, ptr noundef %6, ptr noundef %8) #5
  br label %42

42:                                               ; preds = %21, %29
  %43 = add nuw nsw i64 %22, 1
  %44 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %21, label %49

47:                                               ; preds = %2
  %48 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %11, ptr noundef %0) #5
  br label %49

49:                                               ; preds = %42, %14, %47
  %50 = phi ptr [ %48, %47 ], [ %11, %14 ], [ %11, %42 ]
  ret ptr %50
}

declare i32 @cdist0(...) local_unnamed_addr #1

declare ptr @set_diff(...) local_unnamed_addr #1

declare i32 @setp_empty(...) local_unnamed_addr #1

declare ptr @set_and(...) local_unnamed_addr #1

declare ptr @set_or(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_disjoint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @cube, align 8, !tbaa !5
  %3 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %2) #5
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load i32, ptr %0, align 8, !tbaa !14
  %9 = mul nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1, %13
  %14 = phi ptr [ %20, %13 ], [ %5, %1 ]
  %15 = phi ptr [ %17, %13 ], [ %3, %1 ]
  %16 = tail call ptr @cb_dsharp(ptr noundef %14, ptr noundef %15)
  %17 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %15, ptr noundef %16) #5
  %18 = load i32, ptr %0, align 8, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %13, label %22

22:                                               ; preds = %13, %1
  %23 = phi ptr [ %3, %1 ], [ %17, %13 ]
  ret ptr %23
}

declare ptr @sf_append(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cv_dsharp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @cube, align 8, !tbaa !5
  %4 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %3) #5
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load i32, ptr %0, align 8, !tbaa !14
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2, %14
  %15 = phi ptr [ %18, %14 ], [ %4, %2 ]
  %16 = phi ptr [ %21, %14 ], [ %6, %2 ]
  %17 = tail call ptr @cb_dsharp(ptr noundef %16, ptr noundef %1)
  %18 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %15, ptr noundef %17) #5
  %19 = load i32, ptr %0, align 8, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %14, label %23

23:                                               ; preds = %14, %2
  %24 = phi ptr [ %4, %2 ], [ %18, %14 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cb1_dsharp(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = load i32, ptr @cube, align 8, !tbaa !5
  %6 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %4, i32 noundef %5) #5
  %7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = load i32, ptr %0, align 8, !tbaa !14
  %11 = mul nsw i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2, %15
  %16 = phi ptr [ %19, %15 ], [ %6, %2 ]
  %17 = phi ptr [ %22, %15 ], [ %8, %2 ]
  %18 = tail call ptr @dsharp(ptr noundef %17, ptr noundef %1)
  %19 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %16, ptr noundef %18) #5
  %20 = load i32, ptr %0, align 8, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %15, label %24

24:                                               ; preds = %15, %2
  %25 = phi ptr [ %6, %2 ], [ %19, %15 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_dsharp(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @cube, align 8, !tbaa !5
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %6) #5
  %9 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %8, ptr noundef %0) #5
  br label %60

10:                                               ; preds = %2
  %11 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %4, i32 noundef %6) #5
  %12 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !13
  %18 = mul nsw i32 %16, %14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %13, i64 %19
  %21 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %20, ptr noundef %0) #5
  %22 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = load i32, ptr %1, align 8, !tbaa !14
  %26 = mul nsw i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %10, %54
  %31 = phi ptr [ %58, %54 ], [ %23, %10 ]
  %32 = phi ptr [ %55, %54 ], [ %11, %10 ]
  %33 = getelementptr inbounds %struct.set_family, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = load i32, ptr @cube, align 8, !tbaa !5
  %36 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %34, i32 noundef %35) #5
  %37 = getelementptr inbounds %struct.set_family, ptr %32, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load i32, ptr %33, align 4, !tbaa !13
  %40 = load i32, ptr %32, align 8, !tbaa !14
  %41 = mul nsw i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %30, %45
  %46 = phi ptr [ %49, %45 ], [ %36, %30 ]
  %47 = phi ptr [ %52, %45 ], [ %38, %30 ]
  %48 = tail call ptr @dsharp(ptr noundef %47, ptr noundef %31)
  %49 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %46, ptr noundef %48) #5
  %50 = load i32, ptr %32, align 8, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %45, label %54

54:                                               ; preds = %45, %30
  %55 = phi ptr [ %36, %30 ], [ %49, %45 ]
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %32) #5
  %56 = load i32, ptr %1, align 8, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %31, i64 %57
  %59 = icmp ult ptr %58, %28
  br i1 %59, label %30, label %60

60:                                               ; preds = %54, %10, %7
  %61 = phi ptr [ %9, %7 ], [ %11, %10 ], [ %55, %54 ]
  ret ptr %61
}

declare ptr @set_copy(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dsharp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %8 = load i32, ptr @cube, align 8, !tbaa !5
  %9 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %7, i32 noundef %8) #5
  %10 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %0, ptr noundef %1) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %341, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @cube, align 8, !tbaa !5
  %14 = icmp slt i32 %13, 33
  %15 = add nsw i32 %13, -1
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 536870908
  %18 = add nuw nsw i32 %17, 8
  %19 = select i1 %14, i32 8, i32 %18
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #6
  %22 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %21, i32 noundef %13) #5
  %23 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %22, ptr noundef %0, ptr noundef %1) #5
  %24 = load i32, ptr @cube, align 8, !tbaa !5
  %25 = icmp slt i32 %24, 33
  %26 = add nsw i32 %24, -1
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 536870908
  %29 = add nuw nsw i32 %28, 8
  %30 = select i1 %25, i32 8, i32 %29
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #6
  %33 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %32, i32 noundef %24) #5
  %34 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %33, ptr noundef %0, ptr noundef %1) #5
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr @cube, align 8, !tbaa !5
  %37 = icmp slt i32 %36, 33
  %38 = add nsw i32 %36, -1
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 536870908
  %41 = add nuw nsw i32 %40, 8
  %42 = select i1 %37, i32 8, i32 %41
  %43 = zext i32 %42 to i64
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #6
  %45 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %44, i32 noundef %36) #5
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %332

49:                                               ; preds = %12
  %50 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 5
  %51 = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 3
  %52 = getelementptr i8, ptr %5, i64 4
  %53 = getelementptr i8, ptr %5, i64 4
  br label %54

54:                                               ; preds = %49, %327
  %55 = phi i64 [ 0, %49 ], [ %328, %327 ]
  %56 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %23, ptr noundef %58) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %327

61:                                               ; preds = %54
  %62 = load ptr, ptr %50, align 8, !tbaa !11
  %63 = load i32, ptr %9, align 8, !tbaa !14
  %64 = load i32, ptr %51, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %51, align 4, !tbaa !13
  %66 = mul nsw i32 %64, %63
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %62, i64 %67
  %69 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %70 = getelementptr inbounds ptr, ptr %69, i64 %55
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %68, ptr noundef %23, ptr noundef %71) #5
  %73 = load i32, ptr %34, align 4, !tbaa !21
  %74 = and i32 %73, 1023
  %75 = load i32, ptr %5, align 4, !tbaa !21
  %76 = and i32 %75, -1024
  %77 = or i32 %76, %74
  store i32 %77, ptr %5, align 4, !tbaa !21
  %78 = and i32 %73, 1023
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ne i32 %78, 0
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %123, label %85

85:                                               ; preds = %61
  %86 = shl nuw nsw i64 %79, 2
  %87 = add i64 %86, %35
  %88 = add i64 %86, %6
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 32
  %91 = add i64 %86, %46
  %92 = sub i64 %91, %88
  %93 = icmp ult i64 %92, 32
  %94 = or i1 %90, %93
  br i1 %94, label %123, label %95

95:                                               ; preds = %85
  %96 = and i64 %83, -8
  %97 = sub nsw i64 %79, %96
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %119, %98 ]
  %100 = sub i64 %79, %99
  %101 = getelementptr inbounds i32, ptr %34, i64 %100
  %102 = getelementptr inbounds i32, ptr %101, i64 -3
  %103 = load <4 x i32>, ptr %102, align 4, !tbaa !21
  %104 = getelementptr inbounds i32, ptr %101, i64 -4
  %105 = getelementptr inbounds i32, ptr %104, i64 -3
  %106 = load <4 x i32>, ptr %105, align 4, !tbaa !21
  %107 = getelementptr inbounds i32, ptr %45, i64 %100
  %108 = getelementptr inbounds i32, ptr %107, i64 -3
  %109 = load <4 x i32>, ptr %108, align 4, !tbaa !21
  %110 = getelementptr inbounds i32, ptr %107, i64 -4
  %111 = getelementptr inbounds i32, ptr %110, i64 -3
  %112 = load <4 x i32>, ptr %111, align 4, !tbaa !21
  %113 = and <4 x i32> %109, %103
  %114 = and <4 x i32> %112, %106
  %115 = getelementptr inbounds i32, ptr %5, i64 %100
  %116 = getelementptr inbounds i32, ptr %115, i64 -3
  store <4 x i32> %113, ptr %116, align 4, !tbaa !21
  %117 = getelementptr inbounds i32, ptr %115, i64 -4
  %118 = getelementptr inbounds i32, ptr %117, i64 -3
  store <4 x i32> %114, ptr %118, align 4, !tbaa !21
  %119 = add nuw i64 %99, 8
  %120 = icmp eq i64 %119, %96
  br i1 %120, label %121, label %98, !llvm.loop !22

121:                                              ; preds = %98
  %122 = icmp eq i64 %83, %96
  br i1 %122, label %135, label %123

123:                                              ; preds = %85, %61, %121
  %124 = phi i64 [ %79, %85 ], [ %79, %61 ], [ %97, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %133, %125 ], [ %124, %123 ]
  %127 = getelementptr inbounds i32, ptr %34, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = getelementptr inbounds i32, ptr %45, i64 %126
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = and i32 %130, %128
  %132 = getelementptr inbounds i32, ptr %5, i64 %126
  store i32 %131, ptr %132, align 4, !tbaa !21
  %133 = add nsw i64 %126, -1
  %134 = icmp ugt i64 %126, 1
  br i1 %134, label %125, label %135, !llvm.loop !25

135:                                              ; preds = %125, %121
  %136 = load i32, ptr %68, align 4, !tbaa !21
  %137 = and i32 %136, 1023
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ne i32 %137, 0
  %141 = sext i1 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = icmp ult i64 %142, 20
  br i1 %143, label %185, label %144

144:                                              ; preds = %135
  %145 = icmp ne i32 %137, 0
  %146 = zext i1 %145 to i64
  %147 = add nsw i64 %146, %67
  %148 = shl nsw i64 %147, 2
  %149 = getelementptr i8, ptr %62, i64 %148
  %150 = getelementptr i8, ptr %62, i64 4
  %151 = shl nuw nsw i64 %138, 2
  %152 = add nsw i64 %67, %138
  %153 = shl nsw i64 %152, 2
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = select i1 %145, i64 4, i64 0
  %156 = getelementptr i8, ptr %5, i64 %155
  %157 = getelementptr i8, ptr %53, i64 %151
  %158 = icmp ult ptr %149, %157
  %159 = icmp ult ptr %156, %154
  %160 = and i1 %158, %159
  br i1 %160, label %185, label %161

161:                                              ; preds = %144
  %162 = and i64 %142, -8
  %163 = sub nsw i64 %138, %162
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ 0, %161 ], [ %181, %164 ]
  %166 = sub i64 %138, %165
  %167 = getelementptr inbounds i32, ptr %68, i64 %166
  %168 = getelementptr inbounds i32, ptr %167, i64 -3
  %169 = load <4 x i32>, ptr %168, align 4, !tbaa !21, !alias.scope !26, !noalias !29
  %170 = getelementptr inbounds i32, ptr %167, i64 -4
  %171 = getelementptr inbounds i32, ptr %170, i64 -3
  %172 = load <4 x i32>, ptr %171, align 4, !tbaa !21, !alias.scope !26, !noalias !29
  %173 = getelementptr inbounds i32, ptr %5, i64 %166
  %174 = getelementptr inbounds i32, ptr %173, i64 -3
  %175 = load <4 x i32>, ptr %174, align 4, !tbaa !21, !alias.scope !29
  %176 = getelementptr inbounds i32, ptr %173, i64 -4
  %177 = getelementptr inbounds i32, ptr %176, i64 -3
  %178 = load <4 x i32>, ptr %177, align 4, !tbaa !21, !alias.scope !29
  %179 = or <4 x i32> %175, %169
  %180 = or <4 x i32> %178, %172
  store <4 x i32> %179, ptr %168, align 4, !tbaa !21, !alias.scope !26, !noalias !29
  store <4 x i32> %180, ptr %171, align 4, !tbaa !21, !alias.scope !26, !noalias !29
  %181 = add nuw i64 %165, 8
  %182 = icmp eq i64 %181, %162
  br i1 %182, label %183, label %164, !llvm.loop !31

183:                                              ; preds = %164
  %184 = icmp eq i64 %142, %162
  br i1 %184, label %196, label %185

185:                                              ; preds = %144, %135, %183
  %186 = phi i64 [ %138, %144 ], [ %138, %135 ], [ %163, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %194, %187 ], [ %186, %185 ]
  %189 = getelementptr inbounds i32, ptr %68, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !21
  %191 = getelementptr inbounds i32, ptr %5, i64 %188
  %192 = load i32, ptr %191, align 4, !tbaa !21
  %193 = or i32 %192, %190
  store i32 %193, ptr %189, align 4, !tbaa !21
  %194 = add nsw i64 %188, -1
  %195 = icmp ugt i64 %188, 1
  br i1 %195, label %187, label %196, !llvm.loop !32

196:                                              ; preds = %187, %183
  %197 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %198 = getelementptr inbounds ptr, ptr %197, i64 %55
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %45, ptr noundef %45, ptr noundef %199) #5
  %201 = load i32, ptr %0, align 4, !tbaa !21
  %202 = and i32 %201, 1023
  %203 = load i32, ptr %5, align 4, !tbaa !21
  %204 = and i32 %203, -1024
  %205 = or i32 %204, %202
  store i32 %205, ptr %5, align 4, !tbaa !21
  %206 = and i32 %201, 1023
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ne i32 %206, 0
  %210 = sext i1 %209 to i64
  %211 = add nsw i64 %208, %210
  %212 = icmp ult i64 %211, 16
  br i1 %212, label %253, label %213

213:                                              ; preds = %196
  %214 = shl nuw nsw i64 %207, 2
  %215 = add i64 %214, %3
  %216 = add i64 %214, %6
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 32
  %219 = add i64 %214, %46
  %220 = sub i64 %219, %216
  %221 = icmp ult i64 %220, 32
  %222 = or i1 %218, %221
  br i1 %222, label %253, label %223

223:                                              ; preds = %213
  %224 = and i64 %211, -8
  %225 = sub nsw i64 %207, %224
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ 0, %223 ], [ %249, %226 ]
  %228 = sub i64 %207, %227
  %229 = getelementptr inbounds i32, ptr %0, i64 %228
  %230 = getelementptr inbounds i32, ptr %229, i64 -3
  %231 = load <4 x i32>, ptr %230, align 4, !tbaa !21
  %232 = getelementptr inbounds i32, ptr %229, i64 -4
  %233 = getelementptr inbounds i32, ptr %232, i64 -3
  %234 = load <4 x i32>, ptr %233, align 4, !tbaa !21
  %235 = getelementptr inbounds i32, ptr %45, i64 %228
  %236 = getelementptr inbounds i32, ptr %235, i64 -3
  %237 = load <4 x i32>, ptr %236, align 4, !tbaa !21
  %238 = getelementptr inbounds i32, ptr %235, i64 -4
  %239 = getelementptr inbounds i32, ptr %238, i64 -3
  %240 = load <4 x i32>, ptr %239, align 4, !tbaa !21
  %241 = xor <4 x i32> %237, <i32 -1, i32 -1, i32 -1, i32 -1>
  %242 = xor <4 x i32> %240, <i32 -1, i32 -1, i32 -1, i32 -1>
  %243 = and <4 x i32> %231, %241
  %244 = and <4 x i32> %234, %242
  %245 = getelementptr inbounds i32, ptr %5, i64 %228
  %246 = getelementptr inbounds i32, ptr %245, i64 -3
  store <4 x i32> %243, ptr %246, align 4, !tbaa !21
  %247 = getelementptr inbounds i32, ptr %245, i64 -4
  %248 = getelementptr inbounds i32, ptr %247, i64 -3
  store <4 x i32> %244, ptr %248, align 4, !tbaa !21
  %249 = add nuw i64 %227, 8
  %250 = icmp eq i64 %249, %224
  br i1 %250, label %251, label %226, !llvm.loop !33

251:                                              ; preds = %226
  %252 = icmp eq i64 %211, %224
  br i1 %252, label %266, label %253

253:                                              ; preds = %213, %196, %251
  %254 = phi i64 [ %207, %213 ], [ %207, %196 ], [ %225, %251 ]
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %264, %255 ], [ %254, %253 ]
  %257 = getelementptr inbounds i32, ptr %0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !21
  %259 = getelementptr inbounds i32, ptr %45, i64 %256
  %260 = load i32, ptr %259, align 4, !tbaa !21
  %261 = xor i32 %260, -1
  %262 = and i32 %258, %261
  %263 = getelementptr inbounds i32, ptr %5, i64 %256
  store i32 %262, ptr %263, align 4, !tbaa !21
  %264 = add nsw i64 %256, -1
  %265 = icmp ugt i64 %256, 1
  br i1 %265, label %255, label %266, !llvm.loop !34

266:                                              ; preds = %255, %251
  %267 = load i32, ptr %68, align 4, !tbaa !21
  %268 = and i32 %267, 1023
  %269 = zext i32 %268 to i64
  %270 = add nuw nsw i64 %269, 1
  %271 = icmp ne i32 %268, 0
  %272 = sext i1 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = icmp ult i64 %273, 20
  br i1 %274, label %316, label %275

275:                                              ; preds = %266
  %276 = icmp ne i32 %268, 0
  %277 = zext i1 %276 to i64
  %278 = add nsw i64 %277, %67
  %279 = shl nsw i64 %278, 2
  %280 = getelementptr i8, ptr %62, i64 %279
  %281 = getelementptr i8, ptr %62, i64 4
  %282 = shl nuw nsw i64 %269, 2
  %283 = add nsw i64 %67, %269
  %284 = shl nsw i64 %283, 2
  %285 = getelementptr i8, ptr %281, i64 %284
  %286 = select i1 %276, i64 4, i64 0
  %287 = getelementptr i8, ptr %5, i64 %286
  %288 = getelementptr i8, ptr %52, i64 %282
  %289 = icmp ult ptr %280, %288
  %290 = icmp ult ptr %287, %285
  %291 = and i1 %289, %290
  br i1 %291, label %316, label %292

292:                                              ; preds = %275
  %293 = and i64 %273, -8
  %294 = sub nsw i64 %269, %293
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ 0, %292 ], [ %312, %295 ]
  %297 = sub i64 %269, %296
  %298 = getelementptr inbounds i32, ptr %68, i64 %297
  %299 = getelementptr inbounds i32, ptr %298, i64 -3
  %300 = load <4 x i32>, ptr %299, align 4, !tbaa !21, !alias.scope !35, !noalias !38
  %301 = getelementptr inbounds i32, ptr %298, i64 -4
  %302 = getelementptr inbounds i32, ptr %301, i64 -3
  %303 = load <4 x i32>, ptr %302, align 4, !tbaa !21, !alias.scope !35, !noalias !38
  %304 = getelementptr inbounds i32, ptr %5, i64 %297
  %305 = getelementptr inbounds i32, ptr %304, i64 -3
  %306 = load <4 x i32>, ptr %305, align 4, !tbaa !21, !alias.scope !38
  %307 = getelementptr inbounds i32, ptr %304, i64 -4
  %308 = getelementptr inbounds i32, ptr %307, i64 -3
  %309 = load <4 x i32>, ptr %308, align 4, !tbaa !21, !alias.scope !38
  %310 = or <4 x i32> %306, %300
  %311 = or <4 x i32> %309, %303
  store <4 x i32> %310, ptr %299, align 4, !tbaa !21, !alias.scope !35, !noalias !38
  store <4 x i32> %311, ptr %302, align 4, !tbaa !21, !alias.scope !35, !noalias !38
  %312 = add nuw i64 %296, 8
  %313 = icmp eq i64 %312, %293
  br i1 %313, label %314, label %295, !llvm.loop !40

314:                                              ; preds = %295
  %315 = icmp eq i64 %273, %293
  br i1 %315, label %327, label %316

316:                                              ; preds = %275, %266, %314
  %317 = phi i64 [ %269, %275 ], [ %269, %266 ], [ %294, %314 ]
  br label %318

318:                                              ; preds = %316, %318
  %319 = phi i64 [ %325, %318 ], [ %317, %316 ]
  %320 = getelementptr inbounds i32, ptr %68, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = getelementptr inbounds i32, ptr %5, i64 %319
  %323 = load i32, ptr %322, align 4, !tbaa !21
  %324 = or i32 %323, %321
  store i32 %324, ptr %320, align 4, !tbaa !21
  %325 = add nsw i64 %319, -1
  %326 = icmp ugt i64 %319, 1
  br i1 %326, label %318, label %327, !llvm.loop !41

327:                                              ; preds = %318, %314, %54
  %328 = add nuw nsw i64 %55, 1
  %329 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %54, label %332

332:                                              ; preds = %327, %12
  %333 = icmp eq ptr %23, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %332
  tail call void @free(ptr noundef nonnull %23) #5
  br label %335

335:                                              ; preds = %334, %332
  %336 = icmp eq ptr %34, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %335
  tail call void @free(ptr noundef nonnull %34) #5
  br label %338

338:                                              ; preds = %337, %335
  %339 = icmp eq ptr %45, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %338
  tail call void @free(ptr noundef nonnull %45) #5
  br label %343

341:                                              ; preds = %2
  %342 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %9, ptr noundef %0) #5
  br label %343

343:                                              ; preds = %338, %340, %341
  %344 = phi ptr [ %9, %340 ], [ %9, %338 ], [ %342, %341 ]
  ret ptr %344
}

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @setp_disjoint(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @cv_intersect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @cube, align 8, !tbaa !5
  %4 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %3) #5
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load i32, ptr %0, align 8, !tbaa !14
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %18 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %1, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %14, %73
  %21 = phi i32 [ %9, %14 ], [ %74, %73 ]
  %22 = phi i32 [ %19, %14 ], [ %75, %73 ]
  %23 = phi ptr [ null, %14 ], [ %78, %73 ]
  %24 = phi ptr [ %4, %14 ], [ %77, %73 ]
  %25 = phi ptr [ %16, %14 ], [ %76, %73 ]
  %26 = phi ptr [ %6, %14 ], [ %80, %73 ]
  %27 = load ptr, ptr %17, align 8, !tbaa !11
  %28 = load i32, ptr %18, align 4, !tbaa !13
  %29 = mul nsw i32 %22, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %20, %63
  %34 = phi ptr [ %66, %63 ], [ %23, %20 ]
  %35 = phi ptr [ %65, %63 ], [ %24, %20 ]
  %36 = phi ptr [ %64, %63 ], [ %25, %20 ]
  %37 = phi ptr [ %69, %63 ], [ %27, %20 ]
  %38 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %26, ptr noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %33
  %41 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %36, ptr noundef %26, ptr noundef %37) #5
  %42 = getelementptr inbounds %struct.set_family, ptr %35, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !13
  %45 = getelementptr inbounds %struct.set_family, ptr %35, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %40
  %49 = icmp eq ptr %34, null
  %50 = tail call ptr (ptr, ...) @sf_contain(ptr noundef nonnull %35) #5
  br i1 %49, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef nonnull %34, ptr noundef %50) #5
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi ptr [ %52, %51 ], [ %50, %48 ]
  %55 = load i32, ptr @cube, align 8, !tbaa !5
  %56 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %55) #5
  %57 = getelementptr inbounds %struct.set_family, ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  br label %63

59:                                               ; preds = %40
  %60 = load i32, ptr %35, align 8, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %36, i64 %61
  br label %63

63:                                               ; preds = %33, %59, %53
  %64 = phi ptr [ %58, %53 ], [ %62, %59 ], [ %36, %33 ]
  %65 = phi ptr [ %56, %53 ], [ %35, %59 ], [ %35, %33 ]
  %66 = phi ptr [ %54, %53 ], [ %34, %59 ], [ %34, %33 ]
  %67 = load i32, ptr %1, align 8, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %37, i64 %68
  %70 = icmp ult ptr %69, %31
  br i1 %70, label %33, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %0, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %71, %20
  %74 = phi i32 [ %21, %20 ], [ %72, %71 ]
  %75 = phi i32 [ %22, %20 ], [ %67, %71 ]
  %76 = phi ptr [ %25, %20 ], [ %64, %71 ]
  %77 = phi ptr [ %24, %20 ], [ %65, %71 ]
  %78 = phi ptr [ %23, %20 ], [ %66, %71 ]
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i32, ptr %26, i64 %79
  %81 = icmp ult ptr %80, %12
  br i1 %81, label %20, label %82

82:                                               ; preds = %73
  %83 = icmp eq ptr %78, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %2, %82
  %85 = phi ptr [ %77, %82 ], [ %4, %2 ]
  %86 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %85) #5
  br label %90

87:                                               ; preds = %82
  %88 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %77) #5
  %89 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef nonnull %78, ptr noundef %88) #5
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %86, %84 ], [ %89, %87 ]
  ret ptr %91
}

declare ptr @sf_contain(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!13 = !{!12, !7, i64 12}
!14 = !{!12, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!6, !10, i64 80}
!18 = !{!10, !10, i64 0}
!19 = !{!6, !7, i64 4}
!20 = !{!6, !10, i64 72}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !23, !24}
!41 = distinct !{!41, !23}
!42 = !{!12, !7, i64 8}
