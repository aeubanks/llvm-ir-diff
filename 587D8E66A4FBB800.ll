; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxcache.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxcache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_memory_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32, %struct.gs_matrix_s, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_font_dir_s = type { ptr, ptr, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x ptr], ptr, i32, ptr, i32, ptr, i32 }
%struct.cached_char_s = type { ptr, i32, ptr, i16, i16, i16, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, ptr }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_font_s = type { ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, float, float, float, float, i32, i64, ptr, ptr }
%struct.cached_fm_pair_s = type { ptr, float, float, float, float, i32 }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_show_enum_s = type { ptr, ptr, i32, float, float, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.gx_device_memory_s, %struct.device_s, i32, i32, %struct.gs_fixed_point_s, ptr, %struct.gs_point_s, i32, i32, ptr }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gs_point_s = type { float, float }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@cached_char_sizeof = dso_local local_unnamed_addr global i32 72, align 4
@cached_fm_pair_sizeof = dso_local local_unnamed_addr global i32 32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @gx_alloc_char_bits(ptr nocapture noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds %struct.gx_device_memory_s, ptr %1, i64 0, i32 3
  store i32 %5, ptr %6, align 8, !tbaa !5
  %7 = zext i16 %3 to i32
  %8 = getelementptr inbounds %struct.gx_device_memory_s, ptr %1, i64 0, i32 4
  store i32 %7, ptr %8, align 4, !tbaa !15
  %9 = tail call i64 @gx_device_memory_bitmap_size(ptr noundef %1) #11
  %10 = getelementptr inbounds %struct.gx_device_memory_s, ptr %1, i64 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = udiv i32 %15, %11
  %17 = icmp ult i32 %16, %7
  br i1 %17, label %85, label %18

18:                                               ; preds = %13, %4
  %19 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = sub i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %9, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 20
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !24
  br label %51

37:                                               ; preds = %18
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %85, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %39, %24
  %43 = phi i32 [ %41, %39 ], [ %26, %24 ]
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %9, %44
  br i1 %45, label %85, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 8
  store i32 0, ptr %48, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 18
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %50, i8 0, i64 1024, i1 false)
  br label %51

51:                                               ; preds = %32, %46
  %52 = phi i32 [ %36, %32 ], [ 0, %46 ]
  %53 = phi i32 [ %34, %32 ], [ 0, %46 ]
  %54 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 20
  %57 = add i32 %53, 1
  store i32 %57, ptr %56, align 8, !tbaa !23
  %58 = zext i32 %53 to i64
  %59 = getelementptr inbounds %struct.cached_char_s, ptr %55, i64 %58
  %60 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 16
  %63 = zext i32 %52 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.cached_char_s, ptr %55, i64 %58, i32 8
  store ptr %64, ptr %65, align 8, !tbaa !29
  %66 = trunc i64 %9 to i32
  %67 = add i32 %52, %66
  store i32 %67, ptr %62, align 8, !tbaa !24
  %68 = and i64 %9, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %68, i1 false)
  %69 = getelementptr inbounds %struct.cached_char_s, ptr %55, i64 %58, i32 5
  store i16 %2, ptr %69, align 4, !tbaa !32
  %70 = getelementptr inbounds %struct.cached_char_s, ptr %55, i64 %58, i32 4
  store i16 %3, ptr %70, align 2, !tbaa !33
  %71 = load i32, ptr %10, align 8, !tbaa !16
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds %struct.cached_char_s, ptr %55, i64 %58, i32 3
  store i16 %72, ptr %73, align 8, !tbaa !34
  %74 = load ptr, ptr %65, align 8, !tbaa !29
  %75 = getelementptr inbounds %struct.gx_device_memory_s, ptr %1, i64 0, i32 13
  store ptr %74, ptr %75, align 8, !tbaa !35
  %76 = getelementptr inbounds %struct.gx_device_memory_s, ptr %1, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = tail call i32 %78(ptr noundef nonnull %1) #11
  %80 = load i32, ptr %19, align 8, !tbaa !19
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !22
  %84 = add i32 %83, %66
  store i32 %84, ptr %82, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %37, %42, %13, %51
  %86 = phi ptr [ %59, %51 ], [ null, %13 ], [ null, %42 ], [ null, %37 ]
  ret ptr %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @gx_device_memory_bitmap_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @zap_cache(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 6
  store i32 0, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 8
  store i32 0, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 10
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 16
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 18
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 20
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_unalloc_cached_char(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !34
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = zext i16 %7 to i32
  %9 = mul nuw nsw i32 %8, %5
  %10 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = sub i32 %14, %9
  store i32 %15, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = sub i32 %20, %9
  store i32 %21, ptr %19, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @gx_lookup_fm_pair(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 17
  %3 = load float, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 17, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 17, i32 4
  %7 = load float, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 17, i32 6
  %9 = load float, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.gs_font_s, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 18
  %17 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %16, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %15, i64 %22
  %24 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 9
  br label %25

25:                                               ; preds = %20, %56
  %26 = phi i32 [ %18, %20 ], [ %28, %56 ]
  %27 = phi ptr [ %23, %20 ], [ %37, %56 ]
  %28 = add nsw i32 %26, -1
  %29 = icmp eq ptr %27, %15
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %24, align 4, !tbaa !50
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %15, i64 %32
  br label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %27, i64 -1
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %33, %30 ], [ %35, %34 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %37, i64 0, i32 1
  %42 = load float, ptr %41, align 8, !tbaa !53
  %43 = fcmp oeq float %42, %3
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %37, i64 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = fcmp oeq float %46, %5
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %37, i64 0, i32 3
  %50 = load float, ptr %49, align 8, !tbaa !55
  %51 = fcmp oeq float %50, %7
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %37, i64 0, i32 4
  %54 = load float, ptr %53, align 4, !tbaa !56
  %55 = fcmp oeq float %54, %9
  br i1 %55, label %84, label %56

56:                                               ; preds = %52, %48, %44, %40, %36
  %57 = icmp eq i32 %28, 0
  br i1 %57, label %58, label %25, !llvm.loop !57

58:                                               ; preds = %56, %1
  %59 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = icmp eq i32 %18, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %16, align 8, !tbaa !26
  %64 = add i32 %18, 1
  br label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 6
  store i32 0, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 10
  store i32 0, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 16
  store i32 0, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 20
  store i32 0, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct.gs_font_dir_s, ptr %13, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %70, i8 0, i64 1024, i1 false)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i32 [ 0, %65 ], [ %63, %62 ]
  %73 = phi i32 [ 1, %65 ], [ %64, %62 ]
  store i32 %73, ptr %17, align 8, !tbaa !25
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %15, i64 %74
  %76 = add i32 %72, 1
  %77 = icmp eq i32 %76, %60
  %78 = select i1 %77, i32 0, i32 %76
  store i32 %78, ptr %16, align 8
  store ptr %11, ptr %75, align 8, !tbaa !51
  %79 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %15, i64 %74, i32 1
  store float %3, ptr %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %15, i64 %74, i32 2
  store float %5, ptr %80, align 4, !tbaa !54
  %81 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %15, i64 %74, i32 3
  store float %7, ptr %81, align 8, !tbaa !55
  %82 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %15, i64 %74, i32 4
  store float %9, ptr %82, align 4, !tbaa !56
  %83 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %15, i64 %74, i32 5
  store i32 0, ptr %83, align 8, !tbaa !59
  br label %84

84:                                               ; preds = %52, %71
  %85 = phi ptr [ %75, %71 ], [ %37, %52 ]
  ret ptr %85
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gx_add_cached_char(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = and i32 %5, 127
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 14, i64 %7
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi ptr [ %8, %3 ], [ %11, %9 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %9, !llvm.loop !62

13:                                               ; preds = %9
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !63
  %14 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 2
  store ptr %2, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %2, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @gx_lookup_cached_char(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.gs_font_s, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = and i32 %2, 127
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.gs_font_dir_s, ptr %7, i64 0, i32 14, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %3, %22
  %14 = phi ptr [ %23, %22 ], [ %11, %3 ]
  %15 = getelementptr inbounds %struct.cached_char_s, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.cached_char_s, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %14, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %13, !llvm.loop !65

25:                                               ; preds = %18, %22, %3
  %26 = phi ptr [ null, %3 ], [ null, %22 ], [ %14, %18 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_copy_cached_char(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gs_matrix_s, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %6, i64 0, i32 10
  %8 = load i8, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %105, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.gx_path_s, ptr %6, i64 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds %struct.gx_path_s, ptr %6, i64 0, i32 9, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 25
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %22, ptr noundef %20, ptr noundef nonnull %4) #11
  %24 = getelementptr inbounds %struct.gx_device_color_s, ptr %20, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %105

27:                                               ; preds = %18
  store i32 1, ptr %15, align 4, !tbaa !76
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = sub nsw i64 %12, %30
  %32 = add nsw i64 %31, 2048
  %33 = lshr i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 7, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !82
  %37 = sub nsw i64 %14, %36
  %38 = add nsw i64 %37, 2048
  %39 = lshr i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 5
  %42 = load i16, ptr %41, align 4, !tbaa !32
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 4
  %45 = load i16, ptr %44, align 2, !tbaa !33
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = icmp sgt i32 %48, %34
  br i1 %49, label %64, label %50

50:                                               ; preds = %28
  %51 = add nsw i32 %34, %43
  %52 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 15
  %53 = load i32, ptr %52, align 4, !tbaa !84
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = icmp sgt i32 %57, %40
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %40, %46
  %61 = getelementptr inbounds %struct.gs_show_enum_s, ptr %0, i64 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !86
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %59, %55, %50, %28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #11
  %65 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %65, i64 96, i1 false), !tbaa.struct !87
  %66 = sitofp i64 %31 to double
  %67 = fmul double %66, 0x3F30000000000000
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds %struct.gs_matrix_s, ptr %3, i64 0, i32 8
  %70 = load float, ptr %69, align 8, !tbaa !90
  %71 = fsub float %70, %68
  store float %71, ptr %69, align 8, !tbaa !90
  %72 = sitofp i64 %37 to double
  %73 = fmul double %72, 0x3F30000000000000
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds %struct.gs_matrix_s, ptr %3, i64 0, i32 10
  %76 = load float, ptr %75, align 8, !tbaa !91
  %77 = fsub float %76, %74
  store float %77, ptr %75, align 8, !tbaa !91
  %78 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 3
  %79 = load i16, ptr %78, align 8, !tbaa !34
  %80 = zext i16 %79 to i32
  %81 = shl nuw nsw i32 %80, 3
  %82 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = call i32 @gs_imagemask(ptr noundef nonnull %4, i32 noundef %81, i32 noundef %46, i32 noundef 1, ptr noundef nonnull %3, ptr noundef %83) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #11
  br label %102

85:                                               ; preds = %59
  %86 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 22
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = getelementptr inbounds %struct.gx_device_s, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = getelementptr inbounds %struct.gx_device_procs_s, ptr %90, i64 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds %struct.cached_char_s, ptr %1, i64 0, i32 3
  %96 = load i16, ptr %95, align 8, !tbaa !34
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %100 = load i64, ptr %99, align 8, !tbaa !97
  %101 = tail call i32 %92(ptr noundef %88, ptr noundef %94, i32 noundef 0, i32 noundef %97, i32 noundef %34, i32 noundef %40, i32 noundef %43, i32 noundef %46, i64 noundef -1, i64 noundef %100) #11
  br label %102

102:                                              ; preds = %85, %64
  %103 = phi i32 [ %84, %64 ], [ %101, %85 ]
  %104 = call i32 @llvm.smin.i32(i32 %103, i32 0)
  br label %105

105:                                              ; preds = %2, %18, %102
  %106 = phi i32 [ %104, %102 ], [ 1, %18 ], [ -14, %2 ]
  ret i32 %106
}

declare i32 @gx_color_render(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @gs_imagemask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"gx_device_memory_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52, !13, i64 56, !7, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 188, !10, i64 192}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"gs_matrix_s", !11, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !14, i64 56, !11, i64 64, !14, i64 72, !11, i64 80, !14, i64 88}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !7, i64 28}
!16 = !{!6, !7, i64 152}
!17 = !{!18, !7, i64 68}
!18 = !{!"gs_font_dir_s", !10, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !10, i64 1096, !7, i64 1104, !10, i64 1112, !7, i64 1120, !10, i64 1128, !7, i64 1136}
!19 = !{!18, !7, i64 56}
!20 = !{!18, !7, i64 60}
!21 = !{!18, !7, i64 44}
!22 = !{!18, !7, i64 40}
!23 = !{!18, !7, i64 1136}
!24 = !{!18, !7, i64 1104}
!25 = !{!18, !7, i64 48}
!26 = !{!18, !7, i64 1120}
!27 = !{!18, !10, i64 1128}
!28 = !{!18, !10, i64 1096}
!29 = !{!30, !10, i64 64}
!30 = !{!"cached_char_s", !10, i64 0, !7, i64 8, !10, i64 16, !12, i64 24, !12, i64 26, !12, i64 28, !31, i64 32, !31, i64 48, !10, i64 64}
!31 = !{!"gs_fixed_point_s", !14, i64 0, !14, i64 8}
!32 = !{!30, !12, i64 28}
!33 = !{!30, !12, i64 26}
!34 = !{!30, !12, i64 24}
!35 = !{!6, !10, i64 160}
!36 = !{!6, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"gx_device_procs_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!39 = !{!40, !11, i64 336}
!40 = !{!"gs_state_s", !10, i64 0, !41, i64 8, !42, i64 24, !13, i64 136, !7, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !7, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !13, i64 336, !7, i64 432, !8, i64 436, !8, i64 437, !11, i64 440, !10, i64 448, !7, i64 456}
!41 = !{!"", !10, i64 0, !10, i64 8}
!42 = !{!"gs_matrix_fixed_s", !11, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !14, i64 56, !11, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!43 = !{!40, !11, i64 352}
!44 = !{!40, !11, i64 368}
!45 = !{!40, !11, i64 384}
!46 = !{!40, !10, i64 328}
!47 = !{!48, !10, i64 24}
!48 = !{!"gs_font_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !13, i64 40, !7, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !7, i64 156, !14, i64 160, !10, i64 168, !10, i64 176}
!49 = !{!18, !10, i64 1112}
!50 = !{!18, !7, i64 52}
!51 = !{!52, !10, i64 0}
!52 = !{!"cached_fm_pair_s", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24}
!53 = !{!52, !11, i64 8}
!54 = !{!52, !11, i64 12}
!55 = !{!52, !11, i64 16}
!56 = !{!52, !11, i64 20}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!52, !7, i64 24}
!60 = !{!30, !7, i64 8}
!61 = !{!10, !10, i64 0}
!62 = distinct !{!62, !58}
!63 = !{!30, !10, i64 0}
!64 = !{!30, !10, i64 16}
!65 = distinct !{!65, !58}
!66 = !{!67, !10, i64 0}
!67 = !{!"gs_show_enum_s", !10, i64 0, !10, i64 8, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !6, i64 80, !68, i64 280, !7, i64 312, !7, i64 316, !31, i64 320, !10, i64 336, !69, i64 344, !8, i64 352, !7, i64 356, !10, i64 360}
!68 = !{!"device_s", !10, i64 0, !7, i64 8, !14, i64 16, !14, i64 24}
!69 = !{!"gs_point_s", !11, i64 0, !11, i64 4}
!70 = !{!40, !10, i64 256}
!71 = !{!72, !8, i64 136}
!72 = !{!"gx_path_s", !41, i64 0, !73, i64 16, !10, i64 48, !73, i64 56, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !31, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!73 = !{!"gs_fixed_rect_s", !31, i64 0, !31, i64 16}
!74 = !{!72, !14, i64 120}
!75 = !{!72, !14, i64 128}
!76 = !{!67, !7, i64 356}
!77 = !{!40, !10, i64 312}
!78 = !{!40, !10, i64 304}
!79 = !{!80, !7, i64 16}
!80 = !{!"gx_device_color_s", !14, i64 0, !14, i64 8, !7, i64 16, !10, i64 24}
!81 = !{!30, !14, i64 48}
!82 = !{!30, !14, i64 56}
!83 = !{!67, !7, i64 60}
!84 = !{!67, !7, i64 68}
!85 = !{!67, !7, i64 64}
!86 = !{!67, !7, i64 72}
!87 = !{i64 0, i64 4, !88, i64 8, i64 8, !89, i64 16, i64 4, !88, i64 24, i64 8, !89, i64 32, i64 4, !88, i64 40, i64 8, !89, i64 48, i64 4, !88, i64 56, i64 8, !89, i64 64, i64 4, !88, i64 72, i64 8, !89, i64 80, i64 4, !88, i64 88, i64 8, !89}
!88 = !{!11, !11, i64 0}
!89 = !{!14, !14, i64 0}
!90 = !{!13, !11, i64 64}
!91 = !{!13, !11, i64 80}
!92 = !{!40, !10, i64 448}
!93 = !{!68, !10, i64 0}
!94 = !{!95, !10, i64 8}
!95 = !{!"gx_device_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52}
!96 = !{!38, !10, i64 72}
!97 = !{!80, !14, i64 0}
