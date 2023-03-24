; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPolyhedralConvexShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPolyhedralConvexShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN23btPolyhedralConvexShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN34btPolyhedralConvexAabbCachingShapeD0Ev = comdat any

@_ZTV23btPolyhedralConvexShape = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI23btPolyhedralConvexShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN23btPolyhedralConvexShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @__cxa_pure_virtual, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV34btPolyhedralConvexAabbCachingShape = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI34btPolyhedralConvexAabbCachingShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN34btPolyhedralConvexAabbCachingShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @__cxa_pure_virtual, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions = internal global [6 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23btPolyhedralConvexShape = dso_local constant [26 x i8] c"23btPolyhedralConvexShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI23btPolyhedralConvexShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btPolyhedralConvexShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS34btPolyhedralConvexAabbCachingShape = dso_local constant [37 x i8] c"34btPolyhedralConvexAabbCachingShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btPolyhedralConvexAabbCachingShape, ptr @_ZTI23btPolyhedralConvexShape }, align 8

; Function Attrs: uwtable
define dso_local void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV23btPolyhedralConvexShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = load float, ptr %1, align 4, !tbaa.struct !8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa.struct !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa.struct !12
  %9 = fmul float %6, %6
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %10)
  %12 = fcmp olt float %11, 0x3F1A36E2E0000000
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = tail call float @llvm.sqrt.f32(float %11)
  %15 = fdiv float 1.000000e+00, %14
  %16 = fmul float %4, %15
  %17 = fmul float %6, %15
  %18 = fmul float %8, %15
  br label %19

19:                                               ; preds = %2, %13
  %20 = phi float [ %17, %13 ], [ 0.000000e+00, %2 ]
  %21 = phi float [ %16, %13 ], [ 1.000000e+00, %2 ]
  %22 = phi float [ %18, %13 ], [ 0.000000e+00, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 18
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %19
  %29 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %30 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i32 [ 0, %28 ], [ %51, %31 ]
  %33 = phi float [ 0xC3ABC16D60000000, %28 ], [ %50, %31 ]
  %34 = phi <2 x float> [ zeroinitializer, %28 ], [ %49, %31 ]
  %35 = phi <2 x float> [ zeroinitializer, %28 ], [ %48, %31 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 21
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %39 = load float, ptr %3, align 8, !tbaa !13
  %40 = load float, ptr %29, align 4, !tbaa !13
  %41 = fmul float %20, %40
  %42 = call float @llvm.fmuladd.f32(float %21, float %39, float %41)
  %43 = load float, ptr %30, align 8, !tbaa !13
  %44 = call float @llvm.fmuladd.f32(float %22, float %43, float %42)
  %45 = fcmp ogt float %44, %33
  %46 = load <2 x float>, ptr %3, align 8
  %47 = load <2 x float>, ptr %30, align 8
  %48 = select i1 %45, <2 x float> %46, <2 x float> %35
  %49 = select i1 %45, <2 x float> %47, <2 x float> %34
  %50 = select i1 %45, float %44, float %33
  %51 = add nuw nsw i32 %32, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 18
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %31, label %57

57:                                               ; preds = %31, %19
  %58 = phi <2 x float> [ zeroinitializer, %19 ], [ %48, %31 ]
  %59 = phi <2 x float> [ zeroinitializer, %19 ], [ %49, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %60 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %58, 0
  %61 = insertvalue { <2 x float>, <2 x float> } %60, <2 x float> %59, 1
  ret { <2 x float>, <2 x float> } %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 3
  %10 = icmp ult i32 %3, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967292
  br label %28

13:                                               ; preds = %28, %7
  %14 = phi i64 [ 0, %7 ], [ %38, %28 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %21, %16 ], [ 0, %13 ]
  %19 = getelementptr inbounds %class.btVector3, ptr %2, i64 %17, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %19, align 4, !tbaa !13
  %20 = add nuw nsw i64 %17, 1
  %21 = add i64 %18, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %16, !llvm.loop !15

23:                                               ; preds = %16, %13
  br i1 %6, label %24, label %41

24:                                               ; preds = %23
  %25 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %26 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %27 = zext i32 %3 to i64
  br label %42

28:                                               ; preds = %28, %11
  %29 = phi i64 [ 0, %11 ], [ %38, %28 ]
  %30 = phi i64 [ 0, %11 ], [ %39, %28 ]
  %31 = getelementptr inbounds %class.btVector3, ptr %2, i64 %29, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %31, align 4, !tbaa !13
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds %class.btVector3, ptr %2, i64 %32, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %33, align 4, !tbaa !13
  %34 = or i64 %29, 2
  %35 = getelementptr inbounds %class.btVector3, ptr %2, i64 %34, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %35, align 4, !tbaa !13
  %36 = or i64 %29, 3
  %37 = getelementptr inbounds %class.btVector3, ptr %2, i64 %36, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %37, align 4, !tbaa !13
  %38 = add nuw nsw i64 %29, 4
  %39 = add i64 %30, 4
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %13, label %28

41:                                               ; preds = %79, %4, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret void

42:                                               ; preds = %24, %79
  %43 = phi i64 [ 0, %24 ], [ %80, %79 ]
  %44 = getelementptr inbounds %class.btVector3, ptr %1, i64 %43
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 18
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %42
  %51 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 1
  %52 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  %53 = getelementptr inbounds %class.btVector3, ptr %2, i64 %43
  %54 = getelementptr inbounds float, ptr %53, i64 3
  br label %55

55:                                               ; preds = %50, %72
  %56 = phi i32 [ 0, %50 ], [ %73, %72 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 21
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %60 = load float, ptr %44, align 4, !tbaa !13
  %61 = load float, ptr %5, align 4, !tbaa !13
  %62 = load float, ptr %51, align 4, !tbaa !13
  %63 = load float, ptr %25, align 4, !tbaa !13
  %64 = fmul float %62, %63
  %65 = call float @llvm.fmuladd.f32(float %60, float %61, float %64)
  %66 = load float, ptr %52, align 4, !tbaa !13
  %67 = load float, ptr %26, align 4, !tbaa !13
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %65)
  %69 = load float, ptr %54, align 4, !tbaa !13
  %70 = fcmp ogt float %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 12, i1 false), !tbaa.struct !8
  store float %68, ptr %54, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %55, %71
  %73 = add nuw nsw i32 %56, 1
  %74 = load ptr, ptr %0, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 18
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %55, label %79

79:                                               ; preds = %72, %42
  %80 = add nuw nsw i64 %43, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %41, label %42
}

; Function Attrs: uwtable
define dso_local void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 16
  %6 = alloca %class.btVector3, align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  store float 1.000000e+00, ptr %4, align 4, !tbaa !13
  %11 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %19 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fsub float %20, %22
  %24 = fmul float %23, 5.000000e-01
  %25 = fadd float %10, %24
  %26 = fmul float %25, 2.000000e+00
  %27 = fmul float %26, %26
  %28 = fmul float %1, 0x3FB5555540000000
  %29 = load float, ptr %6, align 16, !tbaa !13
  %30 = load float, ptr %5, align 16, !tbaa !13
  %31 = load <4 x float>, ptr %6, align 16
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %33 = load <4 x float>, ptr %5, align 16
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %35 = insertelement <2 x float> %32, float %29, i64 1
  %36 = insertelement <2 x float> %34, float %30, i64 1
  %37 = fsub <2 x float> %35, %36
  %38 = fmul <2 x float> %37, <float 5.000000e-01, float 5.000000e-01>
  %39 = insertelement <2 x float> poison, float %10, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fadd <2 x float> %40, %38
  %42 = fmul <2 x float> %41, <float 2.000000e+00, float 2.000000e+00>
  %43 = fmul <2 x float> %42, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %45 = insertelement <2 x float> %44, float %27, i64 0
  %46 = fadd <2 x float> %43, %45
  %47 = extractelement <2 x float> %43, i64 1
  %48 = fadd float %47, %27
  %49 = insertelement <2 x float> poison, float %28, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %46
  %52 = fmul float %28, %48
  %53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %52, i64 0
  store <2 x float> %51, ptr %2, align 4, !tbaa.struct !8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %53, ptr %54, align 4, !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [6 x %class.btVector3], align 16
  %3 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 3
  store i8 1, ptr %3, align 8, !tbaa !17
  %4 = load atomic i8, ptr @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !27

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store float 1.000000e+00, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 1, i32 0, i64 1), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !13
  store float -1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 3), align 16, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 3, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 4, i32 0, i64 1), align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 4, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %class.btVector3], ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 0, i64 5, i32 0, i64 2), align 8, !tbaa !13
  %10 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  br label %11

11:                                               ; preds = %9, %6, %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #12
  %12 = getelementptr inbounds %class.btVector3, ptr %2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %2, i32 noundef 6)
  %16 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %17 = load float, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %class.btVector3, ptr %2, i64 1, i32 0, i64 1
  %21 = load <4 x float>, ptr %2, align 16
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %23 = load float, ptr %20, align 4, !tbaa !13
  %24 = insertelement <2 x float> %22, float %23, i64 1
  %25 = insertelement <2 x float> poison, float %17, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fadd <2 x float> %24, %26
  store <2 x float> %27, ptr %18, align 8, !tbaa !13
  %28 = getelementptr inbounds %class.btVector3, ptr %2, i64 4, i32 0, i64 1
  %29 = load <4 x float>, ptr %12, align 16
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %31 = load float, ptr %28, align 4, !tbaa !13
  %32 = insertelement <2 x float> %30, float %31, i64 1
  %33 = fsub <2 x float> %32, %26
  store <2 x float> %33, ptr %19, align 8, !tbaa !13
  %34 = getelementptr inbounds %class.btVector3, ptr %2, i64 2, i32 0, i64 2
  %35 = load float, ptr %34, align 8, !tbaa !13
  %36 = fadd float %35, %17
  %37 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store float %36, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %class.btVector3, ptr %2, i64 5, i32 0, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !13
  %40 = fsub float %39, %17
  %41 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  store float %40, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV34btPolyhedralConvexAabbCachingShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 2
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 3
  store i8 0, ptr %4, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 11
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 2
  %11 = load float, ptr %10, align 8, !tbaa !13
  %12 = load float, ptr %9, align 8, !tbaa !13
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !13
  %23 = fsub float %20, %22
  %24 = fmul float %13, 5.000000e-01
  %25 = fmul float %18, 5.000000e-01
  %26 = fmul float %23, 5.000000e-01
  %27 = fadd float %8, %24
  %28 = fadd float %8, %25
  %29 = fadd float %8, %26
  %30 = fadd float %11, %12
  %31 = fadd float %15, %17
  %32 = fadd float %20, %22
  %33 = fmul float %30, 5.000000e-01
  %34 = fmul float %31, 5.000000e-01
  %35 = fmul float %32, 5.000000e-01
  %36 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %37 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !13, !noalias !29
  %43 = tail call float @llvm.fabs.f32(float %42)
  %44 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !13, !noalias !29
  %46 = tail call float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !13, !noalias !29
  %49 = tail call float @llvm.fabs.f32(float %48)
  %50 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %51 = fmul float %34, %45
  %52 = tail call float @llvm.fmuladd.f32(float %42, float %33, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %35, float %52)
  %54 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = fadd float %53, %55
  %57 = fmul float %28, %46
  %58 = tail call float @llvm.fmuladd.f32(float %43, float %27, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %49, float %29, float %58)
  %60 = load <4 x float>, ptr %1, align 4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %62 = load <4 x float>, ptr %36, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %64 = load <4 x float>, ptr %37, align 4
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %66 = load float, ptr %38, align 4, !tbaa !13, !noalias !29
  %67 = insertelement <2 x float> %61, float %66, i64 1
  %68 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %67)
  %69 = load float, ptr %39, align 4, !tbaa !13, !noalias !29
  %70 = insertelement <2 x float> %63, float %69, i64 1
  %71 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %70)
  %72 = load float, ptr %40, align 4, !tbaa !13, !noalias !29
  %73 = insertelement <2 x float> %65, float %72, i64 1
  %74 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %73)
  %75 = insertelement <2 x float> poison, float %34, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %70
  %78 = insertelement <2 x float> poison, float %33, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %35, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %82, <2 x float> %80)
  %84 = load <2 x float>, ptr %50, align 4, !tbaa !13
  %85 = fadd <2 x float> %83, %84
  %86 = insertelement <2 x float> poison, float %28, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %71
  %89 = insertelement <2 x float> poison, float %27, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %90, <2 x float> %88)
  %92 = insertelement <2 x float> poison, float %29, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %93, <2 x float> %91)
  %95 = fsub <2 x float> %85, %94
  %96 = fsub float %56, %59
  %97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  store <2 x float> %95, ptr %2, align 4, !tbaa.struct !8
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %97, ptr %98, align 4, !tbaa.struct !12
  %99 = fadd <2 x float> %94, %85
  %100 = fadd float %59, %56
  %101 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  store <2 x float> %99, ptr %3, align 4, !tbaa.struct !8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %101, ptr %102, align 4, !tbaa.struct !12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23btPolyhedralConvexShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !28
  ret float %3
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 16, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{i64 0, i64 12, !9}
!12 = !{i64 0, i64 8, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !26, i64 96}
!18 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !19, i64 0, !25, i64 64, !25, i64 80, !26, i64 96}
!19 = !{!"_ZTS23btPolyhedralConvexShape", !20, i64 0}
!20 = !{!"_ZTS21btConvexInternalShape", !21, i64 0, !25, i64 24, !25, i64 40, !14, i64 56, !14, i64 60}
!21 = !{!"_ZTS13btConvexShape", !22, i64 0}
!22 = !{!"_ZTS16btCollisionShape", !23, i64 8, !24, i64 16}
!23 = !{!"int", !10, i64 0}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!"_ZTS9btVector3", !10, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!20, !14, i64 56}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!31 = distinct !{!31, !"_ZNK11btMatrix3x38absoluteEv"}
