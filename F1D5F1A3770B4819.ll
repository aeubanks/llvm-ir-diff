; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexTriangleMeshShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexTriangleMeshShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexTriangleMeshShape = type { %class.btPolyhedralConvexAabbCachingShape.base, ptr }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.LocalSupportVertexCallback = type <{ %class.btInternalTriangleIndexCallback, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%class.btInternalTriangleIndexCallback = type { ptr }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.CenterCallback = type { %class.btInternalTriangleIndexCallback, i8, %class.btVector3, %class.btVector3, float }
%class.InertiaCallback = type { %class.btInternalTriangleIndexCallback, %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }

$__clang_call_terminate = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZN25btConvexTriangleMeshShapeD0Ev = comdat any

$_ZNK25btConvexTriangleMeshShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN26LocalSupportVertexCallbackD0Ev = comdat any

$_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$_ZTV26LocalSupportVertexCallback = comdat any

$_ZTS26LocalSupportVertexCallback = comdat any

$_ZTI26LocalSupportVertexCallback = comdat any

@_ZTV25btConvexTriangleMeshShape = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI25btConvexTriangleMeshShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN25btConvexTriangleMeshShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv, ptr @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv, ptr @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_, ptr @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv, ptr @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i, ptr @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS25btConvexTriangleMeshShape = dso_local constant [28 x i8] c"25btConvexTriangleMeshShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI25btConvexTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btConvexTriangleMeshShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTV26LocalSupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26LocalSupportVertexCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZN26LocalSupportVertexCallbackD0Ev, ptr @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTS26LocalSupportVertexCallback = linkonce_odr dso_local constant [29 x i8] c"26LocalSupportVertexCallback\00", comdat, align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTI26LocalSupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26LocalSupportVertexCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, comdat, align 8
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant [109 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback\00", align 1
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant [110 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback\00", align 1
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@.str = private unnamed_addr constant [14 x i8] c"ConvexTrimesh\00", align 1

@_ZN25btConvexTriangleMeshShapeC1EP23btStridingMeshInterfaceb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb

; Function Attrs: uwtable
define dso_local void @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV25btConvexTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 3, ptr %5, align 8, !tbaa !21
  br i1 %2, label %6, label %9

6:                                                ; preds = %3
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %10 unwind label %11

9:                                                ; preds = %6, %3
  ret void

10:                                               ; preds = %7
  resume { ptr, i32 } %8

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LocalSupportVertexCallback, align 8
  %4 = alloca %class.btVector3, align 16
  %5 = alloca %class.btVector3, align 8
  %6 = load <2 x float>, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa.struct !22
  %9 = fmul <2 x float> %6, %6
  %10 = extractelement <2 x float> %9, i64 1
  %11 = extractelement <2 x float> %6, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %10)
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %12)
  %14 = fcmp olt float %13, 0x3F1A36E2E0000000
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa.struct !24
  %18 = tail call float @llvm.sqrt.f32(float %13)
  %19 = fdiv float 1.000000e+00, %18
  %20 = insertelement <2 x float> poison, float %19, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %6, %21
  %23 = fmul float %8, %19
  br label %24

24:                                               ; preds = %15, %2
  %25 = phi float [ %23, %15 ], [ 0.000000e+00, %2 ]
  %26 = phi float [ %17, %15 ], [ 0.000000e+00, %2 ]
  %27 = phi <2 x float> [ %22, %15 ], [ <float 1.000000e+00, float 0.000000e+00>, %2 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26LocalSupportVertexCallback, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %28 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %3, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 0xC3ABC16D60000000, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %3, i64 0, i32 3
  store <2 x float> %27, ptr %30, align 4
  %31 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %3, i64 0, i32 3, i32 0, i64 2
  store float %25, ptr %31, align 4, !tbaa.struct !22
  %32 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %3, i64 0, i32 3, i32 0, i64 3
  store float %26, ptr %32, align 8, !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %4, align 16, !tbaa !28
  %33 = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %5, align 8
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %35, align 8
  %36 = load ptr, ptr %34, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %39 unwind label %45

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %40 = load <2 x float>, ptr %28, align 8, !tbaa.struct !29
  %41 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %3, i64 0, i32 1, i32 0, i64 2
  %42 = load <2 x float>, ptr %41, align 8, !tbaa.struct !22
  %43 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %40, 0
  %44 = insertvalue { <2 x float>, <2 x float> } %43, <2 x float> %42, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret { <2 x float>, <2 x float> } %44

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LocalSupportVertexCallback, align 8
  %6 = alloca %class.btVector3, align 16
  %7 = alloca %class.btVector3, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %4
  %10 = zext i32 %3 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %3, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %34

15:                                               ; preds = %34, %9
  %16 = phi i64 [ 0, %9 ], [ %44, %34 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %22, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %23, %18 ], [ 0, %15 ]
  %21 = getelementptr inbounds %class.btVector3, ptr %2, i64 %19, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %21, align 4, !tbaa !28
  %22 = add nuw nsw i64 %19, 1
  %23 = add i64 %20, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %18, !llvm.loop !30

25:                                               ; preds = %18, %15
  br i1 %8, label %26, label %47

26:                                               ; preds = %25
  %27 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %5, i64 0, i32 2
  %29 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %5, i64 0, i32 3
  %30 = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %0, i64 0, i32 1
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %32 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %5, i64 0, i32 1, i32 0, i64 2
  %33 = zext i32 %3 to i64
  br label %48

34:                                               ; preds = %34, %13
  %35 = phi i64 [ 0, %13 ], [ %44, %34 ]
  %36 = phi i64 [ 0, %13 ], [ %45, %34 ]
  %37 = getelementptr inbounds %class.btVector3, ptr %2, i64 %35, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %37, align 4, !tbaa !28
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %class.btVector3, ptr %2, i64 %38, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %39, align 4, !tbaa !28
  %40 = or i64 %35, 2
  %41 = getelementptr inbounds %class.btVector3, ptr %2, i64 %40, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %41, align 4, !tbaa !28
  %42 = or i64 %35, 3
  %43 = getelementptr inbounds %class.btVector3, ptr %2, i64 %42, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %43, align 4, !tbaa !28
  %44 = add nuw nsw i64 %35, 4
  %45 = add i64 %36, 4
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %15, label %34

47:                                               ; preds = %55, %4, %25
  ret void

48:                                               ; preds = %26, %55
  %49 = phi i64 [ 0, %26 ], [ %60, %55 ]
  %50 = getelementptr inbounds %class.btVector3, ptr %1, i64 %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26LocalSupportVertexCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 0xC3ABC16D60000000, ptr %28, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %6, align 16, !tbaa !28
  %51 = load ptr, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %7, align 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %31, align 8
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %55 unwind label %62

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %56 = load <2 x float>, ptr %27, align 8, !tbaa.struct !29
  %57 = load <2 x float>, ptr %32, align 8, !tbaa.struct !22
  %58 = getelementptr inbounds %class.btVector3, ptr %2, i64 %49
  store <2 x float> %56, ptr %58, align 4, !tbaa.struct !29
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store <2 x float> %57, ptr %59, align 4, !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %47, label %48

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %8 = extractvalue { <2 x float>, <2 x float> } %6, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa.struct !22
  %17 = load ptr, ptr %0, align 8, !tbaa !5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_(ptr nocapture nonnull align 8 %0, i32 %1, ptr nocapture nonnull align 4 %2, ptr nocapture nonnull align 4 %3) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3(ptr nocapture nonnull align 8 %0, i32 %1, ptr nocapture nonnull align 4 %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 4 %1, ptr nocapture nonnull align 4 %2, i32 %3) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, float %2) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local void @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btStridingMeshInterface, ptr %4, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !29
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.btStridingMeshInterface, ptr %3, i64 0, i32 1
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3Rf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CenterCallback, align 8
  %6 = alloca %class.btVector3, align 16
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.InertiaCallback, align 8
  %9 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.CenterCallback, ptr %5, i64 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %class.CenterCallback, ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %12 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %6, align 16, !tbaa !28
  %13 = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %7, align 8
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %19 unwind label %76

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %20 = getelementptr inbounds %class.CenterCallback, ptr %5, i64 0, i32 4
  %21 = load float, ptr %20, align 4, !tbaa !34
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.CenterCallback, ptr %5, i64 0, i32 3
  %25 = fdiv float 1.000000e+00, %21
  %26 = load <2 x float>, ptr %24, align 4, !tbaa !28
  %27 = insertelement <2 x float> poison, float %25, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %26
  %30 = getelementptr inbounds %class.CenterCallback, ptr %5, i64 0, i32 3, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = fmul float %25, %31
  %33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  br label %38

34:                                               ; preds = %19
  %35 = load <2 x float>, ptr %11, align 4, !tbaa.struct !29
  %36 = getelementptr inbounds %class.CenterCallback, ptr %5, i64 0, i32 2, i32 0, i64 2
  %37 = load <2 x float>, ptr %36, align 4, !tbaa.struct !22
  br label %38

38:                                               ; preds = %34, %23
  %39 = phi <2 x float> [ %29, %23 ], [ %35, %34 ]
  %40 = phi <2 x float> [ %33, %23 ], [ %37, %34 ]
  %41 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  store <2 x float> %39, ptr %41, align 4, !tbaa.struct !29
  %42 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %40, ptr %42, align 4, !tbaa.struct !22
  %43 = fmul float %21, 0x3FC5555560000000
  store float %43, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %44 = getelementptr inbounds %class.InertiaCallback, ptr %8, i64 0, i32 1
  %45 = getelementptr inbounds %class.InertiaCallback, ptr %8, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  store <2 x float> %39, ptr %45, align 8, !tbaa.struct !29
  %46 = getelementptr inbounds %class.InertiaCallback, ptr %8, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %40, ptr %46, align 8, !tbaa.struct !22
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %48 = load <2 x float>, ptr %6, align 16, !tbaa !28
  %49 = fneg <2 x float> %48
  %50 = load float, ptr %12, align 8, !tbaa !28
  %51 = fneg float %50
  %52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  store <2 x float> %49, ptr %9, align 8
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  store <2 x float> %52, ptr %53, align 8
  %54 = load ptr, ptr %47, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %57 unwind label %80

57:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  invoke void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(48) %1, float noundef 0x3EE4F8B580000000, i32 noundef 20)
          to label %58 unwind label %82

58:                                               ; preds = %57
  %59 = getelementptr inbounds %class.InertiaCallback, ptr %8, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %60 = getelementptr inbounds %class.InertiaCallback, ptr %8, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %61 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %62 = load float, ptr %60, align 8, !tbaa !28
  %63 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  store float %62, ptr %63, align 4, !tbaa !28
  %64 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa !28
  %65 = load float, ptr %44, align 8, !tbaa !28
  store float %65, ptr %2, align 4, !tbaa !28
  %66 = load float, ptr %59, align 4, !tbaa !28
  store float %66, ptr %61, align 4, !tbaa !28
  %67 = load float, ptr %3, align 4, !tbaa !28
  %68 = fdiv float 1.000000e+00, %67
  %69 = insertelement <2 x float> poison, float %65, i64 0
  %70 = insertelement <2 x float> %69, float %66, i64 1
  %71 = insertelement <2 x float> poison, float %68, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %70, %72
  store <2 x float> %73, ptr %2, align 4, !tbaa !28
  %74 = fmul float %62, %68
  store float %74, ptr %63, align 4, !tbaa !28
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %75 unwind label %78

75:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void

76:                                               ; preds = %4
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %88

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %86

80:                                               ; preds = %38
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %84

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %86 unwind label %91

86:                                               ; preds = %84, %78
  %87 = phi { ptr, i32 } [ %79, %78 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #16
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi { ptr, i32 } [ %77, %76 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  resume { ptr, i32 } %89

91:                                               ; preds = %88, %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  store float 1.000000e+00, ptr %1, align 4, !tbaa !28
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %8, align 4, !tbaa !28
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %4
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  br label %17

17:                                               ; preds = %10, %85
  %18 = phi i32 [ %3, %10 ], [ %131, %85 ]
  %19 = load <2 x float>, ptr %11, align 4, !tbaa !28
  %20 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %19)
  %21 = extractelement <2 x float> %20, i64 0
  %22 = extractelement <2 x float> %20, i64 1
  %23 = fcmp ogt float %22, %21
  %24 = select i1 %23, i64 1, i64 2
  %25 = select i1 %23, float %22, float %21
  %26 = select i1 %23, i64 2, i64 1
  %27 = load float, ptr %12, align 4, !tbaa !28
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, %25
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %17
  %32 = phi i64 [ 0, %30 ], [ %24, %17 ]
  %33 = phi float [ %28, %30 ], [ %25, %17 ]
  %34 = phi i64 [ 2, %30 ], [ %26, %17 ]
  %35 = phi i64 [ 1, %30 ], [ 0, %17 ]
  %36 = load float, ptr %0, align 4, !tbaa !28
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = load float, ptr %13, align 4, !tbaa !28
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fadd float %37, %39
  %41 = load float, ptr %14, align 4, !tbaa !28
  %42 = tail call float @llvm.fabs.f32(float %41)
  %43 = fadd float %40, %42
  %44 = fmul float %43, %2
  %45 = fcmp ugt float %33, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = fmul float %44, 0x3E80000000000000
  %48 = fcmp ugt float %33, %47
  br i1 %48, label %49, label %133

49:                                               ; preds = %46, %31
  %50 = phi i32 [ %18, %31 ], [ 1, %46 ]
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %35
  %52 = getelementptr inbounds float, ptr %51, i64 %34
  %53 = load float, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %34
  %55 = getelementptr inbounds float, ptr %54, i64 %34
  %56 = load float, ptr %55, align 4, !tbaa !28
  %57 = getelementptr inbounds float, ptr %51, i64 %35
  %58 = load float, ptr %57, align 4, !tbaa !28
  %59 = fsub float %56, %58
  %60 = fmul float %53, 2.000000e+00
  %61 = fdiv float %59, %60
  %62 = fmul float %61, %61
  %63 = fmul float %62, %62
  %64 = fcmp olt float %63, 0x4194000000000000
  br i1 %64, label %65, label %77

65:                                               ; preds = %49
  %66 = fcmp ult float %61, 0.000000e+00
  %67 = fadd float %62, 1.000000e+00
  %68 = tail call float @llvm.sqrt.f32(float %67)
  %69 = fneg float %68
  %70 = select i1 %66, float %69, float %68
  %71 = fadd float %61, %70
  %72 = fdiv float 1.000000e+00, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %72, float 1.000000e+00)
  %74 = tail call float @llvm.sqrt.f32(float %73)
  %75 = fdiv float 1.000000e+00, %74
  %76 = fmul float %72, %75
  br label %85

77:                                               ; preds = %49
  %78 = fdiv float 5.000000e-01, %62
  %79 = fadd float %78, 2.000000e+00
  %80 = fmul float %61, %79
  %81 = fdiv float 1.000000e+00, %80
  %82 = fmul float %81, -5.000000e-01
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %81, float 1.000000e+00)
  %84 = fmul float %81, %83
  br label %85

85:                                               ; preds = %77, %65
  %86 = phi float [ %72, %65 ], [ %81, %77 ]
  %87 = phi float [ %75, %65 ], [ %83, %77 ]
  %88 = phi float [ %76, %65 ], [ %84, %77 ]
  %89 = getelementptr inbounds float, ptr %54, i64 %35
  store float 0.000000e+00, ptr %89, align 4, !tbaa !28
  store float 0.000000e+00, ptr %52, align 4, !tbaa !28
  %90 = load float, ptr %57, align 4, !tbaa !28
  %91 = fneg float %86
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %53, float %90)
  store float %92, ptr %57, align 4, !tbaa !28
  %93 = load float, ptr %55, align 4, !tbaa !28
  %94 = tail call float @llvm.fmuladd.f32(float %86, float %53, float %93)
  store float %94, ptr %55, align 4, !tbaa !28
  %95 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %32
  %96 = getelementptr inbounds float, ptr %95, i64 %35
  %97 = load float, ptr %96, align 4, !tbaa !28
  %98 = getelementptr inbounds float, ptr %95, i64 %34
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = fneg float %88
  %101 = fmul float %99, %100
  %102 = tail call float @llvm.fmuladd.f32(float %87, float %97, float %101)
  %103 = getelementptr inbounds float, ptr %51, i64 %32
  store float %102, ptr %103, align 4, !tbaa !28
  store float %102, ptr %96, align 4, !tbaa !28
  %104 = fmul float %88, %97
  %105 = tail call float @llvm.fmuladd.f32(float %87, float %99, float %104)
  %106 = getelementptr inbounds float, ptr %54, i64 %32
  store float %105, ptr %106, align 4, !tbaa !28
  store float %105, ptr %98, align 4, !tbaa !28
  %107 = getelementptr inbounds float, ptr %1, i64 %35
  %108 = load float, ptr %107, align 4, !tbaa !28
  %109 = getelementptr inbounds float, ptr %1, i64 %34
  %110 = load float, ptr %109, align 4, !tbaa !28
  %111 = fmul float %110, %100
  %112 = tail call float @llvm.fmuladd.f32(float %87, float %108, float %111)
  store float %112, ptr %107, align 4, !tbaa !28
  %113 = fmul float %88, %108
  %114 = tail call float @llvm.fmuladd.f32(float %87, float %110, float %113)
  store float %114, ptr %109, align 4, !tbaa !28
  %115 = getelementptr inbounds float, ptr %15, i64 %35
  %116 = load float, ptr %115, align 4, !tbaa !28
  %117 = getelementptr inbounds float, ptr %15, i64 %34
  %118 = load float, ptr %117, align 4, !tbaa !28
  %119 = fmul float %118, %100
  %120 = tail call float @llvm.fmuladd.f32(float %87, float %116, float %119)
  store float %120, ptr %115, align 4, !tbaa !28
  %121 = fmul float %88, %116
  %122 = tail call float @llvm.fmuladd.f32(float %87, float %118, float %121)
  store float %122, ptr %117, align 4, !tbaa !28
  %123 = getelementptr inbounds float, ptr %16, i64 %35
  %124 = load float, ptr %123, align 4, !tbaa !28
  %125 = getelementptr inbounds float, ptr %16, i64 %34
  %126 = load float, ptr %125, align 4, !tbaa !28
  %127 = fmul float %126, %100
  %128 = tail call float @llvm.fmuladd.f32(float %87, float %124, float %127)
  store float %128, ptr %123, align 4, !tbaa !28
  %129 = fmul float %88, %124
  %130 = tail call float @llvm.fmuladd.f32(float %87, float %126, float %129)
  store float %130, ptr %125, align 4, !tbaa !28
  %131 = add nsw i32 %50, -1
  %132 = icmp sgt i32 %50, 1
  br i1 %132, label %17, label %133

133:                                              ; preds = %85, %46, %4
  ret void
}

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(64), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btConvexTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !35
  ret float %3
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %0, i64 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !28
  %7 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %0, i64 0, i32 3, i32 0, i64 1
  %8 = load float, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %0, i64 0, i32 3, i32 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %0, i64 0, i32 2
  %12 = load float, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %0, i64 0, i32 1
  %14 = load float, ptr %1, align 4, !tbaa !28
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fmul float %8, %16
  %18 = tail call float @llvm.fmuladd.f32(float %6, float %14, float %17)
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = tail call float @llvm.fmuladd.f32(float %10, float %20, float %18)
  %22 = fcmp ogt float %21, %12
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store float %21, ptr %11, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !29
  br label %24

24:                                               ; preds = %23, %4
  %25 = phi float [ %21, %23 ], [ %12, %4 ]
  %26 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fmul float %8, %29
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %27, float %30)
  %32 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = tail call float @llvm.fmuladd.f32(float %10, float %33, float %31)
  %35 = fcmp ogt float %34, %25
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store float %34, ptr %11, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !29
  br label %37

37:                                               ; preds = %36, %24
  %38 = phi float [ %34, %36 ], [ %25, %24 ]
  %39 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !28
  %43 = fmul float %8, %42
  %44 = tail call float @llvm.fmuladd.f32(float %6, float %40, float %43)
  %45 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = tail call float @llvm.fmuladd.f32(float %10, float %46, float %44)
  %48 = fcmp ogt float %47, %38
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store float %47, ptr %11, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !29
  br label %50

50:                                               ; preds = %49, %37
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, i32 %2, i32 %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds %class.CenterCallback, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !32, !range !36, !noundef !37
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %class.CenterCallback, ptr %0, i64 0, i32 2
  br i1 %7, label %10, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !29
  store i8 0, ptr %5, align 8, !tbaa !32
  br label %73

10:                                               ; preds = %4
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds %class.CenterCallback, ptr %0, i64 0, i32 2, i32 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %17 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = fsub float %18, %14
  %20 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %21 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !28
  %23 = fsub float %22, %14
  %24 = fneg float %19
  %25 = fadd float %12, %18
  %26 = fadd float %25, %22
  %27 = fadd float %14, %26
  %28 = getelementptr inbounds %class.CenterCallback, ptr %0, i64 0, i32 3
  %29 = load <2 x float>, ptr %1, align 4, !tbaa !28
  %30 = load <2 x float>, ptr %8, align 4, !tbaa !28
  %31 = fsub <2 x float> %29, %30
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fsub <2 x float> %29, %30
  %34 = extractelement <2 x float> %33, i64 1
  %35 = load <2 x float>, ptr %16, align 4, !tbaa !28
  %36 = fsub <2 x float> %35, %30
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fsub <2 x float> %35, %30
  %39 = extractelement <2 x float> %38, i64 1
  %40 = load <2 x float>, ptr %20, align 4, !tbaa !28
  %41 = fsub <2 x float> %40, %30
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fsub <2 x float> %40, %30
  %44 = extractelement <2 x float> %43, i64 1
  %45 = fmul float %44, %24
  %46 = tail call float @llvm.fmuladd.f32(float %39, float %23, float %45)
  %47 = fneg float %37
  %48 = fmul float %23, %47
  %49 = tail call float @llvm.fmuladd.f32(float %19, float %42, float %48)
  %50 = fmul float %34, %49
  %51 = tail call float @llvm.fmuladd.f32(float %32, float %46, float %50)
  %52 = fneg float %39
  %53 = fmul float %42, %52
  %54 = tail call float @llvm.fmuladd.f32(float %37, float %44, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %15, float %54, float %51)
  %56 = tail call float @llvm.fabs.f32(float %55)
  %57 = fmul float %56, 2.500000e-01
  %58 = fadd <2 x float> %29, %35
  %59 = fadd <2 x float> %58, %40
  %60 = fadd <2 x float> %30, %59
  %61 = insertelement <2 x float> poison, float %57, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %60, %62
  %64 = fmul float %27, %57
  %65 = load <2 x float>, ptr %28, align 4, !tbaa !28
  %66 = fadd <2 x float> %65, %63
  store <2 x float> %66, ptr %28, align 4, !tbaa !28
  %67 = getelementptr inbounds %class.CenterCallback, ptr %0, i64 0, i32 3, i32 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !28
  %69 = fadd float %68, %64
  store float %69, ptr %67, align 4, !tbaa !28
  %70 = getelementptr inbounds %class.CenterCallback, ptr %0, i64 0, i32 4
  %71 = load float, ptr %70, align 4, !tbaa !34
  %72 = fadd float %71, %56
  store float %72, ptr %70, align 4, !tbaa !34
  br label %73

73:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, i32 %2, i32 %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds %class.InertiaCallback, ptr %0, i64 0, i32 2
  %6 = load float, ptr %1, align 4, !tbaa !28
  %7 = load float, ptr %5, align 8, !tbaa !28
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds %class.InertiaCallback, ptr %0, i64 0, i32 2, i32 0, i64 1
  %11 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = fsub float %12, %7
  %14 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %15 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fsub float %16, %7
  %18 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %19 = fneg float %13
  %20 = fmul float %13, %13
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %21)
  %23 = fmul float %8, %13
  %24 = tail call float @llvm.fmuladd.f32(float %8, float %13, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %8, float %17, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %8, float %17, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %13, float %17, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %13, float %17, float %27)
  %29 = fmul float %28, 0x3FA99999A0000000
  %30 = tail call float @llvm.fmuladd.f32(float %22, float 0x3FB99999A0000000, float %29)
  %31 = getelementptr inbounds %class.InertiaCallback, ptr %0, i64 0, i32 1
  %32 = load float, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %class.InertiaCallback, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %34 = load <2 x float>, ptr %9, align 4, !tbaa !28
  %35 = load <2 x float>, ptr %10, align 4, !tbaa !28
  %36 = fsub <2 x float> %34, %35
  %37 = load <2 x float>, ptr %14, align 4, !tbaa !28
  %38 = fsub <2 x float> %37, %35
  %39 = load <2 x float>, ptr %18, align 4, !tbaa !28
  %40 = fsub <2 x float> %39, %35
  %41 = extractelement <2 x float> %38, i64 1
  %42 = fneg float %41
  %43 = extractelement <2 x float> %40, i64 0
  %44 = fmul float %43, %42
  %45 = extractelement <2 x float> %40, i64 1
  %46 = extractelement <2 x float> %38, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %45, float %44)
  %48 = fmul float %45, %19
  %49 = tail call float @llvm.fmuladd.f32(float %41, float %17, float %48)
  %50 = extractelement <2 x float> %36, i64 0
  %51 = fmul float %50, %49
  %52 = tail call float @llvm.fmuladd.f32(float %8, float %47, float %51)
  %53 = fneg float %46
  %54 = fmul float %17, %53
  %55 = tail call float @llvm.fmuladd.f32(float %13, float %43, float %54)
  %56 = extractelement <2 x float> %36, i64 1
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %55, float %52)
  %58 = tail call float @llvm.fabs.f32(float %57)
  %59 = fmul float %58, 0xBFC5555560000000
  %60 = fmul float %59, %30
  %61 = fmul <2 x float> %38, %38
  %62 = extractelement <2 x float> %61, i64 0
  %63 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %63)
  %65 = fmul <2 x float> %36, %38
  %66 = extractelement <2 x float> %65, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %50, float %46, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %50, float %43, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %50, float %43, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %70)
  %72 = fmul float %71, 0x3FA99999A0000000
  %73 = tail call float @llvm.fmuladd.f32(float %64, float 0x3FB99999A0000000, float %72)
  %74 = fmul float %59, %73
  %75 = insertelement <2 x float> poison, float %13, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %38, %76
  %78 = insertelement <2 x float> poison, float %8, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %17, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %82, <2 x float> %80)
  %84 = fmul <2 x float> %79, %38
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %76, <2 x float> %84)
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %82, <2 x float> %85)
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %40, <2 x float> %86)
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %82, <2 x float> %87)
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %40, <2 x float> %88)
  %90 = fmul <2 x float> %89, <float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, <2 x float> %90)
  %92 = insertelement <2 x float> poison, float %59, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %93, %91
  %95 = fmul float %41, %46
  %96 = tail call float @llvm.fmuladd.f32(float %56, float %50, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %96)
  %98 = fmul float %50, %41
  %99 = tail call float @llvm.fmuladd.f32(float %56, float %46, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %56, float %43, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %50, float %45, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %41, float %43, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %46, float %45, float %102)
  %104 = fmul float %103, 0x3FA99999A0000000
  %105 = tail call float @llvm.fmuladd.f32(float %97, float 0x3FB99999A0000000, float %104)
  %106 = fmul float %59, %105
  %107 = fmul float %41, %41
  %108 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %108)
  %110 = fmul float %56, %41
  %111 = tail call float @llvm.fmuladd.f32(float %56, float %41, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %56, float %45, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %56, float %45, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %41, float %45, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %41, float %45, float %114)
  %116 = fmul float %115, 0x3FA99999A0000000
  %117 = tail call float @llvm.fmuladd.f32(float %109, float 0x3FB99999A0000000, float %116)
  %118 = fmul float %59, %117
  %119 = fneg float %60
  %120 = fneg float %74
  %121 = fneg float %118
  %122 = fsub float %121, %74
  %123 = fsub float %119, %118
  %124 = fsub float %120, %60
  %125 = fadd float %122, %32
  store float %125, ptr %31, align 8, !tbaa !28
  %126 = load <2 x float>, ptr %33, align 4, !tbaa !28
  %127 = fadd <2 x float> %94, %126
  store <2 x float> %127, ptr %33, align 4, !tbaa !28
  %128 = getelementptr inbounds %class.InertiaCallback, ptr %0, i64 0, i32 1, i32 0, i64 1
  %129 = load <2 x float>, ptr %128, align 8, !tbaa !28
  %130 = insertelement <2 x float> %94, float %123, i64 1
  %131 = fadd <2 x float> %130, %129
  store <2 x float> %131, ptr %128, align 8, !tbaa !28
  %132 = getelementptr inbounds %class.InertiaCallback, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %133 = load float, ptr %132, align 8, !tbaa !28
  %134 = fadd float %106, %133
  store float %134, ptr %132, align 8, !tbaa !28
  %135 = getelementptr inbounds %class.InertiaCallback, ptr %0, i64 0, i32 1, i32 0, i64 2
  %136 = load <2 x float>, ptr %135, align 8, !tbaa !28
  %137 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %138 = insertelement <2 x float> %137, float %106, i64 1
  %139 = fadd <2 x float> %138, %136
  store <2 x float> %139, ptr %135, align 8, !tbaa !28
  %140 = getelementptr inbounds %class.InertiaCallback, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %141 = load float, ptr %140, align 8, !tbaa !28
  %142 = fadd float %124, %141
  store float %142, ptr %140, align 8, !tbaa !28
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
!8 = !{!9, !17, i64 104}
!9 = !{!"_ZTS25btConvexTriangleMeshShape", !10, i64 0, !17, i64 104}
!10 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !11, i64 0, !18, i64 64, !18, i64 80, !20, i64 96}
!11 = !{!"_ZTS23btPolyhedralConvexShape", !12, i64 0}
!12 = !{!"_ZTS21btConvexInternalShape", !13, i64 0, !18, i64 24, !18, i64 40, !19, i64 56, !19, i64 60}
!13 = !{!"_ZTS13btConvexShape", !14, i64 0}
!14 = !{!"_ZTS16btCollisionShape", !15, i64 8, !17, i64 16}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !7, i64 0}
!17 = !{!"any pointer", !16, i64 0}
!18 = !{!"_ZTS9btVector3", !16, i64 0}
!19 = !{!"float", !16, i64 0}
!20 = !{!"bool", !16, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{i64 0, i64 8, !23}
!23 = !{!16, !16, i64 0}
!24 = !{i64 0, i64 4, !23}
!25 = !{!26, !19, i64 24}
!26 = !{!"_ZTS26LocalSupportVertexCallback", !27, i64 0, !18, i64 8, !19, i64 24, !18, i64 28}
!27 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!28 = !{!19, !19, i64 0}
!29 = !{i64 0, i64 16, !23}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!33, !20, i64 8}
!33 = !{!"_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback", !27, i64 0, !20, i64 8, !18, i64 12, !18, i64 28, !19, i64 44}
!34 = !{!33, !19, i64 44}
!35 = !{!12, !19, i64 56}
!36 = !{i8 0, i8 2}
!37 = !{}
