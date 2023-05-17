; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkPairDetector.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkPairDetector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }

$_ZN17btGjkPairDetectorD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

@gNumDeepPenetrationChecks = dso_local local_unnamed_addr global i32 0, align 4
@gNumGjkChecks = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV17btGjkPairDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17btGjkPairDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN17btGjkPairDetectorD0Ev, ptr @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17btGjkPairDetector = dso_local constant [20 x i8] c"17btGjkPairDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI17btGjkPairDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btGjkPairDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8

@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, float, float, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver

; Function Attrs: uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr noundef %objectA, ptr noundef %objectB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_cachedSeparatingAxis, align 8, !tbaa !8
  %m_penetrationDepthSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 2
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8, !tbaa !11
  %m_simplexSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 3
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8, !tbaa !18
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 4
  store ptr %objectA, ptr %m_minkowskiA, align 8, !tbaa !19
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 5
  store ptr %objectB, ptr %m_minkowskiB, align 8, !tbaa !20
  %m_shapeTypeA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 6
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %objectA, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType.i, align 8, !tbaa !21
  store i32 %0, ptr %m_shapeTypeA, align 8, !tbaa !23
  %m_shapeTypeB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 7
  %m_shapeType.i20 = getelementptr inbounds %class.btCollisionShape, ptr %objectB, i64 0, i32 1
  %1 = load i32, ptr %m_shapeType.i20, align 8, !tbaa !21
  store i32 %1, ptr %m_shapeTypeB, align 4, !tbaa !24
  %vtable = load ptr, ptr %objectA, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(24) %objectA)
  %m_marginA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 8
  store float %call9, ptr %m_marginA, align 8, !tbaa !25
  %vtable10 = load ptr, ptr %objectB, align 8, !tbaa !5
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 11
  %3 = load ptr, ptr %vfn11, align 8
  %call13 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(24) %objectB)
  %m_marginB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 9
  store float %call13, ptr %m_marginB, align 4, !tbaa !26
  %m_ignoreMargin = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 10
  store i8 0, ptr %m_ignoreMargin, align 8, !tbaa !27
  %m_lastUsedMethod = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 12
  store i32 -1, ptr %m_lastUsedMethod, align 8, !tbaa !28
  %m_catchDegeneracies = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 15
  store i32 1, ptr %m_catchDegeneracies, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr noundef %objectA, ptr noundef %objectB, i32 noundef %shapeTypeA, i32 noundef %shapeTypeB, float noundef %marginA, float noundef %marginB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_cachedSeparatingAxis, align 8, !tbaa !8
  %m_penetrationDepthSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 2
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8, !tbaa !11
  %m_simplexSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 3
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8, !tbaa !18
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 4
  store ptr %objectA, ptr %m_minkowskiA, align 8, !tbaa !19
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 5
  store ptr %objectB, ptr %m_minkowskiB, align 8, !tbaa !20
  %m_shapeTypeA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 6
  store i32 %shapeTypeA, ptr %m_shapeTypeA, align 8, !tbaa !23
  %m_shapeTypeB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 7
  store i32 %shapeTypeB, ptr %m_shapeTypeB, align 4, !tbaa !24
  %m_marginA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 8
  store float %marginA, ptr %m_marginA, align 8, !tbaa !25
  %m_marginB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 9
  store float %marginB, ptr %m_marginB, align 4, !tbaa !26
  %m_ignoreMargin = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 10
  store i8 0, ptr %m_ignoreMargin, align 8, !tbaa !27
  %m_lastUsedMethod = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 12
  store i32 -1, ptr %m_lastUsedMethod, align 8, !tbaa !28
  %m_catchDegeneracies = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 15
  store i32 1, ptr %m_catchDegeneracies, align 4, !tbaa !29
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw, i1 zeroext %swapResults) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw) local_unnamed_addr #3 align 2 {
entry:
  %normalInB = alloca %class.btVector3, align 8
  %pointOnA = alloca %class.btVector3, align 8
  %pointOnB = alloca %class.btVector3, align 8
  %localTransA = alloca %class.btTransform, align 16
  %localTransB = alloca %class.btTransform, align 16
  %seperatingAxisInA = alloca %class.btVector3, align 8
  %seperatingAxisInB = alloca %class.btVector3, align 8
  %pWorld = alloca %class.btVector3, align 8
  %qWorld = alloca %class.btVector3, align 8
  %w = alloca %class.btVector3, align 8
  %newCachedSeparatingAxis = alloca %class.btVector3, align 4
  %tmpPointOnA = alloca %class.btVector3, align 8
  %tmpPointOnB = alloca %class.btVector3, align 8
  %ref.tmp262 = alloca %class.btVector3, align 8
  %m_cachedSeparatingDistance = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 11
  store float 0.000000e+00, ptr %m_cachedSeparatingDistance, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normalInB) #12
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %normalInB, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pointOnA) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pointOnB) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %localTransA) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %localTransA, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 16, i1 false), !tbaa.struct !31
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !31
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !31
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %localTransA, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %localTransB) #12
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %localTransB, ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, i64 16, i1 false), !tbaa.struct !31
  %arrayidx6.i.i303 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i304 = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i304, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i303, i64 16, i1 false), !tbaa.struct !31
  %arrayidx10.i.i305 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i306 = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i306, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i305, i64 16, i1 false), !tbaa.struct !31
  %m_origin.i307 = getelementptr inbounds %class.btTransform, ptr %localTransB, i64 0, i32 1
  %m_origin3.i308 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i307, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i308, i64 16, i1 false), !tbaa.struct !31
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %localTransA, i64 0, i32 1, i32 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 8, !tbaa !8
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %localTransB, i64 0, i32 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 8, !tbaa !8
  %add14.i = fadd float %0, %1
  %2 = load <2 x float>, ptr %m_origin.i, align 16, !tbaa !8
  %3 = load <2 x float>, ptr %m_origin.i307, align 16, !tbaa !8
  %4 = fadd <2 x float> %2, %3
  %5 = fmul <2 x float> %4, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i = fmul float %add14.i, 5.000000e-01
  %sub13.i = fsub float %0, %mul8.i
  store float %sub13.i, ptr %arrayidx11.i, align 8, !tbaa !8
  %6 = fsub <2 x float> %2, %5
  store <2 x float> %6, ptr %m_origin.i, align 16, !tbaa !8
  %7 = fsub <2 x float> %3, %5
  store <2 x float> %7, ptr %m_origin.i307, align 16, !tbaa !8
  %sub13.i330 = fsub float %1, %mul8.i
  store float %sub13.i330, ptr %arrayidx13.i, align 8, !tbaa !8
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_minkowskiA, align 8, !tbaa !19
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_shapeType.i.i, align 8, !tbaa !21
  %10 = add i32 %9, -17
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_minkowskiB, align 8, !tbaa !20
  %m_shapeType.i.i331 = getelementptr inbounds %class.btCollisionShape, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_shapeType.i.i331, align 8, !tbaa !21
  %14 = add i32 %13, -17
  %15 = icmp ult i32 %14, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %16 = phi i1 [ false, %entry ], [ %15, %land.rhs ]
  %m_marginA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 8
  %17 = load float, ptr %m_marginA, align 8, !tbaa !25
  %m_marginB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 9
  %18 = load float, ptr %m_marginB, align 4, !tbaa !26
  %19 = load i32, ptr @gNumGjkChecks, align 4, !tbaa !33
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr @gNumGjkChecks, align 4, !tbaa !33
  %m_ignoreMargin = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 10
  %20 = load i8, ptr %m_ignoreMargin, align 8, !tbaa !27, !range !34, !noundef !35
  %tobool.not = icmp eq i8 %20, 0
  %marginB.0 = select i1 %tobool.not, float %18, float 0.000000e+00
  %marginA.0 = select i1 %tobool.not, float %17, float 0.000000e+00
  %m_curIter = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_curIter, align 4, !tbaa !36
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1
  %arrayidx3.i332 = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i333 = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1, i32 0, i64 2
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_cachedSeparatingAxis, align 8, !tbaa !8
  %m_degenerateSimplex = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 14
  store i32 0, ptr %m_degenerateSimplex, align 8, !tbaa !37
  %m_lastUsedMethod = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 12
  store i32 -1, ptr %m_lastUsedMethod, align 8, !tbaa !28
  %add = fadd float %marginA.0, %marginB.0
  %m_simplexSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !18
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353) %21)
  %arrayidx.i.i12.i = getelementptr inbounds [4 x float], ptr %input, i64 0, i64 2
  %arrayidx.i14.i13.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2, i32 0, i64 2
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %seperatingAxisInA, i64 0, i32 1
  %arrayidx.i.i12.i356 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i357 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i359 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %seperatingAxisInB, i64 0, i32 1
  %m_minkowskiB35 = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %localTransA, i64 0, i64 1
  %arrayidx10.i.i365 = getelementptr inbounds [4 x float], ptr %localTransA, i64 0, i64 2
  %arrayidx5.i20.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 2, i32 0, i64 2
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pWorld, i64 0, i32 1
  %arrayidx5.i.i374 = getelementptr inbounds [4 x float], ptr %localTransB, i64 0, i64 1
  %arrayidx10.i.i377 = getelementptr inbounds [4 x float], ptr %localTransB, i64 0, i64 2
  %arrayidx5.i20.i382 = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i384 = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i27.i388 = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i390 = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 2, i32 0, i64 2
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %qWorld, i64 0, i32 1
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %w, i64 0, i32 1
  %m_maximumDistanceSquared = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  %arrayidx5.i.i414 = getelementptr inbounds [4 x float], ptr %newCachedSeparatingAxis, i64 0, i64 1
  %arrayidx10.i.i416 = getelementptr inbounds [4 x float], ptr %newCachedSeparatingAxis, i64 0, i64 2
  %27 = load <4 x float>, ptr %localTransA, align 16
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %29 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %31 = load <4 x float>, ptr %arrayidx10.i.i365, align 8
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.pre686 = load float, ptr %arrayidx8.i.i, align 16, !tbaa !8
  %.pre687 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !8
  %.pre688 = load float, ptr %arrayidx10.i23.i, align 8, !tbaa !8
  %.pre689 = load float, ptr %arrayidx12.i.i, align 16, !tbaa !8
  %.pre690 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !8
  %.pre691 = load float, ptr %arrayidx10.i30.i, align 8, !tbaa !8
  %33 = load <4 x float>, ptr %localTransB, align 16
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = load <4 x float>, ptr %arrayidx5.i.i374, align 4
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = load <4 x float>, ptr %arrayidx10.i.i377, align 8
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.pre695 = load float, ptr %arrayidx8.i.i304, align 16, !tbaa !8
  %.pre696 = load float, ptr %arrayidx5.i20.i382, align 4, !tbaa !8
  %.pre697 = load float, ptr %arrayidx10.i23.i384, align 8, !tbaa !8
  %.pre698 = load float, ptr %arrayidx12.i.i306, align 16, !tbaa !8
  %.pre699 = load float, ptr %arrayidx5.i27.i388, align 4, !tbaa !8
  %.pre700 = load float, ptr %arrayidx10.i30.i390, align 8, !tbaa !8
  %39 = insertelement <2 x float> %32, float %.pre688, i64 1
  %40 = insertelement <2 x float> %28, float %.pre686, i64 1
  %41 = insertelement <2 x float> %30, float %.pre687, i64 1
  %42 = insertelement <2 x float> %38, float %.pre697, i64 1
  %43 = insertelement <2 x float> %34, float %.pre695, i64 1
  %44 = insertelement <2 x float> %36, float %.pre696, i64 1
  br label %for.cond

for.cond:                                         ; preds = %cleanup111, %land.end
  %squaredDistance.0 = phi float [ 0x43ABC16D60000000, %land.end ], [ %124, %cleanup111 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seperatingAxisInA) #12
  %45 = load float, ptr %m_cachedSeparatingAxis, align 8, !tbaa !8
  %fneg.i = fneg float %45
  %46 = load float, ptr %arrayidx3.i332, align 4, !tbaa !8
  %fneg4.i = fneg float %46
  %47 = load float, ptr %arrayidx5.i333, align 8, !tbaa !8
  %fneg8.i = fneg float %47
  %48 = load <2 x float>, ptr %input, align 8, !tbaa !8
  %49 = load <2 x float>, ptr %arrayidx6.i.i, align 8, !tbaa !8
  %50 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %49, %51
  %53 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %54, <2 x float> %52)
  %56 = load <2 x float>, ptr %arrayidx10.i.i, align 8, !tbaa !8
  %57 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %55)
  %60 = load float, ptr %arrayidx.i.i12.i, align 8, !tbaa !8
  %61 = load float, ptr %arrayidx.i14.i13.i, align 8, !tbaa !8
  %mul7.i15.i = fmul float %61, %fneg4.i
  %62 = call float @llvm.fmuladd.f32(float %60, float %fneg.i, float %mul7.i15.i)
  %63 = load float, ptr %arrayidx.i16.i16.i, align 8, !tbaa !8
  %64 = call float @llvm.fmuladd.f32(float %63, float %fneg8.i, float %62)
  %retval.sroa.3.12.vec.insert.i344 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  store <2 x float> %59, ptr %seperatingAxisInA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i344, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seperatingAxisInB) #12
  %65 = load <2 x float>, ptr %m_transformB, align 8, !tbaa !8
  %66 = load <2 x float>, ptr %arrayidx6.i.i303, align 8, !tbaa !8
  %67 = insertelement <2 x float> poison, float %46, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  %70 = insertelement <2 x float> poison, float %45, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %71, <2 x float> %69)
  %73 = load <2 x float>, ptr %arrayidx10.i.i305, align 8, !tbaa !8
  %74 = insertelement <2 x float> poison, float %47, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %72)
  %77 = load float, ptr %arrayidx.i.i12.i356, align 8, !tbaa !8
  %78 = load float, ptr %arrayidx.i14.i13.i357, align 8, !tbaa !8
  %mul7.i15.i358 = fmul float %46, %78
  %79 = call float @llvm.fmuladd.f32(float %77, float %45, float %mul7.i15.i358)
  %80 = load float, ptr %arrayidx.i16.i16.i359, align 8, !tbaa !8
  %81 = call float @llvm.fmuladd.f32(float %80, float %47, float %79)
  %retval.sroa.3.12.vec.insert.i362 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %76, ptr %seperatingAxisInB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i362, ptr %23, align 8
  %82 = load ptr, ptr %m_minkowskiA, align 8, !tbaa !19
  %call33 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(16) %seperatingAxisInA)
  %83 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  %85 = load ptr, ptr %m_minkowskiB35, align 8, !tbaa !20
  %call36 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(16) %seperatingAxisInB)
  %86 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pWorld) #12
  %pInA.sroa.0.0.vec.extract = extractelement <2 x float> %83, i64 0
  %pInA.sroa.0.4.vec.extract = extractelement <2 x float> %83, i64 1
  %pInA.sroa.5.8.vec.extract = extractelement <2 x float> %84, i64 0
  %mul8.i29.i = fmul float %pInA.sroa.0.4.vec.extract, %.pre690
  %88 = call float @llvm.fmuladd.f32(float %.pre689, float %pInA.sroa.0.0.vec.extract, float %mul8.i29.i)
  %89 = call float @llvm.fmuladd.f32(float %.pre691, float %pInA.sroa.5.8.vec.extract, float %88)
  %add17.i = fadd float %sub13.i, %89
  %retval.sroa.3.12.vec.insert.i371 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i371, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qWorld) #12
  %qInB.sroa.0.0.vec.extract = extractelement <2 x float> %86, i64 0
  %qInB.sroa.0.4.vec.extract = extractelement <2 x float> %86, i64 1
  %qInB.sroa.5.8.vec.extract = extractelement <2 x float> %87, i64 0
  %90 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %91 = fmul <2 x float> %90, %41
  %92 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %92, <2 x float> %91)
  %94 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %94, <2 x float> %93)
  %96 = fadd <2 x float> %6, %95
  store <2 x float> %96, ptr %pWorld, align 8
  %97 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x float> %97, %44
  %99 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %99, <2 x float> %98)
  %101 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %101, <2 x float> %100)
  %103 = fadd <2 x float> %7, %102
  %mul8.i29.i389 = fmul float %qInB.sroa.0.4.vec.extract, %.pre699
  %104 = call float @llvm.fmuladd.f32(float %.pre698, float %qInB.sroa.0.0.vec.extract, float %mul8.i29.i389)
  %105 = call float @llvm.fmuladd.f32(float %.pre700, float %qInB.sroa.5.8.vec.extract, float %104)
  %add17.i392 = fadd float %sub13.i330, %105
  %retval.sroa.3.12.vec.insert.i395 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i392, i64 0
  store <2 x float> %103, ptr %qWorld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i395, ptr %25, align 8
  br i1 %16, label %if.then43, label %if.end47

if.then43:                                        ; preds = %for.cond
  store float 0.000000e+00, ptr %24, align 8, !tbaa !8
  store float 0.000000e+00, ptr %25, align 8, !tbaa !8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %for.cond
  %106 = phi float [ 0.000000e+00, %if.then43 ], [ %add17.i392, %for.cond ]
  %107 = phi float [ 0.000000e+00, %if.then43 ], [ %add17.i, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w) #12
  %108 = fsub <2 x float> %96, %103
  %sub14.i = fsub float %107, %106
  %retval.sroa.3.12.vec.insert.i406 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %108, ptr %w, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i406, ptr %26, align 8
  %109 = load float, ptr %m_cachedSeparatingAxis, align 8, !tbaa !8
  %110 = load float, ptr %arrayidx3.i332, align 4, !tbaa !8
  %111 = extractelement <2 x float> %108, i64 1
  %mul8.i411 = fmul float %110, %111
  %112 = extractelement <2 x float> %108, i64 0
  %113 = call float @llvm.fmuladd.f32(float %109, float %112, float %mul8.i411)
  %114 = load float, ptr %arrayidx5.i333, align 8, !tbaa !8
  %115 = call float @llvm.fmuladd.f32(float %114, float %sub14.i, float %113)
  %cmp = fcmp ogt float %115, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end47
  %mul = fmul float %115, %115
  %116 = load float, ptr %m_maximumDistanceSquared, align 8, !tbaa !38
  %mul52 = fmul float %squaredDistance.0, %116
  %cmp53 = fcmp ogt float %mul, %mul52
  br i1 %cmp53, label %for.end.thread, label %if.end56

if.end56:                                         ; preds = %land.lhs.true, %if.end47
  %117 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !18
  %call58 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %117, ptr noundef nonnull align 4 dereferenceable(16) %w)
  br i1 %call58, label %for.end.thread, label %if.end61

if.end61:                                         ; preds = %if.end56
  %sub = fsub float %squaredDistance.0, %115
  %mul62 = fmul float %squaredDistance.0, 0x3EB0C6F7A0000000
  %cmp63 = fcmp ugt float %sub, %mul62
  br i1 %cmp63, label %if.end70, label %if.then64

if.then64:                                        ; preds = %if.end61
  %cmp65 = fcmp ugt float %sub, 0.000000e+00
  %. = select i1 %cmp65, i32 11, i32 2
  br label %for.end.thread

if.end70:                                         ; preds = %if.end61
  %118 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !18
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(353) %118, ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %pWorld, ptr noundef nonnull align 4 dereferenceable(16) %qWorld)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newCachedSeparatingAxis) #12
  %119 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !18
  %call73 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %119, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis)
  br i1 %call73, label %if.end76, label %for.end.thread623

if.end76:                                         ; preds = %if.end70
  %120 = load float, ptr %newCachedSeparatingAxis, align 4, !tbaa !8
  %121 = load float, ptr %arrayidx5.i.i414, align 4, !tbaa !8
  %mul8.i.i415 = fmul float %121, %121
  %122 = call float @llvm.fmuladd.f32(float %120, float %120, float %mul8.i.i415)
  %123 = load float, ptr %arrayidx10.i.i416, align 4, !tbaa !8
  %124 = call float @llvm.fmuladd.f32(float %123, float %123, float %122)
  %cmp78 = fcmp olt float %124, 0x3EB0C6F7A0000000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis, i64 16, i1 false)
  br i1 %cmp78, label %for.end.thread623, label %if.end82

if.end82:                                         ; preds = %if.end76
  %sub85 = fsub float %squaredDistance.0, %124
  %mul86 = fmul float %squaredDistance.0, 0x3E80000000000000
  %cmp87 = fcmp ugt float %sub85, %mul86
  br i1 %cmp87, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end82
  %125 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !18
  call void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %125, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis)
  br label %for.end.thread623

if.end92:                                         ; preds = %if.end82
  %126 = load i32, ptr %m_curIter, align 4, !tbaa !36
  %inc94 = add nsw i32 %126, 1
  store i32 %inc94, ptr %m_curIter, align 4, !tbaa !36
  %cmp95 = icmp sgt i32 %126, 1000
  br i1 %cmp95, label %for.end, label %if.end97

if.end97:                                         ; preds = %if.end92
  %127 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !18
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %cmp.i.not = icmp eq i32 %128, 4
  br i1 %cmp.i.not, label %if.then102, label %cleanup111

if.then102:                                       ; preds = %if.end97
  call void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %127, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis)
  store i32 13, ptr %m_degenerateSimplex, align 8, !tbaa !37
  br label %for.end

for.end.thread:                                   ; preds = %if.end56, %land.lhs.true, %if.then64
  %..sink = phi i32 [ %., %if.then64 ], [ 10, %land.lhs.true ], [ 1, %if.end56 ]
  store i32 %..sink, ptr %m_degenerateSimplex, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qWorld) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pWorld) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seperatingAxisInB) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seperatingAxisInA) #12
  br label %if.then119

cleanup111:                                       ; preds = %if.end97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newCachedSeparatingAxis) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qWorld) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pWorld) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seperatingAxisInB) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seperatingAxisInA) #12
  br label %for.cond

for.end.thread623:                                ; preds = %if.end70, %if.end76, %if.then88
  %.sink = phi i32 [ 12, %if.then88 ], [ 3, %if.end70 ], [ 6, %if.end76 ]
  %squaredDistance.1.ph.ph = phi float [ %124, %if.then88 ], [ %squaredDistance.0, %if.end76 ], [ %squaredDistance.0, %if.end70 ]
  store i32 %.sink, ptr %m_degenerateSimplex, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newCachedSeparatingAxis) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qWorld) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pWorld) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seperatingAxisInB) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seperatingAxisInA) #12
  br label %if.then119

for.end:                                          ; preds = %if.end92, %if.then102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newCachedSeparatingAxis) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qWorld) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pWorld) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seperatingAxisInB) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seperatingAxisInA) #12
  br label %if.end155

if.then119:                                       ; preds = %for.end.thread623, %for.end.thread
  %squaredDistance.3611622 = phi float [ %squaredDistance.0, %for.end.thread ], [ %squaredDistance.1.ph.ph, %for.end.thread623 ]
  %129 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !18
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353) %129, ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, ptr noundef nonnull align 4 dereferenceable(16) %pointOnB)
  %130 = load <2 x float>, ptr %pointOnA, align 8, !tbaa !8
  %131 = load <2 x float>, ptr %pointOnB, align 8, !tbaa !8
  %132 = fsub <2 x float> %130, %131
  %arrayidx11.i424 = getelementptr inbounds [4 x float], ptr %pointOnA, i64 0, i64 2
  %133 = load float, ptr %arrayidx11.i424, align 8, !tbaa !8
  %arrayidx13.i425 = getelementptr inbounds [4 x float], ptr %pointOnB, i64 0, i64 2
  %134 = load float, ptr %arrayidx13.i425, align 8, !tbaa !8
  %sub14.i426 = fsub float %133, %134
  %retval.sroa.3.12.vec.insert.i429 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i426, i64 0
  store <2 x float> %132, ptr %normalInB, align 8, !tbaa.struct !31
  store <2 x float> %retval.sroa.3.12.vec.insert.i429, ptr %arrayidx5.i, align 8, !tbaa.struct !47
  %135 = load float, ptr %m_cachedSeparatingAxis, align 8, !tbaa !8
  %136 = load float, ptr %arrayidx3.i332, align 4, !tbaa !8
  %mul8.i.i433 = fmul float %136, %136
  %137 = call float @llvm.fmuladd.f32(float %135, float %135, float %mul8.i.i433)
  %138 = load float, ptr %arrayidx5.i333, align 8, !tbaa !8
  %139 = call float @llvm.fmuladd.f32(float %138, float %138, float %137)
  %conv = fpext float %139 to double
  %cmp126 = fcmp olt double %conv, 1.000000e-04
  br i1 %cmp126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.then119
  store i32 5, ptr %m_degenerateSimplex, align 8, !tbaa !37
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.then119
  %cmp130 = fcmp ogt float %139, 0x3D10000000000000
  br i1 %cmp130, label %if.then131, label %if.end154

if.then131:                                       ; preds = %if.end129
  %sqrt = call float @llvm.sqrt.f32(float %139)
  %div = fdiv float 1.000000e+00, %sqrt
  %140 = insertelement <2 x float> poison, float %div, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %141, %132
  store <2 x float> %142, ptr %normalInB, align 8, !tbaa !8
  %mul7.i = fmul float %div, %sub14.i426
  store float %mul7.i, ptr %arrayidx5.i, align 8, !tbaa !8
  %call.i438 = call float @sqrtf(float noundef %squaredDistance.3611622) #12
  %div138 = fdiv float %marginA.0, %call.i438
  %143 = load float, ptr %arrayidx5.i333, align 8, !tbaa !8
  %mul8.i443 = fmul float %div138, %143
  %144 = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8, !tbaa !8
  %145 = insertelement <2 x float> poison, float %div138, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %144, %146
  %148 = load <2 x float>, ptr %pointOnA, align 8, !tbaa !8
  %149 = fsub <2 x float> %148, %147
  store <2 x float> %149, ptr %pointOnA, align 8, !tbaa !8
  %150 = load float, ptr %arrayidx11.i424, align 8, !tbaa !8
  %sub13.i455 = fsub float %150, %mul8.i443
  store float %sub13.i455, ptr %arrayidx11.i424, align 8, !tbaa !8
  %div145 = fdiv float %marginB.0, %call.i438
  %mul8.i460 = fmul float %div145, %143
  %151 = insertelement <2 x float> poison, float %div145, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x float> %144, %152
  %154 = load <2 x float>, ptr %pointOnB, align 8, !tbaa !8
  %155 = fadd <2 x float> %153, %154
  store <2 x float> %155, ptr %pointOnB, align 8, !tbaa !8
  %156 = load float, ptr %arrayidx13.i425, align 8, !tbaa !8
  %add13.i = fadd float %mul8.i460, %156
  store float %add13.i, ptr %arrayidx13.i425, align 8, !tbaa !8
  %div149 = fdiv float 1.000000e+00, %div
  %sub150 = fsub float %div149, %add
  br label %if.end154

if.end154:                                        ; preds = %if.end129, %if.then131
  %storemerge602 = phi i32 [ 1, %if.then131 ], [ 2, %if.end129 ]
  %isValid.0 = phi i8 [ 1, %if.then131 ], [ 0, %if.end129 ]
  %distance.0 = phi float [ %sub150, %if.then131 ], [ 0.000000e+00, %if.end129 ]
  store i32 %storemerge602, ptr %m_lastUsedMethod, align 8, !tbaa !28
  br label %if.end155

if.end155:                                        ; preds = %for.end, %if.end154
  %isValid.1 = phi i8 [ %isValid.0, %if.end154 ], [ 0, %for.end ]
  %distance.1 = phi float [ %distance.0, %if.end154 ], [ 0.000000e+00, %for.end ]
  %m_catchDegeneracies = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 15
  %157 = load i32, ptr %m_catchDegeneracies, align 4, !tbaa !29
  %tobool156.not = icmp eq i32 %157, 0
  %m_penetrationDepthSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 2
  %158 = load ptr, ptr %m_penetrationDepthSolver, align 8
  %tobool158.not = icmp eq ptr %158, null
  %or.cond = select i1 %tobool156.not, i1 true, i1 %tobool158.not
  %159 = load i32, ptr %m_degenerateSimplex, align 8
  %tobool161.not = icmp eq i32 %159, 0
  %or.cond604 = select i1 %or.cond, i1 true, i1 %tobool161.not
  br i1 %or.cond604, label %land.lhs.true169, label %land.rhs162

land.rhs162:                                      ; preds = %if.end155
  %add163 = fadd float %add, %distance.1
  %conv164 = fpext float %add163 to double
  %cmp165 = fcmp olt double %conv164, 1.000000e-02
  br label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end155, %land.rhs162
  %160 = phi i1 [ false, %if.end155 ], [ %cmp165, %land.rhs162 ]
  %tobool170.not = icmp eq i8 %isValid.1, 0
  %brmerge = select i1 %tobool170.not, i1 true, i1 %160
  br i1 %brmerge, label %if.then172, label %land.lhs.true253

if.then172:                                       ; preds = %land.lhs.true169
  br i1 %tobool158.not, label %if.end251, label %if.then175

if.then175:                                       ; preds = %if.then172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmpPointOnA) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmpPointOnB) #12
  %161 = load i32, ptr @gNumDeepPenetrationChecks, align 4, !tbaa !33
  %inc176 = add nsw i32 %161, 1
  store i32 %inc176, ptr @gNumDeepPenetrationChecks, align 4, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i8 0, i64 16, i1 false)
  %162 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !18
  %163 = load ptr, ptr %m_minkowskiA, align 8, !tbaa !19
  %164 = load ptr, ptr %m_minkowskiB35, align 8, !tbaa !20
  %m_stackAlloc = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 3
  %165 = load ptr, ptr %m_stackAlloc, align 8, !tbaa !48
  %vtable = load ptr, ptr %158, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %166 = load ptr, ptr %vfn, align 8
  %call183 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 4 dereferenceable(353) %162, ptr noundef %163, ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB, ptr noundef %debugDraw, ptr noundef %165)
  br i1 %call183, label %if.then186, label %if.else217

if.then186:                                       ; preds = %if.then175
  %arrayidx5.i473 = getelementptr inbounds [4 x float], ptr %tmpPointOnB, i64 0, i64 1
  %arrayidx7.i474 = getelementptr inbounds [4 x float], ptr %tmpPointOnA, i64 0, i64 1
  %167 = load <2 x float>, ptr %tmpPointOnB, align 8, !tbaa !8
  %168 = load <2 x float>, ptr %tmpPointOnA, align 8, !tbaa !8
  %169 = fsub <2 x float> %167, %168
  %arrayidx11.i476 = getelementptr inbounds [4 x float], ptr %tmpPointOnB, i64 0, i64 2
  %170 = load float, ptr %arrayidx11.i476, align 8, !tbaa !8
  %arrayidx13.i477 = getelementptr inbounds [4 x float], ptr %tmpPointOnA, i64 0, i64 2
  %171 = load float, ptr %arrayidx13.i477, align 8, !tbaa !8
  %sub14.i478 = fsub float %170, %171
  %retval.sroa.3.12.vec.insert.i481 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i478, i64 0
  %172 = fmul <2 x float> %169, %169
  %mul8.i.i485 = extractelement <2 x float> %172, i64 1
  %173 = extractelement <2 x float> %169, i64 0
  %174 = call float @llvm.fmuladd.f32(float %173, float %173, float %mul8.i.i485)
  %175 = call float @llvm.fmuladd.f32(float %sub14.i478, float %sub14.i478, float %174)
  %cmp191 = fcmp ugt float %175, 0x3D10000000000000
  br i1 %cmp191, label %if.end196, label %if.then192

if.then192:                                       ; preds = %if.then186
  %tmpNormalInB.sroa.0.0.copyload = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %tmpNormalInB.sroa.11.0.copyload = load <2 x float>, ptr %arrayidx5.i333, align 8
  %176 = extractelement <2 x float> %tmpNormalInB.sroa.0.0.copyload, i64 0
  %177 = fmul <2 x float> %tmpNormalInB.sroa.0.0.copyload, %tmpNormalInB.sroa.0.0.copyload
  %mul8.i.i488 = extractelement <2 x float> %177, i64 1
  %178 = call float @llvm.fmuladd.f32(float %176, float %176, float %mul8.i.i488)
  %179 = extractelement <2 x float> %tmpNormalInB.sroa.11.0.copyload, i64 0
  %180 = call float @llvm.fmuladd.f32(float %179, float %179, float %178)
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %if.then186
  %tmpNormalInB.sroa.0.0 = phi <2 x float> [ %tmpNormalInB.sroa.0.0.copyload, %if.then192 ], [ %169, %if.then186 ]
  %tmpNormalInB.sroa.11.0 = phi <2 x float> [ %tmpNormalInB.sroa.11.0.copyload, %if.then192 ], [ %retval.sroa.3.12.vec.insert.i481, %if.then186 ]
  %lenSqr189.0 = phi float [ %180, %if.then192 ], [ %175, %if.then186 ]
  %cmp197 = fcmp ogt float %lenSqr189.0, 0x3D10000000000000
  br i1 %cmp197, label %if.then198, label %if.end249.sink.split

if.then198:                                       ; preds = %if.end196
  %call.i490 = call float @sqrtf(float noundef %lenSqr189.0) #12
  %181 = load float, ptr %tmpPointOnA, align 8, !tbaa !8
  %182 = load float, ptr %tmpPointOnB, align 8, !tbaa !8
  %sub.i493 = fsub float %181, %182
  %183 = load float, ptr %arrayidx7.i474, align 4, !tbaa !8
  %184 = load float, ptr %arrayidx5.i473, align 4, !tbaa !8
  %sub8.i496 = fsub float %183, %184
  %185 = load float, ptr %arrayidx13.i477, align 8, !tbaa !8
  %186 = load float, ptr %arrayidx11.i476, align 8, !tbaa !8
  %sub14.i499 = fsub float %185, %186
  %mul8.i.i.i = fmul float %sub8.i496, %sub8.i496
  %187 = call float @llvm.fmuladd.f32(float %sub.i493, float %sub.i493, float %mul8.i.i.i)
  %188 = call float @llvm.fmuladd.f32(float %sub14.i499, float %sub14.i499, float %187)
  %sqrt.i = call float @llvm.sqrt.f32(float %188)
  %fneg = fneg float %sqrt.i
  %cmp208 = fcmp ogt float %distance.1, %fneg
  %or.cond605 = select i1 %tobool170.not, i1 true, i1 %cmp208
  br i1 %or.cond605, label %if.then209, label %if.end249.sink.split

if.then209:                                       ; preds = %if.then198
  %tmpNormalInB.sroa.11.8.vec.extract579 = extractelement <2 x float> %tmpNormalInB.sroa.11.0, i64 0
  %div.i = fdiv float 1.000000e+00, %call.i490
  %mul7.i.i492 = fmul float %tmpNormalInB.sroa.11.8.vec.extract579, %div.i
  %tmpNormalInB.sroa.11.8.vec.insert = insertelement <2 x float> %tmpNormalInB.sroa.11.0, float %mul7.i.i492, i64 0
  %189 = insertelement <2 x float> poison, float %div.i, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x float> %tmpNormalInB.sroa.0.0, %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnA, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnA, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnB, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnB, i64 16, i1 false), !tbaa.struct !31
  store <2 x float> %191, ptr %normalInB, align 8, !tbaa.struct !31
  store <2 x float> %tmpNormalInB.sroa.11.8.vec.insert, ptr %arrayidx5.i, align 8, !tbaa.struct !47
  br label %if.end249.sink.split

if.else217:                                       ; preds = %if.then175
  %192 = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8, !tbaa !8
  %193 = fmul <2 x float> %192, %192
  %mul8.i.i506 = extractelement <2 x float> %193, i64 1
  %194 = extractelement <2 x float> %192, i64 0
  %195 = call float @llvm.fmuladd.f32(float %194, float %194, float %mul8.i.i506)
  %196 = load float, ptr %arrayidx5.i333, align 8, !tbaa !8
  %197 = call float @llvm.fmuladd.f32(float %196, float %196, float %195)
  %cmp220 = fcmp ogt float %197, 0.000000e+00
  br i1 %cmp220, label %if.then221, label %if.end249

if.then221:                                       ; preds = %if.else217
  %198 = load float, ptr %tmpPointOnA, align 8, !tbaa !8
  %199 = load float, ptr %tmpPointOnB, align 8, !tbaa !8
  %sub.i508 = fsub float %198, %199
  %arrayidx5.i509 = getelementptr inbounds [4 x float], ptr %tmpPointOnA, i64 0, i64 1
  %200 = load float, ptr %arrayidx5.i509, align 4, !tbaa !8
  %arrayidx7.i510 = getelementptr inbounds [4 x float], ptr %tmpPointOnB, i64 0, i64 1
  %201 = load float, ptr %arrayidx7.i510, align 4, !tbaa !8
  %sub8.i511 = fsub float %200, %201
  %arrayidx11.i512 = getelementptr inbounds [4 x float], ptr %tmpPointOnA, i64 0, i64 2
  %202 = load float, ptr %arrayidx11.i512, align 8, !tbaa !8
  %arrayidx13.i513 = getelementptr inbounds [4 x float], ptr %tmpPointOnB, i64 0, i64 2
  %203 = load float, ptr %arrayidx13.i513, align 8, !tbaa !8
  %sub14.i514 = fsub float %202, %203
  %mul8.i.i.i521 = fmul float %sub8.i511, %sub8.i511
  %204 = call float @llvm.fmuladd.f32(float %sub.i508, float %sub.i508, float %mul8.i.i.i521)
  %205 = call float @llvm.fmuladd.f32(float %sub14.i514, float %sub14.i514, float %204)
  %sqrt.i523 = call float @llvm.sqrt.f32(float %205)
  %sub227 = fsub float %sqrt.i523, %add
  %cmp230 = fcmp olt float %sub227, %distance.1
  %or.cond606 = select i1 %tobool170.not, i1 true, i1 %cmp230
  br i1 %or.cond606, label %if.then231, label %if.end249.sink.split

if.then231:                                       ; preds = %if.then221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnA, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnA, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnB, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnB, i64 16, i1 false), !tbaa.struct !31
  %206 = insertelement <2 x float> poison, float %marginA.0, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x float> %207, %192
  %mul8.i528 = fmul float %marginA.0, %196
  %209 = load <2 x float>, ptr %pointOnA, align 8, !tbaa !8
  %210 = fsub <2 x float> %209, %208
  store <2 x float> %210, ptr %pointOnA, align 8, !tbaa !8
  %arrayidx12.i539 = getelementptr inbounds [4 x float], ptr %pointOnA, i64 0, i64 2
  %211 = load float, ptr %arrayidx12.i539, align 8, !tbaa !8
  %sub13.i540 = fsub float %211, %mul8.i528
  store float %sub13.i540, ptr %arrayidx12.i539, align 8, !tbaa !8
  %mul8.i545 = fmul float %marginB.0, %196
  %212 = insertelement <2 x float> poison, float %marginB.0, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %213, %192
  %215 = load <2 x float>, ptr %pointOnB, align 8, !tbaa !8
  %216 = fadd <2 x float> %214, %215
  store <2 x float> %216, ptr %pointOnB, align 8, !tbaa !8
  %arrayidx12.i556 = getelementptr inbounds [4 x float], ptr %pointOnB, i64 0, i64 2
  %217 = load float, ptr %arrayidx12.i556, align 8, !tbaa !8
  %add13.i557 = fadd float %mul8.i545, %217
  store float %add13.i557, ptr %arrayidx12.i556, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i64 16, i1 false), !tbaa.struct !31
  %218 = load float, ptr %arrayidx5.i, align 8, !tbaa !8
  %219 = load <2 x float>, ptr %normalInB, align 8, !tbaa !8
  %220 = fmul <2 x float> %219, %219
  %mul8.i.i.i.i = extractelement <2 x float> %220, i64 1
  %221 = extractelement <2 x float> %219, i64 0
  %222 = call float @llvm.fmuladd.f32(float %221, float %221, float %mul8.i.i.i.i)
  %223 = call float @llvm.fmuladd.f32(float %218, float %218, float %222)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %223)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %224 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x float> %219, %225
  store <2 x float> %226, ptr %normalInB, align 8, !tbaa !8
  %mul7.i.i.i = fmul float %218, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx5.i, align 8, !tbaa !8
  br label %if.end249.sink.split

if.end249.sink.split:                             ; preds = %if.then231, %if.then221, %if.then198, %if.then209, %if.end196
  %storemerge.sink = phi i32 [ 3, %if.then209 ], [ 8, %if.then198 ], [ 9, %if.end196 ], [ 6, %if.then231 ], [ 5, %if.then221 ]
  %isValid.5.ph = phi i8 [ 1, %if.then209 ], [ 1, %if.then198 ], [ %isValid.1, %if.end196 ], [ 1, %if.then231 ], [ 1, %if.then221 ]
  %distance.5.ph = phi float [ %fneg, %if.then209 ], [ %distance.1, %if.then198 ], [ %distance.1, %if.end196 ], [ %sub227, %if.then231 ], [ %distance.1, %if.then221 ]
  store i32 %storemerge.sink, ptr %m_lastUsedMethod, align 8, !tbaa !28
  br label %if.end249

if.end249:                                        ; preds = %if.end249.sink.split, %if.else217
  %isValid.5 = phi i8 [ %isValid.1, %if.else217 ], [ %isValid.5.ph, %if.end249.sink.split ]
  %distance.5 = phi float [ %distance.1, %if.else217 ], [ %distance.5.ph, %if.end249.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmpPointOnB) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmpPointOnA) #12
  br label %if.end251

if.end251:                                        ; preds = %if.then172, %if.end249
  %isValid.6 = phi i8 [ %isValid.5, %if.end249 ], [ %isValid.1, %if.then172 ]
  %distance.6 = phi float [ %distance.5, %if.end249 ], [ %distance.1, %if.then172 ]
  %tobool252.not = icmp eq i8 %isValid.6, 0
  br i1 %tobool252.not, label %if.end267, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %land.lhs.true169, %if.end251
  %distance.6630 = phi float [ %distance.6, %if.end251 ], [ %distance.1, %land.lhs.true169 ]
  %cmp254 = fcmp olt float %distance.6630, 0.000000e+00
  br i1 %cmp254, label %if.then259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %land.lhs.true253
  %mul256 = fmul float %distance.6630, %distance.6630
  %227 = load float, ptr %m_maximumDistanceSquared, align 8, !tbaa !38
  %cmp258 = fcmp olt float %mul256, %227
  br i1 %cmp258, label %if.then259, label %if.end267

if.then259:                                       ; preds = %lor.lhs.false255, %land.lhs.true253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 8 dereferenceable(16) %normalInB, i64 16, i1 false), !tbaa.struct !31
  store float %distance.6630, ptr %m_cachedSeparatingDistance, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp262) #12
  %228 = load <2 x float>, ptr %pointOnB, align 8, !tbaa !8
  %229 = fadd <2 x float> %5, %228
  %arrayidx11.i562 = getelementptr inbounds [4 x float], ptr %pointOnB, i64 0, i64 2
  %230 = load float, ptr %arrayidx11.i562, align 8, !tbaa !8
  %add14.i564 = fadd float %mul8.i, %230
  %retval.sroa.3.12.vec.insert.i567 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i564, i64 0
  store <2 x float> %229, ptr %ref.tmp262, align 8
  %231 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp262, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i567, ptr %231, align 8
  %vtable265 = load ptr, ptr %output, align 8, !tbaa !5
  %vfn266 = getelementptr inbounds ptr, ptr %vtable265, i64 4
  %232 = load ptr, ptr %vfn266, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp262, float noundef %distance.6630)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp262) #12
  br label %if.end267

if.end267:                                        ; preds = %if.then259, %lor.lhs.false255, %if.end251
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %localTransB) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %localTransA) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pointOnB) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pointOnA) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normalInB) #12
  ret void
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353)) local_unnamed_addr #4

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"_ZTS17btGjkPairDetector", !13, i64 0, !14, i64 8, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 60, !9, i64 64, !9, i64 68, !17, i64 72, !9, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92}
!13 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!14 = !{!"_ZTS9btVector3", !10, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!12, !15, i64 32}
!19 = !{!12, !15, i64 40}
!20 = !{!12, !15, i64 48}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTS16btCollisionShape", !16, i64 8, !15, i64 16}
!23 = !{!12, !16, i64 56}
!24 = !{!12, !16, i64 60}
!25 = !{!12, !9, i64 64}
!26 = !{!12, !9, i64 68}
!27 = !{!12, !17, i64 72}
!28 = !{!12, !16, i64 80}
!29 = !{!12, !16, i64 92}
!30 = !{!12, !9, i64 76}
!31 = !{i64 0, i64 16, !32}
!32 = !{!10, !10, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!12, !16, i64 84}
!37 = !{!12, !16, i64 88}
!38 = !{!39, !9, i64 128}
!39 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !40, i64 0, !40, i64 64, !9, i64 128, !15, i64 136}
!40 = !{!"_ZTS11btTransform", !41, i64 0, !14, i64 48}
!41 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTS22btVoronoiSimplexSolver", !16, i64 0, !10, i64 4, !10, i64 84, !10, i64 164, !14, i64 244, !14, i64 260, !14, i64 276, !14, i64 292, !17, i64 308, !44, i64 312, !17, i64 352}
!44 = !{!"_ZTS25btSubSimplexClosestResult", !14, i64 0, !45, i64 16, !10, i64 20, !17, i64 36}
!45 = !{!"_ZTS15btUsageBitfield", !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0}
!46 = !{!"short", !10, i64 0}
!47 = !{i64 0, i64 8, !32}
!48 = !{!39, !15, i64 136}
