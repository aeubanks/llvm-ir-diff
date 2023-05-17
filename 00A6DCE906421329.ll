; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/SphereTriangleDetector.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/SphereTriangleDetector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SphereTriangleDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, ptr, ptr, float, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN22SphereTriangleDetectorD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

@_ZTV22SphereTriangleDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22SphereTriangleDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN22SphereTriangleDetectorD0Ev, ptr @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22SphereTriangleDetector = dso_local constant [25 x i8] c"22SphereTriangleDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI22SphereTriangleDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22SphereTriangleDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8

@_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef = dso_local unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %sphere, ptr noundef %triangle, float noundef %contactBreakingThreshold) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22SphereTriangleDetector, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_sphere = getelementptr inbounds %struct.SphereTriangleDetector, ptr %this, i64 0, i32 1
  store ptr %sphere, ptr %m_sphere, align 8, !tbaa !8
  %m_triangle = getelementptr inbounds %struct.SphereTriangleDetector, ptr %this, i64 0, i32 2
  store ptr %triangle, ptr %m_triangle, align 8, !tbaa !14
  %m_contactBreakingThreshold = getelementptr inbounds %struct.SphereTriangleDetector, ptr %this, i64 0, i32 3
  store float %contactBreakingThreshold, ptr %m_contactBreakingThreshold, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr nocapture readnone %debugDraw, i1 noundef zeroext %swapResults) unnamed_addr #1 align 2 {
entry:
  %point = alloca %class.btVector3, align 4
  %normal = alloca %class.btVector3, align 4
  %timeOfImpact = alloca float, align 4
  %depth = alloca float, align 4
  %sphereInTr = alloca %class.btTransform, align 8
  %normalOnA = alloca %class.btVector3, align 8
  %pointOnA = alloca %class.btVector3, align 8
  %ref.tmp15 = alloca %class.btVector3, align 8
  %ref.tmp19 = alloca %class.btVector3, align 8
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %point) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normal) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %timeOfImpact) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %depth) #13
  store float 0.000000e+00, ptr %depth, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %sphereInTr) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  %0 = load float, ptr %m_origin.i.i, align 8, !tbaa !16, !noalias !17
  %1 = load float, ptr %m_origin.i, align 8, !tbaa !16, !noalias !17
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !16, !noalias !17
  %arrayidx7.i.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !16, !noalias !17
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !16, !noalias !17
  %arrayidx13.i.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !16, !noalias !17
  %sub14.i.i = fsub float %4, %5
  %arrayidx5.i9.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  %arrayidx11.i10.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i177.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  %arrayidx.i183.i.i = getelementptr inbounds [4 x float], ptr %input, i64 0, i64 2
  %6 = load float, ptr %arrayidx.i183.i.i, align 8, !tbaa !16, !noalias !20
  %arrayidx.i185.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i185.i.i, align 8, !tbaa !16, !noalias !20
  %arrayidx.i187.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i187.i.i, align 8, !tbaa !16, !noalias !20
  %arrayidx.i188.i.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i189.i.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i191.i.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i209.i.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i209.i.i, align 8, !tbaa !16, !noalias !17
  %arrayidx.i210.i.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i210.i.i, align 8, !tbaa !16, !noalias !17
  %arrayidx.i212.i.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i212.i.i, align 8, !tbaa !16, !noalias !17
  %mul145.i.i = fmul float %7, %10
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %6, float %mul145.i.i)
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %8, float %12)
  %14 = load <2 x float>, ptr %arrayidx5.i9.i, align 8, !tbaa !16, !noalias !17
  %15 = extractelement <2 x float> %14, i64 0
  %mul43.i.i = fmul float %15, %7
  %16 = load <2 x float>, ptr %m_transformB, align 8, !tbaa !16, !noalias !17
  %17 = extractelement <2 x float> %16, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %6, float %mul43.i.i)
  %19 = load <2 x float>, ptr %arrayidx11.i10.i, align 8, !tbaa !16, !noalias !17
  %20 = extractelement <2 x float> %19, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %8, float %18)
  %22 = extractelement <2 x float> %14, i64 1
  %mul94.i.i = fmul float %7, %22
  %23 = extractelement <2 x float> %16, i64 1
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %6, float %mul94.i.i)
  %25 = extractelement <2 x float> %19, i64 1
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %8, float %24)
  %27 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %14
  %30 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %31, <2 x float> %29)
  %33 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %34, <2 x float> %32)
  %mul7.i15.i.i = fmul float %sub8.i.i, %10
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %sub.i.i, float %mul7.i15.i.i)
  %37 = tail call float @llvm.fmuladd.f32(float %11, float %sub14.i.i, float %36)
  %retval.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  %38 = load <2 x float>, ptr %input, align 8, !tbaa !16, !noalias !20
  %39 = load <2 x float>, ptr %arrayidx.i.i.i, align 8, !tbaa !16, !noalias !20
  %40 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %39
  %42 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %38, <2 x float> %41)
  %44 = load <2 x float>, ptr %arrayidx.i177.i.i, align 8, !tbaa !16, !noalias !20
  %45 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %44, <2 x float> %43)
  store <2 x float> %46, ptr %sphereInTr, align 8, !alias.scope !17
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %sphereInTr, i64 8
  store float %21, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !23, !alias.scope !17
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %sphereInTr, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4, !tbaa.struct !25, !alias.scope !17
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %sphereInTr, i64 0, i64 1
  %47 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x float> %39, %47
  %49 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %38, <2 x float> %48)
  %51 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %44, <2 x float> %50)
  store <2 x float> %52, ptr %arrayidx8.i.i.i, align 8, !alias.scope !17
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %sphereInTr, i64 0, i64 1, i32 0, i64 2
  store float %26, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8, !tbaa.struct !23, !alias.scope !17
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %sphereInTr, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4, !tbaa.struct !25, !alias.scope !17
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %sphereInTr, i64 0, i64 2
  %53 = insertelement <2 x float> poison, float %10, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %39, %54
  %56 = insertelement <2 x float> poison, float %9, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %38, <2 x float> %55)
  %59 = insertelement <2 x float> poison, float %11, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %44, <2 x float> %58)
  store <2 x float> %61, ptr %arrayidx12.i.i.i, align 8, !alias.scope !17
  %ref.tmp.sroa.15.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %sphereInTr, i64 0, i64 2, i32 0, i64 2
  store float %13, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i.sroa_idx.i, align 8, !tbaa.struct !23, !alias.scope !17
  %ref.tmp.sroa.16.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %sphereInTr, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i.sroa_idx.i, align 4, !tbaa.struct !25, !alias.scope !17
  %m_origin.i16.i = getelementptr inbounds %class.btTransform, ptr %sphereInTr, i64 0, i32 1
  store <2 x float> %35, ptr %m_origin.i16.i, align 8, !tbaa.struct !26, !alias.scope !17
  %ref.tmp4.sroa.4.0.m_origin.i16.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %sphereInTr, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i13.i, ptr %ref.tmp4.sroa.4.0.m_origin.i16.sroa_idx.i, align 8, !tbaa.struct !23, !alias.scope !17
  %m_contactBreakingThreshold = getelementptr inbounds %struct.SphereTriangleDetector, ptr %this, i64 0, i32 3
  %62 = load float, ptr %m_contactBreakingThreshold, align 8, !tbaa !15
  %call2 = call noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i16.i, ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(4) %depth, ptr noundef nonnull align 4 dereferenceable(4) %timeOfImpact, float noundef %62)
  br i1 %call2, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  br i1 %swapResults, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %63 = load float, ptr %normal, align 4, !tbaa !16
  %arrayidx7.i.i33 = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 1
  %64 = load float, ptr %arrayidx7.i.i33, align 4, !tbaa !16
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %65 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !16
  %66 = load float, ptr %arrayidx11.i10.i, align 8, !tbaa !16
  %67 = load float, ptr %arrayidx.i191.i.i, align 4, !tbaa !16
  %mul8.i20.i = fmul float %64, %67
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %63, float %mul8.i20.i)
  %69 = load float, ptr %arrayidx.i212.i.i, align 8, !tbaa !16
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %65, float %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normalOnA) #13
  %71 = insertelement <2 x float> poison, float %64, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x float> poison, float %63, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x float> poison, float %65, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %fneg8.i = fneg float %70
  %retval.sroa.3.12.vec.insert.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normalOnA, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i36, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pointOnA) #13
  %78 = load float, ptr %point, align 4, !tbaa !16
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 1
  %79 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !16
  %arrayidx12.i.i.i39 = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 2
  %80 = load float, ptr %arrayidx12.i.i.i39, align 4, !tbaa !16
  %mul8.i29.i.i = fmul float %67, %79
  %81 = tail call float @llvm.fmuladd.f32(float %66, float %78, float %mul8.i29.i.i)
  %82 = tail call float @llvm.fmuladd.f32(float %69, float %80, float %81)
  %83 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !16
  %add17.i.i = fadd float %82, %83
  %84 = load float, ptr %depth, align 4, !tbaa !16
  %mul8.i = fmul float %70, %84
  %85 = load <4 x float>, ptr %m_transformB, align 8
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %87 = load <4 x float>, ptr %arrayidx.i188.i.i, align 4
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %89 = load <4 x float>, ptr %arrayidx.i209.i.i, align 8
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %91 = load float, ptr %arrayidx5.i9.i, align 8, !tbaa !16
  %92 = load float, ptr %arrayidx.i189.i.i, align 4, !tbaa !16
  %93 = insertelement <2 x float> %88, float %92, i64 1
  %94 = fmul <2 x float> %72, %93
  %95 = insertelement <2 x float> %86, float %91, i64 1
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %74, <2 x float> %94)
  %97 = load float, ptr %arrayidx.i210.i.i, align 8, !tbaa !16
  %98 = insertelement <2 x float> %90, float %97, i64 1
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %76, <2 x float> %96)
  %100 = fneg <2 x float> %99
  store <2 x float> %100, ptr %normalOnA, align 8
  %101 = insertelement <2 x float> poison, float %79, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %93, %102
  %104 = insertelement <2 x float> poison, float %78, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %105, <2 x float> %103)
  %107 = insertelement <2 x float> poison, float %80, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %108, <2 x float> %106)
  %110 = load <2 x float>, ptr %m_origin.i, align 8, !tbaa !16
  %111 = fadd <2 x float> %110, %109
  %112 = insertelement <2 x float> poison, float %84, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %99, %113
  %115 = fadd <2 x float> %111, %114
  %add14.i = fadd float %add17.i.i, %mul8.i
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %115, ptr %pointOnA, align 8
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pointOnA, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i52, ptr %116, align 8
  %vtable = load ptr, ptr %output, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %117 = load ptr, ptr %vfn, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %normalOnA, ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, float noundef %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pointOnA) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normalOnA) #13
  br label %if.end24

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #13
  %118 = load float, ptr %normal, align 4, !tbaa !16
  %arrayidx7.i.i56 = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 1
  %119 = load float, ptr %arrayidx7.i.i56, align 4, !tbaa !16
  %arrayidx12.i.i59 = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %120 = load float, ptr %arrayidx12.i.i59, align 4, !tbaa !16
  %121 = insertelement <2 x float> poison, float %119, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = insertelement <2 x float> poison, float %118, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x float> poison, float %120, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = load float, ptr %arrayidx11.i10.i, align 8, !tbaa !16
  %128 = load float, ptr %arrayidx.i191.i.i, align 4, !tbaa !16
  %mul8.i20.i66 = fmul float %119, %128
  %129 = tail call float @llvm.fmuladd.f32(float %127, float %118, float %mul8.i20.i66)
  %130 = load float, ptr %arrayidx.i212.i.i, align 8, !tbaa !16
  %131 = tail call float @llvm.fmuladd.f32(float %130, float %120, float %129)
  %retval.sroa.3.12.vec.insert.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %131, i64 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp15, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i70, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #13
  %133 = load float, ptr %point, align 4, !tbaa !16
  %arrayidx7.i.i.i74 = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 1
  %134 = load float, ptr %arrayidx7.i.i.i74, align 4, !tbaa !16
  %arrayidx12.i.i.i77 = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 2
  %135 = load float, ptr %arrayidx12.i.i.i77, align 4, !tbaa !16
  %136 = load <4 x float>, ptr %m_transformB, align 8
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %138 = load <4 x float>, ptr %arrayidx.i188.i.i, align 4
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %140 = load <4 x float>, ptr %arrayidx.i209.i.i, align 8
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %142 = load float, ptr %arrayidx5.i9.i, align 8, !tbaa !16
  %143 = load float, ptr %arrayidx.i189.i.i, align 4, !tbaa !16
  %144 = insertelement <2 x float> %139, float %143, i64 1
  %145 = fmul <2 x float> %122, %144
  %146 = insertelement <2 x float> %137, float %142, i64 1
  %147 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %124, <2 x float> %145)
  %148 = load float, ptr %arrayidx.i210.i.i, align 8, !tbaa !16
  %149 = insertelement <2 x float> %141, float %148, i64 1
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %126, <2 x float> %147)
  store <2 x float> %150, ptr %ref.tmp15, align 8
  %151 = insertelement <2 x float> poison, float %134, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x float> %144, %152
  %154 = insertelement <2 x float> poison, float %133, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %155, <2 x float> %153)
  %157 = insertelement <2 x float> poison, float %135, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %158, <2 x float> %156)
  %160 = load <2 x float>, ptr %m_origin.i, align 8, !tbaa !16
  %161 = fadd <2 x float> %160, %159
  %mul8.i29.i.i88 = fmul float %128, %134
  %162 = tail call float @llvm.fmuladd.f32(float %127, float %133, float %mul8.i29.i.i88)
  %163 = tail call float @llvm.fmuladd.f32(float %130, float %135, float %162)
  %164 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !16
  %add17.i.i91 = fadd float %163, %164
  %retval.sroa.3.12.vec.insert.i.i94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i91, i64 0
  store <2 x float> %161, ptr %ref.tmp19, align 8
  %165 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp19, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i94, ptr %165, align 8
  %166 = load float, ptr %depth, align 4, !tbaa !16
  %vtable22 = load ptr, ptr %output, align 8, !tbaa !5
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 4
  %167 = load ptr, ptr %vfn23, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19, float noundef %166)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #13
  br label %if.end24

if.end24:                                         ; preds = %if.then3, %if.else, %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sphereInTr) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %timeOfImpact) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normal) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %point) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %sphereCenter, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %point, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %resultNormal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %depth, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %timeOfImpact, float noundef %contactBreakingThreshold) local_unnamed_addr #1 align 2 {
entry:
  %lp.i = alloca %class.btVector3, align 4
  %lnormal.i = alloca %class.btVector3, align 8
  %pa = alloca %class.btVector3, align 8
  %pb = alloca %class.btVector3, align 8
  %m_triangle = getelementptr inbounds %struct.SphereTriangleDetector, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_triangle, align 8, !tbaa !14
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0
  %m_sphere = getelementptr inbounds %struct.SphereTriangleDetector, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_sphere, align 8, !tbaa !8
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %1, i64 0, i32 2
  %2 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !16
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %1, i64 0, i32 1
  %3 = load float, ptr %m_localScaling.i, align 8, !tbaa !16
  %mul.i = fmul float %2, %3
  %arrayidx = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %4 = load float, ptr %arrayidx, align 4, !tbaa !16
  %5 = load float, ptr %arrayidx.i, align 4, !tbaa !16
  %sub.i = fsub float %4, %5
  %arrayidx5.i109 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i110 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %arrayidx5.i112 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i112, align 4, !tbaa !16
  %arrayidx11.i115 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %7 = load <2 x float>, ptr %arrayidx5.i109, align 4, !tbaa !16
  %8 = load <2 x float>, ptr %arrayidx7.i110, align 4, !tbaa !16
  %9 = fsub <2 x float> %7, %8
  %10 = load float, ptr %arrayidx9, align 4, !tbaa !16
  %11 = extractelement <2 x float> %8, i64 0
  %sub8.i114 = fsub float %6, %11
  %12 = load float, ptr %arrayidx11.i115, align 4, !tbaa !16
  %13 = insertelement <2 x float> poison, float %10, i64 0
  %14 = insertelement <2 x float> %13, float %12, i64 1
  %15 = insertelement <2 x float> %8, float %5, i64 0
  %16 = fsub <2 x float> %14, %15
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = insertelement <2 x float> %18, float %sub.i, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %16, float %sub8.i114, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %17, <2 x float> %22)
  %24 = extractelement <2 x float> %9, i64 0
  %25 = fneg float %24
  %26 = extractelement <2 x float> %16, i64 0
  %neg30.i = fmul float %26, %25
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i114, float %neg30.i)
  %28 = fmul <2 x float> %23, %23
  %mul8.i.i.i.i = extractelement <2 x float> %28, i64 1
  %29 = extractelement <2 x float> %23, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %mul8.i.i.i.i)
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %31)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %32 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %23, %33
  %mul7.i.i.i = fmul float %27, %div.i.i
  %normal.sroa.18.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i, i64 0
  %35 = load <2 x float>, ptr %sphereCenter, align 4, !tbaa !16
  %36 = extractelement <2 x float> %35, i64 0
  %sub.i132 = fsub float %36, %5
  %shift = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fsub <2 x float> %shift, %8
  %arrayidx11.i136 = getelementptr inbounds [4 x float], ptr %sphereCenter, i64 0, i64 2
  %38 = load float, ptr %arrayidx11.i136, align 4, !tbaa !16
  %39 = extractelement <2 x float> %8, i64 1
  %sub14.i138 = fsub float %38, %39
  %shift281 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fmul <2 x float> %37, %shift281
  %mul8.i = extractelement <2 x float> %40, i64 0
  %41 = extractelement <2 x float> %34, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %sub.i132, float %41, float %mul8.i)
  %43 = tail call float @llvm.fmuladd.f32(float %sub14.i138, float %mul7.i.i.i, float %42)
  %cmp = fcmp olt float %43, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = fneg float %43
  %44 = fneg <2 x float> %34
  %mul7.i = fneg float %mul7.i.i.i
  %normal.sroa.18.8.vec.insert245 = insertelement <2 x float> %normal.sroa.18.8.vec.insert, float %mul7.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %distanceFromPlane.0 = phi float [ %mul, %if.then ], [ %43, %entry ]
  %normal.sroa.0.0 = phi <2 x float> [ %44, %if.then ], [ %34, %entry ]
  %normal.sroa.18.0 = phi <2 x float> [ %normal.sroa.18.8.vec.insert245, %if.then ], [ %normal.sroa.18.8.vec.insert, %entry ]
  %add = fadd float %mul.i, %contactBreakingThreshold
  %cmp23 = fcmp olt float %distanceFromPlane.0, %mul.i
  %45 = extractelement <2 x float> %normal.sroa.0.0, i64 1
  %mul8.i150 = fmul float %45, 0.000000e+00
  %46 = extractelement <2 x float> %normal.sroa.0.0, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %mul8.i150)
  %normal.sroa.18.8.vec.extract247 = extractelement <2 x float> %normal.sroa.18.0, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %normal.sroa.18.8.vec.extract247, float 0.000000e+00, float %47)
  %cmp26 = fcmp ult float %48, 0.000000e+00
  %or.cond.not265 = or i1 %cmp23, %cmp26
  %cmp22 = fcmp olt float %distanceFromPlane.0, %add
  %or.cond264 = and i1 %cmp22, %or.cond.not265
  br i1 %or.cond264, label %if.then30, label %cleanup76

if.then30:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lp.i) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lp.i, ptr noundef nonnull align 4 dereferenceable(16) %sphereCenter, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lnormal.i) #13
  store <2 x float> %normal.sroa.0.0, ptr %lnormal.i, align 8, !tbaa.struct !26
  %normal.sroa.18.0.lnormal.i.sroa_idx = getelementptr inbounds i8, ptr %lnormal.i, i64 8
  store <2 x float> %normal.sroa.18.0, ptr %normal.sroa.18.0.lnormal.i.sroa_idx, align 8, !tbaa.struct !23
  %call.i = call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull align 8 poison, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %lnormal.i, ptr noundef nonnull %lp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lnormal.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lp.i) #13
  br i1 %call.i, label %if.end53.thread257, label %if.else

if.end53.thread257:                               ; preds = %if.then30
  %49 = insertelement <2 x float> poison, float %distanceFromPlane.0, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %normal.sroa.0.0
  %mul8.i157 = fmul float %distanceFromPlane.0, %normal.sroa.18.8.vec.extract247
  %52 = fsub <2 x float> %35, %51
  %sub14.i169 = fsub float %38, %mul8.i157
  %retval.sroa.3.12.vec.insert.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i169, i64 0
  br label %if.then55

if.else:                                          ; preds = %if.then30
  %mul41 = fmul float %add, %add
  %vtable266 = load ptr, ptr %0, align 8, !tbaa !5
  %vfn267 = getelementptr inbounds ptr, ptr %vtable266, i64 19
  %53 = load ptr, ptr %vfn267, align 8
  %call43268 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %cmp44269 = icmp sgt i32 %call43268, 0
  br i1 %cmp44269, label %for.body.lr.ph, label %cleanup76

for.body.lr.ph:                                   ; preds = %if.else
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 2
  %arrayidx11.i27.i = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit
  %hasContact.0273 = phi i8 [ 0, %for.body.lr.ph ], [ %hasContact.1, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %i.0272 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %contactPoint.sroa.8.0271 = phi <2 x float> [ undef, %for.body.lr.ph ], [ %contactPoint.sroa.8.1, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %contactPoint.sroa.0.0270 = phi <2 x float> [ undef, %for.body.lr.ph ], [ %contactPoint.sroa.0.1, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #13
  %54 = load ptr, ptr %m_triangle, align 8, !tbaa !14
  %vtable46 = load ptr, ptr %54, align 8, !tbaa !5
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 20
  %55 = load ptr, ptr %vfn47, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(112) %54, i32 noundef %i.0272, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %56 = load float, ptr %arrayidx11.i136, align 4, !tbaa !16
  %57 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !16
  %sub14.i.i = fsub float %56, %57
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %58 = load <2 x float>, ptr %pa, align 8, !tbaa !16
  %59 = load <2 x float>, ptr %sphereCenter, align 4, !tbaa !16
  %60 = fsub <2 x float> %59, %58
  %61 = load <2 x float>, ptr %pb, align 8, !tbaa !16
  %62 = fsub <2 x float> %61, %58
  %63 = load float, ptr %arrayidx11.i27.i, align 8, !tbaa !16
  %sub14.i29.i = fsub float %63, %57
  %64 = fmul <2 x float> %60, %62
  %mul8.i.i = extractelement <2 x float> %64, i64 1
  %65 = extractelement <2 x float> %62, i64 0
  %66 = extractelement <2 x float> %60, i64 0
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %mul8.i.i)
  %68 = call float @llvm.fmuladd.f32(float %sub14.i29.i, float %sub14.i.i, float %67)
  %cmp.i = fcmp ogt float %68, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

if.then.i:                                        ; preds = %for.body
  %69 = extractelement <2 x float> %62, i64 1
  %mul8.i39.i = fmul float %69, %69
  %70 = call float @llvm.fmuladd.f32(float %65, float %65, float %mul8.i39.i)
  %71 = call float @llvm.fmuladd.f32(float %sub14.i29.i, float %sub14.i29.i, float %70)
  %cmp5.i = fcmp olt float %68, %71
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  %div.i = fdiv float %68, %71
  %mul8.i.i.i = fmul float %sub14.i29.i, %div.i
  %72 = insertelement <2 x float> poison, float %div.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %62, %73
  %75 = fsub <2 x float> %60, %74
  %sub13.i.i = fsub float %sub14.i.i, %mul8.i.i.i
  %diff.sroa.17.8.vec.insert.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i.i, float %sub13.i.i, i64 0
  br label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

if.else.i:                                        ; preds = %if.then.i
  %76 = fsub <2 x float> %60, %62
  %sub13.i54.i = fsub float %sub14.i.i, %sub14.i29.i
  %diff.sroa.17.8.vec.insert139.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i.i, float %sub13.i54.i, i64 0
  br label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit: ; preds = %for.body, %if.then6.i, %if.else.i
  %t.0.i = phi float [ %div.i, %if.then6.i ], [ 1.000000e+00, %if.else.i ], [ 0.000000e+00, %for.body ]
  %diff.sroa.0.0.i = phi <2 x float> [ %75, %if.then6.i ], [ %76, %if.else.i ], [ %60, %for.body ]
  %diff.sroa.17.0.i = phi <2 x float> [ %diff.sroa.17.8.vec.insert.i, %if.then6.i ], [ %diff.sroa.17.8.vec.insert139.i, %if.else.i ], [ %retval.sroa.3.12.vec.insert.i.i, %for.body ]
  %77 = insertelement <2 x float> poison, float %t.0.i, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %62, %78
  %mul8.i.i59.i = fmul float %sub14.i29.i, %t.0.i
  %80 = fadd <2 x float> %58, %79
  %add14.i.i = fadd float %57, %mul8.i.i59.i
  %retval.sroa.3.12.vec.insert.i71.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %diff.sroa.0.0.vec.extract119.i = extractelement <2 x float> %diff.sroa.0.0.i, i64 0
  %81 = fmul <2 x float> %diff.sroa.0.0.i, %diff.sroa.0.0.i
  %mul8.i76.i = extractelement <2 x float> %81, i64 1
  %82 = call float @llvm.fmuladd.f32(float %diff.sroa.0.0.vec.extract119.i, float %diff.sroa.0.0.vec.extract119.i, float %mul8.i76.i)
  %diff.sroa.17.8.vec.extract141.i = extractelement <2 x float> %diff.sroa.17.0.i, i64 0
  %83 = call float @llvm.fmuladd.f32(float %diff.sroa.17.8.vec.extract141.i, float %diff.sroa.17.8.vec.extract141.i, float %82)
  %cmp49 = fcmp olt float %83, %mul41
  %contactPoint.sroa.0.1 = select i1 %cmp49, <2 x float> %80, <2 x float> %contactPoint.sroa.0.0270
  %contactPoint.sroa.8.1 = select i1 %cmp49, <2 x float> %retval.sroa.3.12.vec.insert.i71.i, <2 x float> %contactPoint.sroa.8.0271
  %hasContact.1 = select i1 %cmp49, i8 1, i8 %hasContact.0273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #13
  %inc = add nuw nsw i32 %i.0272, 1
  %84 = load ptr, ptr %m_triangle, align 8, !tbaa !14
  %vtable = load ptr, ptr %84, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %85 = load ptr, ptr %vfn, align 8
  %call43 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(112) %84)
  %cmp44 = icmp slt i32 %inc, %call43
  br i1 %cmp44, label %for.body, label %if.end53

if.end53:                                         ; preds = %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit
  %86 = and i8 %hasContact.1, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %cleanup76, label %if.end53.if.then55_crit_edge

if.end53.if.then55_crit_edge:                     ; preds = %if.end53
  %88 = load <2 x float>, ptr %sphereCenter, align 4, !tbaa !16
  %.pre277 = load float, ptr %arrayidx11.i136, align 4, !tbaa !16
  br label %if.then55

if.then55:                                        ; preds = %if.end53.if.then55_crit_edge, %if.end53.thread257
  %89 = phi float [ %38, %if.end53.thread257 ], [ %.pre277, %if.end53.if.then55_crit_edge ]
  %contactPoint.sroa.8.2263 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i172, %if.end53.thread257 ], [ %contactPoint.sroa.8.1, %if.end53.if.then55_crit_edge ]
  %contactPoint.sroa.0.2262 = phi <2 x float> [ %52, %if.end53.thread257 ], [ %contactPoint.sroa.0.1, %if.end53.if.then55_crit_edge ]
  %90 = phi <2 x float> [ %35, %if.end53.thread257 ], [ %88, %if.end53.if.then55_crit_edge ]
  %91 = fsub <2 x float> %90, %contactPoint.sroa.0.2262
  %contactPoint.sroa.8.8.vec.extract = extractelement <2 x float> %contactPoint.sroa.8.2263, i64 0
  %sub14.i183 = fsub float %89, %contactPoint.sroa.8.8.vec.extract
  %92 = extractelement <2 x float> %91, i64 1
  %mul8.i.i190 = fmul float %92, %92
  %93 = extractelement <2 x float> %91, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul8.i.i190)
  %95 = call float @llvm.fmuladd.f32(float %sub14.i183, float %sub14.i183, float %94)
  %mul61 = fmul float %mul.i, %mul.i
  %cmp62 = fcmp olt float %95, %mul61
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.then55
  %retval.sroa.3.12.vec.insert.i186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i183, i64 0
  %sqrt = call float @llvm.sqrt.f32(float %95)
  %contactToCentre.sroa.8.0.resultNormal.sroa_idx = getelementptr inbounds i8, ptr %resultNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i186, ptr %contactToCentre.sroa.8.0.resultNormal.sroa_idx, align 4, !tbaa.struct !23
  %mul8.i.i.i.i193 = fmul float %92, %92
  %96 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul8.i.i.i.i193)
  %97 = call float @llvm.fmuladd.f32(float %sub14.i183, float %sub14.i183, float %96)
  %sqrt.i.i195 = call float @llvm.sqrt.f32(float %97)
  %div.i.i196 = fdiv float 1.000000e+00, %sqrt.i.i195
  %98 = insertelement <2 x float> poison, float %div.i.i196, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %99, %91
  store <2 x float> %100, ptr %resultNormal, align 4, !tbaa !16
  %mul7.i.i.i199 = fmul float %sub14.i183, %div.i.i196
  store float %mul7.i.i.i199, ptr %contactToCentre.sroa.8.0.resultNormal.sroa_idx, align 4, !tbaa !16
  store <2 x float> %contactPoint.sroa.0.2262, ptr %point, align 4, !tbaa.struct !26
  %contactPoint.sroa.8.0.point.sroa_idx = getelementptr inbounds i8, ptr %point, i64 8
  store <2 x float> %contactPoint.sroa.8.2263, ptr %contactPoint.sroa.8.0.point.sroa_idx, align 4, !tbaa.struct !23
  %sub66 = fsub float %mul.i, %sqrt
  %fneg = fneg float %sub66
  store float %fneg, ptr %depth, align 4, !tbaa !16
  br label %cleanup76

if.end67:                                         ; preds = %if.then55
  %mul8.i202 = fmul float %92, 0.000000e+00
  %101 = call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %mul8.i202)
  %102 = call float @llvm.fmuladd.f32(float %sub14.i183, float 0.000000e+00, float %101)
  %cmp69 = fcmp ult float %102, 0.000000e+00
  br i1 %cmp69, label %if.end71, label %cleanup76

if.end71:                                         ; preds = %if.end67
  store <2 x float> %contactPoint.sroa.0.2262, ptr %point, align 4, !tbaa.struct !26
  %contactPoint.sroa.8.0.point.sroa_idx212 = getelementptr inbounds i8, ptr %point, i64 8
  store <2 x float> %contactPoint.sroa.8.2263, ptr %contactPoint.sroa.8.0.point.sroa_idx212, align 4, !tbaa.struct !23
  store float 0.000000e+00, ptr %timeOfImpact, align 4, !tbaa !16
  br label %cleanup76

cleanup76:                                        ; preds = %if.else, %if.end53, %if.end67, %if.end71, %if.then63, %if.end
  %retval.2 = phi i1 [ false, %if.end ], [ false, %if.end53 ], [ true, %if.then63 ], [ true, %if.end71 ], [ false, %if.end67 ], [ false, %if.else ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %from, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %to, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %nearest) local_unnamed_addr #3 {
entry:
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 4, !tbaa !16
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %from, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 4, !tbaa !16
  %sub14.i = fsub float %0, %1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %2 = load <2 x float>, ptr %from, align 4, !tbaa !16
  %3 = load <2 x float>, ptr %p, align 4, !tbaa !16
  %4 = fsub <2 x float> %3, %2
  %5 = load <2 x float>, ptr %to, align 4, !tbaa !16
  %6 = fsub <2 x float> %5, %2
  %arrayidx11.i27 = getelementptr inbounds [4 x float], ptr %to, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i27, align 4, !tbaa !16
  %sub14.i29 = fsub float %7, %1
  %8 = fmul <2 x float> %4, %6
  %mul8.i = extractelement <2 x float> %8, i64 1
  %9 = extractelement <2 x float> %6, i64 0
  %10 = extractelement <2 x float> %4, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul8.i)
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i29, float %sub14.i, float %11)
  %cmp = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %13 = extractelement <2 x float> %6, i64 1
  %mul8.i39 = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i39)
  %15 = tail call float @llvm.fmuladd.f32(float %sub14.i29, float %sub14.i29, float %14)
  %cmp5 = fcmp olt float %12, %15
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %div = fdiv float %12, %15
  %mul8.i.i = fmul float %sub14.i29, %div
  %16 = insertelement <2 x float> poison, float %div, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %6, %17
  %19 = fsub <2 x float> %4, %18
  %sub13.i = fsub float %sub14.i, %mul8.i.i
  %diff.sroa.17.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i, float %sub13.i, i64 0
  br label %if.end12

if.else:                                          ; preds = %if.then
  %20 = fsub <2 x float> %4, %6
  %sub13.i54 = fsub float %sub14.i, %sub14.i29
  %diff.sroa.17.8.vec.insert139 = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i, float %sub13.i54, i64 0
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then6, %if.else
  %t.0 = phi float [ %div, %if.then6 ], [ 1.000000e+00, %if.else ], [ 0.000000e+00, %entry ]
  %diff.sroa.0.0 = phi <2 x float> [ %19, %if.then6 ], [ %20, %if.else ], [ %4, %entry ]
  %diff.sroa.17.0 = phi <2 x float> [ %diff.sroa.17.8.vec.insert, %if.then6 ], [ %diff.sroa.17.8.vec.insert139, %if.else ], [ %retval.sroa.3.12.vec.insert.i, %entry ]
  %21 = insertelement <2 x float> poison, float %t.0, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %6, %22
  %mul8.i.i59 = fmul float %sub14.i29, %t.0
  %24 = fadd <2 x float> %2, %23
  %add14.i = fadd float %1, %mul8.i.i59
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %24, ptr %nearest, align 4, !tbaa.struct !26
  %ref.tmp13.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %nearest, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp13.sroa.4.0..sroa_idx, align 4, !tbaa.struct !23
  %diff.sroa.0.0.vec.extract119 = extractelement <2 x float> %diff.sroa.0.0, i64 0
  %25 = fmul <2 x float> %diff.sroa.0.0, %diff.sroa.0.0
  %mul8.i76 = extractelement <2 x float> %25, i64 1
  %26 = tail call float @llvm.fmuladd.f32(float %diff.sroa.0.0.vec.extract119, float %diff.sroa.0.0.vec.extract119, float %mul8.i76)
  %diff.sroa.17.8.vec.extract141 = extractelement <2 x float> %diff.sroa.17.0, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %diff.sroa.17.8.vec.extract141, float %diff.sroa.17.8.vec.extract141, float %26)
  ret float %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef readonly %vertices, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal) local_unnamed_addr #5 align 2 {
entry:
  %lp = alloca %class.btVector3, align 4
  %lnormal = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lp) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lp, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lnormal) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lnormal, ptr noundef nonnull align 4 dereferenceable(16) %normal, i64 16, i1 false), !tbaa.struct !26
  %call = call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull align 8 poison, ptr noundef %vertices, ptr noundef nonnull align 4 dereferenceable(16) %lnormal, ptr noundef nonnull %lp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lnormal) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lp) #13
  ret i1 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %vertices, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal, ptr nocapture noundef readonly %p) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 1
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 2
  %arrayidx5.i = getelementptr inbounds %class.btVector3, ptr %vertices, i64 1, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds %class.btVector3, ptr %vertices, i64 1, i32 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 2
  %arrayidx5.i64 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 2, i32 0, i64 1
  %arrayidx11.i67 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 2, i32 0, i64 2
  %0 = load float, ptr %p, align 4, !tbaa !16
  %arrayidx5.i88 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i88, align 4, !tbaa !16
  %arrayidx11.i91 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i91, align 4, !tbaa !16
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %3 = load float, ptr %arrayidx3.i, align 4, !tbaa !16
  %arrayidx7.i124 = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i124, align 4, !tbaa !16
  %5 = load float, ptr %normal, align 4, !tbaa !16
  %6 = load float, ptr %arrayidx2, align 4, !tbaa !16
  %7 = load float, ptr %vertices, align 4, !tbaa !16
  %8 = load float, ptr %arrayidx5.i, align 4, !tbaa !16
  %9 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %10 = load float, ptr %arrayidx11.i, align 4, !tbaa !16
  %11 = load float, ptr %arrayidx13.i, align 4, !tbaa !16
  %12 = load float, ptr %arrayidx3, align 4, !tbaa !16
  %13 = insertelement <2 x float> poison, float %6, i64 0
  %14 = insertelement <2 x float> %13, float %12, i64 1
  %15 = insertelement <2 x float> poison, float %7, i64 0
  %16 = insertelement <2 x float> %15, float %6, i64 1
  %17 = fsub <2 x float> %14, %16
  %18 = load float, ptr %arrayidx5.i64, align 4, !tbaa !16
  %19 = insertelement <2 x float> poison, float %8, i64 0
  %20 = insertelement <2 x float> %19, float %18, i64 1
  %21 = insertelement <2 x float> poison, float %9, i64 0
  %22 = insertelement <2 x float> %21, float %8, i64 1
  %23 = fsub <2 x float> %20, %22
  %24 = load float, ptr %arrayidx11.i67, align 4, !tbaa !16
  %25 = insertelement <2 x float> poison, float %10, i64 0
  %26 = insertelement <2 x float> %25, float %24, i64 1
  %27 = insertelement <2 x float> poison, float %11, i64 0
  %28 = insertelement <2 x float> %27, float %10, i64 1
  %29 = fsub <2 x float> %26, %28
  %sub.i75 = fsub float %7, %12
  %sub8.i78 = fsub float %9, %18
  %sub14.i81 = fsub float %11, %24
  %30 = insertelement <2 x float> poison, float %0, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fsub <2 x float> %31, %16
  %33 = insertelement <2 x float> poison, float %1, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fsub <2 x float> %34, %22
  %36 = insertelement <2 x float> poison, float %2, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fsub <2 x float> %37, %28
  %sub.i111 = fsub float %0, %12
  %sub8.i114 = fsub float %1, %18
  %sub14.i117 = fsub float %2, %24
  %39 = fneg <2 x float> %29
  %40 = insertelement <2 x float> poison, float %4, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %39
  %43 = insertelement <2 x float> poison, float %3, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %44, <2 x float> %42)
  %46 = fneg <2 x float> %17
  %47 = fmul <2 x float> %44, %46
  %48 = insertelement <2 x float> poison, float %5, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %49, <2 x float> %47)
  %51 = fneg <2 x float> %23
  %52 = fmul <2 x float> %49, %51
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %41, <2 x float> %52)
  %54 = fneg float %sub14.i81
  %neg.i146 = fmul float %4, %54
  %55 = tail call float @llvm.fmuladd.f32(float %sub8.i78, float %3, float %neg.i146)
  %56 = fneg float %sub.i75
  %neg19.i147 = fmul float %3, %56
  %57 = tail call float @llvm.fmuladd.f32(float %sub14.i81, float %5, float %neg19.i147)
  %58 = fneg float %sub8.i78
  %neg30.i148 = fmul float %5, %58
  %59 = tail call float @llvm.fmuladd.f32(float %sub.i75, float %4, float %neg30.i148)
  %60 = fmul <2 x float> %35, %50
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %32, <2 x float> %60)
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %38, <2 x float> %61)
  %mul8.i163 = fmul float %sub8.i114, %57
  %63 = tail call float @llvm.fmuladd.f32(float %55, float %sub.i111, float %mul8.i163)
  %64 = tail call float @llvm.fmuladd.f32(float %59, float %sub14.i117, float %63)
  %65 = extractelement <2 x float> %62, i64 0
  %cmp = fcmp ogt float %65, 0.000000e+00
  %66 = extractelement <2 x float> %62, i64 1
  %cmp23 = fcmp ogt float %66, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp23
  %cmp25 = fcmp ogt float %64, 0.000000e+00
  %or.cond45 = and i1 %cmp25, %or.cond
  br i1 %or.cond45, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %67 = fcmp ole <2 x float> %62, zeroinitializer
  %shift = shufflevector <2 x i1> %67, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %68 = and <2 x i1> %67, %shift
  %or.cond46 = extractelement <2 x i1> %68, i64 0
  %cmp30 = fcmp ole float %64, 0.000000e+00
  %or.cond47 = and i1 %cmp30, %or.cond46
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %or.cond47, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22SphereTriangleDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS22SphereTriangleDetector", !10, i64 0, !11, i64 8, !11, i64 16, !13, i64 24}
!10 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"float", !12, i64 0}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !13, i64 24}
!16 = !{!13, !13, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK11btTransform12inverseTimesERKS_: %agg.result"}
!19 = distinct !{!19, !"_ZNK11btTransform12inverseTimesERKS_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNK11btMatrix3x314transposeTimesERKS_: %agg.result"}
!22 = distinct !{!22, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!23 = !{i64 0, i64 8, !24}
!24 = !{!12, !12, i64 0}
!25 = !{i64 0, i64 4, !24}
!26 = !{i64 0, i64 16, !24}
