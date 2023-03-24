; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.subpath = type { ptr, ptr, i32, %struct.gs_fixed_point_s, ptr, i32, i32, i8 }
%struct.segment_s = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.curve_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }

@scaled_flat = dso_local local_unnamed_addr global i64 0, align 8
@scaled_flat_sq = dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gx_path_current_point(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 10
  %4 = load i8, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  %8 = load <2 x i64>, ptr %7, align 8, !tbaa !15
  store <2 x i64> %8, ptr %1, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ 0, %6 ], [ -14, %2 ]
  ret i32 %10
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gx_path_bbox(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 10
  %8 = load i8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %116, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  %12 = load <2 x i64>, ptr %11, align 8, !tbaa !15
  store <2 x i64> %12, ptr %1, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %1, i64 0, i32 1
  %14 = load <2 x i64>, ptr %11, align 8, !tbaa !15
  store <2 x i64> %14, ptr %13, align 8, !tbaa !15
  br label %116

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.subpath, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !21
  br label %116

25:                                               ; preds = %15
  %26 = icmp eq ptr %17, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.segment_s, ptr %4, i64 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.segment_s, ptr %4, i64 0, i32 3, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !24
  br label %44

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa.struct !21
  %35 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa.struct !25
  %37 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa.struct !26
  %39 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 1, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa.struct !27
  %41 = getelementptr inbounds %struct.segment_s, ptr %17, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %103, label %44

44:                                               ; preds = %27, %32
  %45 = phi ptr [ %42, %32 ], [ %4, %27 ]
  %46 = phi i64 [ %34, %32 ], [ %29, %27 ]
  %47 = phi i64 [ %36, %32 ], [ %31, %27 ]
  %48 = phi i64 [ %38, %32 ], [ %29, %27 ]
  %49 = phi i64 [ %40, %32 ], [ %31, %27 ]
  br label %50

50:                                               ; preds = %44, %83
  %51 = phi ptr [ %101, %83 ], [ %45, %44 ]
  %52 = phi i64 [ %93, %83 ], [ %46, %44 ]
  %53 = phi i64 [ %99, %83 ], [ %47, %44 ]
  %54 = phi i64 [ %92, %83 ], [ %48, %44 ]
  %55 = phi i64 [ %98, %83 ], [ %49, %44 ]
  %56 = getelementptr inbounds %struct.segment_s, ptr %51, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %83

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.curve_segment, ptr %51, i64 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = icmp slt i64 %61, %52
  %63 = tail call i64 @llvm.smax.i64(i64 %61, i64 %54)
  %64 = select i1 %62, i64 %54, i64 %63
  %65 = tail call i64 @llvm.smin.i64(i64 %61, i64 %52)
  %66 = getelementptr inbounds %struct.curve_segment, ptr %51, i64 0, i32 4, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = icmp slt i64 %67, %53
  %69 = tail call i64 @llvm.smax.i64(i64 %67, i64 %55)
  %70 = select i1 %68, i64 %55, i64 %69
  %71 = tail call i64 @llvm.smin.i64(i64 %67, i64 %53)
  %72 = getelementptr inbounds %struct.curve_segment, ptr %51, i64 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = icmp slt i64 %73, %65
  %75 = tail call i64 @llvm.smax.i64(i64 %73, i64 %64)
  %76 = select i1 %74, i64 %64, i64 %75
  %77 = tail call i64 @llvm.smin.i64(i64 %73, i64 %65)
  %78 = getelementptr inbounds %struct.curve_segment, ptr %51, i64 0, i32 5, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = icmp slt i64 %79, %71
  br i1 %80, label %83, label %81

81:                                               ; preds = %59
  %82 = tail call i64 @llvm.smax.i64(i64 %79, i64 %70)
  br label %83

83:                                               ; preds = %81, %59, %50
  %84 = phi i64 [ %55, %50 ], [ %70, %59 ], [ %82, %81 ]
  %85 = phi i64 [ %54, %50 ], [ %76, %59 ], [ %76, %81 ]
  %86 = phi i64 [ %53, %50 ], [ %79, %59 ], [ %71, %81 ]
  %87 = phi i64 [ %52, %50 ], [ %77, %59 ], [ %77, %81 ]
  %88 = getelementptr inbounds %struct.segment_s, ptr %51, i64 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = icmp slt i64 %89, %87
  %91 = tail call i64 @llvm.smax.i64(i64 %89, i64 %85)
  %92 = select i1 %90, i64 %85, i64 %91
  %93 = tail call i64 @llvm.smin.i64(i64 %89, i64 %87)
  %94 = getelementptr inbounds %struct.segment_s, ptr %51, i64 0, i32 3, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = icmp slt i64 %95, %86
  %97 = tail call i64 @llvm.smax.i64(i64 %95, i64 %84)
  %98 = select i1 %96, i64 %84, i64 %97
  %99 = tail call i64 @llvm.smin.i64(i64 %95, i64 %86)
  %100 = getelementptr inbounds %struct.segment_s, ptr %51, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %50, !llvm.loop !35

103:                                              ; preds = %83, %32
  %104 = phi i64 [ %40, %32 ], [ %98, %83 ]
  %105 = phi i64 [ %38, %32 ], [ %92, %83 ]
  %106 = phi i64 [ %36, %32 ], [ %99, %83 ]
  %107 = phi i64 [ %34, %32 ], [ %93, %83 ]
  %108 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa.struct !21
  %109 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 0, i32 1
  store i64 %106, ptr %109, align 8, !tbaa.struct !25
  %110 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 1
  store i64 %105, ptr %110, align 8, !tbaa.struct !26
  %111 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 1, i32 1
  store i64 %104, ptr %111, align 8, !tbaa.struct !27
  %112 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %112, ptr %16, align 8, !tbaa !17
  store i64 %107, ptr %1, align 8, !tbaa.struct !21
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %106, ptr %113, align 8, !tbaa.struct !25
  %114 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %105, ptr %114, align 8, !tbaa.struct !26
  %115 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %104, ptr %115, align 8, !tbaa.struct !27
  br label %116

116:                                              ; preds = %6, %10, %23, %103
  %117 = phi i32 [ 0, %103 ], [ 0, %23 ], [ 0, %10 ], [ -14, %6 ]
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gx_path_has_curves(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gx_path_is_void(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gx_path_is_rectangle(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %74

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %74

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.subpath, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.segment_s, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %74

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.subpath, ptr %16, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %struct.subpath, ptr %16, i64 0, i32 3, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.subpath, ptr %16, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds %struct.segment_s, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.segment_s, ptr %30, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.segment_s, ptr %30, i64 0, i32 3, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.segment_s, ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.segment_s, ptr %28, i64 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = icmp eq i64 %24, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %22
  %41 = getelementptr inbounds %struct.segment_s, ptr %28, i64 0, i32 3, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.segment_s, ptr %36, i64 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i64 %32, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.segment_s, ptr %36, i64 0, i32 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %66, label %52

52:                                               ; preds = %48, %44, %40, %22
  %53 = getelementptr inbounds %struct.segment_s, ptr %36, i64 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = icmp eq i64 %24, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.segment_s, ptr %36, i64 0, i32 3, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp eq i64 %58, %34
  %60 = icmp eq i64 %32, %38
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.segment_s, ptr %28, i64 0, i32 3, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = icmp eq i64 %64, %26
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %48
  %67 = tail call i64 @llvm.smin.i64(i64 %24, i64 %32)
  %68 = tail call i64 @llvm.smax.i64(i64 %24, i64 %32)
  store i64 %67, ptr %1, align 8
  %69 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %1, i64 0, i32 1
  store i64 %68, ptr %69, align 8
  %70 = tail call i64 @llvm.smin.i64(i64 %26, i64 %34)
  %71 = tail call i64 @llvm.smax.i64(i64 %26, i64 %34)
  %72 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %1, i64 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %1, i64 0, i32 1, i32 1
  store i64 %71, ptr %73, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %66, %2, %6, %10, %14, %52, %56, %62
  %75 = phi i32 [ 0, %62 ], [ 0, %56 ], [ 0, %52 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ], [ 1, %66 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gx_cpath_box_for_check(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gx_cpath_includes_rectangle(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = icmp sgt i64 %1, %3
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !45
  br i1 %6, label %15, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %8, %1
  br i1 %10, label %35, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %35, label %21

15:                                               ; preds = %5
  %16 = icmp sgt i64 %8, %3
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp slt i64 %19, %1
  br i1 %20, label %35, label %21

21:                                               ; preds = %17, %11
  %22 = icmp sgt i64 %2, %4
  %23 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !47
  br i1 %22, label %27, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i64 %24, %2
  br i1 %26, label %35, label %29

27:                                               ; preds = %21
  %28 = icmp sgt i64 %24, %4
  br i1 %28, label %35, label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %4, %25 ], [ %2, %27 ]
  %31 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3, i32 1, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = icmp sge i64 %32, %30
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %29, %25, %27, %17, %15, %11, %9
  %36 = phi i32 [ 0, %17 ], [ 0, %15 ], [ 0, %11 ], [ 0, %9 ], [ 0, %25 ], [ 0, %27 ], [ %34, %29 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s }, align 8
  %4 = alloca { ptr, i32, i32, i32, %struct.gs_fixed_point_s }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false), !tbaa.struct !49
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa.struct !53
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !54
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa.struct !55
  tail call void @gx_path_init(ptr noundef %1, ptr noundef %0) #11
  %10 = icmp eq ptr %6, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %2, %49
  %12 = phi ptr [ %51, %49 ], [ %6, %2 ]
  %13 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !29
  switch i32 %14, label %49 [
    i32 0, label %15
    i32 3, label %21
    i32 1, label %35
    i32 2, label %41
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 3, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 @gx_path_add_point(ptr noundef %1, i64 noundef %17, i64 noundef %19) #11
  br label %43

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.curve_segment, ptr %12, i64 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.curve_segment, ptr %12, i64 0, i32 4, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.curve_segment, ptr %12, i64 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.curve_segment, ptr %12, i64 0, i32 5, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.curve_segment, ptr %12, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.curve_segment, ptr %12, i64 0, i32 3, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = tail call i32 @gx_path_add_curve(ptr noundef %1, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33) #11
  br label %43

35:                                               ; preds = %11
  %36 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 3, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 @gx_path_add_line(ptr noundef %1, i64 noundef %37, i64 noundef %39) #11
  br label %43

41:                                               ; preds = %11
  %42 = tail call i32 @gx_path_close_subpath(ptr noundef %1) #11
  br label %43

43:                                               ; preds = %41, %35, %21, %15
  %44 = phi i32 [ %42, %41 ], [ %40, %35 ], [ %34, %21 ], [ %20, %15 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  tail call void @gx_path_release(ptr noundef %1) #11
  %47 = icmp eq ptr %1, %0
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !tbaa.struct !49
  store ptr %6, ptr %5, align 8, !tbaa.struct !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !54
  store i64 %9, ptr %8, align 8, !tbaa.struct !55
  br label %56

49:                                               ; preds = %43, %11
  %50 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %11, !llvm.loop !58

53:                                               ; preds = %49, %2
  %54 = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 9
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !26
  br label %56

56:                                               ; preds = %46, %48, %53
  %57 = phi i32 [ 0, %53 ], [ %44, %48 ], [ %44, %46 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_path(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = alloca { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s }, align 8
  %5 = alloca { ptr, i32, i32, i32, %struct.gs_fixed_point_s }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false), !tbaa.struct !49
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa.struct !53
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !54
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8, !tbaa.struct !55
  tail call void @gx_path_init(ptr noundef %1, ptr noundef %0) #11
  %11 = icmp eq ptr %7, null
  br i1 %11, label %54, label %12

12:                                               ; preds = %3, %50
  %13 = phi ptr [ %52, %50 ], [ %7, %3 ]
  %14 = getelementptr inbounds %struct.segment_s, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !29
  switch i32 %15, label %50 [
    i32 0, label %16
    i32 3, label %22
    i32 1, label %36
    i32 2, label %42
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.segment_s, ptr %13, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.segment_s, ptr %13, i64 0, i32 3, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = tail call i32 @gx_path_add_point(ptr noundef %1, i64 noundef %18, i64 noundef %20) #11
  br label %44

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.curve_segment, ptr %13, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.curve_segment, ptr %13, i64 0, i32 4, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.curve_segment, ptr %13, i64 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.curve_segment, ptr %13, i64 0, i32 5, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.curve_segment, ptr %13, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds %struct.curve_segment, ptr %13, i64 0, i32 3, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = tail call i32 %2(ptr noundef %1, i64 noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34) #11
  br label %44

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.segment_s, ptr %13, i64 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.segment_s, ptr %13, i64 0, i32 3, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = tail call i32 @gx_path_add_line(ptr noundef %1, i64 noundef %38, i64 noundef %40) #11
  br label %44

42:                                               ; preds = %12
  %43 = tail call i32 @gx_path_close_subpath(ptr noundef %1) #11
  br label %44

44:                                               ; preds = %42, %36, %22, %16
  %45 = phi i32 [ %43, %42 ], [ %41, %36 ], [ %35, %22 ], [ %21, %16 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  tail call void @gx_path_release(ptr noundef %1) #11
  %48 = icmp eq ptr %1, %0
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !tbaa.struct !49
  store ptr %7, ptr %6, align 8, !tbaa.struct !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !54
  store i64 %10, ptr %9, align 8, !tbaa.struct !55
  br label %57

50:                                               ; preds = %12, %44
  %51 = getelementptr inbounds %struct.segment_s, ptr %13, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %12, !llvm.loop !58

54:                                               ; preds = %50, %3
  %55 = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 9
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !26
  br label %57

57:                                               ; preds = %47, %49, %54
  %58 = phi i32 [ 0, %54 ], [ %45, %49 ], [ %45, %47 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i32 %58
}

declare i32 @gx_path_add_curve(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_merge(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.subpath, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.subpath, ptr %4, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @gx_path_release(ptr noundef nonnull %1) #11
  br label %15

15:                                               ; preds = %14, %6, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false), !tbaa.struct !49
  %16 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  store i8 1, ptr %16, align 2, !tbaa !59
  ret i32 0
}

declare void @gx_path_release(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gx_path_translate(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = add nsw i64 %5, %1
  store i64 %6, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = add nsw i64 %8, %2
  store i64 %9, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = add nsw i64 %11, %1
  store i64 %12, ptr %10, align 8, !tbaa !62
  %13 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 1, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = add nsw i64 %14, %2
  store i64 %15, ptr %13, align 8, !tbaa !63
  %16 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = add nsw i64 %17, %1
  store i64 %18, ptr %16, align 8, !tbaa !64
  %19 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = add nsw i64 %20, %2
  store i64 %21, ptr %19, align 8, !tbaa !65
  %22 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %3, %43
  %26 = phi ptr [ %51, %43 ], [ %23, %3 ]
  %27 = getelementptr inbounds %struct.segment_s, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.curve_segment, ptr %26, i64 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = add nsw i64 %32, %1
  store i64 %33, ptr %31, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.curve_segment, ptr %26, i64 0, i32 4, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = add nsw i64 %35, %2
  store i64 %36, ptr %34, align 8, !tbaa !32
  %37 = getelementptr inbounds %struct.curve_segment, ptr %26, i64 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = add nsw i64 %38, %1
  store i64 %39, ptr %37, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.curve_segment, ptr %26, i64 0, i32 5, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = add nsw i64 %41, %2
  store i64 %42, ptr %40, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %25, %30
  %44 = getelementptr inbounds %struct.segment_s, ptr %26, i64 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = add nsw i64 %45, %1
  store i64 %46, ptr %44, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.segment_s, ptr %26, i64 0, i32 3, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = add nsw i64 %48, %2
  store i64 %49, ptr %47, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.segment_s, ptr %26, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %25, !llvm.loop !66

53:                                               ; preds = %43, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_flatten(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #7 {
  %4 = fmul double %2, 4.096000e+03
  %5 = fptrunc double %4 to float
  %6 = fptosi float %5 to i64
  store i64 %6, ptr @scaled_flat, align 8, !tbaa !15
  %7 = fpext float %5 to double
  %8 = fmul double %7, 4.500000e-01
  %9 = fptrunc double %8 to float
  store float %9, ptr @scaled_flat_sq, align 4, !tbaa !67
  %10 = tail call i32 @copy_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @flatten_curve)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @flatten_curve(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %80, %7
  %13 = phi i64 [ %11, %7 ], [ %104, %80 ]
  %14 = phi i64 [ %9, %7 ], [ %102, %80 ]
  %15 = phi i64 [ %4, %7 ], [ %96, %80 ]
  %16 = phi i64 [ %3, %7 ], [ %94, %80 ]
  %17 = phi i64 [ %2, %7 ], [ %100, %80 ]
  %18 = phi i64 [ %1, %7 ], [ %98, %80 ]
  %19 = sub nsw i64 %5, %14
  %20 = sub nsw i64 %6, %13
  %21 = tail call i64 @llvm.abs.i64(i64 %19, i1 true)
  %22 = tail call i64 @llvm.abs.i64(i64 %20, i1 true)
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %53, label %24

24:                                               ; preds = %12
  %25 = icmp eq i64 %14, %5
  br i1 %25, label %109, label %26

26:                                               ; preds = %24
  %27 = sitofp i64 %20 to float
  %28 = sitofp i64 %19 to float
  %29 = fdiv float %27, %28
  %30 = fmul float %29, %29
  %31 = load float, ptr @scaled_flat_sq, align 4, !tbaa !67
  %32 = fmul float %30, %31
  %33 = fptosi float %32 to i64
  %34 = load i64, ptr @scaled_flat, align 8, !tbaa !15
  %35 = add nsw i64 %34, %33
  %36 = sub nsw i64 %18, %14
  %37 = sitofp i64 %36 to float
  %38 = fmul float %29, %37
  %39 = fptosi float %38 to i64
  %40 = sub i64 %13, %17
  %41 = add i64 %40, %39
  %42 = tail call i64 @llvm.abs.i64(i64 %41, i1 true)
  %43 = icmp sgt i64 %42, %35
  br i1 %43, label %80, label %44

44:                                               ; preds = %26
  %45 = sub nsw i64 %16, %14
  %46 = sitofp i64 %45 to float
  %47 = fmul float %29, %46
  %48 = fptosi float %47 to i64
  %49 = sub i64 %13, %15
  %50 = add i64 %49, %48
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true)
  %52 = icmp sgt i64 %51, %35
  br i1 %52, label %80, label %107

53:                                               ; preds = %12
  %54 = sitofp i64 %19 to float
  %55 = sitofp i64 %20 to float
  %56 = fdiv float %54, %55
  %57 = fmul float %56, %56
  %58 = load float, ptr @scaled_flat_sq, align 4, !tbaa !67
  %59 = fmul float %57, %58
  %60 = fptosi float %59 to i64
  %61 = load i64, ptr @scaled_flat, align 8, !tbaa !15
  %62 = add nsw i64 %61, %60
  %63 = sub nsw i64 %17, %13
  %64 = sitofp i64 %63 to float
  %65 = fmul float %56, %64
  %66 = fptosi float %65 to i64
  %67 = sub i64 %14, %18
  %68 = add i64 %67, %66
  %69 = tail call i64 @llvm.abs.i64(i64 %68, i1 true)
  %70 = icmp sgt i64 %69, %62
  br i1 %70, label %80, label %71

71:                                               ; preds = %53
  %72 = sub nsw i64 %15, %13
  %73 = sitofp i64 %72 to float
  %74 = fmul float %56, %73
  %75 = fptosi float %74 to i64
  %76 = sub i64 %14, %16
  %77 = add i64 %76, %75
  %78 = tail call i64 @llvm.abs.i64(i64 %77, i1 true)
  %79 = icmp sgt i64 %78, %62
  br i1 %79, label %80, label %107

80:                                               ; preds = %53, %71, %26, %44
  %81 = add nsw i64 %18, %14
  %82 = ashr i64 %81, 1
  %83 = add nsw i64 %17, %13
  %84 = ashr i64 %83, 1
  %85 = add nsw i64 %18, %16
  %86 = ashr i64 %85, 1
  %87 = add nsw i64 %17, %15
  %88 = ashr i64 %87, 1
  %89 = add nsw i64 %82, %86
  %90 = ashr i64 %89, 1
  %91 = add nsw i64 %84, %88
  %92 = ashr i64 %91, 1
  %93 = add nsw i64 %16, %5
  %94 = ashr i64 %93, 1
  %95 = add nsw i64 %15, %6
  %96 = ashr i64 %95, 1
  %97 = add nsw i64 %86, %94
  %98 = ashr i64 %97, 1
  %99 = add nsw i64 %88, %96
  %100 = ashr i64 %99, 1
  %101 = add nsw i64 %90, %98
  %102 = ashr i64 %101, 1
  %103 = add nsw i64 %92, %100
  %104 = ashr i64 %103, 1
  %105 = tail call i32 @flatten_curve(ptr noundef %0, i64 noundef %82, i64 noundef %84, i64 noundef %90, i64 noundef %92, i64 noundef %102, i64 noundef %104)
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %12, label %109

107:                                              ; preds = %71, %44
  %108 = tail call i32 @gx_path_add_line(ptr noundef %0, i64 noundef %5, i64 noundef %6) #11
  br label %109

109:                                              ; preds = %24, %80, %107
  %110 = phi i32 [ %108, %107 ], [ 0, %24 ], [ %105, %80 ]
  ret i32 %110
}

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 136}
!6 = !{!"gx_path_s", !7, i64 0, !11, i64 16, !8, i64 48, !11, i64 56, !8, i64 88, !8, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !12, i64 120, !9, i64 136, !9, i64 137, !9, i64 138}
!7 = !{!"", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"gs_fixed_rect_s", !12, i64 0, !12, i64 16}
!12 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!13 = !{!"long", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !8, i64 88}
!17 = !{!6, !8, i64 48}
!18 = !{!6, !8, i64 96}
!19 = !{!20, !8, i64 40}
!20 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 24, !8, i64 40, !14, i64 48, !14, i64 52, !9, i64 56}
!21 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15}
!22 = !{!23, !13, i64 24}
!23 = !{!"segment_s", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 24}
!24 = !{!23, !13, i64 32}
!25 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!26 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!27 = !{i64 0, i64 8, !15}
!28 = !{!23, !8, i64 8}
!29 = !{!23, !9, i64 16}
!30 = !{!31, !13, i64 40}
!31 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 24, !12, i64 40, !12, i64 56}
!32 = !{!31, !13, i64 48}
!33 = !{!31, !13, i64 56}
!34 = !{!31, !13, i64 64}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !14, i64 112}
!38 = !{!6, !14, i64 108}
!39 = !{!6, !14, i64 104}
!40 = !{!20, !13, i64 24}
!41 = !{!20, !13, i64 32}
!42 = !{!20, !8, i64 8}
!43 = !{!11, !13, i64 8}
!44 = !{!11, !13, i64 24}
!45 = !{!6, !13, i64 56}
!46 = !{!6, !13, i64 72}
!47 = !{!6, !13, i64 64}
!48 = !{!6, !13, i64 80}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !50, i64 56, i64 8, !15, i64 64, i64 8, !15, i64 72, i64 8, !15, i64 80, i64 8, !15, i64 88, i64 8, !50, i64 96, i64 8, !50, i64 104, i64 4, !51, i64 108, i64 4, !51, i64 112, i64 4, !51, i64 120, i64 8, !15, i64 128, i64 8, !15, i64 136, i64 1, !52, i64 137, i64 1, !52, i64 138, i64 1, !52}
!50 = !{!8, !8, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 4, !51, i64 20, i64 4, !51, i64 24, i64 4, !51, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 1, !52, i64 49, i64 1, !52, i64 50, i64 1, !52}
!54 = !{i64 0, i64 8, !50, i64 8, i64 4, !51, i64 12, i64 4, !51, i64 16, i64 4, !51, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 1, !52, i64 41, i64 1, !52, i64 42, i64 1, !52}
!55 = !{i64 0, i64 1, !52, i64 1, i64 1, !52, i64 2, i64 1, !52}
!56 = !{!31, !13, i64 24}
!57 = !{!31, !13, i64 32}
!58 = distinct !{!58, !36}
!59 = !{!6, !9, i64 138}
!60 = !{!6, !13, i64 16}
!61 = !{!6, !13, i64 24}
!62 = !{!6, !13, i64 32}
!63 = !{!6, !13, i64 40}
!64 = !{!6, !13, i64 120}
!65 = !{!6, !13, i64 128}
!66 = distinct !{!66, !36}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !9, i64 0}
