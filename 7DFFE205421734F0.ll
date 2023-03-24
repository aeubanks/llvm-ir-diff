; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactBvh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactBvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btBvhTree = type { i32, [4 x i8], %class.GIM_BVH_TREE_NODE_ARRAY }
%class.GIM_BVH_TREE_NODE_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%class.GIM_BVH_TREE_NODE = type { %class.btAABB, i32 }
%class.btGImpactBvh = type { %class.btBvhTree, ptr }
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = sub nsw i32 %3, %2
  %6 = icmp sgt i32 %3, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = sitofp i32 %5 to float
  br label %115

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
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
  %21 = load float, ptr %19, align 4, !tbaa !13
  %22 = load float, ptr %20, align 4, !tbaa !13
  %23 = fadd float %21, %22
  %24 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %26 = fmul float %23, 5.000000e-01
  %27 = load <2 x float>, ptr %24, align 4, !tbaa !13
  %28 = load <2 x float>, ptr %25, align 4, !tbaa !13
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
  %48 = load float, ptr %46, align 4, !tbaa !13
  %49 = load float, ptr %47, align 4, !tbaa !13
  %50 = fadd float %48, %49
  %51 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %52 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 1
  %53 = fmul float %50, 5.000000e-01
  %54 = load <2 x float>, ptr %51, align 4, !tbaa !13
  %55 = load <2 x float>, ptr %52, align 4, !tbaa !13
  %56 = fadd <2 x float> %54, %55
  %57 = fmul <2 x float> %56, <float 5.000000e-01, float 5.000000e-01>
  %58 = fadd float %44, %53
  %59 = fadd <2 x float> %45, %57
  %60 = add nsw i64 %43, 1
  %61 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %60
  %63 = load float, ptr %61, align 4, !tbaa !13
  %64 = load float, ptr %62, align 4, !tbaa !13
  %65 = fadd float %63, %64
  %66 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 1
  %67 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 1
  %68 = fmul float %65, 5.000000e-01
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !13
  %70 = load <2 x float>, ptr %67, align 4, !tbaa !13
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
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = sext i32 %2 to i64
  %90 = sext i32 %3 to i64
  br label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %89, %86 ], [ %113, %91 ]
  %93 = phi float [ 0.000000e+00, %86 ], [ %111, %91 ]
  %94 = phi <2 x float> [ zeroinitializer, %86 ], [ %112, %91 ]
  %95 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %88, i64 %92, i32 0, i32 1
  %96 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %88, i64 %92
  %97 = load float, ptr %95, align 4, !tbaa !13
  %98 = load float, ptr %96, align 4, !tbaa !13
  %99 = fadd float %97, %98
  %100 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 1
  %101 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 1
  %102 = fmul float %99, 5.000000e-01
  %103 = fsub float %102, %82
  %104 = fmul float %103, %103
  %105 = load <2 x float>, ptr %100, align 4, !tbaa !13
  %106 = load <2 x float>, ptr %101, align 4, !tbaa !13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !5
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
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fadd float %26, %28
  %30 = load <2 x float>, ptr %23, align 4, !tbaa !13
  %31 = load <2 x float>, ptr %24, align 4, !tbaa !13
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
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = fadd float %53, %55
  %57 = load <2 x float>, ptr %50, align 4, !tbaa !13
  %58 = load <2 x float>, ptr %51, align 4, !tbaa !13
  %59 = fadd <2 x float> %57, %58
  %60 = fmul <2 x float> %59, <float 5.000000e-01, float 5.000000e-01>
  %61 = fmul float %56, 5.000000e-01
  %62 = fadd <2 x float> %60, %49
  %63 = fadd float %61, %48
  %64 = add nsw i64 %47, 1
  %65 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %15, i64 %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %15, i64 %64
  %67 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = fadd float %68, %70
  %72 = load <2 x float>, ptr %65, align 4, !tbaa !13
  %73 = load <2 x float>, ptr %66, align 4, !tbaa !13
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
  store <2 x float> %88, ptr %7, align 8, !tbaa !13
  %89 = fmul float %85, %82
  store float %89, ptr %10, align 8, !tbaa !13
  %90 = sext i32 %4 to i64
  %91 = getelementptr inbounds float, ptr %7, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !13
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
  %103 = load ptr, ptr %94, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %103, i64 %101, i32 0, i32 1
  %105 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %103, i64 %101
  %106 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !13
  %108 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = fadd float %107, %109
  %111 = load <2 x float>, ptr %104, align 4, !tbaa !13
  %112 = load <2 x float>, ptr %105, align 4, !tbaa !13
  %113 = fadd <2 x float> %111, %112
  %114 = fmul <2 x float> %113, <float 5.000000e-01, float 5.000000e-01>
  %115 = fmul float %110, 5.000000e-01
  %116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  store <2 x float> %114, ptr %8, align 8
  store <2 x float> %116, ptr %95, align 8
  %117 = load float, ptr %96, align 4, !tbaa !13
  %118 = fcmp ogt float %117, %92
  br i1 %118, label %119, label %129

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !15
  %120 = getelementptr inbounds %class.btAABB, ptr %105, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !15
  %121 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %103, i64 %101, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = sext i32 %102 to i64
  %124 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %103, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %105, ptr noundef nonnull align 4 dereferenceable(36) %124, i64 36, i1 false), !tbaa.struct !21
  %125 = load ptr, ptr %94, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %125, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !21
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  store i32 %122, ptr %127, align 4, !tbaa.struct !23
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
define dso_local void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !24
  %7 = sub nsw i32 %3, %2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %11, i64 %12
  %14 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %15, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !30
  %18 = load ptr, ptr %14, align 8, !tbaa !29
  %19 = load ptr, ptr %10, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %19, i64 %12, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %18, i64 %16, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !31
  br label %32

23:                                               ; preds = %4
  %24 = tail call noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3)
  %25 = tail call noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %24)
  %26 = icmp sgt i32 %3, %2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = sext i32 %2 to i64
  %31 = sext i32 %3 to i64
  br label %49

32:                                               ; preds = %33, %9
  ret void

33:                                               ; preds = %49, %23
  %34 = phi float [ 0xC7EFFFFFE0000000, %23 ], [ %70, %49 ]
  %35 = phi float [ 0x47EFFFFFE0000000, %23 ], [ %62, %49 ]
  %36 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %23 ], [ %58, %49 ]
  %37 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %23 ], [ %66, %49 ]
  %38 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %39, i64 %40
  store <2 x float> %36, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store float %35, ptr %42, align 4, !tbaa.struct !33
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  store <2 x float> %37, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  store float %34, ptr %44, align 4, !tbaa.struct !34
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %25)
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %25, i32 noundef %3)
  %45 = load ptr, ptr %38, align 8, !tbaa !29
  %46 = load i32, ptr %0, align 8, !tbaa !24
  %47 = sub i32 %5, %46
  %48 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %45, i64 %40, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !31
  br label %32

49:                                               ; preds = %27, %49
  %50 = phi i64 [ %30, %27 ], [ %71, %49 ]
  %51 = phi float [ 0x47EFFFFFE0000000, %27 ], [ %62, %49 ]
  %52 = phi float [ 0xC7EFFFFFE0000000, %27 ], [ %70, %49 ]
  %53 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %27 ], [ %58, %49 ]
  %54 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %27 ], [ %66, %49 ]
  %55 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %29, i64 %50
  %56 = load <2 x float>, ptr %55, align 4
  %57 = fcmp ogt <2 x float> %53, %56
  %58 = select <2 x i1> %57, <2 x float> %56, <2 x float> %53
  %59 = getelementptr inbounds float, ptr %55, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = fcmp ogt float %51, %60
  %62 = select i1 %61, float %60, float %51
  %63 = getelementptr inbounds %class.btAABB, ptr %55, i64 0, i32 1
  %64 = load <2 x float>, ptr %63, align 4
  %65 = fcmp olt <2 x float> %54, %64
  %66 = select <2 x i1> %65, <2 x float> %64, <2 x float> %54
  %67 = getelementptr inbounds %class.btAABB, ptr %55, i64 0, i32 1, i32 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = fcmp olt float %52, %68
  %70 = select i1 %69, float %68, float %52
  %71 = add nsw i64 %50, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %33, label %49
}

; Function Attrs: uwtable
define dso_local void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #5 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = shl nsw i32 %4, 1
  %6 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %9, label %82

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp slt i32 %11, %5
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %5 to i64
  %17 = mul nsw i64 %16, 36
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %6, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %7, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %37, %27 ]
  %29 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %22, i64 %28
  %30 = load ptr, ptr %25, align 8, !tbaa !29
  %31 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !15
  %32 = getelementptr inbounds %class.btAABB, ptr %29, i64 0, i32 1
  %33 = getelementptr inbounds %class.btAABB, ptr %31, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !15
  %34 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %22, i64 %28, i32 1
  %35 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %30, i64 %28, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !31
  store i32 %36, ptr %34, align 4, !tbaa !31
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %39, label %27

39:                                               ; preds = %27, %20
  %40 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 6
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %48

48:                                               ; preds = %47, %39
  store i8 1, ptr %43, align 8, !tbaa !38
  store ptr %22, ptr %40, align 8, !tbaa !29
  store i32 %5, ptr %10, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %48, %9
  %50 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %51 = sext i32 %7 to i64
  %52 = sext i32 %5 to i64
  %53 = load ptr, ptr %50, align 8, !tbaa !29
  %54 = sub nsw i64 %52, %51
  %55 = xor i64 %51, -1
  %56 = add nsw i64 %55, %52
  %57 = and i64 %54, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %49, %59
  %60 = phi i64 [ %63, %59 ], [ %51, %49 ]
  %61 = phi i64 [ %64, %59 ], [ 0, %49 ]
  %62 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %53, i64 %60, i32 1
  store i32 0, ptr %62, align 4, !tbaa !31
  %63 = add nsw i64 %60, 1
  %64 = add i64 %61, 1
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %66, label %59, !llvm.loop !39

66:                                               ; preds = %59, %49
  %67 = phi i64 [ %51, %49 ], [ %63, %59 ]
  %68 = icmp ult i64 %56, 3
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %78, %69 ], [ %67, %66 ]
  %71 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %53, i64 %70, i32 1
  store i32 0, ptr %71, align 4, !tbaa !31
  %72 = add nsw i64 %70, 1
  %73 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %53, i64 %72, i32 1
  store i32 0, ptr %73, align 4, !tbaa !31
  %74 = add nsw i64 %70, 2
  %75 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %53, i64 %74, i32 1
  store i32 0, ptr %75, align 4, !tbaa !31
  %76 = add nsw i64 %70, 3
  %77 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %53, i64 %76, i32 1
  store i32 0, ptr %77, align 4, !tbaa !31
  %78 = add nsw i64 %70, 4
  %79 = icmp eq i64 %78, %52
  br i1 %79, label %80, label %69

80:                                               ; preds = %69, %66
  %81 = load i32, ptr %3, align 4, !tbaa !35
  br label %82

82:                                               ; preds = %80, %2
  %83 = phi i32 [ %81, %80 ], [ %4, %2 ]
  store i32 %5, ptr %6, align 4, !tbaa !36
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0, i32 noundef %83)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12btGImpactBvh5refitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %class.btAABB, align 4
  %3 = load i32, ptr %0, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %78, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %7 = getelementptr inbounds %class.btGImpactBvh, ptr %0, i64 0, i32 1
  %8 = sext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %75
  %10 = phi i64 [ %8, %5 ], [ %11, %75 ]
  %11 = add nsw i64 %10, -1
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %12, i64 %11, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(32) %2)
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %21, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %75

23:                                               ; preds = %9
  %24 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %12, i64 %10
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load float, ptr %25, align 4, !tbaa.struct !33
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = load float, ptr %28, align 4, !tbaa.struct !34
  %30 = load <2 x float>, ptr %24, align 4
  %31 = fcmp olt <2 x float> %30, <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %32 = select <2 x i1> %31, <2 x float> %30, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %33 = fcmp olt float %26, 0x47EFFFFFE0000000
  %34 = select i1 %33, float %26, float 0x47EFFFFFE0000000
  %35 = load <2 x float>, ptr %27, align 4
  %36 = fcmp ogt <2 x float> %35, <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %37 = select <2 x i1> %36, <2 x float> %35, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %38 = fcmp ogt float %29, 0xC7EFFFFFE0000000
  %39 = select i1 %38, float %29, float 0xC7EFFFFFE0000000
  %40 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %12, i64 %10, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp slt i32 %41, 0
  %43 = sub i32 0, %41
  %44 = select i1 %42, i32 %43, i32 1
  %45 = trunc i64 %10 to i32
  %46 = add i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %23
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %12, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load float, ptr %51, align 4, !tbaa.struct !33
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  %55 = load float, ptr %54, align 4, !tbaa.struct !34
  %56 = load <2 x float>, ptr %50, align 4
  %57 = fcmp ogt <2 x float> %32, %56
  %58 = select <2 x i1> %57, <2 x float> %56, <2 x float> %32
  %59 = fcmp ogt float %34, %52
  %60 = select i1 %59, float %52, float %34
  %61 = load <2 x float>, ptr %53, align 4
  %62 = fcmp olt <2 x float> %37, %61
  %63 = select <2 x i1> %62, <2 x float> %61, <2 x float> %37
  %64 = fcmp olt float %39, %55
  %65 = select i1 %64, float %55, float %39
  br label %66

66:                                               ; preds = %48, %23
  %67 = phi float [ %65, %48 ], [ %39, %23 ]
  %68 = phi float [ %60, %48 ], [ %34, %23 ]
  %69 = phi <2 x float> [ %58, %48 ], [ %32, %23 ]
  %70 = phi <2 x float> [ %63, %48 ], [ %37, %23 ]
  %71 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %12, i64 %11
  store <2 x float> %69, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store float %68, ptr %72, align 4, !tbaa.struct !33
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  store <2 x float> %70, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  store float %67, ptr %74, align 4, !tbaa.struct !34
  br label %75

75:                                               ; preds = %66, %16
  %76 = and i64 %11, 4294967295
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %9

78:                                               ; preds = %75, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12btGImpactBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %3 = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 6
  store i8 1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %class.btGImpactBvh, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !43
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
  store i32 %13, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %54

17:                                               ; preds = %14
  %18 = zext i32 %13 to i64
  %19 = mul nuw nsw i64 %18, 36
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  store i8 1, ptr %4, align 8, !tbaa !45
  store ptr %20, ptr %5, align 8, !tbaa !5
  store i32 %13, ptr %7, align 8, !tbaa !46
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
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %30, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds %class.btAABB, ptr %31, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !15
  %33 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %30, i64 %28, i32 1
  store i32 0, ptr %33, align 4, !tbaa !17
  %34 = or i64 %28, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %35, i64 %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds %class.btAABB, ptr %36, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !15
  %38 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %35, i64 %34, i32 1
  store i32 0, ptr %38, align 4, !tbaa !17
  %39 = add nuw nsw i64 %28, 2
  %40 = add i64 %29, 2
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %27

42:                                               ; preds = %27, %17
  %43 = phi i64 [ 0, %17 ], [ %39, %27 ]
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %46, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds %class.btAABB, ptr %47, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !15
  %49 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %46, i64 %43, i32 1
  store i32 0, ptr %49, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %42, %45
  store i32 %13, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %15, label %51, label %54

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = sext i32 %13 to i64
  br label %60

54:                                               ; preds = %68, %16, %50
  invoke void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %72 unwind label %55

55:                                               ; preds = %54, %1
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  br label %80

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %80

60:                                               ; preds = %51, %68
  %61 = phi i64 [ 0, %51 ], [ %70, %68 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !41
  %63 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %52, i64 %61
  %64 = load ptr, ptr %62, align 8, !tbaa !43
  %65 = getelementptr inbounds ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8
  %67 = trunc i64 %61 to i32
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(32) %63)
          to label %68 unwind label %58

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %52, i64 %61, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !17
  %70 = add nuw nsw i64 %61, 1
  %71 = icmp slt i64 %70, %53
  br i1 %71, label %60, label %54

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8, !tbaa !5
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1, ptr nocapture noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %161

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %8 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1, i32 0, i64 1
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 2
  %12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 3
  %13 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 5
  %14 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 6
  br label %15

15:                                               ; preds = %6, %158
  %16 = phi i32 [ 0, %6 ], [ %159, %158 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa.struct !30
  %21 = load float, ptr %8, align 4, !tbaa !13
  %22 = fcmp ogt float %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %17, i64 %18, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp sgt i32 %25, -1
  br label %147

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %19, i64 20
  %29 = getelementptr inbounds i8, ptr %19, i64 4
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  %31 = load float, ptr %30, align 4, !tbaa.struct !15
  %32 = load float, ptr %1, align 4, !tbaa !13
  %33 = fcmp uge float %31, %32
  %34 = load <2 x float>, ptr %28, align 4
  %35 = load <2 x float>, ptr %29, align 4
  %36 = load <2 x float>, ptr %9, align 4
  %37 = load <4 x float>, ptr %10, align 4
  %38 = shufflevector <2 x float> %34, <2 x float> %36, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %39 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %40 = shufflevector <4 x float> %37, <4 x float> %39, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %41 = fcmp uge <4 x float> %38, %40
  %42 = freeze <4 x i1> %41
  %43 = bitcast <4 x i1> %42 to i4
  %44 = icmp eq i4 %43, -1
  %45 = select i1 %44, i1 %33, i1 false
  %46 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %17, i64 %18, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp sgt i32 %47, -1
  %49 = and i1 %48, %45
  br i1 %49, label %50, label %147

50:                                               ; preds = %27
  %51 = load i32, ptr %11, align 4, !tbaa !47
  %52 = load i32, ptr %12, align 8, !tbaa !50
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %140

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, 0
  %56 = shl nsw i32 %51, 1
  %57 = select i1 %55, i32 1, i32 %56
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %140

59:                                               ; preds = %54
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = sext i32 %57 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
  %65 = load i32, ptr %11, align 4, !tbaa !47
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i32 [ %65, %61 ], [ %51, %59 ]
  %68 = phi ptr [ %64, %61 ], [ null, %59 ]
  %69 = icmp sgt i32 %67, 0
  %70 = load ptr, ptr %13, align 8, !tbaa !51
  br i1 %69, label %71, label %130

71:                                               ; preds = %66
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = zext i32 %67 to i64
  %75 = icmp ult i32 %67, 8
  %76 = sub i64 %73, %72
  %77 = icmp ult i64 %76, 32
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %93, label %79

79:                                               ; preds = %71
  %80 = and i64 %74, 4294967288
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %89, %81 ]
  %83 = getelementptr inbounds i32, ptr %68, i64 %82
  %84 = getelementptr inbounds i32, ptr %70, i64 %82
  %85 = load <4 x i32>, ptr %84, align 4, !tbaa !22
  %86 = getelementptr inbounds i32, ptr %84, i64 4
  %87 = load <4 x i32>, ptr %86, align 4, !tbaa !22
  store <4 x i32> %85, ptr %83, align 4, !tbaa !22
  %88 = getelementptr inbounds i32, ptr %83, i64 4
  store <4 x i32> %87, ptr %88, align 4, !tbaa !22
  %89 = add nuw i64 %82, 8
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %91, label %81, !llvm.loop !52

91:                                               ; preds = %81
  %92 = icmp eq i64 %80, %74
  br i1 %92, label %132, label %93

93:                                               ; preds = %71, %91
  %94 = phi i64 [ 0, %71 ], [ %80, %91 ]
  %95 = xor i64 %94, -1
  %96 = add nsw i64 %95, %74
  %97 = and i64 %74, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %105, %99 ], [ %94, %93 ]
  %101 = phi i64 [ %106, %99 ], [ 0, %93 ]
  %102 = getelementptr inbounds i32, ptr %68, i64 %100
  %103 = getelementptr inbounds i32, ptr %70, i64 %100
  %104 = load i32, ptr %103, align 4, !tbaa !22
  store i32 %104, ptr %102, align 4, !tbaa !22
  %105 = add nuw nsw i64 %100, 1
  %106 = add i64 %101, 1
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %108, label %99, !llvm.loop !55

108:                                              ; preds = %99, %93
  %109 = phi i64 [ %94, %93 ], [ %105, %99 ]
  %110 = icmp ult i64 %96, 3
  br i1 %110, label %132, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %128, %111 ], [ %109, %108 ]
  %113 = getelementptr inbounds i32, ptr %68, i64 %112
  %114 = getelementptr inbounds i32, ptr %70, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !22
  store i32 %115, ptr %113, align 4, !tbaa !22
  %116 = add nuw nsw i64 %112, 1
  %117 = getelementptr inbounds i32, ptr %68, i64 %116
  %118 = getelementptr inbounds i32, ptr %70, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !22
  store i32 %119, ptr %117, align 4, !tbaa !22
  %120 = add nuw nsw i64 %112, 2
  %121 = getelementptr inbounds i32, ptr %68, i64 %120
  %122 = getelementptr inbounds i32, ptr %70, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !22
  store i32 %123, ptr %121, align 4, !tbaa !22
  %124 = add nuw nsw i64 %112, 3
  %125 = getelementptr inbounds i32, ptr %68, i64 %124
  %126 = getelementptr inbounds i32, ptr %70, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !22
  store i32 %127, ptr %125, align 4, !tbaa !22
  %128 = add nuw nsw i64 %112, 4
  %129 = icmp eq i64 %128, %74
  br i1 %129, label %132, label %111, !llvm.loop !56

130:                                              ; preds = %66
  %131 = icmp eq ptr %70, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %108, %111, %91, %130
  %133 = load i8, ptr %14, align 8, !tbaa !57, !range !58, !noundef !59
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, ptr %11, align 4, !tbaa !47
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i32 [ %137, %136 ], [ %67, %130 ]
  store i8 1, ptr %14, align 8, !tbaa !57
  store ptr %68, ptr %13, align 8, !tbaa !51
  store i32 %57, ptr %12, align 8, !tbaa !50
  br label %140

140:                                              ; preds = %138, %54, %50
  %141 = phi i32 [ %139, %138 ], [ %51, %54 ], [ %51, %50 ]
  %142 = load ptr, ptr %13, align 8, !tbaa !51
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  store i32 %47, ptr %144, align 4, !tbaa !22
  %145 = load i32, ptr %11, align 4, !tbaa !47
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !47
  br label %151

147:                                              ; preds = %23, %27
  %148 = phi i1 [ %26, %23 ], [ %48, %27 ]
  %149 = phi i1 [ false, %23 ], [ %45, %27 ]
  %150 = select i1 %149, i1 true, i1 %148
  br i1 %150, label %151, label %153

151:                                              ; preds = %140, %147
  %152 = add nsw i32 %16, 1
  br label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !29
  %155 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %154, i64 %18, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = sub i32 %16, %156
  br label %158

158:                                              ; preds = %153, %151
  %159 = phi i32 [ %152, %151 ], [ %157, %153 ]
  %160 = icmp slt i32 %159, %4
  br i1 %160, label %15, label %161

161:                                              ; preds = %158, %3
  %162 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = icmp sgt i32 %163, 0
  ret i1 %164
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #8 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %216

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 2
  %14 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 3
  %15 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 5
  %16 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 6
  br label %17

17:                                               ; preds = %7, %213
  %18 = phi i32 [ 0, %7 ], [ %214, %213 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa.struct !30
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa.struct !60
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load float, ptr %25, align 4, !tbaa.struct !33
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load float, ptr %27, align 4, !tbaa.struct !15
  %29 = getelementptr inbounds i8, ptr %21, i64 20
  %30 = load float, ptr %29, align 4, !tbaa.struct !61
  %31 = getelementptr inbounds i8, ptr %21, i64 24
  %32 = load float, ptr %31, align 4, !tbaa.struct !34
  %33 = fadd float %22, %28
  %34 = fadd float %24, %30
  %35 = fadd float %26, %32
  %36 = fmul float %33, 5.000000e-01
  %37 = fmul float %34, 5.000000e-01
  %38 = fmul float %35, 5.000000e-01
  %39 = fsub float %28, %36
  %40 = fsub float %30, %37
  %41 = fsub float %32, %38
  %42 = load float, ptr %2, align 4, !tbaa !13
  %43 = fsub float %42, %36
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fcmp ogt float %44, %39
  br i1 %45, label %46, label %50

46:                                               ; preds = %17
  %47 = load float, ptr %1, align 4, !tbaa !13
  %48 = fmul float %43, %47
  %49 = fcmp ult float %48, 0.000000e+00
  br i1 %49, label %50, label %89

50:                                               ; preds = %46, %17
  %51 = load float, ptr %9, align 4, !tbaa !13
  %52 = fsub float %51, %37
  %53 = tail call float @llvm.fabs.f32(float %52)
  %54 = fcmp ogt float %53, %40
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load float, ptr %10, align 4, !tbaa !13
  %57 = fmul float %52, %56
  %58 = fcmp ult float %57, 0.000000e+00
  br i1 %58, label %59, label %89

59:                                               ; preds = %55, %50
  %60 = load float, ptr %11, align 4, !tbaa !13
  %61 = fsub float %60, %38
  %62 = tail call float @llvm.fabs.f32(float %61)
  %63 = fcmp ule float %62, %41
  %64 = load float, ptr %12, align 4, !tbaa !13
  %65 = fmul float %61, %64
  %66 = fcmp ult float %65, 0.000000e+00
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %59
  %69 = load float, ptr %10, align 4, !tbaa !13
  %70 = fneg float %64
  %71 = fmul float %52, %70
  %72 = tail call float @llvm.fmuladd.f32(float %69, float %61, float %71)
  %73 = tail call float @llvm.fabs.f32(float %72)
  %74 = tail call float @llvm.fabs.f32(float %64)
  %75 = tail call float @llvm.fabs.f32(float %69)
  %76 = fmul float %41, %75
  %77 = tail call float @llvm.fmuladd.f32(float %40, float %74, float %76)
  %78 = fcmp ogt float %73, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %68
  %80 = load float, ptr %1, align 4, !tbaa !13
  %81 = fneg float %80
  %82 = fmul float %61, %81
  %83 = tail call float @llvm.fmuladd.f32(float %64, float %43, float %82)
  %84 = tail call float @llvm.fabs.f32(float %83)
  %85 = tail call float @llvm.fabs.f32(float %80)
  %86 = fmul float %41, %85
  %87 = tail call float @llvm.fmuladd.f32(float %39, float %74, float %86)
  %88 = fcmp ogt float %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %46, %55, %68, %79, %59
  %90 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %19, i64 %20, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = icmp sgt i32 %91, -1
  br label %202

93:                                               ; preds = %79
  %94 = fneg float %69
  %95 = fmul float %43, %94
  %96 = tail call float @llvm.fmuladd.f32(float %80, float %52, float %95)
  %97 = tail call float @llvm.fabs.f32(float %96)
  %98 = fmul float %40, %85
  %99 = tail call float @llvm.fmuladd.f32(float %39, float %75, float %98)
  %100 = fcmp ule float %97, %99
  %101 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %19, i64 %20, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = icmp sgt i32 %102, -1
  %104 = select i1 %103, i1 %100, i1 false
  br i1 %104, label %105, label %202

105:                                              ; preds = %93
  %106 = load i32, ptr %13, align 4, !tbaa !47
  %107 = load i32, ptr %14, align 8, !tbaa !50
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %195

109:                                              ; preds = %105
  %110 = icmp eq i32 %106, 0
  %111 = shl nsw i32 %106, 1
  %112 = select i1 %110, i32 1, i32 %111
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %195

114:                                              ; preds = %109
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = sext i32 %112 to i64
  %118 = shl nsw i64 %117, 2
  %119 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
  %120 = load i32, ptr %13, align 4, !tbaa !47
  br label %121

121:                                              ; preds = %116, %114
  %122 = phi i32 [ %120, %116 ], [ %106, %114 ]
  %123 = phi ptr [ %119, %116 ], [ null, %114 ]
  %124 = icmp sgt i32 %122, 0
  %125 = load ptr, ptr %15, align 8, !tbaa !51
  br i1 %124, label %126, label %185

126:                                              ; preds = %121
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = zext i32 %122 to i64
  %130 = icmp ult i32 %122, 8
  %131 = sub i64 %128, %127
  %132 = icmp ult i64 %131, 32
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %148, label %134

134:                                              ; preds = %126
  %135 = and i64 %129, 4294967288
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %144, %136 ]
  %138 = getelementptr inbounds i32, ptr %123, i64 %137
  %139 = getelementptr inbounds i32, ptr %125, i64 %137
  %140 = load <4 x i32>, ptr %139, align 4, !tbaa !22
  %141 = getelementptr inbounds i32, ptr %139, i64 4
  %142 = load <4 x i32>, ptr %141, align 4, !tbaa !22
  store <4 x i32> %140, ptr %138, align 4, !tbaa !22
  %143 = getelementptr inbounds i32, ptr %138, i64 4
  store <4 x i32> %142, ptr %143, align 4, !tbaa !22
  %144 = add nuw i64 %137, 8
  %145 = icmp eq i64 %144, %135
  br i1 %145, label %146, label %136, !llvm.loop !62

146:                                              ; preds = %136
  %147 = icmp eq i64 %135, %129
  br i1 %147, label %187, label %148

148:                                              ; preds = %126, %146
  %149 = phi i64 [ 0, %126 ], [ %135, %146 ]
  %150 = xor i64 %149, -1
  %151 = add nsw i64 %150, %129
  %152 = and i64 %129, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %148, %154
  %155 = phi i64 [ %160, %154 ], [ %149, %148 ]
  %156 = phi i64 [ %161, %154 ], [ 0, %148 ]
  %157 = getelementptr inbounds i32, ptr %123, i64 %155
  %158 = getelementptr inbounds i32, ptr %125, i64 %155
  %159 = load i32, ptr %158, align 4, !tbaa !22
  store i32 %159, ptr %157, align 4, !tbaa !22
  %160 = add nuw nsw i64 %155, 1
  %161 = add i64 %156, 1
  %162 = icmp eq i64 %161, %152
  br i1 %162, label %163, label %154, !llvm.loop !63

163:                                              ; preds = %154, %148
  %164 = phi i64 [ %149, %148 ], [ %160, %154 ]
  %165 = icmp ult i64 %151, 3
  br i1 %165, label %187, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %183, %166 ], [ %164, %163 ]
  %168 = getelementptr inbounds i32, ptr %123, i64 %167
  %169 = getelementptr inbounds i32, ptr %125, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !22
  store i32 %170, ptr %168, align 4, !tbaa !22
  %171 = add nuw nsw i64 %167, 1
  %172 = getelementptr inbounds i32, ptr %123, i64 %171
  %173 = getelementptr inbounds i32, ptr %125, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !22
  store i32 %174, ptr %172, align 4, !tbaa !22
  %175 = add nuw nsw i64 %167, 2
  %176 = getelementptr inbounds i32, ptr %123, i64 %175
  %177 = getelementptr inbounds i32, ptr %125, i64 %175
  %178 = load i32, ptr %177, align 4, !tbaa !22
  store i32 %178, ptr %176, align 4, !tbaa !22
  %179 = add nuw nsw i64 %167, 3
  %180 = getelementptr inbounds i32, ptr %123, i64 %179
  %181 = getelementptr inbounds i32, ptr %125, i64 %179
  %182 = load i32, ptr %181, align 4, !tbaa !22
  store i32 %182, ptr %180, align 4, !tbaa !22
  %183 = add nuw nsw i64 %167, 4
  %184 = icmp eq i64 %183, %129
  br i1 %184, label %187, label %166, !llvm.loop !64

185:                                              ; preds = %121
  %186 = icmp eq ptr %125, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %163, %166, %146, %185
  %188 = load i8, ptr %16, align 8, !tbaa !57, !range !58, !noundef !59
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i32, ptr %13, align 4, !tbaa !47
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi i32 [ %192, %191 ], [ %122, %185 ]
  store i8 1, ptr %16, align 8, !tbaa !57
  store ptr %123, ptr %15, align 8, !tbaa !51
  store i32 %112, ptr %14, align 8, !tbaa !50
  br label %195

195:                                              ; preds = %193, %109, %105
  %196 = phi i32 [ %194, %193 ], [ %106, %109 ], [ %106, %105 ]
  %197 = load ptr, ptr %15, align 8, !tbaa !51
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %197, i64 %198
  store i32 %102, ptr %199, align 4, !tbaa !22
  %200 = load i32, ptr %13, align 4, !tbaa !47
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !47
  br label %206

202:                                              ; preds = %89, %93
  %203 = phi i1 [ %92, %89 ], [ %103, %93 ]
  %204 = phi i1 [ false, %89 ], [ %100, %93 ]
  %205 = select i1 %204, i1 true, i1 %203
  br i1 %205, label %206, label %208

206:                                              ; preds = %195, %202
  %207 = add nsw i32 %18, 1
  br label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8, !tbaa !29
  %210 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %209, i64 %20, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = sub i32 %18, %211
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi i32 [ %207, %206 ], [ %212, %208 ]
  %215 = icmp slt i32 %214, %5
  br i1 %215, label %17, label %216

216:                                              ; preds = %213, %4
  %217 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !47
  %219 = icmp sgt i32 %218, 0
  ret i1 %219
}

; Function Attrs: uwtable
define dso_local void @_ZN12btGImpactBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(25) %4) local_unnamed_addr #8 align 2 {
  %6 = alloca %class.BT_BOX_BOX_TRANSFORM_CACHE, align 8
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %142, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %142, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #13
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %15, align 4, !tbaa !13, !noalias !65
  %19 = load float, ptr %16, align 4, !tbaa !13, !noalias !65
  %20 = load float, ptr %17, align 4, !tbaa !13, !noalias !65
  %21 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !13, !noalias !70
  %23 = fneg float %22
  %24 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !13, !noalias !70
  %26 = fneg float %25
  %27 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !13, !noalias !70
  %29 = fneg float %28
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %32 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !13, !noalias !71
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !13, !noalias !71
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !13, !noalias !71
  %38 = fmul float %19, %35
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %18, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %20, float %39)
  %41 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !13, !noalias !76
  %43 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !13, !noalias !76
  %45 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !13, !noalias !76
  %47 = load <2 x float>, ptr %1, align 4, !tbaa !13, !noalias !65
  %48 = load <2 x float>, ptr %13, align 4, !tbaa !13, !noalias !65
  %49 = load <2 x float>, ptr %14, align 4, !tbaa !13, !noalias !65
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
  store <2 x float> %80, ptr %6, align 8, !tbaa.struct !15
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> %95, ptr %96, align 8, !tbaa.struct !34
  %97 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1
  %98 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %64, ptr %98, align 8, !tbaa.struct !34
  %99 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %99, align 4, !tbaa.struct !77
  %100 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 1
  %101 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %70, ptr %101, align 8, !tbaa.struct !34
  %102 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %102, align 4, !tbaa.struct !77
  %103 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 2
  %104 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %40, ptr %104, align 8, !tbaa.struct !34
  %105 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %105, align 4, !tbaa.struct !77
  %106 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2
  %107 = load <2 x float>, ptr %3, align 4, !tbaa !13, !noalias !71
  %108 = load <2 x float>, ptr %30, align 4, !tbaa !13, !noalias !71
  %109 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %109, %108
  %111 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %111, <2 x float> %110)
  %113 = load <2 x float>, ptr %31, align 4, !tbaa !13, !noalias !71
  %114 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %114, <2 x float> %112)
  store <2 x float> %115, ptr %97, align 8
  %116 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %115)
  %117 = fadd <2 x float> %116, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %117, ptr %106, align 8, !tbaa !13
  %118 = tail call float @llvm.fabs.f32(float %64)
  %119 = fadd float %118, 0x3EB0C6F7A0000000
  %120 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2, i32 0, i64 0, i32 0, i64 2
  store float %119, ptr %120, align 8, !tbaa !13
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
  store <2 x float> %129, ptr %121, align 8, !tbaa !13
  %130 = tail call float @llvm.fabs.f32(float %70)
  %131 = fadd float %130, 0x3EB0C6F7A0000000
  %132 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2, i32 0, i64 1, i32 0, i64 2
  store float %131, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2, i32 0, i64 2
  %134 = fmul <2 x float> %82, %108
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %86, <2 x float> %134)
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %90, <2 x float> %135)
  store <2 x float> %136, ptr %103, align 8
  %137 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %136)
  %138 = fadd <2 x float> %137, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %138, ptr %133, align 8, !tbaa !13
  %139 = tail call float @llvm.fabs.f32(float %40)
  %140 = fadd float %139, 0x3EB0C6F7A0000000
  %141 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %6, i64 0, i32 2, i32 0, i64 2, i32 0, i64 2
  store float %140, ptr %141, align 8, !tbaa !13
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(112) %6, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #13
  br label %142

142:                                              ; preds = %5, %9, %12
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #5 {
  %8 = alloca %class.btAABB, align 4
  %9 = alloca %class.btAABB, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %10 = getelementptr inbounds %class.btBvhTree, ptr %0, i64 0, i32 2, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %14 = getelementptr inbounds %class.btBvhTree, ptr %1, i64 0, i32 2, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %15, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !30
  %18 = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(112) %3, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br i1 %18, label %19, label %198

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %20, i64 %12, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp sgt i32 %22, -1
  %24 = load ptr, ptr %14, align 8, !tbaa !29
  %25 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %24, i64 %16, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, -1
  br i1 %23, label %28, label %157

28:                                               ; preds = %19
  br i1 %27, label %29, label %147

29:                                               ; preds = %28
  %30 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %32 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %139

35:                                               ; preds = %29
  %36 = icmp eq i32 %31, 0
  %37 = shl nsw i32 %31, 1
  %38 = select i1 %36, i32 1, i32 %37
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %139

40:                                               ; preds = %35
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = sext i32 %38 to i64
  %44 = shl nsw i64 %43, 3
  %45 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %44, i32 noundef 16)
  %46 = load i32, ptr %30, align 4, !tbaa !78
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi i32 [ %46, %42 ], [ %31, %40 ]
  %49 = phi ptr [ %45, %42 ], [ null, %40 ]
  %50 = icmp sgt i32 %48, 0
  %51 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  br i1 %50, label %53, label %124

53:                                               ; preds = %47
  %54 = zext i32 %48 to i64
  %55 = icmp ult i32 %48, 16
  br i1 %55, label %87, label %56

56:                                               ; preds = %53
  %57 = shl nuw nsw i64 %54, 3
  %58 = add nsw i64 %57, -4
  %59 = getelementptr i8, ptr %49, i64 %58
  %60 = getelementptr i8, ptr %52, i64 %58
  %61 = getelementptr i8, ptr %49, i64 4
  %62 = getelementptr i8, ptr %49, i64 %57
  %63 = getelementptr i8, ptr %52, i64 4
  %64 = getelementptr i8, ptr %52, i64 %57
  %65 = icmp ult ptr %49, %60
  %66 = icmp ult ptr %52, %59
  %67 = and i1 %65, %66
  %68 = icmp ult ptr %61, %64
  %69 = icmp ult ptr %63, %62
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %56
  %73 = and i64 %54, 4294967292
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %83, %74 ]
  %76 = or i64 %75, 2
  %77 = getelementptr inbounds %struct.GIM_PAIR, ptr %52, i64 %75
  %78 = getelementptr inbounds %struct.GIM_PAIR, ptr %52, i64 %76
  %79 = load <4 x i32>, ptr %77, align 4, !tbaa !22
  %80 = load <4 x i32>, ptr %78, align 4, !tbaa !22
  %81 = getelementptr inbounds %struct.GIM_PAIR, ptr %49, i64 %75
  %82 = getelementptr inbounds %struct.GIM_PAIR, ptr %49, i64 %76
  store <4 x i32> %79, ptr %81, align 4, !tbaa !22
  store <4 x i32> %80, ptr %82, align 4, !tbaa !22
  %83 = add nuw i64 %75, 4
  %84 = icmp eq i64 %83, %73
  br i1 %84, label %85, label %74, !llvm.loop !83

85:                                               ; preds = %74
  %86 = icmp eq i64 %73, %54
  br i1 %86, label %130, label %87

87:                                               ; preds = %56, %53, %85
  %88 = phi i64 [ 0, %56 ], [ 0, %53 ], [ %73, %85 ]
  %89 = xor i64 %88, -1
  %90 = add nsw i64 %89, %54
  %91 = and i64 %54, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %99, %93 ], [ %88, %87 ]
  %95 = phi i64 [ %100, %93 ], [ 0, %87 ]
  %96 = getelementptr inbounds %struct.GIM_PAIR, ptr %49, i64 %94
  %97 = getelementptr inbounds %struct.GIM_PAIR, ptr %52, i64 %94
  %98 = load <2 x i32>, ptr %97, align 4, !tbaa !22
  store <2 x i32> %98, ptr %96, align 4, !tbaa !22
  %99 = add nuw nsw i64 %94, 1
  %100 = add i64 %95, 1
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %102, label %93, !llvm.loop !84

102:                                              ; preds = %93, %87
  %103 = phi i64 [ %88, %87 ], [ %99, %93 ]
  %104 = icmp ult i64 %90, 3
  br i1 %104, label %130, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %122, %105 ], [ %103, %102 ]
  %107 = getelementptr inbounds %struct.GIM_PAIR, ptr %49, i64 %106
  %108 = getelementptr inbounds %struct.GIM_PAIR, ptr %52, i64 %106
  %109 = load <2 x i32>, ptr %108, align 4, !tbaa !22
  store <2 x i32> %109, ptr %107, align 4, !tbaa !22
  %110 = add nuw nsw i64 %106, 1
  %111 = getelementptr inbounds %struct.GIM_PAIR, ptr %49, i64 %110
  %112 = getelementptr inbounds %struct.GIM_PAIR, ptr %52, i64 %110
  %113 = load <2 x i32>, ptr %112, align 4, !tbaa !22
  store <2 x i32> %113, ptr %111, align 4, !tbaa !22
  %114 = add nuw nsw i64 %106, 2
  %115 = getelementptr inbounds %struct.GIM_PAIR, ptr %49, i64 %114
  %116 = getelementptr inbounds %struct.GIM_PAIR, ptr %52, i64 %114
  %117 = load <2 x i32>, ptr %116, align 4, !tbaa !22
  store <2 x i32> %117, ptr %115, align 4, !tbaa !22
  %118 = add nuw nsw i64 %106, 3
  %119 = getelementptr inbounds %struct.GIM_PAIR, ptr %49, i64 %118
  %120 = getelementptr inbounds %struct.GIM_PAIR, ptr %52, i64 %118
  %121 = load <2 x i32>, ptr %120, align 4, !tbaa !22
  store <2 x i32> %121, ptr %119, align 4, !tbaa !22
  %122 = add nuw nsw i64 %106, 4
  %123 = icmp eq i64 %122, %54
  br i1 %123, label %130, label %105, !llvm.loop !85

124:                                              ; preds = %47
  %125 = icmp eq ptr %52, null
  %126 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 6
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %136, label %134

130:                                              ; preds = %102, %105, %85
  %131 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 6
  %132 = load i8, ptr %131, align 8, !tbaa !86, !range !58, !noundef !59
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130, %124
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  %135 = load i32, ptr %30, align 4, !tbaa !78
  br label %136

136:                                              ; preds = %134, %130, %124
  %137 = phi i32 [ %48, %124 ], [ %135, %134 ], [ %48, %130 ]
  %138 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 6
  store i8 1, ptr %138, align 8, !tbaa !86
  store ptr %49, ptr %51, align 8, !tbaa !82
  store i32 %38, ptr %32, align 8, !tbaa !81
  br label %139

139:                                              ; preds = %29, %35, %136
  %140 = phi i32 [ %137, %136 ], [ %31, %35 ], [ %31, %29 ]
  %141 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds %struct.GIM_PAIR, ptr %142, i64 %143
  store i32 %22, ptr %144, align 4, !tbaa !87
  %145 = getelementptr inbounds %struct.GIM_PAIR, ptr %142, i64 %143, i32 1
  store i32 %26, ptr %145, align 4, !tbaa !89
  %146 = add nsw i32 %140, 1
  store i32 %146, ptr %30, align 4, !tbaa !78
  br label %198

147:                                              ; preds = %28
  %148 = add nsw i32 %5, 1
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %148, i1 noundef zeroext false)
  %149 = load ptr, ptr %14, align 8, !tbaa !29
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %149, i64 %150, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = add nsw i32 %5, 2
  %154 = sub i32 %148, %152
  %155 = icmp slt i32 %152, 0
  %156 = select i1 %155, i32 %154, i32 %153
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %156, i1 noundef zeroext false)
  br label %198

157:                                              ; preds = %19
  %158 = add nsw i32 %4, 1
  br i1 %27, label %159, label %168

159:                                              ; preds = %157
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %158, i32 noundef %5, i1 noundef zeroext false)
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %160, i64 %161, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = add nsw i32 %4, 2
  %165 = sub i32 %158, %163
  %166 = icmp slt i32 %163, 0
  %167 = select i1 %166, i32 %165, i32 %164
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %167, i32 noundef %5, i1 noundef zeroext false)
  br label %198

168:                                              ; preds = %157
  %169 = add nsw i32 %5, 1
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %158, i32 noundef %169, i1 noundef zeroext false)
  %170 = load ptr, ptr %14, align 8, !tbaa !29
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %170, i64 %171, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %174 = add nsw i32 %5, 2
  %175 = sub i32 %169, %173
  %176 = icmp slt i32 %173, 0
  %177 = select i1 %176, i32 %175, i32 %174
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %158, i32 noundef %177, i1 noundef zeroext false)
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = sext i32 %158 to i64
  %180 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %178, i64 %179, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %182 = add nsw i32 %4, 2
  %183 = sub i32 %158, %181
  %184 = icmp slt i32 %181, 0
  %185 = select i1 %184, i32 %183, i32 %182
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %185, i32 noundef %169, i1 noundef zeroext false)
  %186 = load ptr, ptr %10, align 8, !tbaa !29
  %187 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %186, i64 %179, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !31
  %189 = sub i32 %158, %188
  %190 = icmp slt i32 %188, 0
  %191 = select i1 %190, i32 %189, i32 %182
  %192 = load ptr, ptr %14, align 8, !tbaa !29
  %193 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %192, i64 %171, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !31
  %195 = sub i32 %169, %194
  %196 = icmp slt i32 %194, 0
  %197 = select i1 %196, i32 %195, i32 %174
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %191, i32 noundef %197, i1 noundef zeroext false)
  br label %198

198:                                              ; preds = %159, %168, %7, %139, %147
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
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = load float, ptr %0, align 4, !tbaa !13
  %8 = fadd float %6, %7
  %9 = getelementptr inbounds %class.btAABB, ptr %0, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds %class.btAABB, ptr %0, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fadd float %15, %17
  %19 = fmul float %8, 5.000000e-01
  %20 = fmul float %13, 5.000000e-01
  %21 = fmul float %18, 5.000000e-01
  %22 = fsub float %6, %19
  %23 = fsub float %10, %20
  %24 = fsub float %15, %21
  %25 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = load float, ptr %1, align 4, !tbaa !13
  %28 = fadd float %26, %27
  %29 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !13
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds %class.btAABB, ptr %1, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = fadd float %35, %37
  %39 = fmul float %28, 5.000000e-01
  %40 = fmul float %33, 5.000000e-01
  %41 = fmul float %38, 5.000000e-01
  %42 = fsub float %26, %39
  %43 = fsub float %30, %40
  %44 = fsub float %35, %41
  %45 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1
  %46 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2
  %47 = load float, ptr %45, align 4, !tbaa !13
  %48 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = fmul float %40, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %39, float %50)
  %52 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %41, float %51)
  %55 = load float, ptr %2, align 4, !tbaa !13
  %56 = fadd float %55, %54
  %57 = fsub float %56, %19
  %58 = load float, ptr %46, align 4, !tbaa !13
  %59 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 0, i32 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = fmul float %60, %43
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %42, float %61)
  %63 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 0, i32 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !13
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %44, float %62)
  %66 = fadd float %65, %22
  %67 = tail call float @llvm.fabs.f32(float %57)
  %68 = fcmp ogt float %67, %66
  br i1 %68, label %237, label %69

69:                                               ; preds = %4
  %70 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = fmul float %40, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %39, float %74)
  %76 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %41, float %75)
  %79 = getelementptr inbounds float, ptr %2, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = fadd float %80, %78
  %82 = fsub float %81, %20
  %83 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !13
  %85 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 1, i32 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !13
  %87 = fmul float %86, %43
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %42, float %87)
  %89 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 1, i32 0, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %44, float %88)
  %92 = fadd float %91, %23
  %93 = tail call float @llvm.fabs.f32(float %82)
  %94 = fcmp ogt float %93, %92
  br i1 %94, label %237, label %95

95:                                               ; preds = %69
  %96 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !13
  %100 = fmul float %40, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %39, float %100)
  %102 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !13
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %41, float %101)
  %105 = getelementptr inbounds float, ptr %2, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = fadd float %106, %104
  %108 = fsub float %107, %21
  %109 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !13
  %111 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 2, i32 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !13
  %113 = fmul float %112, %43
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %42, float %113)
  %115 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i64 0, i32 2, i32 0, i64 2, i32 0, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !13
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

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTS20btAlignedObjectArrayI12GIM_BVH_DATAE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI12GIM_BVH_DATALj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !8, i64 32}
!18 = !{!"_ZTS12GIM_BVH_DATA", !19, i64 0, !8, i64 32}
!19 = !{!"_ZTS6btAABB", !20, i64 0, !20, i64 16}
!20 = !{!"_ZTS9btVector3", !9, i64 0}
!21 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 4, !22}
!22 = !{!8, !8, i64 0}
!23 = !{i64 0, i64 4, !22}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTS9btBvhTree", !8, i64 0, !26, i64 8}
!26 = !{!"_ZTS23GIM_BVH_TREE_NODE_ARRAY", !27, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE", !28, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE"}
!29 = !{!27, !11, i64 16}
!30 = !{i64 0, i64 16, !16, i64 16, i64 16, !16}
!31 = !{!32, !8, i64 32}
!32 = !{!"_ZTS17GIM_BVH_TREE_NODE", !19, i64 0, !8, i64 32}
!33 = !{i64 0, i64 8, !16, i64 8, i64 16, !16}
!34 = !{i64 0, i64 8, !16}
!35 = !{!6, !8, i64 4}
!36 = !{!27, !8, i64 4}
!37 = !{!27, !8, i64 8}
!38 = !{!27, !12, i64 24}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = !{!42, !11, i64 40}
!42 = !{!"_ZTS12btGImpactBvh", !25, i64 0, !11, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!6, !12, i64 24}
!46 = !{!6, !8, i64 8}
!47 = !{!48, !8, i64 4}
!48 = !{!"_ZTS20btAlignedObjectArrayIiE", !49, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!50 = !{!48, !8, i64 8}
!51 = !{!48, !11, i64 16}
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !53}
!57 = !{!48, !12, i64 24}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{i64 0, i64 12, !16, i64 12, i64 16, !16}
!61 = !{i64 0, i64 12, !16}
!62 = distinct !{!62, !53, !54}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !53}
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
!77 = !{i64 0, i64 4, !16}
!78 = !{!79, !8, i64 4}
!79 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !80, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!81 = !{!79, !8, i64 8}
!82 = !{!79, !11, i64 16}
!83 = distinct !{!83, !53, !54}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !53}
!86 = !{!79, !12, i64 24}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTS8GIM_PAIR", !8, i64 0, !8, i64 4}
!89 = !{!88, !8, i64 4}
