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
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 2
  store ptr %4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 3
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 4
  store ptr %1, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 5
  store ptr %2, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %class.btCollisionShape, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !21
  store i32 %13, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 7
  %15 = getelementptr inbounds %class.btCollisionShape, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %14, align 4, !tbaa !24
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 8
  store float %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %26 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 9
  store float %25, ptr %26, align 4, !tbaa !26
  %27 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 10
  store i8 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 12
  store i32 -1, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 15
  store i32 1, ptr %29, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 2
  store ptr %8, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 3
  store ptr %7, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 4
  store ptr %1, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 5
  store ptr %2, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 6
  store i32 %3, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 7
  store i32 %4, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 8
  store float %5, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 9
  store float %6, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 10
  store i8 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 12
  store i32 -1, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 15
  store i32 1, ptr %21, align 4, !tbaa !29
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 zeroext %4) unnamed_addr #0 align 2 {
  tail call void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btTransform, align 16
  %9 = alloca %class.btTransform, align 16
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btVector3, align 8
  %18 = alloca %class.btVector3, align 8
  %19 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 11
  store float 0.000000e+00, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %20 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !31
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !31
  %25 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1
  %26 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  %27 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !31
  %28 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !31
  %30 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !31
  %32 = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !31
  %34 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1, i32 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !8
  %38 = fadd float %35, %37
  %39 = load <2 x float>, ptr %25, align 16, !tbaa !8
  %40 = load <2 x float>, ptr %32, align 16, !tbaa !8
  %41 = fadd <2 x float> %39, %40
  %42 = fmul <2 x float> %41, <float 5.000000e-01, float 5.000000e-01>
  %43 = fmul float %38, 5.000000e-01
  %44 = fsub float %35, %43
  store float %44, ptr %34, align 8, !tbaa !8
  %45 = fsub <2 x float> %39, %42
  store <2 x float> %45, ptr %25, align 16, !tbaa !8
  %46 = fsub <2 x float> %40, %42
  store <2 x float> %46, ptr %32, align 16, !tbaa !8
  %47 = fsub float %37, %43
  store float %47, ptr %36, align 8, !tbaa !8
  %48 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds %class.btCollisionShape, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = add i32 %51, -17
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %4
  %55 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %class.btCollisionShape, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = add i32 %58, -17
  %60 = icmp ult i32 %59, 2
  br label %61

61:                                               ; preds = %54, %4
  %62 = phi i1 [ false, %4 ], [ %60, %54 ]
  %63 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 8
  %64 = load float, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 9
  %66 = load float, ptr %65, align 4, !tbaa !26
  %67 = load i32, ptr @gNumGjkChecks, align 4, !tbaa !33
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @gNumGjkChecks, align 4, !tbaa !33
  %69 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 10
  %70 = load i8, ptr %69, align 8, !tbaa !27, !range !34, !noundef !35
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, float %66, float 0.000000e+00
  %73 = select i1 %71, float %64, float 0.000000e+00
  %74 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 13
  store i32 0, ptr %74, align 4, !tbaa !36
  %75 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 1
  %76 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 1, i32 0, i64 1
  %77 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 1, i32 0, i64 2
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %75, align 8, !tbaa !8
  %78 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 14
  store i32 0, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 12
  store i32 -1, ptr %79, align 8, !tbaa !28
  %80 = fadd float %73, %72
  %81 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353) %82)
  %83 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %84 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %85 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %88 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %89 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  %91 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 5
  %92 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %93 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %94 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 1
  %95 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 2
  %96 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 1
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 2
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  %99 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %100 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1, i32 0, i64 1
  %102 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1, i32 0, i64 2
  %103 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2, i32 0, i64 1
  %104 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2, i32 0, i64 2
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i64 0, i32 1
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  %107 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 2
  %108 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %109 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %110 = load <4 x float>, ptr %8, align 16
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %112 = load <4 x float>, ptr %92, align 4
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %114 = load <4 x float>, ptr %93, align 8
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %116 = load float, ptr %22, align 16, !tbaa !8
  %117 = load float, ptr %94, align 4, !tbaa !8
  %118 = load float, ptr %95, align 8, !tbaa !8
  %119 = load float, ptr %24, align 16, !tbaa !8
  %120 = load float, ptr %96, align 4, !tbaa !8
  %121 = load float, ptr %97, align 8, !tbaa !8
  %122 = load <4 x float>, ptr %9, align 16
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %124 = load <4 x float>, ptr %99, align 4
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %126 = load <4 x float>, ptr %100, align 8
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %128 = load float, ptr %29, align 16, !tbaa !8
  %129 = load float, ptr %101, align 4, !tbaa !8
  %130 = load float, ptr %102, align 8, !tbaa !8
  %131 = load float, ptr %31, align 16, !tbaa !8
  %132 = load float, ptr %103, align 4, !tbaa !8
  %133 = load float, ptr %104, align 8, !tbaa !8
  %134 = insertelement <2 x float> %115, float %118, i64 1
  %135 = insertelement <2 x float> %111, float %116, i64 1
  %136 = insertelement <2 x float> %113, float %117, i64 1
  %137 = insertelement <2 x float> %127, float %130, i64 1
  %138 = insertelement <2 x float> %123, float %128, i64 1
  %139 = insertelement <2 x float> %125, float %129, i64 1
  br label %140

140:                                              ; preds = %284, %61
  %141 = phi float [ 0x43ABC16D60000000, %61 ], [ %265, %284 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %142 = load float, ptr %75, align 8, !tbaa !8
  %143 = fneg float %142
  %144 = load float, ptr %76, align 4, !tbaa !8
  %145 = fneg float %144
  %146 = load float, ptr %77, align 8, !tbaa !8
  %147 = fneg float %146
  %148 = load <2 x float>, ptr %1, align 8, !tbaa !8
  %149 = load <2 x float>, ptr %21, align 8, !tbaa !8
  %150 = insertelement <2 x float> poison, float %145, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x float> %149, %151
  %153 = insertelement <2 x float> poison, float %143, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %154, <2 x float> %152)
  %156 = load <2 x float>, ptr %23, align 8, !tbaa !8
  %157 = insertelement <2 x float> poison, float %147, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %158, <2 x float> %155)
  %160 = load float, ptr %83, align 8, !tbaa !8
  %161 = load float, ptr %84, align 8, !tbaa !8
  %162 = fmul float %161, %145
  %163 = call float @llvm.fmuladd.f32(float %160, float %143, float %162)
  %164 = load float, ptr %85, align 8, !tbaa !8
  %165 = call float @llvm.fmuladd.f32(float %164, float %147, float %163)
  %166 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %165, i64 0
  store <2 x float> %159, ptr %10, align 8
  store <2 x float> %166, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %167 = load <2 x float>, ptr %27, align 8, !tbaa !8
  %168 = load <2 x float>, ptr %28, align 8, !tbaa !8
  %169 = insertelement <2 x float> poison, float %144, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x float> %170, %168
  %172 = insertelement <2 x float> poison, float %142, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %173, <2 x float> %171)
  %175 = load <2 x float>, ptr %30, align 8, !tbaa !8
  %176 = insertelement <2 x float> poison, float %146, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %177, <2 x float> %174)
  %179 = load float, ptr %87, align 8, !tbaa !8
  %180 = load float, ptr %88, align 8, !tbaa !8
  %181 = fmul float %144, %180
  %182 = call float @llvm.fmuladd.f32(float %179, float %142, float %181)
  %183 = load float, ptr %89, align 8, !tbaa !8
  %184 = call float @llvm.fmuladd.f32(float %183, float %146, float %182)
  %185 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %184, i64 0
  store <2 x float> %178, ptr %11, align 8
  store <2 x float> %185, ptr %90, align 8
  %186 = load ptr, ptr %48, align 8, !tbaa !19
  %187 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %188 = extractvalue { <2 x float>, <2 x float> } %187, 0
  %189 = extractvalue { <2 x float>, <2 x float> } %187, 1
  %190 = load ptr, ptr %91, align 8, !tbaa !20
  %191 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %192 = extractvalue { <2 x float>, <2 x float> } %191, 0
  %193 = extractvalue { <2 x float>, <2 x float> } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  %194 = extractelement <2 x float> %188, i64 0
  %195 = extractelement <2 x float> %188, i64 1
  %196 = extractelement <2 x float> %189, i64 0
  %197 = fmul float %195, %120
  %198 = call float @llvm.fmuladd.f32(float %119, float %194, float %197)
  %199 = call float @llvm.fmuladd.f32(float %121, float %196, float %198)
  %200 = fadd float %44, %199
  %201 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %200, i64 0
  store <2 x float> %201, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  %202 = extractelement <2 x float> %192, i64 0
  %203 = extractelement <2 x float> %192, i64 1
  %204 = extractelement <2 x float> %193, i64 0
  %205 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %206 = fmul <2 x float> %205, %136
  %207 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %207, <2 x float> %206)
  %209 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %209, <2 x float> %208)
  %211 = fadd <2 x float> %45, %210
  store <2 x float> %211, ptr %12, align 8
  %212 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %213 = fmul <2 x float> %212, %139
  %214 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %214, <2 x float> %213)
  %216 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %216, <2 x float> %215)
  %218 = fadd <2 x float> %46, %217
  %219 = fmul float %203, %132
  %220 = call float @llvm.fmuladd.f32(float %131, float %202, float %219)
  %221 = call float @llvm.fmuladd.f32(float %133, float %204, float %220)
  %222 = fadd float %47, %221
  %223 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %222, i64 0
  store <2 x float> %218, ptr %13, align 8
  store <2 x float> %223, ptr %105, align 8
  br i1 %62, label %224, label %225

224:                                              ; preds = %140
  store float 0.000000e+00, ptr %98, align 8, !tbaa !8
  store float 0.000000e+00, ptr %105, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %224, %140
  %226 = phi float [ 0.000000e+00, %224 ], [ %222, %140 ]
  %227 = phi float [ 0.000000e+00, %224 ], [ %200, %140 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #12
  %228 = fsub <2 x float> %211, %218
  %229 = fsub float %227, %226
  %230 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %229, i64 0
  store <2 x float> %228, ptr %14, align 8
  store <2 x float> %230, ptr %106, align 8
  %231 = load float, ptr %75, align 8, !tbaa !8
  %232 = load float, ptr %76, align 4, !tbaa !8
  %233 = extractelement <2 x float> %228, i64 1
  %234 = fmul float %232, %233
  %235 = extractelement <2 x float> %228, i64 0
  %236 = call float @llvm.fmuladd.f32(float %231, float %235, float %234)
  %237 = load float, ptr %77, align 8, !tbaa !8
  %238 = call float @llvm.fmuladd.f32(float %237, float %229, float %236)
  %239 = fcmp ogt float %238, 0.000000e+00
  br i1 %239, label %240, label %245

240:                                              ; preds = %225
  %241 = fmul float %238, %238
  %242 = load float, ptr %107, align 8, !tbaa !38
  %243 = fmul float %141, %242
  %244 = fcmp ogt float %241, %243
  br i1 %244, label %282, label %245

245:                                              ; preds = %240, %225
  %246 = load ptr, ptr %81, align 8, !tbaa !18
  %247 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %246, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %247, label %282, label %248

248:                                              ; preds = %245
  %249 = fsub float %141, %238
  %250 = fmul float %141, 0x3EB0C6F7A0000000
  %251 = fcmp ugt float %249, %250
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = fcmp ugt float %249, 0.000000e+00
  %254 = select i1 %253, i32 11, i32 2
  br label %282

255:                                              ; preds = %248
  %256 = load ptr, ptr %81, align 8, !tbaa !18
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(353) %256, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #12
  %257 = load ptr, ptr %81, align 8, !tbaa !18
  %258 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %257, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br i1 %258, label %259, label %285

259:                                              ; preds = %255
  %260 = load float, ptr %15, align 4, !tbaa !8
  %261 = load float, ptr %108, align 4, !tbaa !8
  %262 = fmul float %261, %261
  %263 = call float @llvm.fmuladd.f32(float %260, float %260, float %262)
  %264 = load float, ptr %109, align 4, !tbaa !8
  %265 = call float @llvm.fmuladd.f32(float %264, float %264, float %263)
  %266 = fcmp olt float %265, 0x3EB0C6F7A0000000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  br i1 %266, label %285, label %267

267:                                              ; preds = %259
  %268 = fsub float %141, %265
  %269 = fmul float %141, 0x3E80000000000000
  %270 = fcmp ugt float %268, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %81, align 8, !tbaa !18
  call void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %272, ptr noundef nonnull align 4 dereferenceable(16) %75)
  br label %285

273:                                              ; preds = %267
  %274 = load i32, ptr %74, align 4, !tbaa !36
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %74, align 4, !tbaa !36
  %276 = icmp sgt i32 %274, 1000
  br i1 %276, label %288, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %81, align 8, !tbaa !18
  %279 = load i32, ptr %278, align 4, !tbaa !42
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  call void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %278, ptr noundef nonnull align 4 dereferenceable(16) %75)
  store i32 13, ptr %78, align 8, !tbaa !37
  br label %288

282:                                              ; preds = %245, %240, %252
  %283 = phi i32 [ %254, %252 ], [ 10, %240 ], [ 1, %245 ]
  store i32 %283, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %289

284:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %140

285:                                              ; preds = %255, %259, %271
  %286 = phi i32 [ 12, %271 ], [ 3, %255 ], [ 6, %259 ]
  %287 = phi float [ %265, %271 ], [ %141, %259 ], [ %141, %255 ]
  store i32 %286, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %289

288:                                              ; preds = %273, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %343

289:                                              ; preds = %285, %282
  %290 = phi float [ %141, %282 ], [ %287, %285 ]
  %291 = load ptr, ptr %81, align 8, !tbaa !18
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353) %291, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %292 = load <2 x float>, ptr %6, align 8, !tbaa !8
  %293 = load <2 x float>, ptr %7, align 8, !tbaa !8
  %294 = fsub <2 x float> %292, %293
  %295 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %296 = load float, ptr %295, align 8, !tbaa !8
  %297 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %298 = load float, ptr %297, align 8, !tbaa !8
  %299 = fsub float %296, %298
  %300 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %299, i64 0
  store <2 x float> %294, ptr %5, align 8, !tbaa.struct !31
  store <2 x float> %300, ptr %20, align 8, !tbaa.struct !47
  %301 = load float, ptr %75, align 8, !tbaa !8
  %302 = load float, ptr %76, align 4, !tbaa !8
  %303 = fmul float %302, %302
  %304 = call float @llvm.fmuladd.f32(float %301, float %301, float %303)
  %305 = load float, ptr %77, align 8, !tbaa !8
  %306 = call float @llvm.fmuladd.f32(float %305, float %305, float %304)
  %307 = fpext float %306 to double
  %308 = fcmp olt double %307, 1.000000e-04
  br i1 %308, label %309, label %310

309:                                              ; preds = %289
  store i32 5, ptr %78, align 8, !tbaa !37
  br label %310

310:                                              ; preds = %309, %289
  %311 = fcmp ogt float %306, 0x3D10000000000000
  br i1 %311, label %312, label %342

312:                                              ; preds = %310
  %313 = call float @llvm.sqrt.f32(float %306)
  %314 = fdiv float 1.000000e+00, %313
  %315 = insertelement <2 x float> poison, float %314, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x float> %316, %294
  store <2 x float> %317, ptr %5, align 8, !tbaa !8
  %318 = fmul float %314, %299
  store float %318, ptr %20, align 8, !tbaa !8
  %319 = call float @sqrtf(float noundef %290) #12
  %320 = fdiv float %73, %319
  %321 = load float, ptr %77, align 8, !tbaa !8
  %322 = fmul float %320, %321
  %323 = load <2 x float>, ptr %75, align 8, !tbaa !8
  %324 = insertelement <2 x float> poison, float %320, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = fmul <2 x float> %323, %325
  %327 = load <2 x float>, ptr %6, align 8, !tbaa !8
  %328 = fsub <2 x float> %327, %326
  store <2 x float> %328, ptr %6, align 8, !tbaa !8
  %329 = load float, ptr %295, align 8, !tbaa !8
  %330 = fsub float %329, %322
  store float %330, ptr %295, align 8, !tbaa !8
  %331 = fdiv float %72, %319
  %332 = fmul float %331, %321
  %333 = insertelement <2 x float> poison, float %331, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x float> %323, %334
  %336 = load <2 x float>, ptr %7, align 8, !tbaa !8
  %337 = fadd <2 x float> %335, %336
  store <2 x float> %337, ptr %7, align 8, !tbaa !8
  %338 = load float, ptr %297, align 8, !tbaa !8
  %339 = fadd float %332, %338
  store float %339, ptr %297, align 8, !tbaa !8
  %340 = fdiv float 1.000000e+00, %314
  %341 = fsub float %340, %80
  store i32 1, ptr %79, align 8, !tbaa !28
  br label %343

342:                                              ; preds = %310
  store i32 2, ptr %79, align 8, !tbaa !28
  br label %343

343:                                              ; preds = %288, %312, %342
  %344 = phi i1 [ false, %312 ], [ true, %342 ], [ true, %288 ]
  %345 = phi i8 [ 1, %312 ], [ 0, %342 ], [ 0, %288 ]
  %346 = phi float [ %341, %312 ], [ 0.000000e+00, %342 ], [ 0.000000e+00, %288 ]
  %347 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 15
  %348 = load i32, ptr %347, align 4, !tbaa !29
  %349 = icmp eq i32 %348, 0
  %350 = getelementptr inbounds %class.btGjkPairDetector, ptr %0, i64 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  %353 = select i1 %349, i1 true, i1 %352
  %354 = load i32, ptr %78, align 8
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %361, label %357

357:                                              ; preds = %343
  %358 = fadd float %80, %346
  %359 = fpext float %358 to double
  %360 = fcmp olt double %359, 1.000000e-02
  br label %361

361:                                              ; preds = %343, %357
  %362 = phi i1 [ false, %343 ], [ %360, %357 ]
  %363 = select i1 %344, i1 true, i1 %362
  br i1 %363, label %364, label %508

364:                                              ; preds = %361
  br i1 %352, label %504, label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #12
  %366 = load i32, ptr @gNumDeepPenetrationChecks, align 4, !tbaa !33
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr @gNumDeepPenetrationChecks, align 4, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %368 = load ptr, ptr %81, align 8, !tbaa !18
  %369 = load ptr, ptr %48, align 8, !tbaa !19
  %370 = load ptr, ptr %91, align 8, !tbaa !20
  %371 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !48
  %373 = load ptr, ptr %351, align 8, !tbaa !5
  %374 = getelementptr inbounds ptr, ptr %373, i64 2
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 4 dereferenceable(353) %368, ptr noundef %369, ptr noundef %370, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %3, ptr noundef %372)
  br i1 %376, label %377, label %435

377:                                              ; preds = %365
  %378 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %379 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %380 = load <2 x float>, ptr %17, align 8, !tbaa !8
  %381 = load <2 x float>, ptr %16, align 8, !tbaa !8
  %382 = fsub <2 x float> %380, %381
  %383 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %384 = load float, ptr %383, align 8, !tbaa !8
  %385 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %386 = load float, ptr %385, align 8, !tbaa !8
  %387 = fsub float %384, %386
  %388 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %387, i64 0
  %389 = fmul <2 x float> %382, %382
  %390 = extractelement <2 x float> %389, i64 1
  %391 = extractelement <2 x float> %382, i64 0
  %392 = call float @llvm.fmuladd.f32(float %391, float %391, float %390)
  %393 = call float @llvm.fmuladd.f32(float %387, float %387, float %392)
  %394 = fcmp ugt float %393, 0x3D10000000000000
  br i1 %394, label %404, label %395

395:                                              ; preds = %377
  %396 = load <2 x float>, ptr %75, align 8, !tbaa.struct !31
  %397 = load <2 x float>, ptr %77, align 8, !tbaa.struct !47
  %398 = extractelement <2 x float> %396, i64 0
  %399 = fmul <2 x float> %396, %396
  %400 = extractelement <2 x float> %399, i64 1
  %401 = call float @llvm.fmuladd.f32(float %398, float %398, float %400)
  %402 = extractelement <2 x float> %397, i64 0
  %403 = call float @llvm.fmuladd.f32(float %402, float %402, float %401)
  br label %404

404:                                              ; preds = %395, %377
  %405 = phi <2 x float> [ %382, %377 ], [ %396, %395 ]
  %406 = phi <2 x float> [ %388, %377 ], [ %397, %395 ]
  %407 = phi float [ %393, %377 ], [ %403, %395 ]
  %408 = fcmp ogt float %407, 0x3D10000000000000
  br i1 %408, label %409, label %497

409:                                              ; preds = %404
  %410 = call float @sqrtf(float noundef %407) #12
  %411 = load float, ptr %16, align 8, !tbaa !8
  %412 = load float, ptr %17, align 8, !tbaa !8
  %413 = fsub float %411, %412
  %414 = load float, ptr %379, align 4, !tbaa !8
  %415 = load float, ptr %378, align 4, !tbaa !8
  %416 = fsub float %414, %415
  %417 = load float, ptr %385, align 8, !tbaa !8
  %418 = load float, ptr %383, align 8, !tbaa !8
  %419 = fsub float %417, %418
  %420 = fmul float %416, %416
  %421 = call float @llvm.fmuladd.f32(float %413, float %413, float %420)
  %422 = call float @llvm.fmuladd.f32(float %419, float %419, float %421)
  %423 = call float @llvm.sqrt.f32(float %422)
  %424 = fneg float %423
  %425 = fcmp ogt float %346, %424
  %426 = select i1 %344, i1 true, i1 %425
  br i1 %426, label %427, label %497

427:                                              ; preds = %409
  %428 = fdiv float 1.000000e+00, %410
  %429 = extractelement <2 x float> %406, i64 0
  %430 = fmul float %429, %428
  %431 = insertelement <2 x float> %406, float %430, i64 0
  %432 = insertelement <2 x float> poison, float %428, i64 0
  %433 = shufflevector <2 x float> %432, <2 x float> poison, <2 x i32> zeroinitializer
  %434 = fmul <2 x float> %405, %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !31
  store <2 x float> %434, ptr %5, align 8, !tbaa.struct !31
  store <2 x float> %431, ptr %20, align 8, !tbaa.struct !47
  br label %497

435:                                              ; preds = %365
  %436 = load <2 x float>, ptr %75, align 8, !tbaa !8
  %437 = fmul <2 x float> %436, %436
  %438 = extractelement <2 x float> %437, i64 1
  %439 = extractelement <2 x float> %436, i64 0
  %440 = call float @llvm.fmuladd.f32(float %439, float %439, float %438)
  %441 = load float, ptr %77, align 8, !tbaa !8
  %442 = call float @llvm.fmuladd.f32(float %441, float %441, float %440)
  %443 = fcmp ogt float %442, 0.000000e+00
  br i1 %443, label %444, label %501

444:                                              ; preds = %435
  %445 = load float, ptr %16, align 8, !tbaa !8
  %446 = load float, ptr %17, align 8, !tbaa !8
  %447 = fsub float %445, %446
  %448 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %449 = load float, ptr %448, align 4, !tbaa !8
  %450 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %451 = load float, ptr %450, align 4, !tbaa !8
  %452 = fsub float %449, %451
  %453 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %454 = load float, ptr %453, align 8, !tbaa !8
  %455 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %456 = load float, ptr %455, align 8, !tbaa !8
  %457 = fsub float %454, %456
  %458 = fmul float %452, %452
  %459 = call float @llvm.fmuladd.f32(float %447, float %447, float %458)
  %460 = call float @llvm.fmuladd.f32(float %457, float %457, float %459)
  %461 = call float @llvm.sqrt.f32(float %460)
  %462 = fsub float %461, %80
  %463 = fcmp olt float %462, %346
  %464 = select i1 %344, i1 true, i1 %463
  br i1 %464, label %465, label %497

465:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !31
  %466 = insertelement <2 x float> poison, float %73, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = fmul <2 x float> %467, %436
  %469 = fmul float %73, %441
  %470 = load <2 x float>, ptr %6, align 8, !tbaa !8
  %471 = fsub <2 x float> %470, %468
  store <2 x float> %471, ptr %6, align 8, !tbaa !8
  %472 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %473 = load float, ptr %472, align 8, !tbaa !8
  %474 = fsub float %473, %469
  store float %474, ptr %472, align 8, !tbaa !8
  %475 = fmul float %72, %441
  %476 = insertelement <2 x float> poison, float %72, i64 0
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> zeroinitializer
  %478 = fmul <2 x float> %477, %436
  %479 = load <2 x float>, ptr %7, align 8, !tbaa !8
  %480 = fadd <2 x float> %478, %479
  store <2 x float> %480, ptr %7, align 8, !tbaa !8
  %481 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %482 = load float, ptr %481, align 8, !tbaa !8
  %483 = fadd float %475, %482
  store float %483, ptr %481, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !31
  %484 = load float, ptr %20, align 8, !tbaa !8
  %485 = load <2 x float>, ptr %5, align 8, !tbaa !8
  %486 = fmul <2 x float> %485, %485
  %487 = extractelement <2 x float> %486, i64 1
  %488 = extractelement <2 x float> %485, i64 0
  %489 = call float @llvm.fmuladd.f32(float %488, float %488, float %487)
  %490 = call float @llvm.fmuladd.f32(float %484, float %484, float %489)
  %491 = call float @llvm.sqrt.f32(float %490)
  %492 = fdiv float 1.000000e+00, %491
  %493 = insertelement <2 x float> poison, float %492, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = fmul <2 x float> %485, %494
  store <2 x float> %495, ptr %5, align 8, !tbaa !8
  %496 = fmul float %484, %492
  store float %496, ptr %20, align 8, !tbaa !8
  br label %497

497:                                              ; preds = %465, %444, %409, %427, %404
  %498 = phi i32 [ 3, %427 ], [ 8, %409 ], [ 9, %404 ], [ 6, %465 ], [ 5, %444 ]
  %499 = phi i8 [ 1, %427 ], [ 1, %409 ], [ %345, %404 ], [ 1, %465 ], [ 1, %444 ]
  %500 = phi float [ %424, %427 ], [ %346, %409 ], [ %346, %404 ], [ %462, %465 ], [ %346, %444 ]
  store i32 %498, ptr %79, align 8, !tbaa !28
  br label %501

501:                                              ; preds = %497, %435
  %502 = phi i8 [ %345, %435 ], [ %499, %497 ]
  %503 = phi float [ %346, %435 ], [ %500, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  br label %504

504:                                              ; preds = %364, %501
  %505 = phi i8 [ %502, %501 ], [ %345, %364 ]
  %506 = phi float [ %503, %501 ], [ %346, %364 ]
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %526, label %508

508:                                              ; preds = %361, %504
  %509 = phi float [ %506, %504 ], [ %346, %361 ]
  %510 = fcmp olt float %509, 0.000000e+00
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = fmul float %509, %509
  %513 = load float, ptr %107, align 8, !tbaa !38
  %514 = fcmp olt float %512, %513
  br i1 %514, label %515, label %526

515:                                              ; preds = %511, %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  store float %509, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #12
  %516 = load <2 x float>, ptr %7, align 8, !tbaa !8
  %517 = fadd <2 x float> %42, %516
  %518 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %519 = load float, ptr %518, align 8, !tbaa !8
  %520 = fadd float %43, %519
  %521 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %520, i64 0
  store <2 x float> %517, ptr %18, align 8
  %522 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i64 0, i32 1
  store <2 x float> %521, ptr %522, align 8
  %523 = load ptr, ptr %2, align 8, !tbaa !5
  %524 = getelementptr inbounds ptr, ptr %523, i64 4
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %18, float noundef %509)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #12
  br label %526

526:                                              ; preds = %515, %511, %504
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
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
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
