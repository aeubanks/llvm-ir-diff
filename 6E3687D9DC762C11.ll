; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpath2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpath2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.gs_rect_s = type { %struct.gs_point_s, %struct.gs_point_s }
%struct.gs_point_s = type { float, float }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@gs_path_enum_sizeof = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"pathforall\00", align 1
@zpath2_op_init.my_defs = internal global [10 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zclip }, %struct.op_def { ptr @.str.2, ptr @zclippath }, %struct.op_def { ptr @.str.3, ptr @zeoclip }, %struct.op_def { ptr @.str.4, ptr @zflattenpath }, %struct.op_def { ptr @.str.5, ptr @zinitclip }, %struct.op_def { ptr @.str.6, ptr @zpathbbox }, %struct.op_def { ptr @.str.7, ptr @zpathforall }, %struct.op_def { ptr @.str.8, ptr @zreversepath }, %struct.op_def { ptr @.str.9, ptr @zstrokepath }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"0clip\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"0clippath\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"0eoclip\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"0flattenpath\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"0initclip\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"0pathbbox\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"4pathforall\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"0reversepath\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"0strokepath\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zflattenpath(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_flattenpath(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @gs_flattenpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zreversepath(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_reversepath(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @gs_reversepath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zstrokepath(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_strokepath(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @gs_strokepath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zclippath(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_clippath(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @gs_clippath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zpathbbox(ptr noundef %0) #0 {
  %2 = alloca %struct.gs_rect_s, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %3 = load ptr, ptr @igs, align 8, !tbaa !5
  %4 = call i32 @gs_pathbbox(ptr noundef %3, ptr noundef nonnull %2) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 4
  store ptr %7, ptr @osp, align 8, !tbaa !5
  %8 = load ptr, ptr @ostop, align 8, !tbaa !5
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %26

11:                                               ; preds = %6
  %12 = load float, ptr %2, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store float %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store float %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.gs_rect_s, ptr %2, i64 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  store float %20, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3, i32 1
  store i16 44, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.gs_rect_s, ptr %2, i64 0, i32 1, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !19
  store float %24, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.ref_s, ptr %0, i64 4, i32 1
  store i16 44, ptr %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %1, %11, %10
  %27 = phi i32 [ -16, %10 ], [ 0, %11 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gs_pathbbox(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zpathforall(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 3), align 8, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @esp, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 8
  %7 = load ptr, ptr @estop, align 8, !tbaa !5
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @gs_path_enum_sizeof, align 4, !tbaa !20
  %11 = tail call ptr @alloc(i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @igs, align 8, !tbaa !5
  tail call void @gs_path_enum_init(ptr noundef nonnull %11, ptr noundef %14) #5
  %15 = load ptr, ptr @esp, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1
  store i16 2, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1, i32 1
  store i16 33, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.ref_s, ptr %15, i64 2
  store ptr %18, ptr @esp, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !22
  %20 = getelementptr inbounds %struct.ref_s, ptr %15, i64 3
  store ptr %20, ptr @esp, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !22
  %22 = getelementptr inbounds %struct.ref_s, ptr %15, i64 4
  store ptr %22, ptr @esp, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !22
  %24 = getelementptr inbounds %struct.ref_s, ptr %15, i64 5
  store ptr %24, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !22
  %25 = getelementptr inbounds %struct.ref_s, ptr %15, i64 6
  store ptr %25, ptr @esp, align 8, !tbaa !5
  store ptr %11, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.ref_s, ptr %15, i64 6, i32 1
  store i16 20, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr @osp, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ref_s, ptr %27, i64 -4
  store ptr %28, ptr @osp, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -4
  %30 = tail call i32 @path_continue(ptr noundef nonnull %29)
  br label %31

31:                                               ; preds = %9, %4, %1, %13
  %32 = phi i32 [ %30, %13 ], [ -17, %1 ], [ -5, %4 ], [ -25, %9 ]
  ret i32 %32
}

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gs_path_enum_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @path_continue(ptr noundef %0) #0 {
  %2 = alloca [3 x %struct.gs_point_s], align 16
  %3 = load ptr, ptr @esp, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  %5 = call i32 @gs_path_enum_next(ptr noundef %4, ptr noundef nonnull %2) #5
  switch i32 %5, label %86 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %19
    i32 3, label %28
    i32 4, label %57
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr @gs_path_enum_sizeof, align 4, !tbaa !20
  call void @alloc_free(ptr noundef %4, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str) #5
  %8 = load ptr, ptr @esp, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -6
  br label %84

10:                                               ; preds = %1
  %11 = load ptr, ptr @esp, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ref_s, ptr %11, i64 2
  %13 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !22
  %14 = load ptr, ptr @ostop, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = icmp ugt ptr %15, %14
  br i1 %16, label %72, label %17

17:                                               ; preds = %10
  %18 = load float, ptr %2, align 16, !tbaa !27
  br label %61

19:                                               ; preds = %1
  %20 = load ptr, ptr @esp, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ref_s, ptr %20, i64 2
  %22 = getelementptr inbounds %struct.ref_s, ptr %20, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !22
  %23 = load ptr, ptr @ostop, align 8, !tbaa !5
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = icmp ugt ptr %24, %23
  br i1 %25, label %72, label %26

26:                                               ; preds = %19
  %27 = load float, ptr %2, align 16, !tbaa !27
  br label %61

28:                                               ; preds = %1
  %29 = load ptr, ptr @esp, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ref_s, ptr %29, i64 2
  %31 = getelementptr inbounds %struct.ref_s, ptr %29, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !22
  %32 = load ptr, ptr @ostop, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  %34 = icmp ugt ptr %33, %32
  br i1 %34, label %72, label %35

35:                                               ; preds = %28
  %36 = load float, ptr %2, align 16, !tbaa !27
  %37 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store float %36, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 44, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !28
  store float %40, ptr %33, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.ref_s, ptr %0, i64 4
  %43 = icmp ugt ptr %42, %32
  br i1 %43, label %72, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 1
  %46 = load float, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  store float %46, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3, i32 1
  store i16 44, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 1, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !28
  store float %50, ptr %42, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.ref_s, ptr %0, i64 4, i32 1
  store i16 44, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.ref_s, ptr %0, i64 6
  %53 = icmp ugt ptr %52, %32
  br i1 %53, label %72, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 2
  %56 = load float, ptr %55, align 16, !tbaa !27
  br label %61

57:                                               ; preds = %1
  %58 = load ptr, ptr @esp, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.ref_s, ptr %58, i64 2
  %60 = getelementptr inbounds %struct.ref_s, ptr %58, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !22
  br label %78

61:                                               ; preds = %17, %26, %54
  %62 = phi i64 [ 5, %54 ], [ 1, %26 ], [ 1, %17 ]
  %63 = phi float [ %56, %54 ], [ %27, %26 ], [ %18, %17 ]
  %64 = phi i64 [ 2, %54 ], [ 0, %26 ], [ 0, %17 ]
  %65 = phi ptr [ %52, %54 ], [ %24, %26 ], [ %15, %17 ]
  %66 = phi i64 [ 6, %54 ], [ 2, %26 ], [ 2, %17 ]
  %67 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %62
  store float %63, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %62, i32 1
  store i16 44, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %struct.gs_point_s, ptr %2, i64 %64, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !28
  store float %70, ptr %65, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %66, i32 1
  store i16 44, ptr %71, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %61, %28, %35, %44, %19, %10
  %73 = phi ptr [ %0, %10 ], [ %0, %19 ], [ %0, %28 ], [ %33, %35 ], [ %42, %44 ], [ %65, %61 ]
  %74 = phi i1 [ true, %10 ], [ true, %19 ], [ true, %28 ], [ true, %35 ], [ true, %44 ], [ false, %61 ]
  %75 = phi i32 [ -16, %10 ], [ -16, %19 ], [ -16, %28 ], [ -16, %35 ], [ -16, %44 ], [ 0, %61 ]
  store ptr %73, ptr @osp, align 8, !tbaa !5
  br i1 %74, label %86, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @esp, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %57
  %79 = phi ptr [ %77, %76 ], [ %58, %57 ]
  %80 = getelementptr inbounds %struct.ref_s, ptr %79, i64 1
  store ptr @path_continue, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.ref_s, ptr %79, i64 1, i32 1
  store i16 37, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.ref_s, ptr %79, i64 1, i32 2
  store i16 0, ptr %82, align 2, !tbaa !29
  %83 = getelementptr inbounds %struct.ref_s, ptr %79, i64 2
  br label %84

84:                                               ; preds = %6, %78
  %85 = phi ptr [ %83, %78 ], [ %9, %6 ]
  store ptr %85, ptr @esp, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %72, %1
  %87 = phi i32 [ %5, %1 ], [ %75, %72 ], [ 1, %84 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret i32 %87
}

declare i32 @gs_path_enum_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @pf_push(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @ostop, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %13
  %8 = phi i32 [ %1, %5 ], [ %14, %13 ]
  %9 = phi ptr [ %2, %5 ], [ %11, %13 ]
  %10 = phi ptr [ %0, %5 ], [ %21, %13 ]
  %11 = getelementptr inbounds %struct.ref_s, ptr %9, i64 2
  %12 = icmp ugt ptr %11, %6
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %8, -1
  %15 = load float, ptr %10, align 4, !tbaa !27
  %16 = getelementptr inbounds %struct.ref_s, ptr %9, i64 1
  store float %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.ref_s, ptr %9, i64 1, i32 1
  store i16 44, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.gs_point_s, ptr %10, i64 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  store float %19, ptr %11, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.ref_s, ptr %9, i64 2, i32 1
  store i16 44, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.gs_point_s, ptr %10, i64 1
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %23, label %7, !llvm.loop !30

23:                                               ; preds = %13, %7
  %24 = phi ptr [ %9, %7 ], [ %11, %13 ]
  %25 = phi i32 [ -16, %7 ], [ 0, %13 ]
  store ptr %24, ptr @osp, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %3
  %27 = phi i32 [ 0, %3 ], [ %25, %23 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zinitclip(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_initclip(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @gs_initclip(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zclip(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_clip(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @gs_clip(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zeoclip(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_eoclip(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @gs_eoclip(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zpath2_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zpath2_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"gs_rect_s", !11, i64 0, !11, i64 8}
!11 = !{!"gs_point_s", !12, i64 0, !12, i64 4}
!12 = !{!"float", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"ref_s", !7, i64 0, !16, i64 8, !16, i64 10}
!16 = !{!"short", !7, i64 0}
!17 = !{!10, !12, i64 4}
!18 = !{!10, !12, i64 8}
!19 = !{!10, !12, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{i64 0, i64 8, !23, i64 0, i64 2, !25, i64 0, i64 4, !26, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !25, i64 10, i64 2, !25}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!11, !12, i64 0}
!28 = !{!11, !12, i64 4}
!29 = !{!15, !16, i64 10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
