; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexPointCloudShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexPointCloudShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btConvexPointCloudShape = type <{ %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }

$_ZN23btConvexPointCloudShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK23btConvexPointCloudShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$__clang_call_terminate = comdat any

@_ZTV23btConvexPointCloudShape = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI23btConvexPointCloudShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN23btConvexPointCloudShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN23btConvexPointCloudShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK23btConvexPointCloudShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK23btConvexPointCloudShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btConvexPointCloudShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK23btConvexPointCloudShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK23btConvexPointCloudShape14getNumVerticesEv, ptr @_ZNK23btConvexPointCloudShape11getNumEdgesEv, ptr @_ZNK23btConvexPointCloudShape7getEdgeEiR9btVector3S1_, ptr @_ZNK23btConvexPointCloudShape9getVertexEiR9btVector3, ptr @_ZNK23btConvexPointCloudShape12getNumPlanesEv, ptr @_ZNK23btConvexPointCloudShape8getPlaneER9btVector3S1_i, ptr @_ZNK23btConvexPointCloudShape8isInsideERK9btVector3f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23btConvexPointCloudShape = dso_local constant [26 x i8] c"23btConvexPointCloudShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI23btConvexPointCloudShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexPointCloudShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@.str = private unnamed_addr constant [17 x i8] c"ConvexPointCloud\00", align 1

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexPointCloudShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !5
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btConvexPointCloudShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load float, ptr %1, align 4, !tbaa.struct !5
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa.struct !9
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4, !tbaa.struct !10
  %8 = fmul float %5, %5
  %9 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %8)
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %9)
  %11 = fcmp olt float %10, 0x3F1A36E2E0000000
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = tail call float @llvm.sqrt.f32(float %10)
  %14 = fdiv float 1.000000e+00, %13
  %15 = fmul float %3, %14
  %16 = fmul float %5, %14
  %17 = fmul float %7, %14
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi float [ %15, %12 ], [ 1.000000e+00, %2 ]
  %20 = phi float [ %16, %12 ], [ 0.000000e+00, %2 ]
  %21 = phi float [ %17, %12 ], [ 0.000000e+00, %2 ]
  %22 = getelementptr inbounds %class.btConvexPointCloudShape, ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.btConvexPointCloudShape, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %29 = load <2 x float>, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !24
  %32 = zext i32 %23 to i64
  br label %38

33:                                               ; preds = %38, %18
  %34 = phi <2 x float> [ zeroinitializer, %18 ], [ %56, %38 ]
  %35 = phi <2 x float> [ zeroinitializer, %18 ], [ %57, %38 ]
  %36 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %34, 0
  %37 = insertvalue { <2 x float>, <2 x float> } %36, <2 x float> %35, 1
  ret { <2 x float>, <2 x float> } %37

38:                                               ; preds = %25, %38
  %39 = phi i64 [ 0, %25 ], [ %59, %38 ]
  %40 = phi float [ 0xC3ABC16D60000000, %25 ], [ %58, %38 ]
  %41 = phi <2 x float> [ zeroinitializer, %25 ], [ %57, %38 ]
  %42 = phi <2 x float> [ zeroinitializer, %25 ], [ %56, %38 ]
  %43 = getelementptr inbounds %class.btVector3, ptr %27, i64 %39
  %44 = load <2 x float>, ptr %43, align 4, !tbaa !24
  %45 = fmul <2 x float> %44, %29
  %46 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = fmul float %47, %31
  %49 = extractelement <2 x float> %45, i64 1
  %50 = fmul float %20, %49
  %51 = extractelement <2 x float> %45, i64 0
  %52 = tail call float @llvm.fmuladd.f32(float %19, float %51, float %50)
  %53 = tail call float @llvm.fmuladd.f32(float %21, float %48, float %52)
  %54 = fcmp ogt float %53, %40
  %55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  %56 = select i1 %54, <2 x float> %45, <2 x float> %42
  %57 = select i1 %54, <2 x float> %55, <2 x float> %41
  %58 = select i1 %54, float %53, float %40
  %59 = add nuw nsw i64 %39, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %33, label %38
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %84

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 3
  %9 = icmp ult i32 %3, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967292
  br label %71

12:                                               ; preds = %71, %6
  %13 = phi i64 [ 0, %6 ], [ %81, %71 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %20, %15 ], [ 0, %12 ]
  %18 = getelementptr inbounds %class.btVector3, ptr %2, i64 %16, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %18, align 4, !tbaa !24
  %19 = add nuw nsw i64 %16, 1
  %20 = add i64 %17, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %15, !llvm.loop !25

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds %class.btConvexPointCloudShape, ptr %0, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.btConvexPointCloudShape, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  br i1 %5, label %30, label %84

30:                                               ; preds = %26
  %31 = zext i32 %3 to i64
  br label %32

32:                                               ; preds = %30, %66
  %33 = phi i64 [ 0, %30 ], [ %67, %66 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !23
  %35 = getelementptr inbounds %class.btVector3, ptr %34, i64 %33
  %36 = load <2 x float>, ptr %35, align 4, !tbaa !24
  %37 = load <2 x float>, ptr %28, align 8, !tbaa !24
  %38 = fmul <2 x float> %36, %37
  %39 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = load float, ptr %29, align 8, !tbaa !24
  %42 = fmul float %40, %41
  %43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %44 = extractelement <2 x float> %38, i64 0
  %45 = extractelement <2 x float> %38, i64 1
  br label %46

46:                                               ; preds = %32, %63
  %47 = phi i64 [ 0, %32 ], [ %64, %63 ]
  %48 = getelementptr inbounds %class.btVector3, ptr %1, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !24
  %50 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !24
  %52 = fmul float %45, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %44, float %52)
  %54 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %42, float %53)
  %57 = getelementptr inbounds %class.btVector3, ptr %2, i64 %47
  %58 = getelementptr inbounds float, ptr %57, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !24
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  store <2 x float> %38, ptr %57, align 4, !tbaa.struct !5
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  store <2 x float> %43, ptr %62, align 4, !tbaa.struct !10
  store float %56, ptr %58, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %61, %46
  %64 = add nuw nsw i64 %47, 1
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %66, label %46

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %33, 1
  %68 = load i32, ptr %23, align 8, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %32, label %84

71:                                               ; preds = %71, %10
  %72 = phi i64 [ 0, %10 ], [ %81, %71 ]
  %73 = phi i64 [ 0, %10 ], [ %82, %71 ]
  %74 = getelementptr inbounds %class.btVector3, ptr %2, i64 %72, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %74, align 4, !tbaa !24
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds %class.btVector3, ptr %2, i64 %75, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %76, align 4, !tbaa !24
  %77 = or i64 %72, 2
  %78 = getelementptr inbounds %class.btVector3, ptr %2, i64 %77, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %78, align 4, !tbaa !24
  %79 = or i64 %72, 3
  %80 = getelementptr inbounds %class.btVector3, ptr %2, i64 %79, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %80, align 4, !tbaa !24
  %81 = add nuw nsw i64 %72, 4
  %82 = add i64 %73, 4
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %12, label %71

84:                                               ; preds = %66, %4, %26, %22
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btConvexPointCloudShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %8 = extractvalue { <2 x float>, <2 x float> } %6, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa.struct !10
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = load <2 x float>, ptr %1, align 4
  %21 = fmul <2 x float> %20, %20
  %22 = extractelement <2 x float> %21, i64 1
  %23 = extractelement <2 x float> %20, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %22)
  %25 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %24)
  %26 = fcmp olt float %25, 0x3D10000000000000
  %27 = insertelement <2 x i1> poison, i1 %26, i64 0
  %28 = shufflevector <2 x i1> %27, <2 x i1> poison, <2 x i32> zeroinitializer
  %29 = select <2 x i1> %28, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %20
  %30 = select i1 %26, float -1.000000e+00, float %16
  %31 = fmul <2 x float> %29, %29
  %32 = extractelement <2 x float> %31, i64 1
  %33 = extractelement <2 x float> %29, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %32)
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %34)
  %36 = tail call float @llvm.sqrt.f32(float %35)
  %37 = fdiv float 1.000000e+00, %36
  %38 = insertelement <2 x float> poison, float %37, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %29, %39
  %41 = fmul float %30, %37
  %42 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %40
  %46 = fmul float %42, %41
  %47 = fadd <2 x float> %7, %45
  %48 = extractelement <2 x float> %8, i64 0
  %49 = fadd float %48, %46
  %50 = insertelement <2 x float> %8, float %49, i64 0
  br label %51

51:                                               ; preds = %14, %2
  %52 = phi <2 x float> [ %47, %14 ], [ %7, %2 ]
  %53 = phi <2 x float> [ %50, %14 ], [ %8, %2 ]
  %54 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %52, 0
  %55 = insertvalue { <2 x float>, <2 x float> } %54, <2 x float> %53, 1
  ret { <2 x float>, <2 x float> } %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape14getNumVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.btConvexPointCloudShape, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape11getNumEdgesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape7getEdgeEiR9btVector3S1_(ptr nocapture nonnull align 8 %0, i32 %1, ptr nocapture nonnull align 4 %2, ptr nocapture nonnull align 4 %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape9getVertexEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %class.btConvexPointCloudShape, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.btVector3, ptr %5, i64 %6
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !24
  %10 = load <2 x float>, ptr %8, align 8, !tbaa !24
  %11 = fmul <2 x float> %9, %10
  %12 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !24
  %16 = fmul float %13, %15
  %17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  store <2 x float> %11, ptr %2, align 4, !tbaa.struct !5
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %17, ptr %18, align 4, !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK23btConvexPointCloudShape12getNumPlanesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK23btConvexPointCloudShape8getPlaneER9btVector3S1_i(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 4 %1, ptr nocapture nonnull align 4 %2, i32 %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK23btConvexPointCloudShape8isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, float %2) unnamed_addr #7 align 2 {
  ret i1 false
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN23btConvexPointCloudShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btConvexPointCloudShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !29
  ret float %3
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 16, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 12, !6}
!10 = !{i64 0, i64 8, !6}
!11 = !{!12, !18, i64 112}
!12 = !{!"_ZTS23btConvexPointCloudShape", !13, i64 0, !19, i64 104, !18, i64 112}
!13 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !14, i64 0, !20, i64 64, !20, i64 80, !22, i64 96}
!14 = !{!"_ZTS23btPolyhedralConvexShape", !15, i64 0}
!15 = !{!"_ZTS21btConvexInternalShape", !16, i64 0, !20, i64 24, !20, i64 40, !21, i64 56, !21, i64 60}
!16 = !{!"_ZTS13btConvexShape", !17, i64 0}
!17 = !{!"_ZTS16btCollisionShape", !18, i64 8, !19, i64 16}
!18 = !{!"int", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTS9btVector3", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!12, !19, i64 104}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!15, !21, i64 56}
