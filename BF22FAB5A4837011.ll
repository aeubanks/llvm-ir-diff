; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_box_set.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_box_set.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GIM_AABB_DATA = type { %class.GIM_AABB, i32 }
%class.GIM_AABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.GIM_BOX_TREE = type { i32, %class.gim_array }
%class.gim_array = type { ptr, i32, i32 }
%struct.GIM_BOX_TREE_NODE = type { %class.GIM_AABB, i32, i32, i32, i32 }
%class.gim_array.0 = type { ptr, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = sub i32 %3, %2
  %6 = icmp ugt i32 %3, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = uitofp i32 %5 to float
  br label %113

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = zext i32 %2 to i64
  %12 = zext i32 %3 to i64
  %13 = sub nsw i64 %12, %11
  %14 = xor i64 %11, -1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %11, i32 0, i32 1
  %19 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %11
  %20 = load float, ptr %18, align 4, !tbaa !11
  %21 = load float, ptr %19, align 4, !tbaa !11
  %22 = fadd float %20, %21
  %23 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %25 = fmul float %22, 5.000000e-01
  %26 = load <2 x float>, ptr %23, align 4, !tbaa !11
  %27 = load <2 x float>, ptr %24, align 4, !tbaa !11
  %28 = fadd <2 x float> %26, %27
  %29 = fmul <2 x float> %28, <float 5.000000e-01, float 5.000000e-01>
  %30 = fadd float %25, 0.000000e+00
  %31 = fadd <2 x float> %29, zeroinitializer
  %32 = add nuw nsw i64 %11, 1
  br label %33

33:                                               ; preds = %17, %9
  %34 = phi float [ undef, %9 ], [ %30, %17 ]
  %35 = phi <2 x float> [ undef, %9 ], [ %31, %17 ]
  %36 = phi i64 [ %11, %9 ], [ %32, %17 ]
  %37 = phi float [ 0.000000e+00, %9 ], [ %30, %17 ]
  %38 = phi <2 x float> [ zeroinitializer, %9 ], [ %31, %17 ]
  %39 = sub nsw i64 0, %12
  %40 = icmp eq i64 %14, %39
  br i1 %40, label %76, label %41

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %74, %41 ], [ %36, %33 ]
  %43 = phi float [ %72, %41 ], [ %37, %33 ]
  %44 = phi <2 x float> [ %73, %41 ], [ %38, %33 ]
  %45 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %42, i32 0, i32 1
  %46 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %42
  %47 = load float, ptr %45, align 4, !tbaa !11
  %48 = load float, ptr %46, align 4, !tbaa !11
  %49 = fadd float %47, %48
  %50 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %51 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %52 = fmul float %49, 5.000000e-01
  %53 = load <2 x float>, ptr %50, align 4, !tbaa !11
  %54 = load <2 x float>, ptr %51, align 4, !tbaa !11
  %55 = fadd <2 x float> %53, %54
  %56 = fmul <2 x float> %55, <float 5.000000e-01, float 5.000000e-01>
  %57 = fadd float %43, %52
  %58 = fadd <2 x float> %44, %56
  %59 = add nuw nsw i64 %42, 1
  %60 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %59
  %62 = load float, ptr %60, align 4, !tbaa !11
  %63 = load float, ptr %61, align 4, !tbaa !11
  %64 = fadd float %62, %63
  %65 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 1
  %67 = fmul float %64, 5.000000e-01
  %68 = load <2 x float>, ptr %65, align 4, !tbaa !11
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !11
  %70 = fadd <2 x float> %68, %69
  %71 = fmul <2 x float> %70, <float 5.000000e-01, float 5.000000e-01>
  %72 = fadd float %57, %67
  %73 = fadd <2 x float> %58, %71
  %74 = add nuw nsw i64 %42, 2
  %75 = icmp eq i64 %74, %12
  br i1 %75, label %76, label %41

76:                                               ; preds = %41, %33
  %77 = phi float [ %34, %33 ], [ %72, %41 ]
  %78 = phi <2 x float> [ %35, %33 ], [ %73, %41 ]
  %79 = uitofp i32 %5 to float
  %80 = fdiv float 1.000000e+00, %79
  %81 = fmul float %80, %77
  %82 = insertelement <2 x float> poison, float %80, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %78
  br i1 %6, label %85, label %113

85:                                               ; preds = %76
  %86 = load ptr, ptr %1, align 8, !tbaa !5
  %87 = zext i32 %2 to i64
  %88 = zext i32 %3 to i64
  br label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %87, %85 ], [ %111, %89 ]
  %91 = phi float [ 0.000000e+00, %85 ], [ %109, %89 ]
  %92 = phi <2 x float> [ zeroinitializer, %85 ], [ %110, %89 ]
  %93 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %86, i64 %90, i32 0, i32 1
  %94 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %86, i64 %90
  %95 = load float, ptr %93, align 4, !tbaa !11
  %96 = load float, ptr %94, align 4, !tbaa !11
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 1
  %99 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 1
  %100 = fmul float %97, 5.000000e-01
  %101 = fsub float %100, %81
  %102 = fmul float %101, %101
  %103 = load <2 x float>, ptr %98, align 4, !tbaa !11
  %104 = load <2 x float>, ptr %99, align 4, !tbaa !11
  %105 = fadd <2 x float> %103, %104
  %106 = fmul <2 x float> %105, <float 5.000000e-01, float 5.000000e-01>
  %107 = fsub <2 x float> %106, %84
  %108 = fmul <2 x float> %107, %107
  %109 = fadd float %91, %102
  %110 = fadd <2 x float> %92, %108
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %111, %88
  br i1 %112, label %113, label %89

113:                                              ; preds = %89, %7, %76
  %114 = phi float [ %79, %76 ], [ %8, %7 ], [ %79, %89 ]
  %115 = phi float [ 0.000000e+00, %76 ], [ 0.000000e+00, %7 ], [ %109, %89 ]
  %116 = phi <2 x float> [ zeroinitializer, %76 ], [ zeroinitializer, %7 ], [ %110, %89 ]
  %117 = fadd float %114, -1.000000e+00
  %118 = fdiv float 1.000000e+00, %117
  %119 = fmul float %118, %115
  %120 = extractelement <2 x float> %116, i64 0
  %121 = fmul float %118, %120
  %122 = extractelement <2 x float> %116, i64 1
  %123 = fmul float %118, %122
  %124 = fcmp olt float %119, %121
  %125 = select i1 %124, float %121, float %119
  %126 = zext i1 %124 to i32
  %127 = fcmp olt float %125, %123
  %128 = select i1 %127, i32 2, i32 %126
  ret i32 %128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %class.GIM_AABB, align 8
  %7 = sub i32 %3, %2
  %8 = icmp ugt i32 %3, %2
  br i1 %8, label %9, label %90

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = zext i32 %4 to i64
  %12 = zext i32 %2 to i64
  %13 = zext i32 %3 to i64
  %14 = sub nsw i64 %13, %12
  %15 = xor i64 %12, -1
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %12, i32 0, i32 1
  %20 = getelementptr inbounds float, ptr %19, i64 %11
  %21 = load float, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %12
  %23 = getelementptr inbounds float, ptr %22, i64 %11
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = fadd float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %25, float 5.000000e-01, float 0.000000e+00)
  %27 = add nuw nsw i64 %12, 1
  br label %28

28:                                               ; preds = %18, %9
  %29 = phi float [ undef, %9 ], [ %26, %18 ]
  %30 = phi i64 [ %12, %9 ], [ %27, %18 ]
  %31 = phi float [ 0.000000e+00, %9 ], [ %26, %18 ]
  %32 = sub nsw i64 0, %13
  %33 = icmp eq i64 %15, %32
  br i1 %33, label %56, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %54, %34 ], [ %30, %28 ]
  %36 = phi float [ %53, %34 ], [ %31, %28 ]
  %37 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %35, i32 0, i32 1
  %38 = getelementptr inbounds float, ptr %37, i64 %11
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %35
  %41 = getelementptr inbounds float, ptr %40, i64 %11
  %42 = load float, ptr %41, align 4, !tbaa !11
  %43 = fadd float %39, %42
  %44 = tail call float @llvm.fmuladd.f32(float %43, float 5.000000e-01, float %36)
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %45, i32 0, i32 1
  %47 = getelementptr inbounds float, ptr %46, i64 %11
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %45
  %50 = getelementptr inbounds float, ptr %49, i64 %11
  %51 = load float, ptr %50, align 4, !tbaa !11
  %52 = fadd float %48, %51
  %53 = tail call float @llvm.fmuladd.f32(float %52, float 5.000000e-01, float %44)
  %54 = add nuw nsw i64 %35, 2
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %34

56:                                               ; preds = %34, %28
  %57 = phi float [ %29, %28 ], [ %53, %34 ]
  %58 = uitofp i32 %7 to float
  %59 = fdiv float %57, %58
  br i1 %8, label %60, label %90

60:                                               ; preds = %56
  %61 = zext i32 %4 to i64
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %63 = zext i32 %2 to i64
  %64 = zext i32 %3 to i64
  br label %65

65:                                               ; preds = %60, %86
  %66 = phi i64 [ %63, %60 ], [ %88, %86 ]
  %67 = phi i32 [ %2, %60 ], [ %87, %86 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %68, i64 %66, i32 0, i32 1
  %70 = getelementptr inbounds float, ptr %69, i64 %61
  %71 = load float, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %68, i64 %66
  %73 = getelementptr inbounds float, ptr %72, i64 %61
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = fadd float %71, %74
  %76 = fmul float %75, 5.000000e-01
  %77 = fcmp ogt float %76, %59
  br i1 %77, label %78, label %86

78:                                               ; preds = %65
  %79 = zext i32 %67 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !13
  %80 = getelementptr inbounds %class.GIM_AABB, ptr %72, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !13
  %81 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %68, i64 %66, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %68, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %72, ptr noundef nonnull align 4 dereferenceable(36) %83, i64 36, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !19
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  store i32 %82, ptr %84, align 4, !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %85 = add i32 %67, 1
  br label %86

86:                                               ; preds = %78, %65
  %87 = phi i32 [ %85, %78 ], [ %67, %65 ]
  %88 = add nuw nsw i64 %66, 1
  %89 = icmp eq i64 %88, %64
  br i1 %89, label %90, label %65

90:                                               ; preds = %86, %5, %56
  %91 = phi i32 [ %2, %56 ], [ %2, %5 ], [ %87, %86 ]
  %92 = udiv i32 %7, 3
  %93 = add i32 %92, %2
  %94 = icmp ule i32 %91, %93
  %95 = xor i32 %92, -1
  %96 = add i32 %95, %3
  %97 = icmp uge i32 %91, %96
  %98 = or i1 %94, %97
  %99 = lshr i32 %7, 1
  %100 = add i32 %99, %2
  %101 = select i1 %98, i32 %100, i32 %91
  ret i32 %101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.GIM_AABB, align 8
  %6 = load i32, ptr %0, align 8, !tbaa !22
  %7 = add i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !22
  %8 = sub i32 %3, %2
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %0, i64 0, i32 1
  %11 = zext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %9, label %13, label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %12, i64 %11, i32 1
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %12, i64 %11, i32 2
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %12, i64 %11, i32 3
  store i32 0, ptr %16, align 4, !tbaa !29
  %17 = zext i32 %2 to i64
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %18, i64 %17
  %20 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !30
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %21, i64 %17, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %24, i64 %11, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !31
  br label %163

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %12, i64 %11
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds float, ptr %27, i64 2
  store float 0x47EFFFFFE0000000, ptr %29, align 4, !tbaa !11
  %30 = getelementptr inbounds %class.GIM_AABB, ptr %27, i64 0, i32 1
  %31 = getelementptr inbounds %class.GIM_AABB, ptr %27, i64 0, i32 1, i32 0, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %30, align 4, !tbaa !11
  %32 = getelementptr inbounds %class.GIM_AABB, ptr %27, i64 0, i32 1, i32 0, i64 2
  store float 0xC7EFFFFFE0000000, ptr %32, align 4, !tbaa !11
  %33 = icmp ugt i32 %3, %2
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = tail call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  br label %167

36:                                               ; preds = %26
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = zext i32 %2 to i64
  %39 = zext i32 %3 to i64
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %38, %36 ], [ %80, %40 ]
  %42 = phi float [ 0xC7EFFFFFE0000000, %36 ], [ %79, %40 ]
  %43 = phi float [ 0xC7EFFFFFE0000000, %36 ], [ %73, %40 ]
  %44 = phi float [ 0xC7EFFFFFE0000000, %36 ], [ %67, %40 ]
  %45 = phi float [ 0x47EFFFFFE0000000, %36 ], [ %63, %40 ]
  %46 = phi float [ 0x47EFFFFFE0000000, %36 ], [ %57, %40 ]
  %47 = phi float [ 0x47EFFFFFE0000000, %36 ], [ %51, %40 ]
  %48 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %37, i64 %41
  %49 = load float, ptr %48, align 4
  %50 = fcmp ogt float %47, %49
  %51 = select i1 %50, float %49, float %47
  store float %51, ptr %27, align 4, !tbaa !11
  %52 = getelementptr inbounds float, ptr %48, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !11
  %54 = fcmp ogt float %46, %53
  %55 = select i1 %54, ptr %48, ptr %27
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !11
  store float %57, ptr %28, align 4, !tbaa !11
  %58 = getelementptr inbounds float, ptr %48, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !11
  %60 = fcmp ogt float %45, %59
  %61 = select i1 %60, ptr %48, ptr %27
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !11
  store float %63, ptr %29, align 4, !tbaa !11
  %64 = getelementptr inbounds %class.GIM_AABB, ptr %48, i64 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = fcmp olt float %44, %65
  %67 = select i1 %66, float %65, float %44
  store float %67, ptr %30, align 4, !tbaa !11
  %68 = getelementptr inbounds %class.GIM_AABB, ptr %48, i64 0, i32 1, i32 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !11
  %70 = fcmp olt float %43, %69
  %71 = select i1 %70, ptr %48, ptr %27
  %72 = getelementptr inbounds %class.GIM_AABB, ptr %71, i64 0, i32 1, i32 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !11
  store float %73, ptr %31, align 4, !tbaa !11
  %74 = getelementptr inbounds %class.GIM_AABB, ptr %48, i64 0, i32 1, i32 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !11
  %76 = fcmp olt float %42, %75
  %77 = select i1 %76, ptr %48, ptr %27
  %78 = getelementptr inbounds %class.GIM_AABB, ptr %77, i64 0, i32 1, i32 0, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !11
  store float %79, ptr %32, align 4, !tbaa !11
  %80 = add nuw nsw i64 %41, 1
  %81 = icmp eq i64 %80, %39
  br i1 %81, label %82, label %40

82:                                               ; preds = %40
  %83 = tail call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  br i1 %33, label %84, label %167

84:                                               ; preds = %82
  %85 = load ptr, ptr %1, align 8, !tbaa !5
  %86 = zext i32 %83 to i64
  %87 = zext i32 %2 to i64
  %88 = zext i32 %3 to i64
  %89 = sub nsw i64 %39, %38
  %90 = xor i64 %38, -1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %85, i64 %87, i32 0, i32 1
  %95 = getelementptr inbounds float, ptr %94, i64 %86
  %96 = load float, ptr %95, align 4, !tbaa !11
  %97 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %85, i64 %87
  %98 = getelementptr inbounds float, ptr %97, i64 %86
  %99 = load float, ptr %98, align 4, !tbaa !11
  %100 = fadd float %96, %99
  %101 = tail call float @llvm.fmuladd.f32(float %100, float 5.000000e-01, float 0.000000e+00)
  %102 = add nuw nsw i64 %87, 1
  br label %103

103:                                              ; preds = %93, %84
  %104 = phi float [ undef, %84 ], [ %101, %93 ]
  %105 = phi i64 [ %87, %84 ], [ %102, %93 ]
  %106 = phi float [ 0.000000e+00, %84 ], [ %101, %93 ]
  %107 = sub nsw i64 0, %39
  %108 = icmp eq i64 %90, %107
  br i1 %108, label %131, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %129, %109 ], [ %105, %103 ]
  %111 = phi float [ %128, %109 ], [ %106, %103 ]
  %112 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %85, i64 %110, i32 0, i32 1
  %113 = getelementptr inbounds float, ptr %112, i64 %86
  %114 = load float, ptr %113, align 4, !tbaa !11
  %115 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %85, i64 %110
  %116 = getelementptr inbounds float, ptr %115, i64 %86
  %117 = load float, ptr %116, align 4, !tbaa !11
  %118 = fadd float %114, %117
  %119 = tail call float @llvm.fmuladd.f32(float %118, float 5.000000e-01, float %111)
  %120 = add nuw nsw i64 %110, 1
  %121 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %85, i64 %120, i32 0, i32 1
  %122 = getelementptr inbounds float, ptr %121, i64 %86
  %123 = load float, ptr %122, align 4, !tbaa !11
  %124 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %85, i64 %120
  %125 = getelementptr inbounds float, ptr %124, i64 %86
  %126 = load float, ptr %125, align 4, !tbaa !11
  %127 = fadd float %123, %126
  %128 = tail call float @llvm.fmuladd.f32(float %127, float 5.000000e-01, float %119)
  %129 = add nuw nsw i64 %110, 2
  %130 = icmp eq i64 %129, %88
  br i1 %130, label %131, label %109

131:                                              ; preds = %109, %103
  %132 = phi float [ %104, %103 ], [ %128, %109 ]
  %133 = uitofp i32 %8 to float
  %134 = fdiv float %132, %133
  %135 = getelementptr inbounds i8, ptr %5, i64 16
  br label %136

136:                                              ; preds = %158, %131
  %137 = phi ptr [ %85, %131 ], [ %159, %158 ]
  %138 = phi i64 [ %87, %131 ], [ %161, %158 ]
  %139 = phi i32 [ %2, %131 ], [ %160, %158 ]
  %140 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %137, i64 %138, i32 0, i32 1
  %141 = getelementptr inbounds float, ptr %140, i64 %86
  %142 = load float, ptr %141, align 4, !tbaa !11
  %143 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %137, i64 %138
  %144 = getelementptr inbounds float, ptr %143, i64 %86
  %145 = load float, ptr %144, align 4, !tbaa !11
  %146 = fadd float %142, %145
  %147 = fmul float %146, 5.000000e-01
  %148 = fcmp ogt float %147, %134
  br i1 %148, label %149, label %158

149:                                              ; preds = %136
  %150 = zext i32 %139 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !13
  %151 = getelementptr inbounds %class.GIM_AABB, ptr %143, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !13
  %152 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %137, i64 %138, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %137, i64 %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %143, ptr noundef nonnull align 4 dereferenceable(36) %154, i64 36, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !19
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  store i32 %153, ptr %155, align 4, !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %156 = add i32 %139, 1
  %157 = load ptr, ptr %1, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %149, %136
  %159 = phi ptr [ %157, %149 ], [ %137, %136 ]
  %160 = phi i32 [ %156, %149 ], [ %139, %136 ]
  %161 = add nuw nsw i64 %138, 1
  %162 = icmp eq i64 %161, %88
  br i1 %162, label %164, label %136

163:                                              ; preds = %167, %13
  ret void

164:                                              ; preds = %158
  %165 = load i32, ptr %0, align 8, !tbaa !22
  %166 = load ptr, ptr %10, align 8, !tbaa !25
  br label %167

167:                                              ; preds = %34, %164, %82
  %168 = phi ptr [ %12, %82 ], [ %166, %164 ], [ %12, %34 ]
  %169 = phi i32 [ %7, %82 ], [ %165, %164 ], [ %7, %34 ]
  %170 = phi i32 [ %2, %82 ], [ %160, %164 ], [ %2, %34 ]
  %171 = udiv i32 %8, 3
  %172 = add i32 %171, %2
  %173 = icmp ule i32 %170, %172
  %174 = xor i32 %171, -1
  %175 = add i32 %174, %3
  %176 = icmp uge i32 %170, %175
  %177 = or i1 %173, %176
  %178 = lshr i32 %8, 1
  %179 = add i32 %178, %2
  %180 = select i1 %177, i32 %179, i32 %170
  %181 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %168, i64 %11, i32 1
  store i32 %169, ptr %181, align 4, !tbaa !26
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %180)
  %182 = load i32, ptr %0, align 8, !tbaa !22
  %183 = load ptr, ptr %10, align 8, !tbaa !25
  %184 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %183, i64 %11, i32 2
  store i32 %182, ptr %184, align 4, !tbaa !28
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %180, i32 noundef %3)
  %185 = load i32, ptr %0, align 8, !tbaa !22
  %186 = sub i32 %185, %6
  %187 = load ptr, ptr %10, align 8, !tbaa !25
  %188 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %187, i64 %11, i32 3
  store i32 %186, ptr %188, align 4, !tbaa !29
  br label %163
}

; Function Attrs: uwtable
define dso_local void @_ZN12GIM_BOX_TREE10build_treeER9gim_arrayI13GIM_AABB_DATAE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %struct.GIM_BOX_TREE_NODE, align 4
  store i32 0, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.gim_array.0, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = shl i32 %6, 1
  %8 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %0, i64 0, i32 1, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i32 %9, %7
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %0, i64 0, i32 1, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp ult i32 %13, %7
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = zext i32 %9 to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = zext i32 %7 to i64
  %22 = mul nuw nsw i64 %21, 48
  %23 = tail call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %18, i64 noundef %20, i64 noundef %22)
  br label %28

24:                                               ; preds = %15
  %25 = zext i32 %7 to i64
  %26 = mul nuw nsw i64 %25, 48
  %27 = tail call noundef ptr @_Z9gim_allocm(i64 noundef %26)
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi ptr [ %27, %24 ], [ %23, %17 ]
  store ptr %29, ptr %4, align 8, !tbaa !25
  store i32 %7, ptr %12, align 4, !tbaa !34
  %30 = load i32, ptr %8, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %28, %11
  %32 = phi i32 [ %30, %28 ], [ %9, %11 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = icmp ult i32 %32, %7
  br i1 %34, label %35, label %43

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %41, %35 ], [ %32, %31 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !35
  %40 = load i32, ptr %8, align 8, !tbaa !33
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 8, !tbaa !33
  %42 = icmp ult i32 %41, %7
  br i1 %42, label %35, label %43

43:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %44 = load i32, ptr %5, align 8, !tbaa !32
  br label %48

45:                                               ; preds = %2
  %46 = icmp ugt i32 %9, %7
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i32 %7, ptr %8, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %43, %45, %47
  %49 = phi i32 [ %44, %43 ], [ %6, %45 ], [ %6, %47 ]
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %49)
  ret void
}

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z9gim_allocm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9gim_arrayI13GIM_AABB_DATAE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{i64 0, i64 16, !14}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !10, i64 32}
!16 = !{!"_ZTS13GIM_AABB_DATA", !17, i64 0, !10, i64 32}
!17 = !{!"_ZTS8GIM_AABB", !18, i64 0, !18, i64 16}
!18 = !{!"_ZTS9btVector3", !8, i64 0}
!19 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 4, !20}
!20 = !{!10, !10, i64 0}
!21 = !{i64 0, i64 4, !20}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTS12GIM_BOX_TREE", !10, i64 0, !24, i64 8}
!24 = !{!"_ZTS9gim_arrayI17GIM_BOX_TREE_NODEE", !7, i64 0, !10, i64 8, !10, i64 12}
!25 = !{!24, !7, i64 0}
!26 = !{!27, !10, i64 32}
!27 = !{!"_ZTS17GIM_BOX_TREE_NODE", !17, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!28 = !{!27, !10, i64 36}
!29 = !{!27, !10, i64 40}
!30 = !{i64 0, i64 16, !14, i64 16, i64 16, !14}
!31 = !{!27, !10, i64 44}
!32 = !{!6, !10, i64 8}
!33 = !{!24, !10, i64 8}
!34 = !{!24, !10, i64 12}
!35 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 44, i64 4, !20}
