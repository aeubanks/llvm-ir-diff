; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsdevice.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsdevice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_memory_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32, %struct.gs_matrix_s, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.device_s = type { ptr, i32, i64, i64 }

@null_procs = dso_local global %struct.gx_device_procs_s { ptr @gx_default_open_device, ptr @gx_default_get_initial_matrix, ptr @gx_default_sync_output, ptr @gx_default_output_page, ptr @gx_default_close_device, ptr @gx_default_map_rgb_color, ptr @gx_default_map_color_rgb, ptr @null_fill_rectangle, ptr @null_tile_rectangle, ptr @null_copy_mono, ptr @null_copy_color, ptr @null_draw_line, ptr @null_fill_trapezoid, ptr @null_tile_trapezoid }, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@null_device = dso_local global %struct.gx_device_s { i32 32, ptr @null_procs, ptr @.str, i32 16383, i32 16383, float 1.000000e+00, float 1.000000e+00, i32 0, i16 1, i32 1, i32 1 }, align 8
@gx_device_null_p = dso_local local_unnamed_addr global ptr @null_device, align 8
@gx_device_list = external local_unnamed_addr global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"gs_makedevice\00", align 1
@mem_mapped_color_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8
@mem_mono_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8
@mem_true24_color_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8
@mem_true32_color_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"gs_makeimagedevice(device)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"gs_makeimagedevice(bits)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_open_device(ptr nocapture readnone %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_default_get_initial_matrix(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 5
  %4 = load float, ptr %3, align 8, !tbaa !5
  %5 = fdiv float %4, 7.200000e+01
  store float %5, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 2
  store float 0.000000e+00, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 4
  store float 0.000000e+00, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = fdiv float %9, -7.200000e+01
  %11 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 6
  store float %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 8
  store float 0.000000e+00, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 10
  store float %15, ptr %16, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_sync_output(ptr nocapture readnone %0) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_default_output_page(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i32 %5(ptr noundef %0) #13
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_close_device(ptr nocapture readnone %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gx_default_map_rgb_color(ptr nocapture readnone %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #3 {
  %5 = tail call i16 @llvm.umax.i16(i16 %1, i16 %2)
  %6 = tail call i16 @llvm.umax.i16(i16 %5, i16 %3)
  %7 = zext i16 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gx_default_map_color_rgb(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = trunc i64 %1 to i16
  %5 = getelementptr inbounds i16, ptr %2, i64 2
  store i16 %4, ptr %5, align 2, !tbaa !26
  %6 = getelementptr inbounds i16, ptr %2, i64 1
  store i16 %4, ptr %6, align 2, !tbaa !26
  store i16 %4, ptr %2, align 2, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_fill_rectangle(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_tile_rectangle(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6, i64 %7) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_copy_mono(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i64 %8, i64 %9) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_copy_color(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_draw_line(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_fill_trapezoid(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i64 %7) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_tile_trapezoid(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i64 %8, i64 %9) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_flushpage(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.gx_device_s, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.gx_device_procs_s, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i32 %8(ptr noundef %4) #13
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_copypage(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.gx_device_s, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.gx_device_procs_s, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call i32 %8(ptr noundef %4) #13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_copyscanlines(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #2 {
  %7 = tail call i32 @gs_device_is_memory(ptr noundef %0) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @mem_copy_scan_lines(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #13
  %11 = icmp eq ptr %4, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 %10, ptr %4, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %12, %9
  %14 = icmp eq ptr %5, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @mem_bytes_per_scan_line(ptr noundef %0) #13
  %17 = mul nsw i32 %16, %10
  store i32 %17, ptr %5, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %13, %15, %6
  %19 = phi i32 [ -21, %6 ], [ 0, %15 ], [ 0, %13 ]
  ret i32 %19
}

declare i32 @gs_device_is_memory(ptr noundef) local_unnamed_addr #6

declare i32 @mem_copy_scan_lines(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mem_bytes_per_scan_line(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @gs_currentdevice(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @gs_devicename(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_deviceparams(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.gx_device_procs_s, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void %8(ptr noundef %0, ptr noundef %1) #13
  %9 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %2, align 4, !tbaa !34
  %11 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %3, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @gs_getdevice(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x ptr], ptr @gx_device_list, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  %8 = icmp eq i64 %4, %2
  %9 = select i1 %7, i1 true, i1 %8
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !39

11:                                               ; preds = %3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_makedevice(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = load i32, ptr %1, align 8, !tbaa !41
  %8 = tail call ptr %5(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.1) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %3, 0
  %12 = icmp eq i32 %4, 0
  %13 = or i1 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 8, !tbaa !41
  %16 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %1, i64 %16, i1 false)
  %17 = getelementptr inbounds %struct.gx_device_s, ptr %8, i64 0, i32 3
  store i32 %3, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.gx_device_s, ptr %8, i64 0, i32 4
  store i32 %4, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds %struct.gx_device_s, ptr %8, i64 0, i32 10
  store i32 0, ptr %19, align 4, !tbaa !42
  store ptr %8, ptr %0, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %10, %6, %14
  %21 = phi i32 [ 0, %14 ], [ -25, %6 ], [ -15, %10 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_makeimagedevice(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #2 {
  %8 = alloca [768 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %8) #13
  %9 = icmp eq i32 %2, 0
  %10 = icmp eq i32 %3, 0
  %11 = or i1 %9, %10
  br i1 %11, label %96, label %12

12:                                               ; preds = %7
  switch i32 %5, label %96 [
    i32 2, label %15
    i32 -32, label %14
    i32 -24, label %63
    i32 256, label %13
  ]

13:                                               ; preds = %12
  br label %15

14:                                               ; preds = %12
  br label %63

15:                                               ; preds = %13, %12
  %16 = phi ptr [ @mem_mapped_color_device, %13 ], [ @mem_mono_device, %12 ]
  %17 = phi i32 [ 8, %13 ], [ 1, %12 ]
  %18 = mul nuw nsw i32 %5, 3
  br label %19

19:                                               ; preds = %15, %51
  %20 = phi i32 [ %55, %51 ], [ 0, %15 ]
  %21 = phi ptr [ %57, %51 ], [ %8, %15 ]
  %22 = phi ptr [ %56, %51 ], [ %4, %15 ]
  %23 = phi i32 [ %54, %51 ], [ 0, %15 ]
  %24 = phi i32 [ %53, %51 ], [ -1, %15 ]
  %25 = phi i32 [ %52, %51 ], [ -1, %15 ]
  %26 = load float, ptr %22, align 4, !tbaa !43
  %27 = fpext float %26 to double
  %28 = fcmp olt double %27, -1.000000e-03
  %29 = fcmp ogt double %27, 1.001000e+00
  %30 = or i1 %28, %29
  br i1 %30, label %96, label %31

31:                                               ; preds = %19
  %32 = fmul float %26, 2.550000e+02
  %33 = fpext float %32 to double
  %34 = fadd double %33, 5.000000e-01
  %35 = fptoui double %34 to i8
  store i8 %35, ptr %21, align 1, !tbaa !44
  %36 = urem i32 %20, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %21, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %41 = icmp eq i8 %40, %35
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %21, i64 -2
  %44 = load i8, ptr %43, align 1, !tbaa !44
  %45 = icmp eq i8 %44, %35
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  switch i8 %35, label %51 [
    i8 0, label %47
    i8 -1, label %49
  ]

47:                                               ; preds = %46
  %48 = add nsw i32 %20, -2
  br label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %20, -2
  br label %51

51:                                               ; preds = %38, %42, %46, %31, %47, %49
  %52 = phi i32 [ %25, %47 ], [ %50, %49 ], [ %25, %31 ], [ %25, %46 ], [ %25, %42 ], [ %25, %38 ]
  %53 = phi i32 [ %48, %47 ], [ %24, %49 ], [ %24, %31 ], [ %24, %46 ], [ %24, %42 ], [ %24, %38 ]
  %54 = phi i32 [ %23, %47 ], [ %23, %49 ], [ %23, %31 ], [ %23, %46 ], [ 1, %42 ], [ 1, %38 ]
  %55 = add nuw i32 %20, 1
  %56 = getelementptr inbounds float, ptr %22, i64 1
  %57 = getelementptr inbounds i8, ptr %21, i64 1
  %58 = icmp eq i32 %55, %18
  br i1 %58, label %59, label %19, !llvm.loop !45

59:                                               ; preds = %51
  %60 = icmp sgt i32 %52, -1
  %61 = icmp sgt i32 %53, -1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %96

63:                                               ; preds = %12, %14, %59
  %64 = phi i32 [ %18, %59 ], [ 0, %14 ], [ 0, %12 ]
  %65 = phi i32 [ %17, %59 ], [ 32, %14 ], [ 24, %12 ]
  %66 = phi ptr [ %16, %59 ], [ @mem_true32_color_device, %14 ], [ @mem_true24_color_device, %12 ]
  %67 = phi i32 [ %5, %59 ], [ 0, %14 ], [ 0, %12 ]
  %68 = phi i32 [ %53, %59 ], [ -1, %14 ], [ -1, %12 ]
  %69 = phi i32 [ %54, %59 ], [ 1, %14 ], [ 1, %12 ]
  %70 = load i32, ptr %66, align 8, !tbaa !46
  %71 = tail call ptr %6(i32 noundef 1, i32 noundef %70, ptr noundef nonnull @.str.2) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %96, label %73

73:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %71, ptr noundef nonnull align 8 dereferenceable(200) %66, i64 200, i1 false), !tbaa.struct !48
  %74 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !50
  %75 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 3
  store i32 %2, ptr %75, align 8, !tbaa !51
  %76 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 4
  store i32 %3, ptr %76, align 4, !tbaa !52
  %77 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 7
  store i32 %69, ptr %77, align 8, !tbaa !53
  %78 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 9
  store i32 %65, ptr %78, align 8, !tbaa !54
  %79 = tail call i64 @gx_device_memory_bitmap_size(ptr noundef nonnull %71) #13
  %80 = icmp ugt i64 %79, 4294967295
  br i1 %80, label %96, label %81

81:                                               ; preds = %73
  %82 = trunc i64 %79 to i32
  %83 = add i32 %64, %82
  %84 = tail call ptr %6(i32 noundef 1, i32 noundef %83, ptr noundef nonnull @.str.3) #13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 13
  store ptr %84, ptr %87, align 8, !tbaa !55
  %88 = icmp ne i32 %68, 0
  %89 = sext i1 %88 to i32
  %90 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 16
  store i32 %89, ptr %90, align 8, !tbaa !56
  %91 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 17
  store i32 %67, ptr %91, align 4, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %84, i64 %79
  %93 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 18
  store ptr %92, ptr %93, align 8, !tbaa !58
  %94 = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 16 %8, i64 %94, i1 false)
  %95 = getelementptr inbounds %struct.gx_device_memory_s, ptr %71, i64 0, i32 10
  store i32 0, ptr %95, align 4, !tbaa !59
  store ptr %71, ptr %0, align 8, !tbaa !38
  br label %96

96:                                               ; preds = %19, %81, %73, %63, %12, %7, %59, %86
  %97 = phi i32 [ 0, %86 ], [ -15, %59 ], [ -15, %7 ], [ -15, %12 ], [ -25, %63 ], [ -13, %73 ], [ -25, %81 ], [ -15, %19 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8) #13
  ret i32 %97
}

declare i64 @gx_device_memory_bitmap_size(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setdevice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = tail call i32 %11(ptr noundef nonnull %1) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %8
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.gx_device_procs_s, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = tail call i64 %19(ptr noundef nonnull %1, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #13
  %21 = getelementptr inbounds %struct.device_s, ptr %4, i64 0, i32 3
  store i64 %20, ptr %21, align 8, !tbaa !62
  %22 = load ptr, ptr %16, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.gx_device_procs_s, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 8
  %26 = load i16, ptr %25, align 4, !tbaa !63
  %27 = tail call i64 %24(ptr noundef nonnull %1, i16 noundef zeroext %26, i16 noundef zeroext %26, i16 noundef zeroext %26) #13
  %28 = getelementptr inbounds %struct.device_s, ptr %4, i64 0, i32 2
  store i64 %27, ptr %28, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !31
  %29 = tail call i32 (ptr, ...) @gs_initmatrix(ptr noundef nonnull %0) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %15
  %32 = tail call i32 (ptr, ...) @gs_initclip(ptr noundef nonnull %0) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  br i1 %7, label %35, label %38

35:                                               ; preds = %34
  %36 = tail call i32 (ptr, ...) @gs_erasepage(ptr noundef nonnull %0) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %34
  br label %39

39:                                               ; preds = %35, %15, %31, %8, %38
  %40 = phi i32 [ 0, %38 ], [ %12, %8 ], [ %29, %15 ], [ %32, %31 ], [ %36, %35 ]
  ret i32 %40
}

declare i32 @gs_initmatrix(...) local_unnamed_addr #6

declare i32 @gs_initclip(...) local_unnamed_addr #6

declare i32 @gs_erasepage(...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @gs_nulldevice(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @gx_device_null_p, align 8, !tbaa !38
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = tail call i32 %11(ptr noundef nonnull %2) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.gx_device_procs_s, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = tail call i64 %19(ptr noundef nonnull %2, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #13
  %21 = getelementptr inbounds %struct.device_s, ptr %4, i64 0, i32 3
  store i64 %20, ptr %21, align 8, !tbaa !62
  %22 = load ptr, ptr %16, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.gx_device_procs_s, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 8
  %26 = load i16, ptr %25, align 4, !tbaa !63
  %27 = tail call i64 %24(ptr noundef nonnull %2, i16 noundef zeroext %26, i16 noundef zeroext %26, i16 noundef zeroext %26) #13
  %28 = getelementptr inbounds %struct.device_s, ptr %4, i64 0, i32 2
  store i64 %27, ptr %28, align 8, !tbaa !64
  store ptr %2, ptr %4, align 8, !tbaa !31
  %29 = tail call i32 (ptr, ...) @gs_initmatrix(ptr noundef nonnull %0) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %15
  %32 = tail call i32 (ptr, ...) @gs_initclip(ptr noundef nonnull %0) #13
  %33 = icmp slt i32 %32, 0
  %34 = or i1 %7, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 (ptr, ...) @gs_erasepage(ptr noundef nonnull %0) #13
  br label %37

37:                                               ; preds = %31, %35, %8, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @gx_device_no_output(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr @null_device, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"gx_device_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"gs_matrix_s", !11, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !11, i64 64, !15, i64 72, !11, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!14, !11, i64 16}
!17 = !{!14, !11, i64 32}
!18 = !{!6, !11, i64 36}
!19 = !{!14, !11, i64 48}
!20 = !{!14, !11, i64 64}
!21 = !{!6, !7, i64 28}
!22 = !{!14, !11, i64 80}
!23 = !{!6, !10, i64 8}
!24 = !{!25, !10, i64 16}
!25 = !{!"gx_device_procs_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !10, i64 448}
!28 = !{!"gs_state_s", !10, i64 0, !29, i64 8, !30, i64 24, !14, i64 136, !7, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !7, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !14, i64 336, !7, i64 432, !8, i64 436, !8, i64 437, !11, i64 440, !10, i64 448, !7, i64 456}
!29 = !{!"", !10, i64 0, !10, i64 8}
!30 = !{!"gs_matrix_fixed_s", !11, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !11, i64 64, !15, i64 72, !11, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!31 = !{!32, !10, i64 0}
!32 = !{!"device_s", !10, i64 0, !7, i64 8, !15, i64 16, !15, i64 24}
!33 = !{!25, !10, i64 24}
!34 = !{!7, !7, i64 0}
!35 = !{!6, !10, i64 16}
!36 = !{!25, !10, i64 8}
!37 = !{!6, !7, i64 24}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!6, !7, i64 0}
!42 = !{!6, !7, i64 52}
!43 = !{!11, !11, i64 0}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !40}
!46 = !{!47, !7, i64 0}
!47 = !{!"gx_device_memory_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52, !14, i64 56, !7, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 188, !10, i64 192}
!48 = !{i64 0, i64 4, !34, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 4, !34, i64 28, i64 4, !34, i64 32, i64 4, !43, i64 36, i64 4, !43, i64 40, i64 4, !34, i64 44, i64 2, !26, i64 48, i64 4, !34, i64 52, i64 4, !34, i64 56, i64 4, !43, i64 64, i64 8, !49, i64 72, i64 4, !43, i64 80, i64 8, !49, i64 88, i64 4, !43, i64 96, i64 8, !49, i64 104, i64 4, !43, i64 112, i64 8, !49, i64 120, i64 4, !43, i64 128, i64 8, !49, i64 136, i64 4, !43, i64 144, i64 8, !49, i64 152, i64 4, !34, i64 160, i64 8, !38, i64 168, i64 8, !38, i64 176, i64 8, !38, i64 184, i64 4, !34, i64 188, i64 4, !34, i64 192, i64 8, !38}
!49 = !{!15, !15, i64 0}
!50 = !{i64 0, i64 4, !43, i64 8, i64 8, !49, i64 16, i64 4, !43, i64 24, i64 8, !49, i64 32, i64 4, !43, i64 40, i64 8, !49, i64 48, i64 4, !43, i64 56, i64 8, !49, i64 64, i64 4, !43, i64 72, i64 8, !49, i64 80, i64 4, !43, i64 88, i64 8, !49}
!51 = !{!47, !7, i64 24}
!52 = !{!47, !7, i64 28}
!53 = !{!47, !7, i64 40}
!54 = !{!47, !7, i64 48}
!55 = !{!47, !10, i64 160}
!56 = !{!47, !7, i64 184}
!57 = !{!47, !7, i64 188}
!58 = !{!47, !10, i64 192}
!59 = !{!47, !7, i64 52}
!60 = !{!25, !10, i64 0}
!61 = !{!25, !10, i64 40}
!62 = !{!32, !15, i64 24}
!63 = !{!6, !12, i64 44}
!64 = !{!32, !15, i64 16}
