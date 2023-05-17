; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSimulationIslandManager.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSimulationIslandManager.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.4, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btElement = type { i32, i32 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvT_ii = comdat any

@_ZTV25btSimulationIslandManager = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btSimulationIslandManager, ptr @_ZN25btSimulationIslandManagerD2Ev, ptr @_ZN25btSimulationIslandManagerD0Ev, ptr @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher, ptr @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"islandUnionFindAndQuickSort\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"processIslands\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS25btSimulationIslandManager = dso_local constant [28 x i8] c"25btSimulationIslandManager\00", align 1
@_ZTI25btSimulationIslandManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btSimulationIslandManager }, align 8

@_ZN25btSimulationIslandManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerC2Ev
@_ZN25btSimulationIslandManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  tail call void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind)
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_ownsMemory.i.i7 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7, align 8, !tbaa !18
  %m_data.i.i8 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i8, align 8, !tbaa !21
  %m_size.i.i9 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i9, align 4, !tbaa !22
  %m_capacity.i.i10 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i10, align 8, !tbaa !23
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_splitIslands, align 8, !tbaa !24
  ret void
}

declare void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !29
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !29
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !22
  %m_capacity.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !23
  %m_data.i.i.i9 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i9, align 8, !tbaa !15
  %tobool.not.i.i.i10 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i11 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i11, align 8, !range !29
  %tobool2.not.i.i.i12 = icmp eq i8 %3, 0
  %or.cond.i.i13 = select i1 %tobool.not.i.i.i10, i1 true, i1 %tobool2.not.i.i.i12
  br i1 %or.cond.i.i13, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i14

if.then3.i.i.i14:                                 ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %lpad2

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %if.then3.i.i.i14, %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %m_size.i.i.i15 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i11, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i9, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i15, align 4, !tbaa !16
  %m_capacity.i.i.i16 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i16, align 8, !tbaa !17
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  tail call void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_islandmanifold4 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  %m_unionFind6 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  invoke void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind6)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this)
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
define dso_local void @_ZN25btSimulationIslandManager13initUnionFindEi(ptr noundef nonnull align 8 dereferenceable(105) %this, i32 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  tail call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind, i32 noundef %n)
  ret void
}

declare void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture readnone %0, ptr nocapture noundef readonly %colWorld) local_unnamed_addr #0 align 2 {
entry:
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 5
  %1 = load ptr, ptr %m_broadphasePairCache.i, align 8, !tbaa !30
  %vtable.i34 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 8
  %2 = load ptr, ptr %vfn.i35, align 8
  %call.i36 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable37 = load ptr, ptr %call.i36, align 8, !tbaa !5
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 9
  %3 = load ptr, ptr %vfn38, align 8
  %call239 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i36)
  %cmp40 = icmp sgt i32 %call239, 0
  br i1 %cmp40, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %4 = load ptr, ptr %m_broadphasePairCache.i, align 8, !tbaa !30
  %vtable.i25 = load ptr, ptr %4, align 8, !tbaa !5
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 8
  %5 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %vtable4 = load ptr, ptr %call.i27, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i27)
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %call6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %call6, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %m_pProxy1, align 8, !tbaa !40
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 11
  %11 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !41
  %and.i = and i32 %11, 7
  %cmp.i = icmp eq i32 %and.i, 0
  %tobool10 = icmp ne ptr %10, null
  %or.cond = select i1 %cmp.i, i1 %tobool10, i1 false
  br i1 %or.cond, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %m_collisionFlags.i28 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %m_collisionFlags.i28, align 8, !tbaa !41
  %and.i29 = and i32 %12, 7
  %cmp.i30 = icmp eq i32 %and.i29, 0
  br i1 %cmp.i30, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 12
  %13 = load i32, ptr %m_islandTag1.i, align 4, !tbaa !45
  %m_islandTag1.i31 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 12
  %14 = load i32, ptr %m_islandTag1.i31, align 4, !tbaa !45
  %15 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !46
  %idxprom.i31.i.i = sext i32 %13 to i64
  %arrayidx.i32.i.i = getelementptr inbounds %struct.btElement, ptr %15, i64 %idxprom.i31.i.i
  %16 = load i32, ptr %arrayidx.i32.i.i, align 4, !tbaa !47
  %cmp.not33.i.i = icmp eq i32 %16, %13
  br i1 %cmp.not33.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %17 = phi i32 [ %19, %while.body.i.i ], [ %16, %if.then ]
  %arrayidx.i34.i.i = phi ptr [ %arrayidx.i.i.i, %while.body.i.i ], [ %arrayidx.i32.i.i, %if.then ]
  %idxprom.i23.i.i = sext i32 %17 to i64
  %arrayidx.i24.i.i = getelementptr inbounds %struct.btElement, ptr %15, i64 %idxprom.i23.i.i
  %18 = load i32, ptr %arrayidx.i24.i.i, align 4, !tbaa !47
  store i32 %18, ptr %arrayidx.i34.i.i, align 4, !tbaa !47
  %idxprom.i.i.i = sext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.btElement, ptr %15, i64 %idxprom.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !47
  %cmp.not.i.i = icmp eq i32 %18, %19
  br i1 %cmp.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i

_ZN11btUnionFind4findEi.exit.i:                   ; preds = %while.body.i.i, %if.then
  %x.addr.0.lcssa.i.i = phi i32 [ %13, %if.then ], [ %18, %while.body.i.i ]
  %idxprom.i31.i15.i = sext i32 %14 to i64
  %arrayidx.i32.i16.i = getelementptr inbounds %struct.btElement, ptr %15, i64 %idxprom.i31.i15.i
  %20 = load i32, ptr %arrayidx.i32.i16.i, align 4, !tbaa !47
  %cmp.not33.i17.i = icmp eq i32 %20, %14
  br i1 %cmp.not33.i17.i, label %_ZN11btUnionFind4findEi.exit26.i, label %while.body.i24.i

while.body.i24.i:                                 ; preds = %_ZN11btUnionFind4findEi.exit.i, %while.body.i24.i
  %21 = phi i32 [ %23, %while.body.i24.i ], [ %20, %_ZN11btUnionFind4findEi.exit.i ]
  %arrayidx.i34.i18.i = phi ptr [ %arrayidx.i.i22.i, %while.body.i24.i ], [ %arrayidx.i32.i16.i, %_ZN11btUnionFind4findEi.exit.i ]
  %idxprom.i23.i19.i = sext i32 %21 to i64
  %arrayidx.i24.i20.i = getelementptr inbounds %struct.btElement, ptr %15, i64 %idxprom.i23.i19.i
  %22 = load i32, ptr %arrayidx.i24.i20.i, align 4, !tbaa !47
  store i32 %22, ptr %arrayidx.i34.i18.i, align 4, !tbaa !47
  %idxprom.i.i21.i = sext i32 %22 to i64
  %arrayidx.i.i22.i = getelementptr inbounds %struct.btElement, ptr %15, i64 %idxprom.i.i21.i
  %23 = load i32, ptr %arrayidx.i.i22.i, align 4, !tbaa !47
  %cmp.not.i23.i = icmp eq i32 %22, %23
  br i1 %cmp.not.i23.i, label %_ZN11btUnionFind4findEi.exit26.i, label %while.body.i24.i

_ZN11btUnionFind4findEi.exit26.i:                 ; preds = %while.body.i24.i, %_ZN11btUnionFind4findEi.exit.i
  %x.addr.0.lcssa.i25.i = phi i32 [ %14, %_ZN11btUnionFind4findEi.exit.i ], [ %22, %while.body.i24.i ]
  %cmp.i32 = icmp eq i32 %x.addr.0.lcssa.i.i, %x.addr.0.lcssa.i25.i
  br i1 %cmp.i32, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN11btUnionFind4findEi.exit26.i
  %idxprom.i.i = sext i32 %x.addr.0.lcssa.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %15, i64 %idxprom.i.i
  store i32 %x.addr.0.lcssa.i25.i, ptr %arrayidx.i.i, align 4, !tbaa !47
  %m_sz.i = getelementptr inbounds %struct.btElement, ptr %15, i64 %idxprom.i.i, i32 1
  %24 = load i32, ptr %m_sz.i, align 4, !tbaa !49
  %idxprom.i31.i = sext i32 %x.addr.0.lcssa.i25.i to i64
  %m_sz8.i = getelementptr inbounds %struct.btElement, ptr %15, i64 %idxprom.i31.i, i32 1
  %25 = load i32, ptr %m_sz8.i, align 4, !tbaa !49
  %add.i = add nsw i32 %25, %24
  store i32 %add.i, ptr %m_sz8.i, align 4, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.end.i, %_ZN11btUnionFind4findEi.exit26.i, %land.lhs.true11, %land.lhs.true, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %m_broadphasePairCache.i, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %26, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %27 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %vtable = load ptr, ptr %call.i, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %28 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %29 = sext i32 %call2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr nocapture noundef readonly %colWorld, ptr nocapture readnone %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %m_unionFind.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  tail call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind.i, i32 noundef %0)
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp19 = icmp sgt i32 %1, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %indvars22 = trunc i64 %indvars.iv to i32
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !50
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 12
  store i32 %indvars22, ptr %m_islandTag1.i, align 4, !tbaa !45
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 13
  store i32 -1, ptr %m_companionId.i, align 8, !tbaa !51
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 20
  store float 1.000000e+00, ptr %m_hitFraction.i, align 4, !tbaa !52
  %indvars.iv.next = or i64 %indvars.iv, 1
  %indvars22.1 = trunc i64 %indvars.iv.next to i32
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !50
  %m_islandTag1.i.1 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 12
  store i32 %indvars22.1, ptr %m_islandTag1.i.1, align 4, !tbaa !45
  %m_companionId.i.1 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 13
  store i32 -1, ptr %m_companionId.i.1, align 8, !tbaa !51
  %m_hitFraction.i.1 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 20
  store float 1.000000e+00, ptr %m_hitFraction.i.1, align 4, !tbaa !52
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %indvars22.2 = trunc i64 %indvars.iv.next.1 to i32
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.1
  %6 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !50
  %m_islandTag1.i.2 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 12
  store i32 %indvars22.2, ptr %m_islandTag1.i.2, align 4, !tbaa !45
  %m_companionId.i.2 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 13
  store i32 -1, ptr %m_companionId.i.2, align 8, !tbaa !51
  %m_hitFraction.i.2 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 20
  store float 1.000000e+00, ptr %m_hitFraction.i.2, align 4, !tbaa !52
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %indvars22.3 = trunc i64 %indvars.iv.next.2 to i32
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.2
  %7 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !50
  %m_islandTag1.i.3 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 12
  store i32 %indvars22.3, ptr %m_islandTag1.i.3, align 4, !tbaa !45
  %m_companionId.i.3 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 13
  store i32 -1, ptr %m_companionId.i.3, align 8, !tbaa !51
  %m_hitFraction.i.3 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 20
  store float 1.000000e+00, ptr %m_hitFraction.i.3, align 4, !tbaa !52
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %indvars22.epil = trunc i64 %indvars.iv.epil to i32
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.epil
  %8 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !50
  %m_islandTag1.i.epil = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 12
  store i32 %indvars22.epil, ptr %m_islandTag1.i.epil, align 4, !tbaa !45
  %m_companionId.i.epil = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 13
  store i32 -1, ptr %m_companionId.i.epil, align 8, !tbaa !51
  %m_hitFraction.i.epil = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 20
  store float 1.000000e+00, ptr %m_hitFraction.i.epil, align 4, !tbaa !52
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !53

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  tail call void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr poison, ptr noundef nonnull %colWorld)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture noundef readonly %colWorld) unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %m_data.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !50
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 11
  %4 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !41
  %and.i = and i32 %4, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx.i32.i = getelementptr inbounds %struct.btElement, ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i32.i, align 4, !tbaa !47
  %6 = zext i32 %5 to i64
  %cmp.not33.i = icmp eq i64 %indvars.iv, %6
  %7 = trunc i64 %indvars.iv to i32
  br i1 %cmp.not33.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %8 = phi i32 [ %10, %while.body.i ], [ %5, %if.then ]
  %arrayidx.i34.i = phi ptr [ %arrayidx.i.i, %while.body.i ], [ %arrayidx.i32.i, %if.then ]
  %idxprom.i23.i = sext i32 %8 to i64
  %arrayidx.i24.i = getelementptr inbounds %struct.btElement, ptr %2, i64 %idxprom.i23.i
  %9 = load i32, ptr %arrayidx.i24.i, align 4, !tbaa !47
  store i32 %9, ptr %arrayidx.i34.i, align 4, !tbaa !47
  %idxprom.i.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %2, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %cmp.not.i = icmp eq i32 %9, %10
  br i1 %cmp.not.i, label %if.end, label %while.body.i

if.end:                                           ; preds = %while.body.i, %for.body, %if.then
  %.sink25 = phi i32 [ %7, %if.then ], [ -1, %for.body ], [ %9, %while.body.i ]
  %.sink = phi i32 [ -1, %if.then ], [ -2, %for.body ], [ -1, %while.body.i ]
  %m_islandTag1.i17 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 12
  store i32 %.sink25, ptr %m_islandTag1.i17, align 4, !tbaa !45
  %m_companionId.i18 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 13
  store i32 %.sink, ptr %m_companionId.i18, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr nocapture noundef readonly %collisionWorld) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %m_size.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then5.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body10.lr.ph.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then5.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !29
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %if.end.i unwind label %lpad2

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 0, %4
  %xtraiter = and i64 %5, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %4, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %6 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.prol = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.prol
  store ptr null, ptr %arrayidx13.i.prol, align 8, !tbaa !50
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !55

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %4, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %7 = icmp ugt i32 %0, -4
  br i1 %7, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %8 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx13.i, align 8, !tbaa !50
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %9 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx13.i.1, align 8, !tbaa !50
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %10 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx13.i.2, align 8, !tbaa !50
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %11 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx13.i.3, align 8, !tbaa !50
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 0
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %entry
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_unionFind.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_size.i.i275 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 2
  %12 = load i32, ptr %m_size.i.i275, align 4, !tbaa !56
  %cmp361 = icmp sgt i32 %12, 0
  br i1 %cmp361, label %for.body.lr.ph, label %for.end145

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %m_data.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 5
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 1, i32 5
  %13 = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end140
  %startIslandIndex.0362 = phi i32 [ 0, %for.body.lr.ph ], [ %endIslandIndex.0.lcssa, %if.end140 ]
  %14 = load ptr, ptr %m_data.i.i, align 8, !tbaa !46
  %idxprom.i.i = sext i32 %startIslandIndex.0362 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %16 = add nsw i32 %startIslandIndex.0362, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 %16)
  %17 = add nsw i32 %smax, -1
  br label %for.cond17

for.cond17:                                       ; preds = %land.rhs, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom.i.i, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp18 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp18, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %for.cond17
  %arrayidx.i.i280 = getelementptr inbounds %struct.btElement, ptr %14, i64 %indvars.iv.next
  %18 = load i32, ptr %arrayidx.i.i280, align 4, !tbaa !47
  %cmp24 = icmp eq i32 %18, %15
  br i1 %cmp24, label %for.cond17, label %for.end.split.loop.exit383

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad2:                                            ; preds = %if.then3.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

for.end.split.loop.exit383:                       ; preds = %land.rhs
  %21 = trunc i64 %indvars.iv to i32
  %22 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.cond17, %for.end.split.loop.exit383
  %endIslandIndex.0.in.lcssa = phi i32 [ %21, %for.end.split.loop.exit383 ], [ %17, %for.cond17 ]
  %endIslandIndex.0.lcssa = phi i32 [ %22, %for.end.split.loop.exit383 ], [ %smax, %for.cond17 ]
  %cmp27.not354 = icmp slt i32 %endIslandIndex.0.in.lcssa, %startIslandIndex.0362
  br i1 %cmp27.not354, label %if.end140, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.end
  %23 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %24 = add i32 %endIslandIndex.0.in.lcssa, 1
  %25 = sub i32 %24, %startIslandIndex.0362
  %xtraiter392 = and i32 %25, 1
  %26 = icmp eq i32 %endIslandIndex.0.in.lcssa, %startIslandIndex.0362
  br i1 %26, label %for.end60.unr-lcssa, label %for.body28.lr.ph.new

for.body28.lr.ph.new:                             ; preds = %for.body28.lr.ph
  %unroll_iter = and i32 %25, -2
  br label %for.body28

for.body28:                                       ; preds = %if.end57.1, %for.body28.lr.ph.new
  %indvars.iv367 = phi i64 [ %idxprom.i.i, %for.body28.lr.ph.new ], [ %indvars.iv.next368.1, %if.end57.1 ]
  %allSleeping.0356 = phi i8 [ 1, %for.body28.lr.ph.new ], [ %allSleeping.2.1, %if.end57.1 ]
  %niter = phi i32 [ 0, %for.body28.lr.ph.new ], [ %niter.next.1, %if.end57.1 ]
  %m_sz = getelementptr inbounds %struct.btElement, ptr %14, i64 %indvars.iv367, i32 1
  %27 = load i32, ptr %m_sz, align 4, !tbaa !49
  %idxprom.i = sext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i
  %28 = load ptr, ptr %arrayidx.i, align 8, !tbaa !50
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 12
  %29 = load i32, ptr %m_islandTag1.i, align 4, !tbaa !45
  %cmp45 = icmp eq i32 %29, %15
  br i1 %cmp45, label %if.then46, label %if.end57

if.then46:                                        ; preds = %for.body28
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %28, i64 0, i32 14
  %30 = load i32, ptr %m_activationState1.i, align 4, !tbaa !57
  %cmp49 = icmp eq i32 %30, 1
  %cmp54 = icmp eq i32 %30, 4
  %31 = or i1 %cmp54, %cmp49
  %spec.select352 = select i1 %31, i8 0, i8 %allSleeping.0356
  br label %if.end57

if.end57:                                         ; preds = %if.then46, %for.body28
  %allSleeping.2 = phi i8 [ %allSleeping.0356, %for.body28 ], [ %spec.select352, %if.then46 ]
  %indvars.iv.next368 = add nsw i64 %indvars.iv367, 1
  %m_sz.1 = getelementptr inbounds %struct.btElement, ptr %14, i64 %indvars.iv.next368, i32 1
  %32 = load i32, ptr %m_sz.1, align 4, !tbaa !49
  %idxprom.i.1 = sext i32 %32 to i64
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.1
  %33 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !50
  %m_islandTag1.i.1 = getelementptr inbounds %class.btCollisionObject, ptr %33, i64 0, i32 12
  %34 = load i32, ptr %m_islandTag1.i.1, align 4, !tbaa !45
  %cmp45.1 = icmp eq i32 %34, %15
  br i1 %cmp45.1, label %if.then46.1, label %if.end57.1

if.then46.1:                                      ; preds = %if.end57
  %m_activationState1.i.1 = getelementptr inbounds %class.btCollisionObject, ptr %33, i64 0, i32 14
  %35 = load i32, ptr %m_activationState1.i.1, align 4, !tbaa !57
  %cmp49.1 = icmp eq i32 %35, 1
  %cmp54.1 = icmp eq i32 %35, 4
  %36 = or i1 %cmp54.1, %cmp49.1
  %spec.select352.1 = select i1 %36, i8 0, i8 %allSleeping.2
  br label %if.end57.1

if.end57.1:                                       ; preds = %if.then46.1, %if.end57
  %allSleeping.2.1 = phi i8 [ %allSleeping.2, %if.end57 ], [ %spec.select352.1, %if.then46.1 ]
  %indvars.iv.next368.1 = add nsw i64 %indvars.iv367, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end60.unr-lcssa, label %for.body28

for.end60.unr-lcssa:                              ; preds = %if.end57.1, %for.body28.lr.ph
  %allSleeping.2.lcssa.ph = phi i8 [ undef, %for.body28.lr.ph ], [ %allSleeping.2.1, %if.end57.1 ]
  %indvars.iv367.unr = phi i64 [ %idxprom.i.i, %for.body28.lr.ph ], [ %indvars.iv.next368.1, %if.end57.1 ]
  %allSleeping.0356.unr = phi i8 [ 1, %for.body28.lr.ph ], [ %allSleeping.2.1, %if.end57.1 ]
  %lcmp.mod393.not = icmp eq i32 %xtraiter392, 0
  br i1 %lcmp.mod393.not, label %for.end60, label %for.body28.epil

for.body28.epil:                                  ; preds = %for.end60.unr-lcssa
  %m_sz.epil = getelementptr inbounds %struct.btElement, ptr %14, i64 %indvars.iv367.unr, i32 1
  %37 = load i32, ptr %m_sz.epil, align 4, !tbaa !49
  %idxprom.i.epil = sext i32 %37 to i64
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.epil
  %38 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !50
  %m_islandTag1.i.epil = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 12
  %39 = load i32, ptr %m_islandTag1.i.epil, align 4, !tbaa !45
  %cmp45.epil = icmp eq i32 %39, %15
  br i1 %cmp45.epil, label %if.then46.epil, label %for.end60

if.then46.epil:                                   ; preds = %for.body28.epil
  %m_activationState1.i.epil = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 14
  %40 = load i32, ptr %m_activationState1.i.epil, align 4, !tbaa !57
  %cmp49.epil = icmp eq i32 %40, 1
  %cmp54.epil = icmp eq i32 %40, 4
  %41 = or i1 %cmp54.epil, %cmp49.epil
  %spec.select352.epil = select i1 %41, i8 0, i8 %allSleeping.0356.unr
  br label %for.end60

for.end60:                                        ; preds = %for.body28.epil, %if.then46.epil, %for.end60.unr-lcssa
  %allSleeping.2.lcssa = phi i8 [ %allSleeping.2.lcssa.ph, %for.end60.unr-lcssa ], [ %allSleeping.0356.unr, %for.body28.epil ], [ %spec.select352.epil, %if.then46.epil ]
  %42 = and i8 %allSleeping.2.lcssa, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %for.cond99.preheader, label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.end60
  br i1 %cmp27.not354, label %if.end140, label %for.body65.preheader

for.body65.preheader:                             ; preds = %for.cond63.preheader
  %43 = add i32 %endIslandIndex.0.in.lcssa, 1
  br label %for.body65

for.cond99.preheader:                             ; preds = %for.end60
  br i1 %cmp27.not354, label %if.end140, label %for.body101.preheader

for.body101.preheader:                            ; preds = %for.cond99.preheader
  %44 = add i32 %endIslandIndex.0.in.lcssa, 1
  br label %for.body101

for.body65:                                       ; preds = %for.body65.preheader, %if.end91
  %indvars.iv369 = phi i64 [ %idxprom.i.i, %for.body65.preheader ], [ %indvars.iv.next370, %if.end91 ]
  %45 = load ptr, ptr %m_data.i.i, align 8, !tbaa !46
  %m_sz72 = getelementptr inbounds %struct.btElement, ptr %45, i64 %indvars.iv369, i32 1
  %46 = load i32, ptr %m_sz72, align 4, !tbaa !49
  %47 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %idxprom.i293 = sext i32 %46 to i64
  %arrayidx.i294 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i293
  %48 = load ptr, ptr %arrayidx.i294, align 8, !tbaa !50
  %m_islandTag1.i295 = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 12
  %49 = load i32, ptr %m_islandTag1.i295, align 4, !tbaa !45
  %cmp88 = icmp eq i32 %49, %15
  br i1 %cmp88, label %if.then89, label %if.end91

lpad74:                                           ; preds = %if.then89
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.then89:                                        ; preds = %for.body65
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %48, i32 noundef 2)
          to label %if.end91 unwind label %lpad74

if.end91:                                         ; preds = %if.then89, %for.body65
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, 1
  %lftr.wideiv372 = trunc i64 %indvars.iv.next370 to i32
  %exitcond373.not = icmp eq i32 %43, %lftr.wideiv372
  br i1 %exitcond373.not, label %if.end140, label %for.body65

for.body101:                                      ; preds = %for.body101.preheader, %if.end133
  %indvars.iv374 = phi i64 [ %idxprom.i.i, %for.body101.preheader ], [ %indvars.iv.next375, %if.end133 ]
  %51 = load ptr, ptr %m_data.i.i, align 8, !tbaa !46
  %m_sz108 = getelementptr inbounds %struct.btElement, ptr %51, i64 %indvars.iv374, i32 1
  %52 = load i32, ptr %m_sz108, align 4, !tbaa !49
  %53 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %idxprom.i303 = sext i32 %52 to i64
  %arrayidx.i304 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i303
  %54 = load ptr, ptr %arrayidx.i304, align 8, !tbaa !50
  %m_islandTag1.i305 = getelementptr inbounds %class.btCollisionObject, ptr %54, i64 0, i32 12
  %55 = load i32, ptr %m_islandTag1.i305, align 4, !tbaa !45
  %cmp124 = icmp eq i32 %55, %15
  br i1 %cmp124, label %if.then125, label %if.end133

lpad110:                                          ; preds = %if.then129
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.then125:                                       ; preds = %for.body101
  %m_activationState1.i308 = getelementptr inbounds %class.btCollisionObject, ptr %54, i64 0, i32 14
  %57 = load i32, ptr %m_activationState1.i308, align 4, !tbaa !57
  %cmp128 = icmp eq i32 %57, 2
  br i1 %cmp128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.then125
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %54, i32 noundef 3)
          to label %invoke.cont130 unwind label %lpad110

invoke.cont130:                                   ; preds = %if.then129
  %m_deactivationTime.i = getelementptr inbounds %class.btCollisionObject, ptr %54, i64 0, i32 15
  store float 0.000000e+00, ptr %m_deactivationTime.i, align 8, !tbaa !58
  br label %if.end133

if.end133:                                        ; preds = %if.then125, %invoke.cont130, %for.body101
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, 1
  %lftr.wideiv377 = trunc i64 %indvars.iv.next375 to i32
  %exitcond378.not = icmp eq i32 %44, %lftr.wideiv377
  br i1 %exitcond378.not, label %if.end140, label %for.body101

if.end140:                                        ; preds = %if.end91, %if.end133, %for.end, %for.cond63.preheader, %for.cond99.preheader
  %cmp = icmp slt i32 %endIslandIndex.0.lcssa, %12
  br i1 %cmp, label %for.body, label %for.end145

for.end145:                                       ; preds = %if.end140, %invoke.cont6
  %vtable = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %58 = load ptr, ptr %vfn, align 8
  %call149 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %for.cond150.preheader unwind label %lpad147

for.cond150.preheader:                            ; preds = %for.end145
  %cmp151363 = icmp sgt i32 %call149, 0
  br i1 %cmp151363, label %for.body152.lr.ph, label %for.end211

for.body152.lr.ph:                                ; preds = %for.cond150.preheader
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 4
  %m_capacity.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 3
  %m_data.i.i.i322 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %m_ownsMemory.i.i.i333 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  br label %for.body152

for.body152:                                      ; preds = %for.body152.lr.ph, %if.end205
  %i146.0364 = phi i32 [ 0, %for.body152.lr.ph ], [ %inc210, %if.end205 ]
  %vtable153 = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn154 = getelementptr inbounds ptr, ptr %vtable153, i64 10
  %59 = load ptr, ptr %vfn154, align 8
  %call157 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, i32 noundef %i146.0364)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %for.body152
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %call157, i64 0, i32 3
  %60 = load ptr, ptr %m_body0.i, align 8, !tbaa !59
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %call157, i64 0, i32 4
  %61 = load ptr, ptr %m_body1.i, align 8, !tbaa !62
  %tobool165.not = icmp eq ptr %60, null
  br i1 %tobool165.not, label %lor.lhs.false, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %invoke.cont156
  %m_activationState1.i309 = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 14
  %62 = load i32, ptr %m_activationState1.i309, align 4, !tbaa !57
  %cmp169.not = icmp eq i32 %62, 2
  br i1 %cmp169.not, label %lor.lhs.false, label %if.then175

lor.lhs.false:                                    ; preds = %land.lhs.true166, %invoke.cont156
  %tobool170.not = icmp eq ptr %61, null
  br i1 %tobool170.not, label %if.end205, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %lor.lhs.false
  %m_activationState1.i310 = getelementptr inbounds %class.btCollisionObject, ptr %61, i64 0, i32 14
  %63 = load i32, ptr %m_activationState1.i310, align 4, !tbaa !57
  %cmp174.not = icmp eq i32 %63, 2
  br i1 %cmp174.not, label %if.end205, label %if.then175

if.then175:                                       ; preds = %land.lhs.true171, %land.lhs.true166
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 11
  %64 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !41
  %and.i = and i32 %64, 2
  %cmp.i311.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i311.not, label %if.end184, label %land.lhs.true178

land.lhs.true178:                                 ; preds = %if.then175
  %m_activationState1.i312 = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 14
  %65 = load i32, ptr %m_activationState1.i312, align 4, !tbaa !57
  %cmp181.not = icmp eq i32 %65, 2
  br i1 %cmp181.not, label %if.end184, label %if.then182

if.then182:                                       ; preds = %land.lhs.true178
  invoke void @_ZN17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(280) %61, i1 noundef zeroext false)
          to label %if.end184 unwind label %lpad162

lpad147:                                          ; preds = %for.end145
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad155:                                          ; preds = %for.body152
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad162:                                          ; preds = %if.then3.i.i.i337, %if.then.i.i.i, %if.then195, %if.then191, %if.then182
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.end184:                                        ; preds = %if.then182, %land.lhs.true178, %if.then175
  %m_collisionFlags.i313 = getelementptr inbounds %class.btCollisionObject, ptr %61, i64 0, i32 11
  %69 = load i32, ptr %m_collisionFlags.i313, align 8, !tbaa !41
  %and.i314 = and i32 %69, 2
  %cmp.i315.not = icmp eq i32 %and.i314, 0
  br i1 %cmp.i315.not, label %if.end193, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %if.end184
  %m_activationState1.i316 = getelementptr inbounds %class.btCollisionObject, ptr %61, i64 0, i32 14
  %70 = load i32, ptr %m_activationState1.i316, align 4, !tbaa !57
  %cmp190.not = icmp eq i32 %70, 2
  br i1 %cmp190.not, label %if.end193, label %if.then191

if.then191:                                       ; preds = %land.lhs.true187
  invoke void @_ZN17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(280) %60, i1 noundef zeroext false)
          to label %if.end193 unwind label %lpad162

if.end193:                                        ; preds = %if.then191, %land.lhs.true187, %if.end184
  %71 = load i8, ptr %m_splitIslands, align 8, !tbaa !24, !range !29, !noundef !63
  %tobool194.not = icmp eq i8 %71, 0
  br i1 %tobool194.not, label %if.end205, label %if.then195

if.then195:                                       ; preds = %if.end193
  %vtable196 = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 7
  %72 = load ptr, ptr %vfn197, align 8
  %call199 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %invoke.cont198 unwind label %lpad162

invoke.cont198:                                   ; preds = %if.then195
  br i1 %call199, label %if.then200, label %if.end205

if.then200:                                       ; preds = %invoke.cont198
  %73 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %74 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i318 = icmp eq i32 %73, %74
  br i1 %cmp.i318, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then200
  %tobool.not.i.i = icmp eq i32 %73, 0
  %mul.i.i = shl nsw i32 %73, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i319 = icmp slt i32 %73, %cond.i.i
  br i1 %cmp.i.i319, label %if.then.i.i320, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i320:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i320
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i342 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad162

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i320
  %75 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %73, %if.then.i.i320 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i342, %call.i.i.i.i.noexc ], [ null, %if.then.i.i320 ]
  %cmp7.i.i.i321 = icmp sgt i32 %75, 0
  br i1 %cmp7.i.i.i321, label %for.body.lr.ph.i.i.i324, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336

for.body.lr.ph.i.i.i324:                          ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i323 = zext i32 %75 to i64
  %xtraiter395 = and i64 %wide.trip.count.i.i.i323, 3
  %76 = icmp ult i32 %75, 4
  br i1 %76, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i324.new

for.body.lr.ph.i.i.i324.new:                      ; preds = %for.body.lr.ph.i.i.i324
  %unroll_iter397 = and i64 %wide.trip.count.i.i.i323, 4294967292
  br label %for.body.i.i.i330

for.body.i.i.i330:                                ; preds = %for.body.i.i.i330, %for.body.lr.ph.i.i.i324.new
  %indvars.iv.i.i.i325 = phi i64 [ 0, %for.body.lr.ph.i.i.i324.new ], [ %indvars.iv.next.i.i.i328.3, %for.body.i.i.i330 ]
  %niter398 = phi i64 [ 0, %for.body.lr.ph.i.i.i324.new ], [ %niter398.next.3, %for.body.i.i.i330 ]
  %arrayidx.i.i.i326 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i325
  %77 = load ptr, ptr %m_data.i.i.i322, align 8, !tbaa !15
  %arrayidx3.i.i.i327 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.i.i.i325
  %78 = load ptr, ptr %arrayidx3.i.i.i327, align 8, !tbaa !50
  store ptr %78, ptr %arrayidx.i.i.i326, align 8, !tbaa !50
  %indvars.iv.next.i.i.i328 = or i64 %indvars.iv.i.i.i325, 1
  %arrayidx.i.i.i326.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i328
  %79 = load ptr, ptr %m_data.i.i.i322, align 8, !tbaa !15
  %arrayidx3.i.i.i327.1 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.next.i.i.i328
  %80 = load ptr, ptr %arrayidx3.i.i.i327.1, align 8, !tbaa !50
  store ptr %80, ptr %arrayidx.i.i.i326.1, align 8, !tbaa !50
  %indvars.iv.next.i.i.i328.1 = or i64 %indvars.iv.i.i.i325, 2
  %arrayidx.i.i.i326.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i328.1
  %81 = load ptr, ptr %m_data.i.i.i322, align 8, !tbaa !15
  %arrayidx3.i.i.i327.2 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.next.i.i.i328.1
  %82 = load ptr, ptr %arrayidx3.i.i.i327.2, align 8, !tbaa !50
  store ptr %82, ptr %arrayidx.i.i.i326.2, align 8, !tbaa !50
  %indvars.iv.next.i.i.i328.2 = or i64 %indvars.iv.i.i.i325, 3
  %arrayidx.i.i.i326.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i328.2
  %83 = load ptr, ptr %m_data.i.i.i322, align 8, !tbaa !15
  %arrayidx3.i.i.i327.3 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.next.i.i.i328.2
  %84 = load ptr, ptr %arrayidx3.i.i.i327.3, align 8, !tbaa !50
  store ptr %84, ptr %arrayidx.i.i.i326.3, align 8, !tbaa !50
  %indvars.iv.next.i.i.i328.3 = add nuw nsw i64 %indvars.iv.i.i.i325, 4
  %niter398.next.3 = add i64 %niter398, 4
  %niter398.ncmp.3 = icmp eq i64 %niter398.next.3, %unroll_iter397
  br i1 %niter398.ncmp.3, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336.loopexit.unr-lcssa, label %for.body.i.i.i330

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336.loopexit.unr-lcssa: ; preds = %for.body.i.i.i330, %for.body.lr.ph.i.i.i324
  %indvars.iv.i.i.i325.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i324 ], [ %indvars.iv.next.i.i.i328.3, %for.body.i.i.i330 ]
  %lcmp.mod396.not = icmp eq i64 %xtraiter395, 0
  br i1 %lcmp.mod396.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336, label %for.body.i.i.i330.epil

for.body.i.i.i330.epil:                           ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336.loopexit.unr-lcssa, %for.body.i.i.i330.epil
  %indvars.iv.i.i.i325.epil = phi i64 [ %indvars.iv.next.i.i.i328.epil, %for.body.i.i.i330.epil ], [ %indvars.iv.i.i.i325.unr, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i330.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336.loopexit.unr-lcssa ]
  %arrayidx.i.i.i326.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i325.epil
  %85 = load ptr, ptr %m_data.i.i.i322, align 8, !tbaa !15
  %arrayidx3.i.i.i327.epil = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.i.i.i325.epil
  %86 = load ptr, ptr %arrayidx3.i.i.i327.epil, align 8, !tbaa !50
  store ptr %86, ptr %arrayidx.i.i.i326.epil, align 8, !tbaa !50
  %indvars.iv.next.i.i.i328.epil = add nuw nsw i64 %indvars.iv.i.i.i325.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter395
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336, label %for.body.i.i.i330.epil, !llvm.loop !64

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336.loopexit.unr-lcssa, %for.body.i.i.i330.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %87 = load ptr, ptr %m_data.i.i.i322, align 8, !tbaa !15
  %tobool.not.i10.i.i332 = icmp eq ptr %87, null
  %88 = load i8, ptr %m_ownsMemory.i.i.i333, align 8, !range !29
  %tobool2.not.i.i.i334 = icmp eq i8 %88, 0
  %or.cond.i.i335 = select i1 %tobool.not.i10.i.i332, i1 true, i1 %tobool2.not.i.i.i334
  br i1 %or.cond.i.i335, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i337

if.then3.i.i.i337:                                ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %.noexc343 unwind label %lpad162

.noexc343:                                        ; preds = %if.then3.i.i.i337
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %.noexc343, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336
  %.pre7.i = phi i32 [ %.pre7.pre.i, %.noexc343 ], [ %75, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i336 ]
  store i8 1, ptr %m_ownsMemory.i.i.i333, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i322, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then200, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %89 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %73, %if.then.i ], [ %73, %if.then200 ]
  %90 = load ptr, ptr %m_data.i.i.i322, align 8, !tbaa !15
  %idxprom.i339 = sext i32 %89 to i64
  %arrayidx.i340 = getelementptr inbounds ptr, ptr %90, i64 %idxprom.i339
  store ptr %call157, ptr %arrayidx.i340, align 8, !tbaa !50
  %inc.i = add nsw i32 %89, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  br label %if.end205

if.end205:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %if.end193, %invoke.cont198, %land.lhs.true171, %lor.lhs.false
  %inc210 = add nuw nsw i32 %i146.0364, 1
  %exitcond379.not = icmp eq i32 %inc210, %call149
  br i1 %exitcond379.not, label %for.end211, label %for.body152

for.end211:                                       ; preds = %if.end205, %for.cond150.preheader
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

ehcleanup217:                                     ; preds = %lpad147, %lpad162, %lpad155, %lpad74, %lpad110, %lpad2, %lpad
  %.pn348.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad2 ], [ %50, %lpad74 ], [ %56, %lpad110 ], [ %66, %lpad147 ], [ %68, %lpad162 ], [ %67, %lpad155 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont219 unwind label %terminate.lpad

invoke.cont219:                                   ; preds = %ehcleanup217
  resume { ptr, i32 } %.pn348.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup217
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #7
  unreachable
}

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

declare void @_ZN17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr nocapture noundef readonly %collisionWorld, ptr noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr noundef %collisionWorld)
  %m_size.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !56
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 4
  %1 = load i8, ptr %m_splitIslands, align 8, !tbaa !24, !range !29, !noundef !63
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable5 = load ptr, ptr %dispatcher, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %3 = load ptr, ptr %vfn6, align 8
  %call9 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 1, i32 2
  %5 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %vtable14 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %6 = load ptr, ptr %vfn15, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef %4, i32 noundef %5, ptr noundef %call4, i32 noundef %call9, i32 noundef -1)
          to label %if.end110 unwind label %lpad7

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.else:                                          ; preds = %entry
  %m_size.i145 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 2
  %9 = load i32, ptr %m_size.i145, align 4, !tbaa !16
  %cmp.i = icmp sgt i32 %9, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %if.else
  %m_islandmanifold = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2
  %sub.i = add nsw i32 %9, -1
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %if.else, %if.then.i
  %cmp220 = icmp sgt i32 %0, 0
  br i1 %cmp220, label %for.body.lr.ph, label %if.end110

for.body.lr.ph:                                   ; preds = %invoke.cont21
  %m_data.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 5
  %m_data.i156 = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 1, i32 5
  %m_size.i.i157 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 6
  %m_data.i165 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %10 = zext i32 %0 to i64
  %11 = sext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %startIslandIndex.0223 = phi i32 [ 0, %for.body.lr.ph ], [ %endIslandIndex.0.lcssa, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit ]
  %endManifoldIndex.0222 = phi i32 [ 1, %for.body.lr.ph ], [ %endManifoldIndex.3, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit ]
  %startManifoldIndex.0221 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit ]
  %12 = load ptr, ptr %m_data.i.i, align 8, !tbaa !46
  %idxprom.i.i = sext i32 %startIslandIndex.0223 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %14 = add nsw i32 %startIslandIndex.0223, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 %14)
  br label %land.rhs

land.rhs:                                         ; preds = %for.body, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %idxprom.i.i, %for.body ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %islandSleeping.0215 = phi i8 [ 0, %for.body ], [ %islandSleeping.1, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %15 = load ptr, ptr %m_data.i.i, align 8, !tbaa !46
  %arrayidx.i.i151 = getelementptr inbounds %struct.btElement, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i.i151, align 4, !tbaa !47
  %cmp35 = icmp eq i32 %16, %13
  br i1 %cmp35, label %for.body36, label %for.end.split.loop.exit

for.body36:                                       ; preds = %land.rhs
  %m_sz = getelementptr inbounds %struct.btElement, ptr %15, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %m_sz, align 4, !tbaa !49
  %18 = load ptr, ptr %m_data.i156, align 8, !tbaa !21
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !50
  %20 = load i32, ptr %m_size.i.i157, align 4, !tbaa !22
  %21 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !23
  %cmp.i158 = icmp eq i32 %20, %21
  br i1 %cmp.i158, label %if.then.i159, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i159:                                     ; preds = %for.body36
  %tobool.not.i.i = icmp eq i32 %20, 0
  %mul.i.i = shl nsw i32 %20, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %20, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i159
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i163 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad42

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i157, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %22 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %20, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i163, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %22, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !50
  store ptr %25, ptr %arrayidx.i.i.i, align 8, !tbaa !50
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %26 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.next.i.i.i
  %27 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !50
  store ptr %27, ptr %arrayidx.i.i.i.1, align 8, !tbaa !50
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %28 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next.i.i.i.1
  %29 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !50
  store ptr %29, ptr %arrayidx.i.i.i.2, align 8, !tbaa !50
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %30 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.i.i.i.2
  %31 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !50
  store ptr %31, ptr %arrayidx.i.i.i.3, align 8, !tbaa !50
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %32 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i.i.i.epil
  %33 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !50
  store ptr %33, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !50
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !65

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %34 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %tobool.not.i10.i.i = icmp eq ptr %34, null
  %35 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !29
  %tobool2.not.i.i.i = icmp eq i8 %35, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %.noexc164 unwind label %lpad42

.noexc164:                                        ; preds = %if.then3.i.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i157, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %.noexc164, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %.noexc164 ], [ %22, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !21
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %for.body36, %if.then.i159, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %36 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %20, %if.then.i159 ], [ %20, %for.body36 ]
  %37 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %idxprom.i161 = sext i32 %36 to i64
  %arrayidx.i162 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i161
  store ptr %19, ptr %arrayidx.i162, align 8, !tbaa !50
  %inc.i = add nsw i32 %36, 1
  store i32 %inc.i, ptr %m_size.i.i157, align 4, !tbaa !22
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 14
  %38 = load i32, ptr %m_activationState1.i.i, align 4, !tbaa !57
  %cmp.not.i = icmp ne i32 %38, 2
  %cmp3.i = icmp ne i32 %38, 5
  %spec.select.i = and i1 %cmp.not.i, %cmp3.i
  %islandSleeping.1 = select i1 %spec.select.i, i8 %islandSleeping.0215, i8 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp28 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp28, label %land.rhs, label %for.end

lpad17:                                           ; preds = %if.then.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad42:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

for.end.split.loop.exit:                          ; preds = %land.rhs
  %41 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %for.end.split.loop.exit
  %islandSleeping.0.lcssa = phi i8 [ %islandSleeping.0215, %for.end.split.loop.exit ], [ %islandSleeping.1, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %endIslandIndex.0.lcssa = phi i32 [ %41, %for.end.split.loop.exit ], [ %smax, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %cmp51 = icmp slt i32 %startManifoldIndex.0221, %9
  br i1 %cmp51, label %if.then52, label %if.end80

if.then52:                                        ; preds = %for.end
  %42 = load ptr, ptr %m_data.i165, align 8, !tbaa !15
  %idxprom.i166 = sext i32 %startManifoldIndex.0221 to i64
  %arrayidx.i167 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i166
  %43 = load ptr, ptr %arrayidx.i167, align 8, !tbaa !50
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !59
  %m_islandTag1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %44, i64 0, i32 12
  %45 = load i32, ptr %m_islandTag1.i.i, align 4, !tbaa !45
  %cmp.i168 = icmp sgt i32 %45, -1
  br i1 %cmp.i168, label %invoke.cont57, label %cond.false.i

cond.false.i:                                     ; preds = %if.then52
  %m_body1.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %43, i64 0, i32 4
  %46 = load ptr, ptr %m_body1.i.i, align 8, !tbaa !62
  %m_islandTag1.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %46, i64 0, i32 12
  %47 = load i32, ptr %m_islandTag1.i8.i, align 4, !tbaa !45
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.false.i, %if.then52
  %cond.i = phi i32 [ %47, %cond.false.i ], [ %45, %if.then52 ]
  %cmp59 = icmp eq i32 %cond.i, %13
  br i1 %cmp59, label %for.cond64.preheader, label %if.end80

for.cond64.preheader:                             ; preds = %invoke.cont57
  %48 = add nsw i32 %startManifoldIndex.0221, 1
  %smax227 = tail call i32 @llvm.smax.i32(i32 %9, i32 %48)
  br label %for.cond64

for.cond64:                                       ; preds = %for.cond64.preheader, %invoke.cont70
  %indvars.iv225 = phi i64 [ %idxprom.i166, %for.cond64.preheader ], [ %indvars.iv.next226, %invoke.cont70 ]
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %cmp65 = icmp slt i64 %indvars.iv.next226, %11
  br i1 %cmp65, label %land.rhs66, label %for.end77

land.rhs66:                                       ; preds = %for.cond64
  %arrayidx.i174 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next226
  %49 = load ptr, ptr %arrayidx.i174, align 8, !tbaa !50
  %m_body0.i.i175 = getelementptr inbounds %class.btPersistentManifold, ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %m_body0.i.i175, align 8, !tbaa !59
  %m_islandTag1.i.i176 = getelementptr inbounds %class.btCollisionObject, ptr %50, i64 0, i32 12
  %51 = load i32, ptr %m_islandTag1.i.i176, align 4, !tbaa !45
  %cmp.i177 = icmp sgt i32 %51, -1
  br i1 %cmp.i177, label %invoke.cont70, label %cond.false.i180

cond.false.i180:                                  ; preds = %land.rhs66
  %m_body1.i.i178 = getelementptr inbounds %class.btPersistentManifold, ptr %49, i64 0, i32 4
  %52 = load ptr, ptr %m_body1.i.i178, align 8, !tbaa !62
  %m_islandTag1.i8.i179 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 12
  %53 = load i32, ptr %m_islandTag1.i8.i179, align 4, !tbaa !45
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.false.i180, %land.rhs66
  %cond.i181 = phi i32 [ %53, %cond.false.i180 ], [ %51, %land.rhs66 ]
  %cmp72 = icmp eq i32 %13, %cond.i181
  br i1 %cmp72, label %for.cond64, label %for.end77.split.loop.exit232

for.end77.split.loop.exit232:                     ; preds = %invoke.cont70
  %54 = trunc i64 %indvars.iv.next226 to i32
  br label %for.end77

for.end77:                                        ; preds = %for.cond64, %for.end77.split.loop.exit232
  %endManifoldIndex.1.lcssa = phi i32 [ %54, %for.end77.split.loop.exit232 ], [ %smax227, %for.cond64 ]
  %sub = sub nsw i32 %endManifoldIndex.1.lcssa, %startManifoldIndex.0221
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont57, %for.end77, %for.end
  %endManifoldIndex.3 = phi i32 [ %endManifoldIndex.0222, %for.end ], [ %endManifoldIndex.1.lcssa, %for.end77 ], [ %endManifoldIndex.0222, %invoke.cont57 ]
  %numIslandManifolds.1 = phi i32 [ 0, %for.end ], [ %sub, %for.end77 ], [ 0, %invoke.cont57 ]
  %startManifold.1 = phi ptr [ null, %for.end ], [ %arrayidx.i167, %for.end77 ], [ null, %invoke.cont57 ]
  %55 = and i8 %islandSleeping.0.lcssa, 1
  %tobool81.not = icmp eq i8 %55, 0
  br i1 %tobool81.not, label %if.then82, label %if.end93

if.then82:                                        ; preds = %if.end80
  %56 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %57 = load i32, ptr %m_size.i.i157, align 4, !tbaa !22
  %vtable90 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 2
  %58 = load ptr, ptr %vfn91, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef %56, i32 noundef %57, ptr noundef %startManifold.1, i32 noundef %numIslandManifolds.1, i32 noundef %13)
          to label %if.end93 unwind label %lpad84

lpad84:                                           ; preds = %if.then82
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end93:                                         ; preds = %if.then82, %if.end80
  %tobool94.not = icmp eq i32 %numIslandManifolds.1, 0
  %spec.select = select i1 %tobool94.not, i32 %startManifoldIndex.0221, i32 %endManifoldIndex.3
  %60 = load i32, ptr %m_size.i.i157, align 4, !tbaa !22
  %cmp4.i = icmp slt i32 %60, 0
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then5.i:                                       ; preds = %if.end93
  %61 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !23
  %cmp.i.i187 = icmp slt i32 %61, 0
  br i1 %cmp.i.i187, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i206, label %for.body10.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i206: ; preds = %if.then5.i
  %62 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %tobool.not.i10.i.i202 = icmp eq ptr %62, null
  %63 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !29
  %tobool2.not.i.i.i204 = icmp eq i8 %63, 0
  %or.cond.i.i205 = select i1 %tobool.not.i10.i.i202, i1 true, i1 %tobool2.not.i.i.i204
  br i1 %or.cond.i.i205, label %if.end.i, label %if.then3.i.i.i207

if.then3.i.i.i207:                                ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i206
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %if.end.i unwind label %lpad98

if.end.i:                                         ; preds = %if.then3.i.i.i207, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i206
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !23
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %64 = sext i32 %60 to i64
  %65 = sub nsw i64 0, %64
  %xtraiter244 = and i64 %65, 3
  %lcmp.mod245.not = icmp eq i64 %xtraiter244, 0
  br i1 %lcmp.mod245.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %64, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %66 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx13.i.prol = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i.prol
  store ptr null, ptr %arrayidx13.i.prol, align 8, !tbaa !50
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter244
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !66

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %64, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %67 = icmp ugt i32 %60, -4
  br i1 %67, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %68 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx13.i = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx13.i, align 8, !tbaa !50
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %69 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx13.i.1 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx13.i.1, align 8, !tbaa !50
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %70 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx13.i.2 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx13.i.2, align 8, !tbaa !50
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %71 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx13.i.3 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx13.i.3, align 8, !tbaa !50
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 0
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %if.end93
  store i32 0, ptr %m_size.i.i157, align 4, !tbaa !22
  %cmp = icmp slt i32 %endIslandIndex.0.lcssa, %0
  br i1 %cmp, label %for.body, label %if.end110

lpad98:                                           ; preds = %if.then3.i.i.i207
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end110:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, %invoke.cont21, %invoke.cont8
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

ehcleanup111:                                     ; preds = %lpad, %lpad7, %lpad17, %lpad84, %lpad98, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad17 ], [ %40, %lpad42 ], [ %72, %lpad98 ], [ %59, %lpad84 ], [ %8, %lpad7 ], [ %7, %lpad ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont112 unwind label %terminate.lpad

invoke.cont112:                                   ; preds = %ehcleanup111
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup111
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #7
  unreachable
}

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8, !tbaa !15
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %m_body0.i.i3.i = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 3
  %m_body1.i.i6.i = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8, !tbaa !15
  %3 = load ptr, ptr %m_body0.i.i3.i, align 8, !tbaa !59
  %m_islandTag1.i.i4.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 12
  %4 = load i32, ptr %m_islandTag1.i.i4.i, align 4, !tbaa !45
  %cmp.i5.i = icmp sgt i32 %4, -1
  br i1 %cmp.i5.i, label %while.cond.us.preheader, label %do.body.split

while.cond.us.preheader:                          ; preds = %do.body
  %5 = sext i32 %i.0 to i64
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us
  %indvars.iv71 = phi i64 [ %5, %while.cond.us.preheader ], [ %indvars.iv.next72, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us ]
  %arrayidx4.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv71
  %6 = load ptr, ptr %arrayidx4.us, align 8, !tbaa !50
  %m_body0.i.i.i.us = getelementptr inbounds %class.btPersistentManifold, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %m_body0.i.i.i.us, align 8, !tbaa !59
  %m_islandTag1.i.i.i.us = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 12
  %8 = load i32, ptr %m_islandTag1.i.i.i.us, align 4, !tbaa !45
  %cmp.i.i.us = icmp sgt i32 %8, -1
  br i1 %cmp.i.i.us, label %_Z11getIslandIdPK20btPersistentManifold.exit.i.us, label %cond.false.i.i.us

cond.false.i.i.us:                                ; preds = %while.cond.us
  %m_body1.i.i.i.us = getelementptr inbounds %class.btPersistentManifold, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %m_body1.i.i.i.us, align 8, !tbaa !62
  %m_islandTag1.i8.i.i.us = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 12
  %10 = load i32, ptr %m_islandTag1.i8.i.i.us, align 4, !tbaa !45
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i.us

_Z11getIslandIdPK20btPersistentManifold.exit.i.us: ; preds = %cond.false.i.i.us, %while.cond.us
  %cond.i.i.us = phi i32 [ %10, %cond.false.i.i.us ], [ %8, %while.cond.us ]
  %cmp.i.us = icmp slt i32 %cond.i.i.us, %4
  %indvars.iv.next72 = add i64 %indvars.iv71, 1
  br i1 %cmp.i.us, label %while.cond.us, label %while.cond5.preheader

do.body.split:                                    ; preds = %do.body
  %11 = load ptr, ptr %m_body1.i.i6.i, align 8, !tbaa !62
  %m_islandTag1.i8.i7.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 12
  %12 = load i32, ptr %m_islandTag1.i8.i7.i, align 4, !tbaa !45
  %13 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i, %do.body.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z11getIslandIdPK20btPersistentManifold.exit.i ], [ %13, %do.body.split ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx4, align 8, !tbaa !50
  %m_body0.i.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %m_body0.i.i.i, align 8, !tbaa !59
  %m_islandTag1.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 12
  %16 = load i32, ptr %m_islandTag1.i.i.i, align 4, !tbaa !45
  %cmp.i.i = icmp sgt i32 %16, -1
  br i1 %cmp.i.i, label %_Z11getIslandIdPK20btPersistentManifold.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.cond
  %m_body1.i.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %14, i64 0, i32 4
  %17 = load ptr, ptr %m_body1.i.i.i, align 8, !tbaa !62
  %m_islandTag1.i8.i.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 12
  %18 = load i32, ptr %m_islandTag1.i8.i.i, align 4, !tbaa !45
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i

_Z11getIslandIdPK20btPersistentManifold.exit.i:   ; preds = %cond.false.i.i, %while.cond
  %cond.i.i = phi i32 [ %18, %cond.false.i.i ], [ %16, %while.cond ]
  %cmp.i = icmp slt i32 %cond.i.i, %12
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us
  %19 = phi ptr [ %6, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us ], [ %14, %_Z11getIslandIdPK20btPersistentManifold.exit.i ]
  %.us-phi64 = phi i64 [ %indvars.iv71, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us ], [ %indvars.iv, %_Z11getIslandIdPK20btPersistentManifold.exit.i ]
  %.us-phi62 = trunc i64 %.us-phi64 to i32
  br i1 %cmp.i5.i, label %while.cond5.us.preheader, label %while.cond5.preheader.split65

while.cond5.us.preheader:                         ; preds = %while.cond5.preheader
  %20 = sext i32 %j.0 to i64
  br label %while.cond5.us

while.cond5.us:                                   ; preds = %while.cond5.us.preheader, %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59.us
  %indvars.iv77 = phi i64 [ %20, %while.cond5.us.preheader ], [ %indvars.iv.next78, %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59.us ]
  %arrayidx8.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv77
  %21 = load ptr, ptr %arrayidx8.us, align 8, !tbaa !50
  %m_body0.i.i3.i50.us = getelementptr inbounds %class.btPersistentManifold, ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %m_body0.i.i3.i50.us, align 8, !tbaa !59
  %m_islandTag1.i.i4.i51.us = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 12
  %23 = load i32, ptr %m_islandTag1.i.i4.i51.us, align 4, !tbaa !45
  %cmp.i5.i52.us = icmp sgt i32 %23, -1
  br i1 %cmp.i5.i52.us, label %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59.us, label %cond.false.i8.i56.us

cond.false.i8.i56.us:                             ; preds = %while.cond5.us
  %m_body1.i.i6.i54.us = getelementptr inbounds %class.btPersistentManifold, ptr %21, i64 0, i32 4
  %24 = load ptr, ptr %m_body1.i.i6.i54.us, align 8, !tbaa !62
  %m_islandTag1.i8.i7.i55.us = getelementptr inbounds %class.btCollisionObject, ptr %24, i64 0, i32 12
  %25 = load i32, ptr %m_islandTag1.i8.i7.i55.us, align 4, !tbaa !45
  br label %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59.us

_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59.us: ; preds = %cond.false.i8.i56.us, %while.cond5.us
  %cond.i9.i57.us = phi i32 [ %25, %cond.false.i8.i56.us ], [ %23, %while.cond5.us ]
  %cmp.i58.us = icmp slt i32 %4, %cond.i9.i57.us
  %indvars.iv.next78 = add i64 %indvars.iv77, -1
  br i1 %cmp.i58.us, label %while.cond5.us, label %while.end11

while.cond5.preheader.split65:                    ; preds = %while.cond5.preheader
  %26 = load ptr, ptr %m_body1.i.i6.i, align 8, !tbaa !62
  %m_islandTag1.i8.i.i47 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 12
  %27 = load i32, ptr %m_islandTag1.i8.i.i47, align 4, !tbaa !45
  %28 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59, %while.cond5.preheader.split65
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59 ], [ %28, %while.cond5.preheader.split65 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv74
  %29 = load ptr, ptr %arrayidx8, align 8, !tbaa !50
  %m_body0.i.i3.i50 = getelementptr inbounds %class.btPersistentManifold, ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %m_body0.i.i3.i50, align 8, !tbaa !59
  %m_islandTag1.i.i4.i51 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 12
  %31 = load i32, ptr %m_islandTag1.i.i4.i51, align 4, !tbaa !45
  %cmp.i5.i52 = icmp sgt i32 %31, -1
  br i1 %cmp.i5.i52, label %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59, label %cond.false.i8.i56

cond.false.i8.i56:                                ; preds = %while.cond5
  %m_body1.i.i6.i54 = getelementptr inbounds %class.btPersistentManifold, ptr %29, i64 0, i32 4
  %32 = load ptr, ptr %m_body1.i.i6.i54, align 8, !tbaa !62
  %m_islandTag1.i8.i7.i55 = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 12
  %33 = load i32, ptr %m_islandTag1.i8.i7.i55, align 4, !tbaa !45
  br label %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59

_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59: ; preds = %while.cond5, %cond.false.i8.i56
  %cond.i9.i57 = phi i32 [ %33, %cond.false.i8.i56 ], [ %31, %while.cond5 ]
  %cmp.i58 = icmp slt i32 %27, %cond.i9.i57
  %indvars.iv.next75 = add i64 %indvars.iv74, -1
  br i1 %cmp.i58, label %while.cond5, label %while.end11

while.end11:                                      ; preds = %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59, %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59.us
  %34 = phi ptr [ %21, %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59.us ], [ %29, %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59 ]
  %.us-phi67 = phi i64 [ %indvars.iv77, %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59.us ], [ %indvars.iv74, %_ZN33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit59 ]
  %.us-phi66 = trunc i64 %.us-phi67 to i32
  %cmp.not = icmp sgt i32 %.us-phi62, %.us-phi66
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %.us-phi64
  store ptr %34, ptr %arrayidx.i, align 8, !tbaa !50
  %35 = load ptr, ptr %m_data, align 8, !tbaa !15
  %arrayidx10.i = getelementptr inbounds ptr, ptr %35, i64 %.us-phi67
  store ptr %19, ptr %arrayidx10.i, align 8, !tbaa !50
  %inc12 = add nsw i32 %.us-phi62, 1
  %dec13 = add nsw i32 %.us-phi66, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %.us-phi66, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %.us-phi62, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end21

if.end21:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
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
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !20, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !11, i64 4}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !14, i64 104}
!25 = !{!"_ZTS25btSimulationIslandManager", !26, i64 8, !9, i64 40, !19, i64 72, !14, i64 104}
!26 = !{!"_ZTS11btUnionFind", !27, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !28, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!29 = !{i8 0, i8 2}
!30 = !{!31, !13, i64 112}
!31 = !{!"_ZTS16btCollisionWorld", !19, i64 8, !13, i64 40, !32, i64 48, !13, i64 104, !13, i64 112, !13, i64 120, !14, i64 128}
!32 = !{!"_ZTS16btDispatcherInfo", !33, i64 0, !11, i64 4, !11, i64 8, !33, i64 12, !14, i64 16, !13, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !33, i64 36, !14, i64 40, !33, i64 44, !13, i64 48}
!33 = !{!"float", !12, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTS16btBroadphasePair", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !38, i64 8, !38, i64 10, !13, i64 16, !11, i64 24, !39, i64 28, !39, i64 44}
!38 = !{!"short", !12, i64 0}
!39 = !{!"_ZTS9btVector3", !12, i64 0}
!40 = !{!35, !13, i64 8}
!41 = !{!42, !11, i64 216}
!42 = !{!"_ZTS17btCollisionObject", !43, i64 8, !43, i64 72, !39, i64 136, !39, i64 152, !39, i64 168, !14, i64 184, !33, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !33, i64 232, !33, i64 236, !33, i64 240, !13, i64 248, !11, i64 256, !33, i64 260, !33, i64 264, !33, i64 268, !14, i64 272, !12, i64 273}
!43 = !{!"_ZTS11btTransform", !44, i64 0, !39, i64 48}
!44 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!45 = !{!42, !11, i64 220}
!46 = !{!27, !13, i64 16}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTS9btElement", !11, i64 0, !11, i64 4}
!49 = !{!48, !11, i64 4}
!50 = !{!13, !13, i64 0}
!51 = !{!42, !11, i64 224}
!52 = !{!42, !33, i64 260}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !54}
!56 = !{!27, !11, i64 4}
!57 = !{!42, !11, i64 228}
!58 = !{!42, !33, i64 232}
!59 = !{!60, !13, i64 712}
!60 = !{!"_ZTS20btPersistentManifold", !61, i64 0, !12, i64 8, !13, i64 712, !13, i64 720, !11, i64 728, !33, i64 732, !33, i64 736, !11, i64 740}
!61 = !{!"_ZTS13btTypedObject", !11, i64 0}
!62 = !{!60, !13, i64 720}
!63 = !{}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
