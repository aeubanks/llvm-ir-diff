; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftBodyRigidBodyCollisionConfiguration.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftBodyRigidBodyCollisionConfiguration.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%class.btSoftBodyRigidBodyCollisionConfiguration = type { %class.btDefaultCollisionConfiguration, ptr, ptr, ptr, ptr, ptr }
%class.btDefaultCollisionConfiguration = type { %class.btCollisionConfiguration, i32, ptr, i8, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.btCollisionConfiguration = type { ptr }
%class.btPoolAllocator = type { i32, i32, i32, ptr, ptr }
%struct.btDefaultCollisionConstructionInfo = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

@_ZTV41btSoftBodyRigidBodyCollisionConfiguration = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41btSoftBodyRigidBodyCollisionConfiguration, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev, ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, ptr @_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv, ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS41btSoftBodyRigidBodyCollisionConfiguration = dso_local constant [44 x i8] c"41btSoftBodyRigidBodyCollisionConfiguration\00", align 1
@_ZTI31btDefaultCollisionConfiguration = external constant ptr
@_ZTI41btSoftBodyRigidBodyCollisionConfiguration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41btSoftBodyRigidBodyCollisionConfiguration, ptr @_ZTI31btDefaultCollisionConfiguration }, align 8
@_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [45 x i8] c"N28btSoftSoftCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [46 x i8] c"N29btSoftRigidCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [52 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [59 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8

@_ZN41btSoftBodyRigidBodyCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
@_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(44) %constructionInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(44) %constructionInfo)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_swapped.i.i = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  %m_softSoftCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_softSoftCreateFunc, align 8, !tbaa !12
  %call4 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_swapped.i.i53 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call4, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i53, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8, !tbaa !5
  %m_softRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 2
  store ptr %call4, ptr %m_softRigidConvexCreateFunc, align 8, !tbaa !18
  %call7 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_swapped.i.i54 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8, !tbaa !5
  %m_swappedSoftRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 3
  store ptr %call7, ptr %m_swappedSoftRigidConvexCreateFunc, align 8, !tbaa !19
  store i8 1, ptr %m_swapped.i.i54, align 8, !tbaa !8
  %call11 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %m_swapped.i.i55 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call11, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i55, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8, !tbaa !5
  %m_softRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 4
  store ptr %call11, ptr %m_softRigidConcaveCreateFunc, align 8, !tbaa !20
  %call14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_swapped.i.i56 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call14, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8, !tbaa !5
  %m_swappedSoftRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 5
  store ptr %call14, ptr %m_swappedSoftRigidConcaveCreateFunc, align 8, !tbaa !21
  store i8 1, ptr %m_swapped.i.i56, align 8, !tbaa !8
  %m_ownsCollisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_ownsCollisionAlgorithmPool, align 8, !tbaa !22, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont13
  %m_collisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_collisionAlgorithmPool, align 8, !tbaa !25
  %tobool18.not = icmp eq ptr %1, null
  br i1 %tobool18.not, label %if.end43, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %1, align 8, !tbaa !26
  %cmp = icmp slt i32 %2, 248
  br i1 %cmp, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.then
  %m_pool.i = getelementptr inbounds %class.btPoolAllocator, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %m_pool.i, align 8, !tbaa !28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %if.then28
  %4 = load ptr, ptr %m_collisionAlgorithmPool, align 8, !tbaa !25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %m_defaultMaxCollisionAlgorithmPoolSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 4
  %5 = load i32, ptr %m_defaultMaxCollisionAlgorithmPoolSize, align 4, !tbaa !29
  store i32 248, ptr %call36, align 8, !tbaa !26
  %m_maxElements.i = getelementptr inbounds %class.btPoolAllocator, ptr %call36, i64 0, i32 1
  store i32 %5, ptr %m_maxElements.i, align 4, !tbaa !31
  %mul.i = mul nsw i32 %5, 248
  %conv.i = zext i32 %mul.i to i64
  %call.i60 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i, i32 noundef 16)
          to label %call.i.noexc unwind label %lpad34

call.i.noexc:                                     ; preds = %invoke.cont35
  %m_pool.i59 = getelementptr inbounds %class.btPoolAllocator, ptr %call36, i64 0, i32 4
  store ptr %call.i60, ptr %m_pool.i59, align 8, !tbaa !28
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %call36, i64 0, i32 3
  store ptr %call.i60, ptr %m_firstFree.i, align 8, !tbaa !32
  %6 = load i32, ptr %m_maxElements.i, align 4, !tbaa !31
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %call36, i64 0, i32 2
  store i32 %6, ptr %m_freeCount.i, align 8, !tbaa !33
  %dec15.i = add nsw i32 %6, -1
  %tobool.not16.i = icmp eq i32 %dec15.i, 0
  br i1 %tobool.not16.i, label %_ZN15btPoolAllocatorC2Eii.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %call.i.noexc
  %7 = load i32, ptr %call36, align 8, !tbaa !26
  %idx.ext.i = sext i32 %7 to i64
  %8 = add i32 %6, -2
  %xtraiter = and i32 %dec15.i, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %dec18.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %dec15.i, %while.body.lr.ph.i ]
  %p.017.i.prol = phi ptr [ %add.ptr.i.prol, %while.body.i.prol ], [ %call.i60, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %add.ptr.i.prol = getelementptr inbounds i8, ptr %p.017.i.prol, i64 %idx.ext.i
  store ptr %add.ptr.i.prol, ptr %p.017.i.prol, align 8, !tbaa !34
  %dec.i.prol = add nsw i32 %dec18.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !35

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %add.ptr.i.lcssa.unr = phi ptr [ undef, %while.body.lr.ph.i ], [ %add.ptr.i.prol, %while.body.i.prol ]
  %dec18.i.unr = phi i32 [ %dec15.i, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %p.017.i.unr = phi ptr [ %call.i60, %while.body.lr.ph.i ], [ %add.ptr.i.prol, %while.body.i.prol ]
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %_ZN15btPoolAllocatorC2Eii.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %dec18.i = phi i32 [ %dec.i.7, %while.body.i ], [ %dec18.i.unr, %while.body.i.prol.loopexit ]
  %p.017.i = phi ptr [ %add.ptr.i.7, %while.body.i ], [ %p.017.i.unr, %while.body.i.prol.loopexit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.017.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p.017.i, align 8, !tbaa !34
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i
  store ptr %add.ptr.i.1, ptr %add.ptr.i, align 8, !tbaa !34
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %add.ptr.i.1, i64 %idx.ext.i
  store ptr %add.ptr.i.2, ptr %add.ptr.i.1, align 8, !tbaa !34
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %add.ptr.i.2, i64 %idx.ext.i
  store ptr %add.ptr.i.3, ptr %add.ptr.i.2, align 8, !tbaa !34
  %add.ptr.i.4 = getelementptr inbounds i8, ptr %add.ptr.i.3, i64 %idx.ext.i
  store ptr %add.ptr.i.4, ptr %add.ptr.i.3, align 8, !tbaa !34
  %add.ptr.i.5 = getelementptr inbounds i8, ptr %add.ptr.i.4, i64 %idx.ext.i
  store ptr %add.ptr.i.5, ptr %add.ptr.i.4, align 8, !tbaa !34
  %add.ptr.i.6 = getelementptr inbounds i8, ptr %add.ptr.i.5, i64 %idx.ext.i
  store ptr %add.ptr.i.6, ptr %add.ptr.i.5, align 8, !tbaa !34
  %add.ptr.i.7 = getelementptr inbounds i8, ptr %add.ptr.i.6, i64 %idx.ext.i
  store ptr %add.ptr.i.7, ptr %add.ptr.i.6, align 8, !tbaa !34
  %dec.i.7 = add nsw i32 %dec18.i, -8
  %tobool.not.i.7 = icmp eq i32 %dec.i.7, 0
  br i1 %tobool.not.i.7, label %_ZN15btPoolAllocatorC2Eii.exit, label %while.body.i

_ZN15btPoolAllocatorC2Eii.exit:                   ; preds = %while.body.i.prol.loopexit, %while.body.i, %call.i.noexc
  %p.0.lcssa.i = phi ptr [ %call.i60, %call.i.noexc ], [ %add.ptr.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %add.ptr.i.7, %while.body.i ]
  store ptr null, ptr %p.0.lcssa.i, align 8, !tbaa !34
  store ptr %call36, ptr %m_collisionAlgorithmPool, align 8, !tbaa !25
  br label %if.end43

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad23:                                           ; preds = %if.then28, %invoke.cont30
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end43:                                         ; preds = %if.then, %_ZN15btPoolAllocatorC2Eii.exit, %land.lhs.true, %invoke.cont13
  ret void

ehcleanup44:                                      ; preds = %lpad23, %lpad34, %lpad
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %12, %lpad34 ], [ %11, %lpad23 ]
  invoke void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup44
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup44
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #6
  unreachable
}

declare void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_softSoftCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_softSoftCreateFunc, align 8, !tbaa !12
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m_softSoftCreateFunc, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_softRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_softRigidConvexCreateFunc, align 8, !tbaa !18
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable4, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %m_softRigidConvexCreateFunc, align 8, !tbaa !18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_swappedSoftRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_swappedSoftRigidConvexCreateFunc, align 8, !tbaa !19
  %vtable9 = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable9, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %m_swappedSoftRigidConvexCreateFunc, align 8, !tbaa !19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_softRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_softRigidConcaveCreateFunc, align 8, !tbaa !20
  %vtable14 = load ptr, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable14, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %11 = load ptr, ptr %m_softRigidConcaveCreateFunc, align 8, !tbaa !20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_swappedSoftRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_swappedSoftRigidConcaveCreateFunc, align 8, !tbaa !21
  %vtable19 = load ptr, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable19, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %14 = load ptr, ptr %m_swappedSoftRigidConcaveCreateFunc, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  tail call void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret void

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %proxyType0, i32 noundef %proxyType1) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %proxyType0, 32
  %cmp2 = icmp eq i32 %proxyType1, 32
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_softSoftCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_softSoftCreateFunc, align 8, !tbaa !12
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp, label %land.lhs.true4, label %if.end6

land.lhs.true4:                                   ; preds = %if.end
  %cmp.i40 = icmp slt i32 %proxyType1, 20
  br i1 %cmp.i40, label %if.then5, label %land.lhs.true13

if.then5:                                         ; preds = %land.lhs.true4
  %m_softRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_softRigidConvexCreateFunc, align 8, !tbaa !18
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp.i = icmp slt i32 %proxyType0, 20
  %or.cond23 = and i1 %cmp.i, %cmp2
  br i1 %or.cond23, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end6
  %m_swappedSoftRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_swappedSoftRigidConvexCreateFunc, align 8, !tbaa !19
  br label %return

land.lhs.true13:                                  ; preds = %land.lhs.true4
  %3 = add nsw i32 %proxyType1, -21
  %4 = icmp ult i32 %3, 9
  br i1 %4, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true13
  %m_softRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_softRigidConcaveCreateFunc, align 8, !tbaa !20
  br label %return

if.end16:                                         ; preds = %if.end6
  %6 = add i32 %proxyType0, -21
  %7 = icmp ult i32 %6, 9
  %or.cond24 = and i1 %7, %cmp2
  br i1 %or.cond24, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %m_swappedSoftRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_swappedSoftRigidConcaveCreateFunc, align 8, !tbaa !21
  br label %return

if.end21:                                         ; preds = %land.lhs.true13, %if.end16
  %call22 = tail call noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %proxyType0, i32 noundef %proxyType1)
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %1, %if.then5 ], [ %2, %if.then10 ], [ %5, %if.then15 ], [ %8, %if.then20 ], [ %call22, %if.end21 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_persistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_persistentManifoldPool, align 8, !tbaa !37
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_collisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_collisionAlgorithmPool, align 8, !tbaa !25
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_stackAlloc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_stackAlloc, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !39
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 48)
  tail call void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  ret ptr %call
}

declare void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !39
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 40)
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_swapped, align 8, !tbaa !8, !range !23, !noundef !24
  %tobool.not = icmp ne i8 %2, 0
  tail call void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext %tobool.not)
  ret ptr %call
}

declare void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !39
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 248)
  tail call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext false)
  ret ptr %call
}

declare void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !39
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 248)
  tail call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext true)
  ret ptr %call
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !10, i64 8}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !17, i64 176}
!13 = !{!"_ZTS41btSoftBodyRigidBodyCollisionConfiguration", !14, i64 0, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208}
!14 = !{!"_ZTS31btDefaultCollisionConfiguration", !15, i64 0, !16, i64 8, !17, i64 16, !10, i64 24, !17, i64 32, !10, i64 40, !17, i64 48, !10, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168}
!15 = !{!"_ZTS24btCollisionConfiguration"}
!16 = !{!"int", !11, i64 0}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!13, !17, i64 184}
!19 = !{!13, !17, i64 192}
!20 = !{!13, !17, i64 200}
!21 = !{!13, !17, i64 208}
!22 = !{!14, !10, i64 56}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!14, !17, i64 48}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTS15btPoolAllocator", !16, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !17, i64 24}
!28 = !{!27, !17, i64 24}
!29 = !{!30, !16, i64 28}
!30 = !{!"_ZTS34btDefaultCollisionConstructionInfo", !17, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!31 = !{!27, !16, i64 4}
!32 = !{!27, !17, i64 16}
!33 = !{!27, !16, i64 8}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!14, !17, i64 32}
!38 = !{!14, !17, i64 16}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !17, i64 0, !17, i64 8}
