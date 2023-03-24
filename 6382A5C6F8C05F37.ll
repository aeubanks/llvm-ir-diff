; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxht.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxht.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_ht_cache_s = type { ptr, i32, ptr, i32, i32, [25 x %struct.bit_tile_s] }
%struct.bit_tile_s = type { i32, %struct.gx_bitmap_s }
%struct.gx_bitmap_s = type { ptr, i32, i32, i32 }
%struct.ht_bit_s = type { i16, i16 }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.halftone_s = type { float, float, i32, i32, ptr, i32 }

@single_bits8 = dso_local local_unnamed_addr global [32 x i8] c"\80\00@\00 \00\10\00\08\00\04\00\02\00\01\00\00\80\00@\00 \00\10\00\08\00\04\00\02\00\01", align 16
@mb1 = dso_local global [2 x i8] c"\FF\FF", align 1
@mb2 = dso_local global [4 x i8] c"\AA\AAUU", align 1
@mb3 = dso_local global [6 x i8] c"\92II$$\92", align 1
@mb4 = dso_local global [8 x i8] c"\88\88DD\22\22\11\11", align 1
@mb5 = dso_local global [10 x i8] c"\84!B\10!\08\10\84\08B", align 1
@mb6 = dso_local global [12 x i8] c"\82\08A\04 \82\10A\08 \04\10", align 1
@mb7 = dso_local global [14 x i8] c"\81\02@\81 @\10 \08\10\04\08\02\04", align 1
@mb8 = dso_local global [16 x i8] c"\80\80@@  \10\10\08\08\04\04\02\02\01\01", align 16
@multi_bits = dso_local local_unnamed_addr global [9 x ptr] [ptr null, ptr @mb1, ptr @mb2, ptr @mb3, ptr @mb4, ptr @mb5, ptr @mb6, ptr @mb7, ptr @mb8], align 16
@cache = dso_local global %struct.gx_ht_cache_s zeroinitializer, align 8
@cache_bits = dso_local global [1000 x i8] zeroinitializer, align 16
@init_ht.up_to_16 = internal unnamed_addr constant [9 x i32] [i32 0, i32 16, i32 16, i32 15, i32 16, i32 15, i32 12, i32 14, i32 16], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gx_ht_construct_order(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul i32 %2, %1
  %5 = sub nsw i32 0, %1
  %6 = and i32 %5, 31
  %7 = add nsw i32 %6, %1
  %8 = sdiv i32 %7, 8
  %9 = mul nsw i32 %8, %2
  %10 = icmp sgt i32 %9, 1000
  br i1 %10, label %58, label %11

11:                                               ; preds = %3
  store ptr null, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 2), align 8, !tbaa !5
  store ptr @cache_bits, ptr @cache, align 8, !tbaa !11
  store i32 1000, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 1), align 8, !tbaa !12
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %58, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %1, 9
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = zext i32 %4 to i64
  br label %40

17:                                               ; preds = %13
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [9 x ptr], ptr @multi_bits, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = zext i32 %4 to i64
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ %38, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !14
  %26 = zext i16 %25 to i32
  %27 = sdiv i32 %26, %1
  %28 = mul nsw i32 %27, %6
  %29 = add nsw i32 %28, %26
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  %32 = and i16 %31, -2
  store i16 %32, ptr %24, align 2, !tbaa !14
  %33 = and i32 %29, 15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %20, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !17
  %37 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %23, i32 1
  store i16 %36, ptr %37, align 2, !tbaa !18
  %38 = add nuw nsw i64 %23, 1
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %58, label %22, !llvm.loop !19

40:                                               ; preds = %15, %40
  %41 = phi i64 [ 0, %15 ], [ %56, %40 ]
  %42 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !14
  %44 = zext i16 %43 to i32
  %45 = sdiv i32 %44, %1
  %46 = mul nsw i32 %45, %6
  %47 = add nsw i32 %46, %44
  %48 = lshr i32 %47, 3
  %49 = trunc i32 %48 to i16
  %50 = and i16 %49, -2
  store i16 %50, ptr %42, align 2, !tbaa !14
  %51 = and i32 %47, 15
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr @single_bits8, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !17
  %55 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %41, i32 1
  store i16 %54, ptr %55, align 2, !tbaa !18
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %58, label %40, !llvm.loop !19

58:                                               ; preds = %40, %22, %11, %3
  %59 = phi i32 [ -13, %3 ], [ 0, %11 ], [ 0, %22 ], [ 0, %40 ]
  ret i32 %59
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gx_color_load(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.gx_device_color_s, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %103, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 2), align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.halftone_s, ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 4), align 4, !tbaa !32
  br label %56

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.halftone_s, ptr %8, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.halftone_s, ptr %8, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = mul nsw i32 %19, %17
  %21 = icmp slt i32 %17, 9
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [9 x i32], ptr @init_ht.up_to_16, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %25, %22 ], [ %17, %15 ]
  %28 = add nsw i32 %17, 31
  %29 = ashr i32 %28, 3
  %30 = and i32 %29, -4
  %31 = mul i32 %30, %19
  %32 = udiv i32 1000, %31
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 %20)
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 25)
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %26
  %37 = load ptr, ptr @cache, align 8, !tbaa !11
  %38 = zext i32 %31 to i64
  %39 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ 0, %36 ], [ %50, %41 ]
  %43 = phi ptr [ %37, %36 ], [ %49, %41 ]
  %44 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %42
  store i32 -1, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %42, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %42, i32 1, i32 1
  store i32 %30, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %42, i32 1, i32 2
  store i32 %27, ptr %47, align 4, !tbaa !41
  %48 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %42, i32 1, i32 3
  store i32 %19, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds i8, ptr %43, i64 %38
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %52, label %41, !llvm.loop !43

52:                                               ; preds = %41, %26
  store ptr %11, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 2), align 8, !tbaa !5
  store i32 %34, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 3), align 8, !tbaa !44
  %53 = add i32 %20, -1
  %54 = add i32 %53, %34
  %55 = sdiv i32 %54, %34
  store i32 %55, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 4), align 4, !tbaa !32
  br label %56

56:                                               ; preds = %13, %52
  %57 = phi i32 [ %14, %13 ], [ %55, %52 ]
  %58 = sdiv i32 %4, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = icmp eq i32 %61, %4
  br i1 %62, label %100, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %59, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = icmp slt i32 %61, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %59, i32 1, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %59, i32 1, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = mul nsw i32 %71, %69
  %73 = getelementptr inbounds %struct.halftone_s, ptr %8, i64 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = ashr i32 %74, 1
  %76 = icmp sgt i32 %75, %4
  %77 = zext i32 %72 to i64
  br i1 %76, label %79, label %78

78:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 -1, i64 %77, i1 false)
  br label %80

79:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %77, i1 false)
  br label %80

80:                                               ; preds = %79, %78, %63
  %81 = phi i32 [ %61, %63 ], [ %74, %78 ], [ 0, %79 ]
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 %4)
  %83 = tail call i32 @llvm.smin.i32(i32 %81, i32 %4)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %84
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds %struct.ht_bit_s, ptr %11, i64 %86
  br label %88

88:                                               ; preds = %88, %80
  %89 = phi ptr [ %85, %80 ], [ %97, %88 ]
  %90 = getelementptr inbounds %struct.ht_bit_s, ptr %89, i64 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !18
  %92 = load i16, ptr %89, align 2, !tbaa !14
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds i8, ptr %65, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !17
  %96 = xor i16 %95, %91
  store i16 %96, ptr %94, align 2, !tbaa !17
  %97 = getelementptr inbounds %struct.ht_bit_s, ptr %89, i64 1
  %98 = icmp ult ptr %97, %87
  br i1 %98, label %88, label %99, !llvm.loop !46

99:                                               ; preds = %88
  store i32 %4, ptr %60, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %99, %56
  %101 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %59, i32 1
  %102 = getelementptr inbounds %struct.gx_device_color_s, ptr %0, i64 0, i32 3
  store ptr %101, ptr %102, align 8, !tbaa !47
  br label %103

103:                                              ; preds = %2, %100
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @init_ht(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.halftone_s, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.halftone_s, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = mul nsw i32 %6, %4
  %8 = icmp slt i32 %4, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [9 x i32], ptr @init_ht.up_to_16, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ %12, %9 ], [ %4, %2 ]
  %15 = add nsw i32 %4, 31
  %16 = ashr i32 %15, 3
  %17 = and i32 %16, -4
  %18 = mul i32 %17, %6
  %19 = udiv i32 1000, %18
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 %7)
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 25)
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = zext i32 %18 to i64
  %26 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ 0, %23 ], [ %37, %28 ]
  %30 = phi ptr [ %24, %23 ], [ %36, %28 ]
  %31 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %0, i64 0, i32 5, i64 %29
  store i32 -1, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %0, i64 0, i32 5, i64 %29, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %0, i64 0, i32 5, i64 %29, i32 1, i32 1
  store i32 %17, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %0, i64 0, i32 5, i64 %29, i32 1, i32 2
  store i32 %14, ptr %34, align 4, !tbaa !41
  %35 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %0, i64 0, i32 5, i64 %29, i32 1, i32 3
  store i32 %6, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds i8, ptr %30, i64 %25
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %39, label %28, !llvm.loop !43

39:                                               ; preds = %28, %13
  %40 = getelementptr inbounds %struct.halftone_s, ptr %1, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %0, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %0, i64 0, i32 3
  store i32 %21, ptr %43, align 8, !tbaa !44
  %44 = add i32 %7, -1
  %45 = add i32 %44, %21
  %46 = sdiv i32 %45, %21
  %47 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %0, i64 0, i32 4
  store i32 %46, ptr %47, align 4, !tbaa !32
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @render_ht(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.halftone_s, ptr %2, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.bit_tile_s, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %0, align 8, !tbaa !36
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bit_tile_s, ptr %0, i64 0, i32 1, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.bit_tile_s, ptr %0, i64 0, i32 1, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds %struct.halftone_s, ptr %2, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %18, %1
  %20 = zext i32 %15 to i64
  br i1 %19, label %22, label %21

21:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %20, i1 false)
  br label %23

22:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %3
  %24 = phi i32 [ %8, %3 ], [ %17, %21 ], [ 0, %22 ]
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 %1)
  %26 = tail call i32 @llvm.smin.i32(i32 %24, i32 %1)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ht_bit_s, ptr %5, i64 %27
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds %struct.ht_bit_s, ptr %5, i64 %29
  br label %31

31:                                               ; preds = %31, %23
  %32 = phi ptr [ %28, %23 ], [ %40, %31 ]
  %33 = getelementptr inbounds %struct.ht_bit_s, ptr %32, i64 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !18
  %35 = load i16, ptr %32, align 2, !tbaa !14
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds i8, ptr %7, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = xor i16 %38, %34
  store i16 %39, ptr %37, align 2, !tbaa !17
  %40 = getelementptr inbounds %struct.ht_bit_s, ptr %32, i64 1
  %41 = icmp ult ptr %40, %30
  br i1 %41, label %31, label %42, !llvm.loop !46

42:                                               ; preds = %31
  store i32 %1, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"gx_ht_cache_s", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !8, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ht_bit_s", !16, i64 0, !16, i64 2}
!16 = !{!"short", !8, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !16, i64 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 16}
!22 = !{!"gx_device_color_s", !23, i64 0, !23, i64 8, !10, i64 16, !7, i64 24}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !7, i64 288}
!25 = !{!"gs_state_s", !7, i64 0, !26, i64 8, !27, i64 24, !29, i64 136, !10, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !10, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !29, i64 336, !10, i64 432, !8, i64 436, !8, i64 437, !28, i64 440, !7, i64 448, !10, i64 456}
!26 = !{!"", !7, i64 0, !7, i64 8}
!27 = !{!"gs_matrix_fixed_s", !28, i64 0, !23, i64 8, !28, i64 16, !23, i64 24, !28, i64 32, !23, i64 40, !28, i64 48, !23, i64 56, !28, i64 64, !23, i64 72, !28, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!28 = !{!"float", !8, i64 0}
!29 = !{!"gs_matrix_s", !28, i64 0, !23, i64 8, !28, i64 16, !23, i64 24, !28, i64 32, !23, i64 40, !28, i64 48, !23, i64 56, !28, i64 64, !23, i64 72, !28, i64 80, !23, i64 88}
!30 = !{!31, !7, i64 16}
!31 = !{!"halftone_s", !28, i64 0, !28, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !10, i64 24}
!32 = !{!6, !10, i64 28}
!33 = !{!31, !10, i64 8}
!34 = !{!31, !10, i64 12}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"bit_tile_s", !10, i64 0, !38, i64 8}
!38 = !{!"gx_bitmap_s", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!39 = !{!37, !7, i64 8}
!40 = !{!37, !10, i64 16}
!41 = !{!37, !10, i64 20}
!42 = !{!37, !10, i64 24}
!43 = distinct !{!43, !20}
!44 = !{!6, !10, i64 24}
!45 = !{!31, !10, i64 24}
!46 = distinct !{!46, !20}
!47 = !{!22, !7, i64 24}
