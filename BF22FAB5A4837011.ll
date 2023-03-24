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
  %18 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %11
  %19 = getelementptr inbounds %class.GIM_AABB, ptr %18, i64 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = load float, ptr %18, align 4, !tbaa !11
  %22 = fadd float %20, %21
  %23 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
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
  %45 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %42
  %46 = getelementptr inbounds %class.GIM_AABB, ptr %45, i64 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !11
  %48 = load float, ptr %45, align 4, !tbaa !11
  %49 = fadd float %47, %48
  %50 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %51 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %52 = fmul float %49, 5.000000e-01
  %53 = load <2 x float>, ptr %50, align 4, !tbaa !11
  %54 = load <2 x float>, ptr %51, align 4, !tbaa !11
  %55 = fadd <2 x float> %53, %54
  %56 = fmul <2 x float> %55, <float 5.000000e-01, float 5.000000e-01>
  %57 = fadd float %43, %52
  %58 = fadd <2 x float> %44, %56
  %59 = add nuw nsw i64 %42, 1
  %60 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %59
  %61 = getelementptr inbounds %class.GIM_AABB, ptr %60, i64 0, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !11
  %63 = load float, ptr %60, align 4, !tbaa !11
  %64 = fadd float %62, %63
  %65 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 1
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
  %93 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %86, i64 %90
  %94 = getelementptr inbounds %class.GIM_AABB, ptr %93, i64 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !11
  %96 = load float, ptr %93, align 4, !tbaa !11
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 1
  %99 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 1
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
  br i1 %8, label %9, label %89

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
  %19 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %12
  %20 = getelementptr inbounds %class.GIM_AABB, ptr %19, i64 0, i32 1
  %21 = getelementptr inbounds float, ptr %20, i64 %11
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = getelementptr inbounds float, ptr %19, i64 %11
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = fadd float %22, %24
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
  %37 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %35
  %38 = getelementptr inbounds %class.GIM_AABB, ptr %37, i64 0, i32 1
  %39 = getelementptr inbounds float, ptr %38, i64 %11
  %40 = load float, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds float, ptr %37, i64 %11
  %42 = load float, ptr %41, align 4, !tbaa !11
  %43 = fadd float %40, %42
  %44 = tail call float @llvm.fmuladd.f32(float %43, float 5.000000e-01, float %36)
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %10, i64 %45
  %47 = getelementptr inbounds %class.GIM_AABB, ptr %46, i64 0, i32 1
  %48 = getelementptr inbounds float, ptr %47, i64 %11
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds float, ptr %46, i64 %11
  %51 = load float, ptr %50, align 4, !tbaa !11
  %52 = fadd float %49, %51
  %53 = tail call float @llvm.fmuladd.f32(float %52, float 5.000000e-01, float %44)
  %54 = add nuw nsw i64 %35, 2
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %34

56:                                               ; preds = %34, %28
  %57 = phi float [ %29, %28 ], [ %53, %34 ]
  %58 = uitofp i32 %7 to float
  %59 = fdiv float %57, %58
  br i1 %8, label %60, label %89

60:                                               ; preds = %56
  %61 = zext i32 %4 to i64
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %63 = zext i32 %2 to i64
  %64 = zext i32 %3 to i64
  br label %65

65:                                               ; preds = %60, %85
  %66 = phi i64 [ %63, %60 ], [ %87, %85 ]
  %67 = phi i32 [ %2, %60 ], [ %86, %85 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %68, i64 %66
  %70 = getelementptr inbounds %class.GIM_AABB, ptr %69, i64 0, i32 1
  %71 = getelementptr inbounds float, ptr %70, i64 %61
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = getelementptr inbounds float, ptr %69, i64 %61
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = fadd float %72, %74
  %76 = fmul float %75, 5.000000e-01
  %77 = fcmp ogt float %76, %59
  br i1 %77, label %78, label %85

78:                                               ; preds = %65
  %79 = zext i32 %67 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !13
  %80 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %68, i64 %66, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %68, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %69, ptr noundef nonnull align 4 dereferenceable(36) %82, i64 36, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !19
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  store i32 %81, ptr %83, align 4, !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %84 = add i32 %67, 1
  br label %85

85:                                               ; preds = %78, %65
  %86 = phi i32 [ %84, %78 ], [ %67, %65 ]
  %87 = add nuw nsw i64 %66, 1
  %88 = icmp eq i64 %87, %64
  br i1 %88, label %89, label %65

89:                                               ; preds = %85, %5, %56
  %90 = phi i32 [ %2, %56 ], [ %2, %5 ], [ %86, %85 ]
  %91 = udiv i32 %7, 3
  %92 = add i32 %91, %2
  %93 = icmp ule i32 %90, %92
  %94 = xor i32 %91, -1
  %95 = add i32 %94, %3
  %96 = icmp uge i32 %90, %95
  %97 = or i1 %93, %96
  %98 = lshr i32 %7, 1
  %99 = add i32 %98, %2
  %100 = select i1 %97, i32 %99, i32 %90
  ret i32 %100
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
  %13 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %12, i64 %11
  br i1 %9, label %14, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %12, i64 %11, i32 1
  store i32 0, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %12, i64 %11, i32 2
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %12, i64 %11, i32 3
  store i32 0, ptr %17, align 4, !tbaa !29
  %18 = zext i32 %2 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %19, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !30
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %21, i64 %18, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %24, i64 %11, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !31
  br label %161

26:                                               ; preds = %4
  %27 = getelementptr inbounds float, ptr %13, i64 1
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %13, align 4, !tbaa !11
  %28 = getelementptr inbounds float, ptr %13, i64 2
  store float 0x47EFFFFFE0000000, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds %class.GIM_AABB, ptr %13, i64 0, i32 1
  %30 = getelementptr inbounds %class.GIM_AABB, ptr %13, i64 0, i32 1, i32 0, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds %class.GIM_AABB, ptr %13, i64 0, i32 1, i32 0, i64 2
  store float 0xC7EFFFFFE0000000, ptr %31, align 4, !tbaa !11
  %32 = icmp ugt i32 %3, %2
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  br label %165

35:                                               ; preds = %26
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = zext i32 %2 to i64
  %38 = zext i32 %3 to i64
  br label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %37, %35 ], [ %79, %39 ]
  %41 = phi float [ 0xC7EFFFFFE0000000, %35 ], [ %78, %39 ]
  %42 = phi float [ 0xC7EFFFFFE0000000, %35 ], [ %72, %39 ]
  %43 = phi float [ 0xC7EFFFFFE0000000, %35 ], [ %66, %39 ]
  %44 = phi float [ 0x47EFFFFFE0000000, %35 ], [ %62, %39 ]
  %45 = phi float [ 0x47EFFFFFE0000000, %35 ], [ %56, %39 ]
  %46 = phi float [ 0x47EFFFFFE0000000, %35 ], [ %50, %39 ]
  %47 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %36, i64 %40
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %46, %48
  %50 = select i1 %49, float %48, float %46
  store float %50, ptr %13, align 4, !tbaa !11
  %51 = getelementptr inbounds float, ptr %47, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fcmp ogt float %45, %52
  %54 = select i1 %53, ptr %47, ptr %13
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !11
  store float %56, ptr %27, align 4, !tbaa !11
  %57 = getelementptr inbounds float, ptr %47, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = fcmp ogt float %44, %58
  %60 = select i1 %59, ptr %47, ptr %13
  %61 = getelementptr inbounds float, ptr %60, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !11
  store float %62, ptr %28, align 4, !tbaa !11
  %63 = getelementptr inbounds %class.GIM_AABB, ptr %47, i64 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %43, %64
  %66 = select i1 %65, float %64, float %43
  store float %66, ptr %29, align 4, !tbaa !11
  %67 = getelementptr inbounds %class.GIM_AABB, ptr %47, i64 0, i32 1, i32 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = fcmp olt float %42, %68
  %70 = select i1 %69, ptr %63, ptr %29
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !11
  store float %72, ptr %30, align 4, !tbaa !11
  %73 = getelementptr inbounds %class.GIM_AABB, ptr %47, i64 0, i32 1, i32 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = fcmp olt float %41, %74
  %76 = select i1 %75, ptr %63, ptr %29
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !11
  store float %78, ptr %31, align 4, !tbaa !11
  %79 = add nuw nsw i64 %40, 1
  %80 = icmp eq i64 %79, %38
  br i1 %80, label %81, label %39

81:                                               ; preds = %39
  %82 = tail call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  br i1 %32, label %83, label %165

83:                                               ; preds = %81
  %84 = load ptr, ptr %1, align 8, !tbaa !5
  %85 = zext i32 %82 to i64
  %86 = zext i32 %2 to i64
  %87 = zext i32 %3 to i64
  %88 = sub nsw i64 %38, %37
  %89 = xor i64 %37, -1
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %84, i64 %86
  %94 = getelementptr inbounds %class.GIM_AABB, ptr %93, i64 0, i32 1
  %95 = getelementptr inbounds float, ptr %94, i64 %85
  %96 = load float, ptr %95, align 4, !tbaa !11
  %97 = getelementptr inbounds float, ptr %93, i64 %85
  %98 = load float, ptr %97, align 4, !tbaa !11
  %99 = fadd float %96, %98
  %100 = tail call float @llvm.fmuladd.f32(float %99, float 5.000000e-01, float 0.000000e+00)
  %101 = add nuw nsw i64 %86, 1
  br label %102

102:                                              ; preds = %92, %83
  %103 = phi float [ undef, %83 ], [ %100, %92 ]
  %104 = phi i64 [ %86, %83 ], [ %101, %92 ]
  %105 = phi float [ 0.000000e+00, %83 ], [ %100, %92 ]
  %106 = sub nsw i64 0, %38
  %107 = icmp eq i64 %89, %106
  br i1 %107, label %130, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %128, %108 ], [ %104, %102 ]
  %110 = phi float [ %127, %108 ], [ %105, %102 ]
  %111 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %84, i64 %109
  %112 = getelementptr inbounds %class.GIM_AABB, ptr %111, i64 0, i32 1
  %113 = getelementptr inbounds float, ptr %112, i64 %85
  %114 = load float, ptr %113, align 4, !tbaa !11
  %115 = getelementptr inbounds float, ptr %111, i64 %85
  %116 = load float, ptr %115, align 4, !tbaa !11
  %117 = fadd float %114, %116
  %118 = tail call float @llvm.fmuladd.f32(float %117, float 5.000000e-01, float %110)
  %119 = add nuw nsw i64 %109, 1
  %120 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %84, i64 %119
  %121 = getelementptr inbounds %class.GIM_AABB, ptr %120, i64 0, i32 1
  %122 = getelementptr inbounds float, ptr %121, i64 %85
  %123 = load float, ptr %122, align 4, !tbaa !11
  %124 = getelementptr inbounds float, ptr %120, i64 %85
  %125 = load float, ptr %124, align 4, !tbaa !11
  %126 = fadd float %123, %125
  %127 = tail call float @llvm.fmuladd.f32(float %126, float 5.000000e-01, float %118)
  %128 = add nuw nsw i64 %109, 2
  %129 = icmp eq i64 %128, %87
  br i1 %129, label %130, label %108

130:                                              ; preds = %108, %102
  %131 = phi float [ %103, %102 ], [ %127, %108 ]
  %132 = uitofp i32 %8 to float
  %133 = fdiv float %131, %132
  %134 = getelementptr inbounds i8, ptr %5, i64 16
  br label %135

135:                                              ; preds = %156, %130
  %136 = phi ptr [ %84, %130 ], [ %157, %156 ]
  %137 = phi i64 [ %86, %130 ], [ %159, %156 ]
  %138 = phi i32 [ %2, %130 ], [ %158, %156 ]
  %139 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %136, i64 %137
  %140 = getelementptr inbounds %class.GIM_AABB, ptr %139, i64 0, i32 1
  %141 = getelementptr inbounds float, ptr %140, i64 %85
  %142 = load float, ptr %141, align 4, !tbaa !11
  %143 = getelementptr inbounds float, ptr %139, i64 %85
  %144 = load float, ptr %143, align 4, !tbaa !11
  %145 = fadd float %142, %144
  %146 = fmul float %145, 5.000000e-01
  %147 = fcmp ogt float %146, %133
  br i1 %147, label %148, label %156

148:                                              ; preds = %135
  %149 = zext i32 %138 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !13
  %150 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %136, i64 %137, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %136, i64 %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %139, ptr noundef nonnull align 4 dereferenceable(36) %152, i64 36, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !19
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  store i32 %151, ptr %153, align 4, !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %154 = add i32 %138, 1
  %155 = load ptr, ptr %1, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %148, %135
  %157 = phi ptr [ %155, %148 ], [ %136, %135 ]
  %158 = phi i32 [ %154, %148 ], [ %138, %135 ]
  %159 = add nuw nsw i64 %137, 1
  %160 = icmp eq i64 %159, %87
  br i1 %160, label %162, label %135

161:                                              ; preds = %165, %14
  ret void

162:                                              ; preds = %156
  %163 = load i32, ptr %0, align 8, !tbaa !22
  %164 = load ptr, ptr %10, align 8, !tbaa !25
  br label %165

165:                                              ; preds = %33, %162, %81
  %166 = phi ptr [ %12, %81 ], [ %164, %162 ], [ %12, %33 ]
  %167 = phi i32 [ %7, %81 ], [ %163, %162 ], [ %7, %33 ]
  %168 = phi i32 [ %2, %81 ], [ %158, %162 ], [ %2, %33 ]
  %169 = udiv i32 %8, 3
  %170 = add i32 %169, %2
  %171 = icmp ule i32 %168, %170
  %172 = xor i32 %169, -1
  %173 = add i32 %172, %3
  %174 = icmp uge i32 %168, %173
  %175 = or i1 %171, %174
  %176 = lshr i32 %8, 1
  %177 = add i32 %176, %2
  %178 = select i1 %175, i32 %177, i32 %168
  %179 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %166, i64 %11, i32 1
  store i32 %167, ptr %179, align 4, !tbaa !26
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %178)
  %180 = load i32, ptr %0, align 8, !tbaa !22
  %181 = load ptr, ptr %10, align 8, !tbaa !25
  %182 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %181, i64 %11, i32 2
  store i32 %180, ptr %182, align 4, !tbaa !28
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %178, i32 noundef %3)
  %183 = load i32, ptr %0, align 8, !tbaa !22
  %184 = sub i32 %183, %6
  %185 = load ptr, ptr %10, align 8, !tbaa !25
  %186 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %185, i64 %11, i32 3
  store i32 %184, ptr %186, align 4, !tbaa !29
  br label %161
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
