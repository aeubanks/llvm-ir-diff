; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jmemmgr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jmemmgr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_common_struct = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.my_memory_mgr = type { %struct.jpeg_memory_mgr, [2 x ptr], [2 x ptr], ptr, ptr, i64, i32 }
%struct.anon = type { ptr, i64, i64 }
%union.small_pool_struct = type { %struct.anon }
%struct.anon.0 = type { ptr, i64, i64 }
%union.large_pool_struct = type { %struct.anon.0 }
%struct.jvirt_sarray_control = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.backing_store_struct }
%struct.backing_store_struct = type { ptr, ptr, ptr, ptr, [64 x i8] }
%struct.jvirt_barray_control = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.backing_store_struct }

@.str = private unnamed_addr constant [8 x i8] c"JPEGMEM\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@first_pool_slop = internal unnamed_addr constant [2 x i64] [i64 1600, i64 16000], align 16
@extra_pool_slop = internal unnamed_addr constant [2 x i64] [i64 0, i64 5000], align 16

; Function Attrs: nounwind uwtable
define dso_local void @jinit_memory_mgr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %4 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = tail call i64 @jpeg_mem_init(ptr noundef %0) #7
  store i64 %5, ptr %2, align 8, !tbaa !11
  %6 = tail call ptr @jpeg_get_small(ptr noundef %0, i64 noundef 160) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  tail call void @jpeg_mem_term(ptr noundef nonnull %0) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 53, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 6
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void %13(ptr noundef nonnull %0) #7
  br label %14

14:                                               ; preds = %8, %1
  store ptr @alloc_small, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 1
  store ptr @alloc_large, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 2
  store ptr @alloc_sarray, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 3
  store ptr @alloc_barray, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 4
  store ptr @request_virt_sarray, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 5
  store ptr @request_virt_barray, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 6
  store ptr @realize_virt_arrays, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 7
  store ptr @access_virt_sarray, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 8
  store ptr @access_virt_barray, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 9
  store ptr @free_pool, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 10
  store ptr @self_destruct, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 11
  store i64 %5, ptr %25, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %6, i64 96
  %27 = getelementptr inbounds %struct.my_memory_mgr, ptr %6, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  store i64 160, ptr %27, align 8, !tbaa !32
  store ptr %6, ptr %4, align 8, !tbaa !5
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 120, ptr %3, align 1, !tbaa !16
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i8, ptr %3, align 1, !tbaa !16
  %35 = and i8 %34, -33
  %36 = icmp eq i8 %35, 77
  %37 = load i64, ptr %2, align 8, !tbaa !11
  %38 = mul nsw i64 %37, 1000
  %39 = select i1 %36, i64 %38, i64 %37
  %40 = mul nsw i64 %39, 1000
  store i64 %40, ptr %25, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %42

42:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @jpeg_mem_init(ptr noundef) local_unnamed_addr #2

declare ptr @jpeg_get_small(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_mem_term(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_small(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp ugt i64 %2, 999999976
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 53, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 1, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void %12(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %7, %3
  %14 = add i64 %2, 7
  %15 = and i64 %14, -8
  %16 = icmp ugt i32 %1, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 12, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 6
  store i32 %1, ptr %20, align 4, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void %22(ptr noundef nonnull %0) #7
  br label %23

23:                                               ; preds = %13, %17
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.my_memory_mgr, ptr %5, i64 0, i32 1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %31

28:                                               ; preds = %31
  %29 = load ptr, ptr %32, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31, !llvm.loop !33

31:                                               ; preds = %23, %28
  %32 = phi ptr [ %29, %28 ], [ %26, %23 ]
  %33 = getelementptr inbounds %struct.anon, ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, %15
  br i1 %35, label %28, label %72, !llvm.loop !33

36:                                               ; preds = %28, %23
  %37 = phi ptr [ null, %23 ], [ %32, %28 ]
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr @first_pool_slop, ptr @extra_pool_slop
  %40 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 %24
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = sub i64 999999976, %15
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 %42)
  %44 = add i64 %43, %15
  %45 = add i64 %44, 24
  %46 = tail call ptr @jpeg_get_small(ptr noundef %0, i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %36, %58
  %49 = phi i64 [ %50, %58 ], [ %43, %36 ]
  %50 = lshr i64 %49, 1
  %51 = icmp ult i64 %49, 100
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 5
  store i32 53, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 6
  store i32 2, ptr %55, align 4, !tbaa !16
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  tail call void %57(ptr noundef nonnull %0) #7
  br label %58

58:                                               ; preds = %52, %48
  %59 = add i64 %50, %15
  %60 = add i64 %59, 24
  %61 = tail call ptr @jpeg_get_small(ptr noundef %0, i64 noundef %60) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %48, label %63

63:                                               ; preds = %58, %36
  %64 = phi i64 [ %44, %36 ], [ %59, %58 ]
  %65 = phi i64 [ %45, %36 ], [ %60, %58 ]
  %66 = phi ptr [ %46, %36 ], [ %61, %58 ]
  %67 = getelementptr inbounds %struct.my_memory_mgr, ptr %5, i64 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !32
  %70 = getelementptr inbounds %struct.anon, ptr %66, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i64 %64, ptr %70, align 8, !tbaa !16
  %71 = select i1 %38, ptr %25, ptr %37
  store ptr %66, ptr %71, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %31, %63
  %73 = phi ptr [ %66, %63 ], [ %32, %31 ]
  %74 = getelementptr inbounds %union.small_pool_struct, ptr %73, i64 1
  %75 = getelementptr inbounds %struct.anon, ptr %73, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = add i64 %76, %15
  store i64 %78, ptr %75, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.anon, ptr %73, i64 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = sub i64 %80, %15
  store i64 %81, ptr %79, align 8, !tbaa !16
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_large(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp ugt i64 %2, 999999976
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 53, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 3, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void %12(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %7, %3
  %14 = add i64 %2, 7
  %15 = and i64 %14, -8
  %16 = icmp ugt i32 %1, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 12, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 6
  store i32 %1, ptr %20, align 4, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void %22(ptr noundef nonnull %0) #7
  br label %23

23:                                               ; preds = %13, %17
  %24 = add i64 %15, 24
  %25 = tail call ptr @jpeg_get_large(ptr noundef nonnull %0, i64 noundef %24) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 53, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 6
  store i32 4, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void %32(ptr noundef nonnull %0) #7
  br label %33

33:                                               ; preds = %27, %23
  %34 = getelementptr inbounds %struct.my_memory_mgr, ptr %5, i64 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = add i64 %35, %24
  store i64 %36, ptr %34, align 8, !tbaa !32
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds %struct.my_memory_mgr, ptr %5, i64 0, i32 2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %39, ptr %25, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.anon.0, ptr %25, i64 0, i32 1
  store i64 %15, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.anon.0, ptr %25, i64 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !16
  store ptr %25, ptr %38, align 8, !tbaa !35
  %42 = getelementptr inbounds %union.large_pool_struct, ptr %25, i64 1
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = zext i32 %2 to i64
  %8 = udiv i32 999999976, %2
  %9 = icmp ugt i32 %2, 999999976
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 69, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void %13(ptr noundef nonnull %0) #7
  br label %14

14:                                               ; preds = %10, %4
  %15 = zext i32 %3 to i64
  %16 = tail call i32 @llvm.umin.i32(i32 %8, i32 %3)
  %17 = getelementptr inbounds %struct.my_memory_mgr, ptr %6, i64 0, i32 6
  store i32 %16, ptr %17, align 8, !tbaa !36
  %18 = shl nuw nsw i64 %15, 3
  %19 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %18)
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %114, label %21

21:                                               ; preds = %14
  %22 = icmp ugt i32 %1, 1
  %23 = sext i32 %1 to i64
  br label %27

24:                                               ; preds = %86, %92, %61
  %25 = phi i32 [ %28, %61 ], [ %87, %86 ], [ %108, %92 ]
  %26 = icmp ult i32 %25, %3
  br i1 %26, label %27, label %114, !llvm.loop !37

27:                                               ; preds = %21, %24
  %28 = phi i32 [ 0, %21 ], [ %25, %24 ]
  %29 = phi i32 [ %16, %21 ], [ %31, %24 ]
  %30 = sub i32 %3, %28
  %31 = tail call i32 @llvm.umin.i32(i32 %29, i32 %30)
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, %7
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = icmp ugt i64 %33, 999999976
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 5
  store i32 53, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 6
  store i32 3, ptr %39, align 4, !tbaa !16
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  tail call void %41(ptr noundef nonnull %0) #7
  br label %42

42:                                               ; preds = %36, %27
  %43 = add nuw nsw i64 %33, 7
  %44 = and i64 %43, 9223372036854775800
  br i1 %22, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i64 0, i32 5
  store i32 12, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i64 0, i32 6
  store i32 %1, ptr %48, align 4, !tbaa !16
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  tail call void %50(ptr noundef nonnull %0) #7
  br label %51

51:                                               ; preds = %45, %42
  %52 = add nuw nsw i64 %44, 24
  %53 = tail call ptr @jpeg_get_large(ptr noundef nonnull %0, i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i64 0, i32 5
  store i32 53, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i64 0, i32 6
  store i32 4, ptr %58, align 4, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !13
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  tail call void %60(ptr noundef nonnull %0) #7
  br label %61

61:                                               ; preds = %51, %55
  %62 = getelementptr inbounds %struct.my_memory_mgr, ptr %34, i64 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = add i64 %63, %52
  store i64 %64, ptr %62, align 8, !tbaa !32
  %65 = getelementptr inbounds %struct.my_memory_mgr, ptr %34, i64 0, i32 2, i64 %23
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  store ptr %66, ptr %53, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.anon.0, ptr %53, i64 0, i32 1
  store i64 %44, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.anon.0, ptr %53, i64 0, i32 2
  store i64 0, ptr %68, align 8, !tbaa !16
  store ptr %53, ptr %65, align 8, !tbaa !35
  %69 = icmp eq i32 %31, 0
  br i1 %69, label %24, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %union.large_pool_struct, ptr %53, i64 1
  %72 = and i32 %31, 3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %70, %74
  %75 = phi ptr [ %82, %74 ], [ %71, %70 ]
  %76 = phi i32 [ %83, %74 ], [ %31, %70 ]
  %77 = phi i32 [ %79, %74 ], [ %28, %70 ]
  %78 = phi i32 [ %84, %74 ], [ 0, %70 ]
  %79 = add i32 %77, 1
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds ptr, ptr %19, i64 %80
  store ptr %75, ptr %81, align 8, !tbaa !35
  %82 = getelementptr inbounds i8, ptr %75, i64 %7
  %83 = add i32 %76, -1
  %84 = add i32 %78, 1
  %85 = icmp eq i32 %84, %72
  br i1 %85, label %86, label %74, !llvm.loop !38

86:                                               ; preds = %74, %70
  %87 = phi i32 [ undef, %70 ], [ %79, %74 ]
  %88 = phi ptr [ %71, %70 ], [ %82, %74 ]
  %89 = phi i32 [ %31, %70 ], [ %83, %74 ]
  %90 = phi i32 [ %28, %70 ], [ %79, %74 ]
  %91 = icmp ult i32 %31, 4
  br i1 %91, label %24, label %92

92:                                               ; preds = %86, %92
  %93 = phi ptr [ %111, %92 ], [ %88, %86 ]
  %94 = phi i32 [ %112, %92 ], [ %89, %86 ]
  %95 = phi i32 [ %108, %92 ], [ %90, %86 ]
  %96 = add i32 %95, 1
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %19, i64 %97
  store ptr %93, ptr %98, align 8, !tbaa !35
  %99 = getelementptr inbounds i8, ptr %93, i64 %7
  %100 = add i32 %95, 2
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds ptr, ptr %19, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !35
  %103 = getelementptr inbounds i8, ptr %99, i64 %7
  %104 = add i32 %95, 3
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds ptr, ptr %19, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !35
  %107 = getelementptr inbounds i8, ptr %103, i64 %7
  %108 = add i32 %95, 4
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds ptr, ptr %19, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !35
  %111 = getelementptr inbounds i8, ptr %107, i64 %7
  %112 = add i32 %94, -4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %24, label %92, !llvm.loop !40

114:                                              ; preds = %24, %14
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 7
  %9 = udiv i64 999999976, %8
  %10 = icmp ugt i32 %2, 7812499
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 69, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void %14(ptr noundef nonnull %0) #7
  br label %15

15:                                               ; preds = %11, %4
  %16 = zext i32 %3 to i64
  %17 = icmp ult i64 %9, %16
  %18 = trunc i64 %9 to i32
  %19 = select i1 %17, i32 %18, i32 %3
  %20 = getelementptr inbounds %struct.my_memory_mgr, ptr %6, i64 0, i32 6
  store i32 %19, ptr %20, align 8, !tbaa !36
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %21)
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %115, label %24

24:                                               ; preds = %15
  %25 = icmp ugt i32 %1, 1
  %26 = sext i32 %1 to i64
  br label %30

27:                                               ; preds = %87, %93, %62
  %28 = phi i32 [ %31, %62 ], [ %88, %87 ], [ %109, %93 ]
  %29 = icmp ult i32 %28, %3
  br i1 %29, label %30, label %115, !llvm.loop !41

30:                                               ; preds = %24, %27
  %31 = phi i32 [ 0, %24 ], [ %28, %27 ]
  %32 = phi i32 [ %19, %24 ], [ %34, %27 ]
  %33 = sub i32 %3, %31
  %34 = tail call i32 @llvm.umin.i32(i32 %32, i32 %33)
  %35 = zext i32 %34 to i64
  %36 = mul i64 %8, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = icmp ugt i64 %36, 999999976
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 5
  store i32 53, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 6
  store i32 3, ptr %42, align 4, !tbaa !16
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  tail call void %44(ptr noundef nonnull %0) #7
  br label %45

45:                                               ; preds = %39, %30
  br i1 %25, label %46, label %52

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 5
  store i32 12, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 6
  store i32 %1, ptr %49, align 4, !tbaa !16
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  tail call void %51(ptr noundef nonnull %0) #7
  br label %52

52:                                               ; preds = %46, %45
  %53 = or i64 %36, 24
  %54 = tail call ptr @jpeg_get_large(ptr noundef nonnull %0, i64 noundef %53) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 5
  store i32 53, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 6
  store i32 4, ptr %59, align 4, !tbaa !16
  %60 = load ptr, ptr %0, align 8, !tbaa !13
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  tail call void %61(ptr noundef nonnull %0) #7
  br label %62

62:                                               ; preds = %52, %56
  %63 = getelementptr inbounds %struct.my_memory_mgr, ptr %37, i64 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = add i64 %64, %53
  store i64 %65, ptr %63, align 8, !tbaa !32
  %66 = getelementptr inbounds %struct.my_memory_mgr, ptr %37, i64 0, i32 2, i64 %26
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  store ptr %67, ptr %54, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.anon.0, ptr %54, i64 0, i32 1
  store i64 %36, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.anon.0, ptr %54, i64 0, i32 2
  store i64 0, ptr %69, align 8, !tbaa !16
  store ptr %54, ptr %66, align 8, !tbaa !35
  %70 = icmp eq i32 %34, 0
  br i1 %70, label %27, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %union.large_pool_struct, ptr %54, i64 1
  %73 = and i32 %34, 3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %71, %75
  %76 = phi ptr [ %83, %75 ], [ %72, %71 ]
  %77 = phi i32 [ %84, %75 ], [ %34, %71 ]
  %78 = phi i32 [ %80, %75 ], [ %31, %71 ]
  %79 = phi i32 [ %85, %75 ], [ 0, %71 ]
  %80 = add i32 %78, 1
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds ptr, ptr %22, i64 %81
  store ptr %76, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds [64 x i16], ptr %76, i64 %7
  %84 = add i32 %77, -1
  %85 = add i32 %79, 1
  %86 = icmp eq i32 %85, %73
  br i1 %86, label %87, label %75, !llvm.loop !42

87:                                               ; preds = %75, %71
  %88 = phi i32 [ undef, %71 ], [ %80, %75 ]
  %89 = phi ptr [ %72, %71 ], [ %83, %75 ]
  %90 = phi i32 [ %34, %71 ], [ %84, %75 ]
  %91 = phi i32 [ %31, %71 ], [ %80, %75 ]
  %92 = icmp ult i32 %34, 4
  br i1 %92, label %27, label %93

93:                                               ; preds = %87, %93
  %94 = phi ptr [ %112, %93 ], [ %89, %87 ]
  %95 = phi i32 [ %113, %93 ], [ %90, %87 ]
  %96 = phi i32 [ %109, %93 ], [ %91, %87 ]
  %97 = add i32 %96, 1
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %22, i64 %98
  store ptr %94, ptr %99, align 8, !tbaa !35
  %100 = getelementptr inbounds [64 x i16], ptr %94, i64 %7
  %101 = add i32 %96, 2
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds ptr, ptr %22, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !35
  %104 = getelementptr inbounds [64 x i16], ptr %100, i64 %7
  %105 = add i32 %96, 3
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds ptr, ptr %22, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !35
  %108 = getelementptr inbounds [64 x i16], ptr %104, i64 %7
  %109 = add i32 %96, 4
  %110 = zext i32 %105 to i64
  %111 = getelementptr inbounds ptr, ptr %22, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds [64 x i16], ptr %108, i64 %7
  %113 = add i32 %95, -4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %27, label %93, !llvm.loop !43

115:                                              ; preds = %27, %15
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @request_virt_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 12, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6
  store i32 %1, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void %15(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %6, %10
  %17 = phi i32 [ %1, %10 ], [ 1, %6 ]
  %18 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %17, i64 noundef 152)
  store ptr null, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %18, i64 0, i32 1
  store i32 %4, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %18, i64 0, i32 2
  store i32 %3, ptr %20, align 4, !tbaa !48
  %21 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %18, i64 0, i32 3
  store i32 %5, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %18, i64 0, i32 8
  store i32 %2, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %18, i64 0, i32 10
  store i32 0, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds %struct.my_memory_mgr, ptr %8, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %18, i64 0, i32 11
  store ptr %25, ptr %26, align 8, !tbaa !53
  store ptr %18, ptr %24, align 8, !tbaa !52
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @request_virt_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 12, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6
  store i32 %1, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void %15(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %6, %10
  %17 = phi i32 [ %1, %10 ], [ 1, %6 ]
  %18 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %17, i64 noundef 152)
  store ptr null, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds %struct.jvirt_barray_control, ptr %18, i64 0, i32 1
  store i32 %4, ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds %struct.jvirt_barray_control, ptr %18, i64 0, i32 2
  store i32 %3, ptr %20, align 4, !tbaa !57
  %21 = getelementptr inbounds %struct.jvirt_barray_control, ptr %18, i64 0, i32 3
  store i32 %5, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds %struct.jvirt_barray_control, ptr %18, i64 0, i32 8
  store i32 %2, ptr %22, align 4, !tbaa !59
  %23 = getelementptr inbounds %struct.jvirt_barray_control, ptr %18, i64 0, i32 10
  store i32 0, ptr %23, align 4, !tbaa !60
  %24 = getelementptr inbounds %struct.my_memory_mgr, ptr %8, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds %struct.jvirt_barray_control, ptr %18, i64 0, i32 11
  store ptr %25, ptr %26, align 8, !tbaa !62
  store ptr %18, ptr %24, align 8, !tbaa !61
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @realize_virt_arrays(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.my_memory_mgr, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %1, %27
  %8 = phi ptr [ %31, %27 ], [ %5, %1 ]
  %9 = phi i64 [ %29, %27 ], [ 0, %1 ]
  %10 = phi i64 [ %28, %27 ], [ 0, %1 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %8, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %8, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, %16
  %21 = add i64 %20, %9
  %22 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %8, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, %19
  %26 = add i64 %25, %10
  br label %27

27:                                               ; preds = %7, %13
  %28 = phi i64 [ %26, %13 ], [ %10, %7 ]
  %29 = phi i64 [ %21, %13 ], [ %9, %7 ]
  %30 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %8, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %7, !llvm.loop !63

33:                                               ; preds = %27, %1
  %34 = phi i64 [ 0, %1 ], [ %28, %27 ]
  %35 = phi i64 [ 0, %1 ], [ %29, %27 ]
  %36 = getelementptr inbounds %struct.my_memory_mgr, ptr %3, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %33, %61
  %40 = phi ptr [ %65, %61 ], [ %37, %33 ]
  %41 = phi i64 [ %63, %61 ], [ %35, %33 ]
  %42 = phi i64 [ %62, %61 ], [ %34, %33 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !54
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.jvirt_barray_control, ptr %40, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.jvirt_barray_control, ptr %40, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %48, 7
  %53 = mul i64 %52, %51
  %54 = add i64 %53, %41
  %55 = getelementptr inbounds %struct.jvirt_barray_control, ptr %40, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %51, 7
  %59 = mul i64 %58, %57
  %60 = add i64 %59, %42
  br label %61

61:                                               ; preds = %39, %45
  %62 = phi i64 [ %60, %45 ], [ %42, %39 ]
  %63 = phi i64 [ %54, %45 ], [ %41, %39 ]
  %64 = getelementptr inbounds %struct.jvirt_barray_control, ptr %40, i64 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %39, !llvm.loop !64

67:                                               ; preds = %61, %33
  %68 = phi i64 [ %34, %33 ], [ %62, %61 ]
  %69 = phi i64 [ %35, %33 ], [ %63, %61 ]
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %173, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.my_memory_mgr, ptr %3, i64 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %74 = tail call i64 @jpeg_mem_available(ptr noundef %0, i64 noundef %69, i64 noundef %68, i64 noundef %73) #7
  %75 = icmp slt i64 %74, %68
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = sdiv i64 %74, %69
  %78 = tail call i64 @llvm.smax.i64(i64 %77, i64 1)
  br label %79

79:                                               ; preds = %71, %76
  %80 = phi i64 [ %78, %76 ], [ 1000000000, %71 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !35
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = trunc i64 %80 to i32
  %85 = getelementptr inbounds %struct.my_memory_mgr, ptr %3, i64 0, i32 6
  br label %92

86:                                               ; preds = %128, %79
  %87 = load ptr, ptr %36, align 8, !tbaa !35
  %88 = icmp eq ptr %87, null
  br i1 %88, label %173, label %89

89:                                               ; preds = %86
  %90 = trunc i64 %80 to i32
  %91 = getelementptr inbounds %struct.my_memory_mgr, ptr %3, i64 0, i32 6
  br label %132

92:                                               ; preds = %83, %128
  %93 = phi ptr [ %81, %83 ], [ %130, %128 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !47
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = zext i32 %102 to i64
  %104 = sdiv i64 %100, %103
  %105 = icmp slt i64 %104, %80
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 4
  store i32 %98, ptr %107, align 4, !tbaa !65
  br label %118

108:                                              ; preds = %96
  %109 = mul i32 %102, %84
  %110 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 4
  store i32 %109, ptr %110, align 4, !tbaa !65
  %111 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 12
  %112 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, %99
  tail call void @jpeg_open_backing_store(ptr noundef %0, ptr noundef nonnull %111, i64 noundef %115) #7
  %116 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 10
  store i32 1, ptr %116, align 4, !tbaa !51
  %117 = load i32, ptr %110, align 4, !tbaa !65
  br label %118

118:                                              ; preds = %108, %106
  %119 = phi i32 [ %117, %108 ], [ %98, %106 ]
  %120 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = tail call ptr @alloc_sarray(ptr noundef %0, i32 noundef 1, i32 noundef %121, i32 noundef %119)
  store ptr %122, ptr %93, align 8, !tbaa !44
  %123 = load i32, ptr %85, align 8, !tbaa !36
  %124 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 5
  store i32 %123, ptr %124, align 8, !tbaa !66
  %125 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 6
  store i32 0, ptr %125, align 4, !tbaa !67
  %126 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 7
  store i32 0, ptr %126, align 8, !tbaa !68
  %127 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 9
  store i32 0, ptr %127, align 8, !tbaa !69
  br label %128

128:                                              ; preds = %92, %118
  %129 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i64 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = icmp eq ptr %130, null
  br i1 %131, label %86, label %92, !llvm.loop !70

132:                                              ; preds = %89, %169
  %133 = phi ptr [ %87, %89 ], [ %171, %169 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %169

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !56
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !58
  %143 = zext i32 %142 to i64
  %144 = sdiv i64 %140, %143
  %145 = icmp slt i64 %144, %80
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 4
  store i32 %138, ptr %147, align 4, !tbaa !71
  br label %159

148:                                              ; preds = %136
  %149 = mul i32 %142, %90
  %150 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 4
  store i32 %149, ptr %150, align 4, !tbaa !71
  %151 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 12
  %152 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !57
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %139, 7
  %156 = mul i64 %155, %154
  tail call void @jpeg_open_backing_store(ptr noundef %0, ptr noundef nonnull %151, i64 noundef %156) #7
  %157 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 10
  store i32 1, ptr %157, align 4, !tbaa !60
  %158 = load i32, ptr %150, align 4, !tbaa !71
  br label %159

159:                                              ; preds = %148, %146
  %160 = phi i32 [ %158, %148 ], [ %138, %146 ]
  %161 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = tail call ptr @alloc_barray(ptr noundef %0, i32 noundef 1, i32 noundef %162, i32 noundef %160)
  store ptr %163, ptr %133, align 8, !tbaa !54
  %164 = load i32, ptr %91, align 8, !tbaa !36
  %165 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 5
  store i32 %164, ptr %165, align 8, !tbaa !72
  %166 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 6
  store i32 0, ptr %166, align 4, !tbaa !73
  %167 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 7
  store i32 0, ptr %167, align 8, !tbaa !74
  %168 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 9
  store i32 0, ptr %168, align 8, !tbaa !75
  br label %169

169:                                              ; preds = %132, %159
  %170 = getelementptr inbounds %struct.jvirt_barray_control, ptr %133, i64 0, i32 11
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %132, !llvm.loop !76

173:                                              ; preds = %169, %86, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_sarray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, %2
  %7 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp ult i32 %12, %3
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %10, %5
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 20, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  tail call void %20(ptr noundef nonnull %0) #7
  br label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %24 = icmp ugt i32 %23, %2
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = add i32 %27, %23
  %29 = icmp ugt i32 %6, %28
  br i1 %29, label %30, label %156

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 68, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %35, align 8, !tbaa !17
  tail call void %37(ptr noundef nonnull %0) #7
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %93, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 5
  %47 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %92, label %50

50:                                               ; preds = %42
  %51 = zext i32 %48 to i64
  %52 = load i32, ptr %22, align 4, !tbaa !67
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, %45
  %55 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 7
  %56 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 12
  %57 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 12, i32 1
  %58 = load i32, ptr %46, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %79, %50
  %60 = phi i32 [ %86, %79 ], [ %58, %50 ]
  %61 = phi i64 [ %90, %79 ], [ %51, %50 ]
  %62 = phi i64 [ %88, %79 ], [ 0, %50 ]
  %63 = phi i64 [ %85, %79 ], [ %54, %50 ]
  %64 = zext i32 %60 to i64
  %65 = sub nsw i64 %61, %62
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 %64)
  %67 = load i32, ptr %22, align 4, !tbaa !67
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %62, %68
  %70 = load i32, ptr %55, align 8, !tbaa !68
  %71 = zext i32 %70 to i64
  %72 = sub nsw i64 %71, %69
  %73 = tail call i64 @llvm.smin.i64(i64 %66, i64 %72)
  %74 = load i32, ptr %7, align 8, !tbaa !47
  %75 = zext i32 %74 to i64
  %76 = sub nsw i64 %75, %69
  %77 = tail call i64 @llvm.smin.i64(i64 %73, i64 %76)
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %92, label %79

79:                                               ; preds = %59
  %80 = mul nuw nsw i64 %77, %45
  %81 = load ptr, ptr %57, align 8, !tbaa !77
  %82 = load ptr, ptr %1, align 8, !tbaa !44
  %83 = getelementptr inbounds ptr, ptr %82, i64 %62
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  tail call void %81(ptr noundef %0, ptr noundef nonnull %56, ptr noundef %84, i64 noundef %63, i64 noundef %80) #7
  %85 = add nsw i64 %80, %63
  %86 = load i32, ptr %46, align 8, !tbaa !66
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %62, %87
  %89 = load i32, ptr %47, align 4, !tbaa !65
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %59, label %92, !llvm.loop !78

92:                                               ; preds = %59, %79, %42
  store i32 0, ptr %39, align 8, !tbaa !69
  br label %93

93:                                               ; preds = %92, %38
  %94 = load i32, ptr %22, align 4, !tbaa !67
  %95 = icmp ult i32 %94, %2
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !65
  br label %107

99:                                               ; preds = %93
  %100 = zext i32 %6 to i64
  %101 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !65
  %103 = zext i32 %102 to i64
  %104 = sub nsw i64 %100, %103
  %105 = tail call i64 @llvm.smax.i64(i64 %104, i64 0)
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %96, %99
  %108 = phi i32 [ %102, %99 ], [ %98, %96 ]
  %109 = phi i32 [ %106, %99 ], [ %2, %96 ]
  store i32 %109, ptr %22, align 4, !tbaa !67
  %110 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 5
  %114 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 4
  %115 = icmp eq i32 %108, 0
  br i1 %115, label %156, label %116

116:                                              ; preds = %107
  %117 = zext i32 %108 to i64
  %118 = zext i32 %109 to i64
  %119 = mul nuw nsw i64 %112, %118
  %120 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 7
  %121 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 12
  %122 = load i32, ptr %113, align 8, !tbaa !66
  br label %123

123:                                              ; preds = %143, %116
  %124 = phi i32 [ %150, %143 ], [ %122, %116 ]
  %125 = phi i64 [ %154, %143 ], [ %117, %116 ]
  %126 = phi i64 [ %152, %143 ], [ 0, %116 ]
  %127 = phi i64 [ %149, %143 ], [ %119, %116 ]
  %128 = zext i32 %124 to i64
  %129 = sub nsw i64 %125, %126
  %130 = tail call i64 @llvm.smin.i64(i64 %129, i64 %128)
  %131 = load i32, ptr %22, align 4, !tbaa !67
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %126, %132
  %134 = load i32, ptr %120, align 8, !tbaa !68
  %135 = zext i32 %134 to i64
  %136 = sub nsw i64 %135, %133
  %137 = tail call i64 @llvm.smin.i64(i64 %130, i64 %136)
  %138 = load i32, ptr %7, align 8, !tbaa !47
  %139 = zext i32 %138 to i64
  %140 = sub nsw i64 %139, %133
  %141 = tail call i64 @llvm.smin.i64(i64 %137, i64 %140)
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %156, label %143

143:                                              ; preds = %123
  %144 = mul nuw nsw i64 %141, %112
  %145 = load ptr, ptr %121, align 8, !tbaa !79
  %146 = load ptr, ptr %1, align 8, !tbaa !44
  %147 = getelementptr inbounds ptr, ptr %146, i64 %126
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  tail call void %145(ptr noundef %0, ptr noundef nonnull %121, ptr noundef %148, i64 noundef %127, i64 noundef %144) #7
  %149 = add nsw i64 %144, %127
  %150 = load i32, ptr %113, align 8, !tbaa !66
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i64 %126, %151
  %153 = load i32, ptr %114, align 4, !tbaa !65
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %123, label %156, !llvm.loop !78

156:                                              ; preds = %143, %123, %107, %25
  %157 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !68
  %159 = icmp ult i32 %158, %6
  br i1 %159, label %160, label %205

160:                                              ; preds = %156
  %161 = icmp ult i32 %158, %2
  %162 = icmp eq i32 %4, 0
  br i1 %161, label %163, label %168

163:                                              ; preds = %160
  br i1 %162, label %178, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %0, align 8, !tbaa !13
  %166 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %165, i64 0, i32 5
  store i32 20, ptr %166, align 8, !tbaa !14
  %167 = load ptr, ptr %165, align 8, !tbaa !17
  tail call void %167(ptr noundef nonnull %0) #7
  br label %173

168:                                              ; preds = %160
  br i1 %162, label %169, label %173

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 8
  %171 = load i32, ptr %170, align 4, !tbaa !50
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %201, label %182

173:                                              ; preds = %168, %164
  %174 = phi i32 [ %2, %164 ], [ %158, %168 ]
  store i32 %6, ptr %157, align 8, !tbaa !68
  %175 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 8
  %176 = load i32, ptr %175, align 4, !tbaa !50
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %207, label %182

178:                                              ; preds = %163
  %179 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %201, label %182

182:                                              ; preds = %173, %178, %169
  %183 = phi i32 [ %2, %178 ], [ %158, %169 ], [ %174, %173 ]
  %184 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !48
  %186 = zext i32 %185 to i64
  %187 = load i32, ptr %22, align 4, !tbaa !67
  %188 = sub i32 %183, %187
  %189 = sub i32 %6, %187
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %182
  %192 = zext i32 %188 to i64
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %192, %191 ], [ %198, %193 ]
  %195 = load ptr, ptr %1, align 8, !tbaa !44
  %196 = getelementptr inbounds ptr, ptr %195, i64 %194
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  tail call void @jzero_far(ptr noundef %197, i64 noundef %186) #7
  %198 = add nuw nsw i64 %194, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %189, %199
  br i1 %200, label %205, label %193, !llvm.loop !80

201:                                              ; preds = %178, %169
  %202 = load ptr, ptr %0, align 8, !tbaa !13
  %203 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i64 0, i32 5
  store i32 20, ptr %203, align 8, !tbaa !14
  %204 = load ptr, ptr %202, align 8, !tbaa !17
  tail call void %204(ptr noundef nonnull %0) #7
  br label %209

205:                                              ; preds = %193, %182, %156
  %206 = icmp eq i32 %4, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %173, %205
  %208 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %1, i64 0, i32 9
  store i32 1, ptr %208, align 8, !tbaa !69
  br label %209

209:                                              ; preds = %201, %207, %205
  %210 = load ptr, ptr %1, align 8, !tbaa !44
  %211 = load i32, ptr %22, align 4, !tbaa !67
  %212 = sub i32 %2, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %210, i64 %213
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_barray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, %2
  %7 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp ult i32 %12, %3
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %10, %5
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 20, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  tail call void %20(ptr noundef nonnull %0) #7
  br label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp ugt i32 %23, %2
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = add i32 %27, %23
  %29 = icmp ugt i32 %6, %28
  br i1 %29, label %30, label %158

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 68, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %35, align 8, !tbaa !17
  tail call void %37(ptr noundef nonnull %0) #7
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !75
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %94, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 7
  %47 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 5
  %48 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %93, label %51

51:                                               ; preds = %42
  %52 = zext i32 %49 to i64
  %53 = load i32, ptr %22, align 4, !tbaa !73
  %54 = zext i32 %53 to i64
  %55 = mul nsw i64 %46, %54
  %56 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 7
  %57 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 12
  %58 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 12, i32 1
  %59 = load i32, ptr %47, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %80, %51
  %61 = phi i32 [ %87, %80 ], [ %59, %51 ]
  %62 = phi i64 [ %91, %80 ], [ %52, %51 ]
  %63 = phi i64 [ %89, %80 ], [ 0, %51 ]
  %64 = phi i64 [ %86, %80 ], [ %55, %51 ]
  %65 = zext i32 %61 to i64
  %66 = sub nsw i64 %62, %63
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %65)
  %68 = load i32, ptr %22, align 4, !tbaa !73
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %63, %69
  %71 = load i32, ptr %56, align 8, !tbaa !74
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 %72, %70
  %74 = tail call i64 @llvm.smin.i64(i64 %67, i64 %73)
  %75 = load i32, ptr %7, align 8, !tbaa !56
  %76 = zext i32 %75 to i64
  %77 = sub nsw i64 %76, %70
  %78 = tail call i64 @llvm.smin.i64(i64 %74, i64 %77)
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %93, label %80

80:                                               ; preds = %60
  %81 = mul nsw i64 %78, %46
  %82 = load ptr, ptr %58, align 8, !tbaa !81
  %83 = load ptr, ptr %1, align 8, !tbaa !54
  %84 = getelementptr inbounds ptr, ptr %83, i64 %63
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  tail call void %82(ptr noundef %0, ptr noundef nonnull %57, ptr noundef %85, i64 noundef %64, i64 noundef %81) #7
  %86 = add nsw i64 %81, %64
  %87 = load i32, ptr %47, align 8, !tbaa !72
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %63, %88
  %90 = load i32, ptr %48, align 4, !tbaa !71
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %60, label %93, !llvm.loop !82

93:                                               ; preds = %60, %80, %42
  store i32 0, ptr %39, align 8, !tbaa !75
  br label %94

94:                                               ; preds = %93, %38
  %95 = load i32, ptr %22, align 4, !tbaa !73
  %96 = icmp ult i32 %95, %2
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !71
  br label %108

100:                                              ; preds = %94
  %101 = zext i32 %6 to i64
  %102 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = zext i32 %103 to i64
  %105 = sub nsw i64 %101, %104
  %106 = tail call i64 @llvm.smax.i64(i64 %105, i64 0)
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %97, %100
  %109 = phi i32 [ %103, %100 ], [ %99, %97 ]
  %110 = phi i32 [ %107, %100 ], [ %2, %97 ]
  store i32 %110, ptr %22, align 4, !tbaa !73
  %111 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 7
  %115 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 5
  %116 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 4
  %117 = icmp eq i32 %109, 0
  br i1 %117, label %158, label %118

118:                                              ; preds = %108
  %119 = zext i32 %109 to i64
  %120 = zext i32 %110 to i64
  %121 = mul nsw i64 %114, %120
  %122 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 7
  %123 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 12
  %124 = load i32, ptr %115, align 8, !tbaa !72
  br label %125

125:                                              ; preds = %145, %118
  %126 = phi i32 [ %152, %145 ], [ %124, %118 ]
  %127 = phi i64 [ %156, %145 ], [ %119, %118 ]
  %128 = phi i64 [ %154, %145 ], [ 0, %118 ]
  %129 = phi i64 [ %151, %145 ], [ %121, %118 ]
  %130 = zext i32 %126 to i64
  %131 = sub nsw i64 %127, %128
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 %130)
  %133 = load i32, ptr %22, align 4, !tbaa !73
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %128, %134
  %136 = load i32, ptr %122, align 8, !tbaa !74
  %137 = zext i32 %136 to i64
  %138 = sub nsw i64 %137, %135
  %139 = tail call i64 @llvm.smin.i64(i64 %132, i64 %138)
  %140 = load i32, ptr %7, align 8, !tbaa !56
  %141 = zext i32 %140 to i64
  %142 = sub nsw i64 %141, %135
  %143 = tail call i64 @llvm.smin.i64(i64 %139, i64 %142)
  %144 = icmp slt i64 %143, 1
  br i1 %144, label %158, label %145

145:                                              ; preds = %125
  %146 = mul nsw i64 %143, %114
  %147 = load ptr, ptr %123, align 8, !tbaa !83
  %148 = load ptr, ptr %1, align 8, !tbaa !54
  %149 = getelementptr inbounds ptr, ptr %148, i64 %128
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  tail call void %147(ptr noundef %0, ptr noundef nonnull %123, ptr noundef %150, i64 noundef %129, i64 noundef %146) #7
  %151 = add nsw i64 %146, %129
  %152 = load i32, ptr %115, align 8, !tbaa !72
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %128, %153
  %155 = load i32, ptr %116, align 4, !tbaa !71
  %156 = zext i32 %155 to i64
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %125, label %158, !llvm.loop !82

158:                                              ; preds = %145, %125, %108, %25
  %159 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !74
  %161 = icmp ult i32 %160, %6
  br i1 %161, label %162, label %208

162:                                              ; preds = %158
  %163 = icmp ult i32 %160, %2
  %164 = icmp eq i32 %4, 0
  br i1 %163, label %165, label %170

165:                                              ; preds = %162
  br i1 %164, label %180, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %0, align 8, !tbaa !13
  %168 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %167, i64 0, i32 5
  store i32 20, ptr %168, align 8, !tbaa !14
  %169 = load ptr, ptr %167, align 8, !tbaa !17
  tail call void %169(ptr noundef nonnull %0) #7
  br label %175

170:                                              ; preds = %162
  br i1 %164, label %171, label %175

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 8
  %173 = load i32, ptr %172, align 4, !tbaa !59
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %204, label %184

175:                                              ; preds = %170, %166
  %176 = phi i32 [ %2, %166 ], [ %160, %170 ]
  store i32 %6, ptr %159, align 8, !tbaa !74
  %177 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !59
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %210, label %184

180:                                              ; preds = %165
  %181 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !59
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %204, label %184

184:                                              ; preds = %175, %180, %171
  %185 = phi i32 [ %2, %180 ], [ %160, %171 ], [ %176, %175 ]
  %186 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !57
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 7
  %190 = load i32, ptr %22, align 4, !tbaa !73
  %191 = sub i32 %185, %190
  %192 = sub i32 %6, %190
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %208

194:                                              ; preds = %184
  %195 = zext i32 %191 to i64
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %195, %194 ], [ %201, %196 ]
  %198 = load ptr, ptr %1, align 8, !tbaa !54
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  tail call void @jzero_far(ptr noundef %200, i64 noundef %189) #7
  %201 = add nuw nsw i64 %197, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %192, %202
  br i1 %203, label %208, label %196, !llvm.loop !84

204:                                              ; preds = %180, %171
  %205 = load ptr, ptr %0, align 8, !tbaa !13
  %206 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %205, i64 0, i32 5
  store i32 20, ptr %206, align 8, !tbaa !14
  %207 = load ptr, ptr %205, align 8, !tbaa !17
  tail call void %207(ptr noundef nonnull %0) #7
  br label %212

208:                                              ; preds = %196, %184, %158
  %209 = icmp eq i32 %4, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %175, %208
  %211 = getelementptr inbounds %struct.jvirt_barray_control, ptr %1, i64 0, i32 9
  store i32 1, ptr %211, align 8, !tbaa !75
  br label %212

212:                                              ; preds = %204, %210, %208
  %213 = load ptr, ptr %1, align 8, !tbaa !54
  %214 = load i32, ptr %22, align 4, !tbaa !73
  %215 = sub i32 %2, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %213, i64 %216
  ret ptr %217
}

; Function Attrs: nounwind uwtable
define internal void @free_pool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ugt i32 %1, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 12, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 %1, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void %11(ptr noundef nonnull %0) #7
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.my_memory_mgr, ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %27
  %19 = phi ptr [ %29, %27 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %19, i64 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  store i32 0, ptr %20, align 4, !tbaa !51
  %24 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %19, i64 0, i32 12
  %25 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %19, i64 0, i32 12, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  tail call void %26(ptr noundef %0, ptr noundef nonnull %24) #7
  br label %27

27:                                               ; preds = %18, %23
  %28 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %19, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %18, !llvm.loop !86

31:                                               ; preds = %27, %14
  store ptr null, ptr %15, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct.my_memory_mgr, ptr %4, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %31, %44
  %36 = phi ptr [ %46, %44 ], [ %33, %31 ]
  %37 = getelementptr inbounds %struct.jvirt_barray_control, ptr %36, i64 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  store i32 0, ptr %37, align 4, !tbaa !60
  %41 = getelementptr inbounds %struct.jvirt_barray_control, ptr %36, i64 0, i32 12
  %42 = getelementptr inbounds %struct.jvirt_barray_control, ptr %36, i64 0, i32 12, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  tail call void %43(ptr noundef %0, ptr noundef nonnull %41) #7
  br label %44

44:                                               ; preds = %35, %40
  %45 = getelementptr inbounds %struct.jvirt_barray_control, ptr %36, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %35, !llvm.loop !88

48:                                               ; preds = %44, %31
  store ptr null, ptr %32, align 8, !tbaa !61
  br label %49

49:                                               ; preds = %6, %48, %12
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds %struct.my_memory_mgr, ptr %4, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr null, ptr %51, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.my_memory_mgr, ptr %4, i64 0, i32 5
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %52, %54 ], [ %58, %56 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.anon.0, ptr %57, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.anon.0, ptr %57, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = add i64 %60, 24
  %64 = add i64 %63, %62
  tail call void @jpeg_free_large(ptr noundef %0, ptr noundef nonnull %57, i64 noundef %64) #7
  %65 = load i64, ptr %55, align 8, !tbaa !32
  %66 = sub i64 %65, %64
  store i64 %66, ptr %55, align 8, !tbaa !32
  %67 = icmp eq ptr %58, null
  br i1 %67, label %68, label %56, !llvm.loop !89

68:                                               ; preds = %56, %49
  %69 = getelementptr inbounds %struct.my_memory_mgr, ptr %4, i64 0, i32 1, i64 %50
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  store ptr null, ptr %69, align 8, !tbaa !35
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.my_memory_mgr, ptr %4, i64 0, i32 5
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi ptr [ %70, %72 ], [ %76, %74 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.anon, ptr %75, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.anon, ptr %75, i64 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = add i64 %78, 24
  %82 = add i64 %81, %80
  tail call void @jpeg_free_small(ptr noundef %0, ptr noundef nonnull %75, i64 noundef %82) #7
  %83 = load i64, ptr %73, align 8, !tbaa !32
  %84 = sub i64 %83, %82
  store i64 %84, ptr %73, align 8, !tbaa !32
  %85 = icmp eq ptr %76, null
  br i1 %85, label %86, label %74, !llvm.loop !90

86:                                               ; preds = %74, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @self_destruct(ptr noundef %0) #0 {
  tail call void @free_pool(ptr noundef %0, i32 noundef 1)
  tail call void @free_pool(ptr noundef %0, i32 noundef 0)
  %2 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @jpeg_free_small(ptr noundef %0, ptr noundef %3, i64 noundef 160) #7
  store ptr null, ptr %2, align 8, !tbaa !5
  tail call void @jpeg_mem_term(ptr noundef %0) #7
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @jpeg_get_large(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @jpeg_mem_available(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_open_backing_store(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_free_large(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jpeg_free_small(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_common_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !12, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!8, !8, i64 0}
!17 = !{!15, !7, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"", !20, i64 0, !8, i64 96, !8, i64 112, !7, i64 128, !7, i64 136, !12, i64 144, !10, i64 152}
!20 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88}
!21 = !{!19, !7, i64 8}
!22 = !{!19, !7, i64 16}
!23 = !{!19, !7, i64 24}
!24 = !{!19, !7, i64 32}
!25 = !{!19, !7, i64 40}
!26 = !{!19, !7, i64 48}
!27 = !{!19, !7, i64 56}
!28 = !{!19, !7, i64 64}
!29 = !{!19, !7, i64 72}
!30 = !{!19, !7, i64 80}
!31 = !{!19, !12, i64 88}
!32 = !{!19, !12, i64 144}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!7, !7, i64 0}
!36 = !{!19, !10, i64 152}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !34}
!44 = !{!45, !7, i64 0}
!45 = !{!"jvirt_sarray_control", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !46, i64 56}
!46 = !{!"backing_store_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32}
!47 = !{!45, !10, i64 8}
!48 = !{!45, !10, i64 12}
!49 = !{!45, !10, i64 16}
!50 = !{!45, !10, i64 36}
!51 = !{!45, !10, i64 44}
!52 = !{!19, !7, i64 128}
!53 = !{!45, !7, i64 48}
!54 = !{!55, !7, i64 0}
!55 = !{!"jvirt_barray_control", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !46, i64 56}
!56 = !{!55, !10, i64 8}
!57 = !{!55, !10, i64 12}
!58 = !{!55, !10, i64 16}
!59 = !{!55, !10, i64 36}
!60 = !{!55, !10, i64 44}
!61 = !{!19, !7, i64 136}
!62 = !{!55, !7, i64 48}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!45, !10, i64 20}
!66 = !{!45, !10, i64 24}
!67 = !{!45, !10, i64 28}
!68 = !{!45, !10, i64 32}
!69 = !{!45, !10, i64 40}
!70 = distinct !{!70, !34}
!71 = !{!55, !10, i64 20}
!72 = !{!55, !10, i64 24}
!73 = !{!55, !10, i64 28}
!74 = !{!55, !10, i64 32}
!75 = !{!55, !10, i64 40}
!76 = distinct !{!76, !34}
!77 = !{!45, !7, i64 64}
!78 = distinct !{!78, !34}
!79 = !{!45, !7, i64 56}
!80 = distinct !{!80, !34}
!81 = !{!55, !7, i64 64}
!82 = distinct !{!82, !34}
!83 = !{!55, !7, i64 56}
!84 = distinct !{!84, !34}
!85 = !{!45, !7, i64 72}
!86 = distinct !{!86, !34}
!87 = !{!55, !7, i64 72}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
