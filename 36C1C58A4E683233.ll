; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDefaultCollisionConfiguration.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDefaultCollisionConfiguration.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btDefaultCollisionConfiguration = type { %class.btCollisionConfiguration, i32, ptr, i8, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.btCollisionConfiguration = type { ptr }
%struct.btDefaultCollisionConstructionInfo = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%"struct.btConvexPlaneCollisionAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, i32, i32, [4 x i8] }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%class.btStackAlloc = type <{ ptr, i32, i32, ptr, i8, [7 x i8] }>
%class.btPoolAllocator = type { i32, i32, i32, ptr, ptr }
%"struct.btConvexConvexAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, ptr, ptr, i32, i32 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }

$_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN16btEmptyAlgorithm10CreateFuncD0Ev = comdat any

$_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZTS24btCollisionConfiguration = comdat any

$_ZTI24btCollisionConfiguration = comdat any

$_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTVN16btEmptyAlgorithm10CreateFuncE = comdat any

$_ZTSN16btEmptyAlgorithm10CreateFuncE = comdat any

$_ZTIN16btEmptyAlgorithm10CreateFuncE = comdat any

$_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE = comdat any

@_ZTV31btDefaultCollisionConfiguration = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31btDefaultCollisionConfiguration, ptr @_ZN31btDefaultCollisionConfigurationD2Ev, ptr @_ZN31btDefaultCollisionConfigurationD0Ev, ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, ptr @_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv, ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS31btDefaultCollisionConfiguration = dso_local constant [34 x i8] c"31btDefaultCollisionConfiguration\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS24btCollisionConfiguration = linkonce_odr dso_local constant [27 x i8] c"24btCollisionConfiguration\00", comdat, align 1
@_ZTI24btCollisionConfiguration = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btCollisionConfiguration }, comdat, align 8
@_ZTI31btDefaultCollisionConfiguration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btDefaultCollisionConfiguration, ptr @_ZTI24btCollisionConfiguration }, align 8
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV33btMinkowskiPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [50 x i8] c"N33btConvexConcaveCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [57 x i8] c"N33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [45 x i8] c"N28btCompoundCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [52 x i8] c"N28btCompoundCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN16btEmptyAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN16btEmptyAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN16btEmptyAlgorithm10CreateFuncD0Ev, ptr @_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN16btEmptyAlgorithm10CreateFuncE = linkonce_odr dso_local constant [33 x i8] c"N16btEmptyAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN16btEmptyAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btEmptyAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [49 x i8] c"N32btSphereSphereCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [51 x i8] c"N34btSphereTriangleCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [43 x i8] c"N26btBoxBoxCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [48 x i8] c"N31btConvexPlaneCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8

@_ZN31btDefaultCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
@_ZN31btDefaultCollisionConfigurationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btDefaultCollisionConfigurationD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 356, i32 noundef 16)
  %4 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(356) %3, i8 0, i64 356, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  %8 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
  %9 = select i1 %7, ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV33btMinkowskiPenetrationDepthSolver, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 0, inrange i32 0, i64 2)
  store ptr %9, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 9
  store ptr %8, ptr %10, align 8
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 10
  store ptr %11, ptr %14, align 8, !tbaa !18
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %16 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %15, i64 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %19 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %18, i64 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 12
  store ptr %18, ptr %20, align 8, !tbaa !22
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %22 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %21, i64 0, i32 1
  store i8 0, ptr %22, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 13
  store ptr %21, ptr %23, align 8, !tbaa !23
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %25 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %24, i64 0, i32 1
  store i8 0, ptr %25, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 14
  store ptr %24, ptr %26, align 8, !tbaa !24
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %28 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %27, i64 0, i32 1
  store i8 0, ptr %28, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN16btEmptyAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 15
  store ptr %27, ptr %29, align 8, !tbaa !25
  %30 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %31 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %30, i64 0, i32 1
  store i8 0, ptr %31, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 16
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %34 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %33, i64 0, i32 1
  store i8 0, ptr %34, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 18
  store ptr %33, ptr %35, align 8, !tbaa !27
  %36 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %37 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %36, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 19
  store ptr %36, ptr %38, align 8, !tbaa !28
  store i8 1, ptr %37, align 8, !tbaa !19
  %39 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %40 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %39, i64 0, i32 1
  store i8 0, ptr %40, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 17
  store ptr %39, ptr %41, align 8, !tbaa !29
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %43 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %42, i64 0, i32 1
  store i8 0, ptr %43, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %42, i64 0, i32 1
  store i32 1, ptr %44, align 4, !tbaa !30
  %45 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %42, i64 0, i32 2
  store i32 1, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 21
  store ptr %42, ptr %46, align 8, !tbaa !33
  %47 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %48 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %47, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %47, i64 0, i32 1
  store i32 1, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %47, i64 0, i32 2
  store i32 1, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 20
  store ptr %47, ptr %51, align 8, !tbaa !34
  store i8 1, ptr %48, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %1, i64 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 160)
  %55 = load ptr, ptr %1, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 3
  br i1 %56, label %59, label %58

58:                                               ; preds = %2
  store i8 0, ptr %57, align 8, !tbaa !37
  br label %66

59:                                               ; preds = %2
  store i8 1, ptr %57, align 8, !tbaa !37
  %60 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %61 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %1, i64 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = zext i32 %62 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 0, i64 25, i1 false)
  %64 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
  store ptr %64, ptr %60, align 8, !tbaa !39
  %65 = getelementptr inbounds %class.btStackAlloc, ptr %60, i64 0, i32 1
  store i32 %62, ptr %65, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi ptr [ %60, %59 ], [ %55, %58 ]
  %68 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 2
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %1, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 5
  br i1 %71, label %74, label %73

73:                                               ; preds = %66
  store i8 0, ptr %72, align 8, !tbaa !43
  br label %122

74:                                               ; preds = %66
  store i8 1, ptr %72, align 8, !tbaa !43
  %75 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %76 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %1, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !44
  store i32 744, ptr %75, align 8, !tbaa !45
  %78 = getelementptr inbounds %class.btPoolAllocator, ptr %75, i64 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !47
  %79 = mul nsw i32 %77, 744
  %80 = zext i32 %79 to i64
  %81 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %80, i32 noundef 16)
  %82 = getelementptr inbounds %class.btPoolAllocator, ptr %75, i64 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds %class.btPoolAllocator, ptr %75, i64 0, i32 3
  store ptr %81, ptr %83, align 8, !tbaa !49
  %84 = load i32, ptr %78, align 4, !tbaa !47
  %85 = getelementptr inbounds %class.btPoolAllocator, ptr %75, i64 0, i32 2
  store i32 %84, ptr %85, align 8, !tbaa !50
  %86 = add nsw i32 %84, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %120, label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %75, align 8, !tbaa !45
  %90 = sext i32 %89 to i64
  %91 = add i32 %84, -2
  %92 = and i32 %86, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %88, %94
  %95 = phi i32 [ %99, %94 ], [ %86, %88 ]
  %96 = phi ptr [ %98, %94 ], [ %81, %88 ]
  %97 = phi i32 [ %100, %94 ], [ 0, %88 ]
  %98 = getelementptr inbounds i8, ptr %96, i64 %90
  store ptr %98, ptr %96, align 8, !tbaa !51
  %99 = add nsw i32 %95, -1
  %100 = add i32 %97, 1
  %101 = icmp eq i32 %100, %92
  br i1 %101, label %102, label %94, !llvm.loop !52

102:                                              ; preds = %94, %88
  %103 = phi ptr [ undef, %88 ], [ %98, %94 ]
  %104 = phi i32 [ %86, %88 ], [ %99, %94 ]
  %105 = phi ptr [ %81, %88 ], [ %98, %94 ]
  %106 = icmp ult i32 %91, 7
  br i1 %106, label %120, label %107

107:                                              ; preds = %102, %107
  %108 = phi i32 [ %118, %107 ], [ %104, %102 ]
  %109 = phi ptr [ %117, %107 ], [ %105, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %90
  store ptr %110, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds i8, ptr %110, i64 %90
  store ptr %111, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds i8, ptr %111, i64 %90
  store ptr %112, ptr %111, align 8, !tbaa !51
  %113 = getelementptr inbounds i8, ptr %112, i64 %90
  store ptr %113, ptr %112, align 8, !tbaa !51
  %114 = getelementptr inbounds i8, ptr %113, i64 %90
  store ptr %114, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds i8, ptr %114, i64 %90
  store ptr %115, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds i8, ptr %115, i64 %90
  store ptr %116, ptr %115, align 8, !tbaa !51
  %117 = getelementptr inbounds i8, ptr %116, i64 %90
  store ptr %117, ptr %116, align 8, !tbaa !51
  %118 = add nsw i32 %108, -8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %107

120:                                              ; preds = %102, %107, %74
  %121 = phi ptr [ %81, %74 ], [ %103, %102 ], [ %117, %107 ]
  store ptr null, ptr %121, align 8, !tbaa !51
  br label %122

122:                                              ; preds = %120, %73
  %123 = phi ptr [ %75, %120 ], [ %70, %73 ]
  %124 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 4
  store ptr %123, ptr %124, align 8, !tbaa !54
  %125 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %1, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 7
  br i1 %127, label %130, label %129

129:                                              ; preds = %122
  store i8 0, ptr %128, align 8, !tbaa !56
  br label %178

130:                                              ; preds = %122
  store i8 1, ptr %128, align 8, !tbaa !56
  %131 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %132 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %1, i64 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !57
  store i32 %54, ptr %131, align 8, !tbaa !45
  %134 = getelementptr inbounds %class.btPoolAllocator, ptr %131, i64 0, i32 1
  store i32 %133, ptr %134, align 4, !tbaa !47
  %135 = mul nsw i32 %133, %54
  %136 = zext i32 %135 to i64
  %137 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %136, i32 noundef 16)
  %138 = getelementptr inbounds %class.btPoolAllocator, ptr %131, i64 0, i32 4
  store ptr %137, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds %class.btPoolAllocator, ptr %131, i64 0, i32 3
  store ptr %137, ptr %139, align 8, !tbaa !49
  %140 = load i32, ptr %134, align 4, !tbaa !47
  %141 = getelementptr inbounds %class.btPoolAllocator, ptr %131, i64 0, i32 2
  store i32 %140, ptr %141, align 8, !tbaa !50
  %142 = add nsw i32 %140, -1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %176, label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %131, align 8, !tbaa !45
  %146 = sext i32 %145 to i64
  %147 = add i32 %140, -2
  %148 = and i32 %142, 7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144, %150
  %151 = phi i32 [ %155, %150 ], [ %142, %144 ]
  %152 = phi ptr [ %154, %150 ], [ %137, %144 ]
  %153 = phi i32 [ %156, %150 ], [ 0, %144 ]
  %154 = getelementptr inbounds i8, ptr %152, i64 %146
  store ptr %154, ptr %152, align 8, !tbaa !51
  %155 = add nsw i32 %151, -1
  %156 = add i32 %153, 1
  %157 = icmp eq i32 %156, %148
  br i1 %157, label %158, label %150, !llvm.loop !58

158:                                              ; preds = %150, %144
  %159 = phi ptr [ undef, %144 ], [ %154, %150 ]
  %160 = phi i32 [ %142, %144 ], [ %155, %150 ]
  %161 = phi ptr [ %137, %144 ], [ %154, %150 ]
  %162 = icmp ult i32 %147, 7
  br i1 %162, label %176, label %163

163:                                              ; preds = %158, %163
  %164 = phi i32 [ %174, %163 ], [ %160, %158 ]
  %165 = phi ptr [ %173, %163 ], [ %161, %158 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 %146
  store ptr %166, ptr %165, align 8, !tbaa !51
  %167 = getelementptr inbounds i8, ptr %166, i64 %146
  store ptr %167, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds i8, ptr %167, i64 %146
  store ptr %168, ptr %167, align 8, !tbaa !51
  %169 = getelementptr inbounds i8, ptr %168, i64 %146
  store ptr %169, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds i8, ptr %169, i64 %146
  store ptr %170, ptr %169, align 8, !tbaa !51
  %171 = getelementptr inbounds i8, ptr %170, i64 %146
  store ptr %171, ptr %170, align 8, !tbaa !51
  %172 = getelementptr inbounds i8, ptr %171, i64 %146
  store ptr %172, ptr %171, align 8, !tbaa !51
  %173 = getelementptr inbounds i8, ptr %172, i64 %146
  store ptr %173, ptr %172, align 8, !tbaa !51
  %174 = add nsw i32 %164, -8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %163

176:                                              ; preds = %158, %163, %130
  %177 = phi ptr [ %137, %130 ], [ %159, %158 ], [ %173, %163 ]
  store ptr null, ptr %177, align 8, !tbaa !51
  br label %178

178:                                              ; preds = %176, %129
  %179 = phi ptr [ %131, %176 ], [ %126, %129 ]
  %180 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 6
  store ptr %179, ptr %180, align 8, !tbaa !59
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !37, !range !60, !noundef !61
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds %class.btStackAlloc, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.btStackAlloc, ptr %7, i64 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !60, !noundef !61
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %11, %15, %18
  %21 = phi ptr [ %19, %18 ], [ %7, %15 ], [ %7, %11 ]
  store ptr null, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !63
  %22 = getelementptr inbounds %class.btStackAlloc, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = getelementptr inbounds %class.btStackAlloc, ptr %21, i64 0, i32 2
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.btStackAlloc, ptr %21, i64 0, i32 4
  %28 = load i8, ptr %27, align 8, !tbaa !64, !range !60, !noundef !61
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %21, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %33, %30, %26
  %36 = phi ptr [ %34, %33 ], [ %21, %30 ], [ %21, %26 ]
  store ptr null, ptr %21, align 8, !tbaa !39
  store i32 0, ptr %24, align 4, !tbaa !63
  br label %37

37:                                               ; preds = %5, %35, %20
  %38 = phi ptr [ %36, %35 ], [ %21, %20 ], [ %7, %5 ]
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %1
  %40 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 7
  %41 = load i8, ptr %40, align 8, !tbaa !56, !range !60, !noundef !61
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds %class.btPoolAllocator, ptr %45, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %47)
  %48 = load ptr, ptr %44, align 8, !tbaa !59
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 5
  %51 = load i8, ptr %50, align 8, !tbaa !43, !range !60, !noundef !61
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds %class.btPoolAllocator, ptr %55, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %57)
  %58 = load ptr, ptr %54, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %49
  %60 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(9) %61)
  %64 = load ptr, ptr %60, align 8, !tbaa !18
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %64)
  %65 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(9) %66)
  %69 = load ptr, ptr %65, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %69)
  %70 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(9) %71)
  %74 = load ptr, ptr %70, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %74)
  %75 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(9) %76)
  %79 = load ptr, ptr %75, align 8, !tbaa !23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %79)
  %80 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(9) %81)
  %84 = load ptr, ptr %80, align 8, !tbaa !24
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %84)
  %85 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(9) %86)
  %89 = load ptr, ptr %85, align 8, !tbaa !25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %89)
  %90 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(9) %91)
  %94 = load ptr, ptr %90, align 8, !tbaa !26
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %94)
  %95 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(9) %96)
  %99 = load ptr, ptr %95, align 8, !tbaa !27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %99)
  %100 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 19
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(9) %101)
  %104 = load ptr, ptr %100, align 8, !tbaa !28
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %104)
  %105 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(9) %106)
  %109 = load ptr, ptr %105, align 8, !tbaa !29
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %109)
  %110 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 21
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(9) %111)
  %114 = load ptr, ptr %110, align 8, !tbaa !33
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %114)
  %115 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 20
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(9) %116)
  %119 = load ptr, ptr %115, align 8, !tbaa !34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %119)
  %120 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %121)
  %122 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %126 = load ptr, ptr %122, align 8, !tbaa !17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %126)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %1, 8
  %5 = icmp eq i32 %2, 8
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 16
  br label %62

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 1
  %11 = and i1 %4, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 18
  br label %62

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, 1
  %16 = and i1 %15, %5
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 19
  br label %62

19:                                               ; preds = %14
  %20 = or i32 %2, %1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 17
  br label %62

24:                                               ; preds = %19
  %25 = icmp slt i32 %1, 20
  %26 = icmp eq i32 %2, 28
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 21
  br label %62

30:                                               ; preds = %24
  %31 = icmp slt i32 %2, 20
  %32 = icmp eq i32 %1, 28
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 20
  br label %62

36:                                               ; preds = %30
  %37 = and i1 %25, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 10
  br label %62

40:                                               ; preds = %36
  %41 = add i32 %2, -21
  %42 = icmp ult i32 %41, 9
  %43 = and i1 %25, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 11
  br label %62

46:                                               ; preds = %40
  %47 = add i32 %1, -21
  %48 = icmp ult i32 %47, 9
  %49 = and i1 %31, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 12
  br label %62

52:                                               ; preds = %46
  %53 = icmp eq i32 %1, 31
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 13
  br label %62

56:                                               ; preds = %52
  %57 = icmp eq i32 %2, 31
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 14
  br label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 15
  br label %62

62:                                               ; preds = %60, %58, %54, %50, %44, %38, %34, %28, %22, %17, %12, %7
  %63 = phi ptr [ %8, %7 ], [ %13, %12 ], [ %18, %17 ], [ %23, %22 ], [ %29, %28 ], [ %35, %34 ], [ %39, %38 ], [ %45, %44 ], [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  ret ptr %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %5, i64 0, i32 3
  store i32 %1, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %5, i64 0, i32 4
  store i32 %2, ptr %7, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 120)
  tail call void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %9
}

declare void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 120)
  tail call void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 72)
  tail call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %9
}

declare void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 72)
  tail call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btEmptyAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 16)
  tail call void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %9
}

declare void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 32)
  tail call void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  ret ptr %9
}

declare void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 40)
  %10 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %0, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !19, !range !60, !noundef !61
  %14 = icmp ne i8 %13, 0
  tail call void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %14)
  ret ptr %9
}

declare void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 32)
  tail call void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  ret ptr %9
}

declare void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 48)
  %10 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !19, !range !60, !noundef !61
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !32
  tail call void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12, i32 noundef %14, i32 noundef %16)
  ret ptr %9
}

declare void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }

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
!8 = !{!9, !13, i64 64}
!9 = !{!"_ZTS31btDefaultCollisionConfiguration", !10, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168}
!10 = !{!"_ZTS24btCollisionConfiguration"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!16, !11, i64 40}
!16 = !{!"_ZTS34btDefaultCollisionConstructionInfo", !13, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!17 = !{!9, !13, i64 72}
!18 = !{!9, !13, i64 80}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !14, i64 8}
!21 = !{!9, !13, i64 88}
!22 = !{!9, !13, i64 96}
!23 = !{!9, !13, i64 104}
!24 = !{!9, !13, i64 112}
!25 = !{!9, !13, i64 120}
!26 = !{!9, !13, i64 128}
!27 = !{!9, !13, i64 144}
!28 = !{!9, !13, i64 152}
!29 = !{!9, !13, i64 136}
!30 = !{!31, !11, i64 12}
!31 = !{!"_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE", !20, i64 0, !11, i64 12, !11, i64 16}
!32 = !{!31, !11, i64 16}
!33 = !{!9, !13, i64 168}
!34 = !{!9, !13, i64 160}
!35 = !{!11, !11, i64 0}
!36 = !{!16, !13, i64 0}
!37 = !{!9, !14, i64 24}
!38 = !{!16, !11, i64 36}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTS12btStackAlloc", !13, i64 0, !11, i64 8, !11, i64 12, !13, i64 16, !14, i64 24}
!41 = !{!40, !11, i64 8}
!42 = !{!16, !13, i64 8}
!43 = !{!9, !14, i64 40}
!44 = !{!16, !11, i64 24}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTS15btPoolAllocator", !11, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !13, i64 24}
!47 = !{!46, !11, i64 4}
!48 = !{!46, !13, i64 24}
!49 = !{!46, !13, i64 16}
!50 = !{!46, !11, i64 8}
!51 = !{!13, !13, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = !{!9, !13, i64 32}
!55 = !{!16, !13, i64 16}
!56 = !{!9, !14, i64 56}
!57 = !{!16, !11, i64 28}
!58 = distinct !{!58, !53}
!59 = !{!9, !13, i64 48}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!9, !13, i64 16}
!63 = !{!40, !11, i64 12}
!64 = !{!40, !14, i64 24}
!65 = !{!66, !11, i64 32}
!66 = !{!"_ZTSN23btConvexConvexAlgorithm10CreateFuncE", !20, i64 0, !13, i64 16, !13, i64 24, !11, i64 32, !11, i64 36}
!67 = !{!66, !11, i64 36}
!68 = !{!69, !13, i64 0}
!69 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !13, i64 0, !13, i64 8}
!70 = !{!69, !13, i64 8}
