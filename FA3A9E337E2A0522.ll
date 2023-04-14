; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleBuffer.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleBuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTriangleBuffer = type { %class.btTriangleCallback, %class.btAlignedObjectArray }
%class.btTriangleCallback = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btTriangle = type { %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }

$_ZN16btTriangleBufferD2Ev = comdat any

$_ZN16btTriangleBufferD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTV16btTriangleBuffer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16btTriangleBuffer, ptr @_ZN16btTriangleBufferD2Ev, ptr @_ZN16btTriangleBufferD0Ev, ptr @_ZN16btTriangleBuffer15processTriangleEP9btVector3ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16btTriangleBuffer = dso_local constant [19 x i8] c"16btTriangleBuffer\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI16btTriangleBuffer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btTriangleBuffer, ptr @_ZTI18btTriangleCallback }, align 8

; Function Attrs: uwtable
define dso_local void @_ZN16btTriangleBuffer15processTriangleEP9btVector3ii(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 {
entry:
  %tri.sroa.0 = alloca { %class.btVector3, %class.btVector3, %class.btVector3 }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tri.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tri.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false), !tbaa.struct !5
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %tri.sroa.0.16.sroa_idx = getelementptr inbounds i8, ptr %tri.sroa.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tri.sroa.0.16.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false), !tbaa.struct !5
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %tri.sroa.0.32.sroa_idx = getelementptr inbounds i8, ptr %tri.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tri.sroa.0.32.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false), !tbaa.struct !5
  %m_size.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !9
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !15
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI10btTriangleE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI10btTriangleE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 56
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !9
  br label %_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btTriangle, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !16
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btTriangle, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %arrayidx3.i.i.i, i64 56, i1 false), !tbaa.struct !17
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btTriangle, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !16
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btTriangle, ptr %5, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(56) %arrayidx3.i.i.i.1, i64 56, i1 false), !tbaa.struct !17
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btTriangle, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !16
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btTriangle, ptr %6, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(56) %arrayidx3.i.i.i.epil, i64 56, i1 false), !tbaa.struct !17
  br label %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !16
  %tobool.not.i10.i.i = icmp eq ptr %7, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !19
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !16
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !15
  %.pre7.i = load i32, ptr %m_size.i.i, align 4, !tbaa !9
  br label %_ZN20btAlignedObjectArrayI10btTriangleE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI10btTriangleE9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i
  %9 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i, align 8, !tbaa !16
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %struct.btTriangle, ptr %10, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(48) %tri.sroa.0, i64 48, i1 false), !tbaa.struct !17
  %tri.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  store i32 %partId, ptr %tri.sroa.6.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !20
  %tri.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 52
  store i32 %triangleIndex, ptr %tri.sroa.7.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !21
  %11 = load i32, ptr %m_size.i.i, align 4, !tbaa !9
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tri.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btTriangleBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16btTriangleBuffer, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !19
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !16
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !9
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !15
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btTriangleBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16btTriangleBuffer, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %m_data.i.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i.i.i.i, %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !19
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !16
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !9
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btTriangleBuffer, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 16, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 4}
!10 = !{!"_ZTS20btAlignedObjectArrayI10btTriangleE", !11, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"_ZTS18btAlignedAllocatorI10btTriangleLj16EE"}
!12 = !{!"int", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!10, !12, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{i64 0, i64 16, !6, i64 16, i64 16, !6, i64 32, i64 16, !6, i64 48, i64 4, !18, i64 52, i64 4, !18}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !14, i64 24}
!20 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!21 = !{i64 0, i64 4, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
