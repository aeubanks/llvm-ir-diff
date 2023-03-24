; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsstate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsstate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.halftone_s = type { float, float, i32, i32, ptr, i32 }

@gs_state_sizeof = dso_local local_unnamed_addr global i32 464, align 4
@.str = private unnamed_addr constant [15 x i8] c"gs_state_alloc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gs_state_free\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"gs_gsave\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"gs_grestore\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"(gs)alloc_state_contents\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"(gs)free_state_contents\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gs_state_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr %0(i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = tail call ptr %0(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 7
  store ptr %6, ptr %9, align 8, !tbaa !5
  %10 = tail call ptr %0(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 8
  store ptr %10, ptr %13, align 8, !tbaa !16
  %14 = tail call ptr %0(i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.4) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 10
  store ptr %14, ptr %17, align 8, !tbaa !17
  %18 = tail call ptr %0(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 11
  store ptr %18, ptr %21, align 8, !tbaa !18
  %22 = tail call ptr %0(i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.4) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 13
  store ptr %22, ptr %25, align 8, !tbaa !19
  %26 = tail call ptr %0(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 14
  store ptr %26, ptr %29, align 8, !tbaa !20
  %30 = tail call ptr %0(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 22
  store ptr %30, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 23
  store i32 0, ptr %34, align 8, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 1
  store ptr %0, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 1, i32 1
  store ptr %1, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %9, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.gx_path_s, ptr %37, i64 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.gx_path_s, ptr %39, i64 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %21, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.halftone_s, ptr %41, i64 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.halftone_s, ptr %41, i64 0, i32 3
  store i32 0, ptr %43, align 4, !tbaa !32
  %44 = getelementptr inbounds %struct.halftone_s, ptr %41, i64 0, i32 2
  store i32 0, ptr %44, align 8, !tbaa !33
  tail call void @gs_nulldevice(ptr noundef nonnull %3) #7
  %45 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 21
  store float 1.000000e+00, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 20
  store i8 0, ptr %46, align 1, !tbaa !35
  %47 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 19
  store i8 0, ptr %47, align 4, !tbaa !36
  %48 = tail call i32 @gs_initgraphics(ptr noundef nonnull %3), !range !37
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %49, ptr null, ptr %3
  br label %51

51:                                               ; preds = %32, %5, %8, %12, %16, %20, %24, %28, %2
  %52 = phi ptr [ null, %2 ], [ null, %28 ], [ null, %24 ], [ null, %20 ], [ null, %16 ], [ null, %12 ], [ null, %8 ], [ null, %5 ], [ %50, %32 ]
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @alloc_state_contents(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr %1(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  store ptr %3, ptr %6, align 8, !tbaa !5
  %7 = tail call ptr %1(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  store ptr %7, ptr %10, align 8, !tbaa !16
  %11 = tail call ptr %1(i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.4) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  store ptr %11, ptr %14, align 8, !tbaa !17
  %15 = tail call ptr %1(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 11
  store ptr %15, ptr %18, align 8, !tbaa !18
  %19 = tail call ptr %1(i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.4) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  store ptr %19, ptr %22, align 8, !tbaa !19
  %23 = tail call ptr %1(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 14
  store ptr %23, ptr %26, align 8, !tbaa !20
  %27 = tail call ptr %1(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  store ptr %27, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 23
  store i32 0, ptr %31, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %25, %21, %17, %13, %9, %5, %2, %29
  %33 = phi i32 [ 0, %29 ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %21 ], [ -1, %25 ]
  ret i32 %33
}

declare void @gs_nulldevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setflat(ptr nocapture noundef writeonly %0, double noundef %1) local_unnamed_addr #2 {
  %3 = fcmp ugt double %1, 0.000000e+00
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = fptrunc double %1 to float
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 21
  store float %5, ptr %6, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ 0, %4 ], [ -15, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_initgraphics(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @gs_initmatrix(ptr noundef %0) #7
  %3 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @gs_initclip(ptr noundef %0) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @gs_setlinewidth(ptr noundef %0, double noundef 1.000000e+00) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @gs_setlinecap(ptr noundef %0, i32 noundef 0) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @gs_setlinejoin(ptr noundef %0, i32 noundef 0) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @gs_setdash(ptr noundef %0, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @gs_setgray(ptr noundef %0, double noundef 0.000000e+00) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @gs_setmiterlimit(ptr noundef %0, double noundef 1.000000e+01) #7
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 0)
  br label %26

26:                                               ; preds = %23, %1, %5, %8, %11, %14, %17, %20
  %27 = phi i32 [ %3, %1 ], [ %6, %5 ], [ %9, %8 ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ], [ %25, %23 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_state_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @free_state_contents(ptr noundef %0)
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void %3(ptr noundef %0, i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str.1) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @free_state_contents(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @gx_path_release(ptr noundef %5) #7
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void @gx_path_release(ptr noundef %7) #7
  %8 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 23
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %3(ptr noundef %13, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  tail call void %3(ptr noundef %16, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  %17 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void %3(ptr noundef %18, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.5) #7
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  tail call void %3(ptr noundef %20, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void %3(ptr noundef %22, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.5) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void %3(ptr noundef %23, i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.5) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void %3(ptr noundef %24, i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_gsave(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = tail call ptr %3(i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str.2) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %4, ptr noundef nonnull align 8 dereferenceable(464) %0, i64 464, i1 false), !tbaa.struct !38
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = tail call ptr %7(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  store ptr %8, ptr %11, align 8, !tbaa !5
  %12 = tail call ptr %7(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %60, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  store ptr %12, ptr %15, align 8, !tbaa !16
  %16 = tail call ptr %7(i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.4) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %60, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  store ptr %16, ptr %19, align 8, !tbaa !17
  %20 = tail call ptr %7(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %60, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 11
  store ptr %20, ptr %23, align 8, !tbaa !18
  %24 = tail call ptr %7(i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.4) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  store ptr %24, ptr %27, align 8, !tbaa !19
  %28 = tail call ptr %7(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 14
  store ptr %28, ptr %31, align 8, !tbaa !20
  %32 = tail call ptr %7(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  store ptr %32, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 23
  store i32 0, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(144) %39, i64 144, i1 false), !tbaa.struct !44
  %40 = load ptr, ptr %15, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(144) %42, i64 144, i1 false), !tbaa.struct !44
  %43 = load ptr, ptr %19, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %45, i64 56, i1 false), !tbaa.struct !45
  %46 = load ptr, ptr %23, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !46
  %49 = load ptr, ptr %27, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %49, ptr noundef nonnull align 2 dereferenceable(10) %51, i64 10, i1 false), !tbaa.struct !47
  %52 = load ptr, ptr %31, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !50
  %55 = load ptr, ptr %35, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !51
  %58 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @gx_path_share(ptr noundef %58) #7
  %59 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @gx_path_share(ptr noundef %59) #7
  store ptr %4, ptr %0, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %6, %10, %14, %18, %22, %26, %30, %1, %34
  %61 = phi i32 [ 0, %34 ], [ -25, %1 ], [ -25, %30 ], [ -25, %26 ], [ -25, %22 ], [ -25, %18 ], [ -25, %14 ], [ -25, %10 ], [ -25, %6 ]
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @gx_path_share(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_grestore(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  tail call void @free_state_contents(ptr noundef nonnull %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %2, i64 464, i1 false), !tbaa.struct !38
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str.3) #7
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ 0, %4 ], [ -23, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_grestoreall(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1, i32 1
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %2, %4 ], [ %9, %6 ]
  tail call void @free_state_contents(ptr noundef nonnull %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %7, i64 464, i1 false), !tbaa.struct !38
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void %8(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str.3) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !52

11:                                               ; preds = %6, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @gs_state_swap_saved(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %1, ptr %0, align 8, !tbaa !23
  ret ptr %3
}

declare i32 @gs_initmatrix(...) local_unnamed_addr #1

declare i32 @gs_newpath(...) local_unnamed_addr #1

declare i32 @gs_initclip(...) local_unnamed_addr #1

declare i32 @gs_setlinewidth(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @gs_setlinecap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gs_setlinejoin(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gs_setdash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @gs_setgray(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @gs_setmiterlimit(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local float @gs_currentflat(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 21
  %3 = load float, ptr %2, align 8, !tbaa !34
  ret float %3
}

declare void @gx_path_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 256}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 264}
!17 = !{!6, !7, i64 280}
!18 = !{!6, !7, i64 288}
!19 = !{!6, !7, i64 304}
!20 = !{!6, !7, i64 312}
!21 = !{!6, !7, i64 448}
!22 = !{!6, !15, i64 456}
!23 = !{!6, !7, i64 0}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !7, i64 88}
!27 = !{!"gx_path_s", !10, i64 0, !28, i64 16, !7, i64 48, !28, i64 56, !7, i64 88, !7, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !29, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!28 = !{!"gs_fixed_rect_s", !29, i64 0, !29, i64 16}
!29 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!30 = !{!31, !15, i64 24}
!31 = !{!"halftone_s", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24}
!32 = !{!31, !15, i64 12}
!33 = !{!31, !15, i64 8}
!34 = !{!6, !12, i64 440}
!35 = !{!6, !8, i64 437}
!36 = !{!6, !8, i64 436}
!37 = !{i32 -2147483648, i32 1}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 4, !40, i64 32, i64 8, !41, i64 40, i64 4, !40, i64 48, i64 8, !41, i64 56, i64 4, !40, i64 64, i64 8, !41, i64 72, i64 4, !40, i64 80, i64 8, !41, i64 88, i64 4, !40, i64 96, i64 8, !41, i64 104, i64 4, !40, i64 112, i64 8, !41, i64 120, i64 8, !41, i64 128, i64 8, !41, i64 136, i64 4, !40, i64 144, i64 8, !41, i64 152, i64 4, !40, i64 160, i64 8, !41, i64 168, i64 4, !40, i64 176, i64 8, !41, i64 184, i64 4, !40, i64 192, i64 8, !41, i64 200, i64 4, !40, i64 208, i64 8, !41, i64 216, i64 4, !40, i64 224, i64 8, !41, i64 232, i64 4, !42, i64 240, i64 8, !39, i64 248, i64 8, !39, i64 256, i64 8, !39, i64 264, i64 8, !39, i64 272, i64 4, !42, i64 280, i64 8, !39, i64 288, i64 8, !39, i64 296, i64 8, !39, i64 304, i64 8, !39, i64 312, i64 8, !39, i64 320, i64 8, !39, i64 328, i64 8, !39, i64 336, i64 4, !40, i64 344, i64 8, !41, i64 352, i64 4, !40, i64 360, i64 8, !41, i64 368, i64 4, !40, i64 376, i64 8, !41, i64 384, i64 4, !40, i64 392, i64 8, !41, i64 400, i64 4, !40, i64 408, i64 8, !41, i64 416, i64 4, !40, i64 424, i64 8, !41, i64 432, i64 4, !42, i64 436, i64 1, !43, i64 437, i64 1, !43, i64 440, i64 4, !40, i64 448, i64 8, !39, i64 456, i64 4, !42}
!39 = !{!7, !7, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 8, !39, i64 56, i64 8, !41, i64 64, i64 8, !41, i64 72, i64 8, !41, i64 80, i64 8, !41, i64 88, i64 8, !39, i64 96, i64 8, !39, i64 104, i64 4, !42, i64 108, i64 4, !42, i64 112, i64 4, !42, i64 120, i64 8, !41, i64 128, i64 8, !41, i64 136, i64 1, !43, i64 137, i64 1, !43, i64 138, i64 1, !43}
!45 = !{i64 0, i64 4, !40, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !40, i64 16, i64 4, !40, i64 24, i64 8, !39, i64 32, i64 4, !42, i64 36, i64 4, !40, i64 40, i64 4, !42, i64 44, i64 4, !42, i64 48, i64 4, !40}
!46 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 8, !39, i64 24, i64 4, !42}
!47 = !{i64 0, i64 2, !48, i64 2, i64 2, !48, i64 4, i64 2, !48, i64 6, i64 2, !48, i64 8, i64 1, !43, i64 9, i64 1, !43}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 4, !42, i64 24, i64 8, !39}
!51 = !{i64 0, i64 8, !39, i64 8, i64 4, !42, i64 16, i64 8, !41, i64 24, i64 8, !41}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
