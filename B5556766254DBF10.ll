; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactQuantizedBvh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactQuantizedBvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btQuantizedBvhTree = type { i32, [4 x i8], %class.GIM_QUANTIZED_BVH_NODE_ARRAY, %class.btAABB, %class.btVector3 }
%class.GIM_QUANTIZED_BVH_NODE_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%struct.BT_QUANTIZED_BVH_NODE = type { [3 x i16], [3 x i16], i32 }
%class.btGImpactQuantizedBvh = type { %class.btQuantizedBvhTree, ptr }
%class.GIM_BVH_DATA_ARRAY = type { %class.btAlignedObjectArray.base.3, [7 x i8] }
%class.btAlignedObjectArray.base.3 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.BT_BOX_BOX_TRANSFORM_CACHE = type { %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.GIM_PAIR = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb = comdat any

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = zext i32 %5 to i64
  br label %35

11:                                               ; preds = %35, %3
  %12 = phi float [ 0xC7EFFFFFE0000000, %3 ], [ %56, %35 ]
  %13 = phi float [ 0x47EFFFFFE0000000, %3 ], [ %48, %35 ]
  %14 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %3 ], [ %44, %35 ]
  %15 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %3 ], [ %52, %35 ]
  %16 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1
  %18 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4
  %19 = insertelement <2 x float> poison, float %2, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fsub <2 x float> %14, %20
  %22 = fsub float %13, %2
  %23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %21, ptr %16, align 8, !tbaa.struct !14
  %24 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %23, ptr %24, align 8, !tbaa.struct !16
  %25 = fadd <2 x float> %15, %20
  %26 = fadd float %12, %2
  %27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %25, ptr %17, align 8, !tbaa.struct !14
  %28 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  store <2 x float> %27, ptr %28, align 8, !tbaa.struct !16
  %29 = fsub float %26, %22
  %30 = fsub <2 x float> %25, %21
  %31 = fdiv <2 x float> <float 6.553500e+04, float 6.553500e+04>, %30
  %32 = fdiv float 6.553500e+04, %29
  %33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  store <2 x float> %31, ptr %18, align 8, !tbaa.struct !14
  %34 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %33, ptr %34, align 8, !tbaa.struct !16
  ret void

35:                                               ; preds = %7, %35
  %36 = phi i64 [ 0, %7 ], [ %57, %35 ]
  %37 = phi float [ 0x47EFFFFFE0000000, %7 ], [ %48, %35 ]
  %38 = phi float [ 0xC7EFFFFFE0000000, %7 ], [ %56, %35 ]
  %39 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %7 ], [ %44, %35 ]
  %40 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %7 ], [ %52, %35 ]
  %41 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %9, i64 %36
  %42 = load <2 x float>, ptr %41, align 4
  %43 = fcmp ogt <2 x float> %39, %42
  %44 = select <2 x i1> %43, <2 x float> %42, <2 x float> %39
  %45 = getelementptr inbounds float, ptr %41, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = fcmp ogt float %37, %46
  %48 = select i1 %47, float %46, float %37
  %49 = getelementptr inbounds %class.btAABB, ptr %41, i64 0, i32 1
  %50 = load <2 x float>, ptr %49, align 4
  %51 = fcmp olt <2 x float> %40, %50
  %52 = select <2 x i1> %51, <2 x float> %50, <2 x float> %40
  %53 = getelementptr inbounds %class.btAABB, ptr %41, i64 0, i32 1, i32 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !17
  %55 = fcmp olt float %38, %54
  %56 = select i1 %55, float %54, float %38
  %57 = add nuw nsw i64 %36, 1
  %58 = icmp eq i64 %57, %10
  br i1 %58, label %11, label %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = sub nsw i32 %3, %2
  %6 = icmp sgt i32 %3, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = sitofp i32 %5 to float
  br label %115

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = sext i32 %2 to i64
  %13 = sext i32 %3 to i64
  %14 = sub nsw i64 %13, %12
  %15 = xor i64 %12, -1
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %12, i32 0, i32 1
  %20 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %12
  %21 = load float, ptr %19, align 4, !tbaa !17
  %22 = load float, ptr %20, align 4, !tbaa !17
  %23 = fadd float %21, %22
  %24 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %26 = fmul float %23, 5.000000e-01
  %27 = load <2 x float>, ptr %24, align 4, !tbaa !17
  %28 = load <2 x float>, ptr %25, align 4, !tbaa !17
  %29 = fadd <2 x float> %27, %28
  %30 = fmul <2 x float> %29, <float 5.000000e-01, float 5.000000e-01>
  %31 = fadd float %26, 0.000000e+00
  %32 = fadd <2 x float> %30, zeroinitializer
  %33 = add nsw i64 %12, 1
  br label %34

34:                                               ; preds = %18, %9
  %35 = phi float [ undef, %9 ], [ %31, %18 ]
  %36 = phi <2 x float> [ undef, %9 ], [ %32, %18 ]
  %37 = phi i64 [ %12, %9 ], [ %33, %18 ]
  %38 = phi float [ 0.000000e+00, %9 ], [ %31, %18 ]
  %39 = phi <2 x float> [ zeroinitializer, %9 ], [ %32, %18 ]
  %40 = sub nsw i64 0, %13
  %41 = icmp eq i64 %15, %40
  br i1 %41, label %77, label %42

42:                                               ; preds = %34, %42
  %43 = phi i64 [ %75, %42 ], [ %37, %34 ]
  %44 = phi float [ %73, %42 ], [ %38, %34 ]
  %45 = phi <2 x float> [ %74, %42 ], [ %39, %34 ]
  %46 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %43, i32 0, i32 1
  %47 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %43
  %48 = load float, ptr %46, align 4, !tbaa !17
  %49 = load float, ptr %47, align 4, !tbaa !17
  %50 = fadd float %48, %49
  %51 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %52 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 1
  %53 = fmul float %50, 5.000000e-01
  %54 = load <2 x float>, ptr %51, align 4, !tbaa !17
  %55 = load <2 x float>, ptr %52, align 4, !tbaa !17
  %56 = fadd <2 x float> %54, %55
  %57 = fmul <2 x float> %56, <float 5.000000e-01, float 5.000000e-01>
  %58 = fadd float %44, %53
  %59 = fadd <2 x float> %45, %57
  %60 = add nsw i64 %43, 1
  %61 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %60
  %63 = load float, ptr %61, align 4, !tbaa !17
  %64 = load float, ptr %62, align 4, !tbaa !17
  %65 = fadd float %63, %64
  %66 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 1
  %67 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 1
  %68 = fmul float %65, 5.000000e-01
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !17
  %70 = load <2 x float>, ptr %67, align 4, !tbaa !17
  %71 = fadd <2 x float> %69, %70
  %72 = fmul <2 x float> %71, <float 5.000000e-01, float 5.000000e-01>
  %73 = fadd float %58, %68
  %74 = fadd <2 x float> %59, %72
  %75 = add nsw i64 %43, 2
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %77, label %42

77:                                               ; preds = %42, %34
  %78 = phi float [ %35, %34 ], [ %73, %42 ]
  %79 = phi <2 x float> [ %36, %34 ], [ %74, %42 ]
  %80 = sitofp i32 %5 to float
  %81 = fdiv float 1.000000e+00, %80
  %82 = fmul float %81, %78
  %83 = insertelement <2 x float> poison, float %81, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %79
  br i1 %6, label %86, label %115

86:                                               ; preds = %77
  %87 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = sext i32 %2 to i64
  %90 = sext i32 %3 to i64
  br label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %89, %86 ], [ %113, %91 ]
  %93 = phi float [ 0.000000e+00, %86 ], [ %111, %91 ]
  %94 = phi <2 x float> [ zeroinitializer, %86 ], [ %112, %91 ]
  %95 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %88, i64 %92, i32 0, i32 1
  %96 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %88, i64 %92
  %97 = load float, ptr %95, align 4, !tbaa !17
  %98 = load float, ptr %96, align 4, !tbaa !17
  %99 = fadd float %97, %98
  %100 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 1
  %101 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 1
  %102 = fmul float %99, 5.000000e-01
  %103 = fsub float %102, %82
  %104 = fmul float %103, %103
  %105 = load <2 x float>, ptr %100, align 4, !tbaa !17
  %106 = load <2 x float>, ptr %101, align 4, !tbaa !17
  %107 = fadd <2 x float> %105, %106
  %108 = fmul <2 x float> %107, <float 5.000000e-01, float 5.000000e-01>
  %109 = fsub <2 x float> %108, %85
  %110 = fmul <2 x float> %109, %109
  %111 = fadd float %93, %104
  %112 = fadd <2 x float> %94, %110
  %113 = add nsw i64 %92, 1
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %115, label %91

115:                                              ; preds = %91, %7, %77
  %116 = phi float [ %80, %77 ], [ %8, %7 ], [ %80, %91 ]
  %117 = phi float [ 0.000000e+00, %77 ], [ 0.000000e+00, %7 ], [ %111, %91 ]
  %118 = phi <2 x float> [ zeroinitializer, %77 ], [ zeroinitializer, %7 ], [ %112, %91 ]
  %119 = fadd float %116, -1.000000e+00
  %120 = fdiv float 1.000000e+00, %119
  %121 = fmul float %120, %117
  %122 = extractelement <2 x float> %118, i64 0
  %123 = fmul float %120, %122
  %124 = extractelement <2 x float> %118, i64 1
  %125 = fmul float %120, %124
  %126 = fcmp olt float %121, %123
  %127 = select i1 %126, float %123, float %121
  %128 = zext i1 %126 to i32
  %129 = fcmp olt float %127, %125
  %130 = select i1 %129, i32 2, i32 %128
  ret i32 %130
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %class.btAABB, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = sub nsw i32 %3, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %11 = icmp sgt i32 %3, %2
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %12, align 4
  br i1 %11, label %13, label %81

13:                                               ; preds = %5
  %14 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = sext i32 %2 to i64
  %17 = sext i32 %3 to i64
  %18 = sub nsw i64 %17, %16
  %19 = xor i64 %16, -1
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %15, i64 %16, i32 0, i32 1
  %24 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %15, i64 %16
  %25 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !17
  %29 = fadd float %26, %28
  %30 = load <2 x float>, ptr %23, align 4, !tbaa !17
  %31 = load <2 x float>, ptr %24, align 4, !tbaa !17
  %32 = fadd <2 x float> %30, %31
  %33 = fmul <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  %34 = fmul float %29, 5.000000e-01
  %35 = fadd <2 x float> %33, zeroinitializer
  %36 = fadd float %34, 0.000000e+00
  %37 = add nsw i64 %16, 1
  br label %38

38:                                               ; preds = %22, %13
  %39 = phi <2 x float> [ undef, %13 ], [ %35, %22 ]
  %40 = phi float [ undef, %13 ], [ %36, %22 ]
  %41 = phi i64 [ %16, %13 ], [ %37, %22 ]
  %42 = phi float [ 0.000000e+00, %13 ], [ %36, %22 ]
  %43 = phi <2 x float> [ zeroinitializer, %13 ], [ %35, %22 ]
  %44 = sub nsw i64 0, %17
  %45 = icmp eq i64 %19, %44
  br i1 %45, label %81, label %46

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %79, %46 ], [ %41, %38 ]
  %48 = phi float [ %78, %46 ], [ %42, %38 ]
  %49 = phi <2 x float> [ %77, %46 ], [ %43, %38 ]
  %50 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %15, i64 %47, i32 0, i32 1
  %51 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %15, i64 %47
  %52 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !17
  %54 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !17
  %56 = fadd float %53, %55
  %57 = load <2 x float>, ptr %50, align 4, !tbaa !17
  %58 = load <2 x float>, ptr %51, align 4, !tbaa !17
  %59 = fadd <2 x float> %57, %58
  %60 = fmul <2 x float> %59, <float 5.000000e-01, float 5.000000e-01>
  %61 = fmul float %56, 5.000000e-01
  %62 = fadd <2 x float> %60, %49
  %63 = fadd float %61, %48
  %64 = add nsw i64 %47, 1
  %65 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %15, i64 %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %15, i64 %64
  %67 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !17
  %71 = fadd float %68, %70
  %72 = load <2 x float>, ptr %65, align 4, !tbaa !17
  %73 = load <2 x float>, ptr %66, align 4, !tbaa !17
  %74 = fadd <2 x float> %72, %73
  %75 = fmul <2 x float> %74, <float 5.000000e-01, float 5.000000e-01>
  %76 = fmul float %71, 5.000000e-01
  %77 = fadd <2 x float> %75, %62
  %78 = fadd float %76, %63
  %79 = add nsw i64 %47, 2
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %81, label %46

81:                                               ; preds = %38, %46, %5
  %82 = phi float [ 0.000000e+00, %5 ], [ %40, %38 ], [ %78, %46 ]
  %83 = phi <2 x float> [ zeroinitializer, %5 ], [ %39, %38 ], [ %77, %46 ]
  %84 = sitofp i32 %9 to float
  %85 = fdiv float 1.000000e+00, %84
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %83
  store <2 x float> %88, ptr %7, align 8, !tbaa !17
  %89 = fmul float %85, %82
  store float %89, ptr %10, align 8, !tbaa !17
  %90 = sext i32 %4 to i64
  %91 = getelementptr inbounds float, ptr %7, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !17
  br i1 %11, label %93, label %133

93:                                               ; preds = %81
  %94 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  %96 = getelementptr inbounds float, ptr %8, i64 %90
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  %98 = sext i32 %2 to i64
  %99 = sext i32 %3 to i64
  br label %100

100:                                              ; preds = %93, %129
  %101 = phi i64 [ %98, %93 ], [ %131, %129 ]
  %102 = phi i32 [ %2, %93 ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %103 = load ptr, ptr %94, align 8, !tbaa !13
  %104 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %103, i64 %101, i32 0, i32 1
  %105 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %103, i64 %101
  %106 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !17
  %108 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !17
  %110 = fadd float %107, %109
  %111 = load <2 x float>, ptr %104, align 4, !tbaa !17
  %112 = load <2 x float>, ptr %105, align 4, !tbaa !17
  %113 = fadd <2 x float> %111, %112
  %114 = fmul <2 x float> %113, <float 5.000000e-01, float 5.000000e-01>
  %115 = fmul float %110, 5.000000e-01
  %116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  store <2 x float> %114, ptr %8, align 8
  store <2 x float> %116, ptr %95, align 8
  %117 = load float, ptr %96, align 4, !tbaa !17
  %118 = fcmp ogt float %117, %92
  br i1 %118, label %119, label %129

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !14
  %120 = getelementptr inbounds %class.btAABB, ptr %105, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !14
  %121 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %103, i64 %101, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %102 to i64
  %124 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %103, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %105, ptr noundef nonnull align 4 dereferenceable(36) %124, i64 36, i1 false), !tbaa.struct !23
  %125 = load ptr, ptr %94, align 8, !tbaa !13
  %126 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %125, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !23
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  store i32 %122, ptr %127, align 4, !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %128 = add nsw i32 %102, 1
  br label %129

129:                                              ; preds = %119, %100
  %130 = phi i32 [ %128, %119 ], [ %102, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %131 = add nsw i64 %101, 1
  %132 = icmp eq i64 %131, %99
  br i1 %132, label %133, label %100

133:                                              ; preds = %129, %81
  %134 = phi i32 [ %2, %81 ], [ %130, %129 ]
  %135 = sdiv i32 %9, 3
  %136 = add nsw i32 %135, %2
  %137 = icmp sle i32 %134, %136
  %138 = xor i32 %135, -1
  %139 = add i32 %138, %3
  %140 = icmp sge i32 %134, %139
  %141 = select i1 %137, i1 true, i1 %140
  %142 = ashr i32 %9, 1
  %143 = add nsw i32 %142, %2
  %144 = select i1 %141, i32 %143, i32 %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i32 %144
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !26
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !26
  %7 = sub nsw i32 %3, %2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %75

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %12
  %14 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %16
  %18 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1
  %20 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load float, ptr %21, align 4, !tbaa.struct !16
  %23 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !17
  %25 = fcmp olt float %22, %24
  %26 = select i1 %25, float %24, float %22
  %27 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !17
  %29 = fcmp olt float %28, %26
  %30 = select i1 %29, float %28, float %26
  %31 = fsub float %30, %24
  %32 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !17
  %34 = fmul float %31, %33
  %35 = load <2 x float>, ptr %13, align 4
  %36 = load <2 x float>, ptr %18, align 8, !tbaa !17
  %37 = fcmp olt <2 x float> %35, %36
  %38 = select <2 x i1> %37, <2 x float> %36, <2 x float> %35
  %39 = load <2 x float>, ptr %19, align 8, !tbaa !17
  %40 = fcmp olt <2 x float> %39, %38
  %41 = select <2 x i1> %40, <2 x float> %39, <2 x float> %38
  %42 = fsub <2 x float> %41, %36
  %43 = load <2 x float>, ptr %20, align 8, !tbaa !17
  %44 = fmul <2 x float> %42, %43
  %45 = fadd <2 x float> %44, <float 5.000000e-01, float 5.000000e-01>
  %46 = fptoui <2 x float> %45 to <2 x i16>
  store <2 x i16> %46, ptr %17, align 2, !tbaa !32
  %47 = fadd float %34, 5.000000e-01
  %48 = fptoui float %47 to i16
  %49 = getelementptr inbounds i16, ptr %17, i64 2
  store i16 %48, ptr %49, align 2, !tbaa !32
  %50 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %16, i32 1
  %51 = getelementptr inbounds %class.btAABB, ptr %13, i64 0, i32 1
  %52 = getelementptr inbounds %class.btAABB, ptr %13, i64 0, i32 1, i32 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa.struct !16
  %54 = fcmp olt float %53, %24
  %55 = select i1 %54, float %24, float %53
  %56 = fcmp olt float %28, %55
  %57 = select i1 %56, float %28, float %55
  %58 = fsub float %57, %24
  %59 = fmul float %33, %58
  %60 = load <2 x float>, ptr %51, align 4
  %61 = fcmp olt <2 x float> %60, %36
  %62 = select <2 x i1> %61, <2 x float> %36, <2 x float> %60
  %63 = fcmp olt <2 x float> %39, %62
  %64 = select <2 x i1> %63, <2 x float> %39, <2 x float> %62
  %65 = fsub <2 x float> %64, %36
  %66 = fmul <2 x float> %43, %65
  %67 = fadd <2 x float> %66, <float 5.000000e-01, float 5.000000e-01>
  %68 = fptoui <2 x float> %67 to <2 x i16>
  store <2 x i16> %68, ptr %50, align 2, !tbaa !32
  %69 = fadd float %59, 5.000000e-01
  %70 = fptoui float %69 to i16
  %71 = getelementptr inbounds i16, ptr %50, i64 2
  store i16 %70, ptr %71, align 2, !tbaa !32
  %72 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %12, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %16, i32 2
  store i32 %73, ptr %74, align 4, !tbaa !34
  br label %84

75:                                               ; preds = %4
  %76 = tail call noundef i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3)
  %77 = tail call noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %76)
  %78 = icmp sgt i32 %3, %2
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = sext i32 %2 to i64
  %83 = sext i32 %3 to i64
  br label %134

84:                                               ; preds = %85, %9
  ret void

85:                                               ; preds = %134, %75
  %86 = phi <4 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %75 ], [ %151, %134 ]
  %87 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %75 ], [ %155, %134 ]
  %88 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = sext i32 %5 to i64
  %91 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %89, i64 %90
  %92 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3
  %93 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1
  %94 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4
  %95 = load <4 x float>, ptr %92, align 8
  %96 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %97 = load <4 x float>, ptr %93, align 8
  %98 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %99 = load <4 x float>, ptr %94, align 8
  %100 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 1
  %101 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %89, i64 %90, i32 1, i64 1
  %102 = load <2 x float>, ptr %96, align 4, !tbaa !17
  %103 = load <2 x float>, ptr %98, align 4, !tbaa !17
  %104 = load <2 x float>, ptr %100, align 4, !tbaa !17
  %105 = fcmp olt <2 x float> %87, %102
  %106 = select <2 x i1> %105, <2 x float> %102, <2 x float> %87
  %107 = fcmp olt <2 x float> %103, %106
  %108 = select <2 x i1> %107, <2 x float> %103, <2 x float> %106
  %109 = fsub <2 x float> %108, %102
  %110 = fmul <2 x float> %104, %109
  %111 = shufflevector <2 x float> %102, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %112 = shufflevector <4 x float> %95, <4 x float> %111, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %114 = fcmp olt <4 x float> %86, %113
  %115 = select <4 x i1> %114, <4 x float> %113, <4 x float> %86
  %116 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %117 = shufflevector <4 x float> %97, <4 x float> %116, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %119 = fcmp olt <4 x float> %118, %115
  %120 = select <4 x i1> %119, <4 x float> %118, <4 x float> %115
  %121 = fsub <4 x float> %120, %113
  %122 = shufflevector <2 x float> %104, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %123 = shufflevector <4 x float> %99, <4 x float> %122, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %125 = fmul <4 x float> %124, %121
  %126 = fadd <4 x float> %125, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %127 = fptoui <4 x float> %126 to <4 x i16>
  store <4 x i16> %127, ptr %91, align 2, !tbaa !32
  %128 = fadd <2 x float> %110, <float 5.000000e-01, float 5.000000e-01>
  %129 = fptoui <2 x float> %128 to <2 x i16>
  store <2 x i16> %129, ptr %101, align 2, !tbaa !32
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %77)
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %77, i32 noundef %3)
  %130 = load ptr, ptr %88, align 8, !tbaa !31
  %131 = load i32, ptr %0, align 8, !tbaa !26
  %132 = sub i32 %5, %131
  %133 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %130, i64 %90, i32 2
  store i32 %132, ptr %133, align 4, !tbaa !34
  br label %84

134:                                              ; preds = %79, %134
  %135 = phi i64 [ %82, %79 ], [ %156, %134 ]
  %136 = phi <4 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %79 ], [ %151, %134 ]
  %137 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %79 ], [ %155, %134 ]
  %138 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %81, i64 %135
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = getelementptr inbounds %class.btAABB, ptr %138, i64 0, i32 1
  %141 = load float, ptr %138, align 4
  %142 = load <2 x float>, ptr %139, align 4, !tbaa !17
  %143 = load float, ptr %140, align 4
  %144 = insertelement <4 x float> poison, float %141, i64 0
  %145 = shufflevector <2 x float> %142, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %147 = insertelement <4 x float> %146, float %143, i64 3
  %148 = fcmp ogt <4 x float> %136, %147
  %149 = fcmp olt <4 x float> %136, %147
  %150 = shufflevector <4 x i1> %148, <4 x i1> %149, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %151 = select <4 x i1> %150, <4 x float> %147, <4 x float> %136
  %152 = getelementptr inbounds %class.btAABB, ptr %138, i64 0, i32 1, i32 0, i64 1
  %153 = load <2 x float>, ptr %152, align 4, !tbaa !17
  %154 = fcmp olt <2 x float> %137, %153
  %155 = select <2 x i1> %154, <2 x float> %153, <2 x float> %137
  %156 = add nsw i64 %135, 1
  %157 = icmp eq i64 %156, %83
  br i1 %157, label %85, label %134
}

; Function Attrs: uwtable
define dso_local void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ 0, %6 ], [ %31, %10 ]
  %12 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %6 ], [ %30, %10 ]
  %13 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %6 ], [ %17, %10 ]
  %14 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %8, i64 %11
  %15 = load <2 x float>, ptr %14, align 4
  %16 = fcmp ogt <2 x float> %13, %15
  %17 = select <2 x i1> %16, <2 x float> %15, <2 x float> %13
  %18 = getelementptr inbounds float, ptr %14, i64 2
  %19 = getelementptr inbounds %class.btAABB, ptr %14, i64 0, i32 1
  %20 = getelementptr inbounds %class.btAABB, ptr %14, i64 0, i32 1, i32 0, i64 1
  %21 = load float, ptr %18, align 4, !tbaa !17
  %22 = load float, ptr %19, align 4
  %23 = load <2 x float>, ptr %20, align 4, !tbaa !17
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %25 = insertelement <4 x float> %24, float %21, i64 2
  %26 = insertelement <4 x float> %25, float %22, i64 3
  %27 = fcmp olt <4 x float> %12, %26
  %28 = fcmp ogt <4 x float> %12, %26
  %29 = shufflevector <4 x i1> %27, <4 x i1> %28, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  %30 = select <4 x i1> %29, <4 x float> %26, <4 x float> %12
  %31 = add nuw nsw i64 %11, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %33, label %10

33:                                               ; preds = %10
  %34 = fadd <2 x float> %17, <float -1.000000e+00, float -1.000000e+00>
  %35 = fadd <4 x float> %30, <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00>
  br label %36

36:                                               ; preds = %33, %2
  %37 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %2 ], [ %35, %33 ]
  %38 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %2 ], [ %34, %33 ]
  %39 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3
  %40 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1
  %41 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4
  %42 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %43 = insertelement <2 x float> %42, float 0.000000e+00, i64 1
  store <2 x float> %38, ptr %39, align 8, !tbaa.struct !14
  %44 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %43, ptr %44, align 8, !tbaa.struct !16
  %45 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 3, i32 0>
  %46 = shufflevector <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, <4 x float> %37, <2 x i32> <i32 5, i32 1>
  store <2 x float> %45, ptr %40, align 8, !tbaa.struct !14
  %47 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  store <2 x float> %46, ptr %47, align 8, !tbaa.struct !16
  %48 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 undef, i32 2, i32 undef, i32 undef>
  %49 = fsub <4 x float> %37, %48
  %50 = extractelement <4 x float> %49, i64 1
  %51 = fsub <2 x float> %45, %38
  %52 = fdiv <2 x float> <float 6.553500e+04, float 6.553500e+04>, %51
  %53 = fdiv float 6.553500e+04, %50
  %54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  store <2 x float> %52, ptr %41, align 8, !tbaa.struct !14
  %55 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %54, ptr %55, align 8, !tbaa.struct !16
  store i32 0, ptr %0, align 8, !tbaa !26
  %56 = load i32, ptr %3, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  %58 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %61, label %150

61:                                               ; preds = %36
  %62 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = icmp slt i32 %63, %57
  br i1 %64, label %65, label %113

65:                                               ; preds = %61
  %66 = icmp eq i32 %56, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = sext i32 %57 to i64
  %69 = shl nsw i64 %68, 4
  %70 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %69, i32 noundef 16)
  %71 = load i32, ptr %58, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i32 [ %71, %67 ], [ %59, %65 ]
  %74 = phi ptr [ %70, %67 ], [ null, %65 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %78 = zext i32 %73 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %73, 1
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = and i64 %78, 4294967294
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %93, %83 ]
  %85 = phi i64 [ 0, %81 ], [ %94, %83 ]
  %86 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %74, i64 %84
  %87 = load ptr, ptr %77, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %87, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !38
  %89 = or i64 %84, 1
  %90 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %74, i64 %89
  %91 = load ptr, ptr %77, align 8, !tbaa !31
  %92 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %91, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !38
  %93 = add nuw nsw i64 %84, 2
  %94 = add i64 %85, 2
  %95 = icmp eq i64 %94, %82
  br i1 %95, label %96, label %83

96:                                               ; preds = %83, %76
  %97 = phi i64 [ 0, %76 ], [ %93, %83 ]
  %98 = icmp eq i64 %79, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %74, i64 %97
  %101 = load ptr, ptr %77, align 8, !tbaa !31
  %102 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %101, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !38
  br label %103

103:                                              ; preds = %99, %96, %72
  %104 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 6
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %106, i1 true, i1 %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
  br label %112

112:                                              ; preds = %111, %103
  store i8 1, ptr %107, align 8, !tbaa !39
  store ptr %74, ptr %104, align 8, !tbaa !31
  store i32 %57, ptr %62, align 8, !tbaa !37
  br label %113

113:                                              ; preds = %112, %61
  %114 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %115 = sext i32 %59 to i64
  %116 = sext i32 %57 to i64
  %117 = sub nsw i64 %116, %115
  %118 = xor i64 %115, -1
  %119 = add nsw i64 %118, %116
  %120 = and i64 %117, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %113, %122
  %123 = phi i64 [ %127, %122 ], [ %115, %113 ]
  %124 = phi i64 [ %128, %122 ], [ 0, %113 ]
  %125 = load ptr, ptr %114, align 8, !tbaa !31
  %126 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %125, i64 %123, i32 2
  store i32 0, ptr %126, align 4, !tbaa.struct !25
  %127 = add nsw i64 %123, 1
  %128 = add i64 %124, 1
  %129 = icmp eq i64 %128, %120
  br i1 %129, label %130, label %122, !llvm.loop !40

130:                                              ; preds = %122, %113
  %131 = phi i64 [ %115, %113 ], [ %127, %122 ]
  %132 = icmp ult i64 %119, 3
  br i1 %132, label %148, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %146, %133 ], [ %131, %130 ]
  %135 = load ptr, ptr %114, align 8, !tbaa !31
  %136 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %135, i64 %134, i32 2
  store i32 0, ptr %136, align 4, !tbaa.struct !25
  %137 = add nsw i64 %134, 1
  %138 = load ptr, ptr %114, align 8, !tbaa !31
  %139 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %138, i64 %137, i32 2
  store i32 0, ptr %139, align 4, !tbaa.struct !25
  %140 = add nsw i64 %134, 2
  %141 = load ptr, ptr %114, align 8, !tbaa !31
  %142 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %141, i64 %140, i32 2
  store i32 0, ptr %142, align 4, !tbaa.struct !25
  %143 = add nsw i64 %134, 3
  %144 = load ptr, ptr %114, align 8, !tbaa !31
  %145 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %144, i64 %143, i32 2
  store i32 0, ptr %145, align 4, !tbaa.struct !25
  %146 = add nsw i64 %134, 4
  %147 = icmp eq i64 %146, %116
  br i1 %147, label %148, label %133

148:                                              ; preds = %133, %130
  %149 = load i32, ptr %3, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %36
  %151 = phi i32 [ %149, %148 ], [ %56, %36 ]
  store i32 %57, ptr %58, align 4, !tbaa !36
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0, i32 noundef %151)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh5refitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %class.btAABB, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %176, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %7 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 1
  %10 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 2
  %11 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %13 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1
  %14 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %15 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %16 = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds %class.btAABB, ptr %2, i64 0, i32 1
  %19 = getelementptr inbounds %class.btAABB, ptr %2, i64 0, i32 1, i32 0, i64 2
  %20 = sext i32 %3 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %5, %172
  %23 = phi ptr [ %21, %5 ], [ %173, %172 ]
  %24 = phi i64 [ %20, %5 ], [ %25, %172 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %81

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %30 = load ptr, ptr %16, align 8, !tbaa !42
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(32) %2)
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %34, i64 %25
  %36 = load float, ptr %17, align 8, !tbaa.struct !16
  %37 = load float, ptr %12, align 8, !tbaa !17
  %38 = fcmp olt float %36, %37
  %39 = select i1 %38, float %37, float %36
  %40 = load float, ptr %15, align 8, !tbaa !17
  %41 = fcmp olt float %40, %39
  %42 = select i1 %41, float %40, float %39
  %43 = fsub float %42, %37
  %44 = load float, ptr %10, align 8, !tbaa !17
  %45 = fmul float %43, %44
  %46 = load <2 x float>, ptr %2, align 8
  %47 = load <2 x float>, ptr %7, align 8, !tbaa !17
  %48 = fcmp olt <2 x float> %46, %47
  %49 = select <2 x i1> %48, <2 x float> %47, <2 x float> %46
  %50 = load <2 x float>, ptr %13, align 8, !tbaa !17
  %51 = fcmp olt <2 x float> %50, %49
  %52 = select <2 x i1> %51, <2 x float> %50, <2 x float> %49
  %53 = fsub <2 x float> %52, %47
  %54 = load <2 x float>, ptr %8, align 8, !tbaa !17
  %55 = fmul <2 x float> %53, %54
  %56 = fadd <2 x float> %55, <float 5.000000e-01, float 5.000000e-01>
  %57 = fptoui <2 x float> %56 to <2 x i16>
  store <2 x i16> %57, ptr %35, align 2, !tbaa !32
  %58 = fadd float %45, 5.000000e-01
  %59 = fptoui float %58 to i16
  %60 = getelementptr inbounds i16, ptr %35, i64 2
  store i16 %59, ptr %60, align 2, !tbaa !32
  %61 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %34, i64 %25, i32 1
  %62 = load float, ptr %19, align 8, !tbaa.struct !16
  %63 = fcmp olt float %62, %37
  %64 = select i1 %63, float %37, float %62
  %65 = fcmp olt float %40, %64
  %66 = select i1 %65, float %40, float %64
  %67 = fsub float %66, %37
  %68 = fmul float %44, %67
  %69 = load <2 x float>, ptr %18, align 8
  %70 = fcmp olt <2 x float> %69, %47
  %71 = select <2 x i1> %70, <2 x float> %47, <2 x float> %69
  %72 = fcmp olt <2 x float> %50, %71
  %73 = select <2 x i1> %72, <2 x float> %50, <2 x float> %71
  %74 = fsub <2 x float> %73, %47
  %75 = fmul <2 x float> %54, %74
  %76 = fadd <2 x float> %75, <float 5.000000e-01, float 5.000000e-01>
  %77 = fptoui <2 x float> %76 to <2 x i16>
  store <2 x i16> %77, ptr %61, align 2, !tbaa !32
  %78 = fadd float %68, 5.000000e-01
  %79 = fptoui float %78 to i16
  %80 = getelementptr inbounds i16, ptr %61, i64 2
  store i16 %79, ptr %80, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %172

81:                                               ; preds = %22
  %82 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %24
  %83 = load float, ptr %8, align 8, !tbaa !17
  %84 = load float, ptr %7, align 8, !tbaa !17
  %85 = load <2 x float>, ptr %9, align 4, !tbaa !17
  %86 = load <2 x float>, ptr %11, align 4, !tbaa !17
  %87 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %24, i32 1, i64 1
  %88 = load <4 x i16>, ptr %82, align 2, !tbaa !32
  %89 = uitofp <4 x i16> %88 to <4 x float>
  %90 = shufflevector <2 x float> %85, <2 x float> poison, <4 x i32> <i32 undef, i32 0, i32 1, i32 undef>
  %91 = insertelement <4 x float> %90, float %83, i64 0
  %92 = insertelement <4 x float> %91, float %83, i64 3
  %93 = fdiv <4 x float> %89, %92
  %94 = shufflevector <2 x float> %86, <2 x float> poison, <4 x i32> <i32 undef, i32 0, i32 1, i32 undef>
  %95 = insertelement <4 x float> %94, float %84, i64 0
  %96 = insertelement <4 x float> %95, float %84, i64 3
  %97 = fadd <4 x float> %93, %96
  %98 = load <2 x i16>, ptr %87, align 2, !tbaa !32
  %99 = uitofp <2 x i16> %98 to <2 x float>
  %100 = fdiv <2 x float> %99, %85
  %101 = fadd <2 x float> %86, %100
  %102 = fcmp olt <4 x float> %97, <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %103 = fcmp ogt <4 x float> %97, <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %104 = shufflevector <4 x i1> %102, <4 x i1> %103, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %105 = select <4 x i1> %104, <4 x float> %97, <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %106 = fcmp ogt <2 x float> %101, <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %107 = select <2 x i1> %106, <2 x float> %101, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %108 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %24, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = icmp slt i32 %109, 0
  %111 = sub i32 0, %109
  %112 = select i1 %110, i32 %111, i32 1
  %113 = trunc i64 %24 to i32
  %114 = add i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %138, label %116

116:                                              ; preds = %81
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %117
  %119 = load <4 x i16>, ptr %118, align 2, !tbaa !32
  %120 = uitofp <4 x i16> %119 to <4 x float>
  %121 = fdiv <4 x float> %120, %92
  %122 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %117, i32 1, i64 1
  %123 = load <2 x i16>, ptr %122, align 2, !tbaa !32
  %124 = uitofp <2 x i16> %123 to <2 x float>
  %125 = fdiv <2 x float> %124, %85
  %126 = insertelement <4 x float> poison, float %84, i64 0
  %127 = shufflevector <2 x float> %86, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %130 = fadd <4 x float> %129, %121
  %131 = fcmp ogt <4 x float> %105, %130
  %132 = fcmp olt <4 x float> %105, %130
  %133 = shufflevector <4 x i1> %131, <4 x i1> %132, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %134 = select <4 x i1> %133, <4 x float> %130, <4 x float> %105
  %135 = fadd <2 x float> %86, %125
  %136 = fcmp olt <2 x float> %107, %135
  %137 = select <2 x i1> %136, <2 x float> %135, <2 x float> %107
  br label %138

138:                                              ; preds = %116, %81
  %139 = phi <4 x float> [ %134, %116 ], [ %105, %81 ]
  %140 = phi <2 x float> [ %137, %116 ], [ %107, %81 ]
  %141 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %25
  %142 = insertelement <4 x float> poison, float %84, i64 0
  %143 = shufflevector <2 x float> %86, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %146 = fcmp olt <4 x float> %139, %145
  %147 = load <4 x float>, ptr %13, align 8
  %148 = fcmp olt <2 x float> %140, %86
  %149 = select <4 x i1> %146, <4 x float> %145, <4 x float> %139
  %150 = insertelement <4 x float> poison, float %83, i64 0
  %151 = shufflevector <2 x float> %85, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %154 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %25, i32 1, i64 1
  %155 = load <2 x float>, ptr %14, align 4, !tbaa !17
  %156 = select <2 x i1> %148, <2 x float> %86, <2 x float> %140
  %157 = fcmp olt <2 x float> %155, %156
  %158 = select <2 x i1> %157, <2 x float> %155, <2 x float> %156
  %159 = fsub <2 x float> %158, %86
  %160 = fmul <2 x float> %85, %159
  %161 = shufflevector <2 x float> %155, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %162 = shufflevector <4 x float> %147, <4 x float> %161, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %164 = fcmp olt <4 x float> %163, %149
  %165 = select <4 x i1> %164, <4 x float> %163, <4 x float> %149
  %166 = fsub <4 x float> %165, %145
  %167 = fmul <4 x float> %153, %166
  %168 = fadd <4 x float> %167, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %169 = fptoui <4 x float> %168 to <4 x i16>
  store <4 x i16> %169, ptr %141, align 2, !tbaa !32
  %170 = fadd <2 x float> %160, <float 5.000000e-01, float 5.000000e-01>
  %171 = fptoui <2 x float> %170 to <2 x i16>
  store <2 x i16> %171, ptr %154, align 2, !tbaa !32
  br label %172

172:                                              ; preds = %138, %29
  %173 = phi ptr [ %23, %138 ], [ %34, %29 ]
  %174 = and i64 %25, 4294967295
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %22

176:                                              ; preds = %172, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %3 = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 6
  store i8 1, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %55

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store i32 %13, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %54

17:                                               ; preds = %14
  %18 = zext i32 %13 to i64
  %19 = mul nuw nsw i64 %18, 36
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  store i8 1, ptr %4, align 8, !tbaa !46
  store ptr %20, ptr %5, align 8, !tbaa !13
  store i32 %13, ptr %7, align 8, !tbaa !47
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = and i64 %21, 1
  %24 = icmp eq i32 %13, 1
  br i1 %24, label %42, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %39, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %40, %27 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %30, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds %class.btAABB, ptr %31, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !14
  %33 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %30, i64 %28, i32 1
  store i32 0, ptr %33, align 4, !tbaa !19
  %34 = or i64 %28, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %35, i64 %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds %class.btAABB, ptr %36, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !14
  %38 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %35, i64 %34, i32 1
  store i32 0, ptr %38, align 4, !tbaa !19
  %39 = add nuw nsw i64 %28, 2
  %40 = add i64 %29, 2
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %27

42:                                               ; preds = %27, %17
  %43 = phi i64 [ 0, %17 ], [ %39, %27 ]
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %46, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds %class.btAABB, ptr %47, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !14
  %49 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %46, i64 %43, i32 1
  store i32 0, ptr %49, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %42, %45
  store i32 %13, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %15, label %51, label %54

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = sext i32 %13 to i64
  br label %60

54:                                               ; preds = %68, %16, %50
  invoke void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %72 unwind label %55

55:                                               ; preds = %54, %1
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  br label %80

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %80

60:                                               ; preds = %51, %68
  %61 = phi i64 [ 0, %51 ], [ %70, %68 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !42
  %63 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %52, i64 %61
  %64 = load ptr, ptr %62, align 8, !tbaa !44
  %65 = getelementptr inbounds ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8
  %67 = trunc i64 %61 to i32
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(32) %63)
          to label %68 unwind label %58

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %52, i64 %61, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !19
  %70 = add nuw nsw i64 %61, 1
  %71 = icmp slt i64 %70, %53
  br i1 %71, label %60, label %54

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = icmp eq ptr %73, null
  %75 = load i8, ptr %4, align 8
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %79

79:                                               ; preds = %72, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void

80:                                               ; preds = %58, %55
  %81 = phi ptr [ %52, %58 ], [ %57, %55 ]
  %82 = phi { ptr, i32 } [ %59, %58 ], [ %56, %55 ]
  %83 = icmp eq ptr %81, null
  %84 = load i8, ptr %4, align 8
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %88 unwind label %89

88:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %82

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1, ptr nocapture noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1
  %7 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4
  %8 = load float, ptr %1, align 4, !tbaa.struct !14
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa.struct !48
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa.struct !16
  %13 = load float, ptr %5, align 8, !tbaa !17
  %14 = fcmp olt float %8, %13
  %15 = select i1 %14, float %13, float %8
  %16 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = fcmp olt float %10, %17
  %19 = select i1 %18, float %17, float %10
  %20 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !17
  %22 = fcmp olt float %12, %21
  %23 = select i1 %22, float %21, float %12
  %24 = load float, ptr %6, align 8, !tbaa !17
  %25 = fcmp olt float %24, %15
  %26 = select i1 %25, float %24, float %15
  %27 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !17
  %29 = fcmp olt float %28, %19
  %30 = select i1 %29, float %28, float %19
  %31 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !17
  %33 = fcmp olt float %32, %23
  %34 = select i1 %33, float %32, float %23
  %35 = fsub float %26, %13
  %36 = fsub float %30, %17
  %37 = fsub float %34, %21
  %38 = load float, ptr %7, align 8, !tbaa !17
  %39 = fmul float %35, %38
  %40 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = fmul float %36, %41
  %43 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !17
  %45 = fmul float %37, %44
  %46 = fadd float %39, 5.000000e-01
  %47 = fptoui float %46 to i16
  %48 = fadd float %42, 5.000000e-01
  %49 = fptoui float %48 to i16
  %50 = fadd float %45, 5.000000e-01
  %51 = fptoui float %50 to i16
  %52 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa.struct !14
  %54 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1, i32 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa.struct !48
  %56 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1, i32 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa.struct !16
  %58 = fcmp olt float %53, %13
  %59 = select i1 %58, float %13, float %53
  %60 = fcmp olt float %55, %17
  %61 = select i1 %60, float %17, float %55
  %62 = fcmp olt float %57, %21
  %63 = select i1 %62, float %21, float %57
  %64 = fcmp olt float %24, %59
  %65 = select i1 %64, float %24, float %59
  %66 = fcmp olt float %28, %61
  %67 = select i1 %66, float %28, float %61
  %68 = fcmp olt float %32, %63
  %69 = select i1 %68, float %32, float %63
  %70 = fsub float %65, %13
  %71 = fsub float %67, %17
  %72 = fsub float %69, %21
  %73 = fmul float %38, %70
  %74 = fmul float %41, %71
  %75 = fmul float %44, %72
  %76 = fadd float %73, 5.000000e-01
  %77 = fptoui float %76 to i16
  %78 = fadd float %74, 5.000000e-01
  %79 = fptoui float %78 to i16
  %80 = fadd float %75, 5.000000e-01
  %81 = fptoui float %80 to i16
  %82 = icmp sgt i32 %4, 0
  br i1 %82, label %83, label %235

83:                                               ; preds = %3
  %84 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %85 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 2
  %86 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 3
  %87 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 5
  %88 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 6
  br label %89

89:                                               ; preds = %83, %232
  %90 = phi i32 [ 0, %83 ], [ %233, %232 ]
  %91 = load ptr, ptr %84, align 8, !tbaa !31
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %91, i64 %92
  %94 = load i16, ptr %93, align 4, !tbaa !32
  %95 = icmp ugt i16 %94, %77
  br i1 %95, label %112, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %91, i64 %92, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !32
  %99 = icmp ult i16 %98, %47
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [3 x i16], ptr %93, i64 0, i64 1
  %102 = load i16, ptr %101, align 2, !tbaa !32
  %103 = icmp ugt i16 %102, %79
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %91, i64 %92, i32 1, i64 1
  %106 = load i16, ptr %105, align 4, !tbaa !32
  %107 = icmp ult i16 %106, %49
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [3 x i16], ptr %93, i64 0, i64 2
  %110 = load i16, ptr %109, align 4, !tbaa !32
  %111 = icmp ugt i16 %110, %81
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %104, %100, %96, %89
  %113 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %91, i64 %92, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = icmp sgt i32 %114, -1
  br label %221

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %91, i64 %92, i32 1, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !32
  %119 = icmp uge i16 %118, %51
  %120 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %91, i64 %92, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = icmp sgt i32 %121, -1
  %123 = select i1 %122, i1 %119, i1 false
  br i1 %123, label %124, label %221

124:                                              ; preds = %116
  %125 = load i32, ptr %85, align 4, !tbaa !49
  %126 = load i32, ptr %86, align 8, !tbaa !52
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %214

128:                                              ; preds = %124
  %129 = icmp eq i32 %125, 0
  %130 = shl nsw i32 %125, 1
  %131 = select i1 %129, i32 1, i32 %130
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %133, label %214

133:                                              ; preds = %128
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = sext i32 %131 to i64
  %137 = shl nsw i64 %136, 2
  %138 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %137, i32 noundef 16)
  %139 = load i32, ptr %85, align 4, !tbaa !49
  br label %140

140:                                              ; preds = %135, %133
  %141 = phi i32 [ %139, %135 ], [ %125, %133 ]
  %142 = phi ptr [ %138, %135 ], [ null, %133 ]
  %143 = icmp sgt i32 %141, 0
  %144 = load ptr, ptr %87, align 8, !tbaa !53
  br i1 %143, label %145, label %204

145:                                              ; preds = %140
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = zext i32 %141 to i64
  %149 = icmp ult i32 %141, 8
  %150 = sub i64 %147, %146
  %151 = icmp ult i64 %150, 32
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %167, label %153

153:                                              ; preds = %145
  %154 = and i64 %148, 4294967288
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %163, %155 ]
  %157 = getelementptr inbounds i32, ptr %142, i64 %156
  %158 = getelementptr inbounds i32, ptr %144, i64 %156
  %159 = load <4 x i32>, ptr %158, align 4, !tbaa !24
  %160 = getelementptr inbounds i32, ptr %158, i64 4
  %161 = load <4 x i32>, ptr %160, align 4, !tbaa !24
  store <4 x i32> %159, ptr %157, align 4, !tbaa !24
  %162 = getelementptr inbounds i32, ptr %157, i64 4
  store <4 x i32> %161, ptr %162, align 4, !tbaa !24
  %163 = add nuw i64 %156, 8
  %164 = icmp eq i64 %163, %154
  br i1 %164, label %165, label %155, !llvm.loop !54

165:                                              ; preds = %155
  %166 = icmp eq i64 %154, %148
  br i1 %166, label %206, label %167

167:                                              ; preds = %145, %165
  %168 = phi i64 [ 0, %145 ], [ %154, %165 ]
  %169 = xor i64 %168, -1
  %170 = add nsw i64 %169, %148
  %171 = and i64 %148, 3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %167, %173
  %174 = phi i64 [ %179, %173 ], [ %168, %167 ]
  %175 = phi i64 [ %180, %173 ], [ 0, %167 ]
  %176 = getelementptr inbounds i32, ptr %142, i64 %174
  %177 = getelementptr inbounds i32, ptr %144, i64 %174
  %178 = load i32, ptr %177, align 4, !tbaa !24
  store i32 %178, ptr %176, align 4, !tbaa !24
  %179 = add nuw nsw i64 %174, 1
  %180 = add i64 %175, 1
  %181 = icmp eq i64 %180, %171
  br i1 %181, label %182, label %173, !llvm.loop !57

182:                                              ; preds = %173, %167
  %183 = phi i64 [ %168, %167 ], [ %179, %173 ]
  %184 = icmp ult i64 %170, 3
  br i1 %184, label %206, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %202, %185 ], [ %183, %182 ]
  %187 = getelementptr inbounds i32, ptr %142, i64 %186
  %188 = getelementptr inbounds i32, ptr %144, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !24
  store i32 %189, ptr %187, align 4, !tbaa !24
  %190 = add nuw nsw i64 %186, 1
  %191 = getelementptr inbounds i32, ptr %142, i64 %190
  %192 = getelementptr inbounds i32, ptr %144, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !24
  store i32 %193, ptr %191, align 4, !tbaa !24
  %194 = add nuw nsw i64 %186, 2
  %195 = getelementptr inbounds i32, ptr %142, i64 %194
  %196 = getelementptr inbounds i32, ptr %144, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !24
  store i32 %197, ptr %195, align 4, !tbaa !24
  %198 = add nuw nsw i64 %186, 3
  %199 = getelementptr inbounds i32, ptr %142, i64 %198
  %200 = getelementptr inbounds i32, ptr %144, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !24
  store i32 %201, ptr %199, align 4, !tbaa !24
  %202 = add nuw nsw i64 %186, 4
  %203 = icmp eq i64 %202, %148
  br i1 %203, label %206, label %185, !llvm.loop !58

204:                                              ; preds = %140
  %205 = icmp eq ptr %144, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %182, %185, %165, %204
  %207 = load i8, ptr %88, align 8, !tbaa !59, !range !60, !noundef !61
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, ptr %85, align 4, !tbaa !49
  br label %212

212:                                              ; preds = %210, %204
  %213 = phi i32 [ %211, %210 ], [ %141, %204 ]
  store i8 1, ptr %88, align 8, !tbaa !59
  store ptr %142, ptr %87, align 8, !tbaa !53
  store i32 %131, ptr %86, align 8, !tbaa !52
  br label %214

214:                                              ; preds = %212, %128, %124
  %215 = phi i32 [ %213, %212 ], [ %125, %128 ], [ %125, %124 ]
  %216 = load ptr, ptr %87, align 8, !tbaa !53
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %216, i64 %217
  store i32 %121, ptr %218, align 4, !tbaa !24
  %219 = load i32, ptr %85, align 4, !tbaa !49
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %85, align 4, !tbaa !49
  br label %225

221:                                              ; preds = %112, %116
  %222 = phi i1 [ %115, %112 ], [ %122, %116 ]
  %223 = phi i1 [ false, %112 ], [ %119, %116 ]
  %224 = select i1 %223, i1 true, i1 %222
  br i1 %224, label %225, label %227

225:                                              ; preds = %214, %221
  %226 = add nsw i32 %90, 1
  br label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %84, align 8, !tbaa !31
  %229 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %228, i64 %92, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !34
  %231 = sub i32 %90, %230
  br label %232

232:                                              ; preds = %227, %225
  %233 = phi i32 [ %226, %225 ], [ %231, %227 ]
  %234 = icmp slt i32 %233, %4
  br i1 %234, label %89, label %235

235:                                              ; preds = %232, %3
  %236 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !49
  %238 = icmp sgt i32 %237, 0
  ret i1 %238
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %249

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %9 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 1
  %12 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 2
  %13 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %14 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %15 = getelementptr inbounds float, ptr %2, i64 1
  %16 = getelementptr inbounds float, ptr %1, i64 1
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = getelementptr inbounds float, ptr %1, i64 2
  %19 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 2
  %20 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 3
  %21 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 5
  %22 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 6
  br label %23

23:                                               ; preds = %7, %246
  %24 = phi i32 [ 0, %7 ], [ %247, %246 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %25, i64 %26
  %28 = load <4 x float>, ptr %10, align 8
  %29 = getelementptr inbounds i16, ptr %27, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !32
  %31 = uitofp i16 %30 to float
  %32 = load float, ptr %11, align 4, !tbaa !17
  %33 = fdiv float %31, %32
  %34 = getelementptr inbounds i16, ptr %27, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = uitofp i16 %35 to float
  %37 = load float, ptr %12, align 8, !tbaa !17
  %38 = fdiv float %36, %37
  %39 = load <4 x float>, ptr %9, align 8
  %40 = load float, ptr %13, align 4, !tbaa !17
  %41 = fadd float %33, %40
  %42 = load float, ptr %14, align 8, !tbaa !17
  %43 = fadd float %38, %42
  %44 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %25, i64 %26, i32 1
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  %46 = load i16, ptr %45, align 2, !tbaa !32
  %47 = uitofp i16 %46 to float
  %48 = fdiv float %47, %32
  %49 = getelementptr inbounds i16, ptr %44, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !32
  %51 = uitofp i16 %50 to float
  %52 = fdiv float %51, %37
  %53 = load i16, ptr %27, align 2, !tbaa !32
  %54 = load i16, ptr %44, align 2, !tbaa !32
  %55 = insertelement <2 x i16> poison, i16 %53, i64 0
  %56 = insertelement <2 x i16> %55, i16 %54, i64 1
  %57 = uitofp <2 x i16> %56 to <2 x float>
  %58 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> zeroinitializer
  %59 = fdiv <2 x float> %57, %58
  %60 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> zeroinitializer
  %61 = fadd <2 x float> %59, %60
  %62 = fadd float %40, %48
  %63 = fadd float %42, %52
  %64 = extractelement <2 x float> %61, i64 0
  %65 = extractelement <2 x float> %61, i64 1
  %66 = fadd float %64, %65
  %67 = fadd float %41, %62
  %68 = fadd float %43, %63
  %69 = fmul float %66, 5.000000e-01
  %70 = fmul float %67, 5.000000e-01
  %71 = fmul float %68, 5.000000e-01
  %72 = fsub float %65, %69
  %73 = fsub float %62, %70
  %74 = fsub float %63, %71
  %75 = load float, ptr %2, align 4, !tbaa !17
  %76 = fsub float %75, %69
  %77 = tail call float @llvm.fabs.f32(float %76)
  %78 = fcmp ogt float %77, %72
  br i1 %78, label %79, label %83

79:                                               ; preds = %23
  %80 = load float, ptr %1, align 4, !tbaa !17
  %81 = fmul float %76, %80
  %82 = fcmp ult float %81, 0.000000e+00
  br i1 %82, label %83, label %122

83:                                               ; preds = %79, %23
  %84 = load float, ptr %15, align 4, !tbaa !17
  %85 = fsub float %84, %70
  %86 = tail call float @llvm.fabs.f32(float %85)
  %87 = fcmp ogt float %86, %73
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load float, ptr %16, align 4, !tbaa !17
  %90 = fmul float %85, %89
  %91 = fcmp ult float %90, 0.000000e+00
  br i1 %91, label %92, label %122

92:                                               ; preds = %88, %83
  %93 = load float, ptr %17, align 4, !tbaa !17
  %94 = fsub float %93, %71
  %95 = tail call float @llvm.fabs.f32(float %94)
  %96 = fcmp ule float %95, %74
  %97 = load float, ptr %18, align 4, !tbaa !17
  %98 = fmul float %94, %97
  %99 = fcmp ult float %98, 0.000000e+00
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %92
  %102 = load float, ptr %16, align 4, !tbaa !17
  %103 = fneg float %97
  %104 = fmul float %85, %103
  %105 = tail call float @llvm.fmuladd.f32(float %102, float %94, float %104)
  %106 = tail call float @llvm.fabs.f32(float %105)
  %107 = tail call float @llvm.fabs.f32(float %97)
  %108 = tail call float @llvm.fabs.f32(float %102)
  %109 = fmul float %74, %108
  %110 = tail call float @llvm.fmuladd.f32(float %73, float %107, float %109)
  %111 = fcmp ogt float %106, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %101
  %113 = load float, ptr %1, align 4, !tbaa !17
  %114 = fneg float %113
  %115 = fmul float %94, %114
  %116 = tail call float @llvm.fmuladd.f32(float %97, float %76, float %115)
  %117 = tail call float @llvm.fabs.f32(float %116)
  %118 = tail call float @llvm.fabs.f32(float %113)
  %119 = fmul float %74, %118
  %120 = tail call float @llvm.fmuladd.f32(float %72, float %107, float %119)
  %121 = fcmp ogt float %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %79, %88, %101, %112, %92
  %123 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %25, i64 %26, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = icmp sgt i32 %124, -1
  br label %235

126:                                              ; preds = %112
  %127 = fneg float %102
  %128 = fmul float %76, %127
  %129 = tail call float @llvm.fmuladd.f32(float %113, float %85, float %128)
  %130 = tail call float @llvm.fabs.f32(float %129)
  %131 = fmul float %73, %118
  %132 = tail call float @llvm.fmuladd.f32(float %72, float %108, float %131)
  %133 = fcmp ule float %130, %132
  %134 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %25, i64 %26, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = icmp sgt i32 %135, -1
  %137 = select i1 %136, i1 %133, i1 false
  br i1 %137, label %138, label %235

138:                                              ; preds = %126
  %139 = load i32, ptr %19, align 4, !tbaa !49
  %140 = load i32, ptr %20, align 8, !tbaa !52
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %228

142:                                              ; preds = %138
  %143 = icmp eq i32 %139, 0
  %144 = shl nsw i32 %139, 1
  %145 = select i1 %143, i32 1, i32 %144
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %147, label %228

147:                                              ; preds = %142
  %148 = icmp eq i32 %145, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %147
  %150 = sext i32 %145 to i64
  %151 = shl nsw i64 %150, 2
  %152 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %151, i32 noundef 16)
  %153 = load i32, ptr %19, align 4, !tbaa !49
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi i32 [ %153, %149 ], [ %139, %147 ]
  %156 = phi ptr [ %152, %149 ], [ null, %147 ]
  %157 = icmp sgt i32 %155, 0
  %158 = load ptr, ptr %21, align 8, !tbaa !53
  br i1 %157, label %159, label %218

159:                                              ; preds = %154
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = zext i32 %155 to i64
  %163 = icmp ult i32 %155, 8
  %164 = sub i64 %161, %160
  %165 = icmp ult i64 %164, 32
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %181, label %167

167:                                              ; preds = %159
  %168 = and i64 %162, 4294967288
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %177, %169 ]
  %171 = getelementptr inbounds i32, ptr %156, i64 %170
  %172 = getelementptr inbounds i32, ptr %158, i64 %170
  %173 = load <4 x i32>, ptr %172, align 4, !tbaa !24
  %174 = getelementptr inbounds i32, ptr %172, i64 4
  %175 = load <4 x i32>, ptr %174, align 4, !tbaa !24
  store <4 x i32> %173, ptr %171, align 4, !tbaa !24
  %176 = getelementptr inbounds i32, ptr %171, i64 4
  store <4 x i32> %175, ptr %176, align 4, !tbaa !24
  %177 = add nuw i64 %170, 8
  %178 = icmp eq i64 %177, %168
  br i1 %178, label %179, label %169, !llvm.loop !62

179:                                              ; preds = %169
  %180 = icmp eq i64 %168, %162
  br i1 %180, label %220, label %181

181:                                              ; preds = %159, %179
  %182 = phi i64 [ 0, %159 ], [ %168, %179 ]
  %183 = xor i64 %182, -1
  %184 = add nsw i64 %183, %162
  %185 = and i64 %162, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %193, %187 ], [ %182, %181 ]
  %189 = phi i64 [ %194, %187 ], [ 0, %181 ]
  %190 = getelementptr inbounds i32, ptr %156, i64 %188
  %191 = getelementptr inbounds i32, ptr %158, i64 %188
  %192 = load i32, ptr %191, align 4, !tbaa !24
  store i32 %192, ptr %190, align 4, !tbaa !24
  %193 = add nuw nsw i64 %188, 1
  %194 = add i64 %189, 1
  %195 = icmp eq i64 %194, %185
  br i1 %195, label %196, label %187, !llvm.loop !63

196:                                              ; preds = %187, %181
  %197 = phi i64 [ %182, %181 ], [ %193, %187 ]
  %198 = icmp ult i64 %184, 3
  br i1 %198, label %220, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %216, %199 ], [ %197, %196 ]
  %201 = getelementptr inbounds i32, ptr %156, i64 %200
  %202 = getelementptr inbounds i32, ptr %158, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !24
  store i32 %203, ptr %201, align 4, !tbaa !24
  %204 = add nuw nsw i64 %200, 1
  %205 = getelementptr inbounds i32, ptr %156, i64 %204
  %206 = getelementptr inbounds i32, ptr %158, i64 %204
  %207 = load i32, ptr %206, align 4, !tbaa !24
  store i32 %207, ptr %205, align 4, !tbaa !24
  %208 = add nuw nsw i64 %200, 2
  %209 = getelementptr inbounds i32, ptr %156, i64 %208
  %210 = getelementptr inbounds i32, ptr %158, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !24
  store i32 %211, ptr %209, align 4, !tbaa !24
  %212 = add nuw nsw i64 %200, 3
  %213 = getelementptr inbounds i32, ptr %156, i64 %212
  %214 = getelementptr inbounds i32, ptr %158, i64 %212
  %215 = load i32, ptr %214, align 4, !tbaa !24
  store i32 %215, ptr %213, align 4, !tbaa !24
  %216 = add nuw nsw i64 %200, 4
  %217 = icmp eq i64 %216, %162
  br i1 %217, label %220, label %199, !llvm.loop !64

218:                                              ; preds = %154
  %219 = icmp eq ptr %158, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %196, %199, %179, %218
  %221 = load i8, ptr %22, align 8, !tbaa !59, !range !60, !noundef !61
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %158)
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i32, ptr %19, align 4, !tbaa !49
  br label %226

226:                                              ; preds = %224, %218
  %227 = phi i32 [ %225, %224 ], [ %155, %218 ]
  store i8 1, ptr %22, align 8, !tbaa !59
  store ptr %156, ptr %21, align 8, !tbaa !53
  store i32 %145, ptr %20, align 8, !tbaa !52
  br label %228

228:                                              ; preds = %226, %142, %138
  %229 = phi i32 [ %227, %226 ], [ %139, %142 ], [ %139, %138 ]
  %230 = load ptr, ptr %21, align 8, !tbaa !53
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %230, i64 %231
  store i32 %135, ptr %232, align 4, !tbaa !24
  %233 = load i32, ptr %19, align 4, !tbaa !49
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %19, align 4, !tbaa !49
  br label %239

235:                                              ; preds = %122, %126
  %236 = phi i1 [ %125, %122 ], [ %136, %126 ]
  %237 = phi i1 [ false, %122 ], [ %133, %126 ]
  %238 = select i1 %237, i1 true, i1 %236
  br i1 %238, label %239, label %241

239:                                              ; preds = %228, %235
  %240 = add nsw i32 %24, 1
  br label %246

241:                                              ; preds = %235
  %242 = load ptr, ptr %8, align 8, !tbaa !31
  %243 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %242, i64 %26, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %245 = sub i32 %24, %244
  br label %246

246:                                              ; preds = %241, %239
  %247 = phi i32 [ %240, %239 ], [ %245, %241 ]
  %248 = icmp slt i32 %247, %5
  br i1 %248, label %23, label %249

249:                                              ; preds = %246, %4
  %250 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !49
  %252 = icmp sgt i32 %251, 0
  ret i1 %252
}

; Function Attrs: uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(25) %4) local_unnamed_addr #5 align 2 {
  %6 = alloca %class.BT_BOX_BOX_TRANSFORM_CACHE, align 8
  %7 = load i32, ptr %0, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %142, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %142, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #13
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %15, align 4, !tbaa !17, !noalias !65
  %19 = load float, ptr %16, align 4, !tbaa !17, !noalias !65
  %20 = load float, ptr %17, align 4, !tbaa !17, !noalias !65
  %21 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !17, !noalias !70
  %23 = fneg float %22
  %24 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !17, !noalias !70
  %26 = fneg float %25
  %27 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !17, !noalias !70
  %29 = fneg float %28
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %32 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !17, !noalias !71
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !17, !noalias !71
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !17, !noalias !71
  %38 = fmul float %19, %35
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %18, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %20, float %39)
  %41 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !17, !noalias !76
  %43 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !17, !noalias !76
  %45 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !17, !noalias !76
  %47 = load <2 x float>, ptr %1, align 4, !tbaa !17, !noalias !65
  %48 = load <2 x float>, ptr %13, align 4, !tbaa !17, !noalias !65
  %49 = load <2 x float>, ptr %14, align 4, !tbaa !17, !noalias !65
  %50 = insertelement <2 x float> poison, float %26, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %48, %51
  %53 = insertelement <2 x float> poison, float %23, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %29, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %57, <2 x float> %55)
  %59 = extractelement <2 x float> %48, i64 0
  %60 = fmul float %59, %35
  %61 = extractelement <2 x float> %47, i64 0
  %62 = tail call float @llvm.fmuladd.f32(float %33, float %61, float %60)
  %63 = extractelement <2 x float> %49, i64 0
  %64 = tail call float @llvm.fmuladd.f32(float %37, float %63, float %62)
  %65 = extractelement <2 x float> %48, i64 1
  %66 = fmul float %65, %35
  %67 = extractelement <2 x float> %47, i64 1
  %68 = tail call float @llvm.fmuladd.f32(float %33, float %67, float %66)
  %69 = extractelement <2 x float> %49, i64 1
  %70 = tail call float @llvm.fmuladd.f32(float %37, float %69, float %68)
  %71 = insertelement <2 x float> poison, float %44, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %48, %72
  %74 = insertelement <2 x float> poison, float %42, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %46, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %78, <2 x float> %76)
  %80 = fadd <2 x float> %58, %79
  %81 = insertelement <2 x float> poison, float %19, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x float> %50, float %44, i64 1
  %84 = fmul <2 x float> %82, %83
  %85 = insertelement <2 x float> poison, float %18, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x float> %53, float %42, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %87, <2 x float> %84)
  %89 = insertelement <2 x float> poison, float %20, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x float> %56, float %46, i64 1
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %91, <2 x float> %88)
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %94 = fadd <2 x float> %92, %93
  %95 = insertelement <2 x float> %94, float 0.000000e+00, i64 1
  store <2 x float> %80, ptr %6, align 8, !tbaa.struct !14
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> %95, ptr %96, align 8, !tbaa.struct !16
  %97 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1
  %98 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %64, ptr %98, align 8, !tbaa.struct !16
  %99 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %99, align 4, !tbaa.struct !77
  %100 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 1
  %101 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %70, ptr %101, align 8, !tbaa.struct !16
  %102 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %102, align 4, !tbaa.struct !77
  %103 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 2
  %104 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %40, ptr %104, align 8, !tbaa.struct !16
  %105 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %105, align 4, !tbaa.struct !77
  %106 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2
  %107 = load <2 x float>, ptr %3, align 4, !tbaa !17, !noalias !71
  %108 = load <2 x float>, ptr %30, align 4, !tbaa !17, !noalias !71
  %109 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %109, %108
  %111 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %111, <2 x float> %110)
  %113 = load <2 x float>, ptr %31, align 4, !tbaa !17, !noalias !71
  %114 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %114, <2 x float> %112)
  store <2 x float> %115, ptr %97, align 8
  %116 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %115)
  %117 = fadd <2 x float> %116, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %117, ptr %106, align 8, !tbaa !17
  %118 = tail call float @llvm.fabs.f32(float %64)
  %119 = fadd float %118, 0x3EB0C6F7A0000000
  %120 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2, i32 0, i64 0, i32 0, i64 2
  store float %119, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2, i32 0, i64 1
  %122 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %123 = fmul <2 x float> %122, %108
  %124 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %124, <2 x float> %123)
  %126 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %126, <2 x float> %125)
  store <2 x float> %127, ptr %100, align 8
  %128 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %127)
  %129 = fadd <2 x float> %128, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %129, ptr %121, align 8, !tbaa !17
  %130 = tail call float @llvm.fabs.f32(float %70)
  %131 = fadd float %130, 0x3EB0C6F7A0000000
  %132 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2, i32 0, i64 1, i32 0, i64 2
  store float %131, ptr %132, align 8, !tbaa !17
  %133 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2, i32 0, i64 2
  %134 = fmul <2 x float> %82, %108
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %86, <2 x float> %134)
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %90, <2 x float> %135)
  store <2 x float> %136, ptr %103, align 8
  %137 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %136)
  %138 = fadd <2 x float> %137, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %138, ptr %133, align 8, !tbaa !17
  %139 = tail call float @llvm.fabs.f32(float %40)
  %140 = fadd float %139, 0x3EB0C6F7A0000000
  %141 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2, i32 0, i64 2, i32 0, i64 2
  store float %140, ptr %141, align 8, !tbaa !17
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(112) %6, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #13
  br label %142

142:                                              ; preds = %5, %9, %12
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #5 {
  %8 = alloca %class.btAABB, align 8
  %9 = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %10 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %11, i64 %12
  %14 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds i16, ptr %13, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !32
  %18 = uitofp i16 %17 to float
  %19 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 4, i32 0, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !17
  %21 = fdiv float %18, %20
  %22 = load <2 x i16>, ptr %13, align 2, !tbaa !32
  %23 = uitofp <2 x i16> %22 to <2 x float>
  %24 = load <2 x float>, ptr %15, align 8, !tbaa !17
  %25 = fdiv <2 x float> %23, %24
  %26 = load <2 x float>, ptr %14, align 8, !tbaa !17
  %27 = fadd <2 x float> %25, %26
  %28 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !17
  %30 = fadd float %21, %29
  %31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  store <2 x float> %27, ptr %8, align 8, !tbaa.struct !14
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store <2 x float> %31, ptr %32, align 8, !tbaa.struct !16
  %33 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %11, i64 %12, i32 1
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = uitofp i16 %35 to float
  %37 = fdiv float %36, %20
  %38 = load <2 x i16>, ptr %33, align 2, !tbaa !32
  %39 = uitofp <2 x i16> %38 to <2 x float>
  %40 = fdiv <2 x float> %39, %24
  %41 = fadd <2 x float> %26, %40
  %42 = fadd float %29, %37
  %43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %44 = getelementptr inbounds %class.btAABB, ptr %8, i64 0, i32 1
  store <2 x float> %41, ptr %44, align 8, !tbaa.struct !14
  %45 = getelementptr inbounds %class.btAABB, ptr %8, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %43, ptr %45, align 8, !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %46 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %1, i64 0, i32 2, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = sext i32 %5 to i64
  %49 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %47, i64 %48
  %50 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %1, i64 0, i32 3
  %51 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %1, i64 0, i32 4
  %52 = getelementptr inbounds i16, ptr %49, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !32
  %54 = uitofp i16 %53 to float
  %55 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %1, i64 0, i32 4, i32 0, i64 2
  %56 = load float, ptr %55, align 8, !tbaa !17
  %57 = fdiv float %54, %56
  %58 = load <2 x i16>, ptr %49, align 2, !tbaa !32
  %59 = uitofp <2 x i16> %58 to <2 x float>
  %60 = load <2 x float>, ptr %51, align 8, !tbaa !17
  %61 = fdiv <2 x float> %59, %60
  %62 = load <2 x float>, ptr %50, align 8, !tbaa !17
  %63 = fadd <2 x float> %61, %62
  %64 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !17
  %66 = fadd float %57, %65
  %67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  store <2 x float> %63, ptr %9, align 8, !tbaa.struct !14
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store <2 x float> %67, ptr %68, align 8, !tbaa.struct !16
  %69 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %47, i64 %48, i32 1
  %70 = getelementptr inbounds i16, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !32
  %72 = uitofp i16 %71 to float
  %73 = fdiv float %72, %56
  %74 = load <2 x i16>, ptr %69, align 2, !tbaa !32
  %75 = uitofp <2 x i16> %74 to <2 x float>
  %76 = fdiv <2 x float> %75, %60
  %77 = fadd <2 x float> %62, %76
  %78 = fadd float %65, %73
  %79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  %80 = getelementptr inbounds %class.btAABB, ptr %9, i64 0, i32 1
  store <2 x float> %77, ptr %80, align 8, !tbaa.struct !14
  %81 = getelementptr inbounds %class.btAABB, ptr %9, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %79, ptr %81, align 8, !tbaa.struct !16
  %82 = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(112) %3, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br i1 %82, label %83, label %262

83:                                               ; preds = %7
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %84, i64 %12, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = icmp sgt i32 %86, -1
  %88 = load ptr, ptr %46, align 8, !tbaa !31
  %89 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %88, i64 %48, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp sgt i32 %90, -1
  br i1 %87, label %92, label %221

92:                                               ; preds = %83
  br i1 %91, label %93, label %211

93:                                               ; preds = %92
  %94 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !78
  %96 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !81
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %203

99:                                               ; preds = %93
  %100 = icmp eq i32 %95, 0
  %101 = shl nsw i32 %95, 1
  %102 = select i1 %100, i32 1, i32 %101
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %203

104:                                              ; preds = %99
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = sext i32 %102 to i64
  %108 = shl nsw i64 %107, 3
  %109 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %108, i32 noundef 16)
  %110 = load i32, ptr %94, align 4, !tbaa !78
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi i32 [ %110, %106 ], [ %95, %104 ]
  %113 = phi ptr [ %109, %106 ], [ null, %104 ]
  %114 = icmp sgt i32 %112, 0
  %115 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  br i1 %114, label %117, label %188

117:                                              ; preds = %111
  %118 = zext i32 %112 to i64
  %119 = icmp ult i32 %112, 16
  br i1 %119, label %151, label %120

120:                                              ; preds = %117
  %121 = shl nuw nsw i64 %118, 3
  %122 = add nsw i64 %121, -4
  %123 = getelementptr i8, ptr %113, i64 %122
  %124 = getelementptr i8, ptr %116, i64 %122
  %125 = getelementptr i8, ptr %113, i64 4
  %126 = getelementptr i8, ptr %113, i64 %121
  %127 = getelementptr i8, ptr %116, i64 4
  %128 = getelementptr i8, ptr %116, i64 %121
  %129 = icmp ult ptr %113, %124
  %130 = icmp ult ptr %116, %123
  %131 = and i1 %129, %130
  %132 = icmp ult ptr %125, %128
  %133 = icmp ult ptr %127, %126
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  br i1 %135, label %151, label %136

136:                                              ; preds = %120
  %137 = and i64 %118, 4294967292
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %147, %138 ]
  %140 = or i64 %139, 2
  %141 = getelementptr inbounds %struct.GIM_PAIR, ptr %116, i64 %139
  %142 = getelementptr inbounds %struct.GIM_PAIR, ptr %116, i64 %140
  %143 = load <4 x i32>, ptr %141, align 4, !tbaa !24
  %144 = load <4 x i32>, ptr %142, align 4, !tbaa !24
  %145 = getelementptr inbounds %struct.GIM_PAIR, ptr %113, i64 %139
  %146 = getelementptr inbounds %struct.GIM_PAIR, ptr %113, i64 %140
  store <4 x i32> %143, ptr %145, align 4, !tbaa !24
  store <4 x i32> %144, ptr %146, align 4, !tbaa !24
  %147 = add nuw i64 %139, 4
  %148 = icmp eq i64 %147, %137
  br i1 %148, label %149, label %138, !llvm.loop !83

149:                                              ; preds = %138
  %150 = icmp eq i64 %137, %118
  br i1 %150, label %194, label %151

151:                                              ; preds = %120, %117, %149
  %152 = phi i64 [ 0, %120 ], [ 0, %117 ], [ %137, %149 ]
  %153 = xor i64 %152, -1
  %154 = add nsw i64 %153, %118
  %155 = and i64 %118, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %151, %157
  %158 = phi i64 [ %163, %157 ], [ %152, %151 ]
  %159 = phi i64 [ %164, %157 ], [ 0, %151 ]
  %160 = getelementptr inbounds %struct.GIM_PAIR, ptr %113, i64 %158
  %161 = getelementptr inbounds %struct.GIM_PAIR, ptr %116, i64 %158
  %162 = load <2 x i32>, ptr %161, align 4, !tbaa !24
  store <2 x i32> %162, ptr %160, align 4, !tbaa !24
  %163 = add nuw nsw i64 %158, 1
  %164 = add i64 %159, 1
  %165 = icmp eq i64 %164, %155
  br i1 %165, label %166, label %157, !llvm.loop !84

166:                                              ; preds = %157, %151
  %167 = phi i64 [ %152, %151 ], [ %163, %157 ]
  %168 = icmp ult i64 %154, 3
  br i1 %168, label %194, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %186, %169 ], [ %167, %166 ]
  %171 = getelementptr inbounds %struct.GIM_PAIR, ptr %113, i64 %170
  %172 = getelementptr inbounds %struct.GIM_PAIR, ptr %116, i64 %170
  %173 = load <2 x i32>, ptr %172, align 4, !tbaa !24
  store <2 x i32> %173, ptr %171, align 4, !tbaa !24
  %174 = add nuw nsw i64 %170, 1
  %175 = getelementptr inbounds %struct.GIM_PAIR, ptr %113, i64 %174
  %176 = getelementptr inbounds %struct.GIM_PAIR, ptr %116, i64 %174
  %177 = load <2 x i32>, ptr %176, align 4, !tbaa !24
  store <2 x i32> %177, ptr %175, align 4, !tbaa !24
  %178 = add nuw nsw i64 %170, 2
  %179 = getelementptr inbounds %struct.GIM_PAIR, ptr %113, i64 %178
  %180 = getelementptr inbounds %struct.GIM_PAIR, ptr %116, i64 %178
  %181 = load <2 x i32>, ptr %180, align 4, !tbaa !24
  store <2 x i32> %181, ptr %179, align 4, !tbaa !24
  %182 = add nuw nsw i64 %170, 3
  %183 = getelementptr inbounds %struct.GIM_PAIR, ptr %113, i64 %182
  %184 = getelementptr inbounds %struct.GIM_PAIR, ptr %116, i64 %182
  %185 = load <2 x i32>, ptr %184, align 4, !tbaa !24
  store <2 x i32> %185, ptr %183, align 4, !tbaa !24
  %186 = add nuw nsw i64 %170, 4
  %187 = icmp eq i64 %186, %118
  br i1 %187, label %194, label %169, !llvm.loop !85

188:                                              ; preds = %111
  %189 = icmp eq ptr %116, null
  %190 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 6
  %191 = load i8, ptr %190, align 8
  %192 = icmp eq i8 %191, 0
  %193 = select i1 %189, i1 true, i1 %192
  br i1 %193, label %200, label %198

194:                                              ; preds = %166, %169, %149
  %195 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 6
  %196 = load i8, ptr %195, align 8, !tbaa !86, !range !60, !noundef !61
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194, %188
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %116)
  %199 = load i32, ptr %94, align 4, !tbaa !78
  br label %200

200:                                              ; preds = %198, %194, %188
  %201 = phi i32 [ %112, %188 ], [ %199, %198 ], [ %112, %194 ]
  %202 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 6
  store i8 1, ptr %202, align 8, !tbaa !86
  store ptr %113, ptr %115, align 8, !tbaa !82
  store i32 %102, ptr %96, align 8, !tbaa !81
  br label %203

203:                                              ; preds = %93, %99, %200
  %204 = phi i32 [ %201, %200 ], [ %95, %99 ], [ %95, %93 ]
  %205 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds %struct.GIM_PAIR, ptr %206, i64 %207
  store i32 %86, ptr %208, align 4, !tbaa !87
  %209 = getelementptr inbounds %struct.GIM_PAIR, ptr %206, i64 %207, i32 1
  store i32 %90, ptr %209, align 4, !tbaa !89
  %210 = add nsw i32 %204, 1
  store i32 %210, ptr %94, align 4, !tbaa !78
  br label %262

211:                                              ; preds = %92
  %212 = add nsw i32 %5, 1
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %212, i1 noundef zeroext false)
  %213 = load ptr, ptr %46, align 8, !tbaa !31
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %213, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !34
  %217 = add nsw i32 %5, 2
  %218 = sub i32 %212, %216
  %219 = icmp slt i32 %216, 0
  %220 = select i1 %219, i32 %218, i32 %217
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %220, i1 noundef zeroext false)
  br label %262

221:                                              ; preds = %83
  %222 = add nsw i32 %4, 1
  br i1 %91, label %223, label %232

223:                                              ; preds = %221
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %222, i32 noundef %5, i1 noundef zeroext false)
  %224 = load ptr, ptr %10, align 8, !tbaa !31
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %224, i64 %225, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !34
  %228 = add nsw i32 %4, 2
  %229 = sub i32 %222, %227
  %230 = icmp slt i32 %227, 0
  %231 = select i1 %230, i32 %229, i32 %228
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %231, i32 noundef %5, i1 noundef zeroext false)
  br label %262

232:                                              ; preds = %221
  %233 = add nsw i32 %5, 1
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %222, i32 noundef %233, i1 noundef zeroext false)
  %234 = load ptr, ptr %46, align 8, !tbaa !31
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %234, i64 %235, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !34
  %238 = add nsw i32 %5, 2
  %239 = sub i32 %233, %237
  %240 = icmp slt i32 %237, 0
  %241 = select i1 %240, i32 %239, i32 %238
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %222, i32 noundef %241, i1 noundef zeroext false)
  %242 = load ptr, ptr %10, align 8, !tbaa !31
  %243 = sext i32 %222 to i64
  %244 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %242, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !34
  %246 = add nsw i32 %4, 2
  %247 = sub i32 %222, %245
  %248 = icmp slt i32 %245, 0
  %249 = select i1 %248, i32 %247, i32 %246
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %249, i32 noundef %233, i1 noundef zeroext false)
  %250 = load ptr, ptr %10, align 8, !tbaa !31
  %251 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %250, i64 %243, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !34
  %253 = sub i32 %222, %252
  %254 = icmp slt i32 %252, 0
  %255 = select i1 %254, i32 %253, i32 %246
  %256 = load ptr, ptr %46, align 8, !tbaa !31
  %257 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %256, i64 %235, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %259 = sub i32 %233, %258
  %260 = icmp slt i32 %258, 0
  %261 = select i1 %260, i32 %259, i32 %238
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %255, i32 noundef %261, i1 noundef zeroext false)
  br label %262

262:                                              ; preds = %223, %232, %7, %203, %211
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(112) %2, i1 noundef zeroext %3) local_unnamed_addr #11 comdat align 2 {
  %5 = getelementptr inbounds %class.btAABB, ptr %0, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !17
  %7 = load float, ptr %0, align 4, !tbaa !17
  %8 = fadd float %6, %7
  %9 = getelementptr inbounds %class.btAABB, ptr %0, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds %class.btAABB, ptr %0, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = fadd float %15, %17
  %19 = fmul float %8, 5.000000e-01
  %20 = fmul float %13, 5.000000e-01
  %21 = fmul float %18, 5.000000e-01
  %22 = fsub float %6, %19
  %23 = fsub float %10, %20
  %24 = fsub float %15, %21
  %25 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = load float, ptr %1, align 4, !tbaa !17
  %28 = fadd float %26, %27
  %29 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !17
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !17
  %38 = fadd float %35, %37
  %39 = fmul float %28, 5.000000e-01
  %40 = fmul float %33, 5.000000e-01
  %41 = fmul float %38, 5.000000e-01
  %42 = fsub float %26, %39
  %43 = fsub float %30, %40
  %44 = fsub float %35, %41
  %45 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1
  %46 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2
  %47 = load float, ptr %45, align 4, !tbaa !17
  %48 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !17
  %50 = fmul float %40, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %39, float %50)
  %52 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !17
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %41, float %51)
  %55 = load float, ptr %2, align 4, !tbaa !17
  %56 = fadd float %55, %54
  %57 = fsub float %56, %19
  %58 = load float, ptr %46, align 4, !tbaa !17
  %59 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 0, i32 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = fmul float %60, %43
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %42, float %61)
  %63 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 0, i32 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !17
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %44, float %62)
  %66 = fadd float %65, %22
  %67 = tail call float @llvm.fabs.f32(float %57)
  %68 = fcmp ogt float %67, %66
  br i1 %68, label %237, label %69

69:                                               ; preds = %4
  %70 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !17
  %72 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !17
  %74 = fmul float %40, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %39, float %74)
  %76 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !17
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %41, float %75)
  %79 = getelementptr inbounds float, ptr %2, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = fadd float %80, %78
  %82 = fsub float %81, %20
  %83 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !17
  %85 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 1, i32 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !17
  %87 = fmul float %86, %43
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %42, float %87)
  %89 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 1, i32 0, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !17
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %44, float %88)
  %92 = fadd float %91, %23
  %93 = tail call float @llvm.fabs.f32(float %82)
  %94 = fcmp ogt float %93, %92
  br i1 %94, label %237, label %95

95:                                               ; preds = %69
  %96 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !17
  %98 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !17
  %100 = fmul float %40, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %39, float %100)
  %102 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !17
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %41, float %101)
  %105 = getelementptr inbounds float, ptr %2, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !17
  %107 = fadd float %106, %104
  %108 = fsub float %107, %21
  %109 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !17
  %111 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 2, i32 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = fmul float %112, %43
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %42, float %113)
  %115 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 2, i32 0, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !17
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %44, float %114)
  %118 = fadd float %117, %24
  %119 = tail call float @llvm.fabs.f32(float %108)
  %120 = fcmp ogt float %119, %118
  br i1 %120, label %237, label %121

121:                                              ; preds = %95
  %122 = fmul float %82, %71
  %123 = tail call float @llvm.fmuladd.f32(float %57, float %47, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %108, float %97, float %123)
  %125 = fmul float %23, %84
  %126 = tail call float @llvm.fmuladd.f32(float %22, float %58, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %24, float %110, float %126)
  %128 = fadd float %127, %42
  %129 = tail call float @llvm.fabs.f32(float %124)
  %130 = fcmp ogt float %129, %128
  br i1 %130, label %237, label %131

131:                                              ; preds = %121
  %132 = fmul float %82, %73
  %133 = tail call float @llvm.fmuladd.f32(float %57, float %49, float %132)
  %134 = tail call float @llvm.fmuladd.f32(float %108, float %99, float %133)
  %135 = fmul float %23, %86
  %136 = tail call float @llvm.fmuladd.f32(float %22, float %60, float %135)
  %137 = tail call float @llvm.fmuladd.f32(float %24, float %112, float %136)
  %138 = fadd float %137, %43
  %139 = tail call float @llvm.fabs.f32(float %134)
  %140 = fcmp ogt float %139, %138
  br i1 %140, label %237, label %141

141:                                              ; preds = %131
  %142 = fmul float %82, %77
  %143 = tail call float @llvm.fmuladd.f32(float %57, float %53, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %108, float %103, float %143)
  %145 = fmul float %23, %90
  %146 = tail call float @llvm.fmuladd.f32(float %22, float %64, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %24, float %116, float %146)
  %148 = fadd float %147, %44
  %149 = tail call float @llvm.fabs.f32(float %144)
  %150 = fcmp ule float %149, %148
  %151 = and i1 %150, %3
  br i1 %151, label %152, label %237

152:                                              ; preds = %141
  %153 = fneg float %82
  %154 = fmul float %97, %153
  %155 = tail call float @llvm.fmuladd.f32(float %108, float %71, float %154)
  %156 = fmul float %24, %84
  %157 = tail call float @llvm.fmuladd.f32(float %23, float %110, float %156)
  %158 = tail call float @llvm.fmuladd.f32(float %43, float %64, float %157)
  %159 = tail call float @llvm.fmuladd.f32(float %44, float %60, float %158)
  %160 = tail call float @llvm.fabs.f32(float %155)
  %161 = fcmp ogt float %160, %159
  br i1 %161, label %236, label %162

162:                                              ; preds = %152
  %163 = fmul float %99, %153
  %164 = tail call float @llvm.fmuladd.f32(float %108, float %73, float %163)
  %165 = fmul float %24, %86
  %166 = tail call float @llvm.fmuladd.f32(float %23, float %112, float %165)
  %167 = tail call float @llvm.fmuladd.f32(float %42, float %64, float %166)
  %168 = tail call float @llvm.fmuladd.f32(float %44, float %58, float %167)
  %169 = tail call float @llvm.fabs.f32(float %164)
  %170 = fcmp ogt float %169, %168
  br i1 %170, label %236, label %171

171:                                              ; preds = %162
  %172 = fmul float %103, %153
  %173 = tail call float @llvm.fmuladd.f32(float %108, float %77, float %172)
  %174 = fmul float %24, %90
  %175 = tail call float @llvm.fmuladd.f32(float %23, float %116, float %174)
  %176 = tail call float @llvm.fmuladd.f32(float %42, float %60, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %43, float %58, float %176)
  %178 = tail call float @llvm.fabs.f32(float %173)
  %179 = fcmp ogt float %178, %177
  br i1 %179, label %236, label %180

180:                                              ; preds = %171
  %181 = fneg float %108
  %182 = fmul float %47, %181
  %183 = tail call float @llvm.fmuladd.f32(float %57, float %97, float %182)
  %184 = fmul float %24, %58
  %185 = tail call float @llvm.fmuladd.f32(float %22, float %110, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %43, float %90, float %185)
  %187 = tail call float @llvm.fmuladd.f32(float %44, float %86, float %186)
  %188 = tail call float @llvm.fabs.f32(float %183)
  %189 = fcmp ogt float %188, %187
  br i1 %189, label %236, label %190

190:                                              ; preds = %180
  %191 = fmul float %49, %181
  %192 = tail call float @llvm.fmuladd.f32(float %57, float %99, float %191)
  %193 = fmul float %24, %60
  %194 = tail call float @llvm.fmuladd.f32(float %22, float %112, float %193)
  %195 = tail call float @llvm.fmuladd.f32(float %42, float %90, float %194)
  %196 = tail call float @llvm.fmuladd.f32(float %44, float %84, float %195)
  %197 = tail call float @llvm.fabs.f32(float %192)
  %198 = fcmp ogt float %197, %196
  br i1 %198, label %236, label %199

199:                                              ; preds = %190
  %200 = fmul float %53, %181
  %201 = tail call float @llvm.fmuladd.f32(float %57, float %103, float %200)
  %202 = fmul float %24, %64
  %203 = tail call float @llvm.fmuladd.f32(float %22, float %116, float %202)
  %204 = tail call float @llvm.fmuladd.f32(float %42, float %86, float %203)
  %205 = tail call float @llvm.fmuladd.f32(float %43, float %84, float %204)
  %206 = tail call float @llvm.fabs.f32(float %201)
  %207 = fcmp ogt float %206, %205
  br i1 %207, label %236, label %208

208:                                              ; preds = %199
  %209 = fneg float %57
  %210 = fmul float %71, %209
  %211 = tail call float @llvm.fmuladd.f32(float %82, float %47, float %210)
  %212 = fmul float %23, %58
  %213 = tail call float @llvm.fmuladd.f32(float %22, float %84, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %43, float %116, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %44, float %112, float %214)
  %216 = tail call float @llvm.fabs.f32(float %211)
  %217 = fcmp ogt float %216, %215
  br i1 %217, label %236, label %218

218:                                              ; preds = %208
  %219 = fmul float %73, %209
  %220 = tail call float @llvm.fmuladd.f32(float %82, float %49, float %219)
  %221 = fmul float %23, %60
  %222 = tail call float @llvm.fmuladd.f32(float %22, float %86, float %221)
  %223 = tail call float @llvm.fmuladd.f32(float %42, float %116, float %222)
  %224 = tail call float @llvm.fmuladd.f32(float %44, float %110, float %223)
  %225 = tail call float @llvm.fabs.f32(float %220)
  %226 = fcmp ogt float %225, %224
  br i1 %226, label %236, label %227

227:                                              ; preds = %218
  %228 = fmul float %77, %209
  %229 = tail call float @llvm.fmuladd.f32(float %82, float %53, float %228)
  %230 = fmul float %23, %64
  %231 = tail call float @llvm.fmuladd.f32(float %22, float %90, float %230)
  %232 = tail call float @llvm.fmuladd.f32(float %42, float %112, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %43, float %110, float %232)
  %234 = tail call float @llvm.fabs.f32(float %229)
  %235 = fcmp ogt float %234, %233
  br i1 %235, label %236, label %237

236:                                              ; preds = %227, %218, %208, %199, %190, %180, %171, %162, %152
  br label %237

237:                                              ; preds = %141, %4, %69, %95, %121, %131, %227, %236
  %238 = phi i1 [ false, %236 ], [ true, %227 ], [ %150, %141 ], [ false, %131 ], [ false, %121 ], [ false, %95 ], [ false, %69 ], [ false, %4 ]
  ret i1 %238
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 4}
!6 = !{!"_ZTS20btAlignedObjectArrayI12GIM_BVH_DATAE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI12GIM_BVH_DATALj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!6, !11, i64 16}
!14 = !{i64 0, i64 16, !15}
!15 = !{!9, !9, i64 0}
!16 = !{i64 0, i64 8, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !9, i64 0}
!19 = !{!20, !8, i64 32}
!20 = !{!"_ZTS12GIM_BVH_DATA", !21, i64 0, !8, i64 32}
!21 = !{!"_ZTS6btAABB", !22, i64 0, !22, i64 16}
!22 = !{!"_ZTS9btVector3", !9, i64 0}
!23 = !{i64 0, i64 16, !15, i64 16, i64 16, !15, i64 32, i64 4, !24}
!24 = !{!8, !8, i64 0}
!25 = !{i64 0, i64 4, !24}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTS18btQuantizedBvhTree", !8, i64 0, !28, i64 8, !21, i64 40, !22, i64 72}
!28 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !29, i64 0}
!29 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !30, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!31 = !{!29, !11, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !9, i64 0}
!34 = !{!35, !8, i64 12}
!35 = !{!"_ZTS21BT_QUANTIZED_BVH_NODE", !9, i64 0, !9, i64 6, !8, i64 12}
!36 = !{!29, !8, i64 4}
!37 = !{!29, !8, i64 8}
!38 = !{i64 0, i64 6, !15, i64 6, i64 6, !15, i64 12, i64 4, !24}
!39 = !{!29, !12, i64 24}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!43, !11, i64 88}
!43 = !{!"_ZTS21btGImpactQuantizedBvh", !27, i64 0, !11, i64 88}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !10, i64 0}
!46 = !{!6, !12, i64 24}
!47 = !{!6, !8, i64 8}
!48 = !{i64 0, i64 12, !15}
!49 = !{!50, !8, i64 4}
!50 = !{!"_ZTS20btAlignedObjectArrayIiE", !51, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!52 = !{!50, !8, i64 8}
!53 = !{!50, !11, i64 16}
!54 = distinct !{!54, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !55}
!59 = !{!50, !12, i64 24}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = distinct !{!62, !55, !56}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !55}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!67 = distinct !{!67, !"_ZNK11btMatrix3x39transposeEv"}
!68 = distinct !{!68, !69, !"_ZNK11btTransform7inverseEv: argument 0"}
!69 = distinct !{!69, !"_ZNK11btTransform7inverseEv"}
!70 = !{!68}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!73 = distinct !{!73, !"_ZmlRK11btMatrix3x3S1_"}
!74 = distinct !{!74, !75, !"_ZNK11btTransformmlERKS_: argument 0"}
!75 = distinct !{!75, !"_ZNK11btTransformmlERKS_"}
!76 = !{!74}
!77 = !{i64 0, i64 4, !15}
!78 = !{!79, !8, i64 4}
!79 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !80, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!81 = !{!79, !8, i64 8}
!82 = !{!79, !11, i64 16}
!83 = distinct !{!83, !55, !56}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !55}
!86 = !{!79, !12, i64 24}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTS8GIM_PAIR", !8, i64 0, !8, i64 4}
!89 = !{!88, !8, i64 4}
