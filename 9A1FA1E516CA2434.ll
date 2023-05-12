; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkConvexCast.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkConvexCast.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN15btGjkConvexCastD0Ev = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTI16btPointCollector = comdat any

@_ZTV15btGjkConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15btGjkConvexCast, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN15btGjkConvexCastD0Ev, ptr @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15btGjkConvexCast = dso_local constant [18 x i8] c"15btGjkConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI15btGjkConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btGjkConvexCast, ptr @_ZTI12btConvexCast }, align 8
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8

@_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15btGjkConvexCast, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_simplexSolver = getelementptr inbounds %class.btGjkConvexCast, ptr %this, i64 0, i32 1
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8, !tbaa !8
  %m_convexA = getelementptr inbounds %class.btGjkConvexCast, ptr %this, i64 0, i32 2
  store ptr %convexA, ptr %m_convexA, align 8, !tbaa !13
  %m_convexB = getelementptr inbounds %class.btGjkConvexCast, ptr %this, i64 0, i32 3
  store ptr %convexB, ptr %m_convexB, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %fromA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %toA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %fromB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %toB, ptr noundef nonnull align 8 dereferenceable(188) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.sroa.0 = alloca [4 x float], align 4
  %pointCollector = alloca %struct.btPointCollector, align 8
  %gjk = alloca %class.btGjkPairDetector, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %m_simplexSolver = getelementptr inbounds %class.btGjkConvexCast, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353) %0)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %toA, i64 0, i32 1
  %m_origin.i151 = getelementptr inbounds %class.btTransform, ptr %fromA, i64 0, i32 1
  %1 = load float, ptr %m_origin.i, align 4, !tbaa !15
  %2 = load float, ptr %m_origin.i151, align 4, !tbaa !15
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds %class.btTransform, ptr %toA, i64 0, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4, !tbaa !15
  %arrayidx7.i = getelementptr inbounds %class.btTransform, ptr %fromA, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !15
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %toA, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4, !tbaa !15
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %fromA, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !15
  %sub14.i = fsub float %5, %6
  %m_origin.i152 = getelementptr inbounds %class.btTransform, ptr %toB, i64 0, i32 1
  %m_origin.i153 = getelementptr inbounds %class.btTransform, ptr %fromB, i64 0, i32 1
  %7 = load float, ptr %m_origin.i152, align 4, !tbaa !15
  %8 = load float, ptr %m_origin.i153, align 4, !tbaa !15
  %sub.i154 = fsub float %7, %8
  %arrayidx5.i155 = getelementptr inbounds %class.btTransform, ptr %toB, i64 0, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx5.i155, align 4, !tbaa !15
  %arrayidx7.i156 = getelementptr inbounds %class.btTransform, ptr %fromB, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i156, align 4, !tbaa !15
  %sub8.i157 = fsub float %9, %10
  %arrayidx11.i158 = getelementptr inbounds %class.btTransform, ptr %toB, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx11.i158, align 4, !tbaa !15
  %arrayidx13.i159 = getelementptr inbounds %class.btTransform, ptr %fromB, i64 0, i32 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx13.i159, align 4, !tbaa !15
  %sub14.i160 = fsub float %11, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.sroa.0)
  %sub.i171 = fsub float %sub.i, %sub.i154
  %sub8.i174 = fsub float %sub8.i, %sub8.i157
  %sub14.i177 = fsub float %sub14.i, %sub14.i160
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %pointCollector) #10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i64 0, inrange i32 0, i64 2), ptr %pointCollector, align 8, !tbaa !5
  %m_distance.i = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 3
  store float 0x43ABC16D60000000, ptr %m_distance.i, align 8, !tbaa !17
  %m_hasResult.i = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 4
  store i8 0, ptr %m_hasResult.i, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %gjk) #10
  %m_convexA = getelementptr inbounds %class.btGjkConvexCast, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_convexA, align 8, !tbaa !13
  %m_convexB = getelementptr inbounds %class.btGjkConvexCast, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_convexB, align 8, !tbaa !14
  %15 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %gjk, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %input) #10
  %m_maximumDistanceSquared.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 8, !tbaa !23
  %m_stackAlloc.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 3
  store ptr null, ptr %m_stackAlloc.i, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %fromA, i64 16, i1 false), !tbaa.struct !28
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !28
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !28
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i151, i64 16, i1 false), !tbaa.struct !28
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %fromB, i64 16, i1 false), !tbaa.struct !28
  %arrayidx5.i.i184 = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 1
  %arrayidx7.i.i185 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i185, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i184, i64 16, i1 false), !tbaa.struct !28
  %arrayidx9.i.i186 = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 2
  %arrayidx11.i.i187 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i187, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i186, i64 16, i1 false), !tbaa.struct !28
  %m_origin3.i189 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i189, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i153, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector, ptr noundef null, i1 noundef zeroext false)
  %16 = load i8, ptr %m_hasResult.i, align 4, !tbaa !22, !range !30, !noundef !31
  %tobool.not = icmp eq i8 %16, 0
  %m_pointInWorld = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false), !tbaa.struct !28
  br i1 %tobool.not, label %cleanup83, label %if.then

if.then:                                          ; preds = %entry
  %17 = load float, ptr %m_distance.i, align 8, !tbaa !17
  %m_normalOnBInWorld = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 1
  %n.sroa.0.0.copyload = load float, ptr %m_normalOnBInWorld, align 8, !tbaa.struct !28
  %n.sroa.11.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 1, i32 0, i64 1
  %n.sroa.11.0.copyload = load float, ptr %n.sroa.11.0.m_normalOnBInWorld.sroa_idx, align 4, !tbaa.struct !32
  %n.sroa.14.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 1, i32 0, i64 2
  %n.sroa.17.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 1, i32 0, i64 3
  %18 = load <2 x float>, ptr %n.sroa.14.0.m_normalOnBInWorld.sroa_idx, align 8
  %cmp266 = fcmp ogt float %17, 0x3F50624DE0000000
  br i1 %cmp266, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then
  %arrayidx20.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1, i32 0, i64 2
  %arrayidx20.i210 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1, i32 0, i64 2
  %19 = extractelement <2 x float> %18, i64 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %dist.0272 = phi float [ %17, %while.body.lr.ph ], [ %42, %cleanup ]
  %numIter.0271 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %cleanup ]
  %lastLambda.0270 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %sub, %cleanup ]
  %n.sroa.14.0269 = phi float [ %19, %while.body.lr.ph ], [ %n.sroa.14.0.copyload238, %cleanup ]
  %n.sroa.11.0268 = phi float [ %n.sroa.11.0.copyload, %while.body.lr.ph ], [ %n.sroa.11.0.copyload231, %cleanup ]
  %n.sroa.0.0267 = phi float [ %n.sroa.0.0.copyload, %while.body.lr.ph ], [ %n.sroa.0.0.copyload225, %cleanup ]
  %inc = add nuw nsw i32 %numIter.0271, 1
  %exitcond = icmp eq i32 %numIter.0271, 32
  br i1 %exitcond, label %cleanup83, label %if.end

if.end:                                           ; preds = %while.body
  %mul8.i = fmul float %sub8.i174, %n.sroa.11.0268
  %20 = call float @llvm.fmuladd.f32(float %sub.i171, float %n.sroa.0.0267, float %mul8.i)
  %21 = call float @llvm.fmuladd.f32(float %sub14.i177, float %n.sroa.14.0269, float %20)
  %div = fdiv float %dist.0272, %21
  %sub = fsub float %lastLambda.0270, %div
  %cmp31 = fcmp ule float %sub, 1.000000e+00
  %cmp34 = fcmp uge float %sub, 0.000000e+00
  %or.cond.not255 = and i1 %cmp31, %cmp34
  %cmp37 = fcmp ugt float %sub, %lastLambda.0270
  %or.cond150 = and i1 %cmp37, %or.cond.not255
  br i1 %or.cond150, label %if.end39, label %cleanup83

if.end39:                                         ; preds = %if.end
  %vtable = load ptr, ptr %result, align 8, !tbaa !5
  %22 = load ptr, ptr %vtable, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(188) %result, float noundef %sub)
  %sub.i195 = fsub float 1.000000e+00, %sub
  %23 = load <2 x float>, ptr %m_origin.i151, align 4, !tbaa !15
  %24 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !15
  %25 = insertelement <2 x float> poison, float %sub, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %24
  %28 = insertelement <2 x float> poison, float %sub.i195, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %23, <2 x float> %27)
  store <2 x float> %30, ptr %m_origin3.i, align 8, !tbaa !15
  %31 = load float, ptr %arrayidx13.i, align 4, !tbaa !15
  %32 = load float, ptr %arrayidx11.i, align 4, !tbaa !15
  %mul18.i = fmul float %sub, %32
  %33 = call float @llvm.fmuladd.f32(float %sub.i195, float %31, float %mul18.i)
  store float %33, ptr %arrayidx20.i, align 8, !tbaa !15
  %34 = load <2 x float>, ptr %m_origin.i153, align 4, !tbaa !15
  %35 = load <2 x float>, ptr %m_origin.i152, align 4, !tbaa !15
  %36 = fmul <2 x float> %26, %35
  %37 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %34, <2 x float> %36)
  store <2 x float> %37, ptr %m_origin3.i189, align 8, !tbaa !15
  %38 = load float, ptr %arrayidx13.i159, align 4, !tbaa !15
  %39 = load float, ptr %arrayidx11.i158, align 4, !tbaa !15
  %mul18.i209 = fmul float %sub, %39
  %40 = call float @llvm.fmuladd.f32(float %sub.i195, float %38, float %mul18.i209)
  store float %40, ptr %arrayidx20.i210, align 8, !tbaa !15
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector, ptr noundef null, i1 noundef zeroext false)
  %41 = load i8, ptr %m_hasResult.i, align 4, !tbaa !22, !range !30, !noundef !31
  %tobool59.not = icmp eq i8 %41, 0
  br i1 %tobool59.not, label %cleanup83, label %if.then60

if.then60:                                        ; preds = %if.end39
  %42 = load float, ptr %m_distance.i, align 8, !tbaa !17
  %cmp62 = fcmp olt float %42, 0.000000e+00
  br i1 %cmp62, label %if.then63, label %cleanup

if.then63:                                        ; preds = %if.then60
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 5
  store float %sub, ptr %m_fraction, align 8, !tbaa !33
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 3
  %43 = load <4 x float>, ptr %m_normalOnBInWorld, align 8
  store <4 x float> %43, ptr %m_normal, align 8
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false), !tbaa.struct !28
  br label %cleanup83

cleanup:                                          ; preds = %if.then60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false), !tbaa.struct !28
  %n.sroa.0.0.copyload225 = load float, ptr %m_normalOnBInWorld, align 8, !tbaa.struct !28
  %n.sroa.11.0.copyload231 = load float, ptr %n.sroa.11.0.m_normalOnBInWorld.sroa_idx, align 4, !tbaa.struct !32
  %n.sroa.14.0.copyload238 = load float, ptr %n.sroa.14.0.m_normalOnBInWorld.sroa_idx, align 8, !tbaa.struct !35
  %cmp = fcmp ogt float %42, 0x3F50624DE0000000
  br i1 %cmp, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %cleanup
  %n.sroa.17.0.copyload245 = load float, ptr %n.sroa.17.0.m_normalOnBInWorld.sroa_idx, align 4, !tbaa.struct !36
  %44 = insertelement <2 x float> poison, float %n.sroa.14.0.copyload238, i64 0
  %45 = insertelement <2 x float> %44, float %n.sroa.17.0.copyload245, i64 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then
  %n.sroa.0.0.lcssa = phi float [ %n.sroa.0.0.copyload, %if.then ], [ %n.sroa.0.0.copyload225, %while.end.loopexit ]
  %n.sroa.11.0.lcssa = phi float [ %n.sroa.11.0.copyload, %if.then ], [ %n.sroa.11.0.copyload231, %while.end.loopexit ]
  %lastLambda.0.lcssa = phi float [ 0.000000e+00, %if.then ], [ %sub, %while.end.loopexit ]
  %46 = phi <2 x float> [ %18, %if.then ], [ %45, %while.end.loopexit ]
  %mul8.i213 = fmul float %sub8.i174, %n.sroa.11.0.lcssa
  %47 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.lcssa, float %sub.i171, float %mul8.i213)
  %48 = extractelement <2 x float> %46, i64 0
  %49 = call float @llvm.fmuladd.f32(float %48, float %sub14.i177, float %47)
  %m_allowedPenetration = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 8
  %50 = load float, ptr %m_allowedPenetration, align 8, !tbaa !37
  %fneg = fneg float %50
  %cmp75 = fcmp ult float %49, %fneg
  br i1 %cmp75, label %if.end77, label %cleanup83

if.end77:                                         ; preds = %while.end
  %m_fraction78 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 5
  store float %lastLambda.0.lcssa, ptr %m_fraction78, align 8, !tbaa !33
  %m_normal79 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 3
  store float %n.sroa.0.0.lcssa, ptr %m_normal79, align 8, !tbaa.struct !28
  %n.sroa.11.0.m_normal79.sroa_idx = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 3, i32 0, i64 1
  store float %n.sroa.11.0.lcssa, ptr %n.sroa.11.0.m_normal79.sroa_idx, align 4, !tbaa.struct !32
  %n.sroa.14.0.m_normal79.sroa_idx = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %46, ptr %n.sroa.14.0.m_normal79.sroa_idx, align 8
  %m_hitPoint80 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint80, ptr noundef nonnull align 4 dereferenceable(16) %c.sroa.0, i64 16, i1 false), !tbaa.struct !28
  br label %cleanup83

cleanup83:                                        ; preds = %if.end39, %if.end, %while.body, %if.then63, %entry, %if.end77, %while.end
  %retval.3 = phi i1 [ true, %if.end77 ], [ false, %while.end ], [ false, %entry ], [ true, %if.then63 ], [ false, %while.body ], [ false, %if.end ], [ false, %if.end39 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %gjk) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pointCollector) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.sroa.0)
  ret i1 %retval.3
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #5 comdat align 2 {
entry:
  %m_distance = getelementptr inbounds %struct.btPointCollector, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_distance, align 8, !tbaa !17
  %cmp = fcmp ogt float %0, %depth
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hasResult = getelementptr inbounds %struct.btPointCollector, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_hasResult, align 4, !tbaa !22
  %m_normalOnBInWorld = getelementptr inbounds %struct.btPointCollector, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false), !tbaa.struct !28
  %m_pointInWorld = getelementptr inbounds %struct.btPointCollector, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false), !tbaa.struct !28
  store float %depth, ptr %m_distance, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"_ZTS15btGjkConvexCast", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!10 = !{!"_ZTS12btConvexCast"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !12, i64 0}
!17 = !{!18, !16, i64 40}
!18 = !{!"_ZTS16btPointCollector", !19, i64 0, !20, i64 8, !20, i64 24, !16, i64 40, !21, i64 44}
!19 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!20 = !{!"_ZTS9btVector3", !12, i64 0}
!21 = !{!"bool", !12, i64 0}
!22 = !{!18, !21, i64 44}
!23 = !{!24, !16, i64 128}
!24 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !25, i64 0, !25, i64 64, !16, i64 128, !11, i64 136}
!25 = !{!"_ZTS11btTransform", !26, i64 0, !20, i64 48}
!26 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!27 = !{!24, !11, i64 136}
!28 = !{i64 0, i64 16, !29}
!29 = !{!12, !12, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{i64 0, i64 12, !29}
!33 = !{!34, !16, i64 168}
!34 = !{!"_ZTSN12btConvexCast10CastResultE", !25, i64 8, !25, i64 72, !20, i64 136, !20, i64 152, !16, i64 168, !11, i64 176, !16, i64 184}
!35 = !{i64 0, i64 8, !29}
!36 = !{i64 0, i64 4, !29}
!37 = !{!34, !16, i64 184}
