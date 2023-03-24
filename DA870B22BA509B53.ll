; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.subpath = type { ptr, ptr, i32, %struct.gs_fixed_point_s, ptr, i32, i32, i8 }
%struct.segment_s = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.line_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.curve_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"bad type in gx_path_release: %x!\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"gx_path_release\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"gx_path_new_subpath\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"gx_path_add_line\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"gx_path_add_curve\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"gx_path_close_subpath\00", align 1
@switch.table.gx_path_release = private unnamed_addr constant [4 x i32] [i32 64, i32 40, i32 40, i32 72], align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_path_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !5
  %3 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 10
  store i8 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 11
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  store i8 0, ptr %7, align 2, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @gx_path_release(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  %7 = load i8, ptr %6, align 2, !tbaa !19
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.subpath, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.gs_memory_procs, ptr %0, i64 0, i32 1
  br label %17

17:                                               ; preds = %15, %29
  %18 = phi ptr [ %13, %15 ], [ %30, %29 ]
  %19 = getelementptr inbounds %struct.segment_s, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.segment_s, ptr %18, i64 0, i32 2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !6
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75) #10
  %26 = load ptr, ptr @stderr, align 8, !tbaa !6
  %27 = load i32, ptr %23, align 8, !tbaa !24
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef %27) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

29:                                               ; preds = %17
  %30 = load ptr, ptr %18, align 8, !tbaa !26
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [4 x i32], ptr @switch.table.gx_path_release, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void %34(ptr noundef nonnull %18, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.3) #12
  %35 = icmp eq ptr %30, null
  br i1 %35, label %36, label %17, !llvm.loop !28

36:                                               ; preds = %29, %9
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %5, %1, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_path_share(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  store i8 1, ptr %6, align 2, !tbaa !19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_new_subpath(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.gx_path_s, align 8
  %3 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  %6 = load i8, ptr %5, align 2, !tbaa !19
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #12
  %9 = call i32 @gx_path_copy(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #12
  br label %41

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %5, align 2, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12, %1
  %16 = phi ptr [ %13, %12 ], [ %4, %1 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = call ptr %17(i32 noundef 1, i32 noundef 64, ptr noundef nonnull @.str.4) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.subpath, ptr %18, i64 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.subpath, ptr %18, i64 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.subpath, ptr %18, i64 0, i32 4
  store ptr %18, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.subpath, ptr %18, i64 0, i32 5
  %25 = getelementptr inbounds %struct.subpath, ptr %18, i64 0, i32 3
  %26 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, i8 0, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !37
  %27 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 11
  store i8 1, ptr %27, align 1, !tbaa !18
  %28 = icmp eq ptr %16, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  br label %35

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.subpath, ptr %16, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.segment_s, ptr %33, i64 0, i32 1
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %34, %31 ], [ %30, %29 ]
  %37 = phi ptr [ %33, %31 ], [ null, %29 ]
  store ptr %18, ptr %36, align 8, !tbaa !6
  store ptr %37, ptr %18, align 8, !tbaa !38
  store ptr %18, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %11, %15, %12, %35
  %42 = phi i32 [ 0, %35 ], [ -13, %12 ], [ -13, %15 ], [ -13, %11 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @path_alloc_copy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #12
  %3 = call i32 @gx_path_copy(ptr noundef %0, ptr noundef nonnull %2) #12
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  store i8 0, ptr %6, align 2, !tbaa !19
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #12
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gx_path_add_point(ptr nocapture noundef writeonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 11
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 10
  store i8 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  store i64 %1, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  store i64 %2, ptr %7, align 8, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gx_path_add_relative_point(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 11
  store i8 0, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = add nsw i64 %10, %1
  store i64 %11, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = add nsw i64 %13, %2
  store i64 %14, ptr %12, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %3, %7
  %16 = phi i32 [ 0, %7 ], [ -14, %3 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_line(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.gx_path_s, align 8
  %5 = alloca %struct.gx_path_s, align 8
  %6 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 11
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 10
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  %17 = load i8, ptr %16, align 2, !tbaa !19
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #12
  %20 = call i32 @gx_path_copy(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  br label %84

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %16, align 2, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %84, label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %24, %23 ], [ %7, %15 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !34
  %29 = call ptr %28(i32 noundef 1, i32 noundef 64, ptr noundef nonnull @.str.4) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %84, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.subpath, ptr %29, i64 0, i32 2
  store i32 0, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.subpath, ptr %29, i64 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.subpath, ptr %29, i64 0, i32 4
  store ptr %29, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.subpath, ptr %29, i64 0, i32 5
  %36 = getelementptr inbounds %struct.subpath, ptr %29, i64 0, i32 3
  %37 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %35, i8 0, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !37
  store i8 1, ptr %8, align 1, !tbaa !18
  %38 = icmp eq ptr %27, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  br label %45

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.subpath, ptr %27, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.segment_s, ptr %43, i64 0, i32 1
  br label %45

45:                                               ; preds = %39, %41
  %46 = phi ptr [ %44, %41 ], [ %40, %39 ]
  %47 = phi ptr [ %43, %41 ], [ null, %39 ]
  store ptr %29, ptr %46, align 8, !tbaa !6
  store ptr %47, ptr %29, align 8, !tbaa !38
  store ptr %29, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %45, %3
  %52 = phi ptr [ %7, %3 ], [ %29, %45 ]
  %53 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  %54 = load i8, ptr %53, align 2, !tbaa !19
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #12
  %57 = call i32 @gx_path_copy(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  br label %84

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %53, align 2, !tbaa !19
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %60, %51
  %64 = phi ptr [ %61, %60 ], [ %52, %51 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !34
  %66 = call ptr %65(i32 noundef 1, i32 noundef 40, ptr noundef nonnull @.str.5) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %84, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.line_segment, ptr %66, i64 0, i32 2
  store i32 1, ptr %69, align 8, !tbaa !42
  %70 = getelementptr inbounds %struct.line_segment, ptr %66, i64 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !44
  %71 = getelementptr inbounds %struct.subpath, ptr %64, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds %struct.segment_s, ptr %72, i64 0, i32 1
  store ptr %66, ptr %73, align 8, !tbaa !45
  store ptr %72, ptr %66, align 8, !tbaa !46
  store ptr %66, ptr %71, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  store i64 %1, ptr %74, align 8, !tbaa !40
  %75 = getelementptr inbounds %struct.line_segment, ptr %66, i64 0, i32 3
  store i64 %1, ptr %75, align 8, !tbaa !47
  %76 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  store i64 %2, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds %struct.line_segment, ptr %66, i64 0, i32 3, i32 1
  store i64 %2, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds %struct.subpath, ptr %64, i64 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !49
  %81 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !50
  br label %84

84:                                               ; preds = %22, %26, %23, %11, %59, %63, %60, %68
  %85 = phi i32 [ 0, %68 ], [ -13, %60 ], [ -13, %63 ], [ -13, %59 ], [ -14, %11 ], [ -13, %23 ], [ -13, %26 ], [ -13, %22 ]
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_rectangle(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 11
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 10
  store i8 1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  store i64 %1, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  store i64 %2, ptr %9, align 8, !tbaa !41
  %10 = tail call i32 @gx_path_add_line(ptr noundef %0, i64 noundef %1, i64 noundef %4)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %3, i64 noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %3, i64 noundef %2)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @gx_path_close_subpath(ptr noundef nonnull %0), !range !51
  br label %20

20:                                               ; preds = %5, %12, %15, %18
  %21 = phi i32 [ %10, %5 ], [ %13, %12 ], [ %16, %15 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_pgram(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 11
  store i8 0, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 10
  store i8 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  store i64 %1, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  store i64 %2, ptr %11, align 8, !tbaa !41
  %12 = tail call i32 @gx_path_add_line(ptr noundef %0, i64 noundef %3, i64 noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %5, i64 noundef %6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = sub i64 %1, %3
  %19 = add i64 %18, %5
  %20 = sub i64 %2, %4
  %21 = add i64 %20, %6
  %22 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @gx_path_close_subpath(ptr noundef nonnull %0), !range !51
  br label %26

26:                                               ; preds = %24, %7, %14, %17
  %27 = phi i32 [ %12, %7 ], [ %15, %14 ], [ %22, %17 ], [ %25, %24 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_close_subpath(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.gx_path_s, align 8
  %3 = alloca %struct.gx_path_s, align 8
  %4 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 11
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %81, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.subpath, ptr %5, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.subpath, ptr %5, i64 0, i32 3, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.subpath, ptr %5, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.segment_s, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  %29 = load i8, ptr %28, align 2, !tbaa !19
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #12
  %32 = call i32 @gx_path_copy(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  br label %81

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %28, align 2, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %81, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %22, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi ptr [ %39, %38 ], [ %23, %27 ]
  %42 = getelementptr inbounds %struct.segment_s, ptr %41, i64 0, i32 2
  store i32 2, ptr %42, align 8, !tbaa !24
  br label %78

43:                                               ; preds = %21, %15, %9
  %44 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  %45 = load i8, ptr %44, align 2, !tbaa !19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #12
  %48 = call i32 @gx_path_copy(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #12
  br label %81

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %44, align 2, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %81, label %54

54:                                               ; preds = %51, %43
  %55 = phi ptr [ %52, %51 ], [ %5, %43 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !34
  %57 = call ptr %56(i32 noundef 1, i32 noundef 40, ptr noundef nonnull @.str.7) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.line_segment, ptr %57, i64 0, i32 2
  store i32 2, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds %struct.line_segment, ptr %57, i64 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !44
  %62 = getelementptr inbounds %struct.subpath, ptr %55, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds %struct.segment_s, ptr %63, i64 0, i32 1
  store ptr %57, ptr %64, align 8, !tbaa !45
  store ptr %63, ptr %57, align 8, !tbaa !46
  store ptr %57, ptr %62, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.subpath, ptr %55, i64 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !52
  store i64 %66, ptr %10, align 8, !tbaa !40
  %67 = getelementptr inbounds %struct.line_segment, ptr %57, i64 0, i32 3
  store i64 %66, ptr %67, align 8, !tbaa !47
  %68 = getelementptr inbounds %struct.subpath, ptr %55, i64 0, i32 3, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds %struct.line_segment, ptr %57, i64 0, i32 3, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !48
  %72 = getelementptr inbounds %struct.subpath, ptr %55, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !49
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !49
  %75 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !50
  br label %78

78:                                               ; preds = %59, %40
  %79 = phi ptr [ %5, %40 ], [ %55, %59 ]
  %80 = getelementptr inbounds %struct.subpath, ptr %79, i64 0, i32 7
  store i8 1, ptr %80, align 8, !tbaa !54
  store i8 0, ptr %6, align 1, !tbaa !18
  br label %81

81:                                               ; preds = %50, %34, %54, %51, %35, %1, %78
  %82 = phi i32 [ 0, %78 ], [ 0, %1 ], [ -13, %35 ], [ -13, %51 ], [ -13, %54 ], [ -13, %34 ], [ -13, %50 ]
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_curve(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.gx_path_s, align 8
  %9 = alloca %struct.gx_path_s, align 8
  %10 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 11
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 10
  %17 = load i8, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %92, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  %21 = load i8, ptr %20, align 2, !tbaa !19
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #12
  %24 = call i32 @gx_path_copy(ptr noundef nonnull %0, ptr noundef nonnull %9) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #12
  br label %92

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %20, align 2, !tbaa !19
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %92, label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %28, %27 ], [ %11, %19 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !34
  %33 = call ptr %32(i32 noundef 1, i32 noundef 64, ptr noundef nonnull @.str.4) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %92, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.subpath, ptr %33, i64 0, i32 2
  store i32 0, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.subpath, ptr %33, i64 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.subpath, ptr %33, i64 0, i32 4
  store ptr %33, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.subpath, ptr %33, i64 0, i32 5
  %40 = getelementptr inbounds %struct.subpath, ptr %33, i64 0, i32 3
  %41 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %39, i8 0, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !37
  store i8 1, ptr %12, align 1, !tbaa !18
  %42 = icmp eq ptr %31, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.subpath, ptr %31, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.segment_s, ptr %47, i64 0, i32 1
  br label %49

49:                                               ; preds = %43, %45
  %50 = phi ptr [ %48, %45 ], [ %44, %43 ]
  %51 = phi ptr [ %47, %45 ], [ null, %43 ]
  store ptr %33, ptr %50, align 8, !tbaa !6
  store ptr %51, ptr %33, align 8, !tbaa !38
  store ptr %33, ptr %10, align 8, !tbaa !21
  %52 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %49, %7
  %56 = phi ptr [ %11, %7 ], [ %33, %49 ]
  %57 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 12
  %58 = load i8, ptr %57, align 2, !tbaa !19
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #12
  %61 = call i32 @gx_path_copy(ptr noundef nonnull %0, ptr noundef nonnull %8) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #12
  br label %92

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false), !tbaa.struct !30
  store i8 0, ptr %57, align 2, !tbaa !19
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %64, %55
  %68 = phi ptr [ %65, %64 ], [ %56, %55 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !34
  %70 = call ptr %69(i32 noundef 1, i32 noundef 72, ptr noundef nonnull @.str.6) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %92, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.curve_segment, ptr %70, i64 0, i32 2
  store i32 3, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds %struct.curve_segment, ptr %70, i64 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds %struct.subpath, ptr %68, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.segment_s, ptr %76, i64 0, i32 1
  store ptr %70, ptr %77, align 8, !tbaa !45
  store ptr %76, ptr %70, align 8, !tbaa !58
  store ptr %70, ptr %75, align 8, !tbaa !22
  %78 = getelementptr inbounds %struct.curve_segment, ptr %70, i64 0, i32 4
  store i64 %1, ptr %78, align 8, !tbaa !59
  %79 = getelementptr inbounds %struct.curve_segment, ptr %70, i64 0, i32 4, i32 1
  store i64 %2, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds %struct.curve_segment, ptr %70, i64 0, i32 5
  store i64 %3, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds %struct.curve_segment, ptr %70, i64 0, i32 5, i32 1
  store i64 %4, ptr %81, align 8, !tbaa !62
  %82 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9
  store i64 %5, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %struct.curve_segment, ptr %70, i64 0, i32 3
  store i64 %5, ptr %83, align 8, !tbaa !63
  %84 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 9, i32 1
  store i64 %6, ptr %84, align 8, !tbaa !41
  %85 = getelementptr inbounds %struct.curve_segment, ptr %70, i64 0, i32 3, i32 1
  store i64 %6, ptr %85, align 8, !tbaa !64
  %86 = getelementptr inbounds %struct.subpath, ptr %68, i64 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !65
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !65
  %89 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 7
  %90 = load <2 x i32>, ptr %89, align 4, !tbaa !32
  %91 = add nsw <2 x i32> %90, <i32 1, i32 1>
  store <2 x i32> %91, ptr %89, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %26, %30, %27, %15, %63, %67, %64, %72
  %93 = phi i32 [ 0, %72 ], [ -13, %64 ], [ -13, %67 ], [ -13, %63 ], [ -14, %15 ], [ -13, %27 ], [ -13, %30 ], [ -13, %26 ]
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_add_arc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = sitofp i64 %5 to double
  %9 = fmul double %8, 5.500000e-01
  %10 = fptosi double %9 to i64
  %11 = sitofp i64 %6 to double
  %12 = fmul double %11, 5.500000e-01
  %13 = fptosi double %12 to i64
  %14 = sitofp i64 %1 to double
  %15 = fmul double %14, 0x3FDCCCCCCCCCCCCC
  %16 = fptosi double %15 to i64
  %17 = add nsw i64 %10, %16
  %18 = sitofp i64 %2 to double
  %19 = fmul double %18, 0x3FDCCCCCCCCCCCCC
  %20 = fptosi double %19 to i64
  %21 = add nsw i64 %13, %20
  %22 = sitofp i64 %3 to double
  %23 = fmul double %22, 0x3FDCCCCCCCCCCCCC
  %24 = fptosi double %23 to i64
  %25 = add nsw i64 %10, %24
  %26 = sitofp i64 %4 to double
  %27 = fmul double %26, 0x3FDCCCCCCCCCCCCC
  %28 = fptosi double %27 to i64
  %29 = add nsw i64 %13, %28
  %30 = tail call i32 @gx_path_add_curve(ptr noundef %0, i64 noundef %17, i64 noundef %21, i64 noundef %25, i64 noundef %29, i64 noundef %3, i64 noundef %4)
  ret i32 %30
}

declare i32 @gx_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 48}
!11 = !{!"gx_path_s", !12, i64 0, !13, i64 16, !7, i64 48, !13, i64 56, !7, i64 88, !7, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !14, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!12 = !{!"", !7, i64 0, !7, i64 8}
!13 = !{!"gs_fixed_rect_s", !14, i64 0, !14, i64 16}
!14 = !{!"gs_fixed_point_s", !15, i64 0, !15, i64 8}
!15 = !{!"long", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!11, !8, i64 136}
!18 = !{!11, !8, i64 137}
!19 = !{!11, !8, i64 138}
!20 = !{!11, !7, i64 88}
!21 = !{!11, !7, i64 96}
!22 = !{!23, !7, i64 40}
!23 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 24, !7, i64 40, !16, i64 48, !16, i64 52, !8, i64 56}
!24 = !{!25, !8, i64 16}
!25 = !{!"segment_s", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 24}
!26 = !{!25, !7, i64 0}
!27 = !{!11, !7, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !6, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !31, i64 80, i64 8, !31, i64 88, i64 8, !6, i64 96, i64 8, !6, i64 104, i64 4, !32, i64 108, i64 4, !32, i64 112, i64 4, !32, i64 120, i64 8, !31, i64 128, i64 8, !31, i64 136, i64 1, !33, i64 137, i64 1, !33, i64 138, i64 1, !33}
!31 = !{!15, !15, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!11, !7, i64 0}
!35 = !{!23, !8, i64 16}
!36 = !{!23, !7, i64 8}
!37 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!38 = !{!23, !7, i64 0}
!39 = !{!11, !16, i64 104}
!40 = !{!11, !15, i64 120}
!41 = !{!11, !15, i64 128}
!42 = !{!43, !8, i64 16}
!43 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 24}
!44 = !{!43, !7, i64 8}
!45 = !{!25, !7, i64 8}
!46 = !{!43, !7, i64 0}
!47 = !{!43, !15, i64 24}
!48 = !{!43, !15, i64 32}
!49 = !{!23, !16, i64 48}
!50 = !{!11, !16, i64 108}
!51 = !{i32 -13, i32 1}
!52 = !{!23, !15, i64 24}
!53 = !{!23, !15, i64 32}
!54 = !{!23, !8, i64 56}
!55 = !{!56, !8, i64 16}
!56 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !14, i64 24, !14, i64 40, !14, i64 56}
!57 = !{!56, !7, i64 8}
!58 = !{!56, !7, i64 0}
!59 = !{!56, !15, i64 40}
!60 = !{!56, !15, i64 48}
!61 = !{!56, !15, i64 56}
!62 = !{!56, !15, i64 64}
!63 = !{!56, !15, i64 24}
!64 = !{!56, !15, i64 32}
!65 = !{!23, !16, i64 52}
