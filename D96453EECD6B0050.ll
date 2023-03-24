; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gschar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gschar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_memory_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32, %struct.gs_matrix_s, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_show_enum_s = type { ptr, ptr, i32, float, float, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.gx_device_memory_s, %struct.device_s, i32, i32, %struct.gs_fixed_point_s, ptr, %struct.gs_point_s, i32, i32, ptr }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_point_s = type { float, float }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_font_s = type { ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, float, float, float, float, i32, i64, ptr, ptr }
%struct.cached_char_s = type { ptr, i32, ptr, i16, i16, i16, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, ptr }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }

@gs_show_enum_sizeof = dso_local local_unnamed_addr global i32 368, align 4
@mem_mono_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_show_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  store i32 0, ptr %7, align 8, !tbaa !19
  %8 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !20
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @show_setup(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gs_fixed_rect_s, align 16
  store ptr %1, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 5
  store i32 256, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 8
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 9
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 11
  store i32 0, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 19
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 20
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 26
  store ptr @continue_show, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 17
  tail call void @gs_make_identity(ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.gs_font_s, ptr %19, i64 0, i32 5
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 2
  %22 = tail call i32 @gs_matrix_multiply(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %16
  store i32 1, ptr %13, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %24, %3
  %26 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 17, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 17, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = or i64 %29, %27
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 17
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 17, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = or i64 %37, %35
  %39 = and i64 %38, 9223372036854775807
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 12
  store i32 %41, ptr %42, align 8, !tbaa !36
  br i1 %40, label %45, label %59

43:                                               ; preds = %25
  %44 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 12
  store i32 1, ptr %44, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %43, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %46 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = call i32 @gx_cpath_box_for_check(ptr noundef %47, ptr noundef nonnull %4) #11
  %49 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 13
  %50 = load <2 x i64>, ptr %4, align 16, !tbaa !35
  %51 = add nsw <2 x i64> %50, <i64 4095, i64 4095>
  %52 = lshr <2 x i64> %51, <i64 12, i64 12>
  %53 = trunc <2 x i64> %52 to <2 x i32>
  store <2 x i32> %53, ptr %49, align 4, !tbaa !38
  %54 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %4, i64 0, i32 1
  %55 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 15
  %56 = load <2 x i64>, ptr %54, align 16, !tbaa !35
  %57 = lshr <2 x i64> %56, <i64 12, i64 12>
  %58 = trunc <2 x i64> %57 to <2 x i32>
  store <2 x i32> %58, ptr %55, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %59

59:                                               ; preds = %33, %45, %16
  %60 = phi i32 [ %22, %16 ], [ 0, %45 ], [ 0, %33 ]
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_show_n_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %3, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !20
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_ashow_init(ptr nocapture noundef writeonly %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %7, ptr %8, align 8, !tbaa !5
  %9 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %4), !range !20
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 8
  store i32 1, ptr %10, align 8, !tbaa !24
  %11 = insertelement <2 x double> poison, double %2, i64 0
  %12 = insertelement <2 x double> %11, double %3, i64 1
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 6
  store <2 x float> %13, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  store i32 1, ptr %15, align 8, !tbaa !19
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_ashow_n_init(ptr nocapture noundef writeonly %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !5
  %8 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %4), !range !20
  %9 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 8
  store i32 1, ptr %9, align 8, !tbaa !24
  %10 = insertelement <2 x double> poison, double %2, i64 0
  %11 = insertelement <2 x double> %10, double %3, i64 1
  %12 = fptrunc <2 x double> %11 to <2 x float>
  %13 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 6
  store <2 x float> %12, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  store i32 1, ptr %14, align 8, !tbaa !19
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_widthshow_init(ptr nocapture noundef writeonly %0, ptr noundef %1, double noundef %2, double noundef %3, i8 noundef signext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !5
  %10 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %5), !range !20
  %11 = sext i8 %4 to i32
  %12 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 5
  store i32 %11, ptr %12, align 4, !tbaa !23
  %13 = insertelement <2 x double> poison, double %2, i64 0
  %14 = insertelement <2 x double> %13, double %3, i64 1
  %15 = fptrunc <2 x double> %14 to <2 x float>
  %16 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 3
  store <2 x float> %15, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  store i32 1, ptr %17, align 8, !tbaa !19
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_widthshow_n_init(ptr nocapture noundef writeonly %0, ptr noundef %1, double noundef %2, double noundef %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %6, ptr %8, align 8, !tbaa !5
  %9 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %5), !range !20
  %10 = sext i8 %4 to i32
  %11 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 5
  store i32 %10, ptr %11, align 4, !tbaa !23
  %12 = insertelement <2 x double> poison, double %2, i64 0
  %13 = insertelement <2 x double> %12, double %3, i64 1
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 3
  store <2 x float> %14, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  store i32 1, ptr %16, align 8, !tbaa !19
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_awidthshow_init(ptr nocapture noundef writeonly %0, ptr noundef %1, double noundef %2, double noundef %3, i8 noundef signext %4, double noundef %5, double noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !5
  %12 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %7), !range !20
  %13 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 8
  store i32 1, ptr %13, align 8, !tbaa !24
  %14 = insertelement <2 x double> poison, double %5, i64 0
  %15 = insertelement <2 x double> %14, double %6, i64 1
  %16 = fptrunc <2 x double> %15 to <2 x float>
  %17 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 6
  store <2 x float> %16, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  %19 = sext i8 %4 to i32
  %20 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 5
  store i32 %19, ptr %20, align 4, !tbaa !23
  %21 = insertelement <2 x double> poison, double %2, i64 0
  %22 = insertelement <2 x double> %21, double %3, i64 1
  %23 = fptrunc <2 x double> %22 to <2 x float>
  %24 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 3
  store <2 x float> %23, ptr %24, align 4, !tbaa !39
  store i32 1, ptr %18, align 8, !tbaa !19
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_awidthshow_n_init(ptr nocapture noundef writeonly %0, ptr noundef %1, double noundef %2, double noundef %3, i8 noundef signext %4, double noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %8, ptr %10, align 8, !tbaa !5
  %11 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %7), !range !20
  %12 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 8
  store i32 1, ptr %12, align 8, !tbaa !24
  %13 = insertelement <2 x double> poison, double %5, i64 0
  %14 = insertelement <2 x double> %13, double %6, i64 1
  %15 = fptrunc <2 x double> %14 to <2 x float>
  %16 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 6
  store <2 x float> %15, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  %18 = sext i8 %4 to i32
  %19 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 5
  store i32 %18, ptr %19, align 4, !tbaa !23
  %20 = insertelement <2 x double> poison, double %2, i64 0
  %21 = insertelement <2 x double> %20, double %3, i64 1
  %22 = fptrunc <2 x double> %21 to <2 x float>
  %23 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 3
  store <2 x float> %22, ptr %23, align 4, !tbaa !39
  store i32 1, ptr %17, align 8, !tbaa !19
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_kshow_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %5, ptr %6, align 8, !tbaa !5
  %7 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !20
  %8 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  store i32 1, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 9
  store i32 1, ptr %9, align 4, !tbaa !25
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_kshow_n_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %3, ptr %5, align 8, !tbaa !5
  %6 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !20
  %7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  store i32 1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 9
  store i32 1, ptr %8, align 4, !tbaa !25
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_stringwidth_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gs_fixed_point_s, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !5
  %8 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 26
  store ptr @continue_stringwidth, ptr %11, align 8, !tbaa !29
  %12 = tail call i32 @gs_gsave(ptr noundef %1) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @gx_device_no_output(ptr noundef %1) #11
  %16 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = call i32 @gx_path_current_point(ptr noundef %17, ptr noundef nonnull %4) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8, !tbaa !40
  %22 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 2, i32 12
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 2, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = call i32 @gx_path_add_point(ptr noundef %21, i64 noundef %23, i64 noundef %25) #11
  br label %27

27:                                               ; preds = %3, %10, %14, %20
  %28 = phi i32 [ %8, %3 ], [ %12, %10 ], [ 0, %20 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stringwidth_setup(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gs_fixed_point_s, align 8
  %5 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 26
  store ptr @continue_stringwidth, ptr %8, align 8, !tbaa !29
  %9 = tail call i32 @gs_gsave(ptr noundef %1) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @gx_device_no_output(ptr noundef %1) #11
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = call i32 @gx_path_current_point(ptr noundef %14, ptr noundef nonnull %4) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 2, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 2, i32 13
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = call i32 @gx_path_add_point(ptr noundef %18, i64 noundef %20, i64 noundef %22) #11
  br label %24

24:                                               ; preds = %11, %17, %7, %3
  %25 = phi i32 [ %5, %3 ], [ %9, %7 ], [ 0, %17 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_stringwidth_n_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gs_fixed_point_s, align 8
  %6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %3, ptr %6, align 8, !tbaa !5
  %7 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 26
  store ptr @continue_stringwidth, ptr %10, align 8, !tbaa !29
  %11 = tail call i32 @gs_gsave(ptr noundef %1) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @gx_device_no_output(ptr noundef %1) #11
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @gx_path_current_point(ptr noundef %16, ptr noundef nonnull %5) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 2, i32 12
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 2, i32 13
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = call i32 @gx_path_add_point(ptr noundef %20, i64 noundef %22, i64 noundef %24) #11
  br label %26

26:                                               ; preds = %4, %9, %13, %19
  %27 = phi i32 [ %7, %4 ], [ %11, %9 ], [ 0, %19 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_stringwidth(ptr noundef %0) #0 {
  %2 = tail call i32 @stringwidth_proceed(ptr noundef %0)
  ret i32 %2
}

declare i32 @gs_gsave(ptr noundef) local_unnamed_addr #3

declare i32 @gx_device_no_output(...) local_unnamed_addr #3

declare i32 @gx_path_current_point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_charpath_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !5
  %8 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !20
  %9 = icmp eq i32 %3, 0
  %10 = select i1 %9, i32 1, i32 2
  %11 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 11
  store i32 %10, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !36
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_charpath_n_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  store i32 %3, ptr %6, align 8, !tbaa !5
  %7 = tail call i32 @show_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !20
  %8 = icmp eq i32 %4, 0
  %9 = select i1 %8, i32 1, i32 2
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 11
  store i32 %9, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 12
  store i32 0, ptr %11, align 8, !tbaa !36
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setcachedevice(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.gs_fixed_point_s, align 16
  %9 = alloca %struct.gs_fixed_point_s, align 16
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 24
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %124

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %14, i64 0, i32 2
  %16 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 21
  %17 = tail call i32 @gs_distance_transform2fixed(ptr noundef nonnull %15, double noundef %1, double noundef %2, ptr noundef nonnull %16) #11
  store i32 2, ptr %10, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %18, i64 0, i32 19
  %20 = load i8, ptr %19, align 4, !tbaa !44
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %124

22:                                               ; preds = %13
  store i8 1, ptr %19, align 4, !tbaa !44
  %23 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %124, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.gs_state_s, ptr %18, i64 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp eq i32 %28, 0
  %30 = fcmp ogt double %3, %5
  %31 = or i1 %30, %29
  %32 = fcmp ogt double %4, %6
  %33 = or i1 %32, %31
  br i1 %33, label %124, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.gs_state_s, ptr %18, i64 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.gs_font_s, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %39 = getelementptr inbounds %struct.gs_state_s, ptr %18, i64 0, i32 2
  %40 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %39, double noundef %3, double noundef %4, ptr noundef nonnull %8) #11
  %41 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %39, double noundef %5, double noundef %6, ptr noundef nonnull %9) #11
  %42 = load i64, ptr %9, align 16, !tbaa !47
  %43 = load i64, ptr %8, align 16, !tbaa !47
  %44 = sub nsw i64 %42, %43
  %45 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %9, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %8, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = sub nsw i64 %46, %48
  %50 = call i64 @llvm.abs.i64(i64 %44, i1 true)
  %51 = call i64 @llvm.abs.i64(i64 %49, i1 true)
  %52 = lshr i64 %50, 12
  %53 = add nuw nsw i64 %52, 2
  %54 = lshr i64 %51, 12
  %55 = add nuw nsw i64 %54, 2
  %56 = trunc i64 %53 to i16
  %57 = icmp ult i64 %50, 268427264
  br i1 %57, label %58, label %120

58:                                               ; preds = %34
  %59 = trunc i64 %55 to i16
  %60 = icmp ult i64 %51, 268427264
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 19
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 18
  %67 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %67, ptr noundef nonnull align 8 dereferenceable(200) @mem_mono_device, i64 200, i1 false), !tbaa.struct !49
  store ptr %67, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 18, i32 1
  store i32 0, ptr %68, align 8, !tbaa !53
  %69 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 18, i32 2
  store i64 1, ptr %69, align 8, !tbaa !54
  %70 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 18, i32 3
  store i64 1, ptr %70, align 8, !tbaa !55
  store i32 1, ptr %62, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 17
  %73 = call ptr @gx_alloc_char_bits(ptr noundef %38, ptr noundef nonnull %72, i16 noundef zeroext %56, i16 noundef zeroext %59) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %120, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.cached_char_s, ptr %73, i64 0, i32 7
  %77 = getelementptr inbounds %struct.cached_char_s, ptr %73, i64 0, i32 7, i32 1
  %78 = load <2 x i64>, ptr %8, align 16, !tbaa !35
  %79 = load <2 x i64>, ptr %9, align 16, !tbaa !35
  %80 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %78, <2 x i64> %79)
  %81 = sub <2 x i64> <i64 2048, i64 2048>, %80
  %82 = and <2 x i64> %81, <i64 -4096, i64 -4096>
  store <2 x i64> %82, ptr %76, align 8, !tbaa !35
  %83 = getelementptr inbounds %struct.gs_state_s, ptr %18, i64 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds %struct.gs_state_s, ptr %18, i64 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %84, ptr noundef %86, ptr noundef nonnull %18) #11
  %88 = load ptr, ptr %85, align 8, !tbaa !57
  %89 = getelementptr inbounds %struct.gx_device_color_s, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !58
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %75
  %93 = call i32 @gs_gsave(ptr noundef nonnull %18) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %118, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 22
  store ptr %73, ptr %96, align 8, !tbaa !60
  %97 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 20
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !61
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds %struct.cached_char_s, ptr %73, i64 0, i32 1
  store i32 %105, ptr %106, align 8, !tbaa !62
  %107 = getelementptr inbounds %struct.cached_char_s, ptr %73, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !64
  %108 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 18
  %109 = getelementptr inbounds %struct.gs_state_s, ptr %18, i64 0, i32 22
  store ptr %108, ptr %109, align 8, !tbaa !65
  %110 = getelementptr inbounds %struct.gs_state_s, ptr %18, i64 0, i32 23
  store i32 1, ptr %110, align 8, !tbaa !66
  %111 = load i64, ptr %76, align 8, !tbaa !67
  %112 = load i64, ptr %77, align 8, !tbaa !68
  %113 = call i32 (ptr, i64, i64, ...) @gs_translate_to_fixed(ptr noundef nonnull %18, i64 noundef %111, i64 noundef %112) #11
  %114 = shl nuw nsw i64 %53, 12
  %115 = shl nuw nsw i64 %55, 12
  %116 = call i32 (ptr, i64, i64, i64, i64, ...) @gx_clip_to_rectangle(ptr noundef nonnull %18, i64 noundef 0, i64 noundef 0, i64 noundef %114, i64 noundef %115) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %120, label %122

118:                                              ; preds = %92, %75
  %119 = phi i32 [ 0, %75 ], [ %93, %92 ]
  call void @gx_unalloc_cached_char(ptr noundef %38, ptr noundef nonnull %73) #11
  br label %120

120:                                              ; preds = %118, %58, %34, %71, %95
  %121 = phi i32 [ %116, %95 ], [ 0, %71 ], [ 0, %34 ], [ 0, %58 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %124

122:                                              ; preds = %95
  store i8 0, ptr %19, align 4, !tbaa !44
  %123 = call i32 @gs_setgray(ptr noundef nonnull %18, double noundef 0.000000e+00) #11
  store i8 1, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  store i32 1, ptr %10, align 8, !tbaa !43
  br label %124

124:                                              ; preds = %7, %120, %22, %26, %13, %122
  %125 = phi i32 [ 0, %122 ], [ 0, %13 ], [ 0, %26 ], [ 0, %22 ], [ %121, %120 ], [ -21, %7 ]
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setcharwidth(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 21
  %11 = tail call i32 @gs_distance_transform2fixed(ptr noundef nonnull %9, double noundef %1, double noundef %2, ptr noundef nonnull %10) #11
  store i32 2, ptr %4, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ 0, %7 ], [ -21, %3 ]
  ret i32 %13
}

declare i32 @gs_distance_transform2fixed(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @gx_alloc_char_bits(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @gx_color_render(...) local_unnamed_addr #3

declare void @gx_unalloc_cached_char(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @gs_show_current_char(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 20
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !61
  ret i8 %9
}

declare i32 @gs_translate_to_fixed(...) local_unnamed_addr #3

declare i32 @gx_clip_to_rectangle(...) local_unnamed_addr #3

declare i32 @gs_setgray(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_show_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = tail call i32 %3(ptr noundef %0) #11
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_show_update(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 24
  %4 = load i32, ptr %3, align 8, !tbaa !43
  switch i32 %4, label %17 [
    i32 0, label %77
    i32 1, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.gs_font_s, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call ptr @gx_lookup_fm_pair(ptr noundef %2) #11
  tail call void @gx_add_cached_char(ptr noundef %11, ptr noundef %7, ptr noundef %12) #11
  %13 = tail call i32 @gs_grestore(ptr noundef %2) #11
  %14 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 25
  store i32 0, ptr %14, align 4, !tbaa !69
  %15 = tail call i32 @gx_copy_cached_char(ptr noundef nonnull %0, ptr noundef %7) #11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %77

17:                                               ; preds = %5, %1
  %18 = tail call i32 @gs_grestore(ptr noundef %2) #11
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 6
  %25 = load float, ptr %24, align 8, !tbaa !70
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 7
  %28 = load float, ptr %27, align 4, !tbaa !71
  %29 = fpext float %28 to double
  %30 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %19, double noundef %26, double noundef %29) #11
  br label %31

31:                                               ; preds = %23, %17
  %32 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 20
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !61
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %44, label %52

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !72
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 4
  %49 = load float, ptr %48, align 8, !tbaa !73
  %50 = fpext float %49 to double
  %51 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %19, double noundef %47, double noundef %50) #11
  br label %52

52:                                               ; preds = %44, %31
  %53 = getelementptr inbounds %struct.gs_state_s, ptr %19, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds %struct.gx_path_s, ptr %54, i64 0, i32 10
  %56 = load i8, ptr %55, align 8, !tbaa !74
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 21
  %60 = getelementptr inbounds %struct.gx_path_s, ptr %54, i64 0, i32 9
  %61 = load <2 x i64>, ptr %59, align 8, !tbaa !35
  %62 = load <2 x i64>, ptr %60, align 8, !tbaa !35
  %63 = add nsw <2 x i64> %62, %61
  store <2 x i64> %63, ptr %60, align 8, !tbaa !35
  %64 = getelementptr inbounds %struct.gx_path_s, ptr %54, i64 0, i32 11
  store i8 0, ptr %64, align 1, !tbaa !77
  %65 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %34, align 4, !tbaa !28
  %70 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !5
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 26
  store ptr @continue_show, ptr %74, align 8, !tbaa !29
  br label %77

75:                                               ; preds = %68, %58
  %76 = tail call i32 @show_proceed(ptr noundef nonnull %0)
  br label %77

77:                                               ; preds = %1, %5, %73, %52, %75
  %78 = phi i32 [ %76, %75 ], [ 2, %73 ], [ -14, %52 ], [ -23, %1 ], [ %15, %5 ]
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local i32 @show_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 24
  %4 = load i32, ptr %3, align 8, !tbaa !43
  switch i32 %4, label %17 [
    i32 0, label %19
    i32 1, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.gs_font_s, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call ptr @gx_lookup_fm_pair(ptr noundef %2) #11
  tail call void @gx_add_cached_char(ptr noundef %11, ptr noundef %7, ptr noundef %12) #11
  %13 = tail call i32 @gs_grestore(ptr noundef %2) #11
  %14 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 25
  store i32 0, ptr %14, align 4, !tbaa !69
  %15 = tail call i32 @gx_copy_cached_char(ptr noundef nonnull %0, ptr noundef %7) #11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5, %1
  %18 = tail call i32 @gs_grestore(ptr noundef %2) #11
  br label %19

19:                                               ; preds = %1, %5, %17
  %20 = phi i32 [ 0, %17 ], [ %15, %5 ], [ -23, %1 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @show_move(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 6
  %8 = load float, ptr %7, align 8, !tbaa !70
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 7
  %11 = load float, ptr %10, align 4, !tbaa !71
  %12 = fpext float %11 to double
  %13 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %2, double noundef %9, double noundef %12) #11
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 20
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !61
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 3
  %29 = load float, ptr %28, align 4, !tbaa !72
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 4
  %32 = load float, ptr %31, align 8, !tbaa !73
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %2, double noundef %30, double noundef %33) #11
  br label %35

35:                                               ; preds = %27, %14
  %36 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %struct.gx_path_s, ptr %37, i64 0, i32 10
  %39 = load i8, ptr %38, align 8, !tbaa !74
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 21
  %43 = getelementptr inbounds %struct.gx_path_s, ptr %37, i64 0, i32 9
  %44 = load <2 x i64>, ptr %42, align 8, !tbaa !35
  %45 = load <2 x i64>, ptr %43, align 8, !tbaa !35
  %46 = add nsw <2 x i64> %45, %44
  store <2 x i64> %46, ptr %43, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.gx_path_s, ptr %37, i64 0, i32 11
  store i8 0, ptr %47, align 1, !tbaa !77
  %48 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %17, align 4, !tbaa !28
  %53 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !5
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 26
  store ptr @continue_show, ptr %57, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %35, %41, %51, %56
  %59 = phi i32 [ 2, %56 ], [ 0, %51 ], [ 0, %41 ], [ -14, %35 ]
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @show_proceed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 25
  store i32 0, ptr %5, align 4, !tbaa !69
  %6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 12
  %7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 20
  %8 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 10
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 21
  %11 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 7
  %19 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 11
  %20 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 20
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 17
  %22 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 2, i32 12
  %23 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 2, i32 8
  %24 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 2, i32 10
  %25 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 24
  %26 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 26
  %27 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 16
  %28 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 22
  br label %29

29:                                               ; preds = %237, %1
  %30 = phi ptr [ null, %1 ], [ %132, %237 ]
  %31 = load i32, ptr %6, align 8, !tbaa !36
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %121, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %30, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call ptr @gx_lookup_fm_pair(ptr noundef %2) #11
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %30, %33 ]
  %39 = load i32, ptr %7, align 4, !tbaa !28
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !28
  %41 = load i32, ptr %8, align 8, !tbaa !5
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %239, label %43

43:                                               ; preds = %37, %116
  %44 = phi i32 [ %117, %116 ], [ %39, %37 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !61
  %48 = zext i8 %47 to i32
  %49 = tail call ptr @gx_lookup_cached_char(ptr noundef %2, ptr noundef %38, i32 noundef %48) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %130, label %51

51:                                               ; preds = %43
  %52 = tail call i32 @gx_copy_cached_char(ptr noundef nonnull %0, ptr noundef nonnull %49) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %239, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %54
  %57 = load i32, ptr %9, align 8, !tbaa !19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %104, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.cached_char_s, ptr %49, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !64
  %61 = load ptr, ptr %0, align 8, !tbaa !21
  %62 = load i32, ptr %11, align 8, !tbaa !24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load float, ptr %12, align 8, !tbaa !70
  %66 = fpext float %65 to double
  %67 = load float, ptr %13, align 4, !tbaa !71
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %61, double noundef %66, double noundef %68) #11
  br label %70

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = load i32, ptr %7, align 4, !tbaa !28
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !61
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %14, align 4, !tbaa !23
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load float, ptr %15, align 4, !tbaa !72
  %82 = fpext float %81 to double
  %83 = load float, ptr %16, align 8, !tbaa !73
  %84 = fpext float %83 to double
  %85 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %61, double noundef %82, double noundef %84) #11
  br label %86

86:                                               ; preds = %80, %70
  %87 = getelementptr inbounds %struct.gs_state_s, ptr %61, i64 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds %struct.gx_path_s, ptr %88, i64 0, i32 10
  %90 = load i8, ptr %89, align 8, !tbaa !74
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %239, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.gx_path_s, ptr %88, i64 0, i32 9
  %94 = load <2 x i64>, ptr %10, align 8, !tbaa !35
  %95 = load <2 x i64>, ptr %93, align 8, !tbaa !35
  %96 = add nsw <2 x i64> %95, %94
  store <2 x i64> %96, ptr %93, align 8, !tbaa !35
  %97 = getelementptr inbounds %struct.gx_path_s, ptr %88, i64 0, i32 11
  store i8 0, ptr %97, align 1, !tbaa !77
  %98 = load i32, ptr %17, align 4, !tbaa !25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %7, align 4, !tbaa !28
  %102 = load i32, ptr %8, align 8, !tbaa !5
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %238, label %116

104:                                              ; preds = %56
  %105 = load ptr, ptr %18, align 8, !tbaa !40
  %106 = getelementptr inbounds %struct.gx_path_s, ptr %105, i64 0, i32 10
  %107 = load i8, ptr %106, align 8, !tbaa !74
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %239, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.cached_char_s, ptr %49, i64 0, i32 6
  %111 = getelementptr inbounds %struct.gx_path_s, ptr %105, i64 0, i32 9
  %112 = load <2 x i64>, ptr %110, align 8, !tbaa !35
  %113 = load <2 x i64>, ptr %111, align 8, !tbaa !35
  %114 = add nsw <2 x i64> %113, %112
  store <2 x i64> %114, ptr %111, align 8, !tbaa !35
  %115 = getelementptr inbounds %struct.gx_path_s, ptr %105, i64 0, i32 11
  store i8 0, ptr %115, align 1, !tbaa !77
  br label %116

116:                                              ; preds = %109, %100, %92
  %117 = load i32, ptr %7, align 4, !tbaa !28
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !28
  %119 = load i32, ptr %8, align 8, !tbaa !5
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %239, label %43

121:                                              ; preds = %29
  %122 = load i32, ptr %7, align 4, !tbaa !28
  %123 = add i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !28
  %124 = load i32, ptr %8, align 8, !tbaa !5
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %239, label %126

126:                                              ; preds = %121
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds i8, ptr %4, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !61
  br label %130

130:                                              ; preds = %54, %43, %126
  %131 = phi i8 [ %129, %126 ], [ %47, %43 ], [ %47, %54 ]
  %132 = phi ptr [ %30, %126 ], [ %38, %43 ], [ %38, %54 ]
  %133 = tail call i32 @gs_gsave(ptr noundef %2) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %239, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %19, align 4, !tbaa !26
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %20, align 1, !tbaa !78
  %138 = load ptr, ptr %18, align 8, !tbaa !40
  %139 = getelementptr inbounds %struct.gx_path_s, ptr %138, i64 0, i32 10
  %140 = load i8, ptr %139, align 8, !tbaa !74
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %239, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.gx_path_s, ptr %138, i64 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !79
  %145 = getelementptr inbounds %struct.gx_path_s, ptr %138, i64 0, i32 9, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !80
  %147 = tail call i32 @gx_path_is_void(ptr noundef nonnull %138) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load i32, ptr %19, align 4, !tbaa !26
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %2) #11
  %154 = tail call i32 @gx_path_add_point(ptr noundef nonnull %138, i64 noundef %144, i64 noundef %146) #11
  br label %155

155:                                              ; preds = %152, %149, %142
  %156 = tail call i32 (ptr, ptr, ...) @gs_setmatrix(ptr noundef nonnull %2, ptr noundef nonnull %21) #11
  %157 = tail call i32 (ptr, i64, i64, ...) @gs_translate_to_fixed(ptr noundef nonnull %2, i64 noundef %144, i64 noundef %146) #11
  %158 = load <2 x i64>, ptr %22, align 8, !tbaa !35
  %159 = add nsw <2 x i64> %158, <i64 2048, i64 2048>
  %160 = and <2 x i64> %159, <i64 -4096, i64 -4096>
  %161 = extractelement <2 x i64> %160, i64 0
  %162 = sitofp i64 %161 to double
  %163 = fmul double %162, 0x3F30000000000000
  %164 = fptrunc double %163 to float
  store float %164, ptr %23, align 8, !tbaa !81
  store <2 x i64> %160, ptr %22, align 8, !tbaa !35
  %165 = extractelement <2 x i64> %160, i64 1
  %166 = sitofp i64 %165 to double
  %167 = fmul double %166, 0x3F30000000000000
  %168 = fptrunc double %167 to float
  store float %168, ptr %24, align 8, !tbaa !82
  store i32 0, ptr %25, align 8, !tbaa !43
  store ptr @continue_show_update, ptr %26, align 8, !tbaa !29
  %169 = load ptr, ptr %27, align 8, !tbaa !34
  %170 = getelementptr inbounds %struct.gs_font_s, ptr %169, i64 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = zext i8 %131 to i32
  %173 = getelementptr inbounds %struct.gs_font_s, ptr %169, i64 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !84
  %175 = tail call i32 %171(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %169, i32 noundef %172, ptr noundef %174) #11
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %239, label %177

177:                                              ; preds = %155
  %178 = icmp eq i32 %175, 0
  br i1 %178, label %179, label %239

179:                                              ; preds = %177
  %180 = load ptr, ptr %0, align 8, !tbaa !21
  %181 = load i32, ptr %25, align 8, !tbaa !43
  switch i32 %181, label %192 [
    i32 0, label %239
    i32 1, label %182
  ]

182:                                              ; preds = %179
  %183 = load ptr, ptr %28, align 8, !tbaa !60
  %184 = getelementptr inbounds %struct.gs_state_s, ptr %180, i64 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %186 = getelementptr inbounds %struct.gs_font_s, ptr %185, i64 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = tail call ptr @gx_lookup_fm_pair(ptr noundef %180) #11
  tail call void @gx_add_cached_char(ptr noundef %187, ptr noundef %183, ptr noundef %188) #11
  %189 = tail call i32 @gs_grestore(ptr noundef %180) #11
  store i32 0, ptr %5, align 4, !tbaa !69
  %190 = tail call i32 @gx_copy_cached_char(ptr noundef nonnull %0, ptr noundef %183) #11
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %239

192:                                              ; preds = %182, %179
  %193 = tail call i32 @gs_grestore(ptr noundef %180) #11
  store i32 0, ptr %5, align 4, !tbaa !69
  %194 = load ptr, ptr %0, align 8, !tbaa !21
  %195 = load i32, ptr %11, align 8, !tbaa !24
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  %198 = load float, ptr %12, align 8, !tbaa !70
  %199 = fpext float %198 to double
  %200 = load float, ptr %13, align 4, !tbaa !71
  %201 = fpext float %200 to double
  %202 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %194, double noundef %199, double noundef %201) #11
  br label %203

203:                                              ; preds = %197, %192
  %204 = load ptr, ptr %3, align 8, !tbaa !22
  %205 = load i32, ptr %7, align 4, !tbaa !28
  %206 = add i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !61
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %14, align 4, !tbaa !23
  %212 = icmp eq i32 %211, %210
  br i1 %212, label %213, label %219

213:                                              ; preds = %203
  %214 = load float, ptr %15, align 4, !tbaa !72
  %215 = fpext float %214 to double
  %216 = load float, ptr %16, align 8, !tbaa !73
  %217 = fpext float %216 to double
  %218 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %194, double noundef %215, double noundef %217) #11
  br label %219

219:                                              ; preds = %213, %203
  %220 = getelementptr inbounds %struct.gs_state_s, ptr %194, i64 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = getelementptr inbounds %struct.gx_path_s, ptr %221, i64 0, i32 10
  %223 = load i8, ptr %222, align 8, !tbaa !74
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %239, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.gx_path_s, ptr %221, i64 0, i32 9
  %227 = load <2 x i64>, ptr %10, align 8, !tbaa !35
  %228 = load <2 x i64>, ptr %226, align 8, !tbaa !35
  %229 = add nsw <2 x i64> %228, %227
  store <2 x i64> %229, ptr %226, align 8, !tbaa !35
  %230 = getelementptr inbounds %struct.gx_path_s, ptr %221, i64 0, i32 11
  store i8 0, ptr %230, align 1, !tbaa !77
  %231 = load i32, ptr %17, align 4, !tbaa !25
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %225
  %234 = load i32, ptr %7, align 4, !tbaa !28
  %235 = load i32, ptr %8, align 8, !tbaa !5
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233, %225
  br label %29

238:                                              ; preds = %233, %100
  store ptr @continue_show, ptr %26, align 8, !tbaa !29
  br label %239

239:                                              ; preds = %219, %179, %182, %155, %135, %177, %130, %121, %37, %116, %51, %86, %104, %238
  %240 = phi i32 [ 2, %238 ], [ 0, %116 ], [ %52, %51 ], [ -14, %86 ], [ -14, %104 ], [ 0, %37 ], [ -14, %219 ], [ %190, %182 ], [ -23, %179 ], [ %175, %155 ], [ -14, %135 ], [ 1, %177 ], [ %133, %130 ], [ 0, %121 ]
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_show(ptr noundef %0) #0 {
  %2 = tail call i32 @show_proceed(ptr noundef %0)
  ret i32 %2
}

declare void @gx_add_cached_char(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gx_lookup_fm_pair(ptr noundef) local_unnamed_addr #3

declare i32 @gs_grestore(ptr noundef) local_unnamed_addr #3

declare i32 @gx_copy_cached_char(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_rmoveto(...) local_unnamed_addr #3

declare ptr @gx_lookup_cached_char(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gx_path_is_void(ptr noundef) local_unnamed_addr #3

declare i32 @gs_newpath(...) local_unnamed_addr #3

declare i32 @gs_setmatrix(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_stringwidth_update(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 24
  %4 = load i32, ptr %3, align 8, !tbaa !43
  switch i32 %4, label %14 [
    i32 0, label %30
    i32 1, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.gs_font_s, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = tail call ptr @gx_lookup_fm_pair(ptr noundef %2) #11
  tail call void @gx_add_cached_char(ptr noundef %9, ptr noundef %11, ptr noundef %12) #11
  %13 = tail call i32 @gs_grestore(ptr noundef %2) #11
  br label %14

14:                                               ; preds = %5, %1
  %15 = tail call i32 @gs_grestore(ptr noundef %2) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.gs_state_s, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.gx_path_s, ptr %18, i64 0, i32 10
  %20 = load i8, ptr %19, align 8, !tbaa !74
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 21
  %24 = getelementptr inbounds %struct.gx_path_s, ptr %18, i64 0, i32 9
  %25 = load <2 x i64>, ptr %23, align 8, !tbaa !35
  %26 = load <2 x i64>, ptr %24, align 8, !tbaa !35
  %27 = add nsw <2 x i64> %26, %25
  store <2 x i64> %27, ptr %24, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.gx_path_s, ptr %18, i64 0, i32 11
  store i8 0, ptr %28, align 1, !tbaa !77
  %29 = tail call i32 @stringwidth_proceed(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %14, %22
  %31 = phi i32 [ %29, %22 ], [ -14, %14 ], [ -23, %1 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stringwidth_update(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 24
  %4 = load i32, ptr %3, align 8, !tbaa !43
  switch i32 %4, label %14 [
    i32 0, label %16
    i32 1, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.gs_font_s, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = tail call ptr @gx_lookup_fm_pair(ptr noundef %2) #11
  tail call void @gx_add_cached_char(ptr noundef %9, ptr noundef %11, ptr noundef %12) #11
  %13 = tail call i32 @gs_grestore(ptr noundef %2) #11
  br label %14

14:                                               ; preds = %5, %1
  %15 = tail call i32 @gs_grestore(ptr noundef %2) #11
  br label %16

16:                                               ; preds = %1, %14
  %17 = phi i32 [ 0, %14 ], [ -23, %1 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @stringwidth_move(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %struct.gx_path_s, ptr %4, i64 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 21
  %10 = getelementptr inbounds %struct.gx_path_s, ptr %4, i64 0, i32 9
  %11 = load <2 x i64>, ptr %9, align 8, !tbaa !35
  %12 = load <2 x i64>, ptr %10, align 8, !tbaa !35
  %13 = add nsw <2 x i64> %12, %11
  store <2 x i64> %13, ptr %10, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.gx_path_s, ptr %4, i64 0, i32 11
  store i8 0, ptr %14, align 1, !tbaa !77
  br label %15

15:                                               ; preds = %1, %8
  %16 = phi i32 [ 0, %8 ], [ -14, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stringwidth_proceed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.gs_point_s, align 8
  %3 = alloca %struct.gs_point_s, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 20
  %8 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = add i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !28
  %11 = load i32, ptr %8, align 8, !tbaa !5
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 12
  %15 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 21
  %16 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 24
  %17 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 7
  %18 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 17
  %19 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 26
  %20 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 16
  %21 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 22
  br label %34

22:                                               ; preds = %59, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %23 = call i32 (ptr, ptr, ...) @gs_currentpoint(ptr noundef %4, ptr noundef nonnull %2) #11
  %24 = call i32 @gs_grestore(ptr noundef %4) #11
  %25 = call i32 (ptr, ptr, ...) @gs_currentpoint(ptr noundef %4, ptr noundef nonnull %3) #11
  %26 = icmp eq i32 %25, -14
  %27 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 23
  %28 = load <2 x float>, ptr %3, align 8
  %29 = insertelement <2 x i1> poison, i1 %26, i64 0
  %30 = shufflevector <2 x i1> %29, <2 x i1> poison, <2 x i32> zeroinitializer
  %31 = select <2 x i1> %30, <2 x float> zeroinitializer, <2 x float> %28
  %32 = load <2 x float>, ptr %2, align 8, !tbaa !39
  %33 = fsub <2 x float> %32, %31
  store <2 x float> %33, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %116

34:                                               ; preds = %13, %59
  %35 = phi i32 [ %9, %13 ], [ %67, %59 ]
  %36 = phi ptr [ null, %13 ], [ %61, %59 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !61
  %40 = load i32, ptr %14, align 8, !tbaa !36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %34
  %43 = icmp eq ptr %36, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call ptr @gx_lookup_fm_pair(ptr noundef %4) #11
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ %36, %42 ]
  %48 = zext i8 %39 to i32
  %49 = tail call ptr @gx_lookup_cached_char(ptr noundef %4, ptr noundef %47, i32 noundef %48) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.cached_char_s, ptr %49, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !64
  store i32 2, ptr %16, align 8, !tbaa !43
  %53 = load ptr, ptr %0, align 8, !tbaa !21
  %54 = getelementptr inbounds %struct.gs_state_s, ptr %53, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds %struct.gx_path_s, ptr %55, i64 0, i32 10
  %57 = load i8, ptr %56, align 8, !tbaa !74
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %116, label %59

59:                                               ; preds = %51, %108
  %60 = phi ptr [ %112, %108 ], [ %55, %51 ]
  %61 = phi ptr [ %72, %108 ], [ %47, %51 ]
  %62 = getelementptr inbounds %struct.gx_path_s, ptr %60, i64 0, i32 9
  %63 = load <2 x i64>, ptr %15, align 8, !tbaa !35
  %64 = load <2 x i64>, ptr %62, align 8, !tbaa !35
  %65 = add nsw <2 x i64> %64, %63
  store <2 x i64> %65, ptr %62, align 8, !tbaa !35
  %66 = getelementptr inbounds %struct.gx_path_s, ptr %60, i64 0, i32 11
  store i8 0, ptr %66, align 1, !tbaa !77
  %67 = load i32, ptr %7, align 4, !tbaa !28
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !28
  %69 = load i32, ptr %8, align 8, !tbaa !5
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %22, label %34

71:                                               ; preds = %46, %34
  %72 = phi ptr [ %36, %34 ], [ %47, %46 ]
  %73 = tail call i32 @gs_gsave(ptr noundef %4) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %116, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %17, align 8, !tbaa !40
  %77 = getelementptr inbounds %struct.gx_path_s, ptr %76, i64 0, i32 10
  %78 = load i8, ptr %77, align 8, !tbaa !74
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %116, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.gx_path_s, ptr %76, i64 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds %struct.gx_path_s, ptr %76, i64 0, i32 9, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !80
  %85 = tail call i32 (ptr, ptr, ...) @gs_setmatrix(ptr noundef nonnull %4, ptr noundef nonnull %18) #11
  %86 = tail call i32 (ptr, i64, i64, ...) @gs_translate_to_fixed(ptr noundef nonnull %4, i64 noundef %82, i64 noundef %84) #11
  store i32 0, ptr %16, align 8, !tbaa !43
  store ptr @continue_stringwidth_update, ptr %19, align 8, !tbaa !29
  %87 = load ptr, ptr %20, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.gs_font_s, ptr %87, i64 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = zext i8 %39 to i32
  %91 = getelementptr inbounds %struct.gs_font_s, ptr %87, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = tail call i32 %89(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %87, i32 noundef %90, ptr noundef %92) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %80
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %95
  %98 = load ptr, ptr %0, align 8, !tbaa !21
  %99 = load i32, ptr %16, align 8, !tbaa !43
  switch i32 %99, label %108 [
    i32 0, label %116
    i32 1, label %100
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.gs_state_s, ptr %98, i64 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds %struct.gs_font_s, ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = load ptr, ptr %21, align 8, !tbaa !60
  %106 = tail call ptr @gx_lookup_fm_pair(ptr noundef %98) #11
  tail call void @gx_add_cached_char(ptr noundef %104, ptr noundef %105, ptr noundef %106) #11
  %107 = tail call i32 @gs_grestore(ptr noundef %98) #11
  br label %108

108:                                              ; preds = %100, %97
  %109 = tail call i32 @gs_grestore(ptr noundef %98) #11
  %110 = load ptr, ptr %0, align 8, !tbaa !21
  %111 = getelementptr inbounds %struct.gs_state_s, ptr %110, i64 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds %struct.gx_path_s, ptr %112, i64 0, i32 10
  %114 = load i8, ptr %113, align 8, !tbaa !74
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %59

116:                                              ; preds = %108, %51, %97, %80, %75, %95, %71, %22
  %117 = phi i32 [ 0, %22 ], [ -14, %108 ], [ -14, %51 ], [ -23, %97 ], [ %93, %80 ], [ -14, %75 ], [ 1, %95 ], [ %73, %71 ]
  ret i32 %117
}

declare i32 @gs_currentpoint(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @gs_kshow_previous_char(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 20
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !61
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @gs_kshow_next_char(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 20
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !61
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gs_show_width(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 23
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gs_show_in_charpath(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %3
}

declare void @gs_make_identity(ptr noundef) local_unnamed_addr #3

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gx_cpath_box_for_check(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"gs_show_enum_s", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 20, !11, i64 24, !10, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !12, i64 80, !16, i64 280, !10, i64 312, !10, i64 316, !17, i64 320, !7, i64 336, !18, i64 344, !8, i64 352, !10, i64 356, !7, i64 360}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"gx_device_memory_s", !10, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !13, i64 44, !10, i64 48, !10, i64 52, !14, i64 56, !10, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !10, i64 184, !10, i64 188, !7, i64 192}
!13 = !{!"short", !8, i64 0}
!14 = !{!"gs_matrix_s", !11, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !11, i64 64, !15, i64 72, !11, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!"device_s", !7, i64 0, !10, i64 8, !15, i64 16, !15, i64 24}
!17 = !{!"gs_fixed_point_s", !15, i64 0, !15, i64 8}
!18 = !{!"gs_point_s", !11, i64 0, !11, i64 4}
!19 = !{!6, !10, i64 48}
!20 = !{i32 -2147483648, i32 1}
!21 = !{!6, !7, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !10, i64 28}
!24 = !{!6, !10, i64 40}
!25 = !{!6, !10, i64 44}
!26 = !{!6, !10, i64 52}
!27 = !{!6, !10, i64 312}
!28 = !{!6, !10, i64 316}
!29 = !{!6, !7, i64 360}
!30 = !{!31, !10, i64 432}
!31 = !{!"gs_state_s", !7, i64 0, !32, i64 8, !33, i64 24, !14, i64 136, !10, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !10, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !10, i64 432, !8, i64 436, !8, i64 437, !11, i64 440, !7, i64 448, !10, i64 456}
!32 = !{!"", !7, i64 0, !7, i64 8}
!33 = !{!"gs_matrix_fixed_s", !11, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !11, i64 64, !15, i64 72, !11, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!34 = !{!31, !7, i64 328}
!35 = !{!15, !15, i64 0}
!36 = !{!6, !10, i64 56}
!37 = !{!31, !7, i64 264}
!38 = !{!10, !10, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!31, !7, i64 256}
!41 = !{!31, !15, i64 120}
!42 = !{!31, !15, i64 128}
!43 = !{!6, !8, i64 352}
!44 = !{!31, !8, i64 436}
!45 = !{!46, !7, i64 24}
!46 = !{!"gs_font_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !10, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !10, i64 156, !15, i64 160, !7, i64 168, !7, i64 176}
!47 = !{!17, !15, i64 0}
!48 = !{!17, !15, i64 8}
!49 = !{i64 0, i64 4, !38, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 4, !39, i64 36, i64 4, !39, i64 40, i64 4, !38, i64 44, i64 2, !51, i64 48, i64 4, !38, i64 52, i64 4, !38, i64 56, i64 4, !39, i64 64, i64 8, !35, i64 72, i64 4, !39, i64 80, i64 8, !35, i64 88, i64 4, !39, i64 96, i64 8, !35, i64 104, i64 4, !39, i64 112, i64 8, !35, i64 120, i64 4, !39, i64 128, i64 8, !35, i64 136, i64 4, !39, i64 144, i64 8, !35, i64 152, i64 4, !38, i64 160, i64 8, !50, i64 168, i64 8, !50, i64 176, i64 8, !50, i64 184, i64 4, !38, i64 188, i64 4, !38, i64 192, i64 8, !50}
!50 = !{!7, !7, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!16, !7, i64 0}
!53 = !{!16, !10, i64 8}
!54 = !{!16, !15, i64 16}
!55 = !{!16, !15, i64 24}
!56 = !{!31, !7, i64 304}
!57 = !{!31, !7, i64 312}
!58 = !{!59, !10, i64 16}
!59 = !{!"gx_device_color_s", !15, i64 0, !15, i64 8, !10, i64 16, !7, i64 24}
!60 = !{!6, !7, i64 336}
!61 = !{!8, !8, i64 0}
!62 = !{!63, !10, i64 8}
!63 = !{!"cached_char_s", !7, i64 0, !10, i64 8, !7, i64 16, !13, i64 24, !13, i64 26, !13, i64 28, !17, i64 32, !17, i64 48, !7, i64 64}
!64 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!65 = !{!31, !7, i64 448}
!66 = !{!31, !10, i64 456}
!67 = !{!63, !15, i64 48}
!68 = !{!63, !15, i64 56}
!69 = !{!6, !10, i64 356}
!70 = !{!6, !11, i64 32}
!71 = !{!6, !11, i64 36}
!72 = !{!6, !11, i64 20}
!73 = !{!6, !11, i64 24}
!74 = !{!75, !8, i64 136}
!75 = !{!"gx_path_s", !32, i64 0, !76, i64 16, !7, i64 48, !76, i64 56, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !17, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!76 = !{!"gs_fixed_rect_s", !17, i64 0, !17, i64 16}
!77 = !{!75, !8, i64 137}
!78 = !{!31, !8, i64 437}
!79 = !{!75, !15, i64 120}
!80 = !{!75, !15, i64 128}
!81 = !{!31, !11, i64 88}
!82 = !{!31, !11, i64 104}
!83 = !{!46, !7, i64 168}
!84 = !{!46, !7, i64 176}
