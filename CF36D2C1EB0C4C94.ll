; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleShapeEx.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleShapeEx.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GIM_TRIANGLE_CONTACT = type { float, i32, %class.btVector4, [16 x %class.btVector3] }
%class.btVector4 = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_ = comdat any

$_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_ = comdat any

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(280) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [16 x i32], align 16
  %7 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !5
  store float -1.000000e+03, ptr %0, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %88

9:                                                ; preds = %5
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %12 = getelementptr inbounds float, ptr %1, i64 3
  %13 = zext i32 %4 to i64
  br label %22

14:                                               ; preds = %57
  %15 = icmp sgt i32 %59, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %14
  %17 = zext i32 %59 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %59, 1
  br i1 %19, label %79, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %62

22:                                               ; preds = %9, %57
  %23 = phi float [ -1.000000e+03, %9 ], [ %58, %57 ]
  %24 = phi i64 [ 0, %9 ], [ %60, %57 ]
  %25 = phi i32 [ 0, %9 ], [ %59, %57 ]
  %26 = getelementptr inbounds %class.btVector3, ptr %3, i64 %24
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = load float, ptr %1, align 4, !tbaa !14
  %29 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = load float, ptr %10, align 4, !tbaa !14
  %32 = fmul float %30, %31
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %32)
  %34 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = load float, ptr %11, align 4, !tbaa !14
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %33)
  %38 = load float, ptr %12, align 4, !tbaa !14
  %39 = fsub float %37, %38
  %40 = fsub float %2, %39
  %41 = fcmp ult float %40, 0.000000e+00
  br i1 %41, label %57, label %42

42:                                               ; preds = %22
  %43 = fcmp ogt float %40, %23
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  store float %40, ptr %0, align 4, !tbaa !13
  %45 = trunc i64 %24 to i32
  store i32 %45, ptr %6, align 16, !tbaa !15
  br label %54

46:                                               ; preds = %42
  %47 = fadd float %40, 0x3E80000000000000
  %48 = fcmp ult float %47, %23
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %50
  %52 = trunc i64 %24 to i32
  store i32 %52, ptr %51, align 4, !tbaa !15
  %53 = add nsw i32 %25, 1
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ 1, %44 ], [ %53, %49 ]
  %56 = phi float [ %40, %44 ], [ %23, %49 ]
  store i32 %55, ptr %7, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %46, %22
  %58 = phi float [ %23, %46 ], [ %23, %22 ], [ %56, %54 ]
  %59 = phi i32 [ %25, %46 ], [ %25, %22 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %24, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %14, label %22

62:                                               ; preds = %62, %20
  %63 = phi i64 [ 0, %20 ], [ %76, %62 ]
  %64 = phi i64 [ 0, %20 ], [ %77, %62 ]
  %65 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %63
  %66 = load i32, ptr %65, align 8, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.btVector3, ptr %3, i64 %67
  %69 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %0, i64 0, i32 3, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !16
  %70 = or i64 %63, 1
  %71 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %class.btVector3, ptr %3, i64 %73
  %75 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %0, i64 0, i32 3, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !16
  %76 = add nuw nsw i64 %63, 2
  %77 = add i64 %64, 2
  %78 = icmp eq i64 %77, %21
  br i1 %78, label %79, label %62

79:                                               ; preds = %62, %16
  %80 = phi i64 [ 0, %16 ], [ %76, %62 ]
  %81 = icmp eq i64 %18, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %class.btVector3, ptr %3, i64 %85
  %87 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %0, i64 0, i32 3, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !16
  br label %88

88:                                               ; preds = %82, %79, %5, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !18
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %11 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 3
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = fmul float %12, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %25)
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %15, float %26)
  %30 = fsub float %29, %17
  %31 = fsub float %30, %7
  %32 = load float, ptr %1, align 4, !tbaa !14
  %33 = load float, ptr %10, align 4, !tbaa !14
  %34 = load float, ptr %13, align 4, !tbaa !14
  %35 = load <4 x float>, ptr %18, align 4
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %37 = load <4 x float>, ptr %19, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %39 = insertelement <2 x float> %38, float %33, i64 1
  %40 = insertelement <2 x float> poison, float %12, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %39, %41
  %43 = insertelement <2 x float> %36, float %32, i64 1
  %44 = insertelement <2 x float> poison, float %9, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  %47 = load <4 x float>, ptr %20, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %49 = insertelement <2 x float> %48, float %34, i64 1
  %50 = insertelement <2 x float> poison, float %15, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %46)
  %53 = insertelement <2 x float> poison, float %17, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fsub <2 x float> %52, %54
  %56 = insertelement <2 x float> poison, float %7, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fsub <2 x float> %55, %57
  %59 = fcmp ogt <2 x float> %58, zeroinitializer
  %60 = extractelement <2 x i1> %59, i64 0
  %61 = extractelement <2 x i1> %59, i64 1
  %62 = select i1 %61, i1 %60, i1 false
  %63 = fcmp ogt float %31, 0.000000e+00
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %121, label %65

65:                                               ; preds = %2
  %66 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i64 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %69 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %72 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 3
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %77 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %78 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %79 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fmul float %70, %82
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %67, float %83)
  %85 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %73, float %84)
  %88 = fsub float %87, %75
  %89 = fsub float %88, %7
  %90 = load float, ptr %0, align 4, !tbaa !14
  %91 = load float, ptr %68, align 4, !tbaa !14
  %92 = load float, ptr %71, align 4, !tbaa !14
  %93 = load <4 x float>, ptr %76, align 4
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %95 = load <4 x float>, ptr %77, align 4
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %97 = insertelement <2 x float> %96, float %91, i64 1
  %98 = insertelement <2 x float> poison, float %70, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %97, %99
  %101 = insertelement <2 x float> %94, float %90, i64 1
  %102 = insertelement <2 x float> poison, float %67, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %103, <2 x float> %100)
  %105 = load <4 x float>, ptr %78, align 4
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %107 = insertelement <2 x float> %106, float %92, i64 1
  %108 = insertelement <2 x float> poison, float %73, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %109, <2 x float> %104)
  %111 = insertelement <2 x float> poison, float %75, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fsub <2 x float> %110, %112
  %114 = fsub <2 x float> %113, %57
  %115 = fcmp ule <2 x float> %114, zeroinitializer
  %116 = extractelement <2 x i1> %115, i64 0
  %117 = extractelement <2 x i1> %115, i64 1
  %118 = select i1 %117, i1 true, i1 %116
  %119 = fcmp ule float %89, 0.000000e+00
  %120 = select i1 %118, i1 true, i1 %119
  br label %121

121:                                              ; preds = %65, %2
  %122 = phi i1 [ false, %2 ], [ %120, %65 ]
  ret i1 %122
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [16 x %class.btVector3], align 16
  %5 = alloca %class.btVector4, align 8
  %6 = alloca [16 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i64 0, i32 1
  %9 = load float, ptr %7, align 4, !tbaa !14
  %10 = load float, ptr %0, align 4, !tbaa !14
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load <2 x float>, ptr %12, align 4, !tbaa !14
  %16 = load <2 x float>, ptr %13, align 4, !tbaa !14
  %17 = fsub <2 x float> %15, %16
  %18 = load <2 x float>, ptr %14, align 4, !tbaa !14
  %19 = load float, ptr %8, align 4, !tbaa !14
  %20 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %21 = insertelement <2 x float> %20, float %11, i64 1
  %22 = fneg <2 x float> %21
  %23 = fmul <2 x float> %18, %22
  %24 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %25 = insertelement <2 x float> %24, float %19, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %25, <2 x float> %23)
  %27 = extractelement <2 x float> %17, i64 0
  %28 = fneg float %27
  %29 = fmul float %19, %28
  %30 = extractelement <2 x float> %18, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %11, float %30, float %29)
  %32 = fmul <2 x float> %26, %26
  %33 = extractelement <2 x float> %32, i64 1
  %34 = extractelement <2 x float> %26, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %33)
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %35)
  %37 = tail call float @llvm.sqrt.f32(float %36)
  %38 = fdiv float 1.000000e+00, %37
  %39 = insertelement <2 x float> poison, float %38, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %26, %40
  %42 = fmul float %31, %38
  %43 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fmul <2 x float> %15, %43
  %45 = extractelement <2 x float> %44, i64 0
  %46 = extractelement <2 x float> %41, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %9, float %46, float %45)
  %48 = extractelement <2 x float> %15, i64 1
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %42, float %47)
  store <2 x float> %41, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %42, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float %49, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %54 = call noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull %4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %141, label %56

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #9
  %57 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = load float, ptr %7, align 4, !tbaa !14
  %60 = fsub float %58, %59
  %61 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !14
  %63 = load <2 x float>, ptr %12, align 4, !tbaa !14
  %64 = fsub <2 x float> %62, %63
  %65 = load <2 x float>, ptr %14, align 4, !tbaa !14
  %66 = load float, ptr %8, align 4, !tbaa !14
  %67 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %68 = insertelement <2 x float> %67, float %60, i64 1
  %69 = fneg <2 x float> %68
  %70 = fmul <2 x float> %65, %69
  %71 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %72 = insertelement <2 x float> %71, float %66, i64 1
  %73 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %72, <2 x float> %70)
  %74 = extractelement <2 x float> %64, i64 0
  %75 = fneg float %74
  %76 = fmul float %66, %75
  %77 = extractelement <2 x float> %65, i64 0
  %78 = call float @llvm.fmuladd.f32(float %60, float %77, float %76)
  %79 = fmul <2 x float> %73, %73
  %80 = extractelement <2 x float> %79, i64 1
  %81 = extractelement <2 x float> %73, i64 0
  %82 = call float @llvm.fmuladd.f32(float %81, float %81, float %80)
  %83 = call float @llvm.fmuladd.f32(float %78, float %78, float %82)
  %84 = call float @llvm.sqrt.f32(float %83)
  %85 = fdiv float 1.000000e+00, %84
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %73, %87
  %89 = fmul float %78, %85
  %90 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %91 = fmul <2 x float> %62, %90
  %92 = extractelement <2 x float> %91, i64 0
  %93 = extractelement <2 x float> %88, i64 0
  %94 = call float @llvm.fmuladd.f32(float %58, float %93, float %92)
  %95 = extractelement <2 x float> %62, i64 1
  %96 = call float @llvm.fmuladd.f32(float %95, float %89, float %94)
  store <2 x float> %88, ptr %5, align 8, !tbaa !14
  store float %89, ptr %50, align 8, !tbaa !14
  store float %96, ptr %51, align 4, !tbaa !14
  %97 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %4, i32 noundef %54, ptr noundef nonnull %6)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %139, label %99

99:                                               ; preds = %56
  %100 = load float, ptr %0, align 4, !tbaa !14
  %101 = load float, ptr %57, align 4, !tbaa !14
  %102 = fsub float %100, %101
  %103 = load <2 x float>, ptr %13, align 4, !tbaa !14
  %104 = load <2 x float>, ptr %61, align 4, !tbaa !14
  %105 = fsub <2 x float> %103, %104
  %106 = load <2 x float>, ptr %14, align 4, !tbaa !14
  %107 = load float, ptr %8, align 4, !tbaa !14
  %108 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %109 = insertelement <2 x float> %108, float %102, i64 1
  %110 = fneg <2 x float> %109
  %111 = fmul <2 x float> %106, %110
  %112 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %113 = insertelement <2 x float> %112, float %107, i64 1
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %113, <2 x float> %111)
  %115 = extractelement <2 x float> %105, i64 0
  %116 = fneg float %115
  %117 = fmul float %107, %116
  %118 = extractelement <2 x float> %106, i64 0
  %119 = call float @llvm.fmuladd.f32(float %102, float %118, float %117)
  %120 = fmul <2 x float> %114, %114
  %121 = extractelement <2 x float> %120, i64 1
  %122 = extractelement <2 x float> %114, i64 0
  %123 = call float @llvm.fmuladd.f32(float %122, float %122, float %121)
  %124 = call float @llvm.fmuladd.f32(float %119, float %119, float %123)
  %125 = call float @llvm.sqrt.f32(float %124)
  %126 = fdiv float 1.000000e+00, %125
  %127 = insertelement <2 x float> poison, float %126, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %114, %128
  %130 = fmul float %119, %126
  %131 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %132 = fmul <2 x float> %103, %131
  %133 = extractelement <2 x float> %132, i64 0
  %134 = extractelement <2 x float> %129, i64 0
  %135 = call float @llvm.fmuladd.f32(float %100, float %134, float %133)
  %136 = extractelement <2 x float> %103, i64 1
  %137 = call float @llvm.fmuladd.f32(float %136, float %130, float %135)
  store <2 x float> %129, ptr %5, align 8, !tbaa !14
  store float %130, ptr %50, align 8, !tbaa !14
  store float %137, ptr %51, align 4, !tbaa !14
  %138 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %6, i32 noundef %97, ptr noundef %2)
  br label %139

139:                                              ; preds = %56, %99
  %140 = phi i32 [ %138, %99 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #9
  br label %141

141:                                              ; preds = %3, %139
  %142 = phi i32 [ %140, %139 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  ret i32 %142
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #5 comdat {
  %6 = load float, ptr %1, align 4, !tbaa !14
  %7 = load float, ptr %0, align 4, !tbaa !14
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = getelementptr inbounds float, ptr %0, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fsub float %18, %20
  %22 = fcmp ogt float %21, 0x3E80000000000000
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %24 = load float, ptr %0, align 4, !tbaa !14
  %25 = load float, ptr %10, align 4, !tbaa !14
  %26 = load float, ptr %16, align 4, !tbaa !14
  %27 = load float, ptr %19, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %23, %5
  %29 = phi float [ %20, %5 ], [ %27, %23 ]
  %30 = phi float [ %17, %5 ], [ %26, %23 ]
  %31 = phi float [ %11, %5 ], [ %25, %23 ]
  %32 = phi float [ %7, %5 ], [ %24, %23 ]
  %33 = phi i32 [ 0, %5 ], [ 1, %23 ]
  %34 = load <2 x float>, ptr %2, align 4, !tbaa !14
  %35 = extractelement <2 x float> %34, i64 1
  %36 = fmul float %35, %31
  %37 = extractelement <2 x float> %34, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %32, float %36)
  %39 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %30, float %38)
  %42 = fsub float %41, %29
  %43 = fcmp ule float %21, 0x3E80000000000000
  %44 = fcmp ogt float %42, 0x3E80000000000000
  %45 = xor i1 %43, %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %28
  %47 = fneg float %21
  %48 = fsub float %42, %21
  %49 = fdiv float %47, %48
  %50 = zext i32 %33 to i64
  %51 = getelementptr inbounds %class.btVector3, ptr %4, i64 %50
  %52 = fsub float 1.000000e+00, %49
  %53 = load float, ptr %14, align 4, !tbaa !14
  %54 = fmul float %52, %53
  %55 = fmul float %40, %49
  %56 = load <2 x float>, ptr %1, align 4, !tbaa !14
  %57 = insertelement <2 x float> poison, float %52, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %58, %56
  %60 = insertelement <2 x float> poison, float %49, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %34, %61
  %63 = fadd <2 x float> %62, %59
  %64 = fadd float %55, %54
  %65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  store <2 x float> %63, ptr %51, align 4, !tbaa.struct !16
  %66 = getelementptr inbounds i8, ptr %51, i64 8
  store <2 x float> %65, ptr %66, align 4, !tbaa.struct !20
  %67 = add nuw nsw i32 %33, 1
  br label %68

68:                                               ; preds = %46, %28
  %69 = phi i32 [ %33, %28 ], [ %67, %46 ]
  br i1 %44, label %74, label %70

70:                                               ; preds = %68
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %class.btVector3, ptr %4, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !16
  %73 = add nuw nsw i32 %69, 1
  br label %74

74:                                               ; preds = %68, %70
  %75 = phi i32 [ %69, %68 ], [ %73, %70 ]
  %76 = load float, ptr %0, align 4, !tbaa !14
  %77 = load <2 x float>, ptr %3, align 4, !tbaa !14
  %78 = load float, ptr %10, align 4, !tbaa !14
  %79 = extractelement <2 x float> %77, i64 1
  %80 = fmul float %79, %78
  %81 = extractelement <2 x float> %77, i64 0
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %76, float %80)
  %83 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = load float, ptr %16, align 4, !tbaa !14
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %82)
  %87 = load float, ptr %19, align 4, !tbaa !14
  %88 = fsub float %86, %87
  %89 = fcmp ule float %42, 0x3E80000000000000
  %90 = fcmp ogt float %88, 0x3E80000000000000
  %91 = xor i1 %89, %90
  br i1 %91, label %114, label %92

92:                                               ; preds = %74
  %93 = fneg float %42
  %94 = fsub float %88, %42
  %95 = fdiv float %93, %94
  %96 = zext i32 %75 to i64
  %97 = getelementptr inbounds %class.btVector3, ptr %4, i64 %96
  %98 = fsub float 1.000000e+00, %95
  %99 = load float, ptr %39, align 4, !tbaa !14
  %100 = fmul float %98, %99
  %101 = fmul float %84, %95
  %102 = load <2 x float>, ptr %2, align 4, !tbaa !14
  %103 = insertelement <2 x float> poison, float %98, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %95, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %77, %107
  %109 = fadd <2 x float> %108, %105
  %110 = fadd float %101, %100
  %111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %110, i64 0
  store <2 x float> %109, ptr %97, align 4, !tbaa.struct !16
  %112 = getelementptr inbounds i8, ptr %97, i64 8
  store <2 x float> %111, ptr %112, align 4, !tbaa.struct !20
  %113 = add nuw nsw i32 %75, 1
  br label %114

114:                                              ; preds = %92, %74
  %115 = phi i32 [ %75, %74 ], [ %113, %92 ]
  br i1 %90, label %120, label %116

116:                                              ; preds = %114
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds %class.btVector3, ptr %4, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !16
  %119 = add nuw nsw i32 %115, 1
  br label %120

120:                                              ; preds = %114, %116
  %121 = phi i32 [ %115, %114 ], [ %119, %116 ]
  %122 = fcmp ule float %88, 0x3E80000000000000
  %123 = xor i1 %22, %122
  br i1 %123, label %148, label %124

124:                                              ; preds = %120
  %125 = fneg float %88
  %126 = fsub float %21, %88
  %127 = fdiv float %125, %126
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds %class.btVector3, ptr %4, i64 %128
  %130 = fsub float 1.000000e+00, %127
  %131 = load float, ptr %83, align 4, !tbaa !14
  %132 = fmul float %130, %131
  %133 = load float, ptr %14, align 4, !tbaa !14
  %134 = fmul float %127, %133
  %135 = load <2 x float>, ptr %3, align 4, !tbaa !14
  %136 = insertelement <2 x float> poison, float %130, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %137, %135
  %139 = load <2 x float>, ptr %1, align 4, !tbaa !14
  %140 = insertelement <2 x float> poison, float %127, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %141, %139
  %143 = fadd <2 x float> %138, %142
  %144 = fadd float %132, %134
  %145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  store <2 x float> %143, ptr %129, align 4, !tbaa.struct !16
  %146 = getelementptr inbounds i8, ptr %129, i64 8
  store <2 x float> %145, ptr %146, align 4, !tbaa.struct !20
  %147 = add nuw nsw i32 %121, 1
  br label %148

148:                                              ; preds = %124, %120
  %149 = phi i32 [ %121, %120 ], [ %147, %124 ]
  br i1 %22, label %154, label %150

150:                                              ; preds = %148
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds %class.btVector3, ptr %4, i64 %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %153 = add nuw nsw i32 %149, 1
  br label %154

154:                                              ; preds = %148, %150
  %155 = phi i32 [ %149, %148 ], [ %153, %150 ]
  ret i32 %155
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat {
  %5 = load float, ptr %1, align 4, !tbaa !14
  %6 = load float, ptr %0, align 4, !tbaa !14
  %7 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %11)
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %12)
  %18 = getelementptr inbounds float, ptr %0, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fsub float %17, %19
  %21 = fcmp ogt float %20, 0x3E80000000000000
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  br label %23

23:                                               ; preds = %22, %4
  %24 = phi i32 [ 0, %4 ], [ 1, %22 ]
  %25 = icmp sgt i32 %2, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext i32 %2 to i64
  br label %69

28:                                               ; preds = %121, %23
  %29 = phi i32 [ %24, %23 ], [ %122, %121 ]
  %30 = phi float [ %20, %23 ], [ %86, %121 ]
  %31 = fcmp ule float %30, 0x3E80000000000000
  %32 = xor i1 %21, %31
  br i1 %32, label %61, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %2, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %class.btVector3, ptr %1, i64 %35
  %37 = fneg float %30
  %38 = fsub float %20, %30
  %39 = fdiv float %37, %38
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds %class.btVector3, ptr %3, i64 %40
  %42 = fsub float 1.000000e+00, %39
  %43 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = fmul float %42, %44
  %46 = load float, ptr %13, align 4, !tbaa !14
  %47 = fmul float %39, %46
  %48 = load <2 x float>, ptr %36, align 4, !tbaa !14
  %49 = insertelement <2 x float> poison, float %42, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %48
  %52 = load <2 x float>, ptr %1, align 4, !tbaa !14
  %53 = insertelement <2 x float> poison, float %39, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %54, %52
  %56 = fadd <2 x float> %51, %55
  %57 = fadd float %45, %47
  %58 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  store <2 x float> %56, ptr %41, align 4, !tbaa.struct !16
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  store <2 x float> %58, ptr %59, align 4, !tbaa.struct !20
  %60 = add nsw i32 %29, 1
  br label %61

61:                                               ; preds = %33, %28
  %62 = phi i32 [ %29, %28 ], [ %60, %33 ]
  br i1 %21, label %67, label %63

63:                                               ; preds = %61
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %class.btVector3, ptr %3, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %66 = add nsw i32 %62, 1
  br label %67

67:                                               ; preds = %61, %63
  %68 = phi i32 [ %62, %61 ], [ %66, %63 ]
  ret i32 %68

69:                                               ; preds = %26, %121
  %70 = phi i64 [ 1, %26 ], [ %123, %121 ]
  %71 = phi float [ %20, %26 ], [ %86, %121 ]
  %72 = phi i32 [ %24, %26 ], [ %122, %121 ]
  %73 = getelementptr inbounds %class.btVector3, ptr %1, i64 %70
  %74 = load float, ptr %0, align 4, !tbaa !14
  %75 = load <2 x float>, ptr %73, align 4, !tbaa !14
  %76 = load float, ptr %9, align 4, !tbaa !14
  %77 = extractelement <2 x float> %75, i64 1
  %78 = fmul float %77, %76
  %79 = extractelement <2 x float> %75, i64 0
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %74, float %78)
  %81 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = load float, ptr %15, align 4, !tbaa !14
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %80)
  %85 = load float, ptr %18, align 4, !tbaa !14
  %86 = fsub float %84, %85
  %87 = fcmp ule float %71, 0x3E80000000000000
  %88 = fcmp ogt float %86, 0x3E80000000000000
  %89 = xor i1 %87, %88
  br i1 %89, label %115, label %90

90:                                               ; preds = %69
  %91 = add nsw i64 %70, -1
  %92 = getelementptr inbounds %class.btVector3, ptr %1, i64 %91
  %93 = fneg float %71
  %94 = fsub float %86, %71
  %95 = fdiv float %93, %94
  %96 = sext i32 %72 to i64
  %97 = getelementptr inbounds %class.btVector3, ptr %3, i64 %96
  %98 = fsub float 1.000000e+00, %95
  %99 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = fmul float %98, %100
  %102 = fmul float %82, %95
  %103 = load <2 x float>, ptr %92, align 4, !tbaa !14
  %104 = insertelement <2 x float> poison, float %98, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %103
  %107 = insertelement <2 x float> poison, float %95, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %75, %108
  %110 = fadd <2 x float> %109, %106
  %111 = fadd float %102, %101
  %112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  store <2 x float> %110, ptr %97, align 4, !tbaa.struct !16
  %113 = getelementptr inbounds i8, ptr %97, i64 8
  store <2 x float> %112, ptr %113, align 4, !tbaa.struct !20
  %114 = add nsw i32 %72, 1
  br label %115

115:                                              ; preds = %90, %69
  %116 = phi i32 [ %72, %69 ], [ %114, %90 ]
  br i1 %88, label %121, label %117

117:                                              ; preds = %115
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %class.btVector3, ptr %3, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !16
  %120 = add nsw i32 %116, 1
  br label %121

121:                                              ; preds = %115, %117
  %122 = phi i32 [ %116, %115 ], [ %120, %117 ]
  %123 = add nuw nsw i64 %70, 1
  %124 = icmp eq i64 %123, %27
  br i1 %124, label %28, label %69
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(280) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x %class.btVector3], align 16
  %7 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %8 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %9 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i64 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i64 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #9
  %13 = fadd float %10, %12
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #9
  %14 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %7, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %16 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull %6)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %242, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %7, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  br label %242

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %7, i64 0, i32 2, i32 0, i32 0, i64 2
  %24 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %7, i64 0, i32 2, i32 0, i32 0, i64 3
  %25 = zext i32 %16 to i64
  %26 = load <2 x float>, ptr %15, align 4, !tbaa !14
  %27 = load float, ptr %23, align 4, !tbaa !14
  %28 = load float, ptr %24, align 4, !tbaa !14
  %29 = extractelement <2 x float> %26, i64 0
  %30 = extractelement <2 x float> %26, i64 1
  br label %31

31:                                               ; preds = %77, %22
  %32 = phi i32 [ 1, %77 ], [ 0, %22 ]
  %33 = phi float [ %60, %77 ], [ -1.000000e+03, %22 ]
  %34 = phi i64 [ %79, %77 ], [ 0, %22 ]
  br label %46

35:                                               ; preds = %72
  store float %33, ptr %7, align 4, !tbaa !13
  store i32 %73, ptr %19, align 4, !tbaa !5
  %36 = icmp sgt i32 %74, 0
  br i1 %36, label %37, label %108

37:                                               ; preds = %81, %35
  %38 = phi i32 [ 1, %81 ], [ %73, %35 ]
  %39 = phi float [ %60, %81 ], [ %33, %35 ]
  %40 = phi i32 [ 1, %81 ], [ %74, %35 ]
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %40, 1
  br i1 %43, label %99, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4294967294
  br label %82

46:                                               ; preds = %31, %72
  %47 = phi i32 [ %73, %72 ], [ %32, %31 ]
  %48 = phi i64 [ %75, %72 ], [ %34, %31 ]
  %49 = phi i32 [ %74, %72 ], [ %32, %31 ]
  %50 = getelementptr inbounds %class.btVector3, ptr %6, i64 %48
  %51 = load float, ptr %50, align 16, !tbaa !14
  %52 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fmul float %53, %30
  %55 = call float @llvm.fmuladd.f32(float %51, float %29, float %54)
  %56 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 2
  %57 = load float, ptr %56, align 8, !tbaa !14
  %58 = call float @llvm.fmuladd.f32(float %57, float %27, float %55)
  %59 = fsub float %58, %28
  %60 = fsub float %13, %59
  %61 = fcmp ult float %60, 0.000000e+00
  br i1 %61, label %72, label %62

62:                                               ; preds = %46
  %63 = fcmp ogt float %60, %33
  br i1 %63, label %77, label %64

64:                                               ; preds = %62
  %65 = fadd float %60, 0x3E80000000000000
  %66 = fcmp ult float %65, %33
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %68
  %70 = trunc i64 %48 to i32
  store i32 %70, ptr %69, align 4, !tbaa !15
  %71 = add nsw i32 %49, 1
  br label %72

72:                                               ; preds = %67, %64, %46
  %73 = phi i32 [ %47, %64 ], [ %47, %46 ], [ %71, %67 ]
  %74 = phi i32 [ %49, %64 ], [ %49, %46 ], [ %71, %67 ]
  %75 = add nuw nsw i64 %48, 1
  %76 = icmp eq i64 %75, %25
  br i1 %76, label %35, label %46

77:                                               ; preds = %62
  %78 = trunc i64 %48 to i32
  store i32 %78, ptr %5, align 16, !tbaa !15
  %79 = add nuw nsw i64 %48, 1
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %81, label %31

81:                                               ; preds = %77
  store float %60, ptr %7, align 4, !tbaa !13
  store i32 1, ptr %19, align 4, !tbaa !5
  br label %37

82:                                               ; preds = %82, %44
  %83 = phi i64 [ 0, %44 ], [ %96, %82 ]
  %84 = phi i64 [ 0, %44 ], [ %97, %82 ]
  %85 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %83
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %class.btVector3, ptr %6, i64 %87
  %89 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %7, i64 0, i32 3, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !16
  %90 = or i64 %83, 1
  %91 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %class.btVector3, ptr %6, i64 %93
  %95 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %7, i64 0, i32 3, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !16
  %96 = add nuw nsw i64 %83, 2
  %97 = add i64 %84, 2
  %98 = icmp eq i64 %97, %45
  br i1 %98, label %99, label %82

99:                                               ; preds = %82, %37
  %100 = phi i64 [ 0, %37 ], [ %96, %82 ]
  %101 = icmp eq i64 %42, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %100
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %class.btVector3, ptr %6, i64 %105
  %107 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %7, i64 0, i32 3, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !16
  br label %108

108:                                              ; preds = %102, %99, %35
  %109 = phi i32 [ %73, %35 ], [ %38, %99 ], [ %38, %102 ]
  %110 = phi float [ %33, %35 ], [ %39, %99 ], [ %39, %102 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %242, label %112

112:                                              ; preds = %108
  %113 = fneg <2 x float> %26
  store <2 x float> %113, ptr %15, align 4, !tbaa !14
  %114 = fneg float %27
  store float %114, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #9
  %115 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i64 0, i32 1
  %116 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %8, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %115, i64 16, i1 false)
  %117 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull %6)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %240, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %8, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %121 = icmp sgt i32 %117, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  br label %240

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1
  %125 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2
  %126 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 3
  %127 = zext i32 %117 to i64
  %128 = load float, ptr %116, align 4, !tbaa !14
  %129 = load float, ptr %124, align 4, !tbaa !14
  %130 = load float, ptr %125, align 4, !tbaa !14
  %131 = load float, ptr %126, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %178, %123
  %133 = phi i32 [ 1, %178 ], [ 0, %123 ]
  %134 = phi float [ %161, %178 ], [ -1.000000e+03, %123 ]
  %135 = phi i64 [ %180, %178 ], [ 0, %123 ]
  br label %147

136:                                              ; preds = %173
  store float %134, ptr %8, align 4, !tbaa !13
  store i32 %174, ptr %120, align 4, !tbaa !5
  %137 = icmp sgt i32 %175, 0
  br i1 %137, label %138, label %209

138:                                              ; preds = %182, %136
  %139 = phi i32 [ 1, %182 ], [ %174, %136 ]
  %140 = phi float [ %161, %182 ], [ %134, %136 ]
  %141 = phi i32 [ 1, %182 ], [ %175, %136 ]
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %141, 1
  br i1 %144, label %200, label %145

145:                                              ; preds = %138
  %146 = and i64 %142, 4294967294
  br label %183

147:                                              ; preds = %132, %173
  %148 = phi i32 [ %174, %173 ], [ %133, %132 ]
  %149 = phi i64 [ %176, %173 ], [ %135, %132 ]
  %150 = phi i32 [ %175, %173 ], [ %133, %132 ]
  %151 = getelementptr inbounds %class.btVector3, ptr %6, i64 %149
  %152 = load float, ptr %151, align 16, !tbaa !14
  %153 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !14
  %155 = fmul float %154, %129
  %156 = call float @llvm.fmuladd.f32(float %152, float %128, float %155)
  %157 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 2
  %158 = load float, ptr %157, align 8, !tbaa !14
  %159 = call float @llvm.fmuladd.f32(float %158, float %130, float %156)
  %160 = fsub float %159, %131
  %161 = fsub float %13, %160
  %162 = fcmp ult float %161, 0.000000e+00
  br i1 %162, label %173, label %163

163:                                              ; preds = %147
  %164 = fcmp ogt float %161, %134
  br i1 %164, label %178, label %165

165:                                              ; preds = %163
  %166 = fadd float %161, 0x3E80000000000000
  %167 = fcmp ult float %166, %134
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = sext i32 %150 to i64
  %170 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %169
  %171 = trunc i64 %149 to i32
  store i32 %171, ptr %170, align 4, !tbaa !15
  %172 = add nsw i32 %150, 1
  br label %173

173:                                              ; preds = %168, %165, %147
  %174 = phi i32 [ %148, %165 ], [ %148, %147 ], [ %172, %168 ]
  %175 = phi i32 [ %150, %165 ], [ %150, %147 ], [ %172, %168 ]
  %176 = add nuw nsw i64 %149, 1
  %177 = icmp eq i64 %176, %127
  br i1 %177, label %136, label %147

178:                                              ; preds = %163
  %179 = trunc i64 %149 to i32
  store i32 %179, ptr %4, align 16, !tbaa !15
  %180 = add nuw nsw i64 %149, 1
  %181 = icmp eq i64 %180, %127
  br i1 %181, label %182, label %132

182:                                              ; preds = %178
  store float %161, ptr %8, align 4, !tbaa !13
  store i32 1, ptr %120, align 4, !tbaa !5
  br label %138

183:                                              ; preds = %183, %145
  %184 = phi i64 [ 0, %145 ], [ %197, %183 ]
  %185 = phi i64 [ 0, %145 ], [ %198, %183 ]
  %186 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %184
  %187 = load i32, ptr %186, align 8, !tbaa !15
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %class.btVector3, ptr %6, i64 %188
  %190 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %8, i64 0, i32 3, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 16 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !16
  %191 = or i64 %184, 1
  %192 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !15
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %class.btVector3, ptr %6, i64 %194
  %196 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %8, i64 0, i32 3, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %196, ptr noundef nonnull align 16 dereferenceable(16) %195, i64 16, i1 false), !tbaa.struct !16
  %197 = add nuw nsw i64 %184, 2
  %198 = add i64 %185, 2
  %199 = icmp eq i64 %198, %146
  br i1 %199, label %200, label %183

200:                                              ; preds = %183, %138
  %201 = phi i64 [ 0, %138 ], [ %197, %183 ]
  %202 = icmp eq i64 %143, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %201
  %205 = load i32, ptr %204, align 4, !tbaa !15
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %class.btVector3, ptr %6, i64 %206
  %208 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %8, i64 0, i32 3, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull align 16 dereferenceable(16) %207, i64 16, i1 false), !tbaa.struct !16
  br label %209

209:                                              ; preds = %203, %200, %136
  %210 = phi i32 [ %174, %136 ], [ %139, %200 ], [ %139, %203 ]
  %211 = phi float [ %134, %136 ], [ %140, %200 ], [ %140, %203 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %240, label %213

213:                                              ; preds = %209
  %214 = fcmp olt float %211, %110
  %215 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %2, i64 0, i32 2
  %216 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %2, i64 0, i32 1
  br i1 %214, label %217, label %229

217:                                              ; preds = %213
  store float %211, ptr %2, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false)
  store i32 %210, ptr %216, align 4, !tbaa !5
  %218 = sext i32 %210 to i64
  %219 = shl nsw i64 %218, 4
  %220 = or i64 %219, 8
  %221 = add i32 %210, -1
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 4
  %224 = sub nsw i64 %220, %223
  %225 = getelementptr i8, ptr %2, i64 %224
  %226 = getelementptr i8, ptr %8, i64 %224
  %227 = zext i32 %210 to i64
  %228 = shl nuw nsw i64 %227, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %226, i64 %228, i1 false)
  br label %240

229:                                              ; preds = %213
  store float %110, ptr %2, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  store i32 %109, ptr %216, align 4, !tbaa !5
  %230 = sext i32 %109 to i64
  %231 = shl nsw i64 %230, 4
  %232 = or i64 %231, 8
  %233 = add i32 %109, -1
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 4
  %236 = sub nsw i64 %232, %235
  %237 = getelementptr i8, ptr %2, i64 %236
  %238 = getelementptr i8, ptr %7, i64 %236
  %239 = add nuw nsw i64 %235, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %237, ptr noundef nonnull align 4 dereferenceable(1) %238, i64 %239, i1 false)
  br label %240

240:                                              ; preds = %229, %217, %122, %209, %112
  %241 = phi i1 [ false, %112 ], [ false, %209 ], [ false, %122 ], [ true, %217 ], [ true, %229 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #9
  br label %242

242:                                              ; preds = %21, %108, %3, %240
  %243 = phi i1 [ %241, %240 ], [ false, %3 ], [ false, %108 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #9
  ret i1 %243
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = fadd float %6, %10
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %16 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %17 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %18 = load float, ptr %13, align 8, !tbaa !14
  %19 = load float, ptr %14, align 4, !tbaa !14
  %20 = load float, ptr %16, align 8, !tbaa !14
  %21 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %22 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %23 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %24 = getelementptr inbounds %class.btTriangleShape, ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %class.btTriangleShape, ptr %1, i64 0, i32 1, i64 0, i32 0, i64 1
  %26 = getelementptr inbounds %class.btTriangleShape, ptr %1, i64 0, i32 1, i64 0, i32 0, i64 2
  %27 = load float, ptr %21, align 8, !tbaa !14
  %28 = load float, ptr %22, align 4, !tbaa !14
  %29 = load float, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds %class.btTriangleShape, ptr %1, i64 0, i32 1, i64 1
  %31 = getelementptr inbounds %class.btTriangleShape, ptr %1, i64 0, i32 1, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds %class.btTriangleShape, ptr %1, i64 0, i32 1, i64 1, i32 0, i64 2
  %33 = getelementptr inbounds %class.btTriangleShape, ptr %1, i64 0, i32 1, i64 2
  %34 = getelementptr inbounds %class.btTriangleShape, ptr %1, i64 0, i32 1, i64 2, i32 0, i64 1
  %35 = getelementptr inbounds %class.btTriangleShape, ptr %1, i64 0, i32 1, i64 2, i32 0, i64 2
  %36 = load float, ptr %12, align 8, !tbaa !14
  %37 = fsub float %18, %36
  %38 = load float, ptr %15, align 4, !tbaa !14
  %39 = fsub float %19, %38
  %40 = load float, ptr %17, align 8, !tbaa !14
  %41 = fsub float %20, %40
  %42 = fneg float %41
  %43 = fneg float %37
  %44 = fneg float %39
  %45 = fsub float %27, %36
  %46 = fsub float %28, %38
  %47 = fsub float %29, %40
  %48 = fmul float %46, %42
  %49 = tail call float @llvm.fmuladd.f32(float %39, float %47, float %48)
  %50 = fmul float %47, %43
  %51 = tail call float @llvm.fmuladd.f32(float %41, float %45, float %50)
  %52 = fmul float %45, %44
  %53 = tail call float @llvm.fmuladd.f32(float %37, float %46, float %52)
  %54 = fmul float %51, %51
  %55 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %55)
  %57 = tail call float @llvm.sqrt.f32(float %56)
  %58 = fdiv float 1.000000e+00, %57
  %59 = fmul float %49, %58
  %60 = fmul float %51, %58
  %61 = fmul float %53, %58
  %62 = load float, ptr %33, align 8, !tbaa !14
  %63 = load float, ptr %34, align 4, !tbaa !14
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = insertelement <2 x float> %64, float %38, i64 1
  %66 = insertelement <2 x float> poison, float %60, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %65, %67
  %69 = insertelement <2 x float> poison, float %62, i64 0
  %70 = insertelement <2 x float> %69, float %36, i64 1
  %71 = insertelement <2 x float> poison, float %59, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %72, <2 x float> %68)
  %74 = load float, ptr %35, align 8, !tbaa !14
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = insertelement <2 x float> %75, float %40, i64 1
  %77 = insertelement <2 x float> poison, float %61, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %73)
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fsub <2 x float> %79, %80
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fsub float %82, %11
  %84 = load float, ptr %24, align 8, !tbaa !14
  %85 = load float, ptr %25, align 4, !tbaa !14
  %86 = load float, ptr %26, align 8, !tbaa !14
  %87 = load float, ptr %30, align 8, !tbaa !14
  %88 = load float, ptr %31, align 4, !tbaa !14
  %89 = load float, ptr %32, align 8, !tbaa !14
  %90 = insertelement <2 x float> poison, float %88, i64 0
  %91 = insertelement <2 x float> %90, float %85, i64 1
  %92 = fmul <2 x float> %91, %67
  %93 = insertelement <2 x float> poison, float %87, i64 0
  %94 = insertelement <2 x float> %93, float %84, i64 1
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %72, <2 x float> %92)
  %96 = insertelement <2 x float> poison, float %89, i64 0
  %97 = insertelement <2 x float> %96, float %86, i64 1
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %78, <2 x float> %95)
  %99 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = fsub <2 x float> %98, %99
  %101 = insertelement <2 x float> poison, float %11, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fsub <2 x float> %100, %102
  %104 = fcmp ogt <2 x float> %103, zeroinitializer
  %105 = extractelement <2 x i1> %104, i64 0
  %106 = extractelement <2 x i1> %104, i64 1
  %107 = select i1 %106, i1 %105, i1 false
  %108 = fcmp ogt float %83, 0.000000e+00
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %171, label %110

110:                                              ; preds = %2
  %111 = fsub float %87, %84
  %112 = fsub float %63, %85
  %113 = fsub float %62, %84
  %114 = fsub float %88, %85
  %115 = fneg float %114
  %116 = fmul float %113, %115
  %117 = tail call float @llvm.fmuladd.f32(float %111, float %112, float %116)
  %118 = fsub float %74, %86
  %119 = fsub float %89, %86
  %120 = fneg float %119
  %121 = fmul float %112, %120
  %122 = tail call float @llvm.fmuladd.f32(float %114, float %118, float %121)
  %123 = fneg float %111
  %124 = fmul float %118, %123
  %125 = tail call float @llvm.fmuladd.f32(float %119, float %113, float %124)
  %126 = fmul float %125, %125
  %127 = tail call float @llvm.fmuladd.f32(float %122, float %122, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %127)
  %129 = tail call float @llvm.sqrt.f32(float %128)
  %130 = fdiv float 1.000000e+00, %129
  %131 = fmul float %117, %130
  %132 = fmul float %122, %130
  %133 = fmul float %125, %130
  %134 = insertelement <2 x float> poison, float %28, i64 0
  %135 = insertelement <2 x float> %134, float %85, i64 1
  %136 = insertelement <2 x float> poison, float %133, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %135, %137
  %139 = insertelement <2 x float> poison, float %27, i64 0
  %140 = insertelement <2 x float> %139, float %84, i64 1
  %141 = insertelement <2 x float> poison, float %132, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %142, <2 x float> %138)
  %144 = insertelement <2 x float> poison, float %29, i64 0
  %145 = insertelement <2 x float> %144, float %86, i64 1
  %146 = insertelement <2 x float> poison, float %131, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %147, <2 x float> %143)
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %150 = fsub <2 x float> %148, %149
  %151 = extractelement <2 x float> %150, i64 0
  %152 = fsub float %151, %11
  %153 = insertelement <2 x float> poison, float %19, i64 0
  %154 = insertelement <2 x float> %153, float %38, i64 1
  %155 = fmul <2 x float> %154, %137
  %156 = insertelement <2 x float> poison, float %18, i64 0
  %157 = insertelement <2 x float> %156, float %36, i64 1
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %142, <2 x float> %155)
  %159 = insertelement <2 x float> poison, float %20, i64 0
  %160 = insertelement <2 x float> %159, float %40, i64 1
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %147, <2 x float> %158)
  %162 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %163 = fsub <2 x float> %161, %162
  %164 = fsub <2 x float> %163, %102
  %165 = fcmp ule <2 x float> %164, zeroinitializer
  %166 = extractelement <2 x i1> %165, i64 0
  %167 = extractelement <2 x i1> %165, i64 1
  %168 = select i1 %167, i1 true, i1 %166
  %169 = fcmp ule float %152, 0.000000e+00
  %170 = select i1 %168, i1 true, i1 %169
  br label %171

171:                                              ; preds = %110, %2
  %172 = phi i1 [ false, %2 ], [ %170, %110 ]
  ret i1 %172
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 4}
!6 = !{!"_ZTS20GIM_TRIANGLE_CONTACT", !7, i64 0, !10, i64 4, !11, i64 8, !8, i64 24}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS9btVector4", !12, i64 0}
!12 = !{!"_ZTS9btVector3", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{i64 0, i64 16, !17}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !7, i64 64}
!19 = !{!"_ZTS19btPrimitiveTriangle", !8, i64 0, !11, i64 48, !7, i64 64, !7, i64 68}
!20 = !{i64 0, i64 8, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
