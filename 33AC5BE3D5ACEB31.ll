; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zchar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zchar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gs_font_s = type { ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, float, float, float, float, i32, i64, ptr, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.font_data_s = type { %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.gs_type1_data_s }
%struct.gs_type1_data_s = type { ptr, ptr, ptr, i32 }
%struct.gs_point_s = type { float, float }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.z1_data = type { ptr, ptr, [2 x i64] }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }

@esp = external local_unnamed_addr global ptr, align 8
@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@gs_type1_state_sizeof = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"type1addpath\00", align 1
@zchar_op_init.my_defs = internal global [12 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zashow }, %struct.op_def { ptr @.str.2, ptr @zawidthshow }, %struct.op_def { ptr @.str.3, ptr @zcharpath }, %struct.op_def { ptr @.str.4, ptr @zkshow }, %struct.op_def { ptr @.str.5, ptr @zsetcachedevice }, %struct.op_def { ptr @.str.6, ptr @zsetcharwidth }, %struct.op_def { ptr @.str.7, ptr @zshow }, %struct.op_def { ptr @.str.8, ptr @zstringwidth }, %struct.op_def { ptr @.str.9, ptr @ztype1addpath }, %struct.op_def { ptr @.str.10, ptr @ztype1imagepath }, %struct.op_def { ptr @.str.11, ptr @zwidthshow }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"3ashow\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"6awidthshow\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"2charpath\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2kshow\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"3setcachedevice\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"2setcharwidth\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1show\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"1stringwidth\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"1type1addpath\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"8type1imagepath\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"4widthshow\00", align 1
@estop = external local_unnamed_addr global ptr, align 8
@gs_show_enum_sizeof = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"setup_show\00", align 1
@estack = external global [0 x %struct.ref_s], align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"free_show\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zshow(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 52
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = and i32 %4, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @esp, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 6
  %13 = load ptr, ptr @estop, align 8, !tbaa !10
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %17 = tail call ptr @alloc(i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.12) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @esp, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.ref_s, ptr %20, i64 1
  store i16 1, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.ref_s, ptr %20, i64 1, i32 1
  store i16 33, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ref_s, ptr %20, i64 2
  store ptr @finish_show, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.ref_s, ptr %20, i64 2, i32 1
  store i16 37, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.ref_s, ptr %20, i64 2, i32 2
  store i16 0, ptr %25, align 2, !tbaa !15
  %26 = getelementptr inbounds %struct.ref_s, ptr %20, i64 3
  store i16 0, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.ref_s, ptr %20, i64 3, i32 1
  store i16 32, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ref_s, ptr %20, i64 4
  store ptr %28, ptr @esp, align 8, !tbaa !10
  store ptr %17, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.ref_s, ptr %20, i64 4, i32 1
  store i16 52, ptr %29, align 8, !tbaa !5
  %30 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.ref_s, ptr %20, i64 4, i32 2
  store i16 %31, ptr %32, align 2, !tbaa !15
  %33 = load ptr, ptr @igs, align 8, !tbaa !10
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !15
  %37 = zext i16 %36 to i32
  %38 = tail call i32 @gs_show_n_init(ptr noundef nonnull %17, ptr noundef %33, ptr noundef %34, i32 noundef %37) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %19
  %41 = load ptr, ptr @esp, align 8, !tbaa !10
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %42, i32 noundef 1, i32 noundef %43, ptr noundef nonnull @.str.13) #8
  %44 = load ptr, ptr @esp, align 8, !tbaa !10
  %45 = getelementptr inbounds %struct.ref_s, ptr %44, i64 -4
  store ptr %45, ptr @esp, align 8, !tbaa !10
  br label %51

46:                                               ; preds = %19
  %47 = load ptr, ptr @osp, align 8, !tbaa !10
  %48 = getelementptr inbounds %struct.ref_s, ptr %47, i64 -1
  store ptr %48, ptr @osp, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %50 = tail call i32 @show_continue(ptr noundef nonnull %49)
  br label %51

51:                                               ; preds = %15, %10, %7, %1, %46, %40
  %52 = phi i32 [ %38, %40 ], [ %50, %46 ], [ -25, %15 ], [ -5, %10 ], [ -7, %7 ], [ -20, %1 ]
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_show(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 252
  %7 = icmp eq i32 %6, 52
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = and i32 %5, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @esp, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 6
  %14 = load ptr, ptr @estop, align 8, !tbaa !10
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %18 = tail call ptr @alloc(i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @esp, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.ref_s, ptr %21, i64 1
  store i16 1, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.ref_s, ptr %21, i64 1, i32 1
  store i16 33, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.ref_s, ptr %21, i64 2
  store ptr %1, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.ref_s, ptr %21, i64 2, i32 1
  store i16 37, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ref_s, ptr %21, i64 2, i32 2
  store i16 0, ptr %26, align 2, !tbaa !15
  %27 = getelementptr inbounds %struct.ref_s, ptr %21, i64 3
  store i16 0, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.ref_s, ptr %21, i64 3, i32 1
  store i16 32, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.ref_s, ptr %21, i64 4
  store ptr %29, ptr @esp, align 8, !tbaa !10
  store ptr %18, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.ref_s, ptr %21, i64 4, i32 1
  store i16 52, ptr %30, align 8, !tbaa !5
  %31 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.ref_s, ptr %21, i64 4, i32 2
  store i16 %32, ptr %33, align 2, !tbaa !15
  br label %34

34:                                               ; preds = %16, %11, %8, %2, %20
  %35 = phi i32 [ 1, %20 ], [ -20, %2 ], [ -7, %8 ], [ -5, %11 ], [ -25, %16 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @finish_show(ptr nocapture readnone %0) #2 {
  ret i32 0
}

declare i32 @gs_show_n_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @show_continue(ptr noundef %0) #0 {
  %2 = load ptr, ptr @esp, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call i32 @gs_show_next(ptr noundef %3) #8
  switch i32 %4, label %57 [
    i32 0, label %5
    i32 2, label %17
    i32 1, label %37
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @esp, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call i32 %8(ptr noundef %0) #8
  %10 = load ptr, ptr @esp, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.13) #8
  %13 = load ptr, ptr @esp, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -4
  store ptr %14, ptr @esp, align 8, !tbaa !10
  %15 = icmp sgt i32 %9, -1
  %16 = select i1 %15, i32 1, i32 %9
  br label %63

17:                                               ; preds = %1
  %18 = load ptr, ptr @esp, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %19, ptr @osp, align 8, !tbaa !10
  %20 = load ptr, ptr @ostop, align 8, !tbaa !10
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr %0, ptr @osp, align 8, !tbaa !10
  br label %63

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.ref_s, ptr %18, i64 -1
  %25 = tail call zeroext i8 @gs_kshow_previous_char(ptr noundef %3) #8
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %28, align 8, !tbaa !5
  %29 = tail call zeroext i8 @gs_kshow_next_char(ptr noundef %3) #8
  %30 = zext i8 %29 to i64
  store i64 %30, ptr %19, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 20, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr @esp, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.ref_s, ptr %32, i64 1
  store ptr @show_continue, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.ref_s, ptr %32, i64 1, i32 1
  store i16 37, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.ref_s, ptr %32, i64 1, i32 2
  store i16 0, ptr %35, align 2, !tbaa !15
  %36 = getelementptr inbounds %struct.ref_s, ptr %32, i64 2
  store ptr %36, ptr @esp, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !16
  br label %63

37:                                               ; preds = %1
  %38 = load ptr, ptr @igs, align 8, !tbaa !10
  %39 = tail call ptr @gs_currentfont(ptr noundef %38) #8
  %40 = getelementptr inbounds %struct.gs_font_s, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %42, ptr @osp, align 8, !tbaa !10
  %43 = load ptr, ptr @ostop, align 8, !tbaa !10
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store ptr %0, ptr @osp, align 8, !tbaa !10
  br label %63

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !16
  %48 = tail call zeroext i8 @gs_show_current_char(ptr noundef %3) #8
  %49 = zext i8 %48 to i64
  store i64 %49, ptr %42, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 20, ptr %50, align 8, !tbaa !5
  %51 = load ptr, ptr @esp, align 8, !tbaa !10
  %52 = getelementptr inbounds %struct.ref_s, ptr %51, i64 1
  store ptr @show_continue, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.ref_s, ptr %51, i64 1, i32 1
  store i16 37, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.ref_s, ptr %51, i64 1, i32 2
  store i16 0, ptr %54, align 2, !tbaa !15
  %55 = getelementptr inbounds %struct.ref_s, ptr %51, i64 2
  store ptr %55, ptr @esp, align 8, !tbaa !10
  %56 = getelementptr inbounds %struct.font_data_s, ptr %41, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !16
  br label %63

57:                                               ; preds = %1
  %58 = load ptr, ptr @esp, align 8, !tbaa !10
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %59, i32 noundef 1, i32 noundef %60, ptr noundef nonnull @.str.13) #8
  %61 = load ptr, ptr @esp, align 8, !tbaa !10
  %62 = getelementptr inbounds %struct.ref_s, ptr %61, i64 -4
  store ptr %62, ptr @esp, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %45, %46, %22, %23, %57, %5
  %64 = phi i32 [ %4, %57 ], [ %16, %5 ], [ 1, %23 ], [ -16, %22 ], [ 1, %46 ], [ -16, %45 ]
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zashow(ptr noundef %0) #0 {
  %2 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %4 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !5
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 252
  %11 = icmp eq i32 %10, 52
  br i1 %11, label %12, label %61

12:                                               ; preds = %6
  %13 = and i32 %9, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @esp, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.ref_s, ptr %16, i64 6
  %18 = load ptr, ptr @estop, align 8, !tbaa !10
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %22 = call ptr @alloc(i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.12) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %61, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @esp, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.ref_s, ptr %25, i64 1
  store i16 1, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.ref_s, ptr %25, i64 1, i32 1
  store i16 33, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ref_s, ptr %25, i64 2
  store ptr @finish_show, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.ref_s, ptr %25, i64 2, i32 1
  store i16 37, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ref_s, ptr %25, i64 2, i32 2
  store i16 0, ptr %30, align 2, !tbaa !15
  %31 = getelementptr inbounds %struct.ref_s, ptr %25, i64 3
  store i16 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.ref_s, ptr %25, i64 3, i32 1
  store i16 32, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ref_s, ptr %25, i64 4
  store ptr %33, ptr @esp, align 8, !tbaa !10
  store ptr %22, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.ref_s, ptr %25, i64 4, i32 1
  store i16 52, ptr %34, align 8, !tbaa !5
  %35 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds %struct.ref_s, ptr %25, i64 4, i32 2
  store i16 %36, ptr %37, align 2, !tbaa !15
  %38 = load ptr, ptr @igs, align 8, !tbaa !10
  %39 = load float, ptr %2, align 4, !tbaa !20
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = fpext float %42 to double
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !15
  %47 = zext i16 %46 to i32
  %48 = call i32 @gs_ashow_n_init(ptr noundef nonnull %22, ptr noundef %38, double noundef %40, double noundef %43, ptr noundef %44, i32 noundef %47) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %24
  %51 = load ptr, ptr @esp, align 8, !tbaa !10
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef %52, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.13) #8
  %54 = load ptr, ptr @esp, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.ref_s, ptr %54, i64 -4
  store ptr %55, ptr @esp, align 8, !tbaa !10
  br label %61

56:                                               ; preds = %24
  %57 = load ptr, ptr @osp, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.ref_s, ptr %57, i64 -3
  store ptr %58, ptr @osp, align 8, !tbaa !10
  %59 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  %60 = call i32 @show_continue(ptr noundef nonnull %59)
  br label %61

61:                                               ; preds = %20, %15, %12, %6, %1, %56, %50
  %62 = phi i32 [ %48, %50 ], [ %60, %56 ], [ %4, %1 ], [ -25, %20 ], [ -5, %15 ], [ -7, %12 ], [ -20, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %62
}

declare i32 @num_params(...) local_unnamed_addr #3

declare i32 @gs_ashow_n_init(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zwidthshow(ptr noundef %0) #0 {
  %2 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 20
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 255
  br i1 %10, label %72, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %13 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull %2) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %72, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !5
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 252
  %20 = icmp eq i32 %19, 52
  br i1 %20, label %21, label %72

21:                                               ; preds = %15
  %22 = and i32 %18, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @esp, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.ref_s, ptr %25, i64 6
  %27 = load ptr, ptr @estop, align 8, !tbaa !10
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %31 = call ptr @alloc(i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.12) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @esp, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.ref_s, ptr %34, i64 1
  store i16 1, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.ref_s, ptr %34, i64 1, i32 1
  store i16 33, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ref_s, ptr %34, i64 2
  store ptr @finish_show, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.ref_s, ptr %34, i64 2, i32 1
  store i16 37, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ref_s, ptr %34, i64 2, i32 2
  store i16 0, ptr %39, align 2, !tbaa !15
  %40 = getelementptr inbounds %struct.ref_s, ptr %34, i64 3
  store i16 0, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.ref_s, ptr %34, i64 3, i32 1
  store i16 32, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.ref_s, ptr %34, i64 4
  store ptr %42, ptr @esp, align 8, !tbaa !10
  store ptr %31, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.ref_s, ptr %34, i64 4, i32 1
  store i16 52, ptr %43, align 8, !tbaa !5
  %44 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds %struct.ref_s, ptr %34, i64 4, i32 2
  store i16 %45, ptr %46, align 2, !tbaa !15
  %47 = load ptr, ptr @igs, align 8, !tbaa !10
  %48 = load float, ptr %2, align 4, !tbaa !20
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !20
  %52 = fpext float %51 to double
  %53 = load i64, ptr %3, align 8, !tbaa !14
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %0, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !15
  %58 = zext i16 %57 to i32
  %59 = call i32 @gs_widthshow_n_init(ptr noundef nonnull %31, ptr noundef %47, double noundef %49, double noundef %52, i8 noundef signext %54, ptr noundef %55, i32 noundef %58) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %33
  %62 = load ptr, ptr @esp, align 8, !tbaa !10
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef %63, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.13) #8
  %65 = load ptr, ptr @esp, align 8, !tbaa !10
  %66 = getelementptr inbounds %struct.ref_s, ptr %65, i64 -4
  store ptr %66, ptr @esp, align 8, !tbaa !10
  br label %72

67:                                               ; preds = %33
  %68 = load ptr, ptr @osp, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.ref_s, ptr %68, i64 -4
  store ptr %69, ptr @osp, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -4
  %71 = call i32 @show_continue(ptr noundef nonnull %70)
  br label %72

72:                                               ; preds = %29, %24, %21, %15, %11, %8, %1, %67, %61
  %73 = phi i32 [ %59, %61 ], [ %71, %67 ], [ -20, %1 ], [ -15, %8 ], [ %13, %11 ], [ -25, %29 ], [ -5, %24 ], [ -7, %21 ], [ -20, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %73
}

declare i32 @gs_widthshow_n_init(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zawidthshow(ptr noundef %0) #0 {
  %2 = alloca [2 x float], align 4
  %3 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  %5 = getelementptr %struct.ref_s, ptr %0, i64 -3, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = and i16 %6, 252
  %8 = icmp eq i16 %7, 20
  br i1 %8, label %9, label %82

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %82, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -4
  %14 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %2) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %82, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %18 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %17, i32 noundef 2, ptr noundef nonnull %3) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %82, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !5
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 252
  %25 = icmp eq i32 %24, 52
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = and i32 %23, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %82, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @esp, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.ref_s, ptr %30, i64 6
  %32 = load ptr, ptr @estop, align 8, !tbaa !10
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %82, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %36 = call ptr @alloc(i32 noundef 1, i32 noundef %35, ptr noundef nonnull @.str.12) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %82, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @esp, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.ref_s, ptr %39, i64 1
  store i16 1, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.ref_s, ptr %39, i64 1, i32 1
  store i16 33, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.ref_s, ptr %39, i64 2
  store ptr @finish_show, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.ref_s, ptr %39, i64 2, i32 1
  store i16 37, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.ref_s, ptr %39, i64 2, i32 2
  store i16 0, ptr %44, align 2, !tbaa !15
  %45 = getelementptr inbounds %struct.ref_s, ptr %39, i64 3
  store i16 0, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.ref_s, ptr %39, i64 3, i32 1
  store i16 32, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.ref_s, ptr %39, i64 4
  store ptr %47, ptr @esp, align 8, !tbaa !10
  store ptr %36, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.ref_s, ptr %39, i64 4, i32 1
  store i16 52, ptr %48, align 8, !tbaa !5
  %49 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds %struct.ref_s, ptr %39, i64 4, i32 2
  store i16 %50, ptr %51, align 2, !tbaa !15
  %52 = load ptr, ptr @igs, align 8, !tbaa !10
  %53 = load float, ptr %2, align 4, !tbaa !20
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !20
  %57 = fpext float %56 to double
  %58 = load i64, ptr %4, align 8, !tbaa !14
  %59 = trunc i64 %58 to i8
  %60 = load float, ptr %3, align 4, !tbaa !20
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !20
  %64 = fpext float %63 to double
  %65 = load ptr, ptr %0, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = zext i16 %67 to i32
  %69 = call i32 @gs_awidthshow_n_init(ptr noundef nonnull %36, ptr noundef %52, double noundef %54, double noundef %57, i8 noundef signext %59, double noundef %61, double noundef %64, ptr noundef %65, i32 noundef %68) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %38
  %72 = load ptr, ptr @esp, align 8, !tbaa !10
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef %73, i32 noundef 1, i32 noundef %74, ptr noundef nonnull @.str.13) #8
  %75 = load ptr, ptr @esp, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct.ref_s, ptr %75, i64 -4
  store ptr %76, ptr @esp, align 8, !tbaa !10
  br label %82

77:                                               ; preds = %38
  %78 = load ptr, ptr @osp, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.ref_s, ptr %78, i64 -6
  store ptr %79, ptr @osp, align 8, !tbaa !10
  %80 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -6
  %81 = call i32 @show_continue(ptr noundef nonnull %80)
  br label %82

82:                                               ; preds = %34, %29, %26, %20, %12, %16, %9, %1, %77, %71
  %83 = phi i32 [ %69, %71 ], [ %81, %77 ], [ -20, %1 ], [ -15, %9 ], [ %14, %12 ], [ %18, %16 ], [ -25, %34 ], [ -5, %29 ], [ -7, %26 ], [ -20, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %83
}

declare i32 @gs_awidthshow_n_init(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef signext, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zkshow(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !5
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %7 = zext i16 %6 to i32
  switch i32 %7, label %62 [
    i32 0, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = and i16 %4, 3
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %11, label %62

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !5
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 252
  %16 = icmp eq i32 %15, 52
  br i1 %16, label %17, label %62

17:                                               ; preds = %11
  %18 = and i32 %14, 512
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @esp, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.ref_s, ptr %21, i64 6
  %23 = load ptr, ptr @estop, align 8, !tbaa !10
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %62, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %27 = tail call ptr @alloc(i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.12) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @esp, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.ref_s, ptr %30, i64 1
  store i16 1, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.ref_s, ptr %30, i64 1, i32 1
  store i16 33, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ref_s, ptr %30, i64 2
  store ptr @finish_show, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.ref_s, ptr %30, i64 2, i32 1
  store i16 37, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.ref_s, ptr %30, i64 2, i32 2
  store i16 0, ptr %35, align 2, !tbaa !15
  %36 = getelementptr inbounds %struct.ref_s, ptr %30, i64 3
  store i16 0, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.ref_s, ptr %30, i64 3, i32 1
  store i16 32, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.ref_s, ptr %30, i64 4
  store ptr %38, ptr @esp, align 8, !tbaa !10
  store ptr %27, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.ref_s, ptr %30, i64 4, i32 1
  store i16 52, ptr %39, align 8, !tbaa !5
  %40 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds %struct.ref_s, ptr %30, i64 4, i32 2
  store i16 %41, ptr %42, align 2, !tbaa !15
  %43 = load ptr, ptr @igs, align 8, !tbaa !10
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !15
  %47 = zext i16 %46 to i32
  %48 = tail call i32 @gs_kshow_n_init(ptr noundef nonnull %27, ptr noundef %43, ptr noundef %44, i32 noundef %47) #8
  %49 = icmp slt i32 %48, 0
  %50 = load ptr, ptr @esp, align 8, !tbaa !10
  br i1 %49, label %51, label %56

51:                                               ; preds = %29
  %52 = load ptr, ptr %50, align 8, !tbaa !14
  %53 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %52, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.13) #8
  %54 = load ptr, ptr @esp, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.ref_s, ptr %54, i64 -4
  store ptr %55, ptr @esp, align 8, !tbaa !10
  br label %62

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.ref_s, ptr %50, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !16
  %58 = load ptr, ptr @osp, align 8, !tbaa !10
  %59 = getelementptr inbounds %struct.ref_s, ptr %58, i64 -2
  store ptr %59, ptr @osp, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %61 = tail call i32 @show_continue(ptr noundef nonnull %60)
  br label %62

62:                                               ; preds = %25, %20, %17, %11, %8, %1, %56, %51
  %63 = phi i32 [ %48, %51 ], [ %61, %56 ], [ -20, %1 ], [ -7, %8 ], [ -25, %25 ], [ -5, %20 ], [ -7, %17 ], [ -20, %11 ]
  ret i32 %63
}

declare i32 @gs_kshow_n_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zstringwidth(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 52
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = and i32 %4, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @esp, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 6
  %13 = load ptr, ptr @estop, align 8, !tbaa !10
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %17 = tail call ptr @alloc(i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.12) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @esp, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.ref_s, ptr %20, i64 1
  store i16 1, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.ref_s, ptr %20, i64 1, i32 1
  store i16 33, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ref_s, ptr %20, i64 2
  store ptr @finish_stringwidth, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.ref_s, ptr %20, i64 2, i32 1
  store i16 37, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.ref_s, ptr %20, i64 2, i32 2
  store i16 0, ptr %25, align 2, !tbaa !15
  %26 = getelementptr inbounds %struct.ref_s, ptr %20, i64 3
  store i16 0, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.ref_s, ptr %20, i64 3, i32 1
  store i16 32, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ref_s, ptr %20, i64 4
  store ptr %28, ptr @esp, align 8, !tbaa !10
  store ptr %17, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.ref_s, ptr %20, i64 4, i32 1
  store i16 52, ptr %29, align 8, !tbaa !5
  %30 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.ref_s, ptr %20, i64 4, i32 2
  store i16 %31, ptr %32, align 2, !tbaa !15
  %33 = load ptr, ptr @igs, align 8, !tbaa !10
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !15
  %37 = zext i16 %36 to i32
  %38 = tail call i32 @gs_stringwidth_n_init(ptr noundef nonnull %17, ptr noundef %33, ptr noundef %34, i32 noundef %37) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %19
  %41 = load ptr, ptr @esp, align 8, !tbaa !10
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %42, i32 noundef 1, i32 noundef %43, ptr noundef nonnull @.str.13) #8
  %44 = load ptr, ptr @esp, align 8, !tbaa !10
  %45 = getelementptr inbounds %struct.ref_s, ptr %44, i64 -4
  store ptr %45, ptr @esp, align 8, !tbaa !10
  br label %51

46:                                               ; preds = %19
  %47 = load ptr, ptr @osp, align 8, !tbaa !10
  %48 = getelementptr inbounds %struct.ref_s, ptr %47, i64 -1
  store ptr %48, ptr @osp, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %50 = tail call i32 @show_continue(ptr noundef nonnull %49)
  br label %51

51:                                               ; preds = %15, %10, %7, %1, %46, %40
  %52 = phi i32 [ %38, %40 ], [ %50, %46 ], [ -25, %15 ], [ -5, %10 ], [ -7, %7 ], [ -20, %1 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_stringwidth(ptr noundef %0) #0 {
  %2 = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = load ptr, ptr @esp, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  call void @gs_show_width(ptr noundef %4, ptr noundef nonnull %2) #8
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %5, ptr @osp, align 8, !tbaa !10
  %6 = load ptr, ptr @ostop, align 8, !tbaa !10
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !10
  br label %16

9:                                                ; preds = %1
  %10 = load float, ptr %2, align 4, !tbaa !25
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store float %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !27
  store float %14, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i32 [ -16, %8 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %17
}

declare i32 @gs_stringwidth_n_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gs_show_width(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zcharpath(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %6, label %59

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %8 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !5
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 252
  %12 = icmp eq i32 %11, 52
  br i1 %12, label %13, label %59

13:                                               ; preds = %6
  %14 = and i32 %10, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @esp, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.ref_s, ptr %17, i64 6
  %19 = load ptr, ptr @estop, align 8, !tbaa !10
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %59, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %23 = tail call ptr @alloc(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.12) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @esp, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.ref_s, ptr %26, i64 1
  store i16 1, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.ref_s, ptr %26, i64 1, i32 1
  store i16 33, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.ref_s, ptr %26, i64 2
  store ptr @finish_show, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.ref_s, ptr %26, i64 2, i32 1
  store i16 37, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.ref_s, ptr %26, i64 2, i32 2
  store i16 0, ptr %31, align 2, !tbaa !15
  %32 = getelementptr inbounds %struct.ref_s, ptr %26, i64 3
  store i16 0, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.ref_s, ptr %26, i64 3, i32 1
  store i16 32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.ref_s, ptr %26, i64 4
  store ptr %34, ptr @esp, align 8, !tbaa !10
  store ptr %23, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.ref_s, ptr %26, i64 4, i32 1
  store i16 52, ptr %35, align 8, !tbaa !5
  %36 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.ref_s, ptr %26, i64 4, i32 2
  store i16 %37, ptr %38, align 2, !tbaa !15
  %39 = load ptr, ptr @igs, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !15
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %0, align 8, !tbaa !14
  %45 = zext i16 %44 to i32
  %46 = tail call i32 @gs_charpath_n_init(ptr noundef nonnull %23, ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %45) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %25
  %49 = load ptr, ptr @esp, align 8, !tbaa !10
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef nonnull @.str.13) #8
  %52 = load ptr, ptr @esp, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.ref_s, ptr %52, i64 -4
  store ptr %53, ptr @esp, align 8, !tbaa !10
  br label %59

54:                                               ; preds = %25
  %55 = load ptr, ptr @osp, align 8, !tbaa !10
  %56 = getelementptr inbounds %struct.ref_s, ptr %55, i64 -2
  store ptr %56, ptr @osp, align 8, !tbaa !10
  %57 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %58 = tail call i32 @show_continue(ptr noundef nonnull %57)
  br label %59

59:                                               ; preds = %21, %16, %13, %6, %1, %54, %48
  %60 = phi i32 [ %46, %48 ], [ %58, %54 ], [ -20, %1 ], [ -25, %21 ], [ -5, %16 ], [ -7, %13 ], [ -20, %6 ]
  ret i32 %60
}

declare i32 @gs_charpath_n_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetcachedevice(ptr noundef %0) #0 {
  %2 = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  %3 = load ptr, ptr @esp, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi ptr [ %3, %1 ], [ %14, %13 ]
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = and i16 %7, 252
  %9 = icmp eq i16 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i16, ptr %5, align 8, !tbaa !14
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  %15 = icmp ult ptr %14, @estack
  br i1 %15, label %16, label %4, !llvm.loop !28

16:                                               ; preds = %13
  %17 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %2) #8
  br label %69

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.ref_s, ptr %5, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %2) #8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %69, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !5
  %28 = lshr i16 %27, 2
  %29 = and i16 %28, 63
  %30 = zext i16 %29 to i32
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 10, label %31
  ]

31:                                               ; preds = %25, %25
  %32 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = icmp eq i16 %33, 4
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %37 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %36, i32 noundef 2, ptr noundef nonnull %2) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.ref_s, ptr %40, i64 3
  %42 = getelementptr inbounds float, ptr %2, i64 2
  %43 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %41, i32 noundef 4, ptr noundef nonnull %42) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %69, label %45

45:                                               ; preds = %39, %23
  %46 = phi i64 [ -6, %23 ], [ -3, %39 ]
  %47 = load float, ptr %2, align 16, !tbaa !20
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !20
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !20
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !20
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 4
  %59 = load float, ptr %58, align 16, !tbaa !20
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds [6 x float], ptr %2, i64 0, i64 5
  %62 = load float, ptr %61, align 4, !tbaa !20
  %63 = fpext float %62 to double
  %64 = call i32 @gs_setcachedevice(ptr noundef nonnull %20, double noundef %48, double noundef %51, double noundef %54, double noundef %57, double noundef %60, double noundef %63) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %45
  %67 = load ptr, ptr @osp, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.ref_s, ptr %67, i64 %46
  store ptr %68, ptr @osp, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %16, %45, %31, %35, %39, %25, %18, %66
  %70 = phi i32 [ 0, %66 ], [ -21, %18 ], [ -20, %25 ], [ %21, %39 ], [ %21, %35 ], [ %21, %31 ], [ %64, %45 ], [ -21, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret i32 %70
}

declare i32 @gs_setcachedevice(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetcharwidth(ptr noundef %0) #0 {
  %2 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = load ptr, ptr @esp, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi ptr [ %3, %1 ], [ %14, %13 ]
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = and i16 %7, 252
  %9 = icmp eq i16 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i16, ptr %5, align 8, !tbaa !14
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  %15 = icmp ult ptr %14, @estack
  br i1 %15, label %16, label %4, !llvm.loop !28

16:                                               ; preds = %13
  %17 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #8
  br label %36

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.ref_s, ptr %5, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = load float, ptr %2, align 4, !tbaa !20
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !20
  %30 = fpext float %29 to double
  %31 = call i32 @gs_setcharwidth(ptr noundef nonnull %20, double noundef %27, double noundef %30) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr @osp, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.ref_s, ptr %34, i64 -2
  store ptr %35, ptr @osp, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %16, %23, %25, %18, %33
  %37 = phi i32 [ 0, %33 ], [ -21, %18 ], [ %21, %23 ], [ %31, %25 ], [ -21, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %37
}

declare i32 @gs_setcharwidth(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1addpath(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.gs_fixed_point_s, align 8
  %4 = alloca %struct.gs_fixed_point_s, align 8
  %5 = alloca %struct.gs_type1_data_s, align 8
  %6 = alloca %struct.z1_data, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @esp, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %18, %1
  %10 = phi ptr [ %8, %1 ], [ %19, %18 ]
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !5
  %13 = and i16 %12, 252
  %14 = icmp eq i16 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i16, ptr %10, align 8, !tbaa !14
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  %20 = icmp ult ptr %19, @estack
  br i1 %20, label %24, label %9, !llvm.loop !28

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.ref_s, ptr %10, i64 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  %26 = load ptr, ptr @igs, align 8, !tbaa !10
  %27 = tail call ptr @gs_currentfont(ptr noundef %26) #8
  %28 = getelementptr inbounds %struct.gs_font_s, ptr %27, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %30 = icmp eq ptr %25, null
  br i1 %30, label %141, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !5
  %34 = and i16 %33, 252
  %35 = icmp eq i16 %34, 52
  br i1 %35, label %36, label %141

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.font_data_s, ptr %29, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !30
  store ptr %29, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.z1_data, ptr %6, i64 0, i32 2
  %39 = getelementptr inbounds %struct.z1_data, ptr %6, i64 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.gs_type1_data_s, ptr %5, i64 0, i32 2
  store ptr %6, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !15
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds %struct.gs_type1_data_s, ptr %5, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr @osp, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.ref_s, ptr %48, i64 -1
  store ptr %49, ptr @osp, align 8, !tbaa !10
  br label %141

50:                                               ; preds = %36
  %51 = load i32, ptr @gs_type1_state_sizeof, align 4, !tbaa !12
  %52 = call ptr @alloc(i32 noundef 1, i32 noundef %51, ptr noundef nonnull @.str) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %141, label %54

54:                                               ; preds = %50
  %55 = call i32 @gs_show_in_charpath(ptr noundef nonnull %25) #8
  %56 = getelementptr inbounds %struct.gs_font_s, ptr %27, i64 0, i32 11
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = load ptr, ptr %0, align 8, !tbaa !14
  %59 = call i32 @gs_type1_init(ptr noundef nonnull %52, ptr noundef nonnull %25, i32 noundef %55, i32 noundef %57, ptr noundef %58, ptr noundef nonnull %5) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = call i32 @gs_type1_interpret(ptr noundef nonnull %52, ptr noundef null) #8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %134

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.font_data_s, ptr %29, i64 0, i32 2, i32 2
  %66 = getelementptr inbounds %struct.font_data_s, ptr %29, i64 0, i32 2
  %67 = getelementptr inbounds %struct.font_data_s, ptr %29, i64 0, i32 3
  %68 = getelementptr inbounds %struct.z1_data, ptr %6, i64 0, i32 2, i64 1
  %69 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %3, i64 0, i32 1
  %70 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %4, i64 0, i32 1
  %71 = getelementptr inbounds %struct.z1_data, ptr %6, i64 1
  br label %131

72:                                               ; preds = %54
  %73 = load i32, ptr @gs_type1_state_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef nonnull %52, i32 noundef 1, i32 noundef %73, ptr noundef nonnull @.str) #8
  br label %141

74:                                               ; preds = %131, %97
  %75 = phi i32 [ %132, %131 ], [ %99, %97 ]
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %79 = lshr i32 %75, 1
  %80 = load i16, ptr %65, align 2, !tbaa !38
  %81 = zext i16 %80 to i32
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load ptr, ptr %66, align 8, !tbaa !14
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds %struct.ref_s, ptr %84, i64 %85
  %87 = call i32 @dict_lookup(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef %86, ptr noundef nonnull %7) #8
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.ref_s, ptr %90, i64 0, i32 1
  %92 = load i16, ptr %91, align 8, !tbaa !5
  %93 = and i16 %92, 252
  %94 = icmp eq i16 %93, 52
  br i1 %94, label %97, label %95

95:                                               ; preds = %78, %83, %89
  %96 = phi i32 [ -10, %89 ], [ -21, %83 ], [ -15, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %141

97:                                               ; preds = %89
  %98 = load ptr, ptr %90, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %99 = call i32 @gs_type1_interpret(ptr noundef nonnull %52, ptr noundef %98) #8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %74, label %134

101:                                              ; preds = %74
  %102 = load ptr, ptr @igs, align 8, !tbaa !10
  %103 = getelementptr inbounds %struct.gs_state_s, ptr %102, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = call i32 @gs_type1_pop(ptr noundef nonnull %52, ptr noundef nonnull %2) #8
  %106 = lshr i32 %75, 1
  switch i32 %106, label %125 [
    i32 1, label %107
    i32 2, label %119
    i32 3, label %127
    i32 4, label %123
  ]

107:                                              ; preds = %101
  %108 = call i32 @gx_path_current_point(ptr noundef %104, ptr noundef nonnull %4) #8
  %109 = load i64, ptr %3, align 8, !tbaa !44
  %110 = load i64, ptr %69, align 8, !tbaa !46
  %111 = call i32 @gx_path_add_point(ptr noundef %104, i64 noundef %109, i64 noundef %110) #8
  %112 = getelementptr inbounds %struct.gx_path_s, ptr %104, i64 0, i32 11
  store i8 %133, ptr %112, align 1, !tbaa !47
  %113 = load i64, ptr %4, align 8, !tbaa !44
  %114 = load i64, ptr %70, align 8, !tbaa !46
  %115 = call i32 @gx_path_add_line(ptr noundef %104, i64 noundef %113, i64 noundef %114) #8
  %116 = call i32 @gs_type1_pop(ptr noundef nonnull %52, ptr noundef nonnull %38) #8
  %117 = call i32 @gs_type1_pop(ptr noundef nonnull %52, ptr noundef nonnull %68) #8
  %118 = call i32 @gs_type1_pop(ptr noundef nonnull %52, ptr noundef nonnull %2) #8
  store ptr %71, ptr %39, align 8, !tbaa !33
  br label %127

119:                                              ; preds = %101
  %120 = call i32 @gx_path_current_point(ptr noundef %104, ptr noundef nonnull %3) #8
  %121 = getelementptr inbounds %struct.gx_path_s, ptr %104, i64 0, i32 11
  %122 = load i8, ptr %121, align 1, !tbaa !47
  br label %127

123:                                              ; preds = %101
  %124 = call i32 @gs_type1_pop(ptr noundef nonnull %52, ptr noundef nonnull %2) #8
  store i64 12288, ptr %38, align 8, !tbaa !17
  store ptr %68, ptr %39, align 8, !tbaa !33
  br label %127

125:                                              ; preds = %101
  %126 = load i32, ptr @gs_type1_state_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef nonnull %52, i32 noundef 1, i32 noundef %126, ptr noundef nonnull @.str) #8
  br label %141

127:                                              ; preds = %101, %123, %119, %107
  %128 = phi i8 [ %133, %123 ], [ %122, %119 ], [ %133, %107 ], [ %133, %101 ]
  %129 = call i32 @gs_type1_interpret(ptr noundef nonnull %52, ptr noundef null) #8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %64, %127
  %132 = phi i32 [ %62, %64 ], [ %129, %127 ]
  %133 = phi i8 [ undef, %64 ], [ %128, %127 ]
  br label %74

134:                                              ; preds = %127, %97, %61
  %135 = phi i32 [ %62, %61 ], [ %99, %97 ], [ %129, %127 ]
  %136 = load i32, ptr @gs_type1_state_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef nonnull %52, i32 noundef 1, i32 noundef %136, ptr noundef nonnull @.str) #8
  %137 = icmp sgt i32 %135, -1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr @osp, align 8, !tbaa !10
  %140 = getelementptr inbounds %struct.ref_s, ptr %139, i64 -1
  store ptr %140, ptr @osp, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %125, %95, %134, %138, %50, %31, %24, %72, %47
  %142 = phi i32 [ 0, %47 ], [ %59, %72 ], [ -21, %24 ], [ -20, %31 ], [ -25, %50 ], [ 0, %138 ], [ %135, %134 ], [ %96, %95 ], [ -15, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %142
}

declare ptr @gs_currentfont(ptr noundef) local_unnamed_addr #3

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_type1_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_show_in_charpath(ptr noundef) local_unnamed_addr #3

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_type1_interpret(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_type1_pop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gx_path_current_point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1imagepath(ptr noundef %0) #0 {
  %2 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -7
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -7, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 52
  br i1 %7, label %8, label %62

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -6
  %10 = getelementptr %struct.ref_s, ptr %0, i64 -6, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !5
  %12 = and i16 %11, 252
  %13 = icmp eq i16 %12, 20
  br i1 %13, label %14, label %62

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -5
  %16 = getelementptr %struct.ref_s, ptr %0, i64 -5, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !5
  %18 = and i16 %17, 252
  %19 = icmp eq i16 %18, 20
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %22 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %21, i32 noundef 4, ptr noundef nonnull %2) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !5
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 252
  %29 = icmp eq i32 %28, 52
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  %31 = and i32 %27, 256
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @igs, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load i64, ptr %9, align 8, !tbaa !14
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %15, align 8, !tbaa !14
  %39 = trunc i64 %38 to i32
  %40 = load float, ptr %2, align 16, !tbaa !20
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !20
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %0, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !15
  %54 = zext i16 %53 to i32
  %55 = call i32 @gs_type1imagepath(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39, double noundef %41, double noundef %44, double noundef %47, double noundef %50, ptr noundef %51, i32 noundef %54) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  %58 = trunc i32 %55 to i16
  %59 = getelementptr %struct.ref_s, ptr %0, i64 -7, i32 2
  store i16 %58, ptr %59, align 2, !tbaa !15
  %60 = load ptr, ptr @osp, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.ref_s, ptr %60, i64 -7
  store ptr %61, ptr @osp, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %33, %30, %24, %20, %14, %8, %1, %57
  %63 = phi i32 [ 0, %57 ], [ -20, %1 ], [ -20, %8 ], [ -20, %14 ], [ %22, %20 ], [ -20, %24 ], [ -7, %30 ], [ %55, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i32 %63
}

declare i32 @gs_type1imagepath(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @z1_subr_proc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gs_type1_data_s, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.font_data_s, ptr %8, i64 0, i32 4, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !50
  %11 = zext i16 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.font_data_s, ptr %8, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds %struct.ref_s, ptr %15, i64 %16, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !5
  %19 = and i16 %18, 252
  %20 = icmp eq i16 %19, 52
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.ref_s, ptr %15, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %2, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %13, %3, %5, %21
  %25 = phi i32 [ 0, %21 ], [ -15, %5 ], [ -15, %3 ], [ -20, %13 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @z1_pop_proc(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.gs_type1_data_s, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.z1_data, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds i64, ptr %6, i64 -1
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %8, ptr %1, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @zchar_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zchar_op_init.my_defs) #8
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

declare i32 @gs_show_next(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gs_kshow_previous_char(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gs_kshow_next_char(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gs_show_current_char(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_show() local_unnamed_addr #7 {
  %1 = load ptr, ptr @esp, align 8, !tbaa !10
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi ptr [ %1, %0 ], [ %12, %11 ]
  %4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 32
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 8, !tbaa !14
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2, %8
  %12 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  %13 = icmp ult ptr %12, @estack
  br i1 %13, label %17, label %2, !llvm.loop !28

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ref_s, ptr %3, i64 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ null, %11 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local void @free_show() local_unnamed_addr #0 {
  %1 = load ptr, ptr @esp, align 8, !tbaa !10
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %3 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull @.str.13) #8
  %4 = load ptr, ptr @esp, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.ref_s, ptr %4, i64 -4
  store ptr %5, ptr @esp, align 8, !tbaa !10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !9, i64 10}
!16 = !{i64 0, i64 8, !17, i64 0, i64 2, !19, i64 0, i64 4, !20, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 8, i64 2, !19, i64 10, i64 2, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!23, !11, i64 32}
!23 = !{!"gs_font_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !13, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !13, i64 156, !18, i64 160, !11, i64 168, !11, i64 176}
!24 = !{!"gs_matrix_s", !21, i64 0, !18, i64 8, !21, i64 16, !18, i64 24, !21, i64 32, !18, i64 40, !21, i64 48, !18, i64 56, !21, i64 64, !18, i64 72, !21, i64 80, !18, i64 88}
!25 = !{!26, !21, i64 0}
!26 = !{!"gs_point_s", !21, i64 0, !21, i64 4}
!27 = !{!26, !21, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 4, !12}
!31 = !{!32, !11, i64 0}
!32 = !{!"", !11, i64 0, !11, i64 8, !7, i64 16}
!33 = !{!32, !11, i64 8}
!34 = !{!35, !11, i64 16}
!35 = !{!"gs_type1_data_s", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24}
!36 = !{!35, !13, i64 24}
!37 = !{!23, !13, i64 156}
!38 = !{!39, !9, i64 42}
!39 = !{!"font_data_s", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64, !35, i64 80}
!40 = !{!41, !11, i64 256}
!41 = !{!"gs_state_s", !11, i64 0, !42, i64 8, !43, i64 24, !24, i64 136, !13, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !13, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !24, i64 336, !13, i64 432, !7, i64 436, !7, i64 437, !21, i64 440, !11, i64 448, !13, i64 456}
!42 = !{!"", !11, i64 0, !11, i64 8}
!43 = !{!"gs_matrix_fixed_s", !21, i64 0, !18, i64 8, !21, i64 16, !18, i64 24, !21, i64 32, !18, i64 40, !21, i64 48, !18, i64 56, !21, i64 64, !18, i64 72, !21, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!44 = !{!45, !18, i64 0}
!45 = !{!"gs_fixed_point_s", !18, i64 0, !18, i64 8}
!46 = !{!45, !18, i64 8}
!47 = !{!48, !7, i64 137}
!48 = !{!"gx_path_s", !42, i64 0, !49, i64 16, !11, i64 48, !49, i64 56, !11, i64 88, !11, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !45, i64 120, !7, i64 136, !7, i64 137, !7, i64 138}
!49 = !{!"gs_fixed_rect_s", !45, i64 0, !45, i64 16}
!50 = !{!39, !9, i64 74}
