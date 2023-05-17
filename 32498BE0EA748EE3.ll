; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDbvtBroadphase.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDbvtBroadphase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btDbvtBroadphase = type <{ %class.btBroadphaseInterface, [2 x %struct.btDbvt], [3 x ptr], ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i8, i8, i8, i8 }>
%class.btBroadphaseInterface = type { ptr }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.btDbvtTreeCollider = type { %"struct.btDbvt::ICollide", ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btDbvtProxy = type <{ %struct.btBroadphaseProxy.base, [4 x i8], ptr, [2 x ptr], i32, [4 x i8] }>
%struct.btBroadphaseProxy.base = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3 }>
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon }
%union.anon = type { [2 x ptr] }
%struct.BroadphaseRayTester = type { %"struct.btDbvt::ICollide", ptr }
%struct.btBroadphaseRayCallback = type { ptr, %class.btVector3, [3 x i32], float }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE = comdat any

$_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_RNS_8ICollideE = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_ = comdat any

$_ZN18btDbvtTreeColliderD0Ev = comdat any

$_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_ = comdat any

$_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN19BroadphaseRayTesterD0Ev = comdat any

$_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTV18btDbvtTreeCollider = comdat any

$_ZTS18btDbvtTreeCollider = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI18btDbvtTreeCollider = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

@_ZTV16btDbvtBroadphase = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI16btDbvtBroadphase, ptr @_ZN16btDbvtBroadphaseD2Ev, ptr @_ZN16btDbvtBroadphaseD0Ev, ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_, ptr @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher, ptr @_ZN16btDbvtBroadphase10printStatsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16btDbvtBroadphase = dso_local constant [19 x i8] c"16btDbvtBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI16btDbvtBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btDbvtBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTV18btDbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18btDbvtTreeCollider, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN18btDbvtTreeColliderD0Ev, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS18btDbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18btDbvtTreeCollider\00", comdat, align 1
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI18btDbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btDbvtTreeCollider, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8

@_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache
@_ZN16btDbvtBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btDbvtBroadphaseD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %paircache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV16btDbvtBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  tail call void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_sets)
  %arrayctor.next = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.next)
          to label %invoke.cont.1 unwind label %arraydestroy.body.preheader

invoke.cont.1:                                    ; preds = %entry
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_deferedcollide, align 1, !tbaa !8
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2, !tbaa !16
  %cmp.not = icmp eq ptr %paircache, null
  %m_releasepaircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 17
  %frombool = zext i1 %cmp.not to i8
  store i8 %frombool, ptr %m_releasepaircache, align 4, !tbaa !17
  %m_prediction = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 4
  store float 0.000000e+00, ptr %m_prediction, align 8, !tbaa !18
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 5
  store <4 x i32> <i32 0, i32 1, i32 0, i32 10>, ptr %m_stageCurrent, align 4, !tbaa !19
  %m_newpairs = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 9
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %m_newpairs, align 4, !tbaa !19
  %m_updates_ratio = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 13
  store float 0.000000e+00, ptr %m_updates_ratio, align 4, !tbaa !20
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont.1
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %cond.false
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call)
          to label %cond.end unwind label %lpad4

cond.end:                                         ; preds = %invoke.cont.1, %invoke.cont5
  %cond7 = phi ptr [ %call, %invoke.cont5 ], [ %paircache, %invoke.cont.1 ]
  %arrayctor.end = getelementptr %struct.btDbvtBroadphase, ptr %this, i64 0, i32 2
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 3
  store ptr %cond7, ptr %m_paircache, align 8, !tbaa !21
  %m_gid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 16
  store i32 0, ptr %m_gid, align 8, !tbaa !22
  %m_pid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 14
  store i32 0, ptr %m_pid, align 8, !tbaa !23
  %m_cid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_cid, align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.end, i8 0, i64 24, i1 false), !tbaa !25
  ret void

arraydestroy.body.preheader:                      ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element)
          to label %ehcleanup unwind label %terminate.lpad.loopexit.split-lp

lpad4:                                            ; preds = %invoke.cont5, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element12 = getelementptr %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element12)
          to label %invoke.cont13 unwind label %terminate.lpad.loopexit

invoke.cont13:                                    ; preds = %lpad4
  %arraydestroy.element12.1 = getelementptr %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element12.1)
          to label %ehcleanup unwind label %terminate.lpad.loopexit

ehcleanup:                                        ; preds = %arraydestroy.body.preheader, %invoke.cont13
  %.pn = phi { ptr, i32 } [ %1, %invoke.cont13 ], [ %0, %arraydestroy.body.preheader ]
  resume { ptr, i32 } %.pn

terminate.lpad.loopexit:                          ; preds = %invoke.cont13, %lpad4
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %arraydestroy.body.preheader
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV16btDbvtBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_releasepaircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 17
  %0 = load i8, ptr %m_releasepaircache, align 4, !tbaa !17, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element17 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element17)
          to label %invoke.cont18 unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont, %entry
  %arraydestroy.element = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element)
          to label %invoke.cont5 unwind label %arraydestroy.body6.preheader

invoke.cont5:                                     ; preds = %if.end
  %arraydestroy.element.1 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.1)
  ret void

arraydestroy.body6.preheader:                     ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element8 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element8)
          to label %ehcleanup unwind label %terminate.lpad.loopexit

invoke.cont18:                                    ; preds = %lpad
  %arraydestroy.element17.1 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element17.1)
          to label %ehcleanup unwind label %terminate.lpad.loopexit.split-lp

ehcleanup:                                        ; preds = %arraydestroy.body6.preheader, %invoke.cont18
  %.pn = phi { ptr, i32 } [ %4, %invoke.cont18 ], [ %5, %arraydestroy.body6.preheader ]
  resume { ptr, i32 } %.pn

terminate.lpad.loopexit:                          ; preds = %arraydestroy.body6.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont18, %lpad
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(223) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPvssP12btDispatcherS3_(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, i32 %0, ptr noundef %userPtr, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %aabb = alloca %struct.btDbvtAabbMm, align 4
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 96, i32 noundef 16)
  store ptr %userPtr, ptr %call, align 8, !tbaa !28
  %m_collisionFilterGroup.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 1
  store i16 %collisionFilterGroup, ptr %m_collisionFilterGroup.i.i, align 8, !tbaa !32
  %m_collisionFilterMask.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 2
  store i16 %collisionFilterMask, ptr %m_collisionFilterMask.i.i, align 2, !tbaa !33
  %m_aabbMin.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !34
  %m_aabbMax.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !34
  %m_multiSapParentProxy.i.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 4
  store ptr null, ptr %m_multiSapParentProxy.i.i, align 8, !tbaa !36
  %links.i = getelementptr inbounds %struct.btDbvtProxy, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %links.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %aabb) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !34
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %aabb, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !34
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 5
  %3 = load i32, ptr %m_stageCurrent, align 4, !tbaa !37
  %stage = getelementptr inbounds %struct.btDbvtProxy, ptr %call, i64 0, i32 4
  store i32 %3, ptr %stage, align 8, !tbaa !38
  %m_gid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 16
  %4 = load i32, ptr %m_gid, align 8, !tbaa !22
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_gid, align 8, !tbaa !22
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i64 0, i32 5
  store i32 %inc, ptr %m_uniqueId, align 8, !tbaa !40
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  %call6 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull %call)
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %call, i64 0, i32 2
  store ptr %call6, ptr %leaf, align 8, !tbaa !41
  %5 = load i32, ptr %m_stageCurrent, align 4, !tbaa !37
  %idxprom = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom
  store ptr null, ptr %links.i, align 8, !tbaa !25
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !25
  %arrayidx2.i = getelementptr inbounds %struct.btDbvtProxy, ptr %call, i64 0, i32 3, i64 1
  store ptr %6, ptr %arrayidx2.i, align 8, !tbaa !25
  %7 = load ptr, ptr %arrayidx8, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %links3.i = getelementptr inbounds %struct.btDbvtProxy, ptr %7, i64 0, i32 3
  store ptr %call, ptr %links3.i, align 8, !tbaa !25
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %invoke.cont, %if.then.i
  store ptr %call, ptr %arrayidx8, align 8, !tbaa !25
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 18
  %8 = load i8, ptr %m_deferedcollide, align 1, !tbaa !8, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %collider) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btDbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %collider, align 8, !tbaa !5
  %pbp.i = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %collider, i64 0, i32 1
  store ptr %this, ptr %pbp.i, align 8, !tbaa !42
  %proxy9 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %collider, i64 0, i32 2
  store ptr %call, ptr %proxy9, align 8, !tbaa !45
  %9 = load ptr, ptr %m_sets, align 8, !tbaa !46
  call void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  %arrayidx17 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  %10 = load ptr, ptr %arrayidx17, align 8, !tbaa !46
  call void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx17, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %collider) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %aabb) #17
  ret ptr %call
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end27, label %if.then.i

if.then.i:                                        ; preds = %entry
  %volume.sroa.0.0.copyload = load float, ptr %vol, align 4, !tbaa.struct !50
  %volume.sroa.5.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 4
  %volume.sroa.5.0.copyload = load float, ptr %volume.sroa.5.0.vol.sroa_idx, align 4, !tbaa.struct !51
  %volume.sroa.6.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 8
  %volume.sroa.6.0.copyload = load float, ptr %volume.sroa.6.0.vol.sroa_idx, align 4, !tbaa.struct !52
  %volume.sroa.7226.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 16
  %volume.sroa.7226.0.copyload = load float, ptr %volume.sroa.7226.0.vol.sroa_idx, align 4, !tbaa.struct !34
  %volume.sroa.8.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 20
  %volume.sroa.8.0.copyload = load float, ptr %volume.sroa.8.0.vol.sroa_idx, align 4, !tbaa.struct !53
  %volume.sroa.9.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 24
  %volume.sroa.9.0.copyload = load float, ptr %volume.sroa.9.0.vol.sroa_idx, align 4, !tbaa.struct !54
  %call.i.i.i42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
  store ptr %root, ptr %call.i.i.i42, align 8, !tbaa !25
  br label %do.body

do.body:                                          ; preds = %if.then.i, %if.end21
  %stack.sroa.25.4 = phi i32 [ 64, %if.then.i ], [ %stack.sroa.25.7, %if.end21 ]
  %stack.sroa.3.0 = phi i32 [ 1, %if.then.i ], [ %stack.sroa.3.1, %if.end21 ]
  %stack.sroa.38203.4 = phi ptr [ %call.i.i.i42, %if.then.i ], [ %stack.sroa.38203.9, %if.end21 ]
  %stack.sroa.38203.4239 = ptrtoint ptr %stack.sroa.38203.4 to i64
  %sub = add nsw i32 %stack.sroa.3.0, -1
  %idxprom.i71 = zext i32 %sub to i64
  %arrayidx.i72 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %idxprom.i71
  %0 = load ptr, ptr %arrayidx.i72, align 8, !tbaa !25
  %1 = load float, ptr %0, align 4, !tbaa !55
  %cmp.i74 = fcmp ugt float %1, %volume.sroa.7226.0.copyload
  br i1 %cmp.i74, label %if.end21, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i64 0, i32 1
  %2 = load float, ptr %mx2.i, align 4, !tbaa !55
  %cmp6.i = fcmp ult float %2, %volume.sroa.0.0.copyload
  br i1 %cmp6.i, label %if.end21, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i75 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i.i75, align 4, !tbaa !55
  %cmp12.i = fcmp ugt float %3, %volume.sroa.8.0.copyload
  br i1 %cmp12.i, label %if.end21, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i41.i, align 4, !tbaa !55
  %cmp18.i = fcmp ult float %4, %volume.sroa.5.0.copyload
  br i1 %cmp18.i, label %if.end21, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i43.i, align 4, !tbaa !55
  %cmp24.i = fcmp ugt float %5, %volume.sroa.9.0.copyload
  br i1 %cmp24.i, label %if.end21, label %invoke.cont11

invoke.cont11:                                    ; preds = %land.lhs.true19.i
  %arrayidx.i45.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !55
  %cmp29.i = fcmp ult float %6, %volume.sroa.6.0.copyload
  br i1 %cmp29.i, label %if.end21, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont11
  %arrayidx.i.i76 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i64 0, i32 2, i32 0, i64 1
  %7 = load ptr, ptr %arrayidx.i.i76, align 8, !tbaa !35
  %cmp.i.i77.not = icmp eq ptr %7, null
  br i1 %cmp.i.i77.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %8 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i64 0, i32 2
  %cmp.i80 = icmp eq i32 %sub, %stack.sroa.25.4
  br i1 %cmp.i80, label %if.then.i85, label %invoke.cont17

if.then.i85:                                      ; preds = %if.then16
  %tobool.not.i.i81 = icmp eq i32 %stack.sroa.25.4, 0
  %mul.i.i82 = shl nuw nsw i32 %stack.sroa.25.4, 1
  %cond.i.i83 = select i1 %tobool.not.i.i81, i32 1, i32 %mul.i.i82
  %cmp.i.i84.not = icmp sgt i32 %stack.sroa.3.0, %cond.i.i83
  br i1 %cmp.i.i84.not, label %invoke.cont17, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then.i85
  %tobool.not.i.i.i86 = icmp eq i32 %cond.i.i83, 0
  br i1 %tobool.not.i.i.i86, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i94, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.then.i.i87
  %conv.i.i.i.i88 = sext i32 %cond.i.i83 to i64
  %mul.i.i.i.i89 = shl nsw i64 %conv.i.i.i.i88, 3
  %call.i.i.i.i120 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i89, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i94 unwind label %if.then3.i.i.i181

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i94: ; preds = %if.then.i.i.i91, %if.then.i.i87
  %retval.0.i.i.i92 = phi ptr [ null, %if.then.i.i87 ], [ %call.i.i.i.i120, %if.then.i.i.i91 ]
  br i1 %tobool.not.i.i81, label %if.then3.i.i.i111, label %for.body.lr.ph.i.i.i97

for.body.lr.ph.i.i.i97:                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i94
  %retval.0.i.i.i92238 = ptrtoint ptr %retval.0.i.i.i92 to i64
  %wide.trip.count.i.i.i96 = zext i32 %stack.sroa.25.4 to i64
  %min.iters.check243 = icmp ult i32 %stack.sroa.25.4, 6
  %9 = sub i64 %retval.0.i.i.i92238, %stack.sroa.38203.4239
  %diff.check240 = icmp ult i64 %9, 32
  %or.cond = or i1 %min.iters.check243, %diff.check240
  br i1 %or.cond, label %for.body.i.i.i103.preheader, label %vector.ph244

vector.ph244:                                     ; preds = %for.body.lr.ph.i.i.i97
  %n.vec246 = and i64 %wide.trip.count.i.i.i96, 4294967292
  br label %vector.body249

vector.body249:                                   ; preds = %vector.body249, %vector.ph244
  %index250 = phi i64 [ 0, %vector.ph244 ], [ %index.next253, %vector.body249 ]
  %10 = getelementptr inbounds ptr, ptr %retval.0.i.i.i92, i64 %index250
  %11 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %index250
  %wide.load251 = load <2 x ptr>, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %wide.load252 = load <2 x ptr>, ptr %12, align 8, !tbaa !25
  store <2 x ptr> %wide.load251, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %10, i64 2
  store <2 x ptr> %wide.load252, ptr %13, align 8, !tbaa !25
  %index.next253 = add nuw i64 %index250, 4
  %14 = icmp eq i64 %index.next253, %n.vec246
  br i1 %14, label %middle.block241, label %vector.body249, !llvm.loop !56

middle.block241:                                  ; preds = %vector.body249
  %cmp.n248 = icmp eq i64 %n.vec246, %wide.trip.count.i.i.i96
  br i1 %cmp.n248, label %if.then3.i.i.i111, label %for.body.i.i.i103.preheader

for.body.i.i.i103.preheader:                      ; preds = %for.body.lr.ph.i.i.i97, %middle.block241
  %indvars.iv.i.i.i98.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i97 ], [ %n.vec246, %middle.block241 ]
  %15 = xor i64 %indvars.iv.i.i.i98.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i.i96
  %xtraiter = and i64 %wide.trip.count.i.i.i96, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i103.prol.loopexit, label %for.body.i.i.i103.prol

for.body.i.i.i103.prol:                           ; preds = %for.body.i.i.i103.preheader, %for.body.i.i.i103.prol
  %indvars.iv.i.i.i98.prol = phi i64 [ %indvars.iv.next.i.i.i101.prol, %for.body.i.i.i103.prol ], [ %indvars.iv.i.i.i98.ph, %for.body.i.i.i103.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i103.prol ], [ 0, %for.body.i.i.i103.preheader ]
  %arrayidx.i.i.i99.prol = getelementptr inbounds ptr, ptr %retval.0.i.i.i92, i64 %indvars.iv.i.i.i98.prol
  %arrayidx3.i.i.i100.prol = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.i.i.i98.prol
  %17 = load ptr, ptr %arrayidx3.i.i.i100.prol, align 8, !tbaa !25
  store ptr %17, ptr %arrayidx.i.i.i99.prol, align 8, !tbaa !25
  %indvars.iv.next.i.i.i101.prol = add nuw nsw i64 %indvars.iv.i.i.i98.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i103.prol.loopexit, label %for.body.i.i.i103.prol, !llvm.loop !59

for.body.i.i.i103.prol.loopexit:                  ; preds = %for.body.i.i.i103.prol, %for.body.i.i.i103.preheader
  %indvars.iv.i.i.i98.unr = phi i64 [ %indvars.iv.i.i.i98.ph, %for.body.i.i.i103.preheader ], [ %indvars.iv.next.i.i.i101.prol, %for.body.i.i.i103.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %if.then3.i.i.i111, label %for.body.i.i.i103

for.body.i.i.i103:                                ; preds = %for.body.i.i.i103.prol.loopexit, %for.body.i.i.i103
  %indvars.iv.i.i.i98 = phi i64 [ %indvars.iv.next.i.i.i101.3, %for.body.i.i.i103 ], [ %indvars.iv.i.i.i98.unr, %for.body.i.i.i103.prol.loopexit ]
  %arrayidx.i.i.i99 = getelementptr inbounds ptr, ptr %retval.0.i.i.i92, i64 %indvars.iv.i.i.i98
  %arrayidx3.i.i.i100 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.i.i.i98
  %19 = load ptr, ptr %arrayidx3.i.i.i100, align 8, !tbaa !25
  store ptr %19, ptr %arrayidx.i.i.i99, align 8, !tbaa !25
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i98, 1
  %arrayidx.i.i.i99.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i92, i64 %indvars.iv.next.i.i.i101
  %arrayidx3.i.i.i100.1 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.next.i.i.i101
  %20 = load ptr, ptr %arrayidx3.i.i.i100.1, align 8, !tbaa !25
  store ptr %20, ptr %arrayidx.i.i.i99.1, align 8, !tbaa !25
  %indvars.iv.next.i.i.i101.1 = add nuw nsw i64 %indvars.iv.i.i.i98, 2
  %arrayidx.i.i.i99.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i92, i64 %indvars.iv.next.i.i.i101.1
  %arrayidx3.i.i.i100.2 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.next.i.i.i101.1
  %21 = load ptr, ptr %arrayidx3.i.i.i100.2, align 8, !tbaa !25
  store ptr %21, ptr %arrayidx.i.i.i99.2, align 8, !tbaa !25
  %indvars.iv.next.i.i.i101.2 = add nuw nsw i64 %indvars.iv.i.i.i98, 3
  %arrayidx.i.i.i99.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i92, i64 %indvars.iv.next.i.i.i101.2
  %arrayidx3.i.i.i100.3 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.next.i.i.i101.2
  %22 = load ptr, ptr %arrayidx3.i.i.i100.3, align 8, !tbaa !25
  store ptr %22, ptr %arrayidx.i.i.i99.3, align 8, !tbaa !25
  %indvars.iv.next.i.i.i101.3 = add nuw nsw i64 %indvars.iv.i.i.i98, 4
  %exitcond.not.i.i.i102.3 = icmp eq i64 %indvars.iv.next.i.i.i101.3, %wide.trip.count.i.i.i96
  br i1 %exitcond.not.i.i.i102.3, label %if.then3.i.i.i111, label %for.body.i.i.i103, !llvm.loop !61

if.then3.i.i.i111:                                ; preds = %for.body.i.i.i103.prol.loopexit, %for.body.i.i.i103, %middle.block241, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i94
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.38203.4)
          to label %invoke.cont17 unwind label %if.then3.i.i.i181

invoke.cont17:                                    ; preds = %if.then.i85, %if.then16, %if.then3.i.i.i111
  %stack.sroa.25.5 = phi i32 [ %stack.sroa.25.4, %if.then.i85 ], [ %stack.sroa.25.4, %if.then16 ], [ %cond.i.i83, %if.then3.i.i.i111 ]
  %stack.sroa.38203.5 = phi ptr [ %stack.sroa.38203.4, %if.then.i85 ], [ %stack.sroa.38203.4, %if.then16 ], [ %retval.0.i.i.i92, %if.then3.i.i.i111 ]
  %stack.sroa.38203.5235 = ptrtoint ptr %stack.sroa.38203.5 to i64
  %arrayidx.i116 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %idxprom.i71
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %23, ptr %arrayidx.i116, align 8, !tbaa !25
  %cmp.i125 = icmp eq i32 %stack.sroa.3.0, %stack.sroa.25.5
  br i1 %cmp.i125, label %if.then.i130, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167

if.then.i130:                                     ; preds = %invoke.cont17
  %tobool.not.i.i126 = icmp eq i32 %stack.sroa.3.0, 0
  %mul.i.i127 = shl nsw i32 %stack.sroa.3.0, 1
  %cond.i.i128 = select i1 %tobool.not.i.i126, i32 1, i32 %mul.i.i127
  %cmp.i.i129 = icmp slt i32 %stack.sroa.3.0, %cond.i.i128
  br i1 %cmp.i.i129, label %if.then.i.i132, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167

if.then.i.i132:                                   ; preds = %if.then.i130
  %tobool.not.i.i.i131 = icmp eq i32 %cond.i.i128, 0
  br i1 %tobool.not.i.i.i131, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i139, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %if.then.i.i132
  %conv.i.i.i.i133 = sext i32 %cond.i.i128 to i64
  %mul.i.i.i.i134 = shl nsw i64 %conv.i.i.i.i133, 3
  %call.i.i.i.i165 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i134, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i139 unwind label %if.then3.i.i.i181

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i139: ; preds = %if.then.i.i.i136, %if.then.i.i132
  %retval.0.i.i.i137 = phi ptr [ null, %if.then.i.i132 ], [ %call.i.i.i.i165, %if.then.i.i.i136 ]
  %cmp7.i.i.i138 = icmp sgt i32 %stack.sroa.3.0, 0
  br i1 %cmp7.i.i.i138, label %for.body.lr.ph.i.i.i142, label %if.then3.i.i.i156

for.body.lr.ph.i.i.i142:                          ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i139
  %retval.0.i.i.i137234 = ptrtoint ptr %retval.0.i.i.i137 to i64
  %wide.trip.count.i.i.i141 = zext i32 %stack.sroa.3.0 to i64
  %min.iters.check = icmp ult i32 %stack.sroa.3.0, 6
  %24 = sub i64 %retval.0.i.i.i137234, %stack.sroa.38203.5235
  %diff.check = icmp ult i64 %24, 32
  %or.cond254 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond254, label %for.body.i.i.i148.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i142
  %n.vec = and i64 %wide.trip.count.i.i.i141, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = getelementptr inbounds ptr, ptr %retval.0.i.i.i137, i64 %index
  %26 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %index
  %wide.load = load <2 x ptr>, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %wide.load236 = load <2 x ptr>, ptr %27, align 8, !tbaa !25
  store <2 x ptr> %wide.load, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds ptr, ptr %25, i64 2
  store <2 x ptr> %wide.load236, ptr %28, align 8, !tbaa !25
  %index.next = add nuw i64 %index, 4
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i141
  br i1 %cmp.n, label %if.then3.i.i.i156, label %for.body.i.i.i148.preheader

for.body.i.i.i148.preheader:                      ; preds = %for.body.lr.ph.i.i.i142, %middle.block
  %indvars.iv.i.i.i143.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i142 ], [ %n.vec, %middle.block ]
  %30 = xor i64 %indvars.iv.i.i.i143.ph, -1
  %31 = add nsw i64 %30, %wide.trip.count.i.i.i141
  %xtraiter255 = and i64 %wide.trip.count.i.i.i141, 3
  %lcmp.mod256.not = icmp eq i64 %xtraiter255, 0
  br i1 %lcmp.mod256.not, label %for.body.i.i.i148.prol.loopexit, label %for.body.i.i.i148.prol

for.body.i.i.i148.prol:                           ; preds = %for.body.i.i.i148.preheader, %for.body.i.i.i148.prol
  %indvars.iv.i.i.i143.prol = phi i64 [ %indvars.iv.next.i.i.i146.prol, %for.body.i.i.i148.prol ], [ %indvars.iv.i.i.i143.ph, %for.body.i.i.i148.preheader ]
  %prol.iter257 = phi i64 [ %prol.iter257.next, %for.body.i.i.i148.prol ], [ 0, %for.body.i.i.i148.preheader ]
  %arrayidx.i.i.i144.prol = getelementptr inbounds ptr, ptr %retval.0.i.i.i137, i64 %indvars.iv.i.i.i143.prol
  %arrayidx3.i.i.i145.prol = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.i.i.i143.prol
  %32 = load ptr, ptr %arrayidx3.i.i.i145.prol, align 8, !tbaa !25
  store ptr %32, ptr %arrayidx.i.i.i144.prol, align 8, !tbaa !25
  %indvars.iv.next.i.i.i146.prol = add nuw nsw i64 %indvars.iv.i.i.i143.prol, 1
  %prol.iter257.next = add i64 %prol.iter257, 1
  %prol.iter257.cmp.not = icmp eq i64 %prol.iter257.next, %xtraiter255
  br i1 %prol.iter257.cmp.not, label %for.body.i.i.i148.prol.loopexit, label %for.body.i.i.i148.prol, !llvm.loop !63

for.body.i.i.i148.prol.loopexit:                  ; preds = %for.body.i.i.i148.prol, %for.body.i.i.i148.preheader
  %indvars.iv.i.i.i143.unr = phi i64 [ %indvars.iv.i.i.i143.ph, %for.body.i.i.i148.preheader ], [ %indvars.iv.next.i.i.i146.prol, %for.body.i.i.i148.prol ]
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %if.then3.i.i.i156, label %for.body.i.i.i148

for.body.i.i.i148:                                ; preds = %for.body.i.i.i148.prol.loopexit, %for.body.i.i.i148
  %indvars.iv.i.i.i143 = phi i64 [ %indvars.iv.next.i.i.i146.3, %for.body.i.i.i148 ], [ %indvars.iv.i.i.i143.unr, %for.body.i.i.i148.prol.loopexit ]
  %arrayidx.i.i.i144 = getelementptr inbounds ptr, ptr %retval.0.i.i.i137, i64 %indvars.iv.i.i.i143
  %arrayidx3.i.i.i145 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.i.i.i143
  %34 = load ptr, ptr %arrayidx3.i.i.i145, align 8, !tbaa !25
  store ptr %34, ptr %arrayidx.i.i.i144, align 8, !tbaa !25
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %arrayidx.i.i.i144.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i137, i64 %indvars.iv.next.i.i.i146
  %arrayidx3.i.i.i145.1 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.next.i.i.i146
  %35 = load ptr, ptr %arrayidx3.i.i.i145.1, align 8, !tbaa !25
  store ptr %35, ptr %arrayidx.i.i.i144.1, align 8, !tbaa !25
  %indvars.iv.next.i.i.i146.1 = add nuw nsw i64 %indvars.iv.i.i.i143, 2
  %arrayidx.i.i.i144.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i137, i64 %indvars.iv.next.i.i.i146.1
  %arrayidx3.i.i.i145.2 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.next.i.i.i146.1
  %36 = load ptr, ptr %arrayidx3.i.i.i145.2, align 8, !tbaa !25
  store ptr %36, ptr %arrayidx.i.i.i144.2, align 8, !tbaa !25
  %indvars.iv.next.i.i.i146.2 = add nuw nsw i64 %indvars.iv.i.i.i143, 3
  %arrayidx.i.i.i144.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i137, i64 %indvars.iv.next.i.i.i146.2
  %arrayidx3.i.i.i145.3 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.next.i.i.i146.2
  %37 = load ptr, ptr %arrayidx3.i.i.i145.3, align 8, !tbaa !25
  store ptr %37, ptr %arrayidx.i.i.i144.3, align 8, !tbaa !25
  %indvars.iv.next.i.i.i146.3 = add nuw nsw i64 %indvars.iv.i.i.i143, 4
  %exitcond.not.i.i.i147.3 = icmp eq i64 %indvars.iv.next.i.i.i146.3, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i147.3, label %if.then3.i.i.i156, label %for.body.i.i.i148, !llvm.loop !64

if.then3.i.i.i156:                                ; preds = %for.body.i.i.i148.prol.loopexit, %for.body.i.i.i148, %middle.block, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.38203.5)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167 unwind label %if.then3.i.i.i181

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167: ; preds = %if.then3.i.i.i156, %invoke.cont17, %if.then.i130
  %stack.sroa.25.6 = phi i32 [ %stack.sroa.3.0, %if.then.i130 ], [ %stack.sroa.25.5, %invoke.cont17 ], [ %cond.i.i128, %if.then3.i.i.i156 ]
  %stack.sroa.38203.6 = phi ptr [ %stack.sroa.38203.5, %if.then.i130 ], [ %stack.sroa.38203.5, %invoke.cont17 ], [ %retval.0.i.i.i137, %if.then3.i.i.i156 ]
  %idxprom.i160 = sext i32 %stack.sroa.3.0 to i64
  %arrayidx.i161 = getelementptr inbounds ptr, ptr %stack.sroa.38203.6, i64 %idxprom.i160
  %38 = load ptr, ptr %arrayidx.i.i76, align 8, !tbaa !25
  store ptr %38, ptr %arrayidx.i161, align 8, !tbaa !25
  %inc.i162 = add nsw i32 %stack.sroa.3.0, 1
  br label %if.end21

if.else:                                          ; preds = %invoke.cont14
  %vtable = load ptr, ptr %policy, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %0)
          to label %if.end21 unwind label %if.then3.i.i.i181

if.end21:                                         ; preds = %do.body, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167, %if.else, %invoke.cont11
  %stack.sroa.25.7 = phi i32 [ %stack.sroa.25.6, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167 ], [ %stack.sroa.25.4, %if.else ], [ %stack.sroa.25.4, %invoke.cont11 ], [ %stack.sroa.25.4, %land.lhs.true19.i ], [ %stack.sroa.25.4, %land.lhs.true13.i ], [ %stack.sroa.25.4, %land.lhs.true7.i ], [ %stack.sroa.25.4, %land.lhs.true.i ], [ %stack.sroa.25.4, %do.body ]
  %stack.sroa.3.1 = phi i32 [ %inc.i162, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167 ], [ %sub, %if.else ], [ %sub, %invoke.cont11 ], [ %sub, %land.lhs.true19.i ], [ %sub, %land.lhs.true13.i ], [ %sub, %land.lhs.true7.i ], [ %sub, %land.lhs.true.i ], [ %sub, %do.body ]
  %stack.sroa.38203.9 = phi ptr [ %stack.sroa.38203.6, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167 ], [ %stack.sroa.38203.4, %if.else ], [ %stack.sroa.38203.4, %invoke.cont11 ], [ %stack.sroa.38203.4, %land.lhs.true19.i ], [ %stack.sroa.38203.4, %land.lhs.true13.i ], [ %stack.sroa.38203.4, %land.lhs.true7.i ], [ %stack.sroa.38203.4, %land.lhs.true.i ], [ %stack.sroa.38203.4, %do.body ]
  %cmp = icmp sgt i32 %stack.sroa.3.1, 0
  br i1 %cmp, label %do.body, label %if.then3.i.i.i174

if.then3.i.i.i174:                                ; preds = %if.end21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.38203.9)
  br label %if.end27

if.then3.i.i.i181:                                ; preds = %if.then3.i.i.i156, %if.then.i.i.i136, %if.then3.i.i.i111, %if.then.i.i.i91, %if.else
  %stack.sroa.38203.8 = phi ptr [ %stack.sroa.38203.5, %if.then3.i.i.i156 ], [ %stack.sroa.38203.5, %if.then.i.i.i136 ], [ %stack.sroa.38203.4, %if.then3.i.i.i111 ], [ %stack.sroa.38203.4, %if.then.i.i.i91 ], [ %stack.sroa.38203.4, %if.else ]
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.38203.8)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.then3.i.i.i181
  resume { ptr, i32 } %40

if.end27:                                         ; preds = %if.then3.i.i.i174, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i181
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %absproxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %stage = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 4
  %0 = load i32, ptr %stage, align 8, !tbaa !38
  %cmp = icmp eq i32 %0, 2
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 2
  %1 = load ptr, ptr %leaf, align 8, !tbaa !41
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  %arrayidx = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  %m_sets2.sink = select i1 %cmp, ptr %arrayidx, ptr %m_sets2
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %m_sets2.sink, ptr noundef %1)
  %2 = load i32, ptr %stage, align 8, !tbaa !38
  %idxprom = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom
  %links.i = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 3
  %3 = load ptr, ptr %links.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %3, null
  %arrayidx8.i = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 3, i64 1
  %4 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !25
  %arrayidx6.i = getelementptr inbounds %struct.btDbvtProxy, ptr %3, i64 0, i32 3, i64 1
  %list.sink.i = select i1 %tobool.not.i, ptr %arrayidx6, ptr %arrayidx6.i
  store ptr %4, ptr %list.sink.i, align 8, !tbaa !25
  %5 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !25
  %tobool11.not.i = icmp eq ptr %5, null
  br i1 %tobool11.not.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %entry
  %6 = load ptr, ptr %links.i, align 8, !tbaa !25
  %links17.i = getelementptr inbounds %struct.btDbvtProxy, ptr %5, i64 0, i32 3
  store ptr %6, ptr %links17.i, align 8, !tbaa !25
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %entry, %if.then12.i
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  %vtable = load ptr, ptr %7, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %absproxy, ptr noundef %dispatcher)
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %absproxy)
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2, !tbaa !16
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %absproxy, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %absproxy, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false), !tbaa.struct !34
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %absproxy, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.BroadphaseRayTester, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callback) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19BroadphaseRayTester, i64 0, inrange i32 0, i64 2), ptr %callback, align 8, !tbaa !5
  %m_rayCallback.i = getelementptr inbounds %struct.BroadphaseRayTester, ptr %callback, i64 0, i32 1
  store ptr %rayCallback, ptr %m_rayCallback.i, align 8, !tbaa !25
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_sets, align 8, !tbaa !46
  %m_rayDirectionInverse = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCallback, i64 0, i32 1
  %m_signs = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCallback, i64 0, i32 2
  %m_lambda_max = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCallback, i64 0, i32 3
  %1 = load float, ptr %m_lambda_max, align 4, !tbaa !65
  call void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse, ptr noundef nonnull %m_signs, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %arrayidx5 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8, !tbaa !46
  %3 = load float, ptr %m_lambda_max, align 4, !tbaa !65
  call void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx5, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse, ptr noundef nonnull %m_signs, float noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callback) #17
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %rayDirectionInverse, ptr noundef %signs, float noundef %lambda_max, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bounds = alloca [2 x %class.btVector3], align 16
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end53, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i.i69 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 1024, i32 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call.i.i.i.i69, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1016, i1 false), !tbaa !25
  store ptr %root, ptr %call.i.i.i.i69, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bounds) #17
  %arrayidx13.i71 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %ref.tmp5.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %bounds, i64 8
  %arrayidx13.i77 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %arrayidx19 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1
  %ref.tmp11.sroa.5.0.arrayidx19.sroa_idx = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1, i32 0, i64 2
  %arrayidx13.i86 = getelementptr inbounds i32, ptr %signs, i64 1
  %arrayidx37.i = getelementptr inbounds i32, ptr %signs, i64 2
  %arrayidx.i118.i = getelementptr inbounds [4 x float], ptr %rayFrom, i64 0, i64 2
  %arrayidx.i119.i = getelementptr inbounds [4 x float], ptr %rayDirectionInverse, i64 0, i64 2
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i, %if.end41
  %stack.sroa.3.0 = phi i32 [ %stack.sroa.3.2, %if.end41 ], [ 128, %if.then.i.i ]
  %stack.sroa.14.2 = phi i32 [ %stack.sroa.14.6, %if.end41 ], [ 128, %if.then.i.i ]
  %stack.sroa.21159.2 = phi ptr [ %stack.sroa.21159.6, %if.end41 ], [ %call.i.i.i.i69, %if.then.i.i ]
  %treshold.0 = phi i32 [ %treshold.2, %if.end41 ], [ 126, %if.then.i.i ]
  %depth.0 = phi i32 [ %depth.1, %if.end41 ], [ 1, %if.then.i.i ]
  %stack.sroa.21159.2198 = ptrtoint ptr %stack.sroa.21159.2 to i64
  %dec = add nsw i32 %depth.0, -1
  %idxprom.i = sext i32 %dec to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %stack.sroa.21159.2, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %2 = load <2 x float>, ptr %1, align 4, !tbaa !55
  %3 = load <2 x float>, ptr %aabbMin, align 4, !tbaa !55
  %4 = fadd <2 x float> %2, %3
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4, !tbaa !55
  %6 = load float, ptr %arrayidx13.i71, align 4, !tbaa !55
  %add14.i = fadd float %5, %6
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %4, ptr %bounds, align 16, !tbaa.struct !34
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp5.sroa.5.0.arrayidx.sroa_idx, align 8, !tbaa.struct !54
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1
  %7 = load <2 x float>, ptr %mx.i, align 4, !tbaa !55
  %8 = load <2 x float>, ptr %aabbMax, align 4, !tbaa !55
  %9 = fadd <2 x float> %7, %8
  %arrayidx11.i76 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx11.i76, align 4, !tbaa !55
  %11 = load float, ptr %arrayidx13.i77, align 4, !tbaa !55
  %add14.i78 = fadd float %10, %11
  %retval.sroa.3.12.vec.insert.i81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78, i64 0
  store <2 x float> %9, ptr %arrayidx19, align 16, !tbaa.struct !34
  store <2 x float> %retval.sroa.3.12.vec.insert.i81, ptr %ref.tmp11.sroa.5.0.arrayidx19.sroa_idx, align 8, !tbaa.struct !54
  %12 = load i32, ptr %signs, align 4, !tbaa !19
  %idxprom.i84 = zext i32 %12 to i64
  %arrayidx1.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom.i84
  %sub5.i = sub i32 1, %12
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i85 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %13 = load i32, ptr %arrayidx13.i86, align 4, !tbaa !19
  %idxprom14.i = zext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %sub22.i = sub i32 1, %13
  %idxprom23.i = zext i32 %sub22.i to i64
  %arrayidx.i114.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %14 = load float, ptr %arrayidx1.i, align 16, !tbaa !55
  %15 = load float, ptr %arrayidx7.i85, align 16, !tbaa !55
  %16 = load float, ptr %arrayidx.i.i, align 4, !tbaa !55
  %17 = load <2 x float>, ptr %rayFrom, align 4, !tbaa !55
  %18 = insertelement <2 x float> poison, float %15, i64 0
  %19 = insertelement <2 x float> %18, float %16, i64 1
  %20 = fsub <2 x float> %19, %17
  %21 = load <2 x float>, ptr %rayDirectionInverse, align 4, !tbaa !55
  %22 = fmul <2 x float> %21, %20
  %23 = load float, ptr %arrayidx.i114.i, align 4, !tbaa !55
  %24 = insertelement <2 x float> poison, float %14, i64 0
  %25 = insertelement <2 x float> %24, float %23, i64 1
  %26 = fsub <2 x float> %25, %17
  %27 = fmul <2 x float> %21, %26
  %28 = extractelement <2 x float> %27, i64 0
  %29 = extractelement <2 x float> %27, i64 1
  %cmp.i87 = fcmp ogt float %28, %29
  %30 = extractelement <2 x float> %22, i64 0
  %31 = extractelement <2 x float> %22, i64 1
  %cmp30.i = fcmp ogt float %31, %30
  %or.cond.i = select i1 %cmp.i87, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %if.end41, label %if.end.i88

if.end.i88:                                       ; preds = %invoke.cont16
  %32 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %33 = fcmp olt <2 x float> %32, %22
  %34 = extractelement <2 x i1> %33, i64 1
  %35 = select i1 %34, float %31, float %28
  %36 = extractelement <2 x i1> %33, i64 0
  %tmax.0.i = select i1 %36, float %29, float %30
  %37 = load i32, ptr %arrayidx37.i, align 4, !tbaa !19
  %idxprom38.i = zext i32 %37 to i64
  %arrayidx.i117.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %38 = load float, ptr %arrayidx.i117.i, align 8, !tbaa !55
  %39 = load float, ptr %arrayidx.i118.i, align 4, !tbaa !55
  %sub42.i = fsub float %38, %39
  %40 = load float, ptr %arrayidx.i119.i, align 4, !tbaa !55
  %mul44.i = fmul float %sub42.i, %40
  %sub46.i = sub i32 1, %37
  %idxprom47.i = zext i32 %sub46.i to i64
  %arrayidx.i120.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  %41 = load float, ptr %arrayidx.i120.i, align 8, !tbaa !55
  %sub51.i = fsub float %41, %39
  %mul53.i = fmul float %40, %sub51.i
  %cmp54.i = fcmp ogt float %35, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond111.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond111.i, label %if.end41, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i88
  %cmp59.i = fcmp ogt float %mul44.i, %35
  %42 = select i1 %cmp59.i, float %mul44.i, float %35
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %42, %lambda_max
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %43 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  br i1 %43, label %invoke.cont25, label %if.end41

invoke.cont25:                                    ; preds = %if.end58.i
  %arrayidx.i.i89 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2, i32 0, i64 1
  %44 = load ptr, ptr %arrayidx.i.i89, align 8, !tbaa !35
  %cmp.i.i90.not = icmp eq ptr %44, null
  br i1 %cmp.i.i90.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %cmp = icmp sgt i32 %dec, %treshold.0
  br i1 %cmp, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.then27
  %mul = shl nsw i32 %stack.sroa.3.0, 1
  %cmp4.i93 = icmp slt i32 %stack.sroa.3.0, %mul
  br i1 %cmp4.i93, label %if.then5.i97, label %invoke.cont32

if.then5.i97:                                     ; preds = %if.then28
  %cmp.i.i96 = icmp slt i32 %stack.sroa.14.2, %mul
  br i1 %cmp.i.i96, label %if.then.i.i98, label %for.body10.lr.ph.i119

if.then.i.i98:                                    ; preds = %if.then5.i97
  %tobool.not.i.i.i = icmp eq i32 %stack.sroa.3.0, 0
  br i1 %tobool.not.i.i.i, label %if.then3.i.i.i116, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i98
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i126 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i unwind label %lpad31

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %cmp7.i.i.i100 = icmp sgt i32 %stack.sroa.3.0, 0
  br i1 %cmp7.i.i.i100, label %for.body.lr.ph.i.i.i103, label %if.then3.i.i.i116

for.body.lr.ph.i.i.i103:                          ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %call.i.i.i.i126197 = ptrtoint ptr %call.i.i.i.i126 to i64
  %wide.trip.count.i.i.i102 = zext i32 %stack.sroa.3.0 to i64
  %min.iters.check = icmp ult i32 %stack.sroa.3.0, 6
  %45 = sub i64 %call.i.i.i.i126197, %stack.sroa.21159.2198
  %diff.check = icmp ult i64 %45, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i109.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i103
  %n.vec = and i64 %wide.trip.count.i.i.i102, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %46 = getelementptr inbounds ptr, ptr %call.i.i.i.i126, i64 %index
  %47 = getelementptr inbounds ptr, ptr %stack.sroa.21159.2, i64 %index
  %wide.load = load <2 x ptr>, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %wide.load199 = load <2 x ptr>, ptr %48, align 8, !tbaa !25
  store <2 x ptr> %wide.load, ptr %46, align 8, !tbaa !25
  %49 = getelementptr inbounds ptr, ptr %46, i64 2
  store <2 x ptr> %wide.load199, ptr %49, align 8, !tbaa !25
  %index.next = add nuw i64 %index, 4
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !67

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i102
  br i1 %cmp.n, label %if.then3.i.i.i116, label %for.body.i.i.i109.preheader

for.body.i.i.i109.preheader:                      ; preds = %for.body.lr.ph.i.i.i103, %middle.block
  %indvars.iv.i.i.i104.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i103 ], [ %n.vec, %middle.block ]
  %51 = xor i64 %indvars.iv.i.i.i104.ph, -1
  %52 = add nsw i64 %51, %wide.trip.count.i.i.i102
  %xtraiter = and i64 %wide.trip.count.i.i.i102, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i109.prol.loopexit, label %for.body.i.i.i109.prol

for.body.i.i.i109.prol:                           ; preds = %for.body.i.i.i109.preheader, %for.body.i.i.i109.prol
  %indvars.iv.i.i.i104.prol = phi i64 [ %indvars.iv.next.i.i.i107.prol, %for.body.i.i.i109.prol ], [ %indvars.iv.i.i.i104.ph, %for.body.i.i.i109.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i109.prol ], [ 0, %for.body.i.i.i109.preheader ]
  %arrayidx.i.i.i105.prol = getelementptr inbounds ptr, ptr %call.i.i.i.i126, i64 %indvars.iv.i.i.i104.prol
  %arrayidx3.i.i.i106.prol = getelementptr inbounds ptr, ptr %stack.sroa.21159.2, i64 %indvars.iv.i.i.i104.prol
  %53 = load ptr, ptr %arrayidx3.i.i.i106.prol, align 8, !tbaa !25
  store ptr %53, ptr %arrayidx.i.i.i105.prol, align 8, !tbaa !25
  %indvars.iv.next.i.i.i107.prol = add nuw nsw i64 %indvars.iv.i.i.i104.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i109.prol.loopexit, label %for.body.i.i.i109.prol, !llvm.loop !68

for.body.i.i.i109.prol.loopexit:                  ; preds = %for.body.i.i.i109.prol, %for.body.i.i.i109.preheader
  %indvars.iv.i.i.i104.unr = phi i64 [ %indvars.iv.i.i.i104.ph, %for.body.i.i.i109.preheader ], [ %indvars.iv.next.i.i.i107.prol, %for.body.i.i.i109.prol ]
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %if.then3.i.i.i116, label %for.body.i.i.i109

for.body.i.i.i109:                                ; preds = %for.body.i.i.i109.prol.loopexit, %for.body.i.i.i109
  %indvars.iv.i.i.i104 = phi i64 [ %indvars.iv.next.i.i.i107.3, %for.body.i.i.i109 ], [ %indvars.iv.i.i.i104.unr, %for.body.i.i.i109.prol.loopexit ]
  %arrayidx.i.i.i105 = getelementptr inbounds ptr, ptr %call.i.i.i.i126, i64 %indvars.iv.i.i.i104
  %arrayidx3.i.i.i106 = getelementptr inbounds ptr, ptr %stack.sroa.21159.2, i64 %indvars.iv.i.i.i104
  %55 = load ptr, ptr %arrayidx3.i.i.i106, align 8, !tbaa !25
  store ptr %55, ptr %arrayidx.i.i.i105, align 8, !tbaa !25
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %arrayidx.i.i.i105.1 = getelementptr inbounds ptr, ptr %call.i.i.i.i126, i64 %indvars.iv.next.i.i.i107
  %arrayidx3.i.i.i106.1 = getelementptr inbounds ptr, ptr %stack.sroa.21159.2, i64 %indvars.iv.next.i.i.i107
  %56 = load ptr, ptr %arrayidx3.i.i.i106.1, align 8, !tbaa !25
  store ptr %56, ptr %arrayidx.i.i.i105.1, align 8, !tbaa !25
  %indvars.iv.next.i.i.i107.1 = add nuw nsw i64 %indvars.iv.i.i.i104, 2
  %arrayidx.i.i.i105.2 = getelementptr inbounds ptr, ptr %call.i.i.i.i126, i64 %indvars.iv.next.i.i.i107.1
  %arrayidx3.i.i.i106.2 = getelementptr inbounds ptr, ptr %stack.sroa.21159.2, i64 %indvars.iv.next.i.i.i107.1
  %57 = load ptr, ptr %arrayidx3.i.i.i106.2, align 8, !tbaa !25
  store ptr %57, ptr %arrayidx.i.i.i105.2, align 8, !tbaa !25
  %indvars.iv.next.i.i.i107.2 = add nuw nsw i64 %indvars.iv.i.i.i104, 3
  %arrayidx.i.i.i105.3 = getelementptr inbounds ptr, ptr %call.i.i.i.i126, i64 %indvars.iv.next.i.i.i107.2
  %arrayidx3.i.i.i106.3 = getelementptr inbounds ptr, ptr %stack.sroa.21159.2, i64 %indvars.iv.next.i.i.i107.2
  %58 = load ptr, ptr %arrayidx3.i.i.i106.3, align 8, !tbaa !25
  store ptr %58, ptr %arrayidx.i.i.i105.3, align 8, !tbaa !25
  %indvars.iv.next.i.i.i107.3 = add nuw nsw i64 %indvars.iv.i.i.i104, 4
  %exitcond.not.i.i.i108.3 = icmp eq i64 %indvars.iv.next.i.i.i107.3, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i108.3, label %if.then3.i.i.i116, label %for.body.i.i.i109, !llvm.loop !69

if.then3.i.i.i116:                                ; preds = %for.body.i.i.i109.prol.loopexit, %for.body.i.i.i109, %middle.block, %if.then.i.i98, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %retval.0.i.i.i190 = phi ptr [ %call.i.i.i.i126, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i ], [ null, %if.then.i.i98 ], [ %call.i.i.i.i126, %middle.block ], [ %call.i.i.i.i126, %for.body.i.i.i109 ], [ %call.i.i.i.i126, %for.body.i.i.i109.prol.loopexit ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.21159.2)
          to label %for.body10.lr.ph.i119 unwind label %lpad31

for.body10.lr.ph.i119:                            ; preds = %if.then3.i.i.i116, %if.then5.i97
  %stack.sroa.14.3 = phi i32 [ %stack.sroa.14.2, %if.then5.i97 ], [ %mul, %if.then3.i.i.i116 ]
  %stack.sroa.21159.3 = phi ptr [ %stack.sroa.21159.2, %if.then5.i97 ], [ %retval.0.i.i.i190, %if.then3.i.i.i116 ]
  %59 = sext i32 %stack.sroa.3.0 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  %60 = shl nsw i64 %59, 3
  %scevgep = getelementptr i8, ptr %stack.sroa.21159.3, i64 %60
  %61 = sub nsw i64 %wide.trip.count.i, %59
  %62 = shl nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %62, i1 false), !tbaa !25
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %for.body10.lr.ph.i119, %if.then28
  %stack.sroa.14.4 = phi i32 [ %stack.sroa.14.2, %if.then28 ], [ %stack.sroa.14.3, %for.body10.lr.ph.i119 ]
  %stack.sroa.21159.4 = phi ptr [ %stack.sroa.21159.2, %if.then28 ], [ %stack.sroa.21159.3, %for.body10.lr.ph.i119 ]
  %sub = add nsw i32 %mul, -2
  br label %if.end

lpad20:                                           ; preds = %if.else
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad31:                                           ; preds = %if.then3.i.i.i116, %if.then.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont32, %if.then27
  %stack.sroa.3.1 = phi i32 [ %mul, %invoke.cont32 ], [ %stack.sroa.3.0, %if.then27 ]
  %stack.sroa.14.5 = phi i32 [ %stack.sroa.14.4, %invoke.cont32 ], [ %stack.sroa.14.2, %if.then27 ]
  %stack.sroa.21159.5 = phi ptr [ %stack.sroa.21159.4, %invoke.cont32 ], [ %stack.sroa.21159.2, %if.then27 ]
  %treshold.1 = phi i32 [ %sub, %invoke.cont32 ], [ %treshold.0, %if.then27 ]
  %65 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %arrayidx.i132 = getelementptr inbounds ptr, ptr %stack.sroa.21159.5, i64 %idxprom.i
  store ptr %66, ptr %arrayidx.i132, align 8, !tbaa !25
  %67 = load ptr, ptr %arrayidx.i.i89, align 8, !tbaa !35
  %inc37 = add nsw i32 %depth.0, 1
  %idxprom.i134 = sext i32 %depth.0 to i64
  %arrayidx.i135 = getelementptr inbounds ptr, ptr %stack.sroa.21159.5, i64 %idxprom.i134
  store ptr %67, ptr %arrayidx.i135, align 8, !tbaa !25
  br label %if.end41

if.else:                                          ; preds = %invoke.cont25
  %vtable = load ptr, ptr %policy, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %68 = load ptr, ptr %vfn, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %1)
          to label %if.end41 unwind label %lpad20

if.end41:                                         ; preds = %if.end.i88, %invoke.cont16, %if.end, %if.else, %if.end58.i
  %stack.sroa.3.2 = phi i32 [ %stack.sroa.3.1, %if.end ], [ %stack.sroa.3.0, %if.else ], [ %stack.sroa.3.0, %if.end58.i ], [ %stack.sroa.3.0, %invoke.cont16 ], [ %stack.sroa.3.0, %if.end.i88 ]
  %stack.sroa.14.6 = phi i32 [ %stack.sroa.14.5, %if.end ], [ %stack.sroa.14.2, %if.else ], [ %stack.sroa.14.2, %if.end58.i ], [ %stack.sroa.14.2, %invoke.cont16 ], [ %stack.sroa.14.2, %if.end.i88 ]
  %stack.sroa.21159.6 = phi ptr [ %stack.sroa.21159.5, %if.end ], [ %stack.sroa.21159.2, %if.else ], [ %stack.sroa.21159.2, %if.end58.i ], [ %stack.sroa.21159.2, %invoke.cont16 ], [ %stack.sroa.21159.2, %if.end.i88 ]
  %treshold.2 = phi i32 [ %treshold.1, %if.end ], [ %treshold.0, %if.else ], [ %treshold.0, %if.end58.i ], [ %treshold.0, %invoke.cont16 ], [ %treshold.0, %if.end.i88 ]
  %depth.1 = phi i32 [ %inc37, %if.end ], [ %dec, %if.else ], [ %dec, %if.end58.i ], [ %dec, %invoke.cont16 ], [ %dec, %if.end.i88 ]
  %tobool45.not = icmp eq i32 %depth.1, 0
  br i1 %tobool45.not, label %do.end, label %invoke.cont16

do.end:                                           ; preds = %if.end41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.21159.6)
  br label %if.end53

ehcleanup47:                                      ; preds = %lpad31, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %64, %lpad31 ], [ %63, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.21159.2)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %ehcleanup47
  resume { ptr, i32 } %.pn.pn

if.end53:                                         ; preds = %do.end, %entry
  ret void

terminate.lpad:                                   ; preds = %ehcleanup47
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %absproxy, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, ptr nocapture readnone %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabb = alloca %struct.btDbvtAabbMm, align 4
  %velocity = alloca %class.btVector3, align 8
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %aabb) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !34
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %aabb, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !34
  %stage = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 4
  %1 = load i32, ptr %stage, align 8, !tbaa !38
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  %arrayidx = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 2
  %2 = load ptr, ptr %leaf, align 8, !tbaa !41
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %2)
  %call = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull %absproxy)
  store ptr %call, ptr %leaf, align 8, !tbaa !41
  br label %if.end60

if.else:                                          ; preds = %entry
  %m_updates_call = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 11
  %3 = load i32, ptr %m_updates_call, align 4, !tbaa !70
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_updates_call, align 4, !tbaa !70
  %leaf5 = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 2
  %4 = load ptr, ptr %leaf5, align 8, !tbaa !41
  %5 = load float, ptr %4, align 4, !tbaa !55
  %6 = load float, ptr %mx2.i, align 4, !tbaa !55
  %cmp.i = fcmp ugt float %5, %6
  br i1 %cmp.i, label %if.else53, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %mx2.i109 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i64 0, i32 1
  %7 = load float, ptr %mx2.i109, align 4, !tbaa !55
  %8 = load float, ptr %aabb, align 4, !tbaa !55
  %cmp6.i = fcmp ult float %7, %8
  br i1 %cmp6.i, label %if.else53, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %9 = load float, ptr %arrayidx.i.i, align 4, !tbaa !55
  %arrayidx.i40.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %aabb, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i40.i, align 4, !tbaa !55
  %cmp12.i = fcmp ugt float %9, %10
  br i1 %cmp12.i, label %if.else53, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i64 0, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i41.i, align 4, !tbaa !55
  %arrayidx.i42.i = getelementptr inbounds [4 x float], ptr %aabb, i64 0, i64 1
  %12 = load float, ptr %arrayidx.i42.i, align 4, !tbaa !55
  %cmp18.i = fcmp ult float %11, %12
  br i1 %cmp18.i, label %if.else53, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i43.i, align 4, !tbaa !55
  %arrayidx.i44.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %aabb, i64 0, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !55
  %cmp24.i = fcmp ugt float %13, %14
  br i1 %cmp24.i, label %if.else53, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i45.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !55
  %arrayidx.i46.i = getelementptr inbounds [4 x float], ptr %aabb, i64 0, i64 2
  %16 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !55
  %cmp29.i = fcmp ult float %15, %16
  br i1 %cmp29.i, label %if.else53, label %if.then7

if.then7:                                         ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %absproxy, i64 0, i32 6
  %17 = load float, ptr %aabbMin, align 4, !tbaa !55
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %18 = load float, ptr %arrayidx5.i, align 4, !tbaa !55
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %19 = load float, ptr %arrayidx11.i, align 4, !tbaa !55
  %arrayidx13.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %absproxy, i64 0, i32 6, i32 0, i64 2
  %20 = load float, ptr %arrayidx13.i, align 4, !tbaa !55
  %sub14.i = fsub float %19, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %velocity) #17
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %absproxy, i64 0, i32 7
  %arrayidx11.i114 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %absproxy, i64 0, i32 7, i32 0, i64 2
  %21 = load float, ptr %arrayidx11.i114, align 4, !tbaa !55
  %sub14.i116 = fsub float %21, %20
  %mul8.i.i = fmul float %sub14.i116, 5.000000e-01
  %m_prediction = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 4
  %22 = load float, ptr %m_prediction, align 8, !tbaa !55
  %23 = load <2 x float>, ptr %m_aabbMin, align 4, !tbaa !55
  %24 = extractelement <2 x float> %23, i64 0
  %sub.i = fsub float %17, %24
  %25 = extractelement <2 x float> %23, i64 1
  %sub8.i = fsub float %18, %25
  %26 = load <2 x float>, ptr %m_aabbMax, align 4, !tbaa !55
  %27 = fsub <2 x float> %26, %23
  %28 = fmul <2 x float> %27, <float 5.000000e-01, float 5.000000e-01>
  %29 = insertelement <2 x float> poison, float %22, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %mul8.i = fmul float %22, %mul8.i.i
  %retval.sroa.3.12.vec.insert.i125 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %31, ptr %velocity, align 8
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %velocity, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i125, ptr %32, align 8
  %cmp20 = fcmp olt float %sub.i, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then7
  %33 = extractelement <2 x float> %31, i64 0
  %fneg = fneg float %33
  store float %fneg, ptr %velocity, align 8, !tbaa !55
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then7
  %cmp28 = fcmp olt float %sub8.i, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end
  %arrayidx31 = getelementptr inbounds float, ptr %velocity, i64 1
  %34 = extractelement <2 x float> %31, i64 1
  %fneg32 = fneg float %34
  store float %fneg32, ptr %arrayidx31, align 4, !tbaa !55
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.end
  %cmp38 = fcmp olt float %sub14.i, 0.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end35
  %fneg42 = fneg float %mul8.i
  store float %fneg42, ptr %32, align 8, !tbaa !55
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %if.end35
  %m_sets46 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  %call49 = call noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64) %m_sets46, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %velocity, float noundef 0x3FA99999A0000000)
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end45
  %m_updates_done = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 12
  %35 = load i32, ptr %m_updates_done, align 8, !tbaa !71
  %inc51 = add i32 %35, 1
  store i32 %inc51, ptr %m_updates_done, align 8, !tbaa !71
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %velocity) #17
  br label %if.end60

if.else53:                                        ; preds = %if.else, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %m_sets54 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %m_sets54, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(32) %aabb)
  %m_updates_done57 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 12
  %36 = load i32, ptr %m_updates_done57, align 8, !tbaa !71
  %inc58 = add i32 %36, 1
  store i32 %inc58, ptr %m_updates_done57, align 8, !tbaa !71
  br label %if.end60

if.end60:                                         ; preds = %if.end52, %if.else53, %if.then
  %docollide.1 = phi i1 [ true, %if.then ], [ %call49, %if.end52 ], [ true, %if.else53 ]
  %37 = load i32, ptr %stage, align 8, !tbaa !38
  %idxprom = sext i32 %37 to i64
  %arrayidx62 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom
  %links.i = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 3
  %38 = load ptr, ptr %links.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %38, null
  %arrayidx8.i = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 3, i64 1
  %39 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !25
  %arrayidx6.i = getelementptr inbounds %struct.btDbvtProxy, ptr %38, i64 0, i32 3, i64 1
  %list.sink.i = select i1 %tobool.not.i, ptr %arrayidx62, ptr %arrayidx6.i
  store ptr %39, ptr %list.sink.i, align 8, !tbaa !25
  %40 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !25
  %tobool11.not.i = icmp eq ptr %40, null
  br i1 %tobool11.not.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end60
  %41 = load ptr, ptr %links.i, align 8, !tbaa !25
  %links17.i = getelementptr inbounds %struct.btDbvtProxy, ptr %40, i64 0, i32 3
  store ptr %41, ptr %links17.i, align 8, !tbaa !25
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %if.end60, %if.then12.i
  %m_aabbMin63 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %absproxy, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin63, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !34
  %m_aabbMax64 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %absproxy, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax64, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !34
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 5
  %42 = load i32, ptr %m_stageCurrent, align 4, !tbaa !37
  store i32 %42, ptr %stage, align 8, !tbaa !38
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom68
  store ptr null, ptr %links.i, align 8, !tbaa !25
  %43 = load ptr, ptr %arrayidx69, align 8, !tbaa !25
  store ptr %43, ptr %arrayidx8.i, align 8, !tbaa !25
  %44 = load ptr, ptr %arrayidx69, align 8, !tbaa !25
  %tobool.not.i129 = icmp eq ptr %44, null
  br i1 %tobool.not.i129, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit
  %links3.i = getelementptr inbounds %struct.btDbvtProxy, ptr %44, i64 0, i32 3
  store ptr %absproxy, ptr %links3.i, align 8, !tbaa !25
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, %if.then.i
  store ptr %absproxy, ptr %arrayidx69, align 8, !tbaa !25
  br i1 %docollide.1, label %if.then70, label %if.end87

if.then70:                                        ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2, !tbaa !16
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 18
  %45 = load i8, ptr %m_deferedcollide, align 1, !tbaa !8, !range !26, !noundef !27
  %tobool71.not = icmp eq i8 %45, 0
  br i1 %tobool71.not, label %if.then72, label %if.end87

if.then72:                                        ; preds = %if.then70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %collider) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btDbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %collider, align 8, !tbaa !5
  %pbp.i = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %collider, i64 0, i32 1
  store ptr %this, ptr %pbp.i, align 8, !tbaa !42
  %arrayidx74 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  %46 = load ptr, ptr %arrayidx74, align 8, !tbaa !46
  %leaf77 = getelementptr inbounds %struct.btDbvtProxy, ptr %absproxy, i64 0, i32 2
  %47 = load ptr, ptr %leaf77, align 8, !tbaa !41
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx74, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  %m_sets73 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %m_sets73, align 8, !tbaa !46
  %49 = load ptr, ptr %leaf77, align 8, !tbaa !41
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets73, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %collider)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %collider) #17
  br label %if.end87

if.end87:                                         ; preds = %if.then70, %if.then72, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %aabb) #17
  ret void
}

declare noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root0, ptr noundef %root1, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #5 comdat align 2 {
entry:
  %tobool = icmp ne ptr %root0, null
  %tobool2 = icmp ne ptr %root1, null
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %if.then, label %if.end127

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !72
  %cmp4.i = icmp slt i32 %0, 128
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit

if.then5.i:                                       ; preds = %if.then
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !73
  %cmp.i.i = icmp slt i32 %1, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit

if.then.i.i:                                      ; preds = %if.then5.i
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2048, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !72
  %cmp7.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i = zext i32 %.pre.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %2 = icmp eq i32 %.pre.i, 1
  br i1 %2, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !74
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !75
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i, i64 %indvars.iv.next.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !74
  %arrayidx3.i.i.i.1 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %4, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !75
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.unr
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !74
  %arrayidx3.i.i.i.epil = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %5, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !75
  br label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %if.then.i.i
  %m_data.i9.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 5
  %6 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !74
  %tobool.not.i10.i.i = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !26
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !76
  store ptr %call.i.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !74
  store i32 128, ptr %m_capacity.i.i.i, align 8, !tbaa !73
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit: ; preds = %if.end.i, %if.then5.i, %if.then
  store i32 128, ptr %m_size.i.i, align 4, !tbaa !72
  %m_data.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 5
  %8 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  store ptr %root0, ptr %8, align 8, !tbaa.struct !75
  %ref.tmp3.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %root1, ptr %ref.tmp3.sroa.4.0..sroa_idx, align 8, !tbaa.struct !77
  %m_capacity.i.i.i178 = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 3
  %m_ownsMemory.i.i.i196 = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  br label %do.body

do.body:                                          ; preds = %if.end125, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit
  %treshold.0 = phi i32 [ 124, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit ], [ %treshold.1, %if.end125 ]
  %depth.0 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit ], [ %depth.1, %if.end125 ]
  %dec = add nsw i32 %depth.0, -1
  %9 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %idxprom.i = sext i32 %dec to i64
  %arrayidx.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %9, i64 %idxprom.i
  %p.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8, !tbaa.struct !75
  %p.sroa.22.0.call6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %p.sroa.22.0.copyload = load ptr, ptr %p.sroa.22.0.call6.sroa_idx, align 8, !tbaa.struct !77
  %cmp = icmp sgt i32 %dec, %treshold.0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %10 = load i32, ptr %m_size.i.i, align 4, !tbaa !72
  %mul = shl nsw i32 %10, 1
  %cmp4.i176 = icmp slt i32 %10, %mul
  %11 = load i32, ptr %m_capacity.i.i.i178, align 8
  %cmp.i.i179 = icmp slt i32 %11, %mul
  %or.cond269 = select i1 %cmp4.i176, i1 %cmp.i.i179, i1 false
  br i1 %or.cond269, label %if.then.i.i181, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit209

if.then.i.i181:                                   ; preds = %if.then7
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i: ; preds = %if.then.i.i181
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i182 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i183 = load i32, ptr %m_size.i.i, align 4, !tbaa !72
  %cmp7.i.i.i184 = icmp sgt i32 %.pre.i183, 0
  br i1 %cmp7.i.i.i184, label %for.body.lr.ph.i.i.i187, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199

for.body.lr.ph.i.i.i187:                          ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i186 = zext i32 %.pre.i183 to i64
  %xtraiter270 = and i64 %wide.trip.count.i.i.i186, 1
  %12 = icmp eq i32 %.pre.i183, 1
  br i1 %12, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i187.new

for.body.lr.ph.i.i.i187.new:                      ; preds = %for.body.lr.ph.i.i.i187
  %unroll_iter272 = and i64 %wide.trip.count.i.i.i186, 4294967294
  br label %for.body.i.i.i193

for.body.i.i.i193:                                ; preds = %for.body.i.i.i193, %for.body.lr.ph.i.i.i187.new
  %indvars.iv.i.i.i188 = phi i64 [ 0, %for.body.lr.ph.i.i.i187.new ], [ %indvars.iv.next.i.i.i191.1, %for.body.i.i.i193 ]
  %niter273 = phi i64 [ 0, %for.body.lr.ph.i.i.i187.new ], [ %niter273.next.1, %for.body.i.i.i193 ]
  %arrayidx.i.i.i189 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i182, i64 %indvars.iv.i.i.i188
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %arrayidx3.i.i.i190 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %13, i64 %indvars.iv.i.i.i188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i189, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i190, i64 16, i1 false), !tbaa.struct !75
  %indvars.iv.next.i.i.i191 = or i64 %indvars.iv.i.i.i188, 1
  %arrayidx.i.i.i189.1 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i182, i64 %indvars.iv.next.i.i.i191
  %14 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %arrayidx3.i.i.i190.1 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %14, i64 %indvars.iv.next.i.i.i191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i189.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i190.1, i64 16, i1 false), !tbaa.struct !75
  %indvars.iv.next.i.i.i191.1 = add nuw nsw i64 %indvars.iv.i.i.i188, 2
  %niter273.next.1 = add i64 %niter273, 2
  %niter273.ncmp.1 = icmp eq i64 %niter273.next.1, %unroll_iter272
  br i1 %niter273.ncmp.1, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199.loopexit.unr-lcssa, label %for.body.i.i.i193

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199.loopexit.unr-lcssa: ; preds = %for.body.i.i.i193, %for.body.lr.ph.i.i.i187
  %indvars.iv.i.i.i188.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i187 ], [ %indvars.iv.next.i.i.i191.1, %for.body.i.i.i193 ]
  %lcmp.mod271.not = icmp eq i64 %xtraiter270, 0
  br i1 %lcmp.mod271.not, label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199, label %for.body.i.i.i193.epil

for.body.i.i.i193.epil:                           ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199.loopexit.unr-lcssa
  %arrayidx.i.i.i189.epil = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i182, i64 %indvars.iv.i.i.i188.unr
  %15 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %arrayidx3.i.i.i190.epil = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %15, i64 %indvars.iv.i.i.i188.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i189.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i190.epil, i64 16, i1 false), !tbaa.struct !75
  br label %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199

_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199: ; preds = %for.body.i.i.i193.epil, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199.loopexit.unr-lcssa, %if.then.i.i181, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i
  %retval.0.i.i.i268 = phi ptr [ %call.i.i.i.i182, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i ], [ null, %if.then.i.i181 ], [ %call.i.i.i.i182, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199.loopexit.unr-lcssa ], [ %call.i.i.i.i182, %for.body.i.i.i193.epil ]
  %16 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %tobool.not.i10.i.i195 = icmp eq ptr %16, null
  %17 = load i8, ptr %m_ownsMemory.i.i.i196, align 8, !range !26
  %tobool2.not.i.i.i197 = icmp eq i8 %17, 0
  %or.cond.i.i198 = select i1 %tobool.not.i10.i.i195, i1 true, i1 %tobool2.not.i.i.i197
  br i1 %or.cond.i.i198, label %if.end.i201, label %if.then3.i.i.i200

if.then3.i.i.i200:                                ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i201

if.end.i201:                                      ; preds = %if.then3.i.i.i200, %_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_.exit.i.i199
  store i8 1, ptr %m_ownsMemory.i.i.i196, align 8, !tbaa !76
  store ptr %retval.0.i.i.i268, ptr %m_data.i, align 8, !tbaa !74
  store i32 %mul, ptr %m_capacity.i.i.i178, align 8, !tbaa !73
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit209

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit209: ; preds = %if.end.i201, %if.then7
  store i32 %mul, ptr %m_size.i.i, align 4, !tbaa !72
  %sub = add nsw i32 %mul, -4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit209, %do.body
  %treshold.1 = phi i32 [ %sub, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_.exit209 ], [ %treshold.0, %do.body ]
  %cmp14 = icmp eq ptr %p.sroa.0.0.copyload, %p.sroa.22.0.copyload
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.0.0.copyload, i64 0, i32 2, i32 0, i64 1
  %18 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !35
  %cmp.i.i211.not = icmp eq ptr %18, null
  br i1 %cmp.i.i211.not, label %if.end125, label %if.then18

if.then18:                                        ; preds = %if.then15
  %19 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.0.0.copyload, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %arrayidx.i215 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %21, i64 %idxprom.i
  store ptr %20, ptr %arrayidx.i215, align 8, !tbaa.struct !75
  %ref.tmp19.sroa.4.0.arrayidx.i215.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i215, i64 8
  store ptr %20, ptr %ref.tmp19.sroa.4.0.arrayidx.i215.sroa_idx, align 8, !tbaa.struct !77
  %22 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !35
  %inc31 = add nsw i32 %depth.0, 1
  %23 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %idxprom.i218 = sext i32 %depth.0 to i64
  %arrayidx.i219 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %23, i64 %idxprom.i218
  store ptr %22, ptr %arrayidx.i219, align 8, !tbaa.struct !75
  %ref.tmp25.sroa.4.0.arrayidx.i219.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i219, i64 8
  store ptr %22, ptr %ref.tmp25.sroa.4.0.arrayidx.i219.sroa_idx, align 8, !tbaa.struct !77
  %inc39 = add nsw i32 %depth.0, 2
  %24 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %idxprom.i222 = sext i32 %inc31 to i64
  %arrayidx.i223 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %24, i64 %idxprom.i222
  %25 = load <2 x ptr>, ptr %19, align 8, !tbaa !35
  store <2 x ptr> %25, ptr %arrayidx.i223, align 8
  br label %if.end125

if.else:                                          ; preds = %if.end
  %26 = load float, ptr %p.sroa.0.0.copyload, align 4, !tbaa !55
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.22.0.copyload, i64 0, i32 1
  %27 = load float, ptr %mx.i, align 4, !tbaa !55
  %cmp.i224 = fcmp ugt float %26, %27
  br i1 %cmp.i224, label %if.end125, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.0.0.copyload, i64 0, i32 1
  %28 = load float, ptr %mx2.i, align 4, !tbaa !55
  %29 = load float, ptr %p.sroa.22.0.copyload, align 4, !tbaa !55
  %cmp6.i = fcmp ult float %28, %29
  br i1 %cmp6.i, label %if.end125, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i225 = getelementptr inbounds [4 x float], ptr %p.sroa.0.0.copyload, i64 0, i64 1
  %30 = load float, ptr %arrayidx.i.i225, align 4, !tbaa !55
  %arrayidx.i40.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.22.0.copyload, i64 0, i32 1, i32 0, i64 1
  %31 = load float, ptr %arrayidx.i40.i, align 4, !tbaa !55
  %cmp12.i = fcmp ugt float %30, %31
  br i1 %cmp12.i, label %if.end125, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.0.0.copyload, i64 0, i32 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i41.i, align 4, !tbaa !55
  %arrayidx.i42.i = getelementptr inbounds [4 x float], ptr %p.sroa.22.0.copyload, i64 0, i64 1
  %33 = load float, ptr %arrayidx.i42.i, align 4, !tbaa !55
  %cmp18.i = fcmp ult float %32, %33
  br i1 %cmp18.i, label %if.end125, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %p.sroa.0.0.copyload, i64 0, i64 2
  %34 = load float, ptr %arrayidx.i43.i, align 4, !tbaa !55
  %arrayidx.i44.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.22.0.copyload, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !55
  %cmp24.i = fcmp ugt float %34, %35
  br i1 %cmp24.i, label %if.end125, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i45.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.0.0.copyload, i64 0, i32 1, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !55
  %arrayidx.i46.i = getelementptr inbounds [4 x float], ptr %p.sroa.22.0.copyload, i64 0, i64 2
  %37 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !55
  %cmp29.i = fcmp ult float %36, %37
  br i1 %cmp29.i, label %if.end125, label %if.then46

if.then46:                                        ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %arrayidx.i.i226 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.0.0.copyload, i64 0, i32 2, i32 0, i64 1
  %38 = load ptr, ptr %arrayidx.i.i226, align 8, !tbaa !35
  %cmp.i.i227.not = icmp eq ptr %38, null
  %arrayidx.i.i254 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.22.0.copyload, i64 0, i32 2, i32 0, i64 1
  %39 = load ptr, ptr %arrayidx.i.i254, align 8, !tbaa !35
  %cmp.i.i255.not = icmp eq ptr %39, null
  br i1 %cmp.i.i227.not, label %if.else101, label %if.then49

if.then49:                                        ; preds = %if.then46
  %40 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.0.0.copyload, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  br i1 %cmp.i.i255.not, label %if.else85, label %if.then52

if.then52:                                        ; preds = %if.then49
  %42 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.22.0.copyload, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %arrayidx.i233 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %44, i64 %idxprom.i
  store ptr %41, ptr %arrayidx.i233, align 8, !tbaa.struct !75
  %ref.tmp53.sroa.4.0.arrayidx.i233.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i233, i64 8
  store ptr %43, ptr %ref.tmp53.sroa.4.0.arrayidx.i233.sroa_idx, align 8, !tbaa.struct !77
  %45 = load ptr, ptr %arrayidx.i.i226, align 8, !tbaa !35
  %46 = load ptr, ptr %42, align 8, !tbaa !35
  %inc67 = add nsw i32 %depth.0, 1
  %47 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %idxprom.i236 = sext i32 %depth.0 to i64
  %arrayidx.i237 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %47, i64 %idxprom.i236
  store ptr %45, ptr %arrayidx.i237, align 8, !tbaa.struct !75
  %ref.tmp61.sroa.4.0.arrayidx.i237.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i237, i64 8
  store ptr %46, ptr %ref.tmp61.sroa.4.0.arrayidx.i237.sroa_idx, align 8, !tbaa.struct !77
  %48 = load ptr, ptr %40, align 8, !tbaa !35
  %49 = load ptr, ptr %arrayidx.i.i254, align 8, !tbaa !35
  %inc75 = add nsw i32 %depth.0, 2
  %50 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %idxprom.i240 = sext i32 %inc67 to i64
  %arrayidx.i241 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %50, i64 %idxprom.i240
  store ptr %48, ptr %arrayidx.i241, align 8, !tbaa.struct !75
  %ref.tmp69.sroa.4.0.arrayidx.i241.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i241, i64 8
  store ptr %49, ptr %ref.tmp69.sroa.4.0.arrayidx.i241.sroa_idx, align 8, !tbaa.struct !77
  %51 = load ptr, ptr %arrayidx.i.i226, align 8, !tbaa !35
  %52 = load ptr, ptr %arrayidx.i.i254, align 8, !tbaa !35
  %inc83 = add nsw i32 %depth.0, 3
  %53 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %idxprom.i244 = sext i32 %inc75 to i64
  %arrayidx.i245 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %53, i64 %idxprom.i244
  store ptr %51, ptr %arrayidx.i245, align 8, !tbaa.struct !75
  %ref.tmp77.sroa.4.0.arrayidx.i245.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i245, i64 8
  store ptr %52, ptr %ref.tmp77.sroa.4.0.arrayidx.i245.sroa_idx, align 8, !tbaa.struct !77
  br label %if.end125

if.else85:                                        ; preds = %if.then49
  %54 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %arrayidx.i249 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %54, i64 %idxprom.i
  store ptr %41, ptr %arrayidx.i249, align 8, !tbaa.struct !75
  %ref.tmp86.sroa.4.0.arrayidx.i249.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i249, i64 8
  store ptr %p.sroa.22.0.copyload, ptr %ref.tmp86.sroa.4.0.arrayidx.i249.sroa_idx, align 8, !tbaa.struct !77
  %55 = load ptr, ptr %arrayidx.i.i226, align 8, !tbaa !35
  %inc98 = add nsw i32 %depth.0, 1
  %56 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %idxprom.i252 = sext i32 %depth.0 to i64
  %arrayidx.i253 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %56, i64 %idxprom.i252
  store ptr %55, ptr %arrayidx.i253, align 8, !tbaa.struct !75
  %ref.tmp93.sroa.4.0.arrayidx.i253.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i253, i64 8
  store ptr %p.sroa.22.0.copyload, ptr %ref.tmp93.sroa.4.0.arrayidx.i253.sroa_idx, align 8, !tbaa.struct !77
  br label %if.end125

if.else101:                                       ; preds = %if.then46
  br i1 %cmp.i.i255.not, label %if.else119, label %if.then104

if.then104:                                       ; preds = %if.else101
  %57 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.22.0.copyload, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %arrayidx.i259 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %59, i64 %idxprom.i
  store ptr %p.sroa.0.0.copyload, ptr %arrayidx.i259, align 8, !tbaa.struct !75
  %ref.tmp105.sroa.4.0.arrayidx.i259.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i259, i64 8
  store ptr %58, ptr %ref.tmp105.sroa.4.0.arrayidx.i259.sroa_idx, align 8, !tbaa.struct !77
  %60 = load ptr, ptr %arrayidx.i.i254, align 8, !tbaa !35
  %inc117 = add nsw i32 %depth.0, 1
  %61 = load ptr, ptr %m_data.i, align 8, !tbaa !74
  %idxprom.i262 = sext i32 %depth.0 to i64
  %arrayidx.i263 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %61, i64 %idxprom.i262
  store ptr %p.sroa.0.0.copyload, ptr %arrayidx.i263, align 8, !tbaa.struct !75
  %ref.tmp112.sroa.4.0.arrayidx.i263.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i263, i64 8
  store ptr %60, ptr %ref.tmp112.sroa.4.0.arrayidx.i263.sroa_idx, align 8, !tbaa.struct !77
  br label %if.end125

if.else119:                                       ; preds = %if.else101
  %vtable = load ptr, ptr %policy, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %62 = load ptr, ptr %vfn, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %p.sroa.0.0.copyload, ptr noundef nonnull %p.sroa.22.0.copyload)
  br label %if.end125

if.end125:                                        ; preds = %if.else, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %if.then104, %if.else119, %if.then52, %if.else85, %if.then15, %if.then18
  %depth.1 = phi i32 [ %inc39, %if.then18 ], [ %dec, %if.then15 ], [ %inc83, %if.then52 ], [ %inc98, %if.else85 ], [ %inc117, %if.then104 ], [ %dec, %if.else119 ], [ %dec, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %dec, %land.lhs.true19.i ], [ %dec, %land.lhs.true13.i ], [ %dec, %land.lhs.true7.i ], [ %dec, %land.lhs.true.i ], [ %dec, %if.else ]
  %tobool126.not = icmp eq i32 %depth.1, 0
  br i1 %tobool126.not, label %if.end127, label %do.body

if.end127:                                        ; preds = %if.end125, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %dispatcher)
  tail call void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %dispatcher) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curAabb = alloca %struct.btDbvtAabbMm, align 4
  %collider55 = alloca %struct.btDbvtTreeCollider, align 8
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  %m_leaves = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4, !tbaa !78
  %m_dupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 7
  %1 = load i32, ptr %m_dupdates, align 4, !tbaa !79
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 100
  %add = add nsw i32 %div, 1
  tail call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, i32 noundef %add)
  %m_fixedleft = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 10
  %2 = load i32, ptr %m_fixedleft, align 8, !tbaa !80
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  %m_leaves6 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1, i32 3
  %3 = load i32, ptr %m_leaves6, align 4, !tbaa !78
  %m_fupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 6
  %4 = load i32, ptr %m_fupdates, align 8, !tbaa !81
  %mul7 = mul nsw i32 %4, %3
  %div8 = sdiv i32 %mul7, 100
  %add9 = add nsw i32 %div8, 1
  tail call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx5, i32 noundef %add9)
  %5 = load i32, ptr %m_fixedleft, align 8, !tbaa !80
  %sub = sub nsw i32 %5, %add9
  %.sroa.speculated191 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  store i32 %.sroa.speculated191, ptr %m_fixedleft, align 8, !tbaa !80
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 5
  %6 = load i32, ptr %m_stageCurrent, align 4, !tbaa !37
  %add22 = add nsw i32 %6, 1
  %rem = srem i32 %add22, 2
  store i32 %rem, ptr %m_stageCurrent, align 4, !tbaa !37
  %idxprom = sext i32 %rem to i64
  %arrayidx25 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom
  %7 = load ptr, ptr %arrayidx25, align 8, !tbaa !25
  %tobool26.not = icmp eq ptr %7, null
  br i1 %tobool26.not, label %if.end54, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %arrayidx33 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 2, i64 2
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %curAabb, i64 0, i32 1
  %arrayidx41 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  %current.0 = phi ptr [ %8, %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit ], [ %7, %do.body.preheader ]
  %arrayidx28 = getelementptr inbounds %struct.btDbvtProxy, ptr %current.0, i64 0, i32 3, i64 1
  %8 = load ptr, ptr %arrayidx28, align 8, !tbaa !25
  %stage = getelementptr inbounds %struct.btDbvtProxy, ptr %current.0, i64 0, i32 4
  %9 = load i32, ptr %stage, align 8, !tbaa !38
  %idxprom30 = sext i32 %9 to i64
  %arrayidx31 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 2, i64 %idxprom30
  %links.i = getelementptr inbounds %struct.btDbvtProxy, ptr %current.0, i64 0, i32 3
  %10 = load ptr, ptr %links.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %10, null
  %arrayidx6.i = getelementptr inbounds %struct.btDbvtProxy, ptr %10, i64 0, i32 3, i64 1
  %list.sink.i = select i1 %tobool.not.i, ptr %arrayidx31, ptr %arrayidx6.i
  store ptr %8, ptr %list.sink.i, align 8, !tbaa !25
  %11 = load ptr, ptr %arrayidx28, align 8, !tbaa !25
  %tobool11.not.i = icmp eq ptr %11, null
  br i1 %tobool11.not.i, label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %do.body
  %12 = load ptr, ptr %links.i, align 8, !tbaa !25
  %links17.i = getelementptr inbounds %struct.btDbvtProxy, ptr %11, i64 0, i32 3
  store ptr %12, ptr %links17.i, align 8, !tbaa !25
  br label %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit

_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %do.body, %if.then12.i
  store ptr null, ptr %links.i, align 8, !tbaa !25
  %13 = load ptr, ptr %arrayidx33, align 8, !tbaa !25
  store ptr %13, ptr %arrayidx28, align 8, !tbaa !25
  %14 = load ptr, ptr %arrayidx33, align 8, !tbaa !25
  %tobool.not.i176 = icmp eq ptr %14, null
  br i1 %tobool.not.i176, label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit
  %links3.i = getelementptr inbounds %struct.btDbvtProxy, ptr %14, i64 0, i32 3
  store ptr %current.0, ptr %links3.i, align 8, !tbaa !25
  br label %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit

_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit:      ; preds = %_ZL10listremoveI11btDbvtProxyEvPT_RS2_.exit, %if.then.i
  store ptr %current.0, ptr %arrayidx33, align 8, !tbaa !25
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %current.0, i64 0, i32 2
  %15 = load ptr, ptr %leaf, align 8, !tbaa !41
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %curAabb) #17
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %current.0, i64 0, i32 6
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %current.0, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %curAabb, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false), !tbaa.struct !34
  %call43 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx41, ptr noundef nonnull align 4 dereferenceable(32) %curAabb, ptr noundef nonnull %current.0)
  store ptr %call43, ptr %leaf, align 8, !tbaa !41
  store i32 2, ptr %stage, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %curAabb) #17
  %tobool46.not = icmp eq ptr %8, null
  br i1 %tobool46.not, label %do.end, label %do.body

do.end:                                           ; preds = %_ZL10listappendI11btDbvtProxyEvPT_RS2_.exit
  %m_leaves49 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1, i32 3
  %16 = load i32, ptr %m_leaves49, align 4, !tbaa !78
  store i32 %16, ptr %m_fixedleft, align 8, !tbaa !80
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2, !tbaa !16
  br label %if.end54

if.end54:                                         ; preds = %do.end, %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %collider55) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btDbvtTreeCollider, i64 0, inrange i32 0, i64 2), ptr %collider55, align 8, !tbaa !5
  %pbp.i177 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %collider55, i64 0, i32 1
  store ptr %this, ptr %pbp.i177, align 8, !tbaa !42
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 18
  %17 = load i8, ptr %m_deferedcollide, align 1, !tbaa !8, !range !26, !noundef !27
  %tobool56.not = icmp eq i8 %17, 0
  br i1 %tobool56.not, label %if.end80, label %if.then57

if.then57:                                        ; preds = %if.end54
  %18 = load ptr, ptr %m_sets, align 8, !tbaa !46
  %arrayidx63 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  %19 = load ptr, ptr %arrayidx63, align 8, !tbaa !46
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %collider55)
  %.pr = load i8, ptr %m_deferedcollide, align 1, !tbaa !8
  %tobool69.not = icmp eq i8 %.pr, 0
  br i1 %tobool69.not, label %if.end80, label %if.then70

if.then70:                                        ; preds = %if.then57
  %20 = load ptr, ptr %m_sets, align 8, !tbaa !46
  call void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, ptr noundef %20, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %collider55)
  br label %if.end80

if.end80:                                         ; preds = %if.then70, %if.end54, %if.then57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %collider55) #17
  %m_needcleanup84 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 19
  %21 = load i8, ptr %m_needcleanup84, align 2, !tbaa !16, !range !26, !noundef !27
  %tobool85.not = icmp eq i8 %21, 0
  br i1 %tobool85.not, label %if.end125, label %if.then86

if.then86:                                        ; preds = %if.end80
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  %vtable = load ptr, ptr %22, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %23 = load ptr, ptr %vfn, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(25) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %call87, i64 0, i32 2
  %24 = load i32, ptr %m_size.i, align 4, !tbaa !82
  %cmp = icmp sgt i32 %24, 0
  br i1 %cmp, label %if.then89, label %if.end125

if.then89:                                        ; preds = %if.then86
  %m_newpairs = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 9
  %m_cupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 8
  %25 = load i32, ptr %m_cupdates, align 8, !tbaa !85
  %mul94 = mul nsw i32 %25, %24
  %div95 = sdiv i32 %mul94, 100
  %26 = load i32, ptr %m_newpairs, align 4
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 %div95)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %24, i32 %27)
  %cmp98195 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp98195, label %for.body.lr.ph, label %if.then116

for.body.lr.ph:                                   ; preds = %if.then89
  %m_cid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 15
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %call87, i64 0, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end113
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !82
  %cmp115 = icmp sgt i32 %.pre, 0
  br i1 %cmp115, label %if.then116, label %if.else

for.body:                                         ; preds = %for.body.lr.ph, %if.end113
  %i.0197 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end113 ]
  %ni.0196 = phi i32 [ %.sroa.speculated, %for.body.lr.ph ], [ %ni.1, %if.end113 ]
  %28 = load i32, ptr %m_cid, align 4, !tbaa !24
  %add99 = add nsw i32 %28, %i.0197
  %29 = load i32, ptr %m_size.i, align 4, !tbaa !82
  %rem101 = srem i32 %add99, %29
  %30 = load ptr, ptr %m_data.i, align 8, !tbaa !86
  %idxprom.i = sext i32 %rem101 to i64
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %idxprom.i
  %31 = load ptr, ptr %arrayidx.i, align 8, !tbaa !87
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i64 %idxprom.i, i32 1
  %32 = load ptr, ptr %m_pProxy1, align 8, !tbaa !89
  %leaf103 = getelementptr inbounds %struct.btDbvtProxy, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %leaf103, align 8, !tbaa !41
  %leaf104 = getelementptr inbounds %struct.btDbvtProxy, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %leaf104, align 8, !tbaa !41
  %35 = load float, ptr %33, align 4, !tbaa !55
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %34, i64 0, i32 1
  %36 = load float, ptr %mx.i, align 4, !tbaa !55
  %cmp.i186 = fcmp ugt float %35, %36
  br i1 %cmp.i186, label %if.then107, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %mx2.i187 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %33, i64 0, i32 1
  %37 = load float, ptr %mx2.i187, align 4, !tbaa !55
  %38 = load float, ptr %34, align 4, !tbaa !55
  %cmp6.i = fcmp ult float %37, %38
  br i1 %cmp6.i, label %if.then107, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 1
  %39 = load float, ptr %arrayidx.i.i, align 4, !tbaa !55
  %arrayidx.i40.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %34, i64 0, i32 1, i32 0, i64 1
  %40 = load float, ptr %arrayidx.i40.i, align 4, !tbaa !55
  %cmp12.i = fcmp ugt float %39, %40
  br i1 %cmp12.i, label %if.then107, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %33, i64 0, i32 1, i32 0, i64 1
  %41 = load float, ptr %arrayidx.i41.i, align 4, !tbaa !55
  %arrayidx.i42.i = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %42 = load float, ptr %arrayidx.i42.i, align 4, !tbaa !55
  %cmp18.i = fcmp ult float %41, %42
  br i1 %cmp18.i, label %if.then107, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  %43 = load float, ptr %arrayidx.i43.i, align 4, !tbaa !55
  %arrayidx.i44.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %34, i64 0, i32 1, i32 0, i64 2
  %44 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !55
  %cmp24.i = fcmp ugt float %43, %44
  br i1 %cmp24.i, label %if.then107, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i45.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %33, i64 0, i32 1, i32 0, i64 2
  %45 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !55
  %arrayidx.i46.i = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  %46 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !55
  %cmp29.i = fcmp ult float %45, %46
  br i1 %cmp29.i, label %if.then107, label %if.end113

if.then107:                                       ; preds = %for.body, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %47 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  %vtable109 = load ptr, ptr %47, align 8, !tbaa !5
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 3
  %48 = load ptr, ptr %vfn110, align 8
  %call111 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %dispatcher)
  %dec = add nsw i32 %ni.0196, -1
  %dec112 = add nsw i32 %i.0197, -1
  br label %if.end113

if.end113:                                        ; preds = %if.then107, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %ni.1 = phi i32 [ %ni.0196, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %dec, %if.then107 ]
  %i.1 = phi i32 [ %i.0197, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %dec112, %if.then107 ]
  %inc = add nsw i32 %i.1, 1
  %cmp98 = icmp slt i32 %inc, %ni.1
  br i1 %cmp98, label %for.body, label %for.cond.cleanup

if.then116:                                       ; preds = %if.then89, %for.cond.cleanup
  %ni.0.lcssa201 = phi i32 [ %ni.1, %for.cond.cleanup ], [ %.sroa.speculated, %if.then89 ]
  %49 = phi i32 [ %.pre, %for.cond.cleanup ], [ %24, %if.then89 ]
  %m_cid117 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 15
  %50 = load i32, ptr %m_cid117, align 4, !tbaa !24
  %add118 = add nsw i32 %50, %ni.0.lcssa201
  %rem120 = srem i32 %add118, %49
  store i32 %rem120, ptr %m_cid117, align 4, !tbaa !24
  br label %if.end125

if.else:                                          ; preds = %for.cond.cleanup
  %m_cid122 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_cid122, align 4, !tbaa !24
  br label %if.end125

if.end125:                                        ; preds = %if.then86, %if.else, %if.then116, %if.end80
  %m_pid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 14
  %51 = load i32, ptr %m_pid, align 8, !tbaa !23
  %inc126 = add nsw i32 %51, 1
  store i32 %inc126, ptr %m_pid, align 8, !tbaa !23
  %m_newpairs127 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 9
  store i32 1, ptr %m_newpairs127, align 4, !tbaa !90
  store i8 0, ptr %m_needcleanup84, align 2, !tbaa !16
  %m_updates_call = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 11
  %52 = load i32, ptr %m_updates_call, align 4, !tbaa !70
  %cmp129.not = icmp eq i32 %52, 0
  %m_updates_done137.phi.trans.insert = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 12
  %.pre198 = load i32, ptr %m_updates_done137.phi.trans.insert, align 8, !tbaa !71
  %conv = uitofp i32 %.pre198 to float
  %conv132 = uitofp i32 %52 to float
  %div133 = fdiv float %conv, %conv132
  %div133.sink = select i1 %cmp129.not, float 0.000000e+00, float %div133
  %53 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 13
  store float %div133.sink, ptr %53, align 4
  %m_updates_done137 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 12
  %div138170 = lshr i32 %.pre198, 1
  store i32 %div138170, ptr %m_updates_done137, align 8, !tbaa !71
  %div140171 = lshr i32 %52, 1
  store i32 %div140171, ptr %m_updates_call, align 4, !tbaa !70
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %this, ptr noundef %dispatcher) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %struct.btBroadphasePair, align 8
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %call5, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4, !tbaa !82
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i32 %4, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit: ; preds = %if.then, %if.then.i
  %5 = phi i32 [ %4, %if.then ], [ %.pre, %if.then.i ]
  %cmp55 = icmp sgt i32 %5, 0
  br i1 %cmp55, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit52

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %call5, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end27
  %6 = phi i32 [ %5, %for.body.lr.ph ], [ %27, %if.end27 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end27 ]
  %invalidPair.059 = phi i32 [ 0, %for.body.lr.ph ], [ %invalidPair.1, %if.end27 ]
  %previousPair.sroa.6.057 = phi ptr [ null, %for.body.lr.ph ], [ %9, %if.end27 ]
  %previousPair.sroa.0.056 = phi ptr [ null, %for.body.lr.ph ], [ %8, %if.end27 ]
  %7 = load ptr, ptr %m_data.i, align 8, !tbaa !86
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i46 = icmp eq ptr %8, %previousPair.sroa.0.056
  %m_pProxy1.i = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %m_pProxy1.i, align 8
  %cmp3.i = icmp eq ptr %9, %previousPair.sroa.6.057
  %10 = select i1 %cmp.i46, i1 %cmp3.i, i1 false
  br i1 %10, label %if.then21, label %if.then9

if.then9:                                         ; preds = %for.body
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %leaf, align 8, !tbaa !41
  %leaf12 = getelementptr inbounds %struct.btDbvtProxy, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %leaf12, align 8, !tbaa !41
  %13 = load float, ptr %11, align 4, !tbaa !55
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %12, i64 0, i32 1
  %14 = load float, ptr %mx.i, align 4, !tbaa !55
  %cmp.i47 = fcmp ugt float %13, %14
  br i1 %cmp.i47, label %if.then21, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then9
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1
  %15 = load float, ptr %mx2.i, align 4, !tbaa !55
  %16 = load float, ptr %12, align 4, !tbaa !55
  %cmp6.i = fcmp ult float %15, %16
  br i1 %cmp6.i, label %if.then21, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %17 = load float, ptr %arrayidx.i.i, align 4, !tbaa !55
  %arrayidx.i40.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %12, i64 0, i32 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i40.i, align 4, !tbaa !55
  %cmp12.i = fcmp ugt float %17, %18
  br i1 %cmp12.i, label %if.then21, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx.i41.i, align 4, !tbaa !55
  %arrayidx.i42.i = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %20 = load float, ptr %arrayidx.i42.i, align 4, !tbaa !55
  %cmp18.i = fcmp ult float %19, %20
  br i1 %cmp18.i, label %if.then21, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %21 = load float, ptr %arrayidx.i43.i, align 4, !tbaa !55
  %arrayidx.i44.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %12, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !55
  %cmp24.i = fcmp ugt float %21, %22
  br i1 %cmp24.i, label %if.then21, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i45.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1, i32 0, i64 2
  %23 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !55
  %arrayidx.i46.i = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %24 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !55
  %cmp29.i = fcmp ult float %23, %24
  br i1 %cmp29.i, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.then9, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %for.body, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %25 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  %vtable23 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 8
  %26 = load ptr, ptr %vfn24, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  %inc = add nsw i32 %invalidPair.059, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %.pre63 = load i32, ptr %m_size.i.i, align 4, !tbaa !82
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %27 = phi i32 [ %.pre63, %if.then21 ], [ %6, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %invalidPair.1 = phi i32 [ %inc, %if.then21 ], [ %invalidPair.059, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end27
  %cmp.i49 = icmp sgt i32 %27, 1
  br i1 %cmp.i49, label %if.then.i51, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit52

if.then.i51:                                      ; preds = %for.end
  %sub.i50 = add nsw i32 %27, -1
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef 0, i32 noundef %sub.i50)
  %.pre64 = load i32, ptr %m_size.i.i, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit52

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit52: ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit, %for.end, %if.then.i51
  %invalidPair.0.lcssa68 = phi i32 [ %invalidPair.1, %for.end ], [ %invalidPair.1, %if.then.i51 ], [ 0, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit ]
  %29 = phi i32 [ %27, %for.end ], [ %.pre64, %if.then.i51 ], [ %5, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit ]
  %sub = sub nsw i32 %29, %invalidPair.0.lcssa68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %if.end31

if.end31:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit52, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(32) %fillData) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !82
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end19, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %0, %newsize
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !91
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body10.lr.ph

if.then.i:                                        ; preds = %if.then5
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp9.i.i = icmp sgt i32 %2, 0
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !86
  %arrayidx3.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i
  %4 = load <2 x ptr>, ptr %arrayidx3.i.i, align 8, !tbaa !25
  store <2 x ptr> %4, ptr %arrayidx.i.i, align 8, !tbaa !25
  %m_algorithm.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 2
  %m_algorithm4.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 2
  %5 = load ptr, ptr %m_algorithm4.i.i.i, align 8, !tbaa !92
  store ptr %5, ptr %m_algorithm.i.i.i, align 8, !tbaa !92
  %6 = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 3
  %7 = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %indvars.iv.i.i, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %for.body.i.i

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i
  %m_data.i9.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i9.i, align 8, !tbaa !86
  %tobool.not.i10.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !26
  %tobool2.not.i.i = icmp eq i8 %10, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !93
  store ptr %retval.0.i.i, ptr %m_data.i9.i, align 8, !tbaa !86
  store i32 %newsize, ptr %m_capacity.i.i, align 8, !tbaa !91
  br i1 %cmp4, label %for.body10.lr.ph, label %if.end19

for.body10.lr.ph:                                 ; preds = %if.then5, %if.end
  %m_data11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %fillData, i64 0, i32 2
  %11 = getelementptr inbounds %struct.btBroadphasePair, ptr %fillData, i64 0, i32 3
  %12 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %indvars.iv = phi i64 [ %12, %for.body10.lr.ph ], [ %indvars.iv.next, %for.body10 ]
  %13 = load ptr, ptr %m_data11, align 8, !tbaa !86
  %arrayidx13 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv
  %14 = load <2 x ptr>, ptr %fillData, align 8, !tbaa !25
  store <2 x ptr> %14, ptr %arrayidx13, align 8, !tbaa !25
  %m_algorithm.i = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv, i32 2
  %15 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !92
  store ptr %15, ptr %m_algorithm.i, align 8, !tbaa !92
  %16 = getelementptr inbounds %struct.btBroadphasePair, ptr %13, i64 %indvars.iv, i32 3
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %17, ptr %16, align 8, !tbaa !35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end19, label %for.body10

if.end19:                                         ; preds = %for.body10, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4, !tbaa !82
  ret void
}

declare void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(223) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  tail call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %m_sets, i32 noundef 128)
  %arrayidx3 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  tail call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, i32 noundef 128)
  ret void
}

declare void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %this) unnamed_addr #11 align 2 {
entry:
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %this) unnamed_addr #11 align 2 {
entry:
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #12 align 2 {
entry:
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_sets, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %0, null
  %arrayidx18 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx18, align 8, !tbaa !46
  %cmp.i35 = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i35, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i64 0, i32 1
  %mx25.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1
  %2 = load <2 x float>, ptr %0, align 4, !tbaa !55
  %3 = load <2 x float>, ptr %1, align 4, !tbaa !55
  %4 = fcmp olt <2 x float> %2, %3
  %5 = select <2 x i1> %4, <2 x float> %2, <2 x float> %3
  %6 = load <2 x float>, ptr %mx.i, align 4, !tbaa !55
  %7 = load <2 x float>, ptr %mx25.i, align 4, !tbaa !55
  %8 = fcmp ogt <2 x float> %6, %7
  %9 = select <2 x i1> %8, <2 x float> %6, <2 x float> %7
  %arrayidx.2.i = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %arrayidx.2.i, align 4, !tbaa !55
  %arrayidx4.2.i = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %arrayidx4.2.i, align 4, !tbaa !55
  %cmp5.2.i = fcmp olt float %10, %11
  %.sink74.i = select i1 %cmp5.2.i, float %10, float %11
  %bounds.sroa.8.8.vec.insert = insertelement <2 x float> undef, float %.sink74.i, i64 0
  %arrayidx24.2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i64 0, i32 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx24.2.i, align 4, !tbaa !55
  %arrayidx28.2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx28.2.i, align 4, !tbaa !55
  %cmp29.2.i = fcmp ogt float %12, %13
  %.sink76.i = select i1 %cmp29.2.i, float %12, float %13
  %bounds.sroa.14.24.vec.insert = insertelement <2 x float> undef, float %.sink76.i, i64 0
  br label %if.end31

if.else:                                          ; preds = %if.then
  %bounds.sroa.0.0.copyload = load <2 x float>, ptr %0, align 8, !tbaa.struct !50
  %bounds.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %bounds.sroa.8.0.copyload = load <2 x float>, ptr %bounds.sroa.8.0..sroa_idx, align 8, !tbaa.struct !52
  %bounds.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %bounds.sroa.10.0.copyload = load <2 x float>, ptr %bounds.sroa.10.0..sroa_idx, align 8, !tbaa.struct !34
  %bounds.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %bounds.sroa.14.0.copyload = load <2 x float>, ptr %bounds.sroa.14.0..sroa_idx, align 8, !tbaa.struct !54
  br label %if.end31

if.else16:                                        ; preds = %entry
  br i1 %cmp.i35, label %if.end31, label %if.then20

if.then20:                                        ; preds = %if.else16
  %bounds.sroa.0.0.copyload37 = load <2 x float>, ptr %1, align 8, !tbaa.struct !50
  %bounds.sroa.8.0..sroa_idx39 = getelementptr inbounds i8, ptr %1, i64 8
  %bounds.sroa.8.0.copyload40 = load <2 x float>, ptr %bounds.sroa.8.0..sroa_idx39, align 8, !tbaa.struct !52
  %bounds.sroa.10.0..sroa_idx42 = getelementptr inbounds i8, ptr %1, i64 16
  %bounds.sroa.10.0.copyload43 = load <2 x float>, ptr %bounds.sroa.10.0..sroa_idx42, align 8, !tbaa.struct !34
  %bounds.sroa.14.0..sroa_idx44 = getelementptr inbounds i8, ptr %1, i64 24
  %bounds.sroa.14.0.copyload45 = load <2 x float>, ptr %bounds.sroa.14.0..sroa_idx44, align 8, !tbaa.struct !54
  br label %if.end31

if.end31:                                         ; preds = %if.else16, %if.then20, %if.then5, %if.else
  %bounds.sroa.0.0 = phi <2 x float> [ %bounds.sroa.0.0.copyload37, %if.then20 ], [ %bounds.sroa.0.0.copyload, %if.else ], [ %5, %if.then5 ], [ zeroinitializer, %if.else16 ]
  %bounds.sroa.8.0 = phi <2 x float> [ %bounds.sroa.8.0.copyload40, %if.then20 ], [ %bounds.sroa.8.0.copyload, %if.else ], [ %bounds.sroa.8.8.vec.insert, %if.then5 ], [ zeroinitializer, %if.else16 ]
  %bounds.sroa.10.0 = phi <2 x float> [ %bounds.sroa.10.0.copyload43, %if.then20 ], [ %bounds.sroa.10.0.copyload, %if.else ], [ %9, %if.then5 ], [ zeroinitializer, %if.else16 ]
  %bounds.sroa.14.0 = phi <2 x float> [ %bounds.sroa.14.0.copyload45, %if.then20 ], [ %bounds.sroa.14.0.copyload, %if.else ], [ %bounds.sroa.14.24.vec.insert, %if.then5 ], [ zeroinitializer, %if.else16 ]
  store <2 x float> %bounds.sroa.0.0, ptr %aabbMin, align 4, !tbaa.struct !34
  %bounds.sroa.8.0.aabbMin.sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %bounds.sroa.8.0, ptr %bounds.sroa.8.0.aabbMin.sroa_idx, align 4, !tbaa.struct !54
  store <2 x float> %bounds.sroa.10.0, ptr %aabbMax, align 4, !tbaa.struct !34
  %bounds.sroa.14.16.aabbMax.sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %bounds.sroa.14.0, ptr %bounds.sroa.14.16.aabbMax.sroa_idx, align 4, !tbaa.struct !54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr nocapture readnone %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_leaves = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4, !tbaa !78
  %m_leaves4 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1, i32 3
  %1 = load i32, ptr %m_leaves4, align 4, !tbaa !78
  %add = sub i32 0, %1
  %tobool.not = icmp eq i32 %0, %add
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1, i64 1
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 1
  tail call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %m_sets)
  tail call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3)
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_deferedcollide, align 1, !tbaa !8
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2, !tbaa !16
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 5
  %m_fixedleft = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 10
  store i32 0, ptr %m_fixedleft, align 8, !tbaa !80
  store <4 x i32> <i32 0, i32 1, i32 0, i32 10>, ptr %m_stageCurrent, align 4, !tbaa !19
  %m_newpairs = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 9
  store i32 1, ptr %m_newpairs, align 4, !tbaa !90
  %m_updates_call = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this, i64 0, i32 11
  %scevgep = getelementptr i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %m_updates_call, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16btDbvtBroadphase10printStatsEv(ptr nocapture nonnull align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16btDbvtBroadphase9benchmarkEP21btBroadphaseInterface(ptr nocapture noundef %0) local_unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %na, ptr noundef %nb) unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %na, %nb
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %struct.btDbvtNode, ptr %na, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %nb, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %pbp = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %pbp, align 8, !tbaa !42
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_paircache, align 8, !tbaa !21
  %vtable = load ptr, ptr %5, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %3)
  %7 = load ptr, ptr %pbp, align 8, !tbaa !42
  %m_newpairs = getelementptr inbounds %struct.btDbvtBroadphase, ptr %7, i64 0, i32 9
  %8 = load i32, ptr %m_newpairs, align 4, !tbaa !90
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_newpairs, align 4, !tbaa !90
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %proxy = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %proxy, align 8, !tbaa !45
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %leaf, align 8, !tbaa !41
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %leaf) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8, !tbaa !35
  %m_rayCallback = getelementptr inbounds %struct.BroadphaseRayTester, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_rayCallback, align 8, !tbaa !94
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8, !tbaa !86
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !87
  %m_pProxy13.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %m_pProxy13.i, align 8, !tbaa !89
  %m_algorithm4.i = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom, i32 2
  %3 = load ptr, ptr %m_algorithm4.i, align 8, !tbaa !92
  %tobool4.not.i = icmp eq ptr %1, null
  %tobool19.not.i = icmp eq ptr %2, null
  %m_uniqueId7.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 5
  %m_uniqueId22.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %4 = load ptr, ptr %m_data, align 8, !tbaa !86
  %5 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %5, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !87
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %m_uniqueId.i, align 8, !tbaa !40
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.cond
  %cond.i = phi i32 [ %7, %cond.true.i ], [ -1, %while.cond ]
  br i1 %tobool4.not.i, label %cond.end9.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %cond.end.i
  %8 = load i32, ptr %m_uniqueId7.i, align 8, !tbaa !40
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.true5.i, %cond.end.i
  %cond10.i = phi i32 [ %8, %cond.true5.i ], [ -1, %cond.end.i ]
  %m_pProxy1.i42 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %m_pProxy1.i42, align 8, !tbaa !89
  %tobool11.not.i = icmp eq ptr %9, null
  br i1 %tobool11.not.i, label %cond.end16.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %cond.end9.i
  %m_uniqueId14.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %m_uniqueId14.i, align 8, !tbaa !40
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.true12.i, %cond.end9.i
  %cond17.i = phi i32 [ %10, %cond.true12.i ], [ -1, %cond.end9.i ]
  br i1 %tobool19.not.i, label %cond.end24.i, label %cond.true20.i

cond.true20.i:                                    ; preds = %cond.end16.i
  %11 = load i32, ptr %m_uniqueId22.i, align 8, !tbaa !40
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.true20.i, %cond.end16.i
  %cond25.i = phi i32 [ %11, %cond.true20.i ], [ -1, %cond.end16.i ]
  %cmp.i = icmp sgt i32 %cond.i, %cond10.i
  br i1 %cmp.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end24.i
  %cmp28.i = icmp eq ptr %6, %1
  %cmp29.i = icmp sgt i32 %cond17.i, %cond25.i
  %or.cond.i = select i1 %cmp28.i, i1 %cmp29.i, i1 false
  %cmp28.not.i = xor i1 %cmp28.i, true
  %brmerge.i = or i1 %or.cond.i, %cmp28.not.i
  br i1 %brmerge.i, label %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %lor.lhs.false.i
  %cmp36.i = icmp eq ptr %9, %2
  br i1 %cmp36.i, label %land.rhs.i, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %land.rhs.i, %land.lhs.true33.i
  %12 = trunc i64 %indvars.iv to i32
  %13 = sext i32 %j.0 to i64
  br label %while.cond5

land.rhs.i:                                       ; preds = %land.lhs.true33.i
  %m_algorithm.i43 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 2
  %14 = load ptr, ptr %m_algorithm.i43, align 8, !tbaa !92
  %cmp38.i = icmp ugt ptr %14, %3
  br i1 %cmp38.i, label %while.body, label %while.cond5.preheader

_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %cond.end24.i, %land.rhs.i, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv86 = phi i64 [ %13, %while.cond5.preheader ], [ %indvars.iv.next87, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv86
  br i1 %tobool4.not.i, label %cond.end.i49, label %cond.true.i46

cond.true.i46:                                    ; preds = %while.cond5
  %15 = load i32, ptr %m_uniqueId7.i, align 8, !tbaa !40
  br label %cond.end.i49

cond.end.i49:                                     ; preds = %cond.true.i46, %while.cond5
  %cond.i47 = phi i32 [ %15, %cond.true.i46 ], [ -1, %while.cond5 ]
  %16 = load ptr, ptr %arrayidx8, align 8, !tbaa !87
  %tobool4.not.i48 = icmp eq ptr %16, null
  br i1 %tobool4.not.i48, label %cond.end9.i55, label %cond.true5.i51

cond.true5.i51:                                   ; preds = %cond.end.i49
  %m_uniqueId7.i50 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %m_uniqueId7.i50, align 8, !tbaa !40
  br label %cond.end9.i55

cond.end9.i55:                                    ; preds = %cond.true5.i51, %cond.end.i49
  %cond10.i52 = phi i32 [ %17, %cond.true5.i51 ], [ -1, %cond.end.i49 ]
  br i1 %tobool19.not.i, label %cond.end16.i61, label %cond.true12.i57

cond.true12.i57:                                  ; preds = %cond.end9.i55
  %18 = load i32, ptr %m_uniqueId22.i, align 8, !tbaa !40
  br label %cond.end16.i61

cond.end16.i61:                                   ; preds = %cond.true12.i57, %cond.end9.i55
  %cond17.i58 = phi i32 [ %18, %cond.true12.i57 ], [ -1, %cond.end9.i55 ]
  %m_pProxy118.i59 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv86, i32 1
  %19 = load ptr, ptr %m_pProxy118.i59, align 8, !tbaa !89
  %tobool19.not.i60 = icmp eq ptr %19, null
  br i1 %tobool19.not.i60, label %cond.end24.i66, label %cond.true20.i63

cond.true20.i63:                                  ; preds = %cond.end16.i61
  %m_uniqueId22.i62 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %m_uniqueId22.i62, align 8, !tbaa !40
  br label %cond.end24.i66

cond.end24.i66:                                   ; preds = %cond.true20.i63, %cond.end16.i61
  %cond25.i64 = phi i32 [ %20, %cond.true20.i63 ], [ -1, %cond.end16.i61 ]
  %cmp.i65 = icmp sgt i32 %cond.i47, %cond10.i52
  br i1 %cmp.i65, label %while.body10, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %cond.end24.i66
  %cmp28.i67 = icmp eq ptr %1, %16
  %cmp29.i68 = icmp sgt i32 %cond17.i58, %cond25.i64
  %or.cond.i69 = select i1 %cmp28.i67, i1 %cmp29.i68, i1 false
  %cmp28.not.i70 = xor i1 %cmp28.i67, true
  %brmerge.i71 = or i1 %or.cond.i69, %cmp28.not.i70
  br i1 %brmerge.i71, label %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79, label %land.lhs.true33.i74

land.lhs.true33.i74:                              ; preds = %lor.lhs.false.i72
  %cmp36.i73 = icmp eq ptr %2, %19
  br i1 %cmp36.i73, label %land.rhs.i78, label %while.end11

land.rhs.i78:                                     ; preds = %land.lhs.true33.i74
  %m_algorithm37.i76 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv86, i32 2
  %21 = load ptr, ptr %m_algorithm37.i76, align 8, !tbaa !92
  %cmp38.i77 = icmp ugt ptr %3, %21
  br i1 %cmp38.i77, label %while.body10, label %while.end11

_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79: ; preds = %lor.lhs.false.i72
  br i1 %or.cond.i69, label %while.body10, label %while.end11

while.body10:                                     ; preds = %cond.end24.i66, %land.rhs.i78, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %indvars.iv.next87 = add i64 %indvars.iv86, -1
  br label %while.cond5

while.end11:                                      ; preds = %land.lhs.true33.i74, %land.rhs.i78, %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit79
  %22 = trunc i64 %indvars.iv86 to i32
  %cmp.not = icmp sgt i32 %12, %22
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %m_algorithm4.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %indvars.iv, i32 2
  %23 = load <2 x ptr>, ptr %m_algorithm4.i.i, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8, i64 32, i1 false), !tbaa.struct !96
  %24 = load ptr, ptr %m_data, align 8, !tbaa !86
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i64 %indvars.iv86
  store ptr %6, ptr %arrayidx10.i, align 8, !tbaa.struct !96
  %temp.sroa.4.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 8
  store ptr %9, ptr %temp.sroa.4.0.arrayidx10.sroa_idx.i, align 8, !tbaa.struct !97
  %temp.sroa.5.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 16
  store <2 x ptr> %23, ptr %temp.sroa.5.0.arrayidx10.sroa_idx.i, align 8
  %inc12 = add nsw i32 %12, 1
  %dec13 = add nsw i32 %22, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %12, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %22, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end21

if.end21:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!8 = !{!9, !15, i64 221}
!9 = !{!"_ZTS16btDbvtBroadphase", !10, i64 0, !11, i64 8, !11, i64 136, !12, i64 160, !13, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !13, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !15, i64 220, !15, i64 221, !15, i64 222}
!10 = !{!"_ZTS21btBroadphaseInterface"}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!"float", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!9, !15, i64 222}
!17 = !{!9, !15, i64 220}
!18 = !{!9, !13, i64 168}
!19 = !{!14, !14, i64 0}
!20 = !{!9, !13, i64 204}
!21 = !{!9, !12, i64 160}
!22 = !{!9, !14, i64 216}
!23 = !{!9, !14, i64 208}
!24 = !{!9, !14, i64 212}
!25 = !{!12, !12, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTS17btBroadphaseProxy", !12, i64 0, !30, i64 8, !30, i64 10, !12, i64 16, !14, i64 24, !31, i64 28, !31, i64 44}
!30 = !{!"short", !11, i64 0}
!31 = !{!"_ZTS9btVector3", !11, i64 0}
!32 = !{!29, !30, i64 8}
!33 = !{!29, !30, i64 10}
!34 = !{i64 0, i64 16, !35}
!35 = !{!11, !11, i64 0}
!36 = !{!29, !12, i64 16}
!37 = !{!9, !14, i64 172}
!38 = !{!39, !14, i64 88}
!39 = !{!"_ZTS11btDbvtProxy", !29, i64 0, !12, i64 64, !11, i64 72, !14, i64 88}
!40 = !{!29, !14, i64 24}
!41 = !{!39, !12, i64 64}
!42 = !{!43, !12, i64 8}
!43 = !{!"_ZTS18btDbvtTreeCollider", !44, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!"_ZTSN6btDbvt8ICollideE"}
!45 = !{!43, !12, i64 16}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTS6btDbvt", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !48, i64 32}
!48 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !49, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !15, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!50 = !{i64 0, i64 16, !35, i64 16, i64 16, !35}
!51 = !{i64 0, i64 12, !35, i64 12, i64 16, !35}
!52 = !{i64 0, i64 8, !35, i64 8, i64 16, !35}
!53 = !{i64 0, i64 12, !35}
!54 = !{i64 0, i64 8, !35}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57, !58}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !57}
!65 = !{!66, !13, i64 36}
!66 = !{!"_ZTS23btBroadphaseRayCallback", !31, i64 8, !11, i64 24, !13, i64 36}
!67 = distinct !{!67, !57, !58}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !57}
!70 = !{!9, !14, i64 196}
!71 = !{!9, !14, i64 200}
!72 = !{!48, !14, i64 4}
!73 = !{!48, !14, i64 8}
!74 = !{!48, !12, i64 16}
!75 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!76 = !{!48, !15, i64 24}
!77 = !{i64 0, i64 8, !25}
!78 = !{!47, !14, i64 20}
!79 = !{!9, !14, i64 180}
!80 = !{!9, !14, i64 192}
!81 = !{!9, !14, i64 176}
!82 = !{!83, !14, i64 4}
!83 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !84, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !15, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!85 = !{!9, !14, i64 184}
!86 = !{!83, !12, i64 16}
!87 = !{!88, !12, i64 0}
!88 = !{!"_ZTS16btBroadphasePair", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24}
!89 = !{!88, !12, i64 8}
!90 = !{!9, !14, i64 188}
!91 = !{!83, !14, i64 8}
!92 = !{!88, !12, i64 16}
!93 = !{!83, !15, i64 24}
!94 = !{!95, !12, i64 8}
!95 = !{!"_ZTS19BroadphaseRayTester", !44, i64 0, !12, i64 8}
!96 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 24, i64 4, !19}
!97 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 16, i64 4, !19}
