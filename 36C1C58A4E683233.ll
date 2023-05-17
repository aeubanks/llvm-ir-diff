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
define dso_local void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %constructionInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 356, i32 noundef 16)
  %m_simplexSolver = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(356) %call, i8 0, i64 356, i1 false)
  store ptr %call, ptr %m_simplexSolver, align 8, !tbaa !8
  %m_useEpaPenetrationAlgorithm = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 7
  %0 = load i32, ptr %m_useEpaPenetrationAlgorithm, align 8, !tbaa !15
  %tobool.not = icmp eq i32 %0, 0
  %call7 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
  %. = select i1 %tobool.not, ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV33btMinkowskiPenetrationDepthSolver, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 0, inrange i32 0, i64 2)
  store ptr %., ptr %call7, align 8, !tbaa !5
  %1 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 9
  store ptr %call7, ptr %1, align 8
  %call10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %2 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40) %call10, ptr noundef %2, ptr noundef %3)
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 10
  store ptr %call10, ptr %m_convexConvexCreateFunc, align 8, !tbaa !18
  %call15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call15, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8, !tbaa !5
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 11
  store ptr %call15, ptr %m_convexConcaveCreateFunc, align 8, !tbaa !21
  %call18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i130 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call18, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i130, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8, !tbaa !5
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 12
  store ptr %call18, ptr %m_swappedConvexConcaveCreateFunc, align 8, !tbaa !22
  %call21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i131 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call21, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i131, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8, !tbaa !5
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 13
  store ptr %call21, ptr %m_compoundCreateFunc, align 8, !tbaa !23
  %call24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i132 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call24, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i132, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8, !tbaa !5
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 14
  store ptr %call24, ptr %m_swappedCompoundCreateFunc, align 8, !tbaa !24
  %call27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i133 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call27, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i133, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN16btEmptyAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call27, align 8, !tbaa !5
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 15
  store ptr %call27, ptr %m_emptyCreateFunc, align 8, !tbaa !25
  %call30 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i134 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call30, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i134, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call30, align 8, !tbaa !5
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 16
  store ptr %call30, ptr %m_sphereSphereCF, align 8, !tbaa !26
  %call33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i135 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call33, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i135, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call33, align 8, !tbaa !5
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 18
  store ptr %call33, ptr %m_sphereTriangleCF, align 8, !tbaa !27
  %call36 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i136 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call36, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call36, align 8, !tbaa !5
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 19
  store ptr %call36, ptr %m_triangleSphereCF, align 8, !tbaa !28
  store i8 1, ptr %m_swapped.i.i136, align 8, !tbaa !19
  %call40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i137 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call40, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i137, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call40, align 8, !tbaa !5
  %m_boxBoxCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 17
  store ptr %call40, ptr %m_boxBoxCF, align 8, !tbaa !29
  %call43 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %m_swapped.i.i138 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call43, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i138, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call43, align 8, !tbaa !5
  %m_numPerturbationIterations.i = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %call43, i64 0, i32 1
  store i32 1, ptr %m_numPerturbationIterations.i, align 4, !tbaa !30
  %m_minimumPointsPerturbationThreshold.i = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %call43, i64 0, i32 2
  store i32 1, ptr %m_minimumPointsPerturbationThreshold.i, align 8, !tbaa !32
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 21
  store ptr %call43, ptr %m_convexPlaneCF, align 8, !tbaa !33
  %call46 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %m_swapped.i.i139 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call46, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call46, align 8, !tbaa !5
  %m_numPerturbationIterations.i140 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %call46, i64 0, i32 1
  store i32 1, ptr %m_numPerturbationIterations.i140, align 4, !tbaa !30
  %m_minimumPointsPerturbationThreshold.i141 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %call46, i64 0, i32 2
  store i32 1, ptr %m_minimumPointsPerturbationThreshold.i141, align 8, !tbaa !32
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 20
  store ptr %call46, ptr %m_planeConvexCF, align 8, !tbaa !34
  store i8 1, ptr %m_swapped.i.i139, align 8, !tbaa !19
  %m_customCollisionAlgorithmMaxElementSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 5
  %4 = load i32, ptr %m_customCollisionAlgorithmMaxElementSize, align 8, !tbaa !35
  %.sroa.speculated179 = tail call i32 @llvm.smax.i32(i32 %4, i32 160)
  %5 = load ptr, ptr %constructionInfo, align 8, !tbaa !36
  %tobool57.not = icmp eq ptr %5, null
  %m_ownsStackAllocator62 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 3
  br i1 %tobool57.not, label %if.else61, label %if.then58

if.then58:                                        ; preds = %entry
  store i8 0, ptr %m_ownsStackAllocator62, align 8, !tbaa !37
  br label %if.end69

if.else61:                                        ; preds = %entry
  store i8 1, ptr %m_ownsStackAllocator62, align 8, !tbaa !37
  %call66 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %m_defaultStackAllocatorSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 6
  %6 = load i32, ptr %m_defaultStackAllocatorSize, align 4, !tbaa !38
  %conv.i.i = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %call66, i8 0, i64 25, i1 false)
  %call.i.i146 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i.i, i32 noundef 16)
  store ptr %call.i.i146, ptr %call66, align 8, !tbaa !39
  %totalsize.i.i = getelementptr inbounds %class.btStackAlloc, ptr %call66, i64 0, i32 1
  store i32 %6, ptr %totalsize.i.i, align 8, !tbaa !41
  br label %if.end69

if.end69:                                         ; preds = %if.else61, %if.then58
  %.sink = phi ptr [ %call66, %if.else61 ], [ %5, %if.then58 ]
  %7 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 2
  store ptr %.sink, ptr %7, align 8
  %m_persistentManifoldPool = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 1
  %8 = load ptr, ptr %m_persistentManifoldPool, align 8, !tbaa !42
  %tobool70.not = icmp eq ptr %8, null
  %m_ownsPersistentManifoldPool75 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 5
  br i1 %tobool70.not, label %if.else74, label %if.then71

if.then71:                                        ; preds = %if.end69
  store i8 0, ptr %m_ownsPersistentManifoldPool75, align 8, !tbaa !43
  br label %if.end82

if.else74:                                        ; preds = %if.end69
  store i8 1, ptr %m_ownsPersistentManifoldPool75, align 8, !tbaa !43
  %call79 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %m_defaultMaxPersistentManifoldPoolSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 3
  %9 = load i32, ptr %m_defaultMaxPersistentManifoldPoolSize, align 8, !tbaa !44
  store i32 744, ptr %call79, align 8, !tbaa !45
  %m_maxElements.i = getelementptr inbounds %class.btPoolAllocator, ptr %call79, i64 0, i32 1
  store i32 %9, ptr %m_maxElements.i, align 4, !tbaa !47
  %mul.i = mul nsw i32 %9, 744
  %conv.i = zext i32 %mul.i to i64
  %call.i147 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i, i32 noundef 16)
  %m_pool.i = getelementptr inbounds %class.btPoolAllocator, ptr %call79, i64 0, i32 4
  store ptr %call.i147, ptr %m_pool.i, align 8, !tbaa !48
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %call79, i64 0, i32 3
  store ptr %call.i147, ptr %m_firstFree.i, align 8, !tbaa !49
  %10 = load i32, ptr %m_maxElements.i, align 4, !tbaa !47
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %call79, i64 0, i32 2
  store i32 %10, ptr %m_freeCount.i, align 8, !tbaa !50
  %dec15.i = add nsw i32 %10, -1
  %tobool.not16.i = icmp eq i32 %dec15.i, 0
  br i1 %tobool.not16.i, label %invoke.cont80, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else74
  %11 = load i32, ptr %call79, align 8, !tbaa !45
  %idx.ext.i = sext i32 %11 to i64
  %12 = add i32 %10, -2
  %xtraiter = and i32 %dec15.i, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %dec18.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %dec15.i, %while.body.lr.ph.i ]
  %p.017.i.prol = phi ptr [ %add.ptr.i.prol, %while.body.i.prol ], [ %call.i147, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %add.ptr.i.prol = getelementptr inbounds i8, ptr %p.017.i.prol, i64 %idx.ext.i
  store ptr %add.ptr.i.prol, ptr %p.017.i.prol, align 8, !tbaa !51
  %dec.i.prol = add nsw i32 %dec18.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !52

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %add.ptr.i.lcssa.unr = phi ptr [ undef, %while.body.lr.ph.i ], [ %add.ptr.i.prol, %while.body.i.prol ]
  %dec18.i.unr = phi i32 [ %dec15.i, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %p.017.i.unr = phi ptr [ %call.i147, %while.body.lr.ph.i ], [ %add.ptr.i.prol, %while.body.i.prol ]
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %invoke.cont80, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %dec18.i = phi i32 [ %dec.i.7, %while.body.i ], [ %dec18.i.unr, %while.body.i.prol.loopexit ]
  %p.017.i = phi ptr [ %add.ptr.i.7, %while.body.i ], [ %p.017.i.unr, %while.body.i.prol.loopexit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.017.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p.017.i, align 8, !tbaa !51
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i
  store ptr %add.ptr.i.1, ptr %add.ptr.i, align 8, !tbaa !51
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %add.ptr.i.1, i64 %idx.ext.i
  store ptr %add.ptr.i.2, ptr %add.ptr.i.1, align 8, !tbaa !51
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %add.ptr.i.2, i64 %idx.ext.i
  store ptr %add.ptr.i.3, ptr %add.ptr.i.2, align 8, !tbaa !51
  %add.ptr.i.4 = getelementptr inbounds i8, ptr %add.ptr.i.3, i64 %idx.ext.i
  store ptr %add.ptr.i.4, ptr %add.ptr.i.3, align 8, !tbaa !51
  %add.ptr.i.5 = getelementptr inbounds i8, ptr %add.ptr.i.4, i64 %idx.ext.i
  store ptr %add.ptr.i.5, ptr %add.ptr.i.4, align 8, !tbaa !51
  %add.ptr.i.6 = getelementptr inbounds i8, ptr %add.ptr.i.5, i64 %idx.ext.i
  store ptr %add.ptr.i.6, ptr %add.ptr.i.5, align 8, !tbaa !51
  %add.ptr.i.7 = getelementptr inbounds i8, ptr %add.ptr.i.6, i64 %idx.ext.i
  store ptr %add.ptr.i.7, ptr %add.ptr.i.6, align 8, !tbaa !51
  %dec.i.7 = add nsw i32 %dec18.i, -8
  %tobool.not.i.7 = icmp eq i32 %dec.i.7, 0
  br i1 %tobool.not.i.7, label %invoke.cont80, label %while.body.i

invoke.cont80:                                    ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.else74
  %p.0.lcssa.i = phi ptr [ %call.i147, %if.else74 ], [ %add.ptr.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %add.ptr.i.7, %while.body.i ]
  store ptr null, ptr %p.0.lcssa.i, align 8, !tbaa !51
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont80, %if.then71
  %call79.sink = phi ptr [ %call79, %invoke.cont80 ], [ %8, %if.then71 ]
  %m_persistentManifoldPool81 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 4
  store ptr %call79.sink, ptr %m_persistentManifoldPool81, align 8, !tbaa !54
  %m_collisionAlgorithmPool = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 2
  %14 = load ptr, ptr %m_collisionAlgorithmPool, align 8, !tbaa !55
  %tobool83.not = icmp eq ptr %14, null
  %m_ownsCollisionAlgorithmPool88 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 7
  br i1 %tobool83.not, label %if.else87, label %if.then84

if.then84:                                        ; preds = %if.end82
  store i8 0, ptr %m_ownsCollisionAlgorithmPool88, align 8, !tbaa !56
  br label %if.end95

if.else87:                                        ; preds = %if.end82
  store i8 1, ptr %m_ownsCollisionAlgorithmPool88, align 8, !tbaa !56
  %call92 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %m_defaultMaxCollisionAlgorithmPoolSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 4
  %15 = load i32, ptr %m_defaultMaxCollisionAlgorithmPoolSize, align 4, !tbaa !57
  store i32 %.sroa.speculated179, ptr %call92, align 8, !tbaa !45
  %m_maxElements.i148 = getelementptr inbounds %class.btPoolAllocator, ptr %call92, i64 0, i32 1
  store i32 %15, ptr %m_maxElements.i148, align 4, !tbaa !47
  %mul.i149 = mul nsw i32 %15, %.sroa.speculated179
  %conv.i150 = zext i32 %mul.i149 to i64
  %call.i166 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i150, i32 noundef 16)
  %m_pool.i151 = getelementptr inbounds %class.btPoolAllocator, ptr %call92, i64 0, i32 4
  store ptr %call.i166, ptr %m_pool.i151, align 8, !tbaa !48
  %m_firstFree.i152 = getelementptr inbounds %class.btPoolAllocator, ptr %call92, i64 0, i32 3
  store ptr %call.i166, ptr %m_firstFree.i152, align 8, !tbaa !49
  %16 = load i32, ptr %m_maxElements.i148, align 4, !tbaa !47
  %m_freeCount.i153 = getelementptr inbounds %class.btPoolAllocator, ptr %call92, i64 0, i32 2
  store i32 %16, ptr %m_freeCount.i153, align 8, !tbaa !50
  %dec15.i154 = add nsw i32 %16, -1
  %tobool.not16.i155 = icmp eq i32 %dec15.i154, 0
  br i1 %tobool.not16.i155, label %invoke.cont93, label %while.body.lr.ph.i157

while.body.lr.ph.i157:                            ; preds = %if.else87
  %17 = load i32, ptr %call92, align 8, !tbaa !45
  %idx.ext.i156 = sext i32 %17 to i64
  %18 = add i32 %16, -2
  %xtraiter182 = and i32 %dec15.i154, 7
  %lcmp.mod183.not = icmp eq i32 %xtraiter182, 0
  br i1 %lcmp.mod183.not, label %while.body.i163.prol.loopexit, label %while.body.i163.prol

while.body.i163.prol:                             ; preds = %while.body.lr.ph.i157, %while.body.i163.prol
  %dec18.i158.prol = phi i32 [ %dec.i161.prol, %while.body.i163.prol ], [ %dec15.i154, %while.body.lr.ph.i157 ]
  %p.017.i159.prol = phi ptr [ %add.ptr.i160.prol, %while.body.i163.prol ], [ %call.i166, %while.body.lr.ph.i157 ]
  %prol.iter184 = phi i32 [ %prol.iter184.next, %while.body.i163.prol ], [ 0, %while.body.lr.ph.i157 ]
  %add.ptr.i160.prol = getelementptr inbounds i8, ptr %p.017.i159.prol, i64 %idx.ext.i156
  store ptr %add.ptr.i160.prol, ptr %p.017.i159.prol, align 8, !tbaa !51
  %dec.i161.prol = add nsw i32 %dec18.i158.prol, -1
  %prol.iter184.next = add i32 %prol.iter184, 1
  %prol.iter184.cmp.not = icmp eq i32 %prol.iter184.next, %xtraiter182
  br i1 %prol.iter184.cmp.not, label %while.body.i163.prol.loopexit, label %while.body.i163.prol, !llvm.loop !58

while.body.i163.prol.loopexit:                    ; preds = %while.body.i163.prol, %while.body.lr.ph.i157
  %add.ptr.i160.lcssa.unr = phi ptr [ undef, %while.body.lr.ph.i157 ], [ %add.ptr.i160.prol, %while.body.i163.prol ]
  %dec18.i158.unr = phi i32 [ %dec15.i154, %while.body.lr.ph.i157 ], [ %dec.i161.prol, %while.body.i163.prol ]
  %p.017.i159.unr = phi ptr [ %call.i166, %while.body.lr.ph.i157 ], [ %add.ptr.i160.prol, %while.body.i163.prol ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %invoke.cont93, label %while.body.i163

while.body.i163:                                  ; preds = %while.body.i163.prol.loopexit, %while.body.i163
  %dec18.i158 = phi i32 [ %dec.i161.7, %while.body.i163 ], [ %dec18.i158.unr, %while.body.i163.prol.loopexit ]
  %p.017.i159 = phi ptr [ %add.ptr.i160.7, %while.body.i163 ], [ %p.017.i159.unr, %while.body.i163.prol.loopexit ]
  %add.ptr.i160 = getelementptr inbounds i8, ptr %p.017.i159, i64 %idx.ext.i156
  store ptr %add.ptr.i160, ptr %p.017.i159, align 8, !tbaa !51
  %add.ptr.i160.1 = getelementptr inbounds i8, ptr %add.ptr.i160, i64 %idx.ext.i156
  store ptr %add.ptr.i160.1, ptr %add.ptr.i160, align 8, !tbaa !51
  %add.ptr.i160.2 = getelementptr inbounds i8, ptr %add.ptr.i160.1, i64 %idx.ext.i156
  store ptr %add.ptr.i160.2, ptr %add.ptr.i160.1, align 8, !tbaa !51
  %add.ptr.i160.3 = getelementptr inbounds i8, ptr %add.ptr.i160.2, i64 %idx.ext.i156
  store ptr %add.ptr.i160.3, ptr %add.ptr.i160.2, align 8, !tbaa !51
  %add.ptr.i160.4 = getelementptr inbounds i8, ptr %add.ptr.i160.3, i64 %idx.ext.i156
  store ptr %add.ptr.i160.4, ptr %add.ptr.i160.3, align 8, !tbaa !51
  %add.ptr.i160.5 = getelementptr inbounds i8, ptr %add.ptr.i160.4, i64 %idx.ext.i156
  store ptr %add.ptr.i160.5, ptr %add.ptr.i160.4, align 8, !tbaa !51
  %add.ptr.i160.6 = getelementptr inbounds i8, ptr %add.ptr.i160.5, i64 %idx.ext.i156
  store ptr %add.ptr.i160.6, ptr %add.ptr.i160.5, align 8, !tbaa !51
  %add.ptr.i160.7 = getelementptr inbounds i8, ptr %add.ptr.i160.6, i64 %idx.ext.i156
  store ptr %add.ptr.i160.7, ptr %add.ptr.i160.6, align 8, !tbaa !51
  %dec.i161.7 = add nsw i32 %dec18.i158, -8
  %tobool.not.i162.7 = icmp eq i32 %dec.i161.7, 0
  br i1 %tobool.not.i162.7, label %invoke.cont93, label %while.body.i163

invoke.cont93:                                    ; preds = %while.body.i163.prol.loopexit, %while.body.i163, %if.else87
  %p.0.lcssa.i164 = phi ptr [ %call.i166, %if.else87 ], [ %add.ptr.i160.lcssa.unr, %while.body.i163.prol.loopexit ], [ %add.ptr.i160.7, %while.body.i163 ]
  store ptr null, ptr %p.0.lcssa.i164, align 8, !tbaa !51
  br label %if.end95

if.end95:                                         ; preds = %invoke.cont93, %if.then84
  %call92.sink = phi ptr [ %call92, %invoke.cont93 ], [ %14, %if.then84 ]
  %m_collisionAlgorithmPool94 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 6
  store ptr %call92.sink, ptr %m_collisionAlgorithmPool94, align 8, !tbaa !59
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsStackAllocator = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_ownsStackAllocator, align 8, !tbaa !37, !range !60, !noundef !61
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_stackAlloc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_stackAlloc, align 8, !tbaa !62
  %usedsize.i = getelementptr inbounds %class.btStackAlloc, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %usedsize.i, align 4, !tbaa !63
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %if.then
  %ischild.i = getelementptr inbounds %class.btStackAlloc, ptr %1, i64 0, i32 4
  %3 = load i8, ptr %ischild.i, align 8, !tbaa !64, !range !60, !noundef !61
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %invoke.cont

land.lhs.true.i:                                  ; preds = %if.then.i
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  %.pre.pre = load ptr, ptr %m_stackAlloc, align 8, !tbaa !62
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %land.lhs.true.i, %if.then3.i
  %.pre = phi ptr [ %.pre.pre, %if.then3.i ], [ %1, %land.lhs.true.i ], [ %1, %if.then.i ]
  store ptr null, ptr %1, align 8, !tbaa !39
  store i32 0, ptr %usedsize.i, align 4, !tbaa !63
  %usedsize.i.i.phi.trans.insert = getelementptr inbounds %class.btStackAlloc, ptr %.pre, i64 0, i32 2
  %.pre90 = load i32, ptr %usedsize.i.i.phi.trans.insert, align 4, !tbaa !63
  %usedsize.i.i = getelementptr inbounds %class.btStackAlloc, ptr %.pre, i64 0, i32 2
  %cmp.i.i = icmp eq i32 %.pre90, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %invoke.cont
  %ischild.i.i = getelementptr inbounds %class.btStackAlloc, ptr %.pre, i64 0, i32 4
  %5 = load i8, ptr %ischild.i.i, align 8, !tbaa !64, !range !60, !noundef !61
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %6 = load ptr, ptr %.pre, align 8, !tbaa !39
  %tobool2.not.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  %.pre91.pre = load ptr, ptr %m_stackAlloc, align 8, !tbaa !62
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %land.lhs.true.i.i, %if.then.i.i
  %.pre91 = phi ptr [ %.pre91.pre, %if.then3.i.i ], [ %.pre, %land.lhs.true.i.i ], [ %.pre, %if.then.i.i ]
  store ptr null, ptr %.pre, align 8, !tbaa !39
  store i32 0, ptr %usedsize.i.i, align 4, !tbaa !63
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then, %if.end.i.i, %invoke.cont
  %7 = phi ptr [ %.pre91, %if.end.i.i ], [ %.pre, %invoke.cont ], [ %1, %if.then ]
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  %m_ownsCollisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 7
  %8 = load i8, ptr %m_ownsCollisionAlgorithmPool, align 8, !tbaa !56, !range !60, !noundef !61
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %m_collisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_collisionAlgorithmPool, align 8, !tbaa !59
  %m_pool.i = getelementptr inbounds %class.btPoolAllocator, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %m_pool.i, align 8, !tbaa !48
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
  %11 = load ptr, ptr %m_collisionAlgorithmPool, align 8, !tbaa !59
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %m_ownsPersistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 5
  %12 = load i8, ptr %m_ownsPersistentManifoldPool, align 8, !tbaa !43, !range !60, !noundef !61
  %tobool12.not = icmp eq i8 %12, 0
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %m_persistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_persistentManifoldPool, align 8, !tbaa !54
  %m_pool.i87 = getelementptr inbounds %class.btPoolAllocator, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %m_pool.i87, align 8, !tbaa !48
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
  %15 = load ptr, ptr %m_persistentManifoldPool, align 8, !tbaa !54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 10
  %16 = load ptr, ptr %m_convexConvexCreateFunc, align 8, !tbaa !18
  %vtable = load ptr, ptr %16, align 8, !tbaa !5
  %17 = load ptr, ptr %vtable, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %18 = load ptr, ptr %m_convexConvexCreateFunc, align 8, !tbaa !18
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %18)
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 11
  %19 = load ptr, ptr %m_convexConcaveCreateFunc, align 8, !tbaa !21
  %vtable21 = load ptr, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(9) %19)
  %21 = load ptr, ptr %m_convexConcaveCreateFunc, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %21)
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 12
  %22 = load ptr, ptr %m_swappedConvexConcaveCreateFunc, align 8, !tbaa !22
  %vtable26 = load ptr, ptr %22, align 8, !tbaa !5
  %23 = load ptr, ptr %vtable26, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(9) %22)
  %24 = load ptr, ptr %m_swappedConvexConcaveCreateFunc, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %24)
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 13
  %25 = load ptr, ptr %m_compoundCreateFunc, align 8, !tbaa !23
  %vtable31 = load ptr, ptr %25, align 8, !tbaa !5
  %26 = load ptr, ptr %vtable31, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(9) %25)
  %27 = load ptr, ptr %m_compoundCreateFunc, align 8, !tbaa !23
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %27)
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 14
  %28 = load ptr, ptr %m_swappedCompoundCreateFunc, align 8, !tbaa !24
  %vtable36 = load ptr, ptr %28, align 8, !tbaa !5
  %29 = load ptr, ptr %vtable36, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(9) %28)
  %30 = load ptr, ptr %m_swappedCompoundCreateFunc, align 8, !tbaa !24
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %30)
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 15
  %31 = load ptr, ptr %m_emptyCreateFunc, align 8, !tbaa !25
  %vtable41 = load ptr, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable41, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(9) %31)
  %33 = load ptr, ptr %m_emptyCreateFunc, align 8, !tbaa !25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %33)
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 16
  %34 = load ptr, ptr %m_sphereSphereCF, align 8, !tbaa !26
  %vtable46 = load ptr, ptr %34, align 8, !tbaa !5
  %35 = load ptr, ptr %vtable46, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(9) %34)
  %36 = load ptr, ptr %m_sphereSphereCF, align 8, !tbaa !26
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %36)
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 18
  %37 = load ptr, ptr %m_sphereTriangleCF, align 8, !tbaa !27
  %vtable51 = load ptr, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr %vtable51, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(9) %37)
  %39 = load ptr, ptr %m_sphereTriangleCF, align 8, !tbaa !27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %39)
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 19
  %40 = load ptr, ptr %m_triangleSphereCF, align 8, !tbaa !28
  %vtable56 = load ptr, ptr %40, align 8, !tbaa !5
  %41 = load ptr, ptr %vtable56, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(9) %40)
  %42 = load ptr, ptr %m_triangleSphereCF, align 8, !tbaa !28
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %42)
  %m_boxBoxCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 17
  %43 = load ptr, ptr %m_boxBoxCF, align 8, !tbaa !29
  %vtable61 = load ptr, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr %vtable61, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(9) %43)
  %45 = load ptr, ptr %m_boxBoxCF, align 8, !tbaa !29
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %45)
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 21
  %46 = load ptr, ptr %m_convexPlaneCF, align 8, !tbaa !33
  %vtable66 = load ptr, ptr %46, align 8, !tbaa !5
  %47 = load ptr, ptr %vtable66, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(9) %46)
  %48 = load ptr, ptr %m_convexPlaneCF, align 8, !tbaa !33
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %48)
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 20
  %49 = load ptr, ptr %m_planeConvexCF, align 8, !tbaa !34
  %vtable71 = load ptr, ptr %49, align 8, !tbaa !5
  %50 = load ptr, ptr %vtable71, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(9) %49)
  %51 = load ptr, ptr %m_planeConvexCF, align 8, !tbaa !34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %51)
  %m_simplexSolver = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 8
  %52 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %52)
  %m_pdSolver = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 9
  %53 = load ptr, ptr %m_pdSolver, align 8, !tbaa !17
  %vtable78 = load ptr, ptr %53, align 8, !tbaa !5
  %54 = load ptr, ptr %vtable78, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = load ptr, ptr %m_pdSolver, align 8, !tbaa !17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %55)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %proxyType0, i32 noundef %proxyType1) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq i32 %proxyType0, 8
  %cmp2 = icmp eq i32 %proxyType1, 8
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 16
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i32 %proxyType1, 1
  %or.cond48 = and i1 %cmp, %cmp5
  br i1 %or.cond48, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 18
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %proxyType0, 1
  %or.cond49 = and i1 %cmp8, %cmp2
  br i1 %or.cond49, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 19
  br label %return

if.end12:                                         ; preds = %if.end7
  %0 = or i32 %proxyType1, %proxyType0
  %or.cond50 = icmp eq i32 %0, 0
  br i1 %or.cond50, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %m_boxBoxCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 17
  br label %return

if.end17:                                         ; preds = %if.end12
  %cmp.i = icmp slt i32 %proxyType0, 20
  %cmp19 = icmp eq i32 %proxyType1, 28
  %or.cond51 = and i1 %cmp.i, %cmp19
  br i1 %or.cond51, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 21
  br label %return

if.end21:                                         ; preds = %if.end17
  %cmp.i71 = icmp slt i32 %proxyType1, 20
  %cmp24 = icmp eq i32 %proxyType0, 28
  %or.cond52 = and i1 %cmp24, %cmp.i71
  br i1 %or.cond52, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 20
  br label %return

if.end26:                                         ; preds = %if.end21
  br i1 %cmp.i, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %if.end26
  br i1 %cmp.i71, label %if.then30, label %land.lhs.true33

if.then30:                                        ; preds = %land.lhs.true28
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 10
  br label %return

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %1 = add nsw i32 %proxyType1, -21
  %2 = icmp ult i32 %1, 9
  br i1 %2, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true33
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 11
  br label %return

if.end36:                                         ; preds = %if.end26
  %3 = add nsw i32 %proxyType0, -21
  %4 = icmp ult i32 %3, 9
  %or.cond80 = select i1 %cmp.i71, i1 %4, i1 false
  br i1 %or.cond80, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 12
  br label %return

if.end41:                                         ; preds = %if.end36
  %cmp.i76 = icmp eq i32 %proxyType0, 31
  br i1 %cmp.i76, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 13
  br label %return

if.else:                                          ; preds = %land.lhs.true33, %if.end41
  %cmp.i77 = icmp eq i32 %proxyType1, 31
  br i1 %cmp.i77, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 14
  br label %return

if.end47:                                         ; preds = %if.else
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 15
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.then43, %if.then40, %if.then35, %if.then30, %if.then25, %if.then20, %if.then16, %if.then11, %if.then6, %if.then
  %retval.0.in = phi ptr [ %m_sphereSphereCF, %if.then ], [ %m_sphereTriangleCF, %if.then6 ], [ %m_triangleSphereCF, %if.then11 ], [ %m_boxBoxCF, %if.then16 ], [ %m_convexPlaneCF, %if.then20 ], [ %m_planeConvexCF, %if.then25 ], [ %m_convexConvexCreateFunc, %if.then30 ], [ %m_convexConcaveCreateFunc, %if.then35 ], [ %m_swappedConvexConcaveCreateFunc, %if.then40 ], [ %m_compoundCreateFunc, %if.then43 ], [ %m_swappedCompoundCreateFunc, %if.then45 ], [ %m_emptyCreateFunc, %if.end47 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8, !tbaa !51
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) local_unnamed_addr #5 align 2 {
entry:
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_convexConvexCreateFunc, align 8, !tbaa !18
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 3
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 8, !tbaa !65
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 4
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_persistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_persistentManifoldPool, align 8, !tbaa !54
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_collisionAlgorithmPool, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_stackAlloc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_stackAlloc, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 120)
  tail call void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext false)
  ret ptr %call
}

declare void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 120)
  tail call void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 72)
  tail call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext false)
  ret ptr %call
}

declare void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 72)
  tail call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btEmptyAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 16)
  tail call void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci)
  ret ptr %call
}

declare void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 32)
  tail call void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  ret ptr %call
}

declare void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 40)
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i64 0, i32 1
  %2 = load ptr, ptr %m_manifold, align 8, !tbaa !70
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this, i64 0, i32 1
  %3 = load i8, ptr %m_swapped, align 8, !tbaa !19, !range !60, !noundef !61
  %tobool = icmp ne i8 %3, 0
  tail call void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext %tobool)
  ret ptr %call
}

declare void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 32)
  tail call void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  ret ptr %call
}

declare void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 48)
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_swapped, align 8, !tbaa !19, !range !60, !noundef !61
  %tobool.not = icmp ne i8 %2, 0
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_numPerturbationIterations, align 4, !tbaa !30
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8, !tbaa !32
  tail call void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii(ptr noundef nonnull align 8 dereferenceable(44) %call, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext %tobool.not, i32 noundef %3, i32 noundef %4)
  ret ptr %call
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
