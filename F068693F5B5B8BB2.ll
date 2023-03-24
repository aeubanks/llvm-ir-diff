; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRaycastCallback.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRaycastCallback.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTriangleRaycastCallback = type { %class.btTriangleCallback, %class.btVector3, %class.btVector3, i32, float }
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTriangleConvexcastCallback = type { %class.btTriangleCallback, ptr, %class.btTransform, %class.btTransform, %class.btTransform, float, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btGjkEpaPenetrationDepthSolver = type { %class.btConvexPenetrationDepthSolver }
%class.btConvexPenetrationDepthSolver = type { ptr }
%class.btContinuousConvexCollision = type { %class.btConvexCast, ptr, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN25btTriangleRaycastCallbackD0Ev = comdat any

$_ZN28btTriangleConvexcastCallbackD0Ev = comdat any

$_ZN15btTriangleShapeD0Ev = comdat any

$_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK15btTriangleShape7getNameEv = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btTriangleShape14getNumVerticesEv = comdat any

$_ZNK15btTriangleShape11getNumEdgesEv = comdat any

$_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK15btTriangleShape9getVertexEiR9btVector3 = comdat any

$_ZNK15btTriangleShape12getNumPlanesEv = comdat any

$_ZNK15btTriangleShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK15btTriangleShape8isInsideERK9btVector3f = comdat any

$_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_ = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTV25btTriangleRaycastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btTriangleRaycastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN25btTriangleRaycastCallbackD0Ev, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTV28btTriangleConvexcastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI28btTriangleConvexcastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN28btTriangleConvexcastCallbackD0Ev, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS25btTriangleRaycastCallback = dso_local constant [28 x i8] c"25btTriangleRaycastCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI25btTriangleRaycastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btTriangleRaycastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTS28btTriangleConvexcastCallback = dso_local constant [31 x i8] c"28btTriangleConvexcastCallback\00", align 1
@_ZTI28btTriangleConvexcastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btTriangleConvexcastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btTriangleRaycastCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !8
  %6 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !8
  %7 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 4
  store float 1.000000e+00, ptr %8, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: uwtable
define dso_local void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %8 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %9 = load float, ptr %7, align 4, !tbaa !18
  %10 = load float, ptr %1, align 4, !tbaa !18
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %14 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %17 = load <2 x float>, ptr %12, align 4, !tbaa !18
  %18 = load <2 x float>, ptr %13, align 4, !tbaa !18
  %19 = fsub <2 x float> %17, %18
  %20 = load float, ptr %8, align 4, !tbaa !18
  %21 = extractelement <2 x float> %18, i64 0
  %22 = fsub float %15, %21
  %23 = load float, ptr %16, align 4, !tbaa !18
  %24 = insertelement <2 x float> poison, float %20, i64 0
  %25 = insertelement <2 x float> %24, float %23, i64 1
  %26 = insertelement <2 x float> %18, float %10, i64 0
  %27 = fsub <2 x float> %25, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %29 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = insertelement <2 x float> %29, float %11, i64 1
  %31 = fneg <2 x float> %30
  %32 = insertelement <2 x float> %27, float %22, i64 0
  %33 = fmul <2 x float> %32, %31
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %28, <2 x float> %33)
  %35 = extractelement <2 x float> %19, i64 0
  %36 = fneg float %35
  %37 = extractelement <2 x float> %27, i64 0
  %38 = fmul float %37, %36
  %39 = tail call float @llvm.fmuladd.f32(float %11, float %22, float %38)
  %40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %40, ptr %41, align 8, !tbaa.struct !19
  %42 = extractelement <2 x float> %34, i64 1
  %43 = fmul float %21, %42
  %44 = extractelement <2 x float> %34, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %10, float %44, float %43)
  %46 = extractelement <2 x float> %18, i64 1
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %39, float %45)
  %48 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 1
  %49 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 1, i32 0, i64 1
  %50 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 1, i32 0, i64 2
  %51 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 2
  %52 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 2, i32 0, i64 1
  %53 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 2, i32 0, i64 2
  %54 = load float, ptr %48, align 8, !tbaa !18
  %55 = load float, ptr %49, align 4, !tbaa !18
  %56 = load float, ptr %50, align 8, !tbaa !18
  %57 = load float, ptr %51, align 8, !tbaa !18
  %58 = load float, ptr %52, align 4, !tbaa !18
  %59 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = insertelement <2 x float> poison, float %55, i64 0
  %61 = insertelement <2 x float> %60, float %58, i64 1
  %62 = fmul <2 x float> %59, %61
  %63 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x float> poison, float %54, i64 0
  %65 = insertelement <2 x float> %64, float %57, i64 1
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %62)
  %67 = load float, ptr %53, align 8, !tbaa !18
  %68 = insertelement <2 x float> poison, float %39, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %56, i64 0
  %71 = insertelement <2 x float> %70, float %67, i64 1
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %71, <2 x float> %66)
  %73 = insertelement <2 x float> poison, float %47, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fsub <2 x float> %72, %74
  %76 = extractelement <2 x float> %75, i64 0
  %77 = extractelement <2 x float> %75, i64 1
  %78 = fmul float %76, %77
  %79 = fcmp ult float %78, 0.000000e+00
  br i1 %79, label %80, label %182

80:                                               ; preds = %4
  %81 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = fcmp ogt float %76, 0.000000e+00
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %182, label %87

87:                                               ; preds = %80
  %88 = fsub float %76, %77
  %89 = fdiv float %76, %88
  %90 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %0, i64 0, i32 4
  %91 = load float, ptr %90, align 4, !tbaa !17
  %92 = fcmp olt float %89, %91
  br i1 %92, label %93, label %182

93:                                               ; preds = %87
  %94 = fmul float %42, %42
  %95 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %95)
  %97 = fmul float %96, 0xBF1A36E2E0000000
  %98 = fsub float 1.000000e+00, %89
  %99 = fmul float %57, %89
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %54, float %99)
  %101 = fmul float %58, %89
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %55, float %101)
  %103 = fmul float %67, %89
  %104 = tail call float @llvm.fmuladd.f32(float %98, float %56, float %103)
  %105 = fsub float %10, %100
  %106 = fsub float %21, %102
  %107 = fsub float %46, %104
  %108 = fsub float %9, %100
  %109 = extractelement <2 x float> %17, i64 0
  %110 = fsub float %109, %102
  %111 = extractelement <2 x float> %17, i64 1
  %112 = fsub float %111, %104
  %113 = fneg float %107
  %114 = fmul float %110, %113
  %115 = tail call float @llvm.fmuladd.f32(float %106, float %112, float %114)
  %116 = fneg float %105
  %117 = fmul float %112, %116
  %118 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %117)
  %119 = fneg float %106
  %120 = fmul float %108, %119
  %121 = tail call float @llvm.fmuladd.f32(float %105, float %110, float %120)
  %122 = fmul float %42, %118
  %123 = tail call float @llvm.fmuladd.f32(float %115, float %44, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %39, float %123)
  %125 = fcmp ult float %124, %97
  br i1 %125, label %182, label %126

126:                                              ; preds = %93
  %127 = fsub float %20, %100
  %128 = fsub float %15, %102
  %129 = fsub float %23, %104
  %130 = fneg float %112
  %131 = fmul float %128, %130
  %132 = tail call float @llvm.fmuladd.f32(float %110, float %129, float %131)
  %133 = fneg float %108
  %134 = fmul float %129, %133
  %135 = tail call float @llvm.fmuladd.f32(float %112, float %127, float %134)
  %136 = fneg float %110
  %137 = fmul float %127, %136
  %138 = tail call float @llvm.fmuladd.f32(float %108, float %128, float %137)
  %139 = fmul float %42, %135
  %140 = tail call float @llvm.fmuladd.f32(float %132, float %44, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %138, float %39, float %140)
  %142 = fcmp ult float %141, %97
  br i1 %142, label %182, label %143

143:                                              ; preds = %126
  %144 = fneg float %129
  %145 = fmul float %106, %144
  %146 = tail call float @llvm.fmuladd.f32(float %128, float %107, float %145)
  %147 = fneg float %127
  %148 = fmul float %107, %147
  %149 = tail call float @llvm.fmuladd.f32(float %129, float %105, float %148)
  %150 = fneg float %128
  %151 = fmul float %105, %150
  %152 = tail call float @llvm.fmuladd.f32(float %127, float %106, float %151)
  %153 = fmul float %42, %149
  %154 = tail call float @llvm.fmuladd.f32(float %146, float %44, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %152, float %39, float %154)
  %156 = fcmp ult float %155, %97
  br i1 %156, label %182, label %157

157:                                              ; preds = %143
  %158 = tail call float @llvm.sqrt.f32(float %96)
  %159 = fdiv float 1.000000e+00, %158
  %160 = insertelement <2 x float> poison, float %159, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %161, %34
  store <2 x float> %162, ptr %5, align 8, !tbaa !18
  %163 = fmul float %39, %159
  store float %163, ptr %41, align 8, !tbaa !18
  %164 = and i32 %82, 2
  %165 = icmp ne i32 %164, 0
  %166 = fcmp ole float %76, 0.000000e+00
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %169 = fneg <2 x float> %162
  %170 = fneg float %163
  %171 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %170, i64 0
  store <2 x float> %169, ptr %6, align 8
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  store <2 x float> %171, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef float %175(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %89, i32 noundef %2, i32 noundef %3)
  store float %176, ptr %90, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %182

177:                                              ; preds = %157
  %178 = load ptr, ptr %0, align 8, !tbaa !5
  %179 = getelementptr inbounds ptr, ptr %178, i64 3
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef float %180(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %89, i32 noundef %2, i32 noundef %3)
  store float %181, ptr %90, align 4, !tbaa !17
  br label %182

182:                                              ; preds = %87, %126, %168, %177, %143, %93, %80, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4, float noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV28btTriangleConvexcastCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !8
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !8
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %14 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !8
  %15 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %16 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !8
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %18 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !8
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %20 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !8
  %21 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %22 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !8
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %24 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !8
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %26 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !8
  %27 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %28 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !8
  %29 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 5
  store float 1.000000e+00, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 6
  store float %5, ptr %30, align 4, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTriangleShape, align 8
  %6 = alloca %class.btVoronoiSimplexSolver, align 4
  %7 = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %8 = alloca %class.btContinuousConvexCollision, align 8
  %9 = alloca %"struct.btConvexCast::CastResult", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15
  %10 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %11 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %class.btCollisionShape, ptr %5, i64 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !8
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %5, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !8
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %5, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !8
  %16 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 6
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds %class.btConvexInternalShape, ptr %5, i64 0, i32 3
  store float %17, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %6) #15
  %19 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %6, i64 0, i32 10, i32 1
  store i8 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %20 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %22 unwind label %59

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 5
  %24 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 8
  store float 0.000000e+00, ptr %25, align 8, !tbaa !34
  store float 1.000000e+00, ptr %23, align 8, !tbaa !35
  %26 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 3
  %28 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 4
  %29 = invoke noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(188) %9)
          to label %30 unwind label %61

30:                                               ; preds = %22
  br i1 %29, label %31, label %63

31:                                               ; preds = %30
  %32 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 3
  %33 = load <2 x float>, ptr %32, align 8, !tbaa !18
  %34 = fmul <2 x float> %33, %33
  %35 = extractelement <2 x float> %34, i64 1
  %36 = extractelement <2 x float> %33, i64 0
  %37 = call float @llvm.fmuladd.f32(float %36, float %36, float %35)
  %38 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 3, i32 0, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !18
  %40 = call float @llvm.fmuladd.f32(float %39, float %39, float %37)
  %41 = fcmp ogt float %40, 0x3F1A36E2E0000000
  br i1 %41, label %42, label %63

42:                                               ; preds = %31
  %43 = load float, ptr %23, align 8, !tbaa !35
  %44 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %0, i64 0, i32 5
  %45 = load float, ptr %44, align 8, !tbaa !25
  %46 = fcmp olt float %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = call float @llvm.sqrt.f32(float %40)
  %49 = fdiv float 1.000000e+00, %48
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %33, %51
  store <2 x float> %52, ptr %32, align 8, !tbaa !18
  %53 = fmul float %39, %49
  store float %53, ptr %38, align 8, !tbaa !18
  %54 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 4
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef float %57(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %54, float noundef %43, i32 noundef %2, i32 noundef %3)
          to label %63 unwind label %61

59:                                               ; preds = %63, %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

61:                                               ; preds = %47, %22
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %65 unwind label %68

63:                                               ; preds = %31, %47, %42, %30
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %64 unwind label %59

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %6) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  ret void

65:                                               ; preds = %61, %59
  %66 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %6) #15
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  resume { ptr, i32 } %66

68:                                               ; preds = %65, %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !29
  ret void
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN28btTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !29
  ret float %3
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %4 = load float, ptr %1, align 4, !tbaa !18
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %14 = load <4 x float>, ptr %3, align 8
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %16 = load <4 x float>, ptr %7, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %18 = load <4 x float>, ptr %10, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %20 = load float, ptr %11, align 8, !tbaa !18
  %21 = load float, ptr %12, align 4, !tbaa !18
  %22 = insertelement <2 x float> poison, float %6, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %17, float %21, i64 1
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> poison, float %4, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %15, float %20, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %30 = load float, ptr %13, align 8, !tbaa !18
  %31 = insertelement <2 x float> poison, float %9, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> %19, float %30, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %33, <2 x float> %29)
  %35 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %36 = load float, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = fmul float %6, %38
  %40 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %39)
  %41 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !18
  %43 = tail call float @llvm.fmuladd.f32(float %9, float %42, float %40)
  %44 = extractelement <2 x float> %34, i64 0
  %45 = extractelement <2 x float> %34, i64 1
  %46 = fcmp olt float %44, %45
  %47 = select i1 %46, float %45, float %44
  %48 = fcmp olt float %47, %43
  %49 = zext i1 %46 to i64
  %50 = select i1 %48, i64 2, i64 %49
  %51 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %50
  %52 = load <2 x float>, ptr %51, align 8, !tbaa.struct !8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load <2 x float>, ptr %53, align 8, !tbaa.struct !19
  %55 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %52, 0
  %56 = insertvalue { <2 x float>, <2 x float> } %55, <2 x float> %54, 1
  ret { <2 x float>, <2 x float> } %56
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %16 = zext i32 %3 to i64
  br label %18

17:                                               ; preds = %18, %4
  ret void

18:                                               ; preds = %6, %18
  %19 = phi i64 [ 0, %6 ], [ %62, %18 ]
  %20 = getelementptr inbounds %class.btVector3, ptr %1, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !18
  %24 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = load <4 x float>, ptr %7, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %28 = load <4 x float>, ptr %8, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %30 = load <4 x float>, ptr %9, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %32 = load float, ptr %10, align 8, !tbaa !18
  %33 = load float, ptr %11, align 4, !tbaa !18
  %34 = insertelement <2 x float> poison, float %23, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> %29, float %33, i64 1
  %37 = fmul <2 x float> %35, %36
  %38 = insertelement <2 x float> poison, float %21, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> %27, float %32, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %37)
  %42 = load float, ptr %12, align 8, !tbaa !18
  %43 = insertelement <2 x float> poison, float %25, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> %31, float %42, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %41)
  %47 = load float, ptr %13, align 8, !tbaa !18
  %48 = load float, ptr %14, align 4, !tbaa !18
  %49 = fmul float %23, %48
  %50 = tail call float @llvm.fmuladd.f32(float %21, float %47, float %49)
  %51 = load float, ptr %15, align 8, !tbaa !18
  %52 = tail call float @llvm.fmuladd.f32(float %25, float %51, float %50)
  %53 = extractelement <2 x float> %46, i64 0
  %54 = extractelement <2 x float> %46, i64 1
  %55 = fcmp olt float %53, %54
  %56 = select i1 %55, float %54, float %53
  %57 = fcmp olt float %56, %52
  %58 = zext i1 %55 to i64
  %59 = select i1 %57, i64 2, i64 %58
  %60 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %59
  %61 = getelementptr inbounds %class.btVector3, ptr %2, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !8
  %62 = add nuw nsw i64 %19, 1
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %17, label %18
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %6 = load float, ptr %5, align 8, !tbaa !18
  %7 = load float, ptr %4, align 8, !tbaa !18
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load <2 x float>, ptr %9, align 4, !tbaa !18
  %17 = load <2 x float>, ptr %10, align 4, !tbaa !18
  %18 = fsub <2 x float> %16, %17
  %19 = load <4 x float>, ptr %11, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %21 = extractelement <2 x float> %17, i64 0
  %22 = fsub float %13, %21
  %23 = load float, ptr %14, align 8, !tbaa !18
  %24 = insertelement <2 x float> %20, float %23, i64 1
  %25 = insertelement <2 x float> %17, float %7, i64 0
  %26 = fsub <2 x float> %24, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %29 = insertelement <2 x float> %28, float %8, i64 1
  %30 = fneg <2 x float> %29
  %31 = insertelement <2 x float> %26, float %22, i64 0
  %32 = fmul <2 x float> %31, %30
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %27, <2 x float> %32)
  %34 = extractelement <2 x float> %18, i64 0
  %35 = fneg float %34
  %36 = extractelement <2 x float> %26, i64 0
  %37 = fmul float %36, %35
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %37)
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %39, ptr %15, align 4, !tbaa.struct !19
  %40 = fmul <2 x float> %33, %33
  %41 = extractelement <2 x float> %40, i64 1
  %42 = extractelement <2 x float> %33, i64 0
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %44 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %43)
  %45 = tail call float @llvm.sqrt.f32(float %44)
  %46 = fdiv float 1.000000e+00, %45
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %33, %48
  store <2 x float> %49, ptr %2, align 4, !tbaa !18
  %50 = fmul float %38, %46
  store float %50, ptr %15, align 4, !tbaa !18
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = fneg <2 x float> %49
  store <2 x float> %53, ptr %2, align 4, !tbaa !18
  %54 = fneg float %50
  store float %54, ptr %15, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 21
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %8 = load float, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !18
  %21 = load float, ptr %6, align 8, !tbaa !18
  %22 = fsub float %8, %21
  %23 = load float, ptr %11, align 4, !tbaa !18
  %24 = fsub float %10, %23
  %25 = load float, ptr %14, align 8, !tbaa !18
  %26 = fsub float %13, %25
  %27 = fsub float %16, %21
  %28 = fsub float %18, %23
  %29 = fsub float %20, %25
  %30 = fneg float %26
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %29, float %31)
  %33 = fneg float %22
  %34 = fmul float %29, %33
  %35 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %34)
  %36 = fneg float %24
  %37 = fmul float %27, %36
  %38 = tail call float @llvm.fmuladd.f32(float %22, float %28, float %37)
  %39 = fmul float %35, %35
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = tail call float @llvm.sqrt.f32(float %41)
  %43 = fdiv float 1.000000e+00, %42
  %44 = fmul float %32, %43
  %45 = fmul float %35, %43
  %46 = fmul float %38, %43
  %47 = load <4 x float>, ptr %1, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %49 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %51 = insertelement <2 x float> %49, float %23, i64 1
  %52 = insertelement <2 x float> poison, float %45, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %51, %53
  %55 = insertelement <2 x float> %48, float %21, i64 1
  %56 = insertelement <2 x float> poison, float %44, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %54)
  %59 = insertelement <2 x float> %50, float %25, i64 1
  %60 = insertelement <2 x float> poison, float %46, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fsub <2 x float> %62, %63
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fneg float %2
  %67 = fcmp ult float %65, %66
  %68 = fcmp ugt float %65, %2
  %69 = or i1 %67, %68
  br i1 %69, label %225, label %70

70:                                               ; preds = %3
  %71 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %72 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %73 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 20
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %78 = load float, ptr %5, align 4, !tbaa !18
  %79 = load float, ptr %71, align 4, !tbaa !18
  %80 = load float, ptr %73, align 4, !tbaa !18
  %81 = load float, ptr %4, align 4, !tbaa !18
  %82 = fsub float %78, %81
  %83 = load float, ptr %72, align 4, !tbaa !18
  %84 = fsub float %79, %83
  %85 = load float, ptr %74, align 4, !tbaa !18
  %86 = fsub float %80, %85
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %84, float %46, float %88)
  %90 = fneg float %82
  %91 = fmul float %46, %90
  %92 = call float @llvm.fmuladd.f32(float %86, float %44, float %91)
  %93 = fneg float %84
  %94 = fmul float %44, %93
  %95 = call float @llvm.fmuladd.f32(float %82, float %45, float %94)
  %96 = fmul float %92, %92
  %97 = call float @llvm.fmuladd.f32(float %89, float %89, float %96)
  %98 = call float @llvm.fmuladd.f32(float %95, float %95, float %97)
  %99 = call float @llvm.sqrt.f32(float %98)
  %100 = fdiv float 1.000000e+00, %99
  %101 = fmul float %89, %100
  %102 = fmul float %92, %100
  %103 = fmul float %95, %100
  %104 = load <4 x float>, ptr %1, align 4
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %106 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %107 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %108 = insertelement <2 x float> %106, float %83, i64 1
  %109 = insertelement <2 x float> poison, float %102, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %108, %110
  %112 = insertelement <2 x float> %105, float %81, i64 1
  %113 = insertelement <2 x float> poison, float %101, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %114, <2 x float> %111)
  %116 = insertelement <2 x float> %107, float %85, i64 1
  %117 = insertelement <2 x float> poison, float %103, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %115)
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %121 = fsub <2 x float> %119, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fcmp uge float %122, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %123, label %124, label %225

124:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %125 = load ptr, ptr %0, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 20
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %128 = load float, ptr %5, align 4, !tbaa !18
  %129 = load float, ptr %71, align 4, !tbaa !18
  %130 = load float, ptr %73, align 4, !tbaa !18
  %131 = load float, ptr %4, align 4, !tbaa !18
  %132 = fsub float %128, %131
  %133 = load float, ptr %72, align 4, !tbaa !18
  %134 = fsub float %129, %133
  %135 = load float, ptr %74, align 4, !tbaa !18
  %136 = fsub float %130, %135
  %137 = fneg float %136
  %138 = fmul float %45, %137
  %139 = call float @llvm.fmuladd.f32(float %134, float %46, float %138)
  %140 = fneg float %132
  %141 = fmul float %46, %140
  %142 = call float @llvm.fmuladd.f32(float %136, float %44, float %141)
  %143 = fneg float %134
  %144 = fmul float %44, %143
  %145 = call float @llvm.fmuladd.f32(float %132, float %45, float %144)
  %146 = fmul float %142, %142
  %147 = call float @llvm.fmuladd.f32(float %139, float %139, float %146)
  %148 = call float @llvm.fmuladd.f32(float %145, float %145, float %147)
  %149 = call float @llvm.sqrt.f32(float %148)
  %150 = fdiv float 1.000000e+00, %149
  %151 = fmul float %139, %150
  %152 = fmul float %142, %150
  %153 = fmul float %145, %150
  %154 = load <4 x float>, ptr %1, align 4
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %156 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %157 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %158 = insertelement <2 x float> %156, float %133, i64 1
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %158, %160
  %162 = insertelement <2 x float> %155, float %131, i64 1
  %163 = insertelement <2 x float> poison, float %151, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %164, <2 x float> %161)
  %166 = insertelement <2 x float> %157, float %135, i64 1
  %167 = insertelement <2 x float> poison, float %153, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %165)
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %171 = fsub <2 x float> %169, %170
  %172 = extractelement <2 x float> %171, i64 0
  %173 = fcmp uge float %172, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %173, label %174, label %225

174:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %175 = load ptr, ptr %0, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 20
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %178 = load float, ptr %5, align 4, !tbaa !18
  %179 = load float, ptr %71, align 4, !tbaa !18
  %180 = load float, ptr %73, align 4, !tbaa !18
  %181 = load float, ptr %4, align 4, !tbaa !18
  %182 = fsub float %178, %181
  %183 = load float, ptr %72, align 4, !tbaa !18
  %184 = fsub float %179, %183
  %185 = load float, ptr %74, align 4, !tbaa !18
  %186 = fsub float %180, %185
  %187 = fneg float %186
  %188 = fmul float %45, %187
  %189 = call float @llvm.fmuladd.f32(float %184, float %46, float %188)
  %190 = fneg float %182
  %191 = fmul float %46, %190
  %192 = call float @llvm.fmuladd.f32(float %186, float %44, float %191)
  %193 = fneg float %184
  %194 = fmul float %44, %193
  %195 = call float @llvm.fmuladd.f32(float %182, float %45, float %194)
  %196 = fmul float %192, %192
  %197 = call float @llvm.fmuladd.f32(float %189, float %189, float %196)
  %198 = call float @llvm.fmuladd.f32(float %195, float %195, float %197)
  %199 = call float @llvm.sqrt.f32(float %198)
  %200 = fdiv float 1.000000e+00, %199
  %201 = fmul float %189, %200
  %202 = fmul float %192, %200
  %203 = fmul float %195, %200
  %204 = load <4 x float>, ptr %1, align 4
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %206 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %207 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %208 = insertelement <2 x float> %206, float %183, i64 1
  %209 = insertelement <2 x float> poison, float %202, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %208, %210
  %212 = insertelement <2 x float> %205, float %181, i64 1
  %213 = insertelement <2 x float> poison, float %201, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %214, <2 x float> %211)
  %216 = insertelement <2 x float> %207, float %185, i64 1
  %217 = insertelement <2 x float> poison, float %203, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %218, <2 x float> %215)
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %221 = fsub <2 x float> %219, %220
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fcmp uge float %222, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %223, label %224, label %225

224:                                              ; preds = %174
  br label %225

225:                                              ; preds = %70, %124, %174, %224, %3
  %226 = phi i1 [ false, %3 ], [ false, %70 ], [ false, %124 ], [ false, %174 ], [ true, %224 ]
  ret i1 %226
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %7 = load float, ptr %6, align 8, !tbaa !18
  %8 = load float, ptr %5, align 8, !tbaa !18
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load <2 x float>, ptr %10, align 4, !tbaa !18
  %18 = load <2 x float>, ptr %11, align 4, !tbaa !18
  %19 = fsub <2 x float> %17, %18
  %20 = load <4 x float>, ptr %12, align 8
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %22 = extractelement <2 x float> %18, i64 0
  %23 = fsub float %14, %22
  %24 = load float, ptr %15, align 8, !tbaa !18
  %25 = insertelement <2 x float> %21, float %24, i64 1
  %26 = insertelement <2 x float> %18, float %8, i64 0
  %27 = fsub <2 x float> %25, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %29 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = insertelement <2 x float> %29, float %9, i64 1
  %31 = fneg <2 x float> %30
  %32 = insertelement <2 x float> %27, float %23, i64 0
  %33 = fmul <2 x float> %32, %31
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %28, <2 x float> %33)
  %35 = extractelement <2 x float> %19, i64 0
  %36 = fneg float %35
  %37 = extractelement <2 x float> %27, i64 0
  %38 = fmul float %37, %36
  %39 = tail call float @llvm.fmuladd.f32(float %9, float %23, float %38)
  %40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %40, ptr %16, align 4, !tbaa.struct !19
  %41 = fmul <2 x float> %34, %34
  %42 = extractelement <2 x float> %41, i64 1
  %43 = extractelement <2 x float> %34, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %44)
  %46 = tail call float @llvm.sqrt.f32(float %45)
  %47 = fdiv float 1.000000e+00, %46
  %48 = insertelement <2 x float> poison, float %47, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %34, %49
  store <2 x float> %50, ptr %2, align 4, !tbaa !18
  %51 = fmul float %39, %47
  store float %51, ptr %16, align 4, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
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
!8 = !{i64 0, i64 16, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !15, i64 40}
!12 = !{!"_ZTS25btTriangleRaycastCallback", !13, i64 0, !14, i64 8, !14, i64 24, !15, i64 40, !16, i64 44}
!13 = !{!"_ZTS18btTriangleCallback"}
!14 = !{!"_ZTS9btVector3", !10, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"float", !10, i64 0}
!17 = !{!12, !16, i64 44}
!18 = !{!16, !16, i64 0}
!19 = !{i64 0, i64 8, !9}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTS28btTriangleConvexcastCallback", !13, i64 0, !22, i64 8, !23, i64 16, !23, i64 80, !23, i64 144, !16, i64 208, !16, i64 212}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"_ZTS11btTransform", !24, i64 0, !14, i64 48}
!24 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!25 = !{!21, !16, i64 208}
!26 = !{!21, !16, i64 212}
!27 = !{!28, !15, i64 8}
!28 = !{!"_ZTS16btCollisionShape", !15, i64 8, !22, i64 16}
!29 = !{!30, !16, i64 56}
!30 = !{!"_ZTS21btConvexInternalShape", !31, i64 0, !14, i64 24, !14, i64 40, !16, i64 56, !16, i64 60}
!31 = !{!"_ZTS13btConvexShape", !28, i64 0}
!32 = !{!33, !22, i64 176}
!33 = !{!"_ZTSN12btConvexCast10CastResultE", !23, i64 8, !23, i64 72, !14, i64 136, !14, i64 152, !16, i64 168, !22, i64 176, !16, i64 184}
!34 = !{!33, !16, i64 184}
!35 = !{!33, !16, i64 168}
