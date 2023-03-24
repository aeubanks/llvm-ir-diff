; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_rect_s = type { %struct.gs_point_s, %struct.gs_point_s }
%struct.gs_point_s = type { float, float }
%struct.gs_path_enum_s = type { ptr, ptr }
%struct.segment_s = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.curve_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }

@gs_path_enum_sizeof = dso_local local_unnamed_addr global i32 16, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath2.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"bad type %x in gs_path_enum_next!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_flattenpath(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #9
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.gx_path_s, ptr %4, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 21
  %10 = load float, ptr %9, align 8, !tbaa !20
  %11 = fpext float %10 to double
  %12 = call i32 @gx_path_flatten(ptr noundef nonnull %4, ptr noundef nonnull %2, double noundef %11) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %15) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !21
  br label %17

17:                                               ; preds = %8, %1, %14
  %18 = phi i32 [ 0, %14 ], [ 0, %1 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @gx_path_flatten(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gs_reversepath(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  ret i32 -21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_pathbbox(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gs_fixed_rect_s, align 8
  %4 = alloca %struct.gs_rect_s, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = call i32 @gx_path_bbox(ptr noundef %6, ptr noundef nonnull %3) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load <4 x i64>, ptr %3, align 8, !tbaa !23
  %11 = sitofp <4 x i64> %10 to <4 x double>
  %12 = fmul <4 x double> %11, <double 0x3F30000000000000, double 0x3F30000000000000, double 0x3F30000000000000, double 0x3F30000000000000>
  %13 = fptrunc <4 x double> %12 to <4 x float>
  store <4 x float> %13, ptr %4, align 16, !tbaa !26
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %15 = call i32 @gs_bbox_transform_inverse(ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %1) #9
  br label %16

16:                                               ; preds = %2, %9
  %17 = phi i32 [ %15, %9 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 %17
}

declare i32 @gx_path_bbox(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_bbox_transform_inverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @gs_path_enum_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.gx_path_s, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.gs_path_enum_s, ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_path_enum_next(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gs_point_s, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.gs_path_enum_s, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %7 = icmp eq ptr %4, null
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.segment_s, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.segment_s, ptr %4, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %75, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.segment_s, ptr %4, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = sitofp i64 %16 to double
  %18 = fmul double %17, 0x3F30000000000000
  %19 = fptrunc double %18 to float
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %struct.segment_s, ptr %4, i64 0, i32 3, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = sitofp i64 %22 to double
  %24 = fmul double %23, 0x3F30000000000000
  %25 = fptrunc double %24 to float
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef %6, double noundef %20, double noundef %26, ptr noundef nonnull %3) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %75, label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %11, align 8, !tbaa !33
  switch i32 %30, label %69 [
    i32 0, label %31
    i32 1, label %33
    i32 3, label %35
  ]

31:                                               ; preds = %29
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %1, align 4
  br label %75

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %1, align 4
  br label %75

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.curve_segment, ptr %4, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = sitofp i64 %37 to double
  %39 = fmul double %38, 0x3F30000000000000
  %40 = fptrunc double %39 to float
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds %struct.curve_segment, ptr %4, i64 0, i32 4, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = sitofp i64 %43 to double
  %45 = fmul double %44, 0x3F30000000000000
  %46 = fptrunc double %45 to float
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef %6, double noundef %41, double noundef %47, ptr noundef %1) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct.curve_segment, ptr %4, i64 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = sitofp i64 %52 to double
  %54 = fmul double %53, 0x3F30000000000000
  %55 = fptrunc double %54 to float
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds %struct.curve_segment, ptr %4, i64 0, i32 5, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = sitofp i64 %58 to double
  %60 = fmul double %59, 0x3F30000000000000
  %61 = fptrunc double %60 to float
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds %struct.gs_point_s, ptr %1, i64 1
  %64 = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef %6, double noundef %56, double noundef %62, ptr noundef nonnull %63) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %50
  %67 = getelementptr inbounds %struct.gs_point_s, ptr %1, i64 2
  %68 = load i64, ptr %3, align 8
  store i64 %68, ptr %67, align 4
  br label %75

69:                                               ; preds = %29
  %70 = load ptr, ptr @stderr, align 8, !tbaa !22
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 125) #10
  %72 = load ptr, ptr @stderr, align 8, !tbaa !22
  %73 = load i32, ptr %11, align 8, !tbaa !33
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.2, i32 noundef %73) #10
  call void @exit(i32 noundef 1) #11
  unreachable

75:                                               ; preds = %35, %50, %14, %8, %2, %66, %33, %31
  %76 = phi i32 [ 3, %66 ], [ 2, %33 ], [ 1, %31 ], [ 0, %2 ], [ 4, %8 ], [ %27, %14 ], [ 0, %50 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %76
}

declare i32 @gs_itransform(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_clippath(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call i32 @gx_path_copy(ptr noundef %3, ptr noundef %5) #9
  ret i32 %6
}

declare i32 @gx_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_initclip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.gx_path_s, align 8
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.gx_device_s, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 12
  %10 = getelementptr inbounds %struct.gx_device_s, ptr %5, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #9
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1
  call void @gx_path_init(ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  %15 = call i32 @gx_path_add_rectangle(ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef %9, i64 noundef %13) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @gx_path_release(ptr noundef nonnull %2) #9
  br label %30

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  call void @gx_path_release(ptr noundef %20) #9
  %21 = getelementptr inbounds %struct.gx_path_s, ptr %2, i64 0, i32 3
  %22 = call i32 @gx_path_is_rectangle(ptr noundef nonnull %2, ptr noundef nonnull %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds %struct.gx_path_s, ptr %2, i64 0, i32 1
  %27 = call i32 @gx_path_bbox(ptr noundef nonnull %2, ptr noundef nonnull %26) #9
  %28 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !21
  %29 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 9
  store i32 -1, ptr %29, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %17, %25
  %31 = phi i32 [ %15, %17 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_clip(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #9
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 21
  %6 = load float, ptr %5, align 8, !tbaa !20
  %7 = fpext float %6 to double
  %8 = call i32 @gx_path_flatten(ptr noundef %4, ptr noundef nonnull %2, double noundef %7) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.gx_path_s, ptr %2, i64 0, i32 3
  %12 = call i32 @gx_path_is_rectangle(ptr noundef nonnull %2, ptr noundef nonnull %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.gx_path_s, ptr %2, i64 0, i32 1
  %17 = call i32 @gx_path_bbox(ptr noundef nonnull %2, ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !21
  %20 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 9
  store i32 -1, ptr %20, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %1, %15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_clip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 21
  %7 = load float, ptr %6, align 8, !tbaa !20
  %8 = fpext float %7 to double
  %9 = call i32 @gx_path_flatten(ptr noundef %5, ptr noundef nonnull %3, double noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.gx_path_s, ptr %3, i64 0, i32 3
  %13 = call i32 @gx_path_is_rectangle(ptr noundef nonnull %3, ptr noundef nonnull %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.gx_path_s, ptr %3, i64 0, i32 1
  %18 = call i32 @gx_path_bbox(ptr noundef nonnull %3, ptr noundef nonnull %17) #9
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false), !tbaa.struct !21
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 9
  store i32 %1, ptr %21, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_eoclip(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #9
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 21
  %6 = load float, ptr %5, align 8, !tbaa !20
  %7 = fpext float %6 to double
  %8 = call i32 @gx_path_flatten(ptr noundef %4, ptr noundef nonnull %2, double noundef %7) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.gx_path_s, ptr %2, i64 0, i32 3
  %12 = call i32 @gx_path_is_rectangle(ptr noundef nonnull %2, ptr noundef nonnull %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.gx_path_s, ptr %2, i64 0, i32 1
  %17 = call i32 @gx_path_bbox(ptr noundef nonnull %2, ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !21
  %20 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 9
  store i32 1, ptr %20, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %1, %15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_clip_to_rectangle(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #9
  %7 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1
  call void @gx_path_init(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %8 = call i32 @gx_path_add_rectangle(ptr noundef nonnull %6, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @gx_path_release(ptr noundef nonnull %6) #9
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  call void @gx_path_release(ptr noundef %13) #9
  %14 = getelementptr inbounds %struct.gx_path_s, ptr %6, i64 0, i32 3
  %15 = call i32 @gx_path_is_rectangle(ptr noundef nonnull %6, ptr noundef nonnull %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds %struct.gx_path_s, ptr %6, i64 0, i32 1
  %20 = call i32 @gx_path_bbox(ptr noundef nonnull %6, ptr noundef nonnull %19) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !21
  %22 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 9
  store i32 -1, ptr %22, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %18, %10
  %24 = phi i32 [ %8, %10 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #9
  ret i32 %24
}

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_add_rectangle(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @set_clip_path(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 3
  %5 = tail call i32 @gx_path_is_rectangle(ptr noundef %1, ptr noundef nonnull %4) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 1
  %10 = tail call i32 @gx_path_bbox(ptr noundef %1, ptr noundef nonnull %9) #9
  %11 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !tbaa.struct !21
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 9
  store i32 %2, ptr %13, align 8, !tbaa !49
  ret i32 0
}

declare i32 @gx_path_is_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !15, i64 112}
!17 = !{!"gx_path_s", !10, i64 0, !18, i64 16, !7, i64 48, !18, i64 56, !7, i64 88, !7, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !19, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!18 = !{!"gs_fixed_rect_s", !19, i64 0, !19, i64 16}
!19 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!20 = !{!6, !12, i64 440}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 8, !22, i64 56, i64 8, !23, i64 64, i64 8, !23, i64 72, i64 8, !23, i64 80, i64 8, !23, i64 88, i64 8, !22, i64 96, i64 8, !22, i64 104, i64 4, !24, i64 108, i64 4, !24, i64 112, i64 4, !24, i64 120, i64 8, !23, i64 128, i64 8, !23, i64 136, i64 1, !25, i64 137, i64 1, !25, i64 138, i64 1, !25}
!22 = !{!7, !7, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!17, !7, i64 88}
!28 = !{!29, !7, i64 0}
!29 = !{!"gs_path_enum_s", !7, i64 0, !7, i64 8}
!30 = !{!29, !7, i64 8}
!31 = !{!32, !7, i64 8}
!32 = !{!"segment_s", !7, i64 0, !7, i64 8, !8, i64 16, !19, i64 24}
!33 = !{!32, !8, i64 16}
!34 = !{!32, !13, i64 24}
!35 = !{!32, !13, i64 32}
!36 = !{!37, !13, i64 40}
!37 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !19, i64 24, !19, i64 40, !19, i64 56}
!38 = !{!37, !13, i64 48}
!39 = !{!37, !13, i64 56}
!40 = !{!37, !13, i64 64}
!41 = !{!6, !7, i64 264}
!42 = !{!6, !7, i64 448}
!43 = !{!44, !7, i64 0}
!44 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!45 = !{!46, !15, i64 24}
!46 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !47, i64 44, !15, i64 48, !15, i64 52}
!47 = !{!"short", !8, i64 0}
!48 = !{!46, !15, i64 28}
!49 = !{!6, !15, i64 272}
