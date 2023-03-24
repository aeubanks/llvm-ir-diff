; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsfont.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsfont.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_font_dir_s = type { ptr, ptr, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x ptr], ptr, i32, ptr, i32, ptr, i32 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_font_s = type { ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, float, float, float, float, i32, i64, ptr, ptr }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"font_dir_alloc(dir)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"font_dir_alloc(bdata)\00", align 1
@cached_fm_pair_sizeof = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"font_dir_alloc(mdata)\00", align 1
@cached_char_sizeof = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"font_dir_alloc(cdata)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"gs_makefont\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gs_font_dir_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gs_font_dir_alloc_limits(ptr noundef %0, ptr noundef %1, i32 noundef 10, i32 noundef 20000, i32 noundef 20, i32 noundef 500, i32 noundef 100)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gs_font_dir_alloc_limits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr %0(i32 noundef 1, i32 noundef 1144, ptr noundef nonnull @.str) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  %11 = tail call ptr %0(i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1) #9
  %12 = load i32, ptr @cached_fm_pair_sizeof, align 4, !tbaa !5
  %13 = tail call ptr %0(i32 noundef %4, i32 noundef %12, ptr noundef nonnull @.str.2) #9
  %14 = load i32, ptr @cached_char_sizeof, align 4, !tbaa !5
  %15 = tail call ptr %0(i32 noundef %5, i32 noundef %14, ptr noundef nonnull @.str.3) #9
  %16 = icmp eq ptr %11, null
  %17 = icmp eq ptr %13, null
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp eq ptr %15, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  br i1 %19, label %24, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @cached_char_sizeof, align 4, !tbaa !5
  tail call void %1(ptr noundef nonnull %15, i32 noundef %5, i32 noundef %23, ptr noundef nonnull @.str.3) #9
  br label %24

24:                                               ; preds = %22, %21
  br i1 %17, label %27, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @cached_fm_pair_sizeof, align 4, !tbaa !5
  tail call void %1(ptr noundef nonnull %13, i32 noundef %4, i32 noundef %26, ptr noundef nonnull @.str.2) #9
  br label %27

27:                                               ; preds = %25, %24
  br i1 %16, label %29, label %28

28:                                               ; preds = %27
  tail call void %1(ptr noundef nonnull %11, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1) #9
  br label %29

29:                                               ; preds = %28, %27
  tail call void %1(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1144, ptr noundef nonnull @.str) #9
  br label %43

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1144) %31, i8 0, i64 1128, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 1
  store ptr %1, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 5
  store i32 %2, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 7
  store i32 %3, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 9
  store i32 %4, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 11
  store i32 %5, ptr %36, align 4, !tbaa !17
  %37 = udiv i32 %6, 10
  %38 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 12
  store i32 %37, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 13
  store i32 %6, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 15
  store ptr %11, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 17
  store ptr %13, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds %struct.gs_font_dir_s, ptr %8, i64 0, i32 19
  store ptr %15, ptr %42, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %7, %30, %29
  %44 = phi ptr [ null, %29 ], [ %8, %30 ], [ null, %7 ]
  ret ptr %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_scalefont(ptr noundef %0, ptr noundef %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #9
  %7 = call i32 @gs_make_scaling(double noundef %2, double noundef %2, ptr noundef nonnull %6) #9
  %8 = call i32 @gs_makefont(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4), !range !23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #9
  ret i32 %8
}

declare i32 @gs_make_scaling(double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_makefont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.gs_matrix_s, align 8
  %7 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #9
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @gs_make_identity(ptr noundef nonnull %6) #9
  %9 = getelementptr inbounds %struct.gs_font_s, ptr %1, i64 0, i32 5
  %10 = call i32 @gs_matrix_multiply(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %6) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %96, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.gs_font_s, ptr %1, i64 0, i32 12
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ne i64 %14, -1
  %16 = icmp ne ptr %8, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %56

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.gs_font_s, ptr %1, i64 0, i32 6
  %20 = load float, ptr %6, align 8
  %21 = getelementptr inbounds %struct.gs_matrix_s, ptr %6, i64 0, i32 2
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds %struct.gs_matrix_s, ptr %6, i64 0, i32 4
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds %struct.gs_matrix_s, ptr %6, i64 0, i32 6
  %26 = load float, ptr %25, align 8
  br label %27

27:                                               ; preds = %18, %53
  %28 = phi ptr [ %54, %53 ], [ %8, %18 ]
  %29 = getelementptr inbounds %struct.gs_font_s, ptr %28, i64 0, i32 12
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.gs_font_s, ptr %28, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %19, align 8, !tbaa !30
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.gs_font_s, ptr %28, i64 0, i32 5
  %39 = load float, ptr %38, align 8, !tbaa !31
  %40 = fcmp oeq float %39, %20
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.gs_font_s, ptr %28, i64 0, i32 5, i32 2
  %43 = load float, ptr %42, align 8, !tbaa !32
  %44 = fcmp oeq float %43, %22
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.gs_font_s, ptr %28, i64 0, i32 5, i32 4
  %47 = load float, ptr %46, align 8, !tbaa !33
  %48 = fcmp oeq float %47, %24
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.gs_font_s, ptr %28, i64 0, i32 5, i32 6
  %51 = load float, ptr %50, align 8, !tbaa !34
  %52 = fcmp oeq float %51, %26
  br i1 %52, label %93, label %53

53:                                               ; preds = %27, %32, %37, %41, %45, %49
  %54 = load ptr, ptr %28, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %27

56:                                               ; preds = %53, %12
  %57 = phi ptr [ null, %12 ], [ %28, %53 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !9
  %59 = call ptr %58(i32 noundef 1, i32 noundef 184, ptr noundef nonnull @.str.4) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %96, label %61

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %59, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false), !tbaa.struct !36
  %62 = getelementptr inbounds %struct.gs_font_s, ptr %59, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !39
  %63 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = icmp eq ptr %57, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %72, !llvm.loop !41

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %57, %68 ], [ %73, %72 ]
  store ptr %77, ptr %4, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.gs_font_s, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  store ptr null, ptr %79, align 8, !tbaa !35
  br label %82

80:                                               ; preds = %61
  %81 = add i32 %64, 1
  store i32 %81, ptr %63, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %83, ptr %59, align 8, !tbaa !35
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.gs_font_s, ptr %83, i64 0, i32 1
  store ptr %59, ptr %86, align 8, !tbaa !43
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds %struct.gs_font_s, ptr %59, i64 0, i32 1
  store ptr null, ptr %88, align 8, !tbaa !43
  store ptr %59, ptr %7, align 8, !tbaa !24
  %89 = getelementptr inbounds %struct.gs_font_s, ptr %1, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds %struct.gs_font_s, ptr %59, i64 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds %struct.gs_font_s, ptr %59, i64 0, i32 3
  store ptr %0, ptr %92, align 8, !tbaa !45
  br label %93

93:                                               ; preds = %49, %87
  %94 = phi ptr [ %59, %87 ], [ %28, %49 ]
  %95 = phi i32 [ 1, %87 ], [ 0, %49 ]
  store ptr %94, ptr %3, align 8, !tbaa !25
  br label %96

96:                                               ; preds = %93, %56, %5
  %97 = phi i32 [ %10, %5 ], [ -25, %56 ], [ %95, %93 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #9
  ret i32 %97
}

declare void @gs_make_identity(ptr noundef) local_unnamed_addr #3

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setfont(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  store ptr %1, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 18
  store i32 0, ptr %4, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @gs_currentfont(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gs_cachestatus(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !51
  store i32 %4, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %9, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %12, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %21, ptr %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setcachelimit(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 13
  store i32 %1, ptr %3, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setcachelower(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 12
  store i32 %1, ptr %3, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setcacheupper(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 13
  store i32 %1, ptr %3, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gs_currentcachelower(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gs_currentcacheupper(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.gs_font_dir_s, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gs_no_build_char_proc(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #8 {
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"gs_font_dir_s", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !11, i64 1096, !6, i64 1104, !11, i64 1112, !6, i64 1120, !11, i64 1128, !6, i64 1136}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 44}
!16 = !{!10, !6, i64 52}
!17 = !{!10, !6, i64 60}
!18 = !{!10, !6, i64 64}
!19 = !{!10, !6, i64 68}
!20 = !{!10, !11, i64 1096}
!21 = !{!10, !11, i64 1112}
!22 = !{!10, !11, i64 1128}
!23 = !{i32 -2147483648, i32 2}
!24 = !{!10, !11, i64 24}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !12, i64 160}
!27 = !{!"gs_font_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !28, i64 40, !6, i64 136, !29, i64 140, !29, i64 144, !29, i64 148, !29, i64 152, !6, i64 156, !12, i64 160, !11, i64 168, !11, i64 176}
!28 = !{!"gs_matrix_s", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !29, i64 32, !12, i64 40, !29, i64 48, !12, i64 56, !29, i64 64, !12, i64 72, !29, i64 80, !12, i64 88}
!29 = !{!"float", !7, i64 0}
!30 = !{!27, !6, i64 136}
!31 = !{!27, !29, i64 40}
!32 = !{!27, !29, i64 56}
!33 = !{!27, !29, i64 72}
!34 = !{!27, !29, i64 88}
!35 = !{!27, !11, i64 0}
!36 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 4, !37, i64 48, i64 8, !38, i64 56, i64 4, !37, i64 64, i64 8, !38, i64 72, i64 4, !37, i64 80, i64 8, !38, i64 88, i64 4, !37, i64 96, i64 8, !38, i64 104, i64 4, !37, i64 112, i64 8, !38, i64 120, i64 4, !37, i64 128, i64 8, !38, i64 136, i64 4, !5, i64 140, i64 4, !37, i64 144, i64 4, !37, i64 148, i64 4, !37, i64 152, i64 4, !37, i64 156, i64 4, !5, i64 160, i64 8, !38, i64 168, i64 8, !25, i64 176, i64 8, !25}
!37 = !{!29, !29, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{i64 0, i64 4, !37, i64 8, i64 8, !38, i64 16, i64 4, !37, i64 24, i64 8, !38, i64 32, i64 4, !37, i64 40, i64 8, !38, i64 48, i64 4, !37, i64 56, i64 8, !38, i64 64, i64 4, !37, i64 72, i64 8, !38, i64 80, i64 4, !37, i64 88, i64 8, !38}
!40 = !{!10, !6, i64 32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!27, !11, i64 8}
!44 = !{!27, !11, i64 16}
!45 = !{!27, !11, i64 24}
!46 = !{!47, !11, i64 328}
!47 = !{!"gs_state_s", !11, i64 0, !48, i64 8, !49, i64 24, !28, i64 136, !6, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !6, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !28, i64 336, !6, i64 432, !7, i64 436, !7, i64 437, !29, i64 440, !11, i64 448, !6, i64 456}
!48 = !{!"", !11, i64 0, !11, i64 8}
!49 = !{!"gs_matrix_fixed_s", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !29, i64 32, !12, i64 40, !29, i64 48, !12, i64 56, !29, i64 64, !12, i64 72, !29, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!50 = !{!47, !6, i64 432}
!51 = !{!10, !6, i64 40}
!52 = !{!10, !6, i64 48}
!53 = !{!10, !6, i64 56}
