; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionDispatcher.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionDispatcher.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionDispatcher = type { %class.btDispatcher, i32, [4 x i8], %class.btAlignedObjectArray, i8, i8, %class.btManifoldResult, ptr, ptr, ptr, [36 x [36 x ptr]], ptr }
%class.btDispatcher = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btPoolAllocator = type { i32, i32, i32, ptr, ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btCollisionPairCallback = type { %struct.btOverlapCallback, ptr, ptr }
%struct.btOverlapCallback = type { ptr }

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZNK21btCollisionDispatcher15getNumManifoldsEv = comdat any

$_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi = comdat any

$_ZN21btCollisionDispatcher26getInternalManifoldPointerEv = comdat any

$_ZN23btCollisionPairCallbackD0Ev = comdat any

$_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair = comdat any

$_ZN17btOverlapCallbackD2Ev = comdat any

$_ZTV23btCollisionPairCallback = comdat any

$_ZTS23btCollisionPairCallback = comdat any

$_ZTS17btOverlapCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

$_ZTI23btCollisionPairCallback = comdat any

@gNumManifold = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV21btCollisionDispatcher = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI21btCollisionDispatcher, ptr @_ZN21btCollisionDispatcherD2Ev, ptr @_ZN21btCollisionDispatcherD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14getNewManifoldEPvS0_, ptr @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_, ptr @_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_, ptr @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21btCollisionDispatcher = dso_local constant [24 x i8] c"21btCollisionDispatcher\00", align 1
@_ZTI12btDispatcher = external constant ptr
@_ZTI21btCollisionDispatcher = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btCollisionDispatcher, ptr @_ZTI12btDispatcher }, align 8
@_ZTV16btManifoldResult = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTV23btCollisionPairCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btCollisionPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZN23btCollisionPairCallbackD0Ev, ptr @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair] }, comdat, align 8
@_ZTS23btCollisionPairCallback = linkonce_odr dso_local constant [26 x i8] c"23btCollisionPairCallback\00", comdat, align 1
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTI23btCollisionPairCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionPairCallback, ptr @_ZTI17btOverlapCallback }, comdat, align 8

@_ZN21btCollisionDispatcherC1EP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
@_ZN21btCollisionDispatcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btCollisionDispatcherD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(10632) %this, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_count = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_count, align 8, !tbaa !8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !22
  %m_data.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !23
  %m_size.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !24
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !25
  %m_useIslands = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_useIslands, align 8, !tbaa !26
  %m_staticWarningReported = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_staticWarningReported, align 1, !tbaa !27
  %m_defaultManifoldResult = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btManifoldResult, i64 0, inrange i32 0, i64 2), ptr %m_defaultManifoldResult, align 8, !tbaa !5
  %m_collisionConfiguration = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 11
  store ptr %collisionConfiguration, ptr %m_collisionConfiguration, align 8, !tbaa !28
  %m_nearCallback.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 7
  store ptr @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo, ptr %m_nearCallback.i, align 8, !tbaa !29
  %vtable = load ptr, ptr %collisionConfiguration, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %collisionConfiguration)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %entry
  %m_collisionAlgorithmPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 8
  store ptr %call, ptr %m_collisionAlgorithmPoolAllocator, align 8, !tbaa !30
  %vtable7 = load ptr, ptr %collisionConfiguration, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %1 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %collisionConfiguration)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 9
  store ptr %call10, ptr %m_persistentManifoldPoolAllocator, align 8, !tbaa !31
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %invoke.cont9, %for.cond.cleanup
  %indvars.iv44 = phi i64 [ 0, %invoke.cont9 ], [ %indvars.iv.next45, %for.cond.cleanup ]
  %2 = trunc i64 %indvars.iv44 to i32
  br label %for.body13

for.cond.cleanup:                                 ; preds = %invoke.cont18
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 36
  br i1 %exitcond47.not, label %for.end24, label %for.cond11.preheader

lpad4:                                            ; preds = %invoke.cont6, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

for.body13:                                       ; preds = %for.cond11.preheader, %invoke.cont18
  %indvars.iv = phi i64 [ 0, %for.cond11.preheader ], [ %indvars.iv.next, %invoke.cont18 ]
  %4 = load ptr, ptr %m_collisionConfiguration, align 8, !tbaa !28
  %vtable15 = load ptr, ptr %4, align 8, !tbaa !5
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %5 = load ptr, ptr %vfn16, align 8
  %6 = trunc i64 %indvars.iv to i32
  %call19 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2, i32 noundef %6)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body13
  %arrayidx21 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 10, i64 %indvars.iv44, i64 %indvars.iv
  store ptr %call19, ptr %arrayidx21, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body13

lpad17:                                           ; preds = %for.body13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

for.end24:                                        ; preds = %for.cond.cleanup
  ret void

ehcleanup27:                                      ; preds = %lpad4, %lpad17
  %.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %3, %lpad4 ]
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr)
          to label %ehcleanup29 unwind label %terminate.lpad

ehcleanup29:                                      ; preds = %ehcleanup27
  invoke void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup29
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup29, %ehcleanup27
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo(ptr nocapture noundef nonnull align 8 dereferenceable(32) %collisionPair, ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %contactPointResult = alloca %class.btManifoldResult, align 8
  %0 = load ptr, ptr %collisionPair, align 8, !tbaa !33
  %1 = load ptr, ptr %0, align 8, !tbaa !35
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %collisionPair, i64 0, i32 1
  %2 = load ptr, ptr %m_pProxy1, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %vtable = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, ptr noundef %1, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %collisionPair, i64 0, i32 2
  %5 = load ptr, ptr %m_algorithm, align 8, !tbaa !39
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then9

if.end:                                           ; preds = %if.then
  %vtable3 = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %6 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(10632) %dispatcher, ptr noundef %1, ptr noundef %3, ptr noundef null)
  store ptr %call5, ptr %m_algorithm, align 8, !tbaa !39
  %tobool8.not = icmp eq ptr %call5, null
  br i1 %tobool8.not, label %if.end28, label %if.then9

if.then9:                                         ; preds = %if.then, %if.end
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %contactPointResult) #9
  call void @_ZN16btManifoldResultC1EP17btCollisionObjectS1_(ptr noundef nonnull align 8 dereferenceable(176) %contactPointResult, ptr noundef %1, ptr noundef %3)
  %m_dispatchFunc = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 2
  %7 = load i32, ptr %m_dispatchFunc, align 8, !tbaa !40
  %cmp = icmp eq i32 %7, 1
  %8 = load ptr, ptr %m_algorithm, align 8, !tbaa !39
  %vtable12 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then9
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %9 = load ptr, ptr %vfn13, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef nonnull %contactPointResult)
  br label %if.end24

if.else:                                          ; preds = %if.then9
  %vfn16 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %10 = load ptr, ptr %vfn16, align 8
  %call19 = call noundef float %10(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef nonnull %contactPointResult)
  %m_timeOfImpact = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 3
  %11 = load float, ptr %m_timeOfImpact, align 4, !tbaa !43
  %cmp20 = fcmp ogt float %11, %call19
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else
  store float %call19, ptr %m_timeOfImpact, align 4, !tbaa !43
  br label %if.end24

if.end24:                                         ; preds = %if.then10, %if.else, %if.then21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %contactPointResult) #9
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.end24, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !44
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !22
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !23
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !24
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !25
  ret void
}

declare void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(10632) %this, i32 noundef %proxyType0, i32 noundef %proxyType1, ptr noundef %createFunc) local_unnamed_addr #4 align 2 {
entry:
  %idxprom = sext i32 %proxyType0 to i64
  %idxprom2 = sext i32 %proxyType1 to i64
  %arrayidx3 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 10, i64 %idxprom, i64 %idxprom2
  store ptr %createFunc, ptr %arrayidx3, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(10632) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !44
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %lpad2

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !22
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !23
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !24
  %m_capacity.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !25
  tail call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void

lpad2:                                            ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(10632) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !44
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i unwind label %lpad2.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !22
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !23
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !24
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !25
  invoke void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

lpad2.i:                                          ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad2.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher14getNewManifoldEPvS0_(ptr nocapture noundef nonnull align 8 dereferenceable(10632) %this, ptr noundef %b0, ptr noundef %b1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @gNumManifold, align 4, !tbaa !45
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @gNumManifold, align 4, !tbaa !45
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %b0, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !46
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %m_collisionShape.i27 = getelementptr inbounds %class.btCollisionObject, ptr %b1, i64 0, i32 9
  %3 = load ptr, ptr %m_collisionShape.i27, align 8, !tbaa !46
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %m_contactProcessingThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %b0, i64 0, i32 7
  %5 = load float, ptr %m_contactProcessingThreshold.i, align 4, !tbaa !48
  %m_contactProcessingThreshold.i28 = getelementptr inbounds %class.btCollisionObject, ptr %b1, i64 0, i32 7
  %6 = load float, ptr %m_contactProcessingThreshold.i28, align 4, !tbaa !48
  %7 = insertelement <2 x float> poison, float %call2, i64 0
  %8 = insertelement <2 x float> %7, float %5, i64 1
  %9 = insertelement <2 x float> poison, float %call7, i64 0
  %10 = insertelement <2 x float> %9, float %6, i64 1
  %11 = fcmp olt <2 x float> %8, %10
  %12 = select <2 x i1> %11, <2 x float> %8, <2 x float> %10
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 9
  %13 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8, !tbaa !31
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_freeCount.i, align 8, !tbaa !49
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %m_firstFree.i, align 8, !tbaa !51
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %m_firstFree.i, align 8, !tbaa !51
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %m_freeCount.i, align 8, !tbaa !49
  br label %if.end

if.else:                                          ; preds = %entry
  %call17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 744, i32 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mem.0 = phi ptr [ %15, %if.then ], [ %call17, %if.else ]
  store i32 1, ptr %mem.0, align 8, !tbaa !52
  %m_userPersistentData.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 0, i32 13
  store ptr null, ptr %m_userPersistentData.i.i, align 8, !tbaa !54
  %m_appliedImpulse.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 0, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i.i, align 8, !tbaa !56
  %m_lateralFrictionInitialized.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 0, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i.i, align 4, !tbaa !57
  %m_appliedImpulseLateral1.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 0, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i.i, align 8, !tbaa !58
  %m_lifeTime.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 0, i32 19
  store i32 0, ptr %m_lifeTime.i.i, align 8, !tbaa !59
  %m_userPersistentData.i.1.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 1, i32 13
  store ptr null, ptr %m_userPersistentData.i.1.i, align 8, !tbaa !54
  %m_appliedImpulse.i.1.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 1, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i.1.i, align 8, !tbaa !56
  %m_lateralFrictionInitialized.i.1.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 1, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i.1.i, align 4, !tbaa !57
  %m_appliedImpulseLateral1.i.1.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 1, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i.1.i, align 8, !tbaa !58
  %m_lifeTime.i.1.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 1, i32 19
  store i32 0, ptr %m_lifeTime.i.1.i, align 8, !tbaa !59
  %m_userPersistentData.i.2.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 2, i32 13
  store ptr null, ptr %m_userPersistentData.i.2.i, align 8, !tbaa !54
  %m_appliedImpulse.i.2.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 2, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i.2.i, align 8, !tbaa !56
  %m_lateralFrictionInitialized.i.2.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 2, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i.2.i, align 4, !tbaa !57
  %m_appliedImpulseLateral1.i.2.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 2, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i.2.i, align 8, !tbaa !58
  %m_lifeTime.i.2.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 2, i32 19
  store i32 0, ptr %m_lifeTime.i.2.i, align 8, !tbaa !59
  %m_userPersistentData.i.3.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 3, i32 13
  store ptr null, ptr %m_userPersistentData.i.3.i, align 8, !tbaa !54
  %m_appliedImpulse.i.3.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 3, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i.3.i, align 8, !tbaa !56
  %m_lateralFrictionInitialized.i.3.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 3, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i.3.i, align 4, !tbaa !57
  %m_appliedImpulseLateral1.i.3.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 3, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i.3.i, align 8, !tbaa !58
  %m_lifeTime.i.3.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 2, i64 3, i32 19
  store i32 0, ptr %m_lifeTime.i.3.i, align 8, !tbaa !59
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 3
  store ptr %b0, ptr %m_body0.i, align 8, !tbaa !60
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 4
  store ptr %b1, ptr %m_body1.i, align 8, !tbaa !62
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 5
  store i32 0, ptr %m_cachedPoints.i, align 8, !tbaa !63
  %m_contactBreakingThreshold.i = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 6
  store <2 x float> %12, ptr %m_contactBreakingThreshold.i, align 4, !tbaa !58
  %m_size.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  %17 = load i32, ptr %m_size.i, align 4, !tbaa !24
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %mem.0, i64 0, i32 8
  store i32 %17, ptr %m_index1a, align 4, !tbaa !64
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 3
  %18 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !25
  %cmp.i33 = icmp eq i32 %17, %18
  br i1 %cmp.i33, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %17, 0
  %mul.i.i = shl nsw i32 %17, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %17, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !24
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %19 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %17, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i = zext i32 %19 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !23
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !32
  store ptr %22, ptr %arrayidx.i.i.i, align 8, !tbaa !32
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %23 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !23
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next.i.i.i
  %24 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !32
  store ptr %24, ptr %arrayidx.i.i.i.1, align 8, !tbaa !32
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %25 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !23
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next.i.i.i.1
  %26 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !32
  store ptr %26, ptr %arrayidx.i.i.i.2, align 8, !tbaa !32
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %27 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !23
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next.i.i.i.2
  %28 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !32
  store ptr %28, ptr %arrayidx.i.i.i.3, align 8, !tbaa !32
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %29 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !23
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i.i.epil
  %30 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !32
  store ptr %30, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !32
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !65

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %31 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !23
  %tobool.not.i10.i.i = icmp eq ptr %31, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 6
  %32 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !44
  %tobool2.not.i.i.i = icmp eq i8 %32, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  %.pre7.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !24
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %19, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !22
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !23
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !25
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %17, %if.then.i ], [ %17, %if.end ]
  %m_data.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %34 = load ptr, ptr %m_data.i, align 8, !tbaa !23
  %idxprom.i = sext i32 %33 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i
  store ptr %mem.0, ptr %arrayidx.i, align 8, !tbaa !32
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %m_size.i, align 4, !tbaa !24
  ret ptr %mem.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr nocapture nonnull readnone align 8 %this, ptr noundef %manifold) unnamed_addr #0 align 2 {
entry:
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 5
  %0 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !63
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.i, label %_ZN20btPersistentManifold13clearManifoldEv.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv.i
  tail call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744) %manifold, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !63
  %2 = sext i32 %1 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN20btPersistentManifold13clearManifoldEv.exit

_ZN20btPersistentManifold13clearManifoldEv.exit:  ; preds = %for.body.i, %entry
  store i32 0, ptr %m_cachedPoints.i, align 8, !tbaa !63
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(10632) %this, ptr noundef %manifold) unnamed_addr #0 align 2 {
if.then.i:
  %0 = load i32, ptr @gNumManifold, align 4, !tbaa !45
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @gNumManifold, align 4, !tbaa !45
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(10632) %this, ptr noundef %manifold)
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 8
  %2 = load i32, ptr %m_index1a, align 4, !tbaa !64
  %m_size.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  %3 = load i32, ptr %m_size.i, align 4, !tbaa !24
  %sub = add nsw i32 %3, -1
  %m_data.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i, align 8, !tbaa !23
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !32
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom3.i
  %6 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !32
  store ptr %6, ptr %arrayidx.i, align 8, !tbaa !32
  %7 = load ptr, ptr %m_data.i, align 8, !tbaa !23
  %arrayidx10.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom3.i
  store ptr %5, ptr %arrayidx10.i, align 8, !tbaa !32
  %8 = load ptr, ptr %m_data.i, align 8, !tbaa !23
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !32
  %m_index1a5 = getelementptr inbounds %class.btPersistentManifold, ptr %9, i64 0, i32 8
  store i32 %2, ptr %m_index1a5, align 4, !tbaa !64
  store i32 %sub, ptr %m_size.i, align 4, !tbaa !24
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8, !tbaa !31
  %m_pool.i = getelementptr inbounds %class.btPoolAllocator, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %m_pool.i, align 8, !tbaa !67
  %cmp.not.i = icmp ugt ptr %11, %manifold
  br i1 %cmp.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_maxElements.i = getelementptr inbounds %class.btPoolAllocator, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_maxElements.i, align 4, !tbaa !68
  %13 = load i32, ptr %10, align 8, !tbaa !69
  %mul.i = mul nsw i32 %13, %12
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %cmp3.i = icmp ugt ptr %add.ptr.i, %manifold
  br i1 %cmp3.i, label %if.then.i21, label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %manifold)
  br label %if.end

if.then.i21:                                      ; preds = %land.lhs.true.i
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %m_firstFree.i, align 8, !tbaa !51
  store ptr %14, ptr %manifold, align 8, !tbaa !32
  store ptr %manifold, ptr %m_firstFree.i, align 8, !tbaa !51
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %10, i64 0, i32 2
  %15 = load i32, ptr %m_freeCount.i, align 8, !tbaa !49
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_freeCount.i, align 8, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then.i21, %if.end5.i
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(10632) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef %sharedManifold) unnamed_addr #0 align 2 {
entry:
  %ci = alloca %struct.btCollisionAlgorithmConstructionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ci) #9
  store ptr %this, ptr %ci, align 8, !tbaa !70
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i64 0, i32 1
  store ptr %sharedManifold, ptr %m_manifold, align 8, !tbaa !72
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !46
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_shapeType.i, align 8, !tbaa !73
  %idxprom = sext i32 %1 to i64
  %m_collisionShape.i10 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i10, align 8, !tbaa !46
  %m_shapeType.i11 = getelementptr inbounds %class.btCollisionShape, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_shapeType.i11, align 8, !tbaa !73
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 10, i64 %idxprom, i64 %idxprom5
  %4 = load ptr, ptr %arrayidx6, align 8, !tbaa !32
  %vtable = load ptr, ptr %4, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call7 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ci) #9
  ret ptr %call7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1) unnamed_addr #6 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 11
  %0 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !75
  %and.i = and i32 %0, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %land.rhs, label %land.end6

land.rhs:                                         ; preds = %entry
  %m_collisionFlags.i12 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 11
  %1 = load i32, ptr %m_collisionFlags.i12, align 8, !tbaa !75
  %and.i13 = and i32 %1, 4
  %cmp.i14 = icmp eq i32 %and.i13, 0
  br i1 %cmp.i14, label %land.rhs3, label %land.end6

land.rhs3:                                        ; preds = %land.rhs
  %and.i16 = and i32 %0, 3
  %cmp.i17.not = icmp eq i32 %and.i16, 0
  br i1 %cmp.i17.not, label %land.end6, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs3
  %and.i19 = and i32 %1, 3
  %cmp.i20.not = icmp eq i32 %and.i19, 0
  br label %land.end6

land.end6:                                        ; preds = %entry, %land.rhs3, %lor.rhs, %land.rhs
  %2 = phi i1 [ false, %land.rhs ], [ true, %land.rhs3 ], [ %cmp.i20.not, %lor.rhs ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #0 align 2 {
entry:
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 14
  %0 = load i32, ptr %m_activationState1.i.i, align 4, !tbaa !76
  switch i32 %0, label %if.else [
    i32 5, label %land.lhs.true
    i32 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry, %entry
  %m_activationState1.i.i8 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 14
  %1 = load i32, ptr %m_activationState1.i.i8, align 4, !tbaa !76
  switch i32 %1, label %if.else [
    i32 5, label %if.end5
    i32 2, label %if.end5
  ]

if.else:                                          ; preds = %land.lhs.true, %entry
  %m_checkCollideWith.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 23
  %2 = load i8, ptr %m_checkCollideWith.i, align 8, !tbaa !77, !range !44, !noundef !78
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %vtable.i = load ptr, ptr %body0, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(280) %body0, ptr noundef %body1)
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %if.else, %land.lhs.true, %land.lhs.true
  %needsCollision.0 = phi i1 [ false, %land.lhs.true ], [ false, %land.lhs.true ], [ %call.i, %if.then.i ], [ true, %if.else ]
  ret i1 %needsCollision.0
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(10632) %this, ptr noundef %pairCache, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %collisionCallback = alloca %class.btCollisionPairCallback, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %collisionCallback) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btCollisionPairCallback, i64 0, inrange i32 0, i64 2), ptr %collisionCallback, align 8, !tbaa !5
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionPairCallback, ptr %collisionCallback, i64 0, i32 1
  store ptr %dispatchInfo, ptr %m_dispatchInfo.i, align 8, !tbaa !32
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionPairCallback, ptr %collisionCallback, i64 0, i32 2
  store ptr %this, ptr %m_dispatcher.i, align 8, !tbaa !79
  %vtable = load ptr, ptr %pairCache, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %pairCache, ptr noundef nonnull %collisionCallback, ptr noundef %dispatcher)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %collisionCallback) #9
  ret void
}

declare void @_ZN16btManifoldResultC1EP17btCollisionObjectS1_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10632) %this, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %m_collisionAlgorithmPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_collisionAlgorithmPoolAllocator, align 8, !tbaa !30
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_freeCount.i, align 8, !tbaa !49
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %m_firstFree.i, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %3, ptr %m_firstFree.i, align 8, !tbaa !51
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %m_freeCount.i, align 8, !tbaa !49
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %size to i64
  %call4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv, i32 noundef 16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10632) %this, ptr noundef %ptr) unnamed_addr #0 align 2 {
entry:
  %m_collisionAlgorithmPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_collisionAlgorithmPoolAllocator, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %ptr, null
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_pool.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_pool.i, align 8, !tbaa !67
  %cmp.not.i = icmp ugt ptr %1, %ptr
  br i1 %cmp.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_maxElements.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_maxElements.i, align 4, !tbaa !68
  %3 = load i32, ptr %0, align 8, !tbaa !69
  %mul.i = mul nsw i32 %3, %2
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %cmp3.i = icmp ugt ptr %add.ptr.i, %ptr
  br i1 %cmp3.i, label %if.then.i6, label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %ptr)
  br label %if.end

if.then.i6:                                       ; preds = %land.lhs.true.i
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_firstFree.i, align 8, !tbaa !51
  store ptr %4, ptr %ptr, align 8, !tbaa !32
  store ptr %ptr, ptr %m_firstFree.i, align 8, !tbaa !51
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %m_freeCount.i, align 8, !tbaa !49
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_freeCount.i, align 8, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then.i6, %if.end5.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(10632) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !24
  ret i32 %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(10632) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !23
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !32
  ret ptr %1
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(10632) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !23
  ret ptr %0
}

declare void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %pair) unnamed_addr #0 comdat align 2 {
entry:
  %m_dispatcher = getelementptr inbounds %class.btCollisionPairCallback, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dispatcher, align 8, !tbaa !79
  %m_nearCallback.i = getelementptr inbounds %class.btCollisionDispatcher, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_nearCallback.i, align 8, !tbaa !29
  %m_dispatchInfo = getelementptr inbounds %class.btCollisionPairCallback, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatchInfo, align 8, !tbaa !82
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %pair, ptr noundef nonnull align 8 dereferenceable(10632) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!9 = !{!"_ZTS21btCollisionDispatcher", !10, i64 0, !11, i64 8, !13, i64 16, !16, i64 48, !16, i64 49, !17, i64 56, !15, i64 232, !15, i64 240, !15, i64 248, !12, i64 256, !15, i64 10624}
!10 = !{!"_ZTS12btDispatcher"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !14, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"bool", !12, i64 0}
!17 = !{!"_ZTS16btManifoldResult", !18, i64 0, !15, i64 8, !19, i64 16, !19, i64 80, !15, i64 144, !15, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!18 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!19 = !{!"_ZTS11btTransform", !20, i64 0, !21, i64 48}
!20 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!21 = !{!"_ZTS9btVector3", !12, i64 0}
!22 = !{!13, !16, i64 24}
!23 = !{!13, !15, i64 16}
!24 = !{!13, !11, i64 4}
!25 = !{!13, !11, i64 8}
!26 = !{!9, !16, i64 48}
!27 = !{!9, !16, i64 49}
!28 = !{!9, !15, i64 10624}
!29 = !{!9, !15, i64 232}
!30 = !{!9, !15, i64 240}
!31 = !{!9, !15, i64 248}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTS16btBroadphasePair", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTS17btBroadphaseProxy", !15, i64 0, !37, i64 8, !37, i64 10, !15, i64 16, !11, i64 24, !21, i64 28, !21, i64 44}
!37 = !{!"short", !12, i64 0}
!38 = !{!34, !15, i64 8}
!39 = !{!34, !15, i64 16}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTS16btDispatcherInfo", !42, i64 0, !11, i64 4, !11, i64 8, !42, i64 12, !16, i64 16, !15, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !42, i64 36, !16, i64 40, !42, i64 44, !15, i64 48}
!42 = !{!"float", !12, i64 0}
!43 = !{!41, !42, i64 12}
!44 = !{i8 0, i8 2}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !15, i64 200}
!47 = !{!"_ZTS17btCollisionObject", !19, i64 8, !19, i64 72, !21, i64 136, !21, i64 152, !21, i64 168, !16, i64 184, !42, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !42, i64 232, !42, i64 236, !42, i64 240, !15, i64 248, !11, i64 256, !42, i64 260, !42, i64 264, !42, i64 268, !16, i64 272, !12, i64 273}
!48 = !{!47, !42, i64 188}
!49 = !{!50, !11, i64 8}
!50 = !{!"_ZTS15btPoolAllocator", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !15, i64 24}
!51 = !{!50, !15, i64 16}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTS13btTypedObject", !11, i64 0}
!54 = !{!55, !15, i64 112}
!55 = !{!"_ZTS15btManifoldPoint", !21, i64 0, !21, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !42, i64 80, !42, i64 84, !42, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !15, i64 112, !42, i64 120, !16, i64 124, !42, i64 128, !42, i64 132, !11, i64 136, !21, i64 140, !21, i64 156}
!56 = !{!55, !42, i64 120}
!57 = !{!55, !16, i64 124}
!58 = !{!42, !42, i64 0}
!59 = !{!55, !11, i64 136}
!60 = !{!61, !15, i64 712}
!61 = !{!"_ZTS20btPersistentManifold", !53, i64 0, !12, i64 8, !15, i64 712, !15, i64 720, !11, i64 728, !42, i64 732, !42, i64 736, !11, i64 740}
!62 = !{!61, !15, i64 720}
!63 = !{!61, !11, i64 728}
!64 = !{!61, !11, i64 740}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = !{!50, !15, i64 24}
!68 = !{!50, !11, i64 4}
!69 = !{!50, !11, i64 0}
!70 = !{!71, !15, i64 0}
!71 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !15, i64 0, !15, i64 8}
!72 = !{!71, !15, i64 8}
!73 = !{!74, !11, i64 8}
!74 = !{!"_ZTS16btCollisionShape", !11, i64 8, !15, i64 16}
!75 = !{!47, !11, i64 216}
!76 = !{!47, !11, i64 228}
!77 = !{!47, !16, i64 272}
!78 = !{}
!79 = !{!80, !15, i64 16}
!80 = !{!"_ZTS23btCollisionPairCallback", !81, i64 0, !15, i64 8, !15, i64 16}
!81 = !{!"_ZTS17btOverlapCallback"}
!82 = !{!80, !15, i64 8}
