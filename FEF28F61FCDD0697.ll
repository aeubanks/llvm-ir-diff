; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btManifoldResult.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btManifoldResult.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN16btManifoldResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@gContactAddedCallback = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV16btManifoldResult = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btManifoldResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btManifoldResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16btManifoldResult = dso_local constant [19 x i8] c"16btManifoldResult\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btManifoldResult = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btManifoldResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8

@_ZN16btManifoldResultC1EP17btCollisionObjectS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btManifoldResultC2EP17btCollisionObjectS1_

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16btManifoldResultC2EP17btCollisionObjectS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btManifoldResult, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_manifoldPtr, align 8, !tbaa !8
  %m_rootTransA = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2
  %m_rootTransB = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3
  %m_body0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 4
  store ptr %body0, ptr %m_body0, align 8, !tbaa !17
  %m_body1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 5
  store ptr %body1, ptr %m_body1, align 8, !tbaa !18
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rootTransA, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !19
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !19
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !19
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !19
  %m_worldTransform.i16 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rootTransB, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i16, i64 16, i1 false), !tbaa.struct !19
  %arrayidx5.i.i17 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i18 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i18, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i17, i64 16, i1 false), !tbaa.struct !19
  %arrayidx9.i.i19 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i20 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i19, i64 16, i1 false), !tbaa.struct !19
  %m_origin.i21 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %m_origin3.i22 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i22, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i21, i64 16, i1 false), !tbaa.struct !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalOnBInWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #1 align 2 {
entry:
  %newPt = alloca %class.btManifoldPoint, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !8
  %call = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %cmp = fcmp olt float %call, %depth
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_body0.i, align 8, !tbaa !21
  %m_body0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_body0, align 8, !tbaa !17
  %cmp4.not = icmp eq ptr %2, %3
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %normalOnBInWorld, i64 0, i64 2
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !25
  %mul8.i = fmul float %4, %depth
  %5 = load <2 x float>, ptr %normalOnBInWorld, align 4, !tbaa !25
  %6 = insertelement <2 x float> poison, float %depth, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %5, %7
  %9 = load <2 x float>, ptr %pointInWorld, align 4, !tbaa !25
  %10 = fadd <2 x float> %8, %9
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pointInWorld, i64 0, i64 2
  %11 = load float, ptr %arrayidx11.i, align 4, !tbaa !25
  %add14.i = fadd float %mul8.i, %11
  %retval.sroa.3.12.vec.insert.i93 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  br i1 %cmp4.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %m_rootTransB = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3
  %m_origin.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 1
  %12 = load float, ptr %m_origin.i, align 8, !tbaa !25
  %13 = extractelement <2 x float> %10, i64 0
  %sub.i.i = fsub float %13, %12
  %arrayidx7.i.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !25
  %15 = extractelement <2 x float> %10, i64 1
  %sub8.i.i = fsub float %15, %14
  %arrayidx13.i.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !25
  %sub14.i.i = fsub float %add14.i, %16
  %arrayidx3.i.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i28.i.i, align 8, !tbaa !25, !noalias !26
  %18 = load float, ptr %arrayidx.i29.i.i, align 8, !tbaa !25, !noalias !26
  %19 = load float, ptr %arrayidx.i30.i.i, align 8, !tbaa !25, !noalias !26
  %20 = load <2 x float>, ptr %m_rootTransB, align 8, !tbaa !25, !noalias !26
  %21 = load <2 x float>, ptr %arrayidx3.i.i, align 8, !tbaa !25, !noalias !26
  %22 = load <2 x float>, ptr %arrayidx6.i.i, align 8, !tbaa !25, !noalias !26
  %23 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %21
  %26 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %27, <2 x float> %25)
  %29 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %30, <2 x float> %28)
  %mul8.i20.i.i = fmul float %sub8.i.i, %18
  %32 = tail call float @llvm.fmuladd.f32(float %17, float %sub.i.i, float %mul8.i20.i.i)
  %33 = tail call float @llvm.fmuladd.f32(float %19, float %sub14.i.i, float %32)
  %retval.sroa.3.12.vec.insert.i8.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  %m_rootTransA = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2
  %m_origin.i96 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 1
  %arrayidx7.i.i99 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %arrayidx13.i.i102 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %arrayidx3.i.i104 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx6.i.i105 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i.i106 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i107 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i108 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i109 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i110 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i111 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  br label %if.end23

if.else:                                          ; preds = %if.end
  %m_rootTransA16 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2
  %m_origin.i120 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 1
  %34 = load float, ptr %m_origin.i120, align 8, !tbaa !25
  %35 = extractelement <2 x float> %10, i64 0
  %sub.i.i121 = fsub float %35, %34
  %arrayidx7.i.i123 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %36 = load float, ptr %arrayidx7.i.i123, align 4, !tbaa !25
  %37 = extractelement <2 x float> %10, i64 1
  %sub8.i.i124 = fsub float %37, %36
  %arrayidx13.i.i126 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx13.i.i126, align 8, !tbaa !25
  %sub14.i.i127 = fsub float %add14.i, %38
  %arrayidx3.i.i128 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx6.i.i129 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i28.i.i133 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i134 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i135 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx.i28.i.i133, align 8, !tbaa !25, !noalias !29
  %40 = load float, ptr %arrayidx.i29.i.i134, align 8, !tbaa !25, !noalias !29
  %41 = load float, ptr %arrayidx.i30.i.i135, align 8, !tbaa !25, !noalias !29
  %42 = load <2 x float>, ptr %m_rootTransA16, align 8, !tbaa !25, !noalias !29
  %43 = load <2 x float>, ptr %arrayidx3.i.i128, align 8, !tbaa !25, !noalias !29
  %44 = load <2 x float>, ptr %arrayidx6.i.i129, align 8, !tbaa !25, !noalias !29
  %45 = insertelement <2 x float> poison, float %sub8.i.i124, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %43
  %48 = insertelement <2 x float> poison, float %sub.i.i121, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %49, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %sub14.i.i127, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %52, <2 x float> %50)
  %mul8.i20.i.i138 = fmul float %sub8.i.i124, %40
  %54 = tail call float @llvm.fmuladd.f32(float %39, float %sub.i.i121, float %mul8.i20.i.i138)
  %55 = tail call float @llvm.fmuladd.f32(float %41, float %sub14.i.i127, float %54)
  %retval.sroa.3.12.vec.insert.i8.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %55, i64 0
  %m_rootTransB20 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3
  %m_origin.i144 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 1
  %arrayidx7.i.i147 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %arrayidx13.i.i150 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %arrayidx3.i.i152 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx6.i.i153 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i.i.i154 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i155 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i156 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i157 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i158 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i159 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then8
  %m_rootTransB20.sink = phi ptr [ %m_rootTransB20, %if.else ], [ %m_rootTransA, %if.then8 ]
  %arrayidx3.i.i152.sink = phi ptr [ %arrayidx3.i.i152, %if.else ], [ %arrayidx3.i.i104, %if.then8 ]
  %arrayidx6.i.i153.sink = phi ptr [ %arrayidx6.i.i153, %if.else ], [ %arrayidx6.i.i105, %if.then8 ]
  %arrayidx.i.i.i154.sink = phi ptr [ %arrayidx.i.i.i154, %if.else ], [ %arrayidx.i.i.i106, %if.then8 ]
  %arrayidx.i26.i.i155.sink = phi ptr [ %arrayidx.i26.i.i155, %if.else ], [ %arrayidx.i26.i.i107, %if.then8 ]
  %arrayidx.i27.i.i156.sink = phi ptr [ %arrayidx.i27.i.i156, %if.else ], [ %arrayidx.i27.i.i108, %if.then8 ]
  %arrayidx.i28.i.i157.sink = phi ptr [ %arrayidx.i28.i.i157, %if.else ], [ %arrayidx.i28.i.i109, %if.then8 ]
  %arrayidx.i29.i.i158.sink = phi ptr [ %arrayidx.i29.i.i158, %if.else ], [ %arrayidx.i29.i.i110, %if.then8 ]
  %arrayidx.i30.i.i159.sink = phi ptr [ %arrayidx.i30.i.i159, %if.else ], [ %arrayidx.i30.i.i111, %if.then8 ]
  %.pn.in = phi ptr [ %arrayidx7.i.i147, %if.else ], [ %arrayidx7.i.i99, %if.then8 ]
  %.pn208.in = phi ptr [ %m_origin.i144, %if.else ], [ %m_origin.i96, %if.then8 ]
  %.pn209.in = phi ptr [ %arrayidx13.i.i150, %if.else ], [ %arrayidx13.i.i102, %if.then8 ]
  %localA.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i8.i141, %if.else ], [ %retval.sroa.3.12.vec.insert.i8.i, %if.then8 ]
  %localA.sroa.0.0 = phi <2 x float> [ %53, %if.else ], [ %31, %if.then8 ]
  %.pn209 = load float, ptr %.pn209.in, align 8, !tbaa !25
  %sub14.i.i151.sink202 = fsub float %11, %.pn209
  %.pn208 = load float, ptr %.pn208.in, align 8, !tbaa !25
  %56 = extractelement <2 x float> %9, i64 0
  %sub.i.i145.sink205 = fsub float %56, %.pn208
  %.pn = load float, ptr %.pn.in, align 4, !tbaa !25
  %57 = extractelement <2 x float> %9, i64 1
  %sub8.i.i148.sink206 = fsub float %57, %.pn
  %58 = load float, ptr %arrayidx.i28.i.i157.sink, align 8, !tbaa !25, !noalias !32
  %59 = load float, ptr %arrayidx.i29.i.i158.sink, align 8, !tbaa !25, !noalias !32
  %60 = load float, ptr %arrayidx.i30.i.i159.sink, align 8, !tbaa !25, !noalias !32
  %61 = load float, ptr %m_rootTransB20.sink, align 8, !tbaa !25, !noalias !32
  %62 = load float, ptr %arrayidx3.i.i152.sink, align 8, !tbaa !25, !noalias !32
  %63 = load float, ptr %arrayidx6.i.i153.sink, align 8, !tbaa !25, !noalias !32
  %64 = load float, ptr %arrayidx.i.i.i154.sink, align 4, !tbaa !25, !noalias !32
  %65 = load float, ptr %arrayidx.i26.i.i155.sink, align 4, !tbaa !25, !noalias !32
  %66 = load float, ptr %arrayidx.i27.i.i156.sink, align 4, !tbaa !25, !noalias !32
  %67 = insertelement <2 x float> poison, float %sub8.i.i148.sink206, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x float> poison, float %62, i64 0
  %70 = insertelement <2 x float> %69, float %65, i64 1
  %71 = fmul <2 x float> %68, %70
  %72 = insertelement <2 x float> poison, float %61, i64 0
  %73 = insertelement <2 x float> %72, float %64, i64 1
  %74 = insertelement <2 x float> poison, float %sub.i.i145.sink205, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %71)
  %77 = insertelement <2 x float> poison, float %63, i64 0
  %78 = insertelement <2 x float> %77, float %66, i64 1
  %79 = insertelement <2 x float> poison, float %sub14.i.i151.sink202, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %76)
  %mul8.i20.i.i162 = fmul float %sub8.i.i148.sink206, %59
  %82 = tail call float @llvm.fmuladd.f32(float %58, float %sub.i.i145.sink205, float %mul8.i20.i.i162)
  %83 = tail call float @llvm.fmuladd.f32(float %60, float %sub14.i.i151.sink202, float %82)
  %retval.sroa.3.12.vec.insert.i8.i165 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %newPt) #10
  store <2 x float> %localA.sroa.0.0, ptr %newPt, align 8, !tbaa.struct !19
  %localA.sroa.5.0.newPt.sroa_idx = getelementptr inbounds i8, ptr %newPt, i64 8
  store <2 x float> %localA.sroa.5.0, ptr %localA.sroa.5.0.newPt.sroa_idx, align 8, !tbaa.struct !33
  %m_localPointB.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 1
  store <2 x float> %81, ptr %m_localPointB.i, align 8, !tbaa.struct !19
  %localB.sroa.5.0.m_localPointB.i.sroa_idx = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i8.i165, ptr %localB.sroa.5.0.m_localPointB.i.sroa_idx, align 8, !tbaa.struct !33
  %m_normalWorldOnB.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false), !tbaa.struct !19
  %m_distance1.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 5
  store float %depth, ptr %m_distance1.i, align 8, !tbaa !34
  %m_combinedFriction.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 6
  %m_combinedRestitution.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %m_combinedFriction.i, align 4, !tbaa !25
  %m_userPersistentData.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 13
  store ptr null, ptr %m_userPersistentData.i, align 8, !tbaa !37
  %m_appliedImpulse.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i, align 8, !tbaa !38
  %m_lateralFrictionInitialized.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i, align 4, !tbaa !39
  %m_appliedImpulseLateral1.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i, align 8, !tbaa !25
  %m_lifeTime.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 19
  store i32 0, ptr %m_lifeTime.i, align 8, !tbaa !40
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 3
  store <2 x float> %10, ptr %m_positionWorldOnA, align 8, !tbaa.struct !19
  %pointA.sroa.8.0.m_positionWorldOnA.sroa_idx = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i93, ptr %pointA.sroa.8.0.m_positionWorldOnA.sroa_idx, align 8, !tbaa.struct !33
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_positionWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false), !tbaa.struct !19
  %call25 = call noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(172) %newPt)
  %84 = load ptr, ptr %m_body0, align 8, !tbaa !17
  %m_body1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 5
  %85 = load ptr, ptr %m_body1, align 8, !tbaa !18
  %m_friction.i.i = getelementptr inbounds %class.btCollisionObject, ptr %84, i64 0, i32 16
  %86 = load float, ptr %m_friction.i.i, align 4, !tbaa !41
  %m_friction.i7.i = getelementptr inbounds %class.btCollisionObject, ptr %85, i64 0, i32 16
  %87 = load float, ptr %m_friction.i7.i, align 4, !tbaa !41
  %mul.i168 = fmul float %86, %87
  %cmp.i = fcmp olt float %mul.i168, -1.000000e+01
  %friction.0.i = select i1 %cmp.i, float -1.000000e+01, float %mul.i168
  %cmp2.i = fcmp ogt float %friction.0.i, 1.000000e+01
  %friction.1.i = select i1 %cmp2.i, float 1.000000e+01, float %friction.0.i
  store float %friction.1.i, ptr %m_combinedFriction.i, align 4, !tbaa !43
  %m_restitution.i.i = getelementptr inbounds %class.btCollisionObject, ptr %84, i64 0, i32 17
  %88 = load float, ptr %m_restitution.i.i, align 8, !tbaa !44
  %m_restitution.i2.i = getelementptr inbounds %class.btCollisionObject, ptr %85, i64 0, i32 17
  %89 = load float, ptr %m_restitution.i2.i, align 8, !tbaa !44
  %mul.i169 = fmul float %88, %89
  store float %mul.i169, ptr %m_combinedRestitution.i, align 8, !tbaa !45
  br i1 %cmp4.not, label %if.else37, label %if.then32

if.then32:                                        ; preds = %if.end23
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 7
  %m_partId033 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 6
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 9
  %m_index035 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 8
  br label %if.end46

if.else37:                                        ; preds = %if.end23
  %m_partId038 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 6
  %m_partId140 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 7
  %m_index042 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 8
  %m_index144 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 9
  br label %if.end46

if.end46:                                         ; preds = %if.else37, %if.then32
  %.sink186.in = phi ptr [ %m_partId038, %if.else37 ], [ %m_partId1, %if.then32 ]
  %.sink185.in = phi ptr [ %m_partId140, %if.else37 ], [ %m_partId033, %if.then32 ]
  %.sink184.in = phi ptr [ %m_index042, %if.else37 ], [ %m_index1, %if.then32 ]
  %.sink.in = phi ptr [ %m_index144, %if.else37 ], [ %m_index035, %if.then32 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !46
  %.sink184 = load i32, ptr %.sink184.in, align 4, !tbaa !46
  %.sink185 = load i32, ptr %.sink185.in, align 4, !tbaa !46
  %.sink186 = load i32, ptr %.sink186.in, align 4, !tbaa !46
  %90 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 8
  store i32 %.sink186, ptr %90, align 4
  %91 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 9
  store i32 %.sink185, ptr %91, align 8
  %92 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 10
  store i32 %.sink184, ptr %92, align 4
  %93 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 11
  store i32 %.sink, ptr %93, align 8
  %cmp47 = icmp sgt i32 %call25, -1
  %94 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !8
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.end46
  %idxprom.i = zext i32 %call25 to i64
  %arrayidx.i = getelementptr inbounds %class.btPersistentManifold, ptr %94, i64 0, i32 2, i64 %idxprom.i
  %m_lifeTime.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %94, i64 0, i32 2, i64 %idxprom.i, i32 19
  %95 = load i32, ptr %m_lifeTime.i.i, align 8, !tbaa !40
  %m_appliedImpulse.i170 = getelementptr inbounds %class.btPersistentManifold, ptr %94, i64 0, i32 2, i64 %idxprom.i, i32 14
  %96 = load float, ptr %m_appliedImpulse.i170, align 8, !tbaa !38
  %m_appliedImpulseLateral1.i171 = getelementptr inbounds %class.btPersistentManifold, ptr %94, i64 0, i32 2, i64 %idxprom.i, i32 17
  %m_userPersistentData.i173 = getelementptr inbounds %class.btPersistentManifold, ptr %94, i64 0, i32 2, i64 %idxprom.i, i32 13
  %97 = load ptr, ptr %m_userPersistentData.i173, align 8, !tbaa !37
  %98 = load <2 x float>, ptr %m_appliedImpulseLateral1.i171, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(172) %newPt, i64 172, i1 false), !tbaa.struct !47
  store ptr %97, ptr %m_userPersistentData.i173, align 8, !tbaa !37
  store float %96, ptr %m_appliedImpulse.i170, align 8, !tbaa !38
  store <2 x float> %98, ptr %m_appliedImpulseLateral1.i171, align 8, !tbaa !25
  store i32 %95, ptr %m_lifeTime.i.i, align 8, !tbaa !40
  br label %if.end53

if.else50:                                        ; preds = %if.end46
  %call52 = call noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744) %94, ptr noundef nonnull align 8 dereferenceable(172) %newPt)
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then48
  %insertIndex.0 = phi i32 [ %call25, %if.then48 ], [ %call52, %if.else50 ]
  %99 = load ptr, ptr @gContactAddedCallback, align 8, !tbaa !48
  %tobool54.not = icmp eq ptr %99, null
  br i1 %tobool54.not, label %if.end80, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end53
  %100 = load ptr, ptr %m_body0, align 8, !tbaa !17
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %100, i64 0, i32 11
  %101 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !50
  %and = and i32 %101, 8
  %tobool57.not = icmp eq i32 %and, 0
  %102 = load ptr, ptr %m_body1, align 8
  br i1 %tobool57.not, label %lor.lhs.false, label %if.then62

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_collisionFlags.i174 = getelementptr inbounds %class.btCollisionObject, ptr %102, i64 0, i32 11
  %103 = load i32, ptr %m_collisionFlags.i174, align 8, !tbaa !50
  %and60 = and i32 %103, 8
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end80, label %if.then62

if.then62:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %cond = select i1 %cmp4.not, ptr %100, ptr %102
  %cond72 = select i1 %cmp4.not, ptr %102, ptr %100
  %104 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !8
  %idxprom.i175 = sext i32 %insertIndex.0 to i64
  %arrayidx.i176 = getelementptr inbounds %class.btPersistentManifold, ptr %104, i64 0, i32 2, i64 %idxprom.i175
  %105 = load i32, ptr %90, align 4, !tbaa !51
  %106 = load i32, ptr %92, align 4, !tbaa !52
  %107 = load i32, ptr %91, align 8, !tbaa !53
  %108 = load i32, ptr %93, align 8, !tbaa !54
  %call79 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i176, ptr noundef %cond, i32 noundef %105, i32 noundef %106, ptr noundef %cond72, i32 noundef %107, i32 noundef %108)
  br label %if.end80

if.end80:                                         ; preds = %if.then62, %lor.lhs.false, %if.end53
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %newPt) #10
  br label %return

return:                                           ; preds = %entry, %if.end80
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #2

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #5 comdat align 2 {
entry:
  %m_partId0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 6
  store i32 %partId0, ptr %m_partId0, align 8, !tbaa !55
  %m_index0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 8
  store i32 %index0, ptr %m_index0, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #5 comdat align 2 {
entry:
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 7
  store i32 %partId1, ptr %m_partId1, align 4, !tbaa !57
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 9
  store i32 %index1, ptr %m_index1, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!9 = !{!"_ZTS16btManifoldResult", !10, i64 0, !11, i64 8, !13, i64 16, !13, i64 80, !11, i64 144, !11, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172}
!10 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTS11btTransform", !14, i64 0, !15, i64 48}
!14 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!15 = !{!"_ZTS9btVector3", !12, i64 0}
!16 = !{!"int", !12, i64 0}
!17 = !{!9, !11, i64 144}
!18 = !{!9, !11, i64 152}
!19 = !{i64 0, i64 16, !20}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !11, i64 712}
!22 = !{!"_ZTS20btPersistentManifold", !23, i64 0, !12, i64 8, !11, i64 712, !11, i64 720, !16, i64 728, !24, i64 732, !24, i64 736, !16, i64 740}
!23 = !{!"_ZTS13btTypedObject", !16, i64 0}
!24 = !{!"float", !12, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK11btMatrix3x39transposeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK11btMatrix3x39transposeEv"}
!32 = !{}
!33 = !{i64 0, i64 8, !20}
!34 = !{!35, !24, i64 80}
!35 = !{!"_ZTS15btManifoldPoint", !15, i64 0, !15, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !24, i64 80, !24, i64 84, !24, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !11, i64 112, !24, i64 120, !36, i64 124, !24, i64 128, !24, i64 132, !16, i64 136, !15, i64 140, !15, i64 156}
!36 = !{!"bool", !12, i64 0}
!37 = !{!35, !11, i64 112}
!38 = !{!35, !24, i64 120}
!39 = !{!35, !36, i64 124}
!40 = !{!35, !16, i64 136}
!41 = !{!42, !24, i64 236}
!42 = !{!"_ZTS17btCollisionObject", !13, i64 8, !13, i64 72, !15, i64 136, !15, i64 152, !15, i64 168, !36, i64 184, !24, i64 188, !11, i64 192, !11, i64 200, !11, i64 208, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !11, i64 248, !16, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !36, i64 272, !12, i64 273}
!43 = !{!35, !24, i64 84}
!44 = !{!42, !24, i64 240}
!45 = !{!35, !24, i64 88}
!46 = !{!16, !16, i64 0}
!47 = !{i64 0, i64 16, !20, i64 16, i64 16, !20, i64 32, i64 16, !20, i64 48, i64 16, !20, i64 64, i64 16, !20, i64 80, i64 4, !25, i64 84, i64 4, !25, i64 88, i64 4, !25, i64 92, i64 4, !46, i64 96, i64 4, !46, i64 100, i64 4, !46, i64 104, i64 4, !46, i64 112, i64 8, !48, i64 120, i64 4, !25, i64 124, i64 1, !49, i64 128, i64 4, !25, i64 132, i64 4, !25, i64 136, i64 4, !46, i64 140, i64 16, !20, i64 156, i64 16, !20}
!48 = !{!11, !11, i64 0}
!49 = !{!36, !36, i64 0}
!50 = !{!42, !16, i64 216}
!51 = !{!35, !16, i64 92}
!52 = !{!35, !16, i64 100}
!53 = !{!35, !16, i64 96}
!54 = !{!35, !16, i64 104}
!55 = !{!9, !16, i64 160}
!56 = !{!9, !16, i64 168}
!57 = !{!9, !16, i64 164}
!58 = !{!9, !16, i64 172}
