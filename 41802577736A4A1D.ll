; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDbvt.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDbvt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%union.anon = type { [2 x ptr] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btDbvtNodeEnumerator = type { %"struct.btDbvt::ICollide", %class.btAlignedObjectArray.4 }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btDbvt::sStkCLN" = type { ptr, ptr }

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev = comdat any

$_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE = comdat any

$_ZN20btDbvtNodeEnumeratorD2Ev = comdat any

$_ZN20btDbvtNodeEnumeratorD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZTV20btDbvtNodeEnumerator = comdat any

$_ZTS20btDbvtNodeEnumerator = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI20btDbvtNodeEnumerator = comdat any

@_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis = internal global i64 0, align 8
@_ZTV20btDbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20btDbvtNodeEnumerator, ptr @_ZN20btDbvtNodeEnumeratorD2Ev, ptr @_ZN20btDbvtNodeEnumeratorD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20btDbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20btDbvtNodeEnumerator\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI20btDbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btDbvtNodeEnumerator, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8

@_ZN6btDbvtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtC2Ev
@_ZN6btDbvtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6btDbvtC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !5
  %m_data.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !13
  %m_size.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !14
  %m_capacity.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !15
  %m_lkhd = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_lkhd, align 8, !tbaa !16
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_leaves, align 4, !tbaa !18
  %m_opath = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_opath, align 8, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvtD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %0)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_free.i, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %if.end.i
  store ptr null, ptr %m_free.i, align 8, !tbaa !21
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_lkhd.i, align 8, !tbaa !16
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %.noexc5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit: ; preds = %.noexc5, %if.then3.i.i.i
  %m_size.i4.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 3
  %m_opath.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_opath.i, align 8, !tbaa !19
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !13
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !14
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !15
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.end.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_stkStack2 = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack2)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_free = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_free, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  store ptr null, ptr %m_free, align 8, !tbaa !21
  %m_lkhd = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_lkhd, align 8, !tbaa !16
  %m_data.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %2, null
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i = icmp eq i8 %3, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit: ; preds = %if.end, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !13
  %m_size.i4.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !14
  %m_capacity.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !15
  %m_opath = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_opath, align 8, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !13
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !14
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define internal fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %pdbvt, ptr noundef %node) unnamed_addr #1 {
entry:
  %arrayidx.i = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %pdbvt, ptr noundef %2)
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %pdbvt, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pdbvt, align 8, !tbaa !20
  %cmp = icmp eq ptr %4, %node
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %pdbvt, align 8, !tbaa !20
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %5 = load ptr, ptr %m_free.i, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  store ptr %node, ptr %m_free.i, align 8, !tbaa !21
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leaves = alloca %class.btAlignedObjectArray.0, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %leaves) #17
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4, !tbaa !18
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i13 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i: ; preds = %if.then.i.i
  %.pre.pre = load ptr, ptr %this, align 8, !tbaa !20
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr %call.i.i.i13, ptr %m_data.i.i, align 8, !tbaa !27
  store i32 %1, ptr %m_capacity.i.i, align 8, !tbaa !29
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, %if.then
  %2 = phi ptr [ %.pre.pre, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i ], [ %0, %if.then ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef nonnull %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke fastcc void @_ZL8bottomupP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeE(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(25) %leaves)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %4, ptr %this, align 8, !tbaa !20
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %invoke.cont4
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit: ; preds = %invoke.cont4, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %leaves) #17
  br label %if.end

lpad:                                             ; preds = %if.then.i.i, %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i15 = icmp eq ptr %7, null
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i.i17 = icmp eq i8 %8, 0
  %or.cond.i.i18 = select i1 %tobool.not.i.i.i15, i1 true, i1 %tobool2.not.i.i.i17
  br i1 %or.cond.i.i18, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit23, label %if.then3.i.i.i19

if.then3.i.i.i19:                                 ; preds = %lpad
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit23 unwind label %terminate.lpad

_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit23: ; preds = %if.then3.i.i.i19, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %leaves) #17
  resume { ptr, i32 } %6

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define internal fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %depth) unnamed_addr #1 {
entry:
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %root, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp ne ptr %0, null
  %tobool = icmp ne i32 %depth, 0
  %or.cond = and i1 %tobool, %cmp.i.i
  br i1 %or.cond, label %if.then, label %if.else

common.ret13:                                     ; preds = %if.then, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit
  ret void

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %root, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  %sub = add nsw i32 %depth, -1
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %sub)
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %sub)
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %4 = load ptr, ptr %m_free.i, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
  store ptr %root, ptr %m_free.i, align 8, !tbaa !21
  br label %common.ret13

if.else:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 3
  %6 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !29
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.else
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i9 = icmp slt i32 %5, %cond.i.i
  br i1 %cmp.i.i9, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !30
  store ptr %10, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.i.i
  %12 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !30
  store ptr %12, ptr %arrayidx.i.i.i.1, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %13 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i.i.i.1
  %14 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !30
  store ptr %14, ptr %arrayidx.i.i.i.2, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %15 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next.i.i.i.2
  %16 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !30
  store ptr %16, ptr %arrayidx.i.i.i.3, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %17 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i.i.epil
  %18 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !30
  store ptr %18, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !31

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !27
  %tobool.not.i10.i.i = icmp eq ptr %19, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %7, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !24
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !27
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit: ; preds = %if.else, %if.then.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i ], [ %5, %if.then.i ], [ %5, %if.else ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  %22 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i
  store ptr %root, ptr %arrayidx.i, align 8, !tbaa !30
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !28
  br label %common.ret13
}

; Function Attrs: uwtable
define internal fastcc void @_ZL8bottomupP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeE(ptr nocapture noundef %pdbvt, ptr nocapture noundef nonnull align 8 dereferenceable(25) %leaves) unnamed_addr #5 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !28
  %cmp122 = icmp sgt i32 %0, 1
  br i1 %cmp122, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %entry
  %m_data.i78 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  %m_free.i.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  %1 = phi i32 [ %0, %for.cond.preheader.lr.ph ], [ %sub, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit ]
  %2 = load ptr, ptr %m_data.i78, align 8
  %3 = zext i32 %1 to i64
  %wide.trip.count129 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body7, %for.body
  %minidx.sroa.0.1.lcssa = phi i32 [ %minidx.sroa.0.0117, %for.body ], [ %minidx.sroa.0.2, %for.body7 ]
  %minidx.sroa.6.1.lcssa = phi i32 [ %minidx.sroa.6.0118, %for.body ], [ %minidx.sroa.6.2, %for.body7 ]
  %minsize.1.lcssa = phi float [ %minsize.0119, %for.body ], [ %minsize.2, %for.body7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %for.cond.for.cond.cleanup_crit_edge, label %for.body

for.cond.for.cond.cleanup_crit_edge:              ; preds = %for.cond.loopexit
  %idxprom.i = sext i32 %minidx.sroa.0.1.lcssa to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %idxprom.i67 = sext i32 %minidx.sroa.6.1.lcssa to i64
  %arrayidx.i68 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i67
  %5 = load ptr, ptr %arrayidx.i68, align 8, !tbaa !30
  %6 = load ptr, ptr %m_free.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.for.cond.cleanup_crit_edge
  store ptr null, ptr %m_free.i.i, align 8, !tbaa !21
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit

if.else.i.i:                                      ; preds = %for.cond.for.cond.cleanup_crit_edge
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %node.0.i.i = phi ptr [ %6, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  %7 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  %mx.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i64 0, i32 1
  %mx25.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %5, i64 0, i32 1
  %mx44.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent3.i.i, i8 0, i64 24, i1 false)
  %8 = load float, ptr %4, align 4, !tbaa !33
  %9 = load float, ptr %5, align 4, !tbaa !33
  %cmp5.i.i = fcmp olt float %8, %9
  %.sink.i.i = select i1 %cmp5.i.i, float %8, float %9
  store float %.sink.i.i, ptr %node.0.i.i, align 4
  %10 = load float, ptr %mx.i.i, align 4, !tbaa !33
  %11 = load float, ptr %mx25.i.i, align 4, !tbaa !33
  %cmp29.i.i = fcmp ogt float %10, %11
  %storemerge.i.i = select i1 %cmp29.i.i, float %10, float %11
  store float %storemerge.i.i, ptr %mx44.i.i, align 4, !tbaa !33
  %arrayidx.1.i.i = getelementptr inbounds float, ptr %4, i64 1
  %12 = load float, ptr %arrayidx.1.i.i, align 4, !tbaa !33
  %arrayidx4.1.i.i = getelementptr inbounds float, ptr %5, i64 1
  %13 = load float, ptr %arrayidx4.1.i.i, align 4, !tbaa !33
  %cmp5.1.i.i = fcmp olt float %12, %13
  %.sink73.i.i = select i1 %cmp5.1.i.i, float %12, float %13
  %14 = getelementptr inbounds float, ptr %node.0.i.i, i64 1
  store float %.sink73.i.i, ptr %14, align 4
  %arrayidx24.1.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i64 0, i32 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx24.1.i.i, align 4, !tbaa !33
  %arrayidx28.1.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %5, i64 0, i32 1, i32 0, i64 1
  %16 = load float, ptr %arrayidx28.1.i.i, align 4, !tbaa !33
  %cmp29.1.i.i = fcmp ogt float %15, %16
  %.sink75.i.i = select i1 %cmp29.1.i.i, float %15, float %16
  %arrayidx38.1.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0.i.i, i64 0, i32 1, i32 0, i64 1
  store float %.sink75.i.i, ptr %arrayidx38.1.i.i, align 4, !tbaa !33
  %arrayidx.2.i.i = getelementptr inbounds float, ptr %4, i64 2
  %17 = load float, ptr %arrayidx.2.i.i, align 4, !tbaa !33
  %arrayidx4.2.i.i = getelementptr inbounds float, ptr %5, i64 2
  %18 = load float, ptr %arrayidx4.2.i.i, align 4, !tbaa !33
  %cmp5.2.i.i = fcmp olt float %17, %18
  %.sink74.i.i = select i1 %cmp5.2.i.i, float %17, float %18
  %19 = getelementptr inbounds float, ptr %node.0.i.i, i64 2
  store float %.sink74.i.i, ptr %19, align 4
  %arrayidx24.2.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i64 0, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx24.2.i.i, align 4, !tbaa !33
  %arrayidx28.2.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %5, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx28.2.i.i, align 4, !tbaa !33
  %cmp29.2.i.i = fcmp ogt float %20, %21
  %.sink76.i.i = select i1 %cmp29.2.i.i, float %20, float %21
  %arrayidx38.2.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0.i.i, i64 0, i32 1, i32 0, i64 2
  store float %.sink76.i.i, ptr %arrayidx38.2.i.i, align 4, !tbaa !33
  store ptr %4, ptr %7, align 8, !tbaa !23
  %arrayidx29 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr %5, ptr %arrayidx29, align 8, !tbaa !23
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %4, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent, align 8, !tbaa !35
  %parent32 = getelementptr inbounds %struct.btDbvtNode, ptr %5, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent32, align 8, !tbaa !35
  %22 = load ptr, ptr %m_data.i78, align 8, !tbaa !27
  %arrayidx.i71 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i
  store ptr %node.0.i.i, ptr %arrayidx.i71, align 8, !tbaa !30
  %23 = load i32, ptr %m_size.i, align 4, !tbaa !28
  %sub = add nsw i32 %23, -1
  %24 = load ptr, ptr %m_data.i78, align 8, !tbaa !27
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i67
  %25 = load ptr, ptr %arrayidx.i75, align 8, !tbaa !30
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom3.i
  %26 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !30
  store ptr %26, ptr %arrayidx.i75, align 8, !tbaa !30
  %27 = load ptr, ptr %m_data.i78, align 8, !tbaa !27
  %arrayidx10.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom3.i
  store ptr %25, ptr %arrayidx10.i, align 8, !tbaa !30
  store i32 %sub, ptr %m_size.i, align 4, !tbaa !28
  %cmp = icmp sgt i32 %23, 2
  br i1 %cmp, label %for.cond.preheader, label %while.end

for.body:                                         ; preds = %for.cond.preheader, %for.cond.loopexit
  %indvars.iv126 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next127, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %minsize.0119 = phi float [ 0x47EFFFFFE0000000, %for.cond.preheader ], [ %minsize.1.lcssa, %for.cond.loopexit ]
  %minidx.sroa.6.0118 = phi i32 [ -1, %for.cond.preheader ], [ %minidx.sroa.6.1.lcssa, %for.cond.loopexit ]
  %minidx.sroa.0.0117 = phi i32 [ -1, %for.cond.preheader ], [ %minidx.sroa.0.1.lcssa, %for.cond.loopexit ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %cmp5108 = icmp ult i64 %indvars.iv.next127, %3
  br i1 %cmp5108, label %for.body7.lr.ph, label %for.cond.loopexit

for.body7.lr.ph:                                  ; preds = %for.body
  %arrayidx.i80 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv126
  %28 = load ptr, ptr %arrayidx.i80, align 8, !tbaa !30
  %mx.i.i84 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %28, i64 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !33, !noalias !39
  %30 = load float, ptr %mx.i.i84, align 4, !tbaa !33, !noalias !39
  %arrayidx.1.i.i90 = getelementptr inbounds float, ptr %28, i64 1
  %arrayidx24.1.i.i94 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %28, i64 0, i32 1, i32 0, i64 1
  %31 = load <2 x float>, ptr %arrayidx.1.i.i90, align 4, !tbaa !33, !noalias !39
  %32 = load <2 x float>, ptr %arrayidx24.1.i.i94, align 4, !tbaa !33, !noalias !39
  %33 = trunc i64 %indvars.iv126 to i32
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv123 = phi i64 [ %indvars.iv, %for.body7.lr.ph ], [ %indvars.iv.next124, %for.body7 ]
  %minsize.1112 = phi float [ %minsize.0119, %for.body7.lr.ph ], [ %minsize.2, %for.body7 ]
  %minidx.sroa.6.1111 = phi i32 [ %minidx.sroa.6.0118, %for.body7.lr.ph ], [ %minidx.sroa.6.2, %for.body7 ]
  %minidx.sroa.0.1110 = phi i32 [ %minidx.sroa.0.0117, %for.body7.lr.ph ], [ %minidx.sroa.0.2, %for.body7 ]
  %arrayidx.i83 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv123
  %34 = load ptr, ptr %arrayidx.i83, align 8, !tbaa !30
  %mx25.i.i85 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %34, i64 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !33, !noalias !39
  %cmp5.i.i86 = fcmp olt float %29, %35
  %.sink.i.i87 = select i1 %cmp5.i.i86, float %29, float %35
  %36 = load float, ptr %mx25.i.i85, align 4, !tbaa !33, !noalias !39
  %cmp29.i.i88 = fcmp ogt float %30, %36
  %storemerge.i.i89 = select i1 %cmp29.i.i88, float %30, float %36
  %arrayidx4.1.i.i91 = getelementptr inbounds float, ptr %34, i64 1
  %arrayidx28.1.i.i95 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %34, i64 0, i32 1, i32 0, i64 1
  %sub.i.i.i = fsub float %storemerge.i.i89, %.sink.i.i87
  %37 = load <2 x float>, ptr %arrayidx4.1.i.i91, align 4, !tbaa !33, !noalias !39
  %38 = fcmp olt <2 x float> %31, %37
  %39 = select <2 x i1> %38, <2 x float> %31, <2 x float> %37
  %40 = load <2 x float>, ptr %arrayidx28.1.i.i95, align 4, !tbaa !33, !noalias !39
  %41 = fcmp ogt <2 x float> %32, %40
  %42 = select <2 x i1> %41, <2 x float> %32, <2 x float> %40
  %43 = fsub <2 x float> %42, %39
  %44 = extractelement <2 x float> %43, i64 0
  %mul.i = fmul float %sub.i.i.i, %44
  %45 = extractelement <2 x float> %43, i64 1
  %46 = tail call float @llvm.fmuladd.f32(float %mul.i, float %45, float %sub.i.i.i)
  %add.i = fadd float %44, %46
  %add8.i = fadd float %45, %add.i
  %cmp12 = fcmp olt float %add8.i, %minsize.1112
  %minidx.sroa.0.2 = select i1 %cmp12, i32 %33, i32 %minidx.sroa.0.1110
  %47 = trunc i64 %indvars.iv123 to i32
  %minidx.sroa.6.2 = select i1 %cmp12, i32 %47, i32 %minidx.sroa.6.1111
  %minsize.2 = select i1 %cmp12, float %add8.i, float %minsize.1112
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body7

while.end:                                        ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE5clearEv.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %bu_treshold) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leaves = alloca %class.btAlignedObjectArray.0, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %leaves) #17
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4, !tbaa !18
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i12 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i: ; preds = %if.then.i.i
  %.pre.pre = load ptr, ptr %this, align 8, !tbaa !20
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr %call.i.i.i12, ptr %m_data.i.i, align 8, !tbaa !27
  store i32 %1, ptr %m_capacity.i.i, align 8, !tbaa !29
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, %if.then
  %2 = phi ptr [ %.pre.pre, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i ], [ %0, %if.then ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef nonnull %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke fastcc noundef ptr @_ZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEi(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %bu_treshold)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %this, align 8, !tbaa !20
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %4 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %invoke.cont4
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit: ; preds = %invoke.cont4, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %leaves) #17
  br label %if.end

lpad:                                             ; preds = %if.then.i.i, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i14 = icmp eq ptr %6, null
  %7 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i.i16 = icmp eq i8 %7, 0
  %or.cond.i.i17 = select i1 %tobool.not.i.i.i14, i1 true, i1 %tobool2.not.i.i.i16
  br i1 %or.cond.i.i17, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit22, label %if.then3.i.i.i18

if.then3.i.i.i18:                                 ; preds = %lpad
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit22 unwind label %terminate.lpad

_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit22: ; preds = %if.then3.i.i.i18, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %leaves) #17
  resume { ptr, i32 } %5

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i18
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEi(ptr noundef %pdbvt, ptr nocapture noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %bu_treshold) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %sets = alloca [2 x %class.btAlignedObjectArray.0], align 16
  %splitcount = alloca [3 x [2 x i32]], align 16
  %0 = load atomic i8, ptr @_ZGVZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !42

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, align 16, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1, i32 0, i64 1), align 4, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !33
  %2 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %m_size.i = getelementptr %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 2
  %3 = load i32, ptr %m_size.i, align 4, !tbaa !28
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end179

if.then:                                          ; preds = %init.end
  %cmp20 = icmp sgt i32 %3, %bu_treshold
  br i1 %cmp20, label %for.body.preheader.i, label %if.else177

for.body.preheader.i:                             ; preds = %if.then
  %4 = getelementptr i8, ptr %leaves, i64 16
  %leaves.val226 = load ptr, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %leaves.val226, align 8, !tbaa !30, !noalias !43
  %locals.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  %locals.sroa.10.0.copyload.i = load i32, ptr %locals.sroa.10.0..sroa_idx.i, align 4, !tbaa.struct !46, !noalias !43
  %locals.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 28
  %locals.sroa.16.0.copyload.i = load i32, ptr %locals.sroa.16.0..sroa_idx.i, align 4, !tbaa.struct !47, !noalias !43
  %locals.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %locals.sroa.14.0.copyload.i = load float, ptr %locals.sroa.14.0..sroa_idx.i, align 8, !tbaa.struct !48, !noalias !43
  %locals.sroa.105.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load <2 x float>, ptr %locals.sroa.105.0..sroa_idx.i, align 8, !noalias !43
  %locals.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %locals.sroa.8.0.copyload.i = load float, ptr %locals.sroa.8.0..sroa_idx.i, align 8, !tbaa.struct !49, !noalias !43
  %7 = load <2 x float>, ptr %5, align 8, !noalias !43
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %locals.sroa.8.014.i = phi float [ %locals.sroa.8.0.copyload.i, %for.body.preheader.i ], [ %.sink74.i.i, %for.body.i ]
  %locals.sroa.14.013.i = phi float [ %locals.sroa.14.0.copyload.i, %for.body.preheader.i ], [ %.sink76.i.i, %for.body.i ]
  %8 = phi <2 x float> [ %7, %for.body.preheader.i ], [ %13, %for.body.i ]
  %9 = phi <2 x float> [ %6, %for.body.preheader.i ], [ %16, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %leaves.val226, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30, !noalias !43
  %mx25.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i64 0, i32 1
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !33, !noalias !43
  %12 = fcmp olt <2 x float> %8, %11
  %13 = select <2 x i1> %12, <2 x float> %8, <2 x float> %11
  %14 = load <2 x float>, ptr %mx25.i.i, align 4, !tbaa !33, !noalias !43
  %15 = fcmp ogt <2 x float> %9, %14
  %16 = select <2 x i1> %15, <2 x float> %9, <2 x float> %14
  %arrayidx4.2.i.i = getelementptr inbounds float, ptr %10, i64 2
  %17 = load float, ptr %arrayidx4.2.i.i, align 4, !tbaa !33, !noalias !43
  %cmp5.2.i.i = fcmp olt float %locals.sroa.8.014.i, %17
  %.sink74.i.i = select i1 %cmp5.2.i.i, float %locals.sroa.8.014.i, float %17
  %arrayidx28.2.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx28.2.i.i, align 4, !tbaa !33, !noalias !43
  %cmp29.2.i.i = fcmp ogt float %locals.sroa.14.013.i, %18
  %.sink76.i.i = select i1 %cmp29.2.i.i, float %locals.sroa.14.013.i, float %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE.exit, label %for.body.i

_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE.exit: ; preds = %for.body.i
  %19 = fadd <2 x float> %16, %13
  %add8.i.i = extractelement <2 x float> %19, i64 1
  %add14.i.i = fadd float %.sink76.i.i, %.sink74.i.i
  %mul4.i.i.i = fmul float %add8.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %sets) #17
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 16, !tbaa !27
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  %m_ownsMemory.i.i.1 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.1, align 8, !tbaa !24
  %m_data.i.i.1 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 1, i32 5
  store ptr null, ptr %m_data.i.i.1, align 16, !tbaa !27
  %m_size.i.i.1 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 1, i32 2
  store i32 0, ptr %m_size.i.i.1, align 4, !tbaa !28
  %m_capacity.i.i.1 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 1, i32 3
  store i32 0, ptr %m_capacity.i.i.1, align 8, !tbaa !29
  %20 = fadd <2 x float> %16, %13
  %add.i.i = extractelement <2 x float> %20, i64 0
  %mul.i.i.i = fmul float %add.i.i, 5.000000e-01
  %mul8.i.i.i = fmul float %add14.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %splitcount) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %splitcount, i8 0, i64 24, i1 false)
  %cmp30425 = icmp sgt i32 %3, 0
  br i1 %cmp30425, label %invoke.cont38.lr.ph, label %for.inc85

invoke.cont38.lr.ph:                              ; preds = %_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE.exit
  %wide.trip.count = zext i32 %3 to i64
  %.pre = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 0, i32 0, i64 2), align 8, !tbaa !33
  %.pre449 = load float, ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, align 16, !tbaa !33
  %21 = load <4 x float>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1, i32 0, i64 2), align 8
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %23 = load <4 x float>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1), align 16
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.pre450 = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 0, i32 0, i64 1), align 4, !tbaa !33
  %25 = load <4 x float>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1, i32 0, i64 1), align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.pre454 = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !33
  %.pre455 = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 2), align 16, !tbaa !33
  %.pre456 = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 2, i32 0, i64 1), align 4, !tbaa !33
  %27 = insertelement <2 x float> %22, float %.pre, i64 1
  %28 = insertelement <2 x float> %24, float %.pre449, i64 1
  %29 = insertelement <2 x float> %26, float %.pre450, i64 1
  br label %invoke.cont38

for.cond59.preheader:                             ; preds = %invoke.cont38
  %.pre457 = load i32, ptr %splitcount, align 16, !tbaa !50
  %cmp65 = icmp sgt i32 %.pre457, 0
  br i1 %cmp65, label %land.lhs.true, label %for.inc85

invoke.cont38:                                    ; preds = %invoke.cont38.lr.ph, %invoke.cont38
  %indvars.iv = phi i64 [ 0, %invoke.cont38.lr.ph ], [ %indvars.iv.next, %invoke.cont38 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %leaves.val226, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %31 = load float, ptr %30, align 4, !tbaa !33
  %mx.i230 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %30, i64 0, i32 1
  %32 = load float, ptr %mx.i230, align 4, !tbaa !33
  %add.i.i231 = fadd float %31, %32
  %mul.i.i.i238 = fmul float %add.i.i231, 5.000000e-01
  %sub.i = fsub float %mul.i.i.i238, %mul.i.i.i
  %arrayidx5.i.i232 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %33 = load float, ptr %arrayidx5.i.i232, align 4, !tbaa !33
  %arrayidx7.i.i233 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %30, i64 0, i32 1, i32 0, i64 1
  %34 = load float, ptr %arrayidx7.i.i233, align 4, !tbaa !33
  %add8.i.i234 = fadd float %33, %34
  %mul4.i.i.i239 = fmul float %add8.i.i234, 5.000000e-01
  %sub8.i = fsub float %mul4.i.i.i239, %mul4.i.i.i
  %arrayidx11.i.i235 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %35 = load float, ptr %arrayidx11.i.i235, align 4, !tbaa !33
  %arrayidx13.i.i236 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %30, i64 0, i32 1, i32 0, i64 2
  %36 = load float, ptr %arrayidx13.i.i236, align 4, !tbaa !33
  %add14.i.i237 = fadd float %35, %36
  %mul8.i.i.i240 = fmul float %add14.i.i237, 5.000000e-01
  %sub14.i = fsub float %mul8.i.i.i240, %mul8.i.i.i
  %37 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %29
  %40 = insertelement <2 x float> poison, float %sub.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %28, <2 x float> %39)
  %43 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %27, <2 x float> %42)
  %46 = fcmp ogt <2 x float> %45, zeroinitializer
  %47 = extractelement <2 x i1> %46, i64 1
  %idxprom51 = zext i1 %47 to i64
  %arrayidx52 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 0, i64 %idxprom51
  %48 = load i32, ptr %arrayidx52, align 4, !tbaa !50
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %arrayidx52, align 4, !tbaa !50
  %49 = extractelement <2 x i1> %46, i64 0
  %idxprom51.1 = zext i1 %49 to i64
  %arrayidx52.1 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 1, i64 %idxprom51.1
  %50 = load i32, ptr %arrayidx52.1, align 4, !tbaa !50
  %inc.1 = add nsw i32 %50, 1
  store i32 %inc.1, ptr %arrayidx52.1, align 4, !tbaa !50
  %mul8.i.i.2 = fmul float %sub8.i, %.pre456
  %51 = tail call float @llvm.fmuladd.f32(float %sub.i, float %.pre455, float %mul8.i.i.2)
  %52 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %.pre454, float %51)
  %cmp50.2 = fcmp ogt float %52, 0.000000e+00
  %idxprom51.2 = zext i1 %cmp50.2 to i64
  %arrayidx52.2 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 2, i64 %idxprom51.2
  %53 = load i32, ptr %arrayidx52.2, align 4, !tbaa !50
  %inc.2 = add nsw i32 %53, 1
  store i32 %inc.2, ptr %arrayidx52.2, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond59.preheader, label %invoke.cont38

land.lhs.true:                                    ; preds = %for.cond59.preheader
  %arrayidx68 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 0, i64 1
  %54 = load i32, ptr %arrayidx68, align 4, !tbaa !50
  %cmp69 = icmp sgt i32 %54, 0
  br i1 %cmp69, label %if.then70, label %for.inc85

if.then70:                                        ; preds = %land.lhs.true
  %sub = sub nsw i32 %.pre457, %54
  %conv = sitofp i32 %sub to float
  %55 = tail call float @llvm.fabs.f32(float %conv)
  %conv80 = fptosi float %55 to i32
  %cmp81 = icmp sle i32 %3, %conv80
  %spec.select = sext i1 %cmp81 to i32
  %spec.select417 = tail call i32 @llvm.smin.i32(i32 %3, i32 %conv80)
  br label %for.inc85

for.inc85:                                        ; preds = %_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE.exit, %for.cond59.preheader, %land.lhs.true, %if.then70
  %bestaxis.2 = phi i32 [ %spec.select, %if.then70 ], [ -1, %land.lhs.true ], [ -1, %for.cond59.preheader ], [ -1, %_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE.exit ]
  %bestmidp.2 = phi i32 [ %spec.select417, %if.then70 ], [ %3, %land.lhs.true ], [ %3, %for.cond59.preheader ], [ %3, %_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE.exit ]
  %arrayidx63.1 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 1
  %56 = load i32, ptr %arrayidx63.1, align 8, !tbaa !50
  %cmp65.1 = icmp sgt i32 %56, 0
  br i1 %cmp65.1, label %land.lhs.true.1, label %for.inc85.1

land.lhs.true.1:                                  ; preds = %for.inc85
  %arrayidx68.1 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 1, i64 1
  %57 = load i32, ptr %arrayidx68.1, align 4, !tbaa !50
  %cmp69.1 = icmp sgt i32 %57, 0
  br i1 %cmp69.1, label %if.then70.1, label %for.inc85.1

if.then70.1:                                      ; preds = %land.lhs.true.1
  %sub.1 = sub nsw i32 %56, %57
  %conv.1 = sitofp i32 %sub.1 to float
  %58 = tail call float @llvm.fabs.f32(float %conv.1)
  %conv80.1 = fptosi float %58 to i32
  %cmp81.1 = icmp sgt i32 %bestmidp.2, %conv80.1
  %spec.select.1 = select i1 %cmp81.1, i32 1, i32 %bestaxis.2
  %spec.select417.1 = tail call i32 @llvm.smin.i32(i32 %bestmidp.2, i32 %conv80.1)
  br label %for.inc85.1

for.inc85.1:                                      ; preds = %if.then70.1, %land.lhs.true.1, %for.inc85
  %bestaxis.2.1 = phi i32 [ %spec.select.1, %if.then70.1 ], [ %bestaxis.2, %land.lhs.true.1 ], [ %bestaxis.2, %for.inc85 ]
  %bestmidp.2.1 = phi i32 [ %spec.select417.1, %if.then70.1 ], [ %bestmidp.2, %land.lhs.true.1 ], [ %bestmidp.2, %for.inc85 ]
  %arrayidx63.2 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 2
  %59 = load i32, ptr %arrayidx63.2, align 16, !tbaa !50
  %cmp65.2 = icmp sgt i32 %59, 0
  br i1 %cmp65.2, label %land.lhs.true.2, label %for.inc85.2

land.lhs.true.2:                                  ; preds = %for.inc85.1
  %arrayidx68.2 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 2, i64 1
  %60 = load i32, ptr %arrayidx68.2, align 4, !tbaa !50
  %cmp69.2 = icmp sgt i32 %60, 0
  br i1 %cmp69.2, label %if.then70.2, label %for.inc85.2

if.then70.2:                                      ; preds = %land.lhs.true.2
  %sub.2 = sub nsw i32 %59, %60
  %conv.2 = sitofp i32 %sub.2 to float
  %61 = tail call float @llvm.fabs.f32(float %conv.2)
  %conv80.2 = fptosi float %61 to i32
  %cmp81.2 = icmp sgt i32 %bestmidp.2.1, %conv80.2
  br i1 %cmp81.2, label %if.then89, label %for.inc85.2

for.inc85.2:                                      ; preds = %if.then70.2, %land.lhs.true.2, %for.inc85.1
  %cmp88 = icmp sgt i32 %bestaxis.2.1, -1
  br i1 %cmp88, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.then70.2, %for.inc85.2
  %bestaxis.2.2468 = phi i32 [ %bestaxis.2.1, %for.inc85.2 ], [ 2, %if.then70.2 ]
  %idxprom91 = zext i32 %bestaxis.2.2468 to i64
  %arrayidx92 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom91
  %62 = load i32, ptr %arrayidx92, align 8, !tbaa !50
  %cmp.i = icmp sgt i32 %62, 0
  br i1 %cmp.i, label %if.then.i.i, label %invoke.cont95

if.then.i.i:                                      ; preds = %if.then89
  %conv.i.i.i = zext i32 %62 to i64
  %mul.i.i.i249 = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i254 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i249, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i unwind label %lpad94.loopexit.split-lp

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i: ; preds = %if.then.i.i
  %.pre462 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  %cmp7.i.i = icmp sgt i32 %.pre462, 0
  br i1 %cmp7.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext i32 %.pre462 to i64
  %xtraiter488 = and i64 %wide.trip.count.i.i, 3
  %63 = icmp ult i32 %.pre462, 4
  br i1 %63, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter491 = and i64 %wide.trip.count.i.i, 4294967292
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %niter492 = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter492.next.3, %for.body.i.i ]
  %arrayidx.i.i252 = getelementptr inbounds ptr, ptr %call.i.i.i254, i64 %indvars.iv.i.i
  %64 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i.i
  %65 = load ptr, ptr %arrayidx3.i.i, align 8, !tbaa !30
  store ptr %65, ptr %arrayidx.i.i252, align 8, !tbaa !30
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i252.1 = getelementptr inbounds ptr, ptr %call.i.i.i254, i64 %indvars.iv.next.i.i
  %66 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.1 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.next.i.i
  %67 = load ptr, ptr %arrayidx3.i.i.1, align 8, !tbaa !30
  store ptr %67, ptr %arrayidx.i.i252.1, align 8, !tbaa !30
  %indvars.iv.next.i.i.1 = or i64 %indvars.iv.i.i, 2
  %arrayidx.i.i252.2 = getelementptr inbounds ptr, ptr %call.i.i.i254, i64 %indvars.iv.next.i.i.1
  %68 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.2 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.next.i.i.1
  %69 = load ptr, ptr %arrayidx3.i.i.2, align 8, !tbaa !30
  store ptr %69, ptr %arrayidx.i.i252.2, align 8, !tbaa !30
  %indvars.iv.next.i.i.2 = or i64 %indvars.iv.i.i, 3
  %arrayidx.i.i252.3 = getelementptr inbounds ptr, ptr %call.i.i.i254, i64 %indvars.iv.next.i.i.2
  %70 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.3 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.next.i.i.2
  %71 = load ptr, ptr %arrayidx3.i.i.3, align 8, !tbaa !30
  store ptr %71, ptr %arrayidx.i.i252.3, align 8, !tbaa !30
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %niter492.next.3 = add i64 %niter492, 4
  %niter492.ncmp.3 = icmp eq i64 %niter492.next.3, %unroll_iter491
  br i1 %niter492.ncmp.3, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.loopexit.unr-lcssa, label %for.body.i.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %lcmp.mod490.not = icmp eq i64 %xtraiter488, 0
  br i1 %lcmp.mod490.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i.unr, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.loopexit.unr-lcssa ]
  %epil.iter489 = phi i64 [ %epil.iter489.next, %for.body.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.loopexit.unr-lcssa ]
  %arrayidx.i.i252.epil = getelementptr inbounds ptr, ptr %call.i.i.i254, i64 %indvars.iv.i.i.epil
  %72 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.epil = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i.i.epil
  %73 = load ptr, ptr %arrayidx3.i.i.epil, align 8, !tbaa !30
  store ptr %73, ptr %arrayidx.i.i252.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %epil.iter489.next = add i64 %epil.iter489, 1
  %epil.iter489.cmp.not = icmp eq i64 %epil.iter489.next, %xtraiter488
  br i1 %epil.iter489.cmp.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i, label %for.body.i.i.epil, !llvm.loop !51

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %74 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %tobool.not.i10.i = icmp eq ptr %74, null
  %75 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i = icmp eq i8 %75, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i unwind label %lpad94.loopexit.split-lp

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr %call.i.i.i254, ptr %m_data.i.i, align 16, !tbaa !27
  store i32 %62, ptr %m_capacity.i.i, align 8, !tbaa !29
  %.pre463 = load i32, ptr %m_capacity.i.i.1, align 8, !tbaa !29
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, %if.then89
  %76 = phi i32 [ %.pre463, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i ], [ 0, %if.then89 ]
  %arrayidx99 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom91, i64 1
  %77 = load i32, ptr %arrayidx99, align 4, !tbaa !50
  %cmp.i256 = icmp slt i32 %76, %77
  br i1 %cmp.i256, label %if.then.i258, label %invoke.cont100

if.then.i258:                                     ; preds = %invoke.cont95
  %tobool.not.i.i257 = icmp eq i32 %77, 0
  br i1 %tobool.not.i.i257, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i265, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %if.then.i258
  %conv.i.i.i259 = sext i32 %77 to i64
  %mul.i.i.i260 = shl nsw i64 %conv.i.i.i259, 3
  %call.i.i.i285 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i260, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i265 unwind label %lpad94.loopexit.split-lp

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i265: ; preds = %if.then.i.i261, %if.then.i258
  %retval.0.i.i262 = phi ptr [ null, %if.then.i258 ], [ %call.i.i.i285, %if.then.i.i261 ]
  %78 = load i32, ptr %m_size.i.i.1, align 4, !tbaa !28
  %cmp7.i.i264 = icmp sgt i32 %78, 0
  br i1 %cmp7.i.i264, label %for.body.lr.ph.i.i268, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280

for.body.lr.ph.i.i268:                            ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i265
  %wide.trip.count.i.i267 = zext i32 %78 to i64
  %xtraiter493 = and i64 %wide.trip.count.i.i267, 3
  %79 = icmp ult i32 %78, 4
  br i1 %79, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280.loopexit.unr-lcssa, label %for.body.lr.ph.i.i268.new

for.body.lr.ph.i.i268.new:                        ; preds = %for.body.lr.ph.i.i268
  %unroll_iter496 = and i64 %wide.trip.count.i.i267, 4294967292
  br label %for.body.i.i274

for.body.i.i274:                                  ; preds = %for.body.i.i274, %for.body.lr.ph.i.i268.new
  %indvars.iv.i.i269 = phi i64 [ 0, %for.body.lr.ph.i.i268.new ], [ %indvars.iv.next.i.i272.3, %for.body.i.i274 ]
  %niter497 = phi i64 [ 0, %for.body.lr.ph.i.i268.new ], [ %niter497.next.3, %for.body.i.i274 ]
  %arrayidx.i.i270 = getelementptr inbounds ptr, ptr %retval.0.i.i262, i64 %indvars.iv.i.i269
  %80 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i271 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i.i269
  %81 = load ptr, ptr %arrayidx3.i.i271, align 8, !tbaa !30
  store ptr %81, ptr %arrayidx.i.i270, align 8, !tbaa !30
  %indvars.iv.next.i.i272 = or i64 %indvars.iv.i.i269, 1
  %arrayidx.i.i270.1 = getelementptr inbounds ptr, ptr %retval.0.i.i262, i64 %indvars.iv.next.i.i272
  %82 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i271.1 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.next.i.i272
  %83 = load ptr, ptr %arrayidx3.i.i271.1, align 8, !tbaa !30
  store ptr %83, ptr %arrayidx.i.i270.1, align 8, !tbaa !30
  %indvars.iv.next.i.i272.1 = or i64 %indvars.iv.i.i269, 2
  %arrayidx.i.i270.2 = getelementptr inbounds ptr, ptr %retval.0.i.i262, i64 %indvars.iv.next.i.i272.1
  %84 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i271.2 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.next.i.i272.1
  %85 = load ptr, ptr %arrayidx3.i.i271.2, align 8, !tbaa !30
  store ptr %85, ptr %arrayidx.i.i270.2, align 8, !tbaa !30
  %indvars.iv.next.i.i272.2 = or i64 %indvars.iv.i.i269, 3
  %arrayidx.i.i270.3 = getelementptr inbounds ptr, ptr %retval.0.i.i262, i64 %indvars.iv.next.i.i272.2
  %86 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i271.3 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.next.i.i272.2
  %87 = load ptr, ptr %arrayidx3.i.i271.3, align 8, !tbaa !30
  store ptr %87, ptr %arrayidx.i.i270.3, align 8, !tbaa !30
  %indvars.iv.next.i.i272.3 = add nuw nsw i64 %indvars.iv.i.i269, 4
  %niter497.next.3 = add i64 %niter497, 4
  %niter497.ncmp.3 = icmp eq i64 %niter497.next.3, %unroll_iter496
  br i1 %niter497.ncmp.3, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280.loopexit.unr-lcssa, label %for.body.i.i274

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280.loopexit.unr-lcssa: ; preds = %for.body.i.i274, %for.body.lr.ph.i.i268
  %indvars.iv.i.i269.unr = phi i64 [ 0, %for.body.lr.ph.i.i268 ], [ %indvars.iv.next.i.i272.3, %for.body.i.i274 ]
  %lcmp.mod495.not = icmp eq i64 %xtraiter493, 0
  br i1 %lcmp.mod495.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280, label %for.body.i.i274.epil

for.body.i.i274.epil:                             ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280.loopexit.unr-lcssa, %for.body.i.i274.epil
  %indvars.iv.i.i269.epil = phi i64 [ %indvars.iv.next.i.i272.epil, %for.body.i.i274.epil ], [ %indvars.iv.i.i269.unr, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280.loopexit.unr-lcssa ]
  %epil.iter494 = phi i64 [ %epil.iter494.next, %for.body.i.i274.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280.loopexit.unr-lcssa ]
  %arrayidx.i.i270.epil = getelementptr inbounds ptr, ptr %retval.0.i.i262, i64 %indvars.iv.i.i269.epil
  %88 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i271.epil = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.i.i269.epil
  %89 = load ptr, ptr %arrayidx3.i.i271.epil, align 8, !tbaa !30
  store ptr %89, ptr %arrayidx.i.i270.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i272.epil = add nuw nsw i64 %indvars.iv.i.i269.epil, 1
  %epil.iter494.next = add i64 %epil.iter494, 1
  %epil.iter494.cmp.not = icmp eq i64 %epil.iter494.next, %xtraiter493
  br i1 %epil.iter494.cmp.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280, label %for.body.i.i274.epil, !llvm.loop !52

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280.loopexit.unr-lcssa, %for.body.i.i274.epil, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i265
  %90 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %tobool.not.i10.i276 = icmp eq ptr %90, null
  %91 = load i8, ptr %m_ownsMemory.i.i.1, align 8, !range !22
  %tobool2.not.i.i278 = icmp eq i8 %91, 0
  %or.cond.i279 = select i1 %tobool.not.i10.i276, i1 true, i1 %tobool2.not.i.i278
  br i1 %or.cond.i279, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i283, label %if.then3.i.i281

if.then3.i.i281:                                  ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i283 unwind label %lpad94.loopexit.split-lp

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i283: ; preds = %if.then3.i.i281, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i280
  store i8 1, ptr %m_ownsMemory.i.i.1, align 8, !tbaa !24
  store ptr %retval.0.i.i262, ptr %m_data.i.i.1, align 16, !tbaa !27
  store i32 %77, ptr %m_capacity.i.i.1, align 8, !tbaa !29
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i283, %invoke.cont95
  %arrayidx104 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 %idxprom91
  %92 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  %cmp4.i.i = icmp slt i32 %92, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit.i

if.then5.i.i:                                     ; preds = %invoke.cont100
  %93 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !29
  %cmp.i.i.i = icmp slt i32 %93, 0
  br i1 %cmp.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.i, label %for.body10.lr.ph.i.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.i: ; preds = %if.then5.i.i
  %94 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %tobool.not.i10.i.i.i = icmp eq ptr %94, null
  %95 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i.i.i = icmp eq i8 %95, 0
  %or.cond.i.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %if.end.i.i unwind label %lpad94.loopexit.split-lp

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i, align 16, !tbaa !27
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  br label %for.body10.lr.ph.i.i

for.body10.lr.ph.i.i:                             ; preds = %if.end.i.i, %if.then5.i.i
  %96 = sext i32 %92 to i64
  %97 = sub nsw i64 0, %96
  %xtraiter498 = and i64 %97, 3
  %lcmp.mod499.not = icmp eq i64 %xtraiter498, 0
  br i1 %lcmp.mod499.not, label %for.body10.i.i.prol.loopexit, label %for.body10.i.i.prol

for.body10.i.i.prol:                              ; preds = %for.body10.lr.ph.i.i, %for.body10.i.i.prol
  %indvars.iv.i.i288.prol = phi i64 [ %indvars.iv.next.i.i290.prol, %for.body10.i.i.prol ], [ %96, %for.body10.lr.ph.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.i.prol ], [ 0, %for.body10.lr.ph.i.i ]
  %98 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx13.i.i289.prol = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv.i.i288.prol
  store ptr null, ptr %arrayidx13.i.i289.prol, align 8, !tbaa !30
  %indvars.iv.next.i.i290.prol = add nsw i64 %indvars.iv.i.i288.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter498
  br i1 %prol.iter.cmp.not, label %for.body10.i.i.prol.loopexit, label %for.body10.i.i.prol, !llvm.loop !53

for.body10.i.i.prol.loopexit:                     ; preds = %for.body10.i.i.prol, %for.body10.lr.ph.i.i
  %indvars.iv.i.i288.unr = phi i64 [ %96, %for.body10.lr.ph.i.i ], [ %indvars.iv.next.i.i290.prol, %for.body10.i.i.prol ]
  %99 = icmp ugt i32 %92, -4
  br i1 %99, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %for.body10.i.i.prol.loopexit, %for.body10.i.i
  %indvars.iv.i.i288 = phi i64 [ %indvars.iv.next.i.i290.3, %for.body10.i.i ], [ %indvars.iv.i.i288.unr, %for.body10.i.i.prol.loopexit ]
  %100 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx13.i.i289 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.i.i288
  store ptr null, ptr %arrayidx13.i.i289, align 8, !tbaa !30
  %indvars.iv.next.i.i290 = add nsw i64 %indvars.iv.i.i288, 1
  %101 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx13.i.i289.1 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv.next.i.i290
  store ptr null, ptr %arrayidx13.i.i289.1, align 8, !tbaa !30
  %indvars.iv.next.i.i290.1 = add nsw i64 %indvars.iv.i.i288, 2
  %102 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx13.i.i289.2 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.next.i.i290.1
  store ptr null, ptr %arrayidx13.i.i289.2, align 8, !tbaa !30
  %indvars.iv.next.i.i290.2 = add nsw i64 %indvars.iv.i.i288, 3
  %103 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx13.i.i289.3 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.next.i.i290.2
  store ptr null, ptr %arrayidx13.i.i289.3, align 8, !tbaa !30
  %indvars.iv.next.i.i290.3 = add nsw i64 %indvars.iv.i.i288, 4
  %exitcond.not.i.i291.3 = icmp eq i64 %indvars.iv.next.i.i290.3, 0
  br i1 %exitcond.not.i.i291.3, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit.i, label %for.body10.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit.i: ; preds = %for.body10.i.i.prol.loopexit, %for.body10.i.i, %invoke.cont100
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %104 = load i32, ptr %m_size.i.i.1, align 4, !tbaa !28
  %cmp4.i23.i = icmp slt i32 %104, 0
  br i1 %cmp4.i23.i, label %if.then5.i27.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit54.i

if.then5.i27.i:                                   ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit.i
  %105 = load i32, ptr %m_capacity.i.i.1, align 8, !tbaa !29
  %cmp.i.i26.i = icmp slt i32 %105, 0
  br i1 %cmp.i.i26.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i44.i, label %for.body10.lr.ph.i48.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i44.i: ; preds = %if.then5.i27.i
  %106 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %tobool.not.i10.i.i40.i = icmp eq ptr %106, null
  %107 = load i8, ptr %m_ownsMemory.i.i.1, align 8, !range !22
  %tobool2.not.i.i.i42.i = icmp eq i8 %107, 0
  %or.cond.i.i43.i = select i1 %tobool.not.i10.i.i40.i, i1 true, i1 %tobool2.not.i.i.i42.i
  br i1 %or.cond.i.i43.i, label %if.end.i46.i, label %if.then3.i.i.i45.i

if.then3.i.i.i45.i:                               ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i44.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %if.end.i46.i unwind label %lpad94.loopexit.split-lp

if.end.i46.i:                                     ; preds = %if.then3.i.i.i45.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i44.i
  store i8 1, ptr %m_ownsMemory.i.i.1, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.1, align 16, !tbaa !27
  store i32 0, ptr %m_capacity.i.i.1, align 8, !tbaa !29
  br label %for.body10.lr.ph.i48.i

for.body10.lr.ph.i48.i:                           ; preds = %if.end.i46.i, %if.then5.i27.i
  %108 = sext i32 %104 to i64
  %109 = sub nsw i64 0, %108
  %xtraiter500 = and i64 %109, 3
  %lcmp.mod501.not = icmp eq i64 %xtraiter500, 0
  br i1 %lcmp.mod501.not, label %for.body10.i53.i.prol.loopexit, label %for.body10.i53.i.prol

for.body10.i53.i.prol:                            ; preds = %for.body10.lr.ph.i48.i, %for.body10.i53.i.prol
  %indvars.iv.i49.i.prol = phi i64 [ %indvars.iv.next.i51.i.prol, %for.body10.i53.i.prol ], [ %108, %for.body10.lr.ph.i48.i ]
  %prol.iter502 = phi i64 [ %prol.iter502.next, %for.body10.i53.i.prol ], [ 0, %for.body10.lr.ph.i48.i ]
  %110 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx13.i50.i.prol = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.i49.i.prol
  store ptr null, ptr %arrayidx13.i50.i.prol, align 8, !tbaa !30
  %indvars.iv.next.i51.i.prol = add nsw i64 %indvars.iv.i49.i.prol, 1
  %prol.iter502.next = add i64 %prol.iter502, 1
  %prol.iter502.cmp.not = icmp eq i64 %prol.iter502.next, %xtraiter500
  br i1 %prol.iter502.cmp.not, label %for.body10.i53.i.prol.loopexit, label %for.body10.i53.i.prol, !llvm.loop !54

for.body10.i53.i.prol.loopexit:                   ; preds = %for.body10.i53.i.prol, %for.body10.lr.ph.i48.i
  %indvars.iv.i49.i.unr = phi i64 [ %108, %for.body10.lr.ph.i48.i ], [ %indvars.iv.next.i51.i.prol, %for.body10.i53.i.prol ]
  %111 = icmp ugt i32 %104, -4
  br i1 %111, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit54.i, label %for.body10.i53.i

for.body10.i53.i:                                 ; preds = %for.body10.i53.i.prol.loopexit, %for.body10.i53.i
  %indvars.iv.i49.i = phi i64 [ %indvars.iv.next.i51.i.3, %for.body10.i53.i ], [ %indvars.iv.i49.i.unr, %for.body10.i53.i.prol.loopexit ]
  %112 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx13.i50.i = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.i49.i
  store ptr null, ptr %arrayidx13.i50.i, align 8, !tbaa !30
  %indvars.iv.next.i51.i = add nsw i64 %indvars.iv.i49.i, 1
  %113 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx13.i50.i.1 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.next.i51.i
  store ptr null, ptr %arrayidx13.i50.i.1, align 8, !tbaa !30
  %indvars.iv.next.i51.i.1 = add nsw i64 %indvars.iv.i49.i, 2
  %114 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx13.i50.i.2 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv.next.i51.i.1
  store ptr null, ptr %arrayidx13.i50.i.2, align 8, !tbaa !30
  %indvars.iv.next.i51.i.2 = add nsw i64 %indvars.iv.i49.i, 3
  %115 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx13.i50.i.3 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.next.i51.i.2
  store ptr null, ptr %arrayidx13.i50.i.3, align 8, !tbaa !30
  %indvars.iv.next.i51.i.3 = add nsw i64 %indvars.iv.i49.i, 4
  %exitcond.not.i52.i.3 = icmp eq i64 %indvars.iv.next.i51.i.3, 0
  br i1 %exitcond.not.i52.i.3, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit54.i, label %for.body10.i53.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit54.i: ; preds = %for.body10.i53.i.prol.loopexit, %for.body10.i53.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit.i
  store i32 0, ptr %m_size.i.i.1, align 4, !tbaa !28
  %116 = load i32, ptr %m_size.i, align 4, !tbaa !28
  %cmp133.i = icmp sgt i32 %116, 0
  br i1 %cmp133.i, label %for.body.lr.ph.i, label %if.end130

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit54.i
  %arrayidx5.i.i56.i = getelementptr inbounds [4 x float], ptr %arrayidx104, i64 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx104, i64 0, i64 2
  %wide.trip.count.i295 = zext i32 %116 to i64
  br label %for.body.i299

for.body.i299:                                    ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i296 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i303, %for.inc.i ]
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %arrayidx.i.i297 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i296
  %118 = load ptr, ptr %arrayidx.i.i297, align 8, !tbaa !30
  %mx.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %118, i64 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !33
  %120 = load float, ptr %mx.i.i, align 4, !tbaa !33
  %add.i.i.i = fadd float %119, %120
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %118, i64 0, i64 1
  %121 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !33
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %118, i64 0, i32 1, i32 0, i64 1
  %122 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !33
  %add8.i.i.i = fadd float %121, %122
  %arrayidx11.i.i.i = getelementptr inbounds [4 x float], ptr %118, i64 0, i64 2
  %123 = load float, ptr %arrayidx11.i.i.i, align 4, !tbaa !33
  %arrayidx13.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %118, i64 0, i32 1, i32 0, i64 2
  %124 = load float, ptr %arrayidx13.i.i.i, align 4, !tbaa !33
  %add14.i.i.i = fadd float %123, %124
  %mul.i.i.i.i = fmul float %add.i.i.i, 5.000000e-01
  %mul4.i.i.i.i = fmul float %add8.i.i.i, 5.000000e-01
  %mul8.i.i.i.i = fmul float %add14.i.i.i, 5.000000e-01
  %sub.i.i = fsub float %mul.i.i.i.i, %mul.i.i.i
  %sub8.i.i = fsub float %mul4.i.i.i.i, %mul4.i.i.i
  %sub14.i.i = fsub float %mul8.i.i.i.i, %mul8.i.i.i
  %125 = load float, ptr %arrayidx104, align 16, !tbaa !33
  %126 = load float, ptr %arrayidx5.i.i56.i, align 4, !tbaa !33
  %mul8.i.i.i298 = fmul float %sub8.i.i, %126
  %127 = tail call float @llvm.fmuladd.f32(float %125, float %sub.i.i, float %mul8.i.i.i298)
  %128 = load float, ptr %arrayidx10.i.i.i, align 8, !tbaa !33
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %sub14.i.i, float %127)
  %cmp9.i = fcmp olt float %129, 0.000000e+00
  br i1 %cmp9.i, label %if.then.i300, label %if.else.i

if.then.i300:                                     ; preds = %for.body.i299
  %130 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  %131 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !29
  %cmp.i62.i = icmp eq i32 %130, %131
  br i1 %cmp.i62.i, label %if.then.i.i302, label %for.inc.i

if.then.i.i302:                                   ; preds = %if.then.i300
  %tobool.not.i.i.i = icmp eq i32 %130, 0
  %mul.i.i.i301 = shl nsw i32 %130, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i301
  %cmp.i.i63.i = icmp slt i32 %130, %cond.i.i.i
  br i1 %cmp.i.i63.i, label %if.then.i.i64.i, label %for.inc.i

if.then.i.i64.i:                                  ; preds = %if.then.i.i302
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i64.i
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i307 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad94.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.then.i.i64.i
  %132 = phi i32 [ %.pre.i.i, %call.i.i.i.i.i.noexc ], [ %130, %if.then.i.i64.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i307, %call.i.i.i.i.i.noexc ], [ null, %if.then.i.i64.i ]
  %cmp7.i.i.i65.i = icmp sgt i32 %132, 0
  br i1 %cmp7.i.i.i65.i, label %for.body.lr.ph.i.i.i68.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i

for.body.lr.ph.i.i.i68.i:                         ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i67.i = zext i32 %132 to i64
  %xtraiter508 = and i64 %wide.trip.count.i.i.i67.i, 3
  %133 = icmp ult i32 %132, 4
  br i1 %133, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i68.i.new

for.body.lr.ph.i.i.i68.i.new:                     ; preds = %for.body.lr.ph.i.i.i68.i
  %unroll_iter511 = and i64 %wide.trip.count.i.i.i67.i, 4294967292
  br label %for.body.i.i.i74.i

for.body.i.i.i74.i:                               ; preds = %for.body.i.i.i74.i, %for.body.lr.ph.i.i.i68.i.new
  %indvars.iv.i.i.i69.i = phi i64 [ 0, %for.body.lr.ph.i.i.i68.i.new ], [ %indvars.iv.next.i.i.i72.i.3, %for.body.i.i.i74.i ]
  %niter512 = phi i64 [ 0, %for.body.lr.ph.i.i.i68.i.new ], [ %niter512.next.3, %for.body.i.i.i74.i ]
  %arrayidx.i.i.i70.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i69.i
  %134 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i71.i = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv.i.i.i69.i
  %135 = load ptr, ptr %arrayidx3.i.i.i71.i, align 8, !tbaa !30
  store ptr %135, ptr %arrayidx.i.i.i70.i, align 8, !tbaa !30
  %indvars.iv.next.i.i.i72.i = or i64 %indvars.iv.i.i.i69.i, 1
  %arrayidx.i.i.i70.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i72.i
  %136 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i71.i.1 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv.next.i.i.i72.i
  %137 = load ptr, ptr %arrayidx3.i.i.i71.i.1, align 8, !tbaa !30
  store ptr %137, ptr %arrayidx.i.i.i70.i.1, align 8, !tbaa !30
  %indvars.iv.next.i.i.i72.i.1 = or i64 %indvars.iv.i.i.i69.i, 2
  %arrayidx.i.i.i70.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i72.i.1
  %138 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i71.i.2 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.next.i.i.i72.i.1
  %139 = load ptr, ptr %arrayidx3.i.i.i71.i.2, align 8, !tbaa !30
  store ptr %139, ptr %arrayidx.i.i.i70.i.2, align 8, !tbaa !30
  %indvars.iv.next.i.i.i72.i.2 = or i64 %indvars.iv.i.i.i69.i, 3
  %arrayidx.i.i.i70.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i72.i.2
  %140 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i71.i.3 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv.next.i.i.i72.i.2
  %141 = load ptr, ptr %arrayidx3.i.i.i71.i.3, align 8, !tbaa !30
  store ptr %141, ptr %arrayidx.i.i.i70.i.3, align 8, !tbaa !30
  %indvars.iv.next.i.i.i72.i.3 = add nuw nsw i64 %indvars.iv.i.i.i69.i, 4
  %niter512.next.3 = add i64 %niter512, 4
  %niter512.ncmp.3 = icmp eq i64 %niter512.next.3, %unroll_iter511
  br i1 %niter512.ncmp.3, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i.loopexit.unr-lcssa, label %for.body.i.i.i74.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i74.i, %for.body.lr.ph.i.i.i68.i
  %indvars.iv.i.i.i69.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i68.i ], [ %indvars.iv.next.i.i.i72.i.3, %for.body.i.i.i74.i ]
  %lcmp.mod510.not = icmp eq i64 %xtraiter508, 0
  br i1 %lcmp.mod510.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i, label %for.body.i.i.i74.i.epil

for.body.i.i.i74.i.epil:                          ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i.loopexit.unr-lcssa, %for.body.i.i.i74.i.epil
  %indvars.iv.i.i.i69.i.epil = phi i64 [ %indvars.iv.next.i.i.i72.i.epil, %for.body.i.i.i74.i.epil ], [ %indvars.iv.i.i.i69.i.unr, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i.loopexit.unr-lcssa ]
  %epil.iter509 = phi i64 [ %epil.iter509.next, %for.body.i.i.i74.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i70.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i69.i.epil
  %142 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i71.i.epil = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.i.i.i69.i.epil
  %143 = load ptr, ptr %arrayidx3.i.i.i71.i.epil, align 8, !tbaa !30
  store ptr %143, ptr %arrayidx.i.i.i70.i.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i.i72.i.epil = add nuw nsw i64 %indvars.iv.i.i.i69.i.epil, 1
  %epil.iter509.next = add i64 %epil.iter509, 1
  %epil.iter509.cmp.not = icmp eq i64 %epil.iter509.next, %xtraiter508
  br i1 %epil.iter509.cmp.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i, label %for.body.i.i.i74.i.epil, !llvm.loop !55

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i.loopexit.unr-lcssa, %for.body.i.i.i74.i.epil, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i.i
  %144 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %tobool.not.i10.i.i76.i = icmp eq ptr %144, null
  %145 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i.i78.i = icmp eq i8 %145, 0
  %or.cond.i.i79.i = select i1 %tobool.not.i10.i.i76.i, i1 true, i1 %tobool2.not.i.i.i78.i
  br i1 %or.cond.i.i79.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i81.i

if.then3.i.i.i81.i:                               ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
          to label %.noexc308 unwind label %lpad94.loopexit

.noexc308:                                        ; preds = %if.then3.i.i.i81.i
  %.pre7.pre.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i.i: ; preds = %.noexc308, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i
  %.pre7.i.i = phi i32 [ %.pre7.pre.i.i, %.noexc308 ], [ %132, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i80.i ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr %retval.0.i.i.i.i, ptr %m_data.i.i, align 16, !tbaa !27
  store i32 %cond.i.i.i, ptr %m_capacity.i.i, align 8, !tbaa !29
  br label %for.inc.sink.split.i

if.else.i:                                        ; preds = %for.body.i299
  %146 = load i32, ptr %m_size.i.i.1, align 4, !tbaa !28
  %147 = load i32, ptr %m_capacity.i.i.1, align 8, !tbaa !29
  %cmp.i91.i = icmp eq i32 %146, %147
  br i1 %cmp.i91.i, label %if.then.i96.i, label %for.inc.i

if.then.i96.i:                                    ; preds = %if.else.i
  %tobool.not.i.i92.i = icmp eq i32 %146, 0
  %mul.i.i93.i = shl nsw i32 %146, 1
  %cond.i.i94.i = select i1 %tobool.not.i.i92.i, i32 1, i32 %mul.i.i93.i
  %cmp.i.i95.i = icmp slt i32 %146, %cond.i.i94.i
  br i1 %cmp.i.i95.i, label %if.then.i.i98.i, label %for.inc.i

if.then.i.i98.i:                                  ; preds = %if.then.i96.i
  %tobool.not.i.i.i97.i = icmp eq i32 %cond.i.i94.i, 0
  br i1 %tobool.not.i.i.i97.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i106.i, label %if.then.i.i.i103.i

if.then.i.i.i103.i:                               ; preds = %if.then.i.i98.i
  %conv.i.i.i.i99.i = sext i32 %cond.i.i94.i to i64
  %mul.i.i.i.i100.i = shl nsw i64 %conv.i.i.i.i99.i, 3
  %call.i.i.i.i101.i309 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i100.i, i32 noundef 16)
          to label %call.i.i.i.i101.i.noexc unwind label %lpad94.loopexit

call.i.i.i.i101.i.noexc:                          ; preds = %if.then.i.i.i103.i
  %.pre.i102.i = load i32, ptr %m_size.i.i.1, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i106.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i106.i: ; preds = %call.i.i.i.i101.i.noexc, %if.then.i.i98.i
  %148 = phi i32 [ %.pre.i102.i, %call.i.i.i.i101.i.noexc ], [ %146, %if.then.i.i98.i ]
  %retval.0.i.i.i104.i = phi ptr [ %call.i.i.i.i101.i309, %call.i.i.i.i101.i.noexc ], [ null, %if.then.i.i98.i ]
  %cmp7.i.i.i105.i = icmp sgt i32 %148, 0
  br i1 %cmp7.i.i.i105.i, label %for.body.lr.ph.i.i.i109.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i

for.body.lr.ph.i.i.i109.i:                        ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i106.i
  %wide.trip.count.i.i.i108.i = zext i32 %148 to i64
  %xtraiter503 = and i64 %wide.trip.count.i.i.i108.i, 3
  %149 = icmp ult i32 %148, 4
  br i1 %149, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i109.i.new

for.body.lr.ph.i.i.i109.i.new:                    ; preds = %for.body.lr.ph.i.i.i109.i
  %unroll_iter506 = and i64 %wide.trip.count.i.i.i108.i, 4294967292
  br label %for.body.i.i.i115.i

for.body.i.i.i115.i:                              ; preds = %for.body.i.i.i115.i, %for.body.lr.ph.i.i.i109.i.new
  %indvars.iv.i.i.i110.i = phi i64 [ 0, %for.body.lr.ph.i.i.i109.i.new ], [ %indvars.iv.next.i.i.i113.i.3, %for.body.i.i.i115.i ]
  %niter507 = phi i64 [ 0, %for.body.lr.ph.i.i.i109.i.new ], [ %niter507.next.3, %for.body.i.i.i115.i ]
  %arrayidx.i.i.i111.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i104.i, i64 %indvars.iv.i.i.i110.i
  %150 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i.i112.i = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i.i.i110.i
  %151 = load ptr, ptr %arrayidx3.i.i.i112.i, align 8, !tbaa !30
  store ptr %151, ptr %arrayidx.i.i.i111.i, align 8, !tbaa !30
  %indvars.iv.next.i.i.i113.i = or i64 %indvars.iv.i.i.i110.i, 1
  %arrayidx.i.i.i111.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i104.i, i64 %indvars.iv.next.i.i.i113.i
  %152 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i.i112.i.1 = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv.next.i.i.i113.i
  %153 = load ptr, ptr %arrayidx3.i.i.i112.i.1, align 8, !tbaa !30
  store ptr %153, ptr %arrayidx.i.i.i111.i.1, align 8, !tbaa !30
  %indvars.iv.next.i.i.i113.i.1 = or i64 %indvars.iv.i.i.i110.i, 2
  %arrayidx.i.i.i111.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i104.i, i64 %indvars.iv.next.i.i.i113.i.1
  %154 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i.i112.i.2 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv.next.i.i.i113.i.1
  %155 = load ptr, ptr %arrayidx3.i.i.i112.i.2, align 8, !tbaa !30
  store ptr %155, ptr %arrayidx.i.i.i111.i.2, align 8, !tbaa !30
  %indvars.iv.next.i.i.i113.i.2 = or i64 %indvars.iv.i.i.i110.i, 3
  %arrayidx.i.i.i111.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i104.i, i64 %indvars.iv.next.i.i.i113.i.2
  %156 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i.i112.i.3 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv.next.i.i.i113.i.2
  %157 = load ptr, ptr %arrayidx3.i.i.i112.i.3, align 8, !tbaa !30
  store ptr %157, ptr %arrayidx.i.i.i111.i.3, align 8, !tbaa !30
  %indvars.iv.next.i.i.i113.i.3 = add nuw nsw i64 %indvars.iv.i.i.i110.i, 4
  %niter507.next.3 = add i64 %niter507, 4
  %niter507.ncmp.3 = icmp eq i64 %niter507.next.3, %unroll_iter506
  br i1 %niter507.ncmp.3, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i.loopexit.unr-lcssa, label %for.body.i.i.i115.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i115.i, %for.body.lr.ph.i.i.i109.i
  %indvars.iv.i.i.i110.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i109.i ], [ %indvars.iv.next.i.i.i113.i.3, %for.body.i.i.i115.i ]
  %lcmp.mod505.not = icmp eq i64 %xtraiter503, 0
  br i1 %lcmp.mod505.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i, label %for.body.i.i.i115.i.epil

for.body.i.i.i115.i.epil:                         ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i.loopexit.unr-lcssa, %for.body.i.i.i115.i.epil
  %indvars.iv.i.i.i110.i.epil = phi i64 [ %indvars.iv.next.i.i.i113.i.epil, %for.body.i.i.i115.i.epil ], [ %indvars.iv.i.i.i110.i.unr, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i.loopexit.unr-lcssa ]
  %epil.iter504 = phi i64 [ %epil.iter504.next, %for.body.i.i.i115.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i111.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i104.i, i64 %indvars.iv.i.i.i110.i.epil
  %158 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i.i112.i.epil = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv.i.i.i110.i.epil
  %159 = load ptr, ptr %arrayidx3.i.i.i112.i.epil, align 8, !tbaa !30
  store ptr %159, ptr %arrayidx.i.i.i111.i.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i.i113.i.epil = add nuw nsw i64 %indvars.iv.i.i.i110.i.epil, 1
  %epil.iter504.next = add i64 %epil.iter504, 1
  %epil.iter504.cmp.not = icmp eq i64 %epil.iter504.next, %xtraiter503
  br i1 %epil.iter504.cmp.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i, label %for.body.i.i.i115.i.epil, !llvm.loop !56

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i.loopexit.unr-lcssa, %for.body.i.i.i115.i.epil, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i106.i
  %160 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %tobool.not.i10.i.i117.i = icmp eq ptr %160, null
  %161 = load i8, ptr %m_ownsMemory.i.i.1, align 8, !range !22
  %tobool2.not.i.i.i119.i = icmp eq i8 %161, 0
  %or.cond.i.i120.i = select i1 %tobool.not.i10.i.i117.i, i1 true, i1 %tobool2.not.i.i.i119.i
  br i1 %or.cond.i.i120.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i125.i, label %if.then3.i.i.i123.i

if.then3.i.i.i123.i:                              ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %160)
          to label %.noexc310 unwind label %lpad94.loopexit

.noexc310:                                        ; preds = %if.then3.i.i.i123.i
  %.pre7.pre.i122.i = load i32, ptr %m_size.i.i.1, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i125.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i125.i: ; preds = %.noexc310, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i
  %.pre7.i124.i = phi i32 [ %.pre7.pre.i122.i, %.noexc310 ], [ %148, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i121.i ]
  store i8 1, ptr %m_ownsMemory.i.i.1, align 8, !tbaa !24
  store ptr %retval.0.i.i.i104.i, ptr %m_data.i.i.1, align 16, !tbaa !27
  store i32 %cond.i.i94.i, ptr %m_capacity.i.i.1, align 8, !tbaa !29
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i125.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i.i
  %m_data.i.i.i66.sink.ph.i = phi ptr [ %m_data.i.i.1, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i125.i ], [ %m_data.i.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i.i ]
  %.sink139.ph.i = phi i32 [ %.pre7.i124.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i125.i ], [ %.pre7.i.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i.i ]
  %m_size.i.i.sink.ph.i = phi ptr [ %m_size.i.i.1, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i125.i ], [ %m_size.i.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i.i ]
  %.pre.i = load ptr, ptr %arrayidx.i.i297, align 8, !tbaa !30
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.then.i96.i, %if.else.i, %if.then.i.i302, %if.then.i300
  %m_data.i.i.i66.sink.i = phi ptr [ %m_data.i.i, %if.then.i300 ], [ %m_data.i.i, %if.then.i.i302 ], [ %m_data.i.i.1, %if.else.i ], [ %m_data.i.i.1, %if.then.i96.i ], [ %m_data.i.i.i66.sink.ph.i, %for.inc.sink.split.i ]
  %.sink139.i = phi i32 [ %130, %if.then.i300 ], [ %130, %if.then.i.i302 ], [ %146, %if.else.i ], [ %146, %if.then.i96.i ], [ %.sink139.ph.i, %for.inc.sink.split.i ]
  %.sink137.i = phi ptr [ %118, %if.then.i300 ], [ %118, %if.then.i.i302 ], [ %118, %if.else.i ], [ %118, %if.then.i96.i ], [ %.pre.i, %for.inc.sink.split.i ]
  %m_size.i.i.sink.i = phi ptr [ %m_size.i.i, %if.then.i300 ], [ %m_size.i.i, %if.then.i.i302 ], [ %m_size.i.i.1, %if.else.i ], [ %m_size.i.i.1, %if.then.i96.i ], [ %m_size.i.i.sink.ph.i, %for.inc.sink.split.i ]
  %162 = load ptr, ptr %m_data.i.i.i66.sink.i, align 8, !tbaa !27
  %idxprom.i83.i = sext i32 %.sink139.i to i64
  %arrayidx.i84.i = getelementptr inbounds ptr, ptr %162, i64 %idxprom.i83.i
  store ptr %.sink137.i, ptr %arrayidx.i84.i, align 8, !tbaa !30
  %inc.i.i = add nsw i32 %.sink139.i, 1
  store i32 %inc.i.i, ptr %m_size.i.i.sink.i, align 4, !tbaa !28
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, %wide.trip.count.i295
  br i1 %exitcond.not.i304, label %if.end130, label %for.body.i299

lpad94.loopexit:                                  ; preds = %if.then.i.i.i.i, %if.then3.i.i.i81.i, %if.then.i.i.i103.i, %if.then3.i.i.i123.i
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad94.loopexit.split-lp:                         ; preds = %if.then.i.i, %if.then3.i.i, %if.then.i.i261, %if.then3.i.i281, %if.then3.i.i.i.i, %if.then3.i.i.i45.i, %if.then.i.i318, %if.then3.i.i338, %if.then.i.i352, %if.then3.i.i372
  %lpad.loopexit.split-lp420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.else:                                          ; preds = %for.inc85.2
  %div = sdiv i32 %3, 2
  %add = add nsw i32 %div, 1
  %cmp.i313.not = icmp slt i32 %3, -1
  br i1 %cmp.i313.not, label %invoke.cont108, label %if.then.i315

if.then.i315:                                     ; preds = %if.else
  %tobool.not.i.i314 = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i314, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %if.then.i315
  %conv.i.i.i316 = sext i32 %add to i64
  %mul.i.i.i317 = shl nsw i64 %conv.i.i.i316, 3
  %call.i.i.i342 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i317, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i322 unwind label %lpad94.loopexit.split-lp

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i322: ; preds = %if.then.i.i318
  %.pre458 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  %cmp7.i.i321 = icmp sgt i32 %.pre458, 0
  br i1 %cmp7.i.i321, label %for.body.lr.ph.i.i325, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337

for.body.lr.ph.i.i325:                            ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i322
  %wide.trip.count.i.i324 = zext i32 %.pre458 to i64
  %xtraiter = and i64 %wide.trip.count.i.i324, 3
  %163 = icmp ult i32 %.pre458, 4
  br i1 %163, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337.loopexit.unr-lcssa, label %for.body.lr.ph.i.i325.new

for.body.lr.ph.i.i325.new:                        ; preds = %for.body.lr.ph.i.i325
  %unroll_iter = and i64 %wide.trip.count.i.i324, 4294967292
  br label %for.body.i.i331

for.body.i.i331:                                  ; preds = %for.body.i.i331, %for.body.lr.ph.i.i325.new
  %indvars.iv.i.i326 = phi i64 [ 0, %for.body.lr.ph.i.i325.new ], [ %indvars.iv.next.i.i329.3, %for.body.i.i331 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i325.new ], [ %niter.next.3, %for.body.i.i331 ]
  %arrayidx.i.i327 = getelementptr inbounds ptr, ptr %call.i.i.i342, i64 %indvars.iv.i.i326
  %164 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i328 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv.i.i326
  %165 = load ptr, ptr %arrayidx3.i.i328, align 8, !tbaa !30
  store ptr %165, ptr %arrayidx.i.i327, align 8, !tbaa !30
  %indvars.iv.next.i.i329 = or i64 %indvars.iv.i.i326, 1
  %arrayidx.i.i327.1 = getelementptr inbounds ptr, ptr %call.i.i.i342, i64 %indvars.iv.next.i.i329
  %166 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i328.1 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.next.i.i329
  %167 = load ptr, ptr %arrayidx3.i.i328.1, align 8, !tbaa !30
  store ptr %167, ptr %arrayidx.i.i327.1, align 8, !tbaa !30
  %indvars.iv.next.i.i329.1 = or i64 %indvars.iv.i.i326, 2
  %arrayidx.i.i327.2 = getelementptr inbounds ptr, ptr %call.i.i.i342, i64 %indvars.iv.next.i.i329.1
  %168 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i328.2 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv.next.i.i329.1
  %169 = load ptr, ptr %arrayidx3.i.i328.2, align 8, !tbaa !30
  store ptr %169, ptr %arrayidx.i.i327.2, align 8, !tbaa !30
  %indvars.iv.next.i.i329.2 = or i64 %indvars.iv.i.i326, 3
  %arrayidx.i.i327.3 = getelementptr inbounds ptr, ptr %call.i.i.i342, i64 %indvars.iv.next.i.i329.2
  %170 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i328.3 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv.next.i.i329.2
  %171 = load ptr, ptr %arrayidx3.i.i328.3, align 8, !tbaa !30
  store ptr %171, ptr %arrayidx.i.i327.3, align 8, !tbaa !30
  %indvars.iv.next.i.i329.3 = add nuw nsw i64 %indvars.iv.i.i326, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337.loopexit.unr-lcssa, label %for.body.i.i331

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337.loopexit.unr-lcssa: ; preds = %for.body.i.i331, %for.body.lr.ph.i.i325
  %indvars.iv.i.i326.unr = phi i64 [ 0, %for.body.lr.ph.i.i325 ], [ %indvars.iv.next.i.i329.3, %for.body.i.i331 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337, label %for.body.i.i331.epil

for.body.i.i331.epil:                             ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337.loopexit.unr-lcssa, %for.body.i.i331.epil
  %indvars.iv.i.i326.epil = phi i64 [ %indvars.iv.next.i.i329.epil, %for.body.i.i331.epil ], [ %indvars.iv.i.i326.unr, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i331.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337.loopexit.unr-lcssa ]
  %arrayidx.i.i327.epil = getelementptr inbounds ptr, ptr %call.i.i.i342, i64 %indvars.iv.i.i326.epil
  %172 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %arrayidx3.i.i328.epil = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv.i.i326.epil
  %173 = load ptr, ptr %arrayidx3.i.i328.epil, align 8, !tbaa !30
  store ptr %173, ptr %arrayidx.i.i327.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i329.epil = add nuw nsw i64 %indvars.iv.i.i326.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337, label %for.body.i.i331.epil, !llvm.loop !57

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337.loopexit.unr-lcssa, %for.body.i.i331.epil, %if.then.i315, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i322
  %retval.0.i.i319471 = phi ptr [ %call.i.i.i342, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i322 ], [ null, %if.then.i315 ], [ %call.i.i.i342, %for.body.i.i331.epil ], [ %call.i.i.i342, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337.loopexit.unr-lcssa ]
  %174 = load ptr, ptr %m_data.i.i, align 16, !tbaa !27
  %tobool.not.i10.i333 = icmp eq ptr %174, null
  %175 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !22
  %tobool2.not.i.i335 = icmp eq i8 %175, 0
  %or.cond.i336 = select i1 %tobool.not.i10.i333, i1 true, i1 %tobool2.not.i.i335
  br i1 %or.cond.i336, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i340, label %if.then3.i.i338

if.then3.i.i338:                                  ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %174)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i340 unwind label %lpad94.loopexit.split-lp

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i340: ; preds = %if.then3.i.i338, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i337
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr %retval.0.i.i319471, ptr %m_data.i.i, align 16, !tbaa !27
  store i32 %add, ptr %m_capacity.i.i, align 8, !tbaa !29
  %.pre459 = load i32, ptr %m_size.i, align 4, !tbaa !28
  %.pre460 = load i32, ptr %m_capacity.i.i.1, align 8, !tbaa !29
  %.pre464 = sdiv i32 %.pre459, 2
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i340, %if.else
  %div111.pre-phi = phi i32 [ %.pre464, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i340 ], [ %div, %if.else ]
  %176 = phi i32 [ %.pre460, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i340 ], [ 0, %if.else ]
  %177 = phi i32 [ %.pre459, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i340 ], [ %3, %if.else ]
  %cmp.i347 = icmp slt i32 %176, %div111.pre-phi
  br i1 %cmp.i347, label %if.then.i349, label %invoke.cont112

if.then.i349:                                     ; preds = %invoke.cont108
  %.off = add i32 %177, 1
  %tobool.not.i.i348 = icmp ult i32 %.off, 3
  br i1 %tobool.not.i.i348, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i356, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %if.then.i349
  %conv.i.i.i350 = sext i32 %div111.pre-phi to i64
  %mul.i.i.i351 = shl nsw i64 %conv.i.i.i350, 3
  %call.i.i.i376 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i351, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i356 unwind label %lpad94.loopexit.split-lp

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i356: ; preds = %if.then.i.i352, %if.then.i349
  %retval.0.i.i353 = phi ptr [ null, %if.then.i349 ], [ %call.i.i.i376, %if.then.i.i352 ]
  %178 = load i32, ptr %m_size.i.i.1, align 4, !tbaa !28
  %cmp7.i.i355 = icmp sgt i32 %178, 0
  br i1 %cmp7.i.i355, label %for.body.lr.ph.i.i359, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371

for.body.lr.ph.i.i359:                            ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i356
  %wide.trip.count.i.i358 = zext i32 %178 to i64
  %xtraiter478 = and i64 %wide.trip.count.i.i358, 3
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371.loopexit.unr-lcssa, label %for.body.lr.ph.i.i359.new

for.body.lr.ph.i.i359.new:                        ; preds = %for.body.lr.ph.i.i359
  %unroll_iter481 = and i64 %wide.trip.count.i.i358, 4294967292
  br label %for.body.i.i365

for.body.i.i365:                                  ; preds = %for.body.i.i365, %for.body.lr.ph.i.i359.new
  %indvars.iv.i.i360 = phi i64 [ 0, %for.body.lr.ph.i.i359.new ], [ %indvars.iv.next.i.i363.3, %for.body.i.i365 ]
  %niter482 = phi i64 [ 0, %for.body.lr.ph.i.i359.new ], [ %niter482.next.3, %for.body.i.i365 ]
  %arrayidx.i.i361 = getelementptr inbounds ptr, ptr %retval.0.i.i353, i64 %indvars.iv.i.i360
  %180 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i362 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv.i.i360
  %181 = load ptr, ptr %arrayidx3.i.i362, align 8, !tbaa !30
  store ptr %181, ptr %arrayidx.i.i361, align 8, !tbaa !30
  %indvars.iv.next.i.i363 = or i64 %indvars.iv.i.i360, 1
  %arrayidx.i.i361.1 = getelementptr inbounds ptr, ptr %retval.0.i.i353, i64 %indvars.iv.next.i.i363
  %182 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i362.1 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.next.i.i363
  %183 = load ptr, ptr %arrayidx3.i.i362.1, align 8, !tbaa !30
  store ptr %183, ptr %arrayidx.i.i361.1, align 8, !tbaa !30
  %indvars.iv.next.i.i363.1 = or i64 %indvars.iv.i.i360, 2
  %arrayidx.i.i361.2 = getelementptr inbounds ptr, ptr %retval.0.i.i353, i64 %indvars.iv.next.i.i363.1
  %184 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i362.2 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv.next.i.i363.1
  %185 = load ptr, ptr %arrayidx3.i.i362.2, align 8, !tbaa !30
  store ptr %185, ptr %arrayidx.i.i361.2, align 8, !tbaa !30
  %indvars.iv.next.i.i363.2 = or i64 %indvars.iv.i.i360, 3
  %arrayidx.i.i361.3 = getelementptr inbounds ptr, ptr %retval.0.i.i353, i64 %indvars.iv.next.i.i363.2
  %186 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i362.3 = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv.next.i.i363.2
  %187 = load ptr, ptr %arrayidx3.i.i362.3, align 8, !tbaa !30
  store ptr %187, ptr %arrayidx.i.i361.3, align 8, !tbaa !30
  %indvars.iv.next.i.i363.3 = add nuw nsw i64 %indvars.iv.i.i360, 4
  %niter482.next.3 = add i64 %niter482, 4
  %niter482.ncmp.3 = icmp eq i64 %niter482.next.3, %unroll_iter481
  br i1 %niter482.ncmp.3, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371.loopexit.unr-lcssa, label %for.body.i.i365

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371.loopexit.unr-lcssa: ; preds = %for.body.i.i365, %for.body.lr.ph.i.i359
  %indvars.iv.i.i360.unr = phi i64 [ 0, %for.body.lr.ph.i.i359 ], [ %indvars.iv.next.i.i363.3, %for.body.i.i365 ]
  %lcmp.mod480.not = icmp eq i64 %xtraiter478, 0
  br i1 %lcmp.mod480.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371, label %for.body.i.i365.epil

for.body.i.i365.epil:                             ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371.loopexit.unr-lcssa, %for.body.i.i365.epil
  %indvars.iv.i.i360.epil = phi i64 [ %indvars.iv.next.i.i363.epil, %for.body.i.i365.epil ], [ %indvars.iv.i.i360.unr, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371.loopexit.unr-lcssa ]
  %epil.iter479 = phi i64 [ %epil.iter479.next, %for.body.i.i365.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371.loopexit.unr-lcssa ]
  %arrayidx.i.i361.epil = getelementptr inbounds ptr, ptr %retval.0.i.i353, i64 %indvars.iv.i.i360.epil
  %188 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %arrayidx3.i.i362.epil = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv.i.i360.epil
  %189 = load ptr, ptr %arrayidx3.i.i362.epil, align 8, !tbaa !30
  store ptr %189, ptr %arrayidx.i.i361.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i363.epil = add nuw nsw i64 %indvars.iv.i.i360.epil, 1
  %epil.iter479.next = add i64 %epil.iter479, 1
  %epil.iter479.cmp.not = icmp eq i64 %epil.iter479.next, %xtraiter478
  br i1 %epil.iter479.cmp.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371, label %for.body.i.i365.epil, !llvm.loop !58

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371.loopexit.unr-lcssa, %for.body.i.i365.epil, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i356
  %190 = load ptr, ptr %m_data.i.i.1, align 16, !tbaa !27
  %tobool.not.i10.i367 = icmp eq ptr %190, null
  %191 = load i8, ptr %m_ownsMemory.i.i.1, align 8, !range !22
  %tobool2.not.i.i369 = icmp eq i8 %191, 0
  %or.cond.i370 = select i1 %tobool.not.i10.i367, i1 true, i1 %tobool2.not.i.i369
  br i1 %or.cond.i370, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i374, label %if.then3.i.i372

if.then3.i.i372:                                  ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %190)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i374 unwind label %lpad94.loopexit.split-lp

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i374: ; preds = %if.then3.i.i372, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i371
  store i8 1, ptr %m_ownsMemory.i.i.1, align 8, !tbaa !24
  store ptr %retval.0.i.i353, ptr %m_data.i.i.1, align 16, !tbaa !27
  store i32 %div111.pre-phi, ptr %m_capacity.i.i.1, align 8, !tbaa !29
  %.pre461 = load i32, ptr %m_size.i, align 4, !tbaa !28
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i374, %invoke.cont108
  %192 = phi i32 [ %.pre461, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i374 ], [ %177, %invoke.cont108 ]
  %cmp116430 = icmp sgt i32 %192, 0
  br i1 %cmp116430, label %for.body118.lr.ph, label %if.end130

for.body118.lr.ph:                                ; preds = %invoke.cont112
  %wide.trip.count447 = zext i32 %192 to i64
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit
  %indvars.iv444 = phi i64 [ 0, %for.body118.lr.ph ], [ %indvars.iv.next445, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit ]
  %and = and i64 %indvars.iv444, 1
  %193 = load ptr, ptr %4, align 8, !tbaa !27
  %arrayidx.i382 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv444
  %m_size.i.i383 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %sets, i64 0, i64 %and, i32 2
  %194 = load i32, ptr %m_size.i.i383, align 4, !tbaa !28
  %m_capacity.i.i384 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %sets, i64 0, i64 %and, i32 3
  %195 = load i32, ptr %m_capacity.i.i384, align 8, !tbaa !29
  %cmp.i385 = icmp eq i32 %194, %195
  br i1 %cmp.i385, label %if.then.i387, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

if.then.i387:                                     ; preds = %for.body118
  %tobool.not.i.i386 = icmp eq i32 %194, 0
  %mul.i.i = shl nsw i32 %194, 1
  %cond.i.i = select i1 %tobool.not.i.i386, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %194, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i389, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

if.then.i.i389:                                   ; preds = %if.then.i387
  %tobool.not.i.i.i388 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i388, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i389
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i390 = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i395 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i390, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad121

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i391 = load i32, ptr %m_size.i.i383, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i389
  %196 = phi i32 [ %.pre.i391, %call.i.i.i.i.noexc ], [ %194, %if.then.i.i389 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i395, %call.i.i.i.i.noexc ], [ null, %if.then.i.i389 ]
  %cmp7.i.i.i = icmp sgt i32 %196, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %sets, i64 0, i64 %and, i32 5
  %wide.trip.count.i.i.i = zext i32 %196 to i64
  %xtraiter483 = and i64 %wide.trip.count.i.i.i, 3
  %197 = icmp ult i32 %196, 4
  br i1 %197, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter486 = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter487 = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter487.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %198 = load ptr, ptr %m_data.i.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv.i.i.i
  %199 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !30
  store ptr %199, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %200 = load ptr, ptr %m_data.i.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv.next.i.i.i
  %201 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !30
  store ptr %201, ptr %arrayidx.i.i.i.1, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %202 = load ptr, ptr %m_data.i.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv.next.i.i.i.1
  %203 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !30
  store ptr %203, ptr %arrayidx.i.i.i.2, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %204 = load ptr, ptr %m_data.i.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv.next.i.i.i.2
  %205 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !30
  store ptr %205, ptr %arrayidx.i.i.i.3, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter487.next.3 = add i64 %niter487, 4
  %niter487.ncmp.3 = icmp eq i64 %niter487.next.3, %unroll_iter486
  br i1 %niter487.ncmp.3, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod485.not = icmp eq i64 %xtraiter483, 0
  br i1 %lcmp.mod485.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter484 = phi i64 [ %epil.iter484.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %206 = load ptr, ptr %m_data.i.i.i, align 16, !tbaa !27
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv.i.i.i.epil
  %207 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !30
  store ptr %207, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter484.next = add i64 %epil.iter484, 1
  %epil.iter484.cmp.not = icmp eq i64 %epil.iter484.next, %xtraiter483
  br i1 %epil.iter484.cmp.not, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !59

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %sets, i64 0, i64 %and, i32 5
  %208 = load ptr, ptr %m_data.i9.i.i, align 16, !tbaa !27
  %tobool.not.i10.i.i = icmp eq ptr %208, null
  %m_ownsMemory.i.i.i = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %sets, i64 0, i64 %and, i32 6
  %209 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i = icmp eq i8 %209, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %208)
          to label %.noexc396 unwind label %lpad121

.noexc396:                                        ; preds = %if.then3.i.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i383, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %.noexc396, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %.noexc396 ], [ %196, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !24
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 16, !tbaa !27
  store i32 %cond.i.i, ptr %m_capacity.i.i384, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit: ; preds = %for.body118, %if.then.i387, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i
  %210 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i ], [ %194, %if.then.i387 ], [ %194, %for.body118 ]
  %m_data.i392 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %sets, i64 0, i64 %and, i32 5
  %211 = load ptr, ptr %m_data.i392, align 16, !tbaa !27
  %idxprom.i393 = sext i32 %210 to i64
  %arrayidx.i394 = getelementptr inbounds ptr, ptr %211, i64 %idxprom.i393
  %212 = load ptr, ptr %arrayidx.i382, align 8, !tbaa !30
  store ptr %212, ptr %arrayidx.i394, align 8, !tbaa !30
  %inc.i = add nsw i32 %210, 1
  store i32 %inc.i, ptr %m_size.i.i383, align 4, !tbaa !28
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %if.end130, label %for.body118

lpad121:                                          ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.end130:                                        ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit, %for.inc.i, %invoke.cont112, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE6resizeEiRKS1_.exit54.i
  %m_free.i.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %214 = load ptr, ptr %m_free.i.i, align 8, !tbaa !21
  %tobool.not.i.i397 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i397, label %if.else.i.i, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %if.end130
  store ptr null, ptr %m_free.i.i, align 8, !tbaa !21
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

if.else.i.i:                                      ; preds = %if.end130
  %call.i.i400 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %call.i.i.noexc unwind label %lpad131

call.i.i.noexc:                                   ; preds = %if.else.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i400, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit: ; preds = %if.then.i.i398, %call.i.i.noexc
  %node.0.i.i = phi ptr [ %214, %if.then.i.i398 ], [ %call.i.i400, %call.i.i.noexc ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  %215 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  %arrayidx.i.i399 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent3.i.i, i8 0, i64 24, i1 false)
  store <2 x float> %13, ptr %node.0.i.i, align 8
  %vol.sroa.8.0.node.0.i.i.sroa_idx = getelementptr inbounds i8, ptr %node.0.i.i, i64 8
  store float %.sink74.i.i, ptr %vol.sroa.8.0.node.0.i.i.sroa_idx, align 8, !tbaa.struct !49
  %vol.sroa.10.0.node.0.i.i.sroa_idx = getelementptr inbounds i8, ptr %node.0.i.i, i64 12
  store i32 %locals.sroa.10.0.copyload.i, ptr %vol.sroa.10.0.node.0.i.i.sroa_idx, align 4, !tbaa.struct !46
  %vol.sroa.11.0.node.0.i.i.sroa_idx = getelementptr inbounds i8, ptr %node.0.i.i, i64 16
  store <2 x float> %16, ptr %vol.sroa.11.0.node.0.i.i.sroa_idx, align 8
  %vol.sroa.15.0.node.0.i.i.sroa_idx = getelementptr inbounds i8, ptr %node.0.i.i, i64 24
  store float %.sink76.i.i, ptr %vol.sroa.15.0.node.0.i.i.sroa_idx, align 8, !tbaa.struct !48
  %vol.sroa.17.0.node.0.i.i.sroa_idx = getelementptr inbounds i8, ptr %node.0.i.i, i64 28
  store i32 %locals.sroa.16.0.copyload.i, ptr %vol.sroa.17.0.node.0.i.i.sroa_idx, align 4, !tbaa.struct !47
  %call136 = invoke fastcc noundef ptr @_ZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEi(ptr noundef nonnull %pdbvt, ptr noundef nonnull align 8 dereferenceable(25) %sets, i32 noundef %bu_treshold)
          to label %invoke.cont135 unwind label %lpad131

invoke.cont135:                                   ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit
  store ptr %call136, ptr %215, align 8, !tbaa !23
  %arrayidx138 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %sets, i64 0, i64 1
  %call140 = invoke fastcc noundef ptr @_ZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEi(ptr noundef nonnull %pdbvt, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx138, i32 noundef %bu_treshold)
          to label %invoke.cont139 unwind label %lpad131

invoke.cont139:                                   ; preds = %invoke.cont135
  store ptr %call140, ptr %arrayidx.i.i399, align 8, !tbaa !23
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %216, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent, align 8, !tbaa !35
  %217 = load ptr, ptr %arrayidx.i.i399, align 8, !tbaa !23
  %parent144 = getelementptr inbounds %struct.btDbvtNode, ptr %217, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent144, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %splitcount) #17
  %m_data.i.i.i401 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 1, i32 5
  %218 = load ptr, ptr %m_data.i.i.i401, align 16, !tbaa !27
  %tobool.not.i.i.i402 = icmp eq ptr %218, null
  %m_ownsMemory.i.i.i403 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 1, i32 6
  %219 = load i8, ptr %m_ownsMemory.i.i.i403, align 8, !range !22
  %tobool2.not.i.i.i404 = icmp eq i8 %219, 0
  %or.cond.i.i405 = select i1 %tobool.not.i.i.i402, i1 true, i1 %tobool2.not.i.i.i404
  br i1 %or.cond.i.i405, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, label %if.then3.i.i.i406

lpad131:                                          ; preds = %if.else.i.i, %invoke.cont135, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad94.loopexit, %lpad94.loopexit.split-lp, %lpad131, %lpad121
  %.pn = phi { ptr, i32 } [ %220, %lpad131 ], [ %213, %lpad121 ], [ %lpad.loopexit419, %lpad94.loopexit ], [ %lpad.loopexit.split-lp420, %lpad94.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %splitcount) #17
  %arraydestroy.element170 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 1
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element170)
          to label %invoke.cont171 unwind label %terminate.lpad.loopexit.split-lp

if.then3.i.i.i406:                                ; preds = %invoke.cont139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %218)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit unwind label %arraydestroy.body158.preheader

_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit: ; preds = %if.then3.i.i.i406, %invoke.cont139
  store i8 1, ptr %m_ownsMemory.i.i.i403, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.i401, align 16, !tbaa !27
  %m_size.i4.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 1, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !28
  %m_capacity.i.i.i407 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i407, align 8, !tbaa !29
  %m_data.i.i.i401.1 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 0, i32 5
  %221 = load ptr, ptr %m_data.i.i.i401.1, align 16, !tbaa !27
  %tobool.not.i.i.i402.1 = icmp eq ptr %221, null
  %m_ownsMemory.i.i.i403.1 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sets, i64 0, i32 6
  %222 = load i8, ptr %m_ownsMemory.i.i.i403.1, align 8, !range !22
  %tobool2.not.i.i.i404.1 = icmp eq i8 %222, 0
  %or.cond.i.i405.1 = select i1 %tobool.not.i.i.i402.1, i1 true, i1 %tobool2.not.i.i.i404.1
  br i1 %or.cond.i.i405.1, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit.1, label %if.then3.i.i.i406.1

if.then3.i.i.i406.1:                              ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %221)
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit.1

_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit.1: ; preds = %if.then3.i.i.i406.1, %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sets) #17
  br label %return

arraydestroy.body158.preheader:                   ; preds = %if.then3.i.i.i406
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sets)
          to label %ehcleanup174 unwind label %terminate.lpad.loopexit

invoke.cont171:                                   ; preds = %ehcleanup146
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sets)
          to label %ehcleanup174 unwind label %terminate.lpad.loopexit.split-lp

ehcleanup174:                                     ; preds = %arraydestroy.body158.preheader, %invoke.cont171
  %.pn433 = phi { ptr, i32 } [ %.pn, %invoke.cont171 ], [ %223, %arraydestroy.body158.preheader ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sets) #17
  resume { ptr, i32 } %.pn433

if.else177:                                       ; preds = %if.then
  tail call fastcc void @_ZL8bottomupP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeE(ptr noundef %pdbvt, ptr noundef nonnull align 8 dereferenceable(25) %leaves)
  %m_data.i409 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  %224 = load ptr, ptr %m_data.i409, align 8, !tbaa !27
  %225 = load ptr, ptr %224, align 8, !tbaa !30
  br label %return

if.end179:                                        ; preds = %init.end
  %m_data.i410 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %leaves, i64 0, i32 5
  %226 = load ptr, ptr %m_data.i410, align 8, !tbaa !27
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  br label %return

return:                                           ; preds = %if.end179, %if.else177, %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit.1
  %retval.0 = phi ptr [ %node.0.i.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit.1 ], [ %225, %if.else177 ], [ %227, %if.end179 ]
  ret ptr %retval.0

terminate.lpad.loopexit:                          ; preds = %arraydestroy.body158.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont171, %ehcleanup146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %228 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %228) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt19optimizeIncrementalEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %passes) local_unnamed_addr #1 align 2 {
entry:
  %tmp.i.i = alloca %struct.btDbvtAabbMm, align 4
  %cmp = icmp slt i32 %passes, 0
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %passes.addr.0 = select i1 %cmp, i32 %0, i32 %passes
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %tobool = icmp ne ptr %1, null
  %cmp2 = icmp sgt i32 %passes.addr.0, 0
  %or.cond = select i1 %tobool, i1 %cmp2, i1 false
  br i1 %or.cond, label %do.body.preheader, label %if.end11

do.body.preheader:                                ; preds = %entry
  %m_opath = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %while.end
  %passes.addr.1 = phi i32 [ %dec, %while.end ], [ %passes.addr.0, %do.body.preheader ]
  %node.021 = load ptr, ptr %this, align 8, !tbaa !23
  %arrayidx.i.i22 = getelementptr inbounds %struct.btDbvtNode, ptr %node.021, i64 0, i32 2, i32 0, i64 1
  %2 = load ptr, ptr %arrayidx.i.i22, align 8, !tbaa !23
  %cmp.i.i.not23 = icmp eq ptr %2, null
  br i1 %cmp.i.i.not23, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %_ZL4sortP10btDbvtNodeRS0_.exit
  %arrayidx.i.i26 = phi ptr [ %arrayidx.i.i, %_ZL4sortP10btDbvtNodeRS0_.exit ], [ %arrayidx.i.i22, %do.body ]
  %node.025 = phi ptr [ %node.0, %_ZL4sortP10btDbvtNodeRS0_.exit ], [ %node.021, %do.body ]
  %bit.024 = phi i32 [ %17, %_ZL4sortP10btDbvtNodeRS0_.exit ], [ 0, %do.body ]
  %parent.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.025, i64 0, i32 1
  %3 = load ptr, ptr %parent.i, align 8, !tbaa !35
  %cmp.i = icmp ugt ptr %3, %node.025
  br i1 %cmp.i, label %if.then.i, label %_ZL4sortP10btDbvtNodeRS0_.exit

if.then.i:                                        ; preds = %while.body
  %arrayidx.i.i17 = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i.i17, align 8, !tbaa !23
  %cmp.i.i18 = icmp eq ptr %4, %node.025
  %not.cmp.i.i = xor i1 %cmp.i.i18, true
  %5 = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 2
  %idxprom.i = zext i1 %not.cmp.i.i to i64
  %arrayidx.i = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %parent1.i = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %parent1.i, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %8 = getelementptr inbounds %struct.btDbvtNode, ptr %7, i64 0, i32 2
  %arrayidx.i56.i = getelementptr inbounds %struct.btDbvtNode, ptr %7, i64 0, i32 2, i32 0, i64 1
  %9 = load ptr, ptr %arrayidx.i56.i, align 8, !tbaa !23
  %cmp.i57.i = icmp eq ptr %9, %3
  %idxprom4.i = zext i1 %cmp.i57.i to i64
  %arrayidx5.i = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %idxprom4.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %r.sink.i = phi ptr [ %arrayidx5.i, %if.then2.i ], [ %this, %if.then.i ]
  store ptr %node.025, ptr %r.sink.i, align 8, !tbaa !23
  %parent6.i = getelementptr inbounds %struct.btDbvtNode, ptr %6, i64 0, i32 1
  store ptr %node.025, ptr %parent6.i, align 8, !tbaa !35
  store ptr %node.025, ptr %parent1.i, align 8, !tbaa !35
  store ptr %7, ptr %parent.i, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.btDbvtNode, ptr %node.025, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %arrayidx.i.i26, align 8, !tbaa !23
  store ptr %12, ptr %arrayidx.i.i17, align 8, !tbaa !23
  %13 = load ptr, ptr %10, align 8, !tbaa !23
  %parent14.i = getelementptr inbounds %struct.btDbvtNode, ptr %13, i64 0, i32 1
  store ptr %3, ptr %parent14.i, align 8, !tbaa !35
  %14 = load ptr, ptr %arrayidx.i.i26, align 8, !tbaa !23
  %parent16.i = getelementptr inbounds %struct.btDbvtNode, ptr %14, i64 0, i32 1
  store ptr %3, ptr %parent16.i, align 8, !tbaa !35
  %idxprom17.i = zext i1 %cmp.i.i18 to i64
  %arrayidx18.i = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %idxprom17.i
  store ptr %3, ptr %arrayidx18.i, align 8, !tbaa !23
  %arrayidx20.i = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %idxprom.i
  store ptr %6, ptr %arrayidx20.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.i.i, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %node.025, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %node.025, ptr noundef nonnull align 4 dereferenceable(32) %tmp.i.i, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  br label %_ZL4sortP10btDbvtNodeRS0_.exit

_ZL4sortP10btDbvtNodeRS0_.exit:                   ; preds = %while.body, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ %node.025, %while.body ]
  %15 = getelementptr inbounds %struct.btDbvtNode, ptr %retval.0.i, i64 0, i32 2
  %16 = load i32, ptr %m_opath, align 8, !tbaa !19
  %shr = lshr i32 %16, %bit.024
  %and = and i32 %shr, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %idxprom
  %add = add nuw nsw i32 %bit.024, 1
  %17 = and i32 %add, 31
  %node.0 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0, i64 0, i32 2, i32 0, i64 1
  %18 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  %cmp.i.i.not = icmp eq ptr %18, null
  br i1 %cmp.i.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZL4sortP10btDbvtNodeRS0_.exit, %do.body
  %node.0.lcssa = phi ptr [ %node.021, %do.body ], [ %node.0, %_ZL4sortP10btDbvtNodeRS0_.exit ]
  %call.i = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %node.0.lcssa)
  %tobool.not.i19 = icmp eq ptr %call.i, null
  %19 = load ptr, ptr %this, align 8
  %spec.select = select i1 %tobool.not.i19, ptr null, ptr %19
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %spec.select, ptr noundef nonnull %node.0.lcssa)
  %20 = load i32, ptr %m_opath, align 8, !tbaa !19
  %inc = add i32 %20, 1
  store i32 %inc, ptr %m_opath, align 8, !tbaa !19
  %dec = add nsw i32 %passes.addr.1, -1
  %tobool10.not = icmp eq i32 %dec, 0
  br i1 %tobool10.not, label %if.end11, label %do.body

if.end11:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodei(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, i32 noundef %lookahead) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef %leaf)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %lookahead, -1
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %cmp313.not = icmp eq i32 %lookahead, 0
  br i1 %cmp313.not, label %if.end6, label %land.rhs

for.cond:                                         ; preds = %land.rhs
  %inc = add nuw nsw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %inc, %lookahead
  br i1 %exitcond.not, label %if.end6, label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.cond
  %i.015 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %root.014 = phi ptr [ %0, %for.cond ], [ %call, %for.cond.preheader ]
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %root.014, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8, !tbaa !35
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end6, label %for.cond

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  br label %if.end6

if.end6:                                          ; preds = %for.cond, %land.rhs, %for.cond.preheader, %if.else, %entry
  %root.1 = phi ptr [ %1, %if.else ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %0, %for.cond ], [ %root.014, %land.rhs ]
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1, ptr noundef %leaf)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %volume, ptr noundef %data) local_unnamed_addr #1 align 2 {
entry:
  %m_free.i.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_free.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr null, ptr %m_free.i.i, align 8, !tbaa !21
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

if.else.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %node.0.i.i = phi ptr [ %0, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  store ptr null, ptr %parent3.i.i, align 8, !tbaa !35
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  store ptr %data, ptr %1, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node.0.i.i, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false), !tbaa.struct !60
  %2 = load ptr, ptr %this, align 8, !tbaa !20
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %2, ptr noundef nonnull %node.0.i.i)
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_leaves, align 4, !tbaa !18
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_leaves, align 4, !tbaa !18
  ret ptr %node.0.i.i
}

; Function Attrs: uwtable
define internal fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr nocapture noundef %pdbvt, ptr noundef %root, ptr noundef %leaf) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %pdbvt, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %leaf, ptr %pdbvt, align 8, !tbaa !20
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 1
  store ptr null, ptr %parent, align 8, !tbaa !35
  br label %if.end44

if.else:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %struct.btDbvtNode, ptr %root, i64 0, i32 2, i32 0, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %mx.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %2 = load <2 x float>, ptr %leaf, align 4, !tbaa !33
  %3 = load <2 x float>, ptr %mx.i.i, align 4, !tbaa !33
  %4 = fadd <2 x float> %2, %3
  %arrayidx11.i.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i.i, align 4, !tbaa !33
  %arrayidx13.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i.i, align 4, !tbaa !33
  %add14.i.i.i = fadd float %5, %6
  %7 = insertelement <2 x float> poison, float %add14.i.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %9 = phi ptr [ %40, %do.body ], [ %1, %do.body.preheader ]
  %root.addr.0 = phi ptr [ %39, %do.body ], [ %root, %do.body.preheader ]
  %10 = getelementptr inbounds %struct.btDbvtNode, ptr %root.addr.0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %mx3.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1
  %arrayidx11.i21.i.i = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %arrayidx13.i22.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1, i32 0, i64 2
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !33
  %13 = load <2 x float>, ptr %mx3.i.i, align 4, !tbaa !33
  %14 = fadd <2 x float> %12, %13
  %15 = fsub <2 x float> %4, %14
  %16 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %15)
  %mx3.i11.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %9, i64 0, i32 1
  %arrayidx11.i21.i16.i = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %arrayidx13.i22.i17.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %9, i64 0, i32 1, i32 0, i64 2
  %17 = load <2 x float>, ptr %9, align 4, !tbaa !33
  %18 = load <2 x float>, ptr %mx3.i11.i, align 4, !tbaa !33
  %19 = fadd <2 x float> %17, %18
  %20 = fsub <2 x float> %4, %19
  %21 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %20)
  %22 = load float, ptr %arrayidx11.i21.i.i, align 4, !tbaa !33
  %23 = load float, ptr %arrayidx13.i22.i.i, align 4, !tbaa !33
  %24 = load float, ptr %arrayidx11.i21.i16.i, align 4, !tbaa !33
  %25 = load float, ptr %arrayidx13.i22.i17.i, align 4, !tbaa !33
  %26 = insertelement <2 x float> poison, float %22, i64 0
  %27 = insertelement <2 x float> %26, float %24, i64 1
  %28 = insertelement <2 x float> poison, float %23, i64 0
  %29 = insertelement <2 x float> %28, float %25, i64 1
  %30 = fadd <2 x float> %27, %29
  %31 = fsub <2 x float> %8, %30
  %32 = shufflevector <2 x float> %16, <2 x float> %21, <2 x i32> <i32 0, i32 2>
  %33 = shufflevector <2 x float> %16, <2 x float> %21, <2 x i32> <i32 1, i32 3>
  %34 = fadd <2 x float> %32, %33
  %35 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %31)
  %36 = fadd <2 x float> %34, %35
  %37 = extractelement <2 x float> %36, i64 0
  %38 = extractelement <2 x float> %36, i64 1
  %cmp.i85 = fcmp uge float %37, %38
  %idxprom = zext i1 %cmp.i85 to i64
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %idxprom
  %39 = load ptr, ptr %arrayidx7, align 8, !tbaa !23
  %arrayidx.i86 = getelementptr inbounds %struct.btDbvtNode, ptr %39, i64 0, i32 2, i32 0, i64 1
  %40 = load ptr, ptr %arrayidx.i86, align 8, !tbaa !23
  %cmp.i87.not = icmp eq ptr %40, null
  br i1 %cmp.i87.not, label %if.end, label %do.body

if.end:                                           ; preds = %do.body, %if.else
  %root.addr.1 = phi ptr [ %root, %if.else ], [ %39, %do.body ]
  %parent9 = getelementptr inbounds %struct.btDbvtNode, ptr %root.addr.1, i64 0, i32 1
  %41 = load ptr, ptr %parent9, align 8, !tbaa !35
  %m_free.i.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %42 = load ptr, ptr %m_free.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr null, ptr %m_free.i.i, align 8, !tbaa !21
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit

if.else.i.i:                                      ; preds = %if.end
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %node.0.i.i = phi ptr [ %42, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  store ptr %41, ptr %parent3.i.i, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  %mx.i.i88 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %mx25.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %root.addr.1, i64 0, i32 1
  %mx44.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load float, ptr %leaf, align 4, !tbaa !33
  %45 = load float, ptr %root.addr.1, align 4, !tbaa !33
  %cmp5.i.i = fcmp olt float %44, %45
  %.sink.i.i = select i1 %cmp5.i.i, float %44, float %45
  store float %.sink.i.i, ptr %node.0.i.i, align 4
  %46 = load float, ptr %mx.i.i88, align 4, !tbaa !33
  %47 = load float, ptr %mx25.i.i, align 4, !tbaa !33
  %cmp29.i.i = fcmp ogt float %46, %47
  %storemerge.i.i = select i1 %cmp29.i.i, float %46, float %47
  store float %storemerge.i.i, ptr %mx44.i.i, align 4, !tbaa !33
  %arrayidx.1.i.i = getelementptr inbounds float, ptr %leaf, i64 1
  %48 = load float, ptr %arrayidx.1.i.i, align 4, !tbaa !33
  %arrayidx4.1.i.i = getelementptr inbounds float, ptr %root.addr.1, i64 1
  %49 = load float, ptr %arrayidx4.1.i.i, align 4, !tbaa !33
  %cmp5.1.i.i = fcmp olt float %48, %49
  %.sink73.i.i = select i1 %cmp5.1.i.i, float %48, float %49
  %50 = getelementptr inbounds float, ptr %node.0.i.i, i64 1
  store float %.sink73.i.i, ptr %50, align 4
  %arrayidx24.1.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 1
  %51 = load float, ptr %arrayidx24.1.i.i, align 4, !tbaa !33
  %arrayidx28.1.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %root.addr.1, i64 0, i32 1, i32 0, i64 1
  %52 = load float, ptr %arrayidx28.1.i.i, align 4, !tbaa !33
  %cmp29.1.i.i = fcmp ogt float %51, %52
  %.sink75.i.i = select i1 %cmp29.1.i.i, float %51, float %52
  %arrayidx38.1.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0.i.i, i64 0, i32 1, i32 0, i64 1
  store float %.sink75.i.i, ptr %arrayidx38.1.i.i, align 4, !tbaa !33
  %arrayidx.2.i.i = getelementptr inbounds float, ptr %leaf, i64 2
  %53 = load float, ptr %arrayidx.2.i.i, align 4, !tbaa !33
  %arrayidx4.2.i.i = getelementptr inbounds float, ptr %root.addr.1, i64 2
  %54 = load float, ptr %arrayidx4.2.i.i, align 4, !tbaa !33
  %cmp5.2.i.i = fcmp olt float %53, %54
  %.sink74.i.i = select i1 %cmp5.2.i.i, float %53, float %54
  %55 = getelementptr inbounds float, ptr %node.0.i.i, i64 2
  store float %.sink74.i.i, ptr %55, align 4
  %arrayidx24.2.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %56 = load float, ptr %arrayidx24.2.i.i, align 4, !tbaa !33
  %arrayidx28.2.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %root.addr.1, i64 0, i32 1, i32 0, i64 2
  %57 = load float, ptr %arrayidx28.2.i.i, align 4, !tbaa !33
  %cmp29.2.i.i = fcmp ogt float %56, %57
  %.sink76.i.i = select i1 %cmp29.2.i.i, float %56, float %57
  %arrayidx38.2.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0.i.i, i64 0, i32 1, i32 0, i64 2
  store float %.sink76.i.i, ptr %arrayidx38.2.i.i, align 4, !tbaa !33
  %tobool13.not = icmp eq ptr %41, null
  br i1 %tobool13.not, label %if.else37, label %if.then14

if.then14:                                        ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  %58 = getelementptr inbounds %struct.btDbvtNode, ptr %41, i64 0, i32 2
  %59 = load ptr, ptr %parent9, align 8, !tbaa !35
  %arrayidx.i89 = getelementptr inbounds %struct.btDbvtNode, ptr %59, i64 0, i32 2, i32 0, i64 1
  %60 = load ptr, ptr %arrayidx.i89, align 8, !tbaa !23
  %cmp.i90 = icmp eq ptr %60, %root.addr.1
  %idxprom16 = zext i1 %cmp.i90 to i64
  %arrayidx17 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %idxprom16
  store ptr %node.0.i.i, ptr %arrayidx17, align 8, !tbaa !23
  store ptr %root.addr.1, ptr %43, align 8, !tbaa !23
  store ptr %node.0.i.i, ptr %parent9, align 8, !tbaa !35
  %arrayidx20 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr %leaf, ptr %arrayidx20, align 8, !tbaa !23
  %parent21 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent21, align 8, !tbaa !35
  %.pre = load float, ptr %node.0.i.i, align 4, !tbaa !33
  br label %do.body22

do.body22:                                        ; preds = %if.then26, %if.then14
  %61 = phi float [ %.pre, %if.then14 ], [ %.sink.i, %if.then26 ]
  %prev.0 = phi ptr [ %41, %if.then14 ], [ %90, %if.then26 ]
  %node.0 = phi ptr [ %node.0.i.i, %if.then14 ], [ %prev.0, %if.then26 ]
  %62 = load float, ptr %prev.0, align 4, !tbaa !33
  %cmp.i91 = fcmp ugt float %62, %61
  br i1 %cmp.i91, label %if.then26, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body22
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %prev.0, i64 0, i64 1
  %63 = load float, ptr %arrayidx.i.i, align 4, !tbaa !33
  %arrayidx.i36.i = getelementptr inbounds [4 x float], ptr %node.0, i64 0, i64 1
  %64 = load float, ptr %arrayidx.i36.i, align 4, !tbaa !33
  %cmp8.i = fcmp ugt float %63, %64
  br i1 %cmp8.i, label %if.then26, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i37.i = getelementptr inbounds [4 x float], ptr %prev.0, i64 0, i64 2
  %65 = load float, ptr %arrayidx.i37.i, align 4, !tbaa !33
  %arrayidx.i38.i = getelementptr inbounds [4 x float], ptr %node.0, i64 0, i64 2
  %66 = load float, ptr %arrayidx.i38.i, align 4, !tbaa !33
  %cmp14.i = fcmp ugt float %65, %66
  br i1 %cmp14.i, label %if.then26, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true9.i
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1
  %67 = load float, ptr %mx.i, align 4, !tbaa !33
  %mx17.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0, i64 0, i32 1
  %68 = load float, ptr %mx17.i, align 4, !tbaa !33
  %cmp19.i = fcmp ult float %67, %68
  br i1 %cmp19.i, label %if.then26, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i39.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1, i32 0, i64 1
  %69 = load float, ptr %arrayidx.i39.i, align 4, !tbaa !33
  %arrayidx.i40.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0, i64 0, i32 1, i32 0, i64 1
  %70 = load float, ptr %arrayidx.i40.i, align 4, !tbaa !33
  %cmp25.i = fcmp ult float %69, %70
  br i1 %cmp25.i, label %if.then26, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true20.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1, i32 0, i64 2
  %71 = load float, ptr %arrayidx.i41.i, align 4, !tbaa !33
  %arrayidx.i42.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node.0, i64 0, i32 1, i32 0, i64 2
  %72 = load float, ptr %arrayidx.i42.i, align 4, !tbaa !33
  %cmp30.i = fcmp ult float %71, %72
  br i1 %cmp30.i, label %if.then26, label %if.end44

if.then26:                                        ; preds = %land.lhs.true20.i, %land.lhs.true15.i, %land.lhs.true9.i, %land.lhs.true.i, %do.body22, %land.rhs.i
  %73 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.0, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %arrayidx29 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.0, i64 0, i32 2, i32 0, i64 1
  %75 = load ptr, ptr %arrayidx29, align 8, !tbaa !23
  %mx.i92 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %74, i64 0, i32 1
  %mx25.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %75, i64 0, i32 1
  %mx44.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1
  %76 = load float, ptr %74, align 4, !tbaa !33
  %77 = load float, ptr %75, align 4, !tbaa !33
  %cmp5.i = fcmp olt float %76, %77
  %.sink.i = select i1 %cmp5.i, float %76, float %77
  store float %.sink.i, ptr %prev.0, align 4
  %78 = load float, ptr %mx.i92, align 4, !tbaa !33
  %79 = load float, ptr %mx25.i, align 4, !tbaa !33
  %cmp29.i = fcmp ogt float %78, %79
  %storemerge.i = select i1 %cmp29.i, float %78, float %79
  store float %storemerge.i, ptr %mx44.i, align 4, !tbaa !33
  %arrayidx.1.i = getelementptr inbounds float, ptr %74, i64 1
  %80 = load float, ptr %arrayidx.1.i, align 4, !tbaa !33
  %arrayidx4.1.i = getelementptr inbounds float, ptr %75, i64 1
  %81 = load float, ptr %arrayidx4.1.i, align 4, !tbaa !33
  %cmp5.1.i = fcmp olt float %80, %81
  %.sink73.i = select i1 %cmp5.1.i, float %80, float %81
  %82 = getelementptr inbounds float, ptr %prev.0, i64 1
  store float %.sink73.i, ptr %82, align 4
  %arrayidx24.1.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %74, i64 0, i32 1, i32 0, i64 1
  %83 = load float, ptr %arrayidx24.1.i, align 4, !tbaa !33
  %arrayidx28.1.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %75, i64 0, i32 1, i32 0, i64 1
  %84 = load float, ptr %arrayidx28.1.i, align 4, !tbaa !33
  %cmp29.1.i = fcmp ogt float %83, %84
  %.sink75.i = select i1 %cmp29.1.i, float %83, float %84
  %arrayidx38.1.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1, i32 0, i64 1
  store float %.sink75.i, ptr %arrayidx38.1.i, align 4, !tbaa !33
  %arrayidx.2.i = getelementptr inbounds float, ptr %74, i64 2
  %85 = load float, ptr %arrayidx.2.i, align 4, !tbaa !33
  %arrayidx4.2.i = getelementptr inbounds float, ptr %75, i64 2
  %86 = load float, ptr %arrayidx4.2.i, align 4, !tbaa !33
  %cmp5.2.i = fcmp olt float %85, %86
  %.sink74.i = select i1 %cmp5.2.i, float %85, float %86
  %87 = getelementptr inbounds float, ptr %prev.0, i64 2
  store float %.sink74.i, ptr %87, align 4
  %arrayidx24.2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %74, i64 0, i32 1, i32 0, i64 2
  %88 = load float, ptr %arrayidx24.2.i, align 4, !tbaa !33
  %arrayidx28.2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %75, i64 0, i32 1, i32 0, i64 2
  %89 = load float, ptr %arrayidx28.2.i, align 4, !tbaa !33
  %cmp29.2.i = fcmp ogt float %88, %89
  %.sink76.i = select i1 %cmp29.2.i, float %88, float %89
  %arrayidx38.2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %prev.0, i64 0, i32 1, i32 0, i64 2
  store float %.sink76.i, ptr %arrayidx38.2.i, align 4, !tbaa !33
  %parent35 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.0, i64 0, i32 1
  %90 = load ptr, ptr %parent35, align 8, !tbaa !35
  %cmp.not = icmp eq ptr %90, null
  br i1 %cmp.not, label %if.end44, label %do.body22

if.else37:                                        ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  store ptr %root.addr.1, ptr %43, align 8, !tbaa !23
  store ptr %node.0.i.i, ptr %parent9, align 8, !tbaa !35
  %arrayidx40 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr %leaf, ptr %arrayidx40, align 8, !tbaa !23
  %parent41 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 1
  store ptr %node.0.i.i, ptr %parent41, align 8, !tbaa !35
  store ptr %node.0.i.i, ptr %pdbvt, align 8, !tbaa !20
  br label %if.end44

if.end44:                                         ; preds = %land.rhs.i, %if.then26, %if.else37, %if.then
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr nocapture noundef %pdbvt, ptr noundef readonly %leaf) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pdbvt, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, %leaf
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %pdbvt, align 8, !tbaa !20
  br label %return

if.else:                                          ; preds = %entry
  %parent2 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 1
  %1 = load ptr, ptr %parent2, align 8, !tbaa !35
  %parent3 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %parent3, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %cmp.i = icmp ne ptr %4, %leaf
  %idxprom = zext i1 %cmp.i to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else22, label %if.then4

if.then4:                                         ; preds = %if.else
  %6 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i64 0, i32 2
  %arrayidx.i56 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i64 0, i32 2, i32 0, i64 1
  %7 = load ptr, ptr %arrayidx.i56, align 8, !tbaa !23
  %cmp.i57 = icmp eq ptr %7, %1
  %idxprom6 = zext i1 %cmp.i57 to i64
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8, !tbaa !23
  %parent8 = getelementptr inbounds %struct.btDbvtNode, ptr %5, i64 0, i32 1
  store ptr %2, ptr %parent8, align 8, !tbaa !35
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %8 = load ptr, ptr %m_free.i, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
  store ptr %1, ptr %m_free.i, align 8, !tbaa !21
  br label %while.body

while.body:                                       ; preds = %if.then4, %cleanup
  %prev.073 = phi ptr [ %2, %if.then4 ], [ %24, %cleanup ]
  %pb.sroa.0.0.copyload = load float, ptr %prev.073, align 8, !tbaa.struct !60
  %pb.sroa.4.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.073, i64 4
  %pb.sroa.4.0.copyload = load float, ptr %pb.sroa.4.0.prev.0.sroa_idx, align 4, !tbaa.struct !61
  %pb.sroa.5.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.073, i64 8
  %pb.sroa.5.0.copyload = load float, ptr %pb.sroa.5.0.prev.0.sroa_idx, align 8, !tbaa.struct !49
  %pb.sroa.663.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.073, i64 16
  %pb.sroa.663.0.copyload = load float, ptr %pb.sroa.663.0.prev.0.sroa_idx, align 8, !tbaa.struct !62
  %pb.sroa.7.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.073, i64 20
  %pb.sroa.7.0.copyload = load float, ptr %pb.sroa.7.0.prev.0.sroa_idx, align 4, !tbaa.struct !63
  %pb.sroa.8.0.prev.0.sroa_idx = getelementptr inbounds i8, ptr %prev.073, i64 24
  %pb.sroa.8.0.copyload = load float, ptr %pb.sroa.8.0.prev.0.sroa_idx, align 8, !tbaa.struct !48
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.073, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %arrayidx12 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.073, i64 0, i32 2, i32 0, i64 1
  %11 = load ptr, ptr %arrayidx12, align 8, !tbaa !23
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i64 0, i32 1
  %mx25.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1
  %12 = load float, ptr %10, align 4, !tbaa !33
  %13 = load float, ptr %11, align 4, !tbaa !33
  %cmp5.i = fcmp olt float %12, %13
  %.sink.i = select i1 %cmp5.i, float %12, float %13
  store float %.sink.i, ptr %prev.073, align 4
  %14 = load float, ptr %mx.i, align 4, !tbaa !33
  %15 = load float, ptr %mx25.i, align 4, !tbaa !33
  %cmp29.i = fcmp ogt float %14, %15
  %storemerge.i = select i1 %cmp29.i, float %14, float %15
  store float %storemerge.i, ptr %pb.sroa.663.0.prev.0.sroa_idx, align 4, !tbaa !33
  %arrayidx.1.i = getelementptr inbounds float, ptr %10, i64 1
  %16 = load float, ptr %arrayidx.1.i, align 4, !tbaa !33
  %arrayidx4.1.i = getelementptr inbounds float, ptr %11, i64 1
  %17 = load float, ptr %arrayidx4.1.i, align 4, !tbaa !33
  %cmp5.1.i = fcmp olt float %16, %17
  %.sink73.i = select i1 %cmp5.1.i, float %16, float %17
  store float %.sink73.i, ptr %pb.sroa.4.0.prev.0.sroa_idx, align 4
  %arrayidx24.1.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i64 0, i32 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx24.1.i, align 4, !tbaa !33
  %arrayidx28.1.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx28.1.i, align 4, !tbaa !33
  %cmp29.1.i = fcmp ogt float %18, %19
  %.sink75.i = select i1 %cmp29.1.i, float %18, float %19
  store float %.sink75.i, ptr %pb.sroa.7.0.prev.0.sroa_idx, align 4, !tbaa !33
  %arrayidx.2.i = getelementptr inbounds float, ptr %10, i64 2
  %20 = load float, ptr %arrayidx.2.i, align 4, !tbaa !33
  %arrayidx4.2.i = getelementptr inbounds float, ptr %11, i64 2
  %21 = load float, ptr %arrayidx4.2.i, align 4, !tbaa !33
  %cmp5.2.i = fcmp olt float %20, %21
  %.sink74.i = select i1 %cmp5.2.i, float %20, float %21
  store float %.sink74.i, ptr %pb.sroa.5.0.prev.0.sroa_idx, align 4
  %arrayidx24.2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx24.2.i, align 4, !tbaa !33
  %arrayidx28.2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %11, i64 0, i32 1, i32 0, i64 2
  %23 = load float, ptr %arrayidx28.2.i, align 4, !tbaa !33
  %cmp29.2.i = fcmp ogt float %22, %23
  %.sink76.i = select i1 %cmp29.2.i, float %22, float %23
  store float %.sink76.i, ptr %pb.sroa.8.0.prev.0.sroa_idx, align 4, !tbaa !33
  %cmp.i59 = fcmp une float %pb.sroa.0.0.copyload, %.sink.i
  %cmp7.i = fcmp une float %pb.sroa.4.0.copyload, %.sink73.i
  %or.cond76 = select i1 %cmp.i59, i1 true, i1 %cmp7.i
  br i1 %or.cond76, label %cleanup, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %while.body
  %cmp13.i = fcmp une float %pb.sroa.5.0.copyload, %.sink74.i
  %cmp18.i = fcmp une float %pb.sroa.663.0.copyload, %storemerge.i
  %or.cond = select i1 %cmp13.i, i1 true, i1 %cmp18.i
  %cmp24.i = fcmp une float %pb.sroa.7.0.copyload, %.sink75.i
  %or.cond69 = select i1 %or.cond, i1 true, i1 %cmp24.i
  %cmp29.i61 = fcmp une float %pb.sroa.8.0.copyload, %.sink76.i
  %or.cond70 = select i1 %or.cond69, i1 true, i1 %cmp29.i61
  br i1 %or.cond70, label %cleanup, label %return

cleanup:                                          ; preds = %while.body, %lor.lhs.false8.i
  %parent18 = getelementptr inbounds %struct.btDbvtNode, ptr %prev.073, i64 0, i32 1
  %24 = load ptr, ptr %parent18, align 8, !tbaa !35
  %tobool9.not = icmp eq ptr %24, null
  br i1 %tobool9.not, label %cond.false, label %while.body

cond.false:                                       ; preds = %cleanup
  %25 = load ptr, ptr %pdbvt, align 8, !tbaa !20
  br label %return

if.else22:                                        ; preds = %if.else
  store ptr %5, ptr %pdbvt, align 8, !tbaa !20
  %parent24 = getelementptr inbounds %struct.btDbvtNode, ptr %5, i64 0, i32 1
  store ptr null, ptr %parent24, align 8, !tbaa !35
  %m_free.i62 = getelementptr inbounds %struct.btDbvt, ptr %pdbvt, i64 0, i32 1
  %26 = load ptr, ptr %m_free.i62, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %26)
  store ptr %1, ptr %m_free.i62, align 8, !tbaa !21
  %27 = load ptr, ptr %pdbvt, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %lor.lhs.false8.i, %if.else22, %cond.false, %if.then
  %retval.1 = phi ptr [ null, %if.then ], [ %27, %if.else22 ], [ %25, %cond.false ], [ %prev.073, %lor.lhs.false8.i ]
  ret ptr %retval.1
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %volume) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef %leaf)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %m_lkhd = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_lkhd, align 8, !tbaa !16
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %cmp415.not = icmp eq i32 %0, 0
  br i1 %cmp415.not, label %if.end7, label %land.rhs

for.cond:                                         ; preds = %land.rhs
  %inc = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %if.end7, label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.cond
  %i.017 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %root.016 = phi ptr [ %1, %for.cond ], [ %call, %for.cond.preheader ]
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %root.016, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8, !tbaa !35
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end7, label %for.cond

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %this, align 8, !tbaa !20
  br label %if.end7

if.end7:                                          ; preds = %for.cond, %land.rhs, %for.cond.preheader, %if.else, %entry
  %root.1 = phi ptr [ %2, %if.else ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %1, %for.cond ], [ %root.016, %land.rhs ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false), !tbaa.struct !60
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1, ptr noundef %leaf)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr nocapture noundef nonnull align 4 dereferenceable(32) %volume, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %velocity, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %0 = load float, ptr %leaf, align 4, !tbaa !33
  %1 = load float, ptr %volume, align 4, !tbaa !33
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %entry.if.end_crit_edge, label %land.lhs.true.i

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx7.i.i.phi.trans.insert = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %.pre = load float, ptr %arrayidx7.i.i.phi.trans.insert, align 4, !tbaa !33
  br label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i, align 4, !tbaa !33
  %arrayidx.i36.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i36.i, align 4, !tbaa !33
  %cmp8.i = fcmp ugt float %2, %3
  br i1 %cmp8.i, label %if.end, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i37.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i37.i, align 4, !tbaa !33
  %arrayidx.i38.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i38.i, align 4, !tbaa !33
  %cmp14.i = fcmp ugt float %4, %5
  br i1 %cmp14.i, label %if.end, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true9.i
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %6 = load float, ptr %mx.i, align 4, !tbaa !33
  %mx17.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %7 = load float, ptr %mx17.i, align 4, !tbaa !33
  %cmp19.i = fcmp ult float %6, %7
  br i1 %cmp19.i, label %if.end, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i39.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i39.i, align 4, !tbaa !33
  %arrayidx.i40.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i40.i, align 4, !tbaa !33
  %cmp25.i = fcmp ult float %8, %9
  br i1 %cmp25.i, label %if.end, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true20.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i41.i, align 4, !tbaa !33
  %arrayidx.i42.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i42.i, align 4, !tbaa !33
  %cmp30.i = fcmp ult float %10, %11
  br i1 %cmp30.i, label %if.end, label %return

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %land.lhs.true9.i, %land.lhs.true15.i, %land.lhs.true20.i, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %12 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %3, %land.lhs.true.i ], [ %3, %land.lhs.true9.i ], [ %3, %land.lhs.true15.i ], [ %3, %land.lhs.true20.i ], [ %3, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ]
  %13 = insertelement <2 x float> poison, float %1, i64 0
  %14 = insertelement <2 x float> %13, float %12, i64 1
  %15 = insertelement <2 x float> poison, float %margin, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fsub <2 x float> %14, %16
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  store <2 x float> %17, ptr %volume, align 4, !tbaa !33
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %18 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !33
  %sub13.i.i = fsub float %18, %margin
  store float %sub13.i.i, ptr %arrayidx12.i.i, align 4, !tbaa !33
  %mx.i7 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %arrayidx7.i5.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %19 = load <2 x float>, ptr %mx.i7, align 4, !tbaa !33
  %20 = fadd <2 x float> %19, %16
  store <2 x float> %20, ptr %mx.i7, align 4, !tbaa !33
  %arrayidx12.i7.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx12.i7.i, align 4, !tbaa !33
  %add13.i.i = fadd float %21, %margin
  store float %add13.i.i, ptr %arrayidx12.i7.i, align 4, !tbaa !33
  %22 = load float, ptr %velocity, align 4, !tbaa !33
  %cmp.i8 = fcmp ogt float %22, 0.000000e+00
  %this.sink61.i = select i1 %cmp.i8, ptr %mx.i7, ptr %volume
  %23 = load float, ptr %this.sink61.i, align 4, !tbaa !33
  %add9.i = fadd float %22, %23
  store float %add9.i, ptr %this.sink61.i, align 4, !tbaa !33
  %arrayidx.i.i10 = getelementptr inbounds [4 x float], ptr %velocity, i64 0, i64 1
  %24 = load float, ptr %arrayidx.i.i10, align 4, !tbaa !33
  %cmp11.i = fcmp ogt float %24, 0.000000e+00
  %arrayidx.i54.sink62.i = select i1 %cmp11.i, ptr %arrayidx7.i5.i, ptr %arrayidx7.i.i
  %25 = load float, ptr %arrayidx.i54.sink62.i, align 4, !tbaa !33
  %add25.i = fadd float %24, %25
  store float %add25.i, ptr %arrayidx.i54.sink62.i, align 4, !tbaa !33
  %arrayidx.i56.i = getelementptr inbounds [4 x float], ptr %velocity, i64 0, i64 2
  %26 = load float, ptr %arrayidx.i56.i, align 4, !tbaa !33
  %cmp28.i = fcmp ogt float %26, 0.000000e+00
  %arrayidx.i59.sink63.i = select i1 %cmp28.i, ptr %arrayidx12.i7.i, ptr %arrayidx12.i.i
  %27 = load float, ptr %arrayidx.i59.sink63.i, align 4, !tbaa !33
  %add42.i = fadd float %26, %27
  store float %add42.i, ptr %arrayidx.i59.sink63.i, align 4, !tbaa !33
  %call.i = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %leaf)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  %28 = load i32, ptr %m_lkhd.i, align 8, !tbaa !16
  %cmp.i11 = icmp sgt i32 %28, -1
  br i1 %cmp.i11, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp415.not.i = icmp eq i32 %28, 0
  br i1 %cmp415.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i12

for.cond.i:                                       ; preds = %land.rhs.i12
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %28
  br i1 %exitcond.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i12

land.rhs.i12:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %root.016.i = phi ptr [ %29, %for.cond.i ], [ %call.i, %for.cond.preheader.i ]
  %parent.i = getelementptr inbounds %struct.btDbvtNode, ptr %root.016.i, i64 0, i32 1
  %29 = load ptr, ptr %parent.i, align 8, !tbaa !35
  %tobool5.not.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %30 = load ptr, ptr %this, align 8, !tbaa !20
  br label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit

_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit: ; preds = %for.cond.i, %land.rhs.i12, %if.end, %for.cond.preheader.i, %if.else.i
  %root.1.i = phi ptr [ %30, %if.else.i ], [ null, %if.end ], [ %call.i, %for.cond.preheader.i ], [ %root.016.i, %land.rhs.i12 ], [ %29, %for.cond.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false), !tbaa.struct !60
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1.i, ptr noundef nonnull %leaf)
  br label %return

return:                                           ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit
  %retval.0 = phi i1 [ false, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr nocapture noundef nonnull align 4 dereferenceable(32) %volume, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %velocity) local_unnamed_addr #1 align 2 {
entry:
  %0 = load float, ptr %leaf, align 4, !tbaa !33
  %1 = load float, ptr %volume, align 4, !tbaa !33
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i, align 4, !tbaa !33
  %arrayidx.i36.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i36.i, align 4, !tbaa !33
  %cmp8.i = fcmp ugt float %2, %3
  br i1 %cmp8.i, label %if.end, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i37.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i37.i, align 4, !tbaa !33
  %arrayidx.i38.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i38.i, align 4, !tbaa !33
  %cmp14.i = fcmp ugt float %4, %5
  br i1 %cmp14.i, label %if.end, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true9.i
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %6 = load float, ptr %mx.i, align 4, !tbaa !33
  %mx17.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %7 = load float, ptr %mx17.i, align 4, !tbaa !33
  %cmp19.i = fcmp ult float %6, %7
  br i1 %cmp19.i, label %if.end, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i39.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i39.i, align 4, !tbaa !33
  %arrayidx.i40.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i40.i, align 4, !tbaa !33
  %cmp25.i = fcmp ult float %8, %9
  br i1 %cmp25.i, label %if.end, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true20.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i41.i, align 4, !tbaa !33
  %arrayidx.i42.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i42.i, align 4, !tbaa !33
  %cmp30.i = fcmp ult float %10, %11
  br i1 %cmp30.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true9.i, %land.lhs.true15.i, %land.lhs.true20.i, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %12 = load float, ptr %velocity, align 4, !tbaa !33
  %cmp.i6 = fcmp ogt float %12, 0.000000e+00
  %mx.i7 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %this.sink61.i = select i1 %cmp.i6, ptr %mx.i7, ptr %volume
  %13 = load float, ptr %this.sink61.i, align 4, !tbaa !33
  %add9.i = fadd float %12, %13
  store float %add9.i, ptr %this.sink61.i, align 4, !tbaa !33
  %arrayidx.i.i8 = getelementptr inbounds [4 x float], ptr %velocity, i64 0, i64 1
  %14 = load float, ptr %arrayidx.i.i8, align 4, !tbaa !33
  %cmp11.i = fcmp ogt float %14, 0.000000e+00
  %arrayidx.i54.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %arrayidx.i52.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i54.sink62.i = select i1 %cmp11.i, ptr %arrayidx.i52.i, ptr %arrayidx.i54.i
  %15 = load float, ptr %arrayidx.i54.sink62.i, align 4, !tbaa !33
  %add25.i = fadd float %14, %15
  store float %add25.i, ptr %arrayidx.i54.sink62.i, align 4, !tbaa !33
  %arrayidx.i56.i = getelementptr inbounds [4 x float], ptr %velocity, i64 0, i64 2
  %16 = load float, ptr %arrayidx.i56.i, align 4, !tbaa !33
  %cmp28.i = fcmp ogt float %16, 0.000000e+00
  %arrayidx.i59.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %arrayidx.i57.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i59.sink63.i = select i1 %cmp28.i, ptr %arrayidx.i57.i, ptr %arrayidx.i59.i
  %17 = load float, ptr %arrayidx.i59.sink63.i, align 4, !tbaa !33
  %add42.i = fadd float %16, %17
  store float %add42.i, ptr %arrayidx.i59.sink63.i, align 4, !tbaa !33
  %call.i = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %leaf)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  %18 = load i32, ptr %m_lkhd.i, align 8, !tbaa !16
  %cmp.i9 = icmp sgt i32 %18, -1
  br i1 %cmp.i9, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp415.not.i = icmp eq i32 %18, 0
  br i1 %cmp415.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i10

for.cond.i:                                       ; preds = %land.rhs.i10
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %18
  br i1 %exitcond.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i10

land.rhs.i10:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %root.016.i = phi ptr [ %19, %for.cond.i ], [ %call.i, %for.cond.preheader.i ]
  %parent.i = getelementptr inbounds %struct.btDbvtNode, ptr %root.016.i, i64 0, i32 1
  %19 = load ptr, ptr %parent.i, align 8, !tbaa !35
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %20 = load ptr, ptr %this, align 8, !tbaa !20
  br label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit

_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit: ; preds = %for.cond.i, %land.rhs.i10, %if.end, %for.cond.preheader.i, %if.else.i
  %root.1.i = phi ptr [ %20, %if.else.i ], [ null, %if.end ], [ %call.i, %for.cond.preheader.i ], [ %root.016.i, %land.rhs.i10 ], [ %19, %for.cond.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false), !tbaa.struct !60
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1.i, ptr noundef nonnull %leaf)
  br label %return

return:                                           ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit
  %retval.0 = phi i1 [ false, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmf(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr nocapture noundef nonnull align 4 dereferenceable(32) %volume, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %0 = load float, ptr %leaf, align 4, !tbaa !33
  %1 = load float, ptr %volume, align 4, !tbaa !33
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %entry.if.end_crit_edge, label %land.lhs.true.i

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx7.i.i.phi.trans.insert = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %.pre = load float, ptr %arrayidx7.i.i.phi.trans.insert, align 4, !tbaa !33
  br label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i, align 4, !tbaa !33
  %arrayidx.i36.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i36.i, align 4, !tbaa !33
  %cmp8.i = fcmp ugt float %2, %3
  br i1 %cmp8.i, label %if.end, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i37.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i37.i, align 4, !tbaa !33
  %arrayidx.i38.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i38.i, align 4, !tbaa !33
  %cmp14.i = fcmp ugt float %4, %5
  br i1 %cmp14.i, label %if.end, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true9.i
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %6 = load float, ptr %mx.i, align 4, !tbaa !33
  %mx17.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %7 = load float, ptr %mx17.i, align 4, !tbaa !33
  %cmp19.i = fcmp ult float %6, %7
  br i1 %cmp19.i, label %if.end, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true15.i
  %arrayidx.i39.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i39.i, align 4, !tbaa !33
  %arrayidx.i40.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i40.i, align 4, !tbaa !33
  %cmp25.i = fcmp ult float %8, %9
  br i1 %cmp25.i, label %if.end, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %land.lhs.true20.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i41.i, align 4, !tbaa !33
  %arrayidx.i42.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i42.i, align 4, !tbaa !33
  %cmp30.i = fcmp ult float %10, %11
  br i1 %cmp30.i, label %if.end, label %return

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %land.lhs.true9.i, %land.lhs.true15.i, %land.lhs.true20.i, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %12 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %3, %land.lhs.true.i ], [ %3, %land.lhs.true9.i ], [ %3, %land.lhs.true15.i ], [ %3, %land.lhs.true20.i ], [ %3, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ]
  %13 = insertelement <2 x float> poison, float %1, i64 0
  %14 = insertelement <2 x float> %13, float %12, i64 1
  %15 = insertelement <2 x float> poison, float %margin, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fsub <2 x float> %14, %16
  store <2 x float> %17, ptr %volume, align 4, !tbaa !33
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %volume, i64 0, i64 2
  %18 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !33
  %sub13.i.i = fsub float %18, %margin
  store float %sub13.i.i, ptr %arrayidx12.i.i, align 4, !tbaa !33
  %mx.i6 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1
  %19 = load <2 x float>, ptr %mx.i6, align 4, !tbaa !33
  %20 = fadd <2 x float> %19, %16
  store <2 x float> %20, ptr %mx.i6, align 4, !tbaa !33
  %arrayidx12.i7.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %volume, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx12.i7.i, align 4, !tbaa !33
  %add13.i.i = fadd float %21, %margin
  store float %add13.i.i, ptr %arrayidx12.i7.i, align 4, !tbaa !33
  %call.i = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef nonnull %leaf)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 2
  %22 = load i32, ptr %m_lkhd.i, align 8, !tbaa !16
  %cmp.i7 = icmp sgt i32 %22, -1
  br i1 %cmp.i7, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp415.not.i = icmp eq i32 %22, 0
  br i1 %cmp415.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i8

for.cond.i:                                       ; preds = %land.rhs.i8
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %22
  br i1 %exitcond.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %land.rhs.i8

land.rhs.i8:                                      ; preds = %for.cond.preheader.i, %for.cond.i
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %root.016.i = phi ptr [ %23, %for.cond.i ], [ %call.i, %for.cond.preheader.i ]
  %parent.i = getelementptr inbounds %struct.btDbvtNode, ptr %root.016.i, i64 0, i32 1
  %23 = load ptr, ptr %parent.i, align 8, !tbaa !35
  %tobool5.not.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %24 = load ptr, ptr %this, align 8, !tbaa !20
  br label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit

_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit: ; preds = %for.cond.i, %land.rhs.i8, %if.end, %for.cond.preheader.i, %if.else.i
  %root.1.i = phi ptr [ %24, %if.else.i ], [ null, %if.end ], [ %call.i, %for.cond.preheader.i ], [ %root.016.i, %land.rhs.i8 ], [ %23, %for.cond.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, i64 32, i1 false), !tbaa.struct !60
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %this, ptr noundef %root.1.i, ptr noundef nonnull %leaf)
  br label %return

return:                                           ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit
  %retval.0 = phi i1 [ false, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt6removeEP10btDbvtNode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %this, ptr noundef %leaf)
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_free.i, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  store ptr %leaf, ptr %m_free.i, align 8, !tbaa !21
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4, !tbaa !18
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %m_leaves, align 4, !tbaa !18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK6btDbvt5writeEPNS_7IWriterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %iwriter) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nodes = alloca %struct.btDbvtNodeEnumerator, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %nodes) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %nodes, align 8, !tbaa !64
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !66
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !69
  %m_size.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !70
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !71
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4, !tbaa !18
  %mul = shl nsw i32 %0, 1
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %conv.i.i.i = sext i32 %mul to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 3
  %call.i.i.i60 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i: ; preds = %if.then.i.i
  %1 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !70
  %cmp7.i.i = icmp sgt i32 %1, 0
  br i1 %cmp7.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967292
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.3, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i.i60, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8, !tbaa !30
  store ptr %4, ptr %arrayidx.i.i, align 8, !tbaa !30
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %call.i.i.i60, i64 %indvars.iv.next.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.1 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.1, align 8, !tbaa !30
  store ptr %6, ptr %arrayidx.i.i.1, align 8, !tbaa !30
  %indvars.iv.next.i.i.1 = or i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds ptr, ptr %call.i.i.i60, i64 %indvars.iv.next.i.i.1
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.2 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.i.i.1
  %8 = load ptr, ptr %arrayidx3.i.i.2, align 8, !tbaa !30
  store ptr %8, ptr %arrayidx.i.i.2, align 8, !tbaa !30
  %indvars.iv.next.i.i.2 = or i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds ptr, ptr %call.i.i.i60, i64 %indvars.iv.next.i.i.2
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.3 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.i.2
  %10 = load ptr, ptr %arrayidx3.i.i.3, align 8, !tbaa !30
  store ptr %10, ptr %arrayidx.i.i.3, align 8, !tbaa !30
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.loopexit.unr-lcssa, label %for.body.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i.unr, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.epil = getelementptr inbounds ptr, ptr %call.i.i.i60, i64 %indvars.iv.i.i.epil
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.epil = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i.i.epil
  %12 = load ptr, ptr %arrayidx3.i.i.epil, align 8, !tbaa !30
  store ptr %12, ptr %arrayidx.i.i.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i, label %for.body.i.i.epil, !llvm.loop !72

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %tobool.not.i10.i = icmp eq ptr %13, null
  %14 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i = icmp eq i8 %14, 0
  %or.cond.i = select i1 %tobool.not.i10.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !66
  store ptr %call.i.i.i60, ptr %m_data.i.i.i, align 8, !tbaa !69
  store i32 %mul, ptr %m_capacity.i.i.i, align 8, !tbaa !71
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, %entry
  %15 = load ptr, ptr %this, align 8, !tbaa !20
  invoke void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %nodes)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %16 = load ptr, ptr %this, align 8, !tbaa !20
  %17 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !70
  %vtable = load ptr, ptr %iwriter, align 8, !tbaa !64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %iwriter, ptr noundef %16, i32 noundef %17)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont3
  %19 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !70
  %cmp113 = icmp sgt i32 %19, 0
  br i1 %cmp113, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.end39, %for.cond.preheader
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %nodes, align 8, !tbaa !64
  %20 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  %21 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i.i = icmp eq i8 %21, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %for.cond.cleanup
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btDbvtNodeEnumeratorD2Ev.exit

_ZN20btDbvtNodeEnumeratorD2Ev.exit:               ; preds = %for.cond.cleanup, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nodes) #17
  ret void

lpad:                                             ; preds = %if.then3.i.i, %if.then.i.i, %invoke.cont3, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

for.body:                                         ; preds = %for.cond.preheader, %if.end39
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end39 ], [ 0, %for.cond.preheader ]
  %23 = phi i32 [ %42, %if.end39 ], [ %19, %for.cond.preheader ]
  %24 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %parent, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %cmp8.i = icmp sgt i32 %23, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %wide.trip.count.i = zext i32 %23 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i64, align 8, !tbaa !30
  %cmp3.i = icmp eq ptr %27, %26
  br i1 %cmp3.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %28 = trunc i64 %indvars.iv.i to i32
  br label %if.end

lpad18:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end:                                           ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit.i, %if.then, %for.body
  %p.0 = phi i32 [ -1, %for.body ], [ %23, %if.then ], [ %28, %for.end.loopexit.split.loop.exit.i ], [ %23, %for.inc.i ]
  %arrayidx.i.i65 = getelementptr inbounds %struct.btDbvtNode, ptr %25, i64 0, i32 2, i32 0, i64 1
  %30 = load ptr, ptr %arrayidx.i.i65, align 8, !tbaa !23
  %cmp.i.i.not = icmp eq ptr %30, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end
  %cmp8.i67 = icmp sgt i32 %23, 0
  br i1 %cmp8.i67, label %for.body.lr.ph.i70, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit95

for.body.lr.ph.i70:                               ; preds = %if.then23
  %31 = getelementptr inbounds %struct.btDbvtNode, ptr %25, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %wide.trip.count.i69 = zext i32 %23 to i64
  br label %for.body.i74

for.body.i74:                                     ; preds = %for.inc.i77, %for.body.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %for.body.lr.ph.i70 ], [ %indvars.iv.next.i75, %for.inc.i77 ]
  %arrayidx.i72 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i71
  %33 = load ptr, ptr %arrayidx.i72, align 8, !tbaa !30
  %cmp3.i73 = icmp eq ptr %33, %32
  br i1 %cmp3.i73, label %for.end.loopexit.split.loop.exit.i78, label %for.inc.i77

for.inc.i77:                                      ; preds = %for.body.i74
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i69
  br i1 %exitcond.not.i76, label %for.body.lr.ph.i85, label %for.body.i74

for.end.loopexit.split.loop.exit.i78:             ; preds = %for.body.i74
  %34 = trunc i64 %indvars.iv.i71 to i32
  br label %for.body.lr.ph.i85

for.body.lr.ph.i85:                               ; preds = %for.inc.i77, %for.end.loopexit.split.loop.exit.i78
  %index.0.i79 = phi i32 [ %34, %for.end.loopexit.split.loop.exit.i78 ], [ %23, %for.inc.i77 ]
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.inc.i92, %for.body.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %for.body.lr.ph.i85 ], [ %indvars.iv.next.i90, %for.inc.i92 ]
  %arrayidx.i87 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i86
  %35 = load ptr, ptr %arrayidx.i87, align 8, !tbaa !30
  %cmp3.i88 = icmp eq ptr %35, %30
  br i1 %cmp3.i88, label %for.end.loopexit.split.loop.exit.i93, label %for.inc.i92

for.inc.i92:                                      ; preds = %for.body.i89
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i69
  br i1 %exitcond.not.i91, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit95, label %for.body.i89

for.end.loopexit.split.loop.exit.i93:             ; preds = %for.body.i89
  %36 = trunc i64 %indvars.iv.i86 to i32
  br label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit95

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit95: ; preds = %for.inc.i92, %if.then23, %for.end.loopexit.split.loop.exit.i93
  %index.0.i79109 = phi i32 [ %index.0.i79, %for.end.loopexit.split.loop.exit.i93 ], [ %23, %if.then23 ], [ %index.0.i79, %for.inc.i92 ]
  %index.0.i94 = phi i32 [ %36, %for.end.loopexit.split.loop.exit.i93 ], [ %23, %if.then23 ], [ %23, %for.inc.i92 ]
  %vtable33 = load ptr, ptr %iwriter, align 8, !tbaa !64
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 3
  %37 = load ptr, ptr %vfn34, align 8
  %38 = trunc i64 %indvars.iv to i32
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %iwriter, ptr noundef %25, i32 noundef %38, i32 noundef %p.0, i32 noundef %index.0.i79109, i32 noundef %index.0.i94)
          to label %if.end39 unwind label %lpad30

lpad30:                                           ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit95
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.else:                                          ; preds = %if.end
  %vtable36 = load ptr, ptr %iwriter, align 8, !tbaa !64
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 4
  %40 = load ptr, ptr %vfn37, align 8
  %41 = trunc i64 %indvars.iv to i32
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %iwriter, ptr noundef nonnull %25, i32 noundef %41, i32 noundef %p.0)
          to label %if.end39 unwind label %lpad18

if.end39:                                         ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit95, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !70
  %43 = sext i32 %42 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %43
  br i1 %cmp, label %for.body, label %for.cond.cleanup

ehcleanup43:                                      ; preds = %lpad18, %lpad30, %lpad
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %39, %lpad30 ], [ %29, %lpad18 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %nodes, align 8, !tbaa !64
  %44 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i97 = icmp eq ptr %44, null
  %45 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i.i99 = icmp eq i8 %45, 0
  %or.cond.i.i.i100 = select i1 %tobool.not.i.i.i.i97, i1 true, i1 %tobool2.not.i.i.i.i99
  br i1 %or.cond.i.i.i100, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit105, label %if.then3.i.i.i.i101

if.then3.i.i.i.i101:                              ; preds = %ehcleanup43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btDbvtNodeEnumeratorD2Ev.exit105 unwind label %terminate.lpad

_ZN20btDbvtNodeEnumeratorD2Ev.exit105:            ; preds = %if.then3.i.i.i.i101, %ehcleanup43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nodes) #17
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %if.then3.i.i.i.i101
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #7 comdat align 2 {
entry:
  %vtable7 = load ptr, ptr %policy, align 8, !tbaa !64
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %0 = load ptr, ptr %vfn8, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef %root)
  %arrayidx.i.i9 = getelementptr inbounds %struct.btDbvtNode, ptr %root, i64 0, i32 2, i32 0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i9, align 8, !tbaa !23
  %cmp.i.i.not10 = icmp eq ptr %1, null
  br i1 %cmp.i.i.not10, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %arrayidx.i.i12 = phi ptr [ %arrayidx.i.i, %if.then ], [ %arrayidx.i.i9, %entry ]
  %root.tr11 = phi ptr [ %4, %if.then ], [ %root, %entry ]
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %root.tr11, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %policy)
  %4 = load ptr, ptr %arrayidx.i.i12, align 8, !tbaa !23
  %vtable = load ptr, ptr %policy, align 8, !tbaa !64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef %4)
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %4, i64 0, i32 2, i32 0, i64 1
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  %cmp.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !64
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !66
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !69
  %m_size.i4.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !70
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !71
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK6btDbvt5cloneERS_PNS_6ICloneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef %iclone) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dest, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %dest, ptr noundef nonnull %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_free.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 1
  %1 = load ptr, ptr %m_free.i, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  store ptr null, ptr %m_free.i, align 8, !tbaa !21
  %m_lkhd.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 2
  store i32 -1, ptr %m_lkhd.i, align 8, !tbaa !16
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN6btDbvt5clearEv.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN6btDbvt5clearEv.exit

_ZN6btDbvt5clearEv.exit:                          ; preds = %if.end.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !13
  %m_size.i4.i.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !14
  %m_capacity.i.i.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !15
  %m_opath.i = getelementptr inbounds %struct.btDbvt, ptr %dest, i64 0, i32 4
  store i32 0, ptr %m_opath.i, align 8, !tbaa !19
  %4 = load ptr, ptr %this, align 8, !tbaa !20
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %_ZN6btDbvt5clearEv.exit
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this, i64 0, i32 3
  %5 = load i32, ptr %m_leaves, align 4, !tbaa !18
  %cmp.i = icmp sgt i32 %5, 0
  br i1 %cmp.i, label %if.then.i.i, label %if.then.i.i.i

if.then.i.i:                                      ; preds = %if.then
  %conv.i.i.i = zext i32 %5 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i69 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %6 = load ptr, ptr %this, align 8, !tbaa !20
  br label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit

if.then.i.i.i:                                    ; preds = %if.then
  %call.i.i.i.i83 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit: ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = phi ptr [ %6, %if.then.i.i ], [ %4, %if.then.i.i.i ]
  %stack.sroa.26.1 = phi i32 [ %5, %if.then.i.i ], [ 1, %if.then.i.i.i ]
  %stack.sroa.37222.1 = phi ptr [ %call.i.i.i69, %if.then.i.i ], [ %call.i.i.i.i83, %if.then.i.i.i ]
  store ptr %7, ptr %stack.sroa.37222.1, align 8, !tbaa.struct !73
  %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %stack.sroa.37222.1, i64 8
  store ptr null, ptr %ref.tmp.sroa.5.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !74
  br label %do.body

do.body:                                          ; preds = %if.end39, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit
  %stack.sroa.3.0 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit ], [ %stack.sroa.3.1, %if.end39 ]
  %stack.sroa.26.2 = phi i32 [ %stack.sroa.26.1, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit ], [ %stack.sroa.26.5, %if.end39 ]
  %stack.sroa.37222.2 = phi ptr [ %stack.sroa.37222.1, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit ], [ %stack.sroa.37222.5, %if.end39 ]
  %sub = add nsw i32 %stack.sroa.3.0, -1
  %idxprom.i86 = zext i32 %sub to i64
  %arrayidx.i87 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %stack.sroa.37222.2, i64 %idxprom.i86
  %e.sroa.0.0.copyload = load ptr, ptr %arrayidx.i87, align 8, !tbaa.struct !73
  %e.sroa.9.0.call10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i87, i64 8
  %e.sroa.9.0.copyload = load ptr, ptr %e.sroa.9.0.call10.sroa_idx, align 8, !tbaa.struct !74
  %8 = getelementptr inbounds %struct.btDbvtNode, ptr %e.sroa.0.0.copyload, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %m_free.i, align 8, !tbaa !21
  %tobool.not.i.i88 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i88, label %if.else.i.i, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %do.body
  store ptr null, ptr %m_free.i, align 8, !tbaa !21
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

if.else.i.i:                                      ; preds = %do.body
  %call.i.i91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %call.i.i.noexc unwind label %ehcleanup45.thread259

ehcleanup45.thread259:                            ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i199

call.i.i.noexc:                                   ; preds = %if.else.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i91, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit: ; preds = %if.then.i.i89, %call.i.i.noexc
  %node.0.i.i = phi ptr [ %10, %if.then.i.i89 ], [ %call.i.i91, %call.i.i.noexc ]
  %parent3.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 1
  store ptr %e.sroa.9.0.copyload, ptr %parent3.i.i, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2
  store ptr %9, ptr %12, align 8, !tbaa !23
  %arrayidx.i.i90 = getelementptr inbounds %struct.btDbvtNode, ptr %node.0.i.i, i64 0, i32 2, i32 0, i64 1
  store ptr null, ptr %arrayidx.i.i90, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node.0.i.i, ptr noundef nonnull align 4 dereferenceable(32) %e.sroa.0.0.copyload, i64 32, i1 false), !tbaa.struct !60
  %cmp17.not = icmp eq ptr %e.sroa.9.0.copyload, null
  %13 = getelementptr inbounds %struct.btDbvtNode, ptr %e.sroa.9.0.copyload, i64 0, i32 2
  %and = and i32 %sub, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %idxprom
  %dest.sink = select i1 %cmp17.not, ptr %dest, ptr %arrayidx
  store ptr %node.0.i.i, ptr %dest.sink, align 8, !tbaa !23
  %arrayidx.i.i93 = getelementptr inbounds %struct.btDbvtNode, ptr %e.sroa.0.0.copyload, i64 0, i32 2, i32 0, i64 1
  %14 = load ptr, ptr %arrayidx.i.i93, align 8, !tbaa !23
  %cmp.i.i94.not = icmp eq ptr %14, null
  br i1 %cmp.i.i94.not, label %if.else37, label %if.then24

if.then24:                                        ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %cmp.i98 = icmp eq i32 %sub, %stack.sroa.26.2
  br i1 %cmp.i98, label %if.then.i103, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit139

if.then.i103:                                     ; preds = %if.then24
  %tobool.not.i.i99 = icmp eq i32 %stack.sroa.26.2, 0
  %mul.i.i100 = shl nsw i32 %stack.sroa.26.2, 1
  %cond.i.i101 = select i1 %tobool.not.i.i99, i32 1, i32 %mul.i.i100
  %cmp.i.i102.not = icmp sgt i32 %stack.sroa.3.0, %cond.i.i101
  br i1 %cmp.i.i102.not, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit139, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %if.then.i103
  %tobool.not.i.i.i104 = icmp eq i32 %cond.i.i101, 0
  br i1 %tobool.not.i.i.i104, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i112, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.then.i.i105
  %conv.i.i.i.i106 = sext i32 %cond.i.i101 to i64
  %mul.i.i.i.i107 = shl nsw i64 %conv.i.i.i.i106, 4
  %call.i.i.i.i137 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i107, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i112 unwind label %lpad28

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i112: ; preds = %if.then.i.i.i109, %if.then.i.i105
  %retval.0.i.i.i110 = phi ptr [ null, %if.then.i.i105 ], [ %call.i.i.i.i137, %if.then.i.i.i109 ]
  %cmp7.i.i.i111 = icmp ugt i32 %stack.sroa.3.0, 1
  br i1 %cmp7.i.i.i111, label %for.body.lr.ph.i.i.i115, label %if.then3.i.i.i128

for.body.lr.ph.i.i.i115:                          ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i112
  %wide.trip.count.i.i.i114 = zext i32 %stack.sroa.26.2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i114, 1
  %16 = icmp eq i32 %stack.sroa.26.2, 1
  br i1 %16, label %if.then3.i.i.i128.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i115.new

for.body.lr.ph.i.i.i115.new:                      ; preds = %for.body.lr.ph.i.i.i115
  %unroll_iter = and i64 %wide.trip.count.i.i.i114, 4294967294
  br label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %for.body.i.i.i121, %for.body.lr.ph.i.i.i115.new
  %indvars.iv.i.i.i116 = phi i64 [ 0, %for.body.lr.ph.i.i.i115.new ], [ %indvars.iv.next.i.i.i119.1, %for.body.i.i.i121 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i115.new ], [ %niter.next.1, %for.body.i.i.i121 ]
  %arrayidx.i.i.i117 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %retval.0.i.i.i110, i64 %indvars.iv.i.i.i116
  %arrayidx3.i.i.i118 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %stack.sroa.37222.2, i64 %indvars.iv.i.i.i116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i117, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i118, i64 16, i1 false), !tbaa.struct !73
  %indvars.iv.next.i.i.i119 = or i64 %indvars.iv.i.i.i116, 1
  %arrayidx.i.i.i117.1 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %retval.0.i.i.i110, i64 %indvars.iv.next.i.i.i119
  %arrayidx3.i.i.i118.1 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %stack.sroa.37222.2, i64 %indvars.iv.next.i.i.i119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i117.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i118.1, i64 16, i1 false), !tbaa.struct !73
  %indvars.iv.next.i.i.i119.1 = add nuw nsw i64 %indvars.iv.i.i.i116, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.then3.i.i.i128.loopexit.unr-lcssa, label %for.body.i.i.i121

if.then3.i.i.i128.loopexit.unr-lcssa:             ; preds = %for.body.i.i.i121, %for.body.lr.ph.i.i.i115
  %indvars.iv.i.i.i116.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i115 ], [ %indvars.iv.next.i.i.i119.1, %for.body.i.i.i121 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.then3.i.i.i128, label %for.body.i.i.i121.epil

for.body.i.i.i121.epil:                           ; preds = %if.then3.i.i.i128.loopexit.unr-lcssa
  %arrayidx.i.i.i117.epil = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %retval.0.i.i.i110, i64 %indvars.iv.i.i.i116.unr
  %arrayidx3.i.i.i118.epil = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %stack.sroa.37222.2, i64 %indvars.iv.i.i.i116.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i117.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i118.epil, i64 16, i1 false), !tbaa.struct !73
  br label %if.then3.i.i.i128

if.then3.i.i.i128:                                ; preds = %for.body.i.i.i121.epil, %if.then3.i.i.i128.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i112
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.37222.2)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit139 unwind label %lpad28

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit139: ; preds = %if.then3.i.i.i128, %if.then24, %if.then.i103
  %stack.sroa.26.3 = phi i32 [ %stack.sroa.26.2, %if.then.i103 ], [ %stack.sroa.26.2, %if.then24 ], [ %cond.i.i101, %if.then3.i.i.i128 ]
  %stack.sroa.37222.3 = phi ptr [ %stack.sroa.37222.2, %if.then.i103 ], [ %stack.sroa.37222.2, %if.then24 ], [ %retval.0.i.i.i110, %if.then3.i.i.i128 ]
  %arrayidx.i133 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %stack.sroa.37222.3, i64 %idxprom.i86
  store ptr %15, ptr %arrayidx.i133, align 8, !tbaa.struct !73
  %ref.tmp25.sroa.5.0.arrayidx.i133.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i133, i64 8
  store ptr %node.0.i.i, ptr %ref.tmp25.sroa.5.0.arrayidx.i133.sroa_idx, align 8, !tbaa.struct !74
  %17 = load ptr, ptr %arrayidx.i.i93, align 8, !tbaa !23
  %cmp.i143 = icmp eq i32 %stack.sroa.3.0, %stack.sroa.26.3
  br i1 %cmp.i143, label %if.then.i148, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit184

if.then.i148:                                     ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit139
  %tobool.not.i.i144 = icmp eq i32 %stack.sroa.3.0, 0
  %mul.i.i145 = shl nsw i32 %stack.sroa.3.0, 1
  %cond.i.i146 = select i1 %tobool.not.i.i144, i32 1, i32 %mul.i.i145
  %cmp.i.i147 = icmp slt i32 %stack.sroa.3.0, %cond.i.i146
  br i1 %cmp.i.i147, label %if.then.i.i150, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit184

if.then.i.i150:                                   ; preds = %if.then.i148
  %tobool.not.i.i.i149 = icmp eq i32 %cond.i.i146, 0
  br i1 %tobool.not.i.i.i149, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i157, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.then.i.i150
  %conv.i.i.i.i151 = sext i32 %cond.i.i146 to i64
  %mul.i.i.i.i152 = shl nsw i64 %conv.i.i.i.i151, 4
  %call.i.i.i.i182 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i152, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i157 unwind label %lpad34

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i157: ; preds = %if.then.i.i.i154, %if.then.i.i150
  %retval.0.i.i.i155 = phi ptr [ null, %if.then.i.i150 ], [ %call.i.i.i.i182, %if.then.i.i.i154 ]
  %cmp7.i.i.i156 = icmp sgt i32 %stack.sroa.3.0, 0
  br i1 %cmp7.i.i.i156, label %for.body.lr.ph.i.i.i160, label %if.then3.i.i.i173

for.body.lr.ph.i.i.i160:                          ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i157
  %wide.trip.count.i.i.i159 = zext i32 %stack.sroa.3.0 to i64
  %xtraiter281 = and i64 %wide.trip.count.i.i.i159, 1
  %18 = icmp eq i32 %stack.sroa.3.0, 1
  br i1 %18, label %if.then3.i.i.i173.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i160.new

for.body.lr.ph.i.i.i160.new:                      ; preds = %for.body.lr.ph.i.i.i160
  %unroll_iter283 = and i64 %wide.trip.count.i.i.i159, 4294967294
  br label %for.body.i.i.i166

for.body.i.i.i166:                                ; preds = %for.body.i.i.i166, %for.body.lr.ph.i.i.i160.new
  %indvars.iv.i.i.i161 = phi i64 [ 0, %for.body.lr.ph.i.i.i160.new ], [ %indvars.iv.next.i.i.i164.1, %for.body.i.i.i166 ]
  %niter284 = phi i64 [ 0, %for.body.lr.ph.i.i.i160.new ], [ %niter284.next.1, %for.body.i.i.i166 ]
  %arrayidx.i.i.i162 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %retval.0.i.i.i155, i64 %indvars.iv.i.i.i161
  %arrayidx3.i.i.i163 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %stack.sroa.37222.3, i64 %indvars.iv.i.i.i161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i162, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i163, i64 16, i1 false), !tbaa.struct !73
  %indvars.iv.next.i.i.i164 = or i64 %indvars.iv.i.i.i161, 1
  %arrayidx.i.i.i162.1 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %retval.0.i.i.i155, i64 %indvars.iv.next.i.i.i164
  %arrayidx3.i.i.i163.1 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %stack.sroa.37222.3, i64 %indvars.iv.next.i.i.i164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i162.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i163.1, i64 16, i1 false), !tbaa.struct !73
  %indvars.iv.next.i.i.i164.1 = add nuw nsw i64 %indvars.iv.i.i.i161, 2
  %niter284.next.1 = add i64 %niter284, 2
  %niter284.ncmp.1 = icmp eq i64 %niter284.next.1, %unroll_iter283
  br i1 %niter284.ncmp.1, label %if.then3.i.i.i173.loopexit.unr-lcssa, label %for.body.i.i.i166

if.then3.i.i.i173.loopexit.unr-lcssa:             ; preds = %for.body.i.i.i166, %for.body.lr.ph.i.i.i160
  %indvars.iv.i.i.i161.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i160 ], [ %indvars.iv.next.i.i.i164.1, %for.body.i.i.i166 ]
  %lcmp.mod282.not = icmp eq i64 %xtraiter281, 0
  br i1 %lcmp.mod282.not, label %if.then3.i.i.i173, label %for.body.i.i.i166.epil

for.body.i.i.i166.epil:                           ; preds = %if.then3.i.i.i173.loopexit.unr-lcssa
  %arrayidx.i.i.i162.epil = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %retval.0.i.i.i155, i64 %indvars.iv.i.i.i161.unr
  %arrayidx3.i.i.i163.epil = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %stack.sroa.37222.3, i64 %indvars.iv.i.i.i161.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i162.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i163.epil, i64 16, i1 false), !tbaa.struct !73
  br label %if.then3.i.i.i173

if.then3.i.i.i173:                                ; preds = %for.body.i.i.i166.epil, %if.then3.i.i.i173.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i157
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.37222.3)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit184 unwind label %lpad34

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit184: ; preds = %if.then3.i.i.i173, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit139, %if.then.i148
  %stack.sroa.26.4 = phi i32 [ %stack.sroa.3.0, %if.then.i148 ], [ %stack.sroa.26.3, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit139 ], [ %cond.i.i146, %if.then3.i.i.i173 ]
  %stack.sroa.37222.4 = phi ptr [ %stack.sroa.37222.3, %if.then.i148 ], [ %stack.sroa.37222.3, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit139 ], [ %retval.0.i.i.i155, %if.then3.i.i.i173 ]
  %idxprom.i177 = sext i32 %stack.sroa.3.0 to i64
  %arrayidx.i178 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %stack.sroa.37222.4, i64 %idxprom.i177
  store ptr %17, ptr %arrayidx.i178, align 8, !tbaa.struct !73
  %ref.tmp31.sroa.5.0.arrayidx.i178.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i178, i64 8
  store ptr %node.0.i.i, ptr %ref.tmp31.sroa.5.0.arrayidx.i178.sroa_idx, align 8, !tbaa.struct !74
  %inc.i179 = add nsw i32 %stack.sroa.3.0, 1
  br label %if.end39

lpad28:                                           ; preds = %if.then3.i.i.i128, %if.then.i.i.i109
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i199

lpad34:                                           ; preds = %if.then3.i.i.i173, %if.then.i.i.i154
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i199

if.else37:                                        ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit
  %vtable = load ptr, ptr %iclone, align 8, !tbaa !64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %iclone, ptr noundef nonnull %node.0.i.i)
          to label %if.end39 unwind label %ehcleanup45

if.end39:                                         ; preds = %if.else37, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit184
  %stack.sroa.3.1 = phi i32 [ %inc.i179, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit184 ], [ %sub, %if.else37 ]
  %stack.sroa.26.5 = phi i32 [ %stack.sroa.26.4, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit184 ], [ %stack.sroa.26.2, %if.else37 ]
  %stack.sroa.37222.5 = phi ptr [ %stack.sroa.37222.4, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_.exit184 ], [ %stack.sroa.37222.2, %if.else37 ]
  %cmp44 = icmp sgt i32 %stack.sroa.3.1, 0
  br i1 %cmp44, label %do.body, label %if.then3.i.i.i191

if.then3.i.i.i191:                                ; preds = %if.end39
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.37222.5)
  br label %if.end48

ehcleanup45:                                      ; preds = %if.else37
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i199

if.then3.i.i.i199:                                ; preds = %ehcleanup45, %lpad28, %lpad34, %ehcleanup45.thread259
  %.pn.pn258 = phi { ptr, i32 } [ %22, %ehcleanup45 ], [ %11, %ehcleanup45.thread259 ], [ %19, %lpad28 ], [ %20, %lpad34 ]
  %stack.sroa.37222.7257 = phi ptr [ %stack.sroa.37222.2, %ehcleanup45 ], [ %stack.sroa.37222.2, %ehcleanup45.thread259 ], [ %stack.sroa.37222.2, %lpad28 ], [ %stack.sroa.37222.3, %lpad34 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.37222.7257)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %if.then3.i.i.i199
  resume { ptr, i32 } %.pn.pn258

if.end48:                                         ; preds = %if.then3.i.i.i191, %_ZN6btDbvt5clearEv.exit
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i199
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6btDbvt8maxdepthEPK10btDbvtNode(ptr noundef readonly %node) local_unnamed_addr #8 align 2 {
entry:
  %depth = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %depth) #17
  store i32 0, ptr %depth, align 4, !tbaa !50
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef nonnull %node, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %depth)
  %.pre = load i32, ptr %depth, align 4, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i32 [ %.pre, %if.then ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth) #17
  ret i32 %0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr nocapture noundef readonly %node, i32 noundef %depth, ptr nocapture noundef nonnull align 4 dereferenceable(4) %maxdepth) unnamed_addr #8 {
entry:
  %arrayidx.i.i14 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i14, align 8, !tbaa !23
  %cmp.i.i.not15 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not15, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %depth.tr17 = phi i32 [ %add, %if.then ], [ %depth, %entry ]
  %node.tr16 = phi ptr [ %3, %if.then ], [ %node, %entry ]
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node.tr16, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  %add = add nsw i32 %depth.tr17, 1
  tail call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %2, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %maxdepth)
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.else:                                          ; preds = %if.then, %entry
  %depth.tr.lcssa = phi i32 [ %depth, %entry ], [ %add, %if.then ]
  %5 = load i32, ptr %maxdepth, align 4, !tbaa !50
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %depth.tr.lcssa)
  store i32 %.sroa.speculated, ptr %maxdepth, align 4, !tbaa !50
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr nocapture noundef readonly %node) local_unnamed_addr #9 align 2 {
entry:
  %arrayidx.i.i6 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i6, align 8, !tbaa !23
  %cmp.i.i.not7 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not7, label %return, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %1 = phi ptr [ %4, %if.then ], [ %0, %entry ]
  %node.tr9 = phi ptr [ %1, %if.then ], [ %node, %entry ]
  %accumulator.tr8 = phi i32 [ %add, %if.then ], [ 0, %entry ]
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %node.tr9, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %call1 = tail call noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %3)
  %add = add nsw i32 %call1, %accumulator.tr8
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %return.loopexit, label %if.then

return.loopexit:                                  ; preds = %if.then
  %5 = add nsw i32 %add, 1
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %accumulator.tr.lcssa = phi i32 [ 1, %entry ], [ %5, %return.loopexit ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %node, ptr nocapture noundef nonnull align 8 dereferenceable(25) %leaves) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx.i.i7 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i7, align 8, !tbaa !23
  %cmp.i.i.not8 = icmp eq ptr %0, null
  br i1 %cmp.i.i.not8, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %arrayidx.i.i10 = phi ptr [ %arrayidx.i.i, %if.then ], [ %arrayidx.i.i7, %entry ]
  %node.tr9 = phi ptr [ %3, %if.then ], [ %node, %entry ]
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node.tr9, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  tail call void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves)
  %3 = load ptr, ptr %arrayidx.i.i10, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %3, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !23
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.else:                                          ; preds = %if.then, %entry
  %node.tr.lcssa = phi ptr [ %node, %entry ], [ %3, %if.then ]
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %leaves, i64 0, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4, !tbaa !70
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %leaves, i64 0, i32 3
  %6 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !71
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.else
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i4 = icmp slt i32 %5, %cond.i.i
  br i1 %cmp.i.i4, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %leaves, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !30
  store ptr %10, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.i.i
  %12 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !30
  store ptr %12, ptr %arrayidx.i.i.i.1, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %13 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i.i.i.1
  %14 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !30
  store ptr %14, ptr %arrayidx.i.i.i.2, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %15 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next.i.i.i.2
  %16 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !30
  store ptr %16, ptr %arrayidx.i.i.i.3, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %17 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i.i.epil
  %18 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !30
  store ptr %18, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !75

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %leaves, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !69
  %tobool.not.i10.i.i = icmp eq ptr %19, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %leaves, i64 0, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %7, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !66
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !69
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %if.else, %if.then.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %5, %if.then.i ], [ %5, %if.else ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %leaves, i64 0, i32 5
  %22 = load ptr, ptr %m_data.i, align 8, !tbaa !69
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i
  store ptr %node.tr.lcssa, ptr %arrayidx.i, align 8, !tbaa !30
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !64
  %m_data.i.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btDbvtNodeEnumeratorD2Ev.exit unwind label %lpad

_ZN20btDbvtNodeEnumeratorD2Ev.exit:               ; preds = %if.then3.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %n) unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !70
  %m_capacity.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !71
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !30
  store ptr %5, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !30
  store ptr %7, ptr %arrayidx.i.i.i.1, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !30
  store ptr %9, ptr %arrayidx.i.i.i.2, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !30
  store ptr %11, ptr %arrayidx.i.i.i.3, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !69
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !30
  store ptr %13, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !30
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !76

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !69
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !22
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %2, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !66
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !69
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i, align 8, !tbaa !69
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %n, ptr %arrayidx.i, align 8, !tbaa !30
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !70
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #13 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #13 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !12, i64 24}
!6 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!6, !11, i64 16}
!14 = !{!6, !8, i64 4}
!15 = !{!6, !8, i64 8}
!16 = !{!17, !8, i64 16}
!17 = !{!"_ZTS6btDbvt", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !6, i64 32}
!18 = !{!17, !8, i64 20}
!19 = !{!17, !8, i64 24}
!20 = !{!17, !11, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{i8 0, i8 2}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !12, i64 24}
!25 = !{!"_ZTS20btAlignedObjectArrayIP10btDbvtNodeE", !26, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIP10btDbvtNodeLj16EE"}
!27 = !{!25, !11, i64 16}
!28 = !{!25, !8, i64 4}
!29 = !{!25, !8, i64 8}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !9, i64 0}
!35 = !{!36, !11, i64 32}
!36 = !{!"_ZTS10btDbvtNode", !37, i64 0, !11, i64 32, !9, i64 40}
!37 = !{!"_ZTS12btDbvtAabbMm", !38, i64 0, !38, i64 16}
!38 = !{!"_ZTS9btVector3", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZL5mergeRK12btDbvtAabbMmS1_: %agg.result"}
!41 = distinct !{!41, !"_ZL5mergeRK12btDbvtAabbMmS1_"}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE: %agg.result"}
!45 = distinct !{!45, !"_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE"}
!46 = !{i64 0, i64 4, !23, i64 4, i64 16, !23}
!47 = !{i64 0, i64 4, !23}
!48 = !{i64 0, i64 8, !23}
!49 = !{i64 0, i64 8, !23, i64 8, i64 16, !23}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = !{i64 0, i64 16, !23, i64 16, i64 16, !23}
!61 = !{i64 0, i64 12, !23, i64 12, i64 16, !23}
!62 = !{i64 0, i64 16, !23}
!63 = !{i64 0, i64 12, !23}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !10, i64 0}
!66 = !{!67, !12, i64 24}
!67 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !68, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!69 = !{!67, !11, i64 16}
!70 = !{!67, !8, i64 4}
!71 = !{!67, !8, i64 8}
!72 = distinct !{!72, !32}
!73 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!74 = !{i64 0, i64 8, !30}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
