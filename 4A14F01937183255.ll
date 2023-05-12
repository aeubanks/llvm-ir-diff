; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btQuantizedBvh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btQuantizedBvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [5 x i32] }

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev = comdat any

$_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_ = comdat any

@_ZTV14btQuantizedBvh = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14btQuantizedBvh, ptr @_ZN14btQuantizedBvhD2Ev, ptr @_ZN14btQuantizedBvhD0Ev, ptr @_ZN14btQuantizedBvh9serializeEPvjb] }, align 8
@maxIterations = dso_local local_unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS14btQuantizedBvh = dso_local constant [17 x i8] c"14btQuantizedBvh\00", align 1
@_ZTI14btQuantizedBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14btQuantizedBvh }, align 8

@_ZN14btQuantizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhC2Ev
@_ZN14btQuantizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhD2Ev
@_ZN14btQuantizedBvhC1ERS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14btQuantizedBvhC2ERS_b

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14btQuantizedBvhC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(244) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %m_bulletVersion = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 4
  store i32 275, ptr %m_bulletVersion, align 8, !tbaa !8
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_useQuantization, align 8, !tbaa !22
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !23
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !24
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !25
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !26
  %m_ownsMemory.i.i32 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i32, align 8, !tbaa !23
  %m_data.i.i33 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i33, align 8, !tbaa !24
  %m_size.i.i34 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i34, align 4, !tbaa !25
  %m_capacity.i.i35 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i35, align 8, !tbaa !26
  %m_ownsMemory.i.i36 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i36, align 8, !tbaa !27
  %m_data.i.i37 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i37, align 8, !tbaa !28
  %m_size.i.i38 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i38, align 4, !tbaa !29
  %m_capacity.i.i39 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i39, align 8, !tbaa !30
  %m_ownsMemory.i.i40 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i40, align 8, !tbaa !27
  %m_data.i.i41 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i41, align 8, !tbaa !28
  %m_size.i.i42 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i42, align 4, !tbaa !29
  %m_capacity.i.i43 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i43, align 8, !tbaa !30
  %m_traversalMode = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  store i32 0, ptr %m_traversalMode, align 8, !tbaa !31
  %m_ownsMemory.i.i44 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i44, align 8, !tbaa !32
  %m_data.i.i45 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i45, align 8, !tbaa !33
  %m_size.i.i46 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i46, align 4, !tbaa !34
  %m_capacity.i.i47 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i47, align 8, !tbaa !35
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMin, align 8, !tbaa !37
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMax, align 8, !tbaa !37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !39
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !27
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !28
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !29
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !39
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !23
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !24
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !25
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_useQuantization, align 8, !tbaa !22
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !29
  %mul = shl nsw i32 %0, 1
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !29
  %cmp4.i = icmp slt i32 %1, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

if.then5.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp slt i32 %2, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body10.lr.ph.i

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !28
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !28
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %6, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !28
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %7, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !40
  br label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %8 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !28
  %tobool.not.i10.i.i = icmp eq ptr %8, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !39
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !27
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !28
  store i32 %mul, ptr %m_capacity.i.i.i, align 8, !tbaa !30
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %10 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  %11 = sub nsw i64 %wide.trip.count.i, %10
  %12 = xor i64 %10, -1
  %13 = add nsw i64 %12, %wide.trip.count.i
  %xtraiter73 = and i64 %11, 3
  %lcmp.mod74.not = icmp eq i64 %xtraiter73, 0
  br i1 %lcmp.mod74.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %10, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %14 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i.prol = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %14, i64 %indvars.iv.i.prol
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.prol, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter73
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !43

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %10, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %16 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %16, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %17 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %17, i64 %indvars.iv.next.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.1, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %18 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i.2 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %indvars.iv.next.i.1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.2, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %19 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i.3 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %19, i64 %indvars.iv.next.i.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.3, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4, !tbaa !29
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_curNodeIndex, align 4, !tbaa !45
  tail call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef 0, i32 noundef %0)
  %20 = load i8, ptr %m_useQuantization, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool4.not = icmp eq i8 %20, 0
  br i1 %tobool4.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_size.i26 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %21 = load i32, ptr %m_size.i26, align 4, !tbaa !34
  %tobool6.not = icmp eq i32 %21, 0
  br i1 %tobool6.not, label %if.then7, label %if.end19

if.then7:                                         ; preds = %land.lhs.true
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %22 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !35
  %cmp.i28 = icmp eq i32 %22, 0
  br i1 %cmp.i28, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then7
  %call.i.i.i.i34 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %.pre.i35 = load i32, ptr %m_size.i26, align 4, !tbaa !34
  %cmp7.i.i.i38 = icmp sgt i32 %.pre.i35, 0
  br i1 %cmp7.i.i.i38, label %for.body.lr.ph.i.i.i41, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i41:                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i39 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i40 = zext i32 %.pre.i35 to i64
  %xtraiter75 = and i64 %wide.trip.count.i.i.i40, 1
  %23 = icmp eq i32 %.pre.i35, 1
  br i1 %23, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i41.new

for.body.lr.ph.i.i.i41.new:                       ; preds = %for.body.lr.ph.i.i.i41
  %unroll_iter77 = and i64 %wide.trip.count.i.i.i40, 4294967294
  br label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %for.body.i.i.i47, %for.body.lr.ph.i.i.i41.new
  %indvars.iv.i.i.i42 = phi i64 [ 0, %for.body.lr.ph.i.i.i41.new ], [ %indvars.iv.next.i.i.i45.1, %for.body.i.i.i47 ]
  %niter78 = phi i64 [ 0, %for.body.lr.ph.i.i.i41.new ], [ %niter78.next.1, %for.body.i.i.i47 ]
  %arrayidx.i.i.i43 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %call.i.i.i.i34, i64 %indvars.iv.i.i.i42
  %24 = load ptr, ptr %m_data.i.i.i39, align 8, !tbaa !33
  %arrayidx3.i.i.i44 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %24, i64 %indvars.iv.i.i.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i43, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i44, i64 32, i1 false), !tbaa.struct !47
  %indvars.iv.next.i.i.i45 = or i64 %indvars.iv.i.i.i42, 1
  %arrayidx.i.i.i43.1 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %call.i.i.i.i34, i64 %indvars.iv.next.i.i.i45
  %25 = load ptr, ptr %m_data.i.i.i39, align 8, !tbaa !33
  %arrayidx3.i.i.i44.1 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %25, i64 %indvars.iv.next.i.i.i45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i43.1, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i44.1, i64 32, i1 false), !tbaa.struct !47
  %indvars.iv.next.i.i.i45.1 = add nuw nsw i64 %indvars.iv.i.i.i42, 2
  %niter78.next.1 = add i64 %niter78, 2
  %niter78.ncmp.1 = icmp eq i64 %niter78.next.1, %unroll_iter77
  br i1 %niter78.ncmp.1, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i47

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i47, %for.body.lr.ph.i.i.i41
  %indvars.iv.i.i.i42.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i45.1, %for.body.i.i.i47 ]
  %lcmp.mod76.not = icmp eq i64 %xtraiter75, 0
  br i1 %lcmp.mod76.not, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i47.epil

for.body.i.i.i47.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i43.epil = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %call.i.i.i.i34, i64 %indvars.iv.i.i.i42.unr
  %26 = load ptr, ptr %m_data.i.i.i39, align 8, !tbaa !33
  %arrayidx3.i.i.i44.epil = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %indvars.iv.i.i.i42.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i43.epil, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i44.epil, i64 32, i1 false), !tbaa.struct !47
  br label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i47.epil, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i9.i.i48 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %27 = load ptr, ptr %m_data.i9.i.i48, align 8, !tbaa !33
  %tobool.not.i10.i.i49 = icmp eq ptr %27, null
  %m_ownsMemory.i.i.i50 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i50, align 8, !range !39
  %tobool2.not.i.i.i51 = icmp eq i8 %28, 0
  %or.cond.i.i52 = select i1 %tobool.not.i10.i.i49, i1 true, i1 %tobool2.not.i.i.i51
  br i1 %or.cond.i.i52, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then3.i.i.i53

if.then3.i.i.i53:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i53, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i50, align 8, !tbaa !32
  store ptr %call.i.i.i.i34, ptr %m_data.i9.i.i48, align 8, !tbaa !33
  store i32 1, ptr %m_capacity.i.i, align 8, !tbaa !35
  %.pre12.i = load i32, ptr %m_size.i26, align 4, !tbaa !34
  %29 = add nsw i32 %.pre12.i, 1
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then7, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %inc.i = phi i32 [ %29, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ 1, %if.then7 ]
  store i32 %inc.i, ptr %m_size.i26, align 4, !tbaa !34
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %30 = load ptr, ptr %m_data.i, align 8, !tbaa !33
  %m_data.i55 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %31 = load ptr, ptr %m_data.i55, align 8, !tbaa !28
  %32 = load i16, ptr %31, align 4, !tbaa !48
  store i16 %32, ptr %30, align 4, !tbaa !48
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 1
  %33 = load i16, ptr %arrayidx5.i, align 2, !tbaa !48
  %arrayidx7.i = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 1
  store i16 %33, ptr %arrayidx7.i, align 2, !tbaa !48
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 2
  %34 = load i16, ptr %arrayidx9.i, align 4, !tbaa !48
  %arrayidx11.i = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 2
  store i16 %34, ptr %arrayidx11.i, align 4, !tbaa !48
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %31, i64 0, i32 1
  %35 = load i16, ptr %m_quantizedAabbMax.i, align 2, !tbaa !48
  %m_quantizedAabbMax13.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 0, i32 1
  store i16 %35, ptr %m_quantizedAabbMax13.i, align 2, !tbaa !48
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %31, i64 0, i32 1, i64 1
  %36 = load i16, ptr %arrayidx16.i, align 4, !tbaa !48
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 0, i32 1, i64 1
  store i16 %36, ptr %arrayidx18.i, align 4, !tbaa !48
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %31, i64 0, i32 1, i64 2
  %37 = load i16, ptr %arrayidx20.i, align 2, !tbaa !48
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 0, i32 1, i64 2
  store i16 %37, ptr %arrayidx22.i, align 2, !tbaa !48
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 0, i32 2
  store i32 0, ptr %m_rootNodeIndex, align 4, !tbaa !50
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %31, i64 0, i32 2
  %38 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !52
  %cmp.i57 = icmp sgt i32 %38, -1
  %sub.i = sub nsw i32 0, %38
  %spec.select = select i1 %cmp.i57, i32 1, i32 %sub.i
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 0, i32 3
  store i32 %spec.select, ptr %m_subtreeSize, align 4, !tbaa !54
  br label %if.end19

if.end19:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %land.lhs.true, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_size.i60 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %39 = load i32, ptr %m_size.i60, align 4, !tbaa !34
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 %39, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %40 = load ptr, ptr %m_data.i.i, align 8, !tbaa !28
  %tobool.not.i.i61 = icmp eq ptr %40, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  %41 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !39
  %tobool2.not.i.i = icmp eq i8 %41, 0
  %or.cond.i = select i1 %tobool.not.i.i61, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end19
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %if.end19, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !27
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !28
  store i32 0, ptr %m_size.i, align 4, !tbaa !29
  %m_capacity.i.i63 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i63, align 8, !tbaa !30
  %m_data.i.i64 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %42 = load ptr, ptr %m_data.i.i64, align 8, !tbaa !24
  %tobool.not.i.i65 = icmp eq ptr %42, null
  %m_ownsMemory.i.i66 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  %43 = load i8, ptr %m_ownsMemory.i.i66, align 8, !range !39
  %tobool2.not.i.i67 = icmp eq i8 %43, 0
  %or.cond.i68 = select i1 %tobool.not.i.i65, i1 true, i1 %tobool2.not.i.i67
  br i1 %or.cond.i68, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %if.then3.i.i69

if.then3.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, %if.then3.i.i69
  %m_size.i.i70 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  store i8 1, ptr %m_ownsMemory.i.i66, align 8, !tbaa !23
  store ptr null, ptr %m_data.i.i64, align 8, !tbaa !24
  store i32 0, ptr %m_size.i.i70, align 4, !tbaa !25
  %m_capacity.i.i72 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i72, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 8
  %ref.tmp11 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_useQuantization.i, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i = icmp eq i8 %1, 0
  %idxprom.i11.i = sext i32 %startIndex to i64
  %idxprom.i14.i = sext i32 %0 to i64
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !28
  %arrayidx.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i11.i
  %m_data.i7.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %3 = load ptr, ptr %m_data.i7.i, align 8, !tbaa !28
  %arrayidx.i9.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %3, i64 %idxprom.i14.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i9.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false), !tbaa.struct !40
  br label %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

if.else.i:                                        ; preds = %if.then
  %m_data.i10.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %4 = load ptr, ptr %m_data.i10.i, align 8, !tbaa !24
  %arrayidx.i12.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %4, i64 %idxprom.i11.i
  %m_data.i13.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %5 = load ptr, ptr %m_data.i13.i, align 8, !tbaa !24
  %arrayidx.i15.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %5, i64 %idxprom.i14.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i15.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i12.i, i64 64, i1 false), !tbaa.struct !55
  br label %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit: ; preds = %if.then.i, %if.else.i
  %6 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_curNodeIndex, align 4, !tbaa !45
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex)
  %call4 = tail call noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call)
  %7 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %m_useQuantization.i44 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_useQuantization.i44, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i45 = icmp eq i8 %8, 0
  %idxprom.i6.i = sext i32 %7 to i64
  br i1 %tobool.not.i45, label %if.else.i49, label %if.then.i48

if.then.i48:                                      ; preds = %if.end
  %m_data.i.i46 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %9 = load ptr, ptr %m_data.i.i46, align 8, !tbaa !28
  %arrayidx.i.i47 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %9, i64 %idxprom.i6.i
  %m_bvhAabbMin.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx11.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !37
  %arrayidx13.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx13.i.i.i, align 8, !tbaa !37
  %sub14.i.i.i = fsub float %10, %11
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx13.i46.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %12 = load float, ptr %arrayidx13.i46.i.i, align 8, !tbaa !37
  %mul14.i.i.i = fmul float %sub14.i.i.i, %12
  %conv33.i.i = fptoui float %mul14.i.i.i to i16
  %13 = and i16 %conv33.i.i, -2
  %14 = load <2 x float>, ptr %m_bvhAabbMax, align 8, !tbaa !37
  %15 = load <2 x float>, ptr %m_bvhAabbMin.i.i, align 8, !tbaa !37
  %16 = fsub <2 x float> %14, %15
  %17 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 8, !tbaa !37
  %18 = fmul <2 x float> %16, %17
  %19 = fptoui <2 x float> %18 to <2 x i16>
  %20 = and <2 x i16> %19, <i16 -2, i16 -2>
  store <2 x i16> %20, ptr %arrayidx.i.i47, align 2
  %21 = getelementptr inbounds i16, ptr %arrayidx.i.i47, i64 2
  store i16 %13, ptr %21, align 2
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit

if.else.i49:                                      ; preds = %if.end
  %m_data.i5.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %22 = load ptr, ptr %m_data.i5.i, align 8, !tbaa !24
  %arrayidx.i7.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %22, i64 %idxprom.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i7.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax, i64 16, i1 false), !tbaa.struct !56
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit

_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit: ; preds = %if.then.i48, %if.else.i49
  %23 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %24 = load i8, ptr %m_useQuantization.i44, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i51 = icmp eq i8 %24, 0
  %idxprom.i6.i52 = sext i32 %23 to i64
  br i1 %tobool.not.i51, label %if.else.i70, label %if.then.i68

if.then.i68:                                      ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit
  %m_data.i.i53 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %25 = load ptr, ptr %m_data.i.i53, align 8, !tbaa !28
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %25, i64 %idxprom.i6.i52, i32 1
  %arrayidx11.i.i.i59 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx11.i.i.i59, align 8, !tbaa !37
  %sub14.i.i.i61 = fsub float %26, %26
  %m_bvhQuantization.i.i62 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx13.i46.i.i66 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %27 = load float, ptr %arrayidx13.i46.i.i66, align 8, !tbaa !37
  %mul14.i.i.i67 = fmul float %sub14.i.i.i61, %27
  %add15.i.i = fadd float %mul14.i.i.i67, 1.000000e+00
  %conv16.i.i = fptoui float %add15.i.i to i16
  %28 = or i16 %conv16.i.i, 1
  %29 = load <2 x float>, ptr %m_bvhAabbMin, align 8, !tbaa !37
  %30 = fsub <2 x float> %29, %29
  %31 = load <2 x float>, ptr %m_bvhQuantization.i.i62, align 8, !tbaa !37
  %32 = fmul <2 x float> %30, %31
  %33 = fadd <2 x float> %32, <float 1.000000e+00, float 1.000000e+00>
  %34 = fptoui <2 x float> %33 to <2 x i16>
  %35 = or <2 x i16> %34, <i16 1, i16 1>
  store <2 x i16> %35, ptr %m_quantizedAabbMax.i, align 2
  %36 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 2
  store i16 %28, ptr %36, align 2
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit

if.else.i70:                                      ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit
  %m_data.i5.i69 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %37 = load ptr, ptr %m_data.i5.i69, align 8, !tbaa !24
  %m_aabbMaxOrg.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %37, i64 %idxprom.i6.i52, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin, i64 16, i1 false), !tbaa.struct !56
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit

_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit: ; preds = %if.then.i68, %if.else.i70
  %cmp8125 = icmp sgt i32 %endIndex, %startIndex
  br i1 %cmp8125, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit
  %m_data.i.i73 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %m_bvhQuantization.i.i76 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx.i17.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %arrayidx10.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  %m_data.i6.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp11, i64 0, i32 1
  %40 = sext i32 %startIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK14btQuantizedBvh10getAabbMaxEi.exit
  %indvars.iv = phi i64 [ %40, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK14btQuantizedBvh10getAabbMaxEi.exit ]
  %41 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  %42 = load i8, ptr %m_useQuantization.i44, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i72 = icmp eq i8 %42, 0
  br i1 %tobool.not.i72, label %if.end.i108, label %if.then.i103

if.then.i103:                                     ; preds = %for.body
  %43 = load ptr, ptr %m_data.i.i73, align 8, !tbaa !28
  %arrayidx.i.i74 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %43, i64 %indvars.iv
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i74, i64 2
  %44 = load i16, ptr %arrayidx9.i.i, align 2, !tbaa !48
  %conv10.i.i = uitofp i16 %44 to float
  %45 = load float, ptr %arrayidx.i17.i.i, align 8, !tbaa !37
  %div13.i.i = fdiv float %conv10.i.i, %45
  %46 = load <2 x i16>, ptr %arrayidx.i.i74, align 2, !tbaa !48
  %47 = uitofp <2 x i16> %46 to <2 x float>
  %48 = load <2 x float>, ptr %m_bvhQuantization.i.i76, align 8, !tbaa !37
  %49 = fdiv <2 x float> %47, %48
  %50 = load <2 x float>, ptr %m_bvhAabbMin, align 8, !tbaa !37
  %51 = fadd <2 x float> %49, %50
  %52 = load float, ptr %arrayidx10.i.i.i, align 8, !tbaa !37
  %add13.i.i.i = fadd float %div13.i.i, %52
  %retval.sroa.7.8.vec.insert30.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i, i64 0
  store <2 x float> %51, ptr %ref.tmp, align 8
  store <2 x float> %retval.sroa.7.8.vec.insert30.i.i, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #17
  %m_quantizedAabbMax.i83 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %43, i64 %indvars.iv, i32 1
  %arrayidx9.i.i91 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i83, i64 2
  %53 = load i16, ptr %arrayidx9.i.i91, align 2, !tbaa !48
  %conv10.i.i92 = uitofp i16 %53 to float
  %div13.i.i94 = fdiv float %conv10.i.i92, %45
  %54 = load <2 x i16>, ptr %m_quantizedAabbMax.i83, align 2, !tbaa !48
  %55 = uitofp <2 x i16> %54 to <2 x float>
  %56 = fdiv <2 x float> %55, %48
  %57 = fadd <2 x float> %56, %50
  %add13.i.i.i101 = fadd float %div13.i.i94, %52
  %retval.sroa.7.8.vec.insert30.i.i102 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i101, i64 0
  br label %_ZNK14btQuantizedBvh10getAabbMaxEi.exit

if.end.i108:                                      ; preds = %for.body
  %58 = load ptr, ptr %m_data.i6.i, align 8, !tbaa !24
  %arrayidx.i8.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %58, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i8.i, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 8
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i, align 4, !tbaa.struct !57
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  store <2 x float> %retval.sroa.3.0.copyload.i, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #17
  %m_aabbMaxOrg.i105 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %58, i64 %indvars.iv, i32 1
  %retval.sroa.0.0.copyload.i106 = load <2 x float>, ptr %m_aabbMaxOrg.i105, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %58, i64 %indvars.iv, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i107 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i, align 4, !tbaa.struct !57
  br label %_ZNK14btQuantizedBvh10getAabbMaxEi.exit

_ZNK14btQuantizedBvh10getAabbMaxEi.exit:          ; preds = %if.then.i103, %if.end.i108
  %retval.sroa.0.0.i109 = phi <2 x float> [ %57, %if.then.i103 ], [ %retval.sroa.0.0.copyload.i106, %if.end.i108 ]
  %retval.sroa.3.0.i110 = phi <2 x float> [ %retval.sroa.7.8.vec.insert30.i.i102, %if.then.i103 ], [ %retval.sroa.3.0.copyload.i107, %if.end.i108 ]
  store <2 x float> %retval.sroa.0.0.i109, ptr %ref.tmp11, align 8
  store <2 x float> %retval.sroa.3.0.i110, ptr %39, align 8
  call void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %endIndex
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK14btQuantizedBvh10getAabbMaxEi.exit, %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit
  %59 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %inc16 = add nsw i32 %59, 1
  store i32 %inc16, ptr %m_curNodeIndex, align 4, !tbaa !45
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %call4)
  %60 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %call4, i32 noundef %endIndex)
  %61 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %sub20 = sub nsw i32 %61, %0
  %62 = load i8, ptr %m_useQuantization.i44, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not = icmp ne i8 %62, 0
  %cmp22 = icmp sgt i32 %sub20, 128
  %or.cond = select i1 %tobool.not, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.end
  call void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %inc16, i32 noundef %60)
  %.pr = load i8, ptr %m_useQuantization.i44, align 8, !tbaa !22
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %for.end
  %63 = phi i8 [ %.pr, %if.then23 ], [ %62, %for.end ]
  %tobool.not.i114 = icmp eq i8 %63, 0
  br i1 %tobool.not.i114, label %if.else.i119, label %if.then.i116

if.then.i116:                                     ; preds = %if.end25
  %sub.i = sub nsw i32 0, %sub20
  %m_data.i.i115 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %64 = load ptr, ptr %m_data.i.i115, align 8, !tbaa !28
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %64, i64 %idxprom.i6.i, i32 2
  store i32 %sub.i, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !52
  br label %cleanup

if.else.i119:                                     ; preds = %if.end25
  %m_data.i5.i117 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %65 = load ptr, ptr %m_data.i5.i117, align 8, !tbaa !24
  %m_escapeIndex.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %65, i64 %idxprom.i6.i, i32 2
  store i32 %sub20, ptr %m_escapeIndex.i, align 4, !tbaa !58
  br label %cleanup

cleanup:                                          ; preds = %if.else.i119, %if.then.i116, %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(244) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %bvhAabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %bvhAabbMax, float noundef %quantizationMargin) local_unnamed_addr #6 align 2 {
entry:
  %0 = load <2 x float>, ptr %bvhAabbMin, align 4, !tbaa !37
  %1 = insertelement <2 x float> poison, float %quantizationMargin, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fsub <2 x float> %0, %2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %bvhAabbMin, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4, !tbaa !37
  %sub14.i = fsub float %4, %quantizationMargin
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  store <2 x float> %3, ptr %m_bvhAabbMin, align 8, !tbaa.struct !56
  %ref.tmp.sroa.4.0.m_bvhAabbMin.sroa_idx = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_bvhAabbMin.sroa_idx, align 8, !tbaa.struct !57
  %5 = load <2 x float>, ptr %bvhAabbMax, align 4, !tbaa !37
  %6 = fadd <2 x float> %5, %2
  %arrayidx11.i20 = getelementptr inbounds [4 x float], ptr %bvhAabbMax, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i20, align 4, !tbaa !37
  %add14.i = fadd float %7, %quantizationMargin
  %retval.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  store <2 x float> %6, ptr %m_bvhAabbMax, align 8, !tbaa.struct !56
  %ref.tmp2.sroa.4.0.m_bvhAabbMax.sroa_idx = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i24, ptr %ref.tmp2.sroa.4.0.m_bvhAabbMax.sroa_idx, align 8, !tbaa.struct !57
  %sub14.i33 = fsub float %add14.i, %sub14.i
  %8 = fsub <2 x float> %6, %3
  %9 = fdiv <2 x float> <float 6.553300e+04, float 6.553300e+04>, %8
  %div14.i = fdiv float 6.553300e+04, %sub14.i33
  %retval.sroa.3.12.vec.insert.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  store <2 x float> %9, ptr %m_bvhQuantization, align 8, !tbaa.struct !56
  %ref.tmp9.sroa.4.0.m_bvhQuantization.sroa_idx = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i48, ptr %ref.tmp9.sroa.4.0.m_bvhQuantization.sroa_idx, align 8, !tbaa.struct !57
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_useQuantization, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !39
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !32
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !33
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !34
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  %m_data.i.i.i24 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %2 = load ptr, ptr %m_data.i.i.i24, align 8, !tbaa !28
  %tobool.not.i.i.i25 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i26 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i26, align 8, !range !39
  %tobool2.not.i.i.i27 = icmp eq i8 %3, 0
  %or.cond.i.i28 = select i1 %tobool.not.i.i.i25, i1 true, i1 %tobool2.not.i.i.i27
  br i1 %or.cond.i.i28, label %invoke.cont3, label %if.then3.i.i.i29

if.then3.i.i.i29:                                 ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then3.i.i.i29
  %m_size.i.i.i30 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i26, align 8, !tbaa !27
  store ptr null, ptr %m_data.i.i.i24, align 8, !tbaa !28
  store i32 0, ptr %m_size.i.i.i30, align 4, !tbaa !29
  %m_capacity.i.i.i31 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i.i31, align 8, !tbaa !30
  %m_data.i.i.i33 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %4 = load ptr, ptr %m_data.i.i.i33, align 8, !tbaa !28
  %tobool.not.i.i.i34 = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i35, align 8, !range !39
  %tobool2.not.i.i.i36 = icmp eq i8 %5, 0
  %or.cond.i.i37 = select i1 %tobool.not.i.i.i34, i1 true, i1 %tobool2.not.i.i.i36
  br i1 %or.cond.i.i37, label %invoke.cont7, label %if.then3.i.i.i38

if.then3.i.i.i38:                                 ; preds = %invoke.cont3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3, %if.then3.i.i.i38
  %m_size.i.i.i39 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i35, align 8, !tbaa !27
  store ptr null, ptr %m_data.i.i.i33, align 8, !tbaa !28
  store i32 0, ptr %m_size.i.i.i39, align 4, !tbaa !29
  %m_capacity.i.i.i40 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i.i40, align 8, !tbaa !30
  %m_data.i.i.i43 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %6 = load ptr, ptr %m_data.i.i.i43, align 8, !tbaa !24
  %tobool.not.i.i.i44 = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i45 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i45, align 8, !range !39
  %tobool2.not.i.i.i46 = icmp eq i8 %7, 0
  %or.cond.i.i47 = select i1 %tobool.not.i.i.i44, i1 true, i1 %tobool2.not.i.i.i46
  br i1 %or.cond.i.i47, label %invoke.cont11, label %if.then3.i.i.i48

if.then3.i.i.i48:                                 ; preds = %invoke.cont7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7, %if.then3.i.i.i48
  %m_size.i.i.i49 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i45, align 8, !tbaa !23
  store ptr null, ptr %m_data.i.i.i43, align 8, !tbaa !24
  store i32 0, ptr %m_size.i.i.i49, align 4, !tbaa !25
  %m_capacity.i.i.i50 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i50, align 8, !tbaa !26
  %m_data.i.i.i52 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %8 = load ptr, ptr %m_data.i.i.i52, align 8, !tbaa !24
  %tobool.not.i.i.i53 = icmp eq ptr %8, null
  %m_ownsMemory.i.i.i54 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i54, align 8, !range !39
  %tobool2.not.i.i.i55 = icmp eq i8 %9, 0
  %or.cond.i.i56 = select i1 %tobool.not.i.i.i53, i1 true, i1 %tobool2.not.i.i.i55
  br i1 %or.cond.i.i56, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit60, label %if.then3.i.i.i57

if.then3.i.i.i57:                                 ; preds = %invoke.cont11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit60

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit60: ; preds = %invoke.cont11, %if.then3.i.i.i57
  %m_size.i.i.i58 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i54, align 8, !tbaa !23
  store ptr null, ptr %m_data.i.i.i52, align 8, !tbaa !24
  store i32 0, ptr %m_size.i.i.i58, align 4, !tbaa !25
  %m_capacity.i.i.i59 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i59, align 8, !tbaa !26
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_quantizedContiguousNodes4 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i29
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %10, %lpad ]
  %m_quantizedLeafNodes8 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes8)
          to label %ehcleanup12 unwind label %terminate.lpad

lpad10:                                           ; preds = %if.then3.i.i.i48
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn20 = phi { ptr, i32 } [ %12, %lpad6 ], [ %.pn, %ehcleanup ]
  %m_contiguousNodes13 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes13)
          to label %ehcleanup15 unwind label %terminate.lpad

ehcleanup15:                                      ; preds = %ehcleanup12, %lpad10
  %.pn22 = phi { ptr, i32 } [ %13, %lpad10 ], [ %.pn20, %ehcleanup12 ]
  %m_leafNodes16 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes16)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup15
  resume { ptr, i32 } %.pn22

terminate.lpad:                                   ; preds = %ehcleanup15, %ehcleanup12, %ehcleanup, %lpad
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, i32 noundef %internalNode, i32 noundef %leafNodeIndex) local_unnamed_addr #8 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not = icmp eq i8 %0, 0
  %idxprom.i11 = sext i32 %leafNodeIndex to i64
  %idxprom.i14 = sext i32 %internalNode to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %1, i64 %idxprom.i11
  %m_data.i7 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %2 = load ptr, ptr %m_data.i7, align 8, !tbaa !28
  %arrayidx.i9 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i9, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false), !tbaa.struct !40
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data.i10 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %3 = load ptr, ptr %m_data.i10, align 8, !tbaa !24
  %arrayidx.i12 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %3, i64 %idxprom.i11
  %m_data.i13 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %4 = load ptr, ptr %m_data.i13, align 8, !tbaa !24
  %arrayidx.i15 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %4, i64 %idxprom.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i15, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i12, i64 64, i1 false), !tbaa.struct !55
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #9 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp279 = icmp sgt i32 %endIndex, %startIndex
  br i1 %cmp279, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv320 = sitofp i32 %sub to float
  br label %for.end44

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization.i, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i = icmp eq i8 %0, 0
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %2 = load <4 x float>, ptr %m_bvhQuantization.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %m_bvhAabbMin.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %3 = load <4 x float>, ptr %m_bvhAabbMin.i.i, align 8
  %arrayidx5.i18.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %4 = load <2 x float>, ptr %arrayidx.i.i.i, align 4
  %5 = load <2 x float>, ptr %arrayidx5.i18.i.i, align 4
  %m_data.i6.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %6 = load ptr, ptr %m_data.i6.i, align 8
  %7 = sext i32 %startIndex to i64
  %wide.trip.count305 = sext i32 %endIndex to i64
  br i1 %tobool.not.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %8 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %9 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %for.body.us ], [ %7, %for.body.lr.ph ]
  %means.sroa.0.0280.us = phi float [ %add.i103.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %10 = phi <2 x float> [ %16, %for.body.us ], [ zeroinitializer, %for.body.lr.ph ]
  %m_aabbMaxOrg.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %6, i64 %indvars.iv302, i32 1
  %retval.sroa.0.0.copyload.i.us = load <2 x float>, ptr %m_aabbMaxOrg.i.us, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %6, i64 %indvars.iv302, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us, align 4, !tbaa.struct !57
  %arrayidx.i8.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %6, i64 %indvars.iv302
  %retval.sroa.0.0.copyload.i91.us = load <2 x float>, ptr %arrayidx.i8.i.us, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i8.i.us, i64 8
  %retval.sroa.3.0.copyload.i92.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us, align 4, !tbaa.struct !57
  %11 = fadd <2 x float> %retval.sroa.0.0.copyload.i.us, %retval.sroa.0.0.copyload.i91.us
  %add.i.us = extractelement <2 x float> %11, i64 0
  %mul.i.i.us = fmul float %add.i.us, 5.000000e-01
  %12 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i.us, <2 x float> %retval.sroa.3.0.copyload.i.us, <2 x i32> <i32 1, i32 2>
  %13 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i91.us, <2 x float> %retval.sroa.3.0.copyload.i92.us, <2 x i32> <i32 1, i32 2>
  %14 = fadd <2 x float> %12, %13
  %15 = fmul <2 x float> %14, <float 5.000000e-01, float 5.000000e-01>
  %add.i103.us = fadd float %means.sroa.0.0280.us, %mul.i.i.us
  %16 = fadd <2 x float> %10, %15
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %7, %for.body.preheader ]
  %means.sroa.0.0280 = phi float [ %add.i103, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %17 = phi <2 x float> [ %36, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %1, i64 %indvars.iv, i32 1
  %arrayidx3.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 1
  %18 = load <2 x i16>, ptr %arrayidx3.i.i, align 2, !tbaa !48
  %arrayidx.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %1, i64 %indvars.iv
  %arrayidx3.i.i73 = getelementptr inbounds i16, ptr %arrayidx.i.i, i64 1
  %19 = load <2 x i16>, ptr %arrayidx3.i.i73, align 2, !tbaa !48
  %20 = load i16, ptr %m_quantizedAabbMax.i, align 2, !tbaa !48
  %21 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !48
  %22 = insertelement <2 x i16> poison, i16 %20, i64 0
  %23 = insertelement <2 x i16> %22, i16 %21, i64 1
  %24 = uitofp <2 x i16> %23 to <2 x float>
  %25 = fdiv <2 x float> %24, %8
  %26 = fadd <2 x float> %25, %9
  %shift = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x float> %26, %shift
  %add.i = extractelement <2 x float> %27, i64 0
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %28 = uitofp <2 x i16> %18 to <2 x float>
  %29 = fdiv <2 x float> %28, %4
  %30 = fadd <2 x float> %29, %5
  %31 = uitofp <2 x i16> %19 to <2 x float>
  %32 = fdiv <2 x float> %31, %4
  %33 = fadd <2 x float> %32, %5
  %34 = fadd <2 x float> %30, %33
  %35 = fmul <2 x float> %34, <float 5.000000e-01, float 5.000000e-01>
  %add.i103 = fadd float %means.sroa.0.0280, %mul.i.i
  %36 = fadd <2 x float> %17, %35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count305
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %for.body.us
  %means.sroa.0.0.lcssa = phi float [ %add.i103.us, %for.body.us ], [ %add.i103, %for.body ]
  %37 = phi <2 x float> [ %16, %for.body.us ], [ %36, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %means.sroa.0.0.lcssa
  %38 = insertelement <2 x float> poison, float %div, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %39, %37
  br i1 %cmp279, label %for.body22.lr.ph, label %for.end44

for.body22.lr.ph:                                 ; preds = %for.end
  %m_useQuantization.i108 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %41 = load i8, ptr %m_useQuantization.i108, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i109 = icmp eq i8 %41, 0
  %m_data.i.i111 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %42 = load ptr, ptr %m_data.i.i111, align 8
  %m_bvhQuantization.i.i114 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %43 = load <4 x float>, ptr %m_bvhQuantization.i.i114, align 8
  %arrayidx.i.i.i118 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %m_bvhAabbMin.i.i124 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %44 = load <4 x float>, ptr %m_bvhAabbMin.i.i124, align 8
  %arrayidx5.i18.i.i126 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %45 = load <2 x float>, ptr %arrayidx.i.i.i118, align 4
  %46 = load <2 x float>, ptr %arrayidx5.i18.i.i126, align 4
  %m_data.i6.i133 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %47 = load ptr, ptr %m_data.i6.i133, align 8
  %48 = sext i32 %startIndex to i64
  %wide.trip.count315 = sext i32 %endIndex to i64
  br i1 %tobool.not.i109, label %for.body22.us, label %for.body22.preheader

for.body22.preheader:                             ; preds = %for.body22.lr.ph
  %49 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> zeroinitializer
  %50 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> zeroinitializer
  br label %for.body22

for.body22.us:                                    ; preds = %for.body22.lr.ph, %for.body22.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %for.body22.us ], [ %48, %for.body22.lr.ph ]
  %variance.sroa.0.0289.us = phi float [ %add.i221.us, %for.body22.us ], [ 0.000000e+00, %for.body22.lr.ph ]
  %51 = phi <2 x float> [ %59, %for.body22.us ], [ zeroinitializer, %for.body22.lr.ph ]
  %m_aabbMaxOrg.i134.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %47, i64 %indvars.iv312, i32 1
  %retval.sroa.0.0.copyload.i135.us = load <2 x float>, ptr %m_aabbMaxOrg.i134.us, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i136.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %47, i64 %indvars.iv312, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i137.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i136.us, align 4, !tbaa.struct !57
  %arrayidx.i8.i170.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %47, i64 %indvars.iv312
  %retval.sroa.0.0.copyload.i171.us = load <2 x float>, ptr %arrayidx.i8.i170.us, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i172.us = getelementptr inbounds i8, ptr %arrayidx.i8.i170.us, i64 8
  %retval.sroa.3.0.copyload.i173.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i172.us, align 4, !tbaa.struct !57
  %52 = fadd <2 x float> %retval.sroa.0.0.copyload.i135.us, %retval.sroa.0.0.copyload.i171.us
  %add.i180.us = extractelement <2 x float> %52, i64 0
  %mul.i.i192.us = fmul float %add.i180.us, 5.000000e-01
  %sub.i.us = fsub float %mul.i.i192.us, %mul.i
  %mul.i211.us = fmul float %sub.i.us, %sub.i.us
  %53 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i135.us, <2 x float> %retval.sroa.3.0.copyload.i137.us, <2 x i32> <i32 1, i32 2>
  %54 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i171.us, <2 x float> %retval.sroa.3.0.copyload.i173.us, <2 x i32> <i32 1, i32 2>
  %55 = fadd <2 x float> %53, %54
  %56 = fmul <2 x float> %55, <float 5.000000e-01, float 5.000000e-01>
  %57 = fsub <2 x float> %56, %40
  %58 = fmul <2 x float> %57, %57
  %add.i221.us = fadd float %variance.sroa.0.0289.us, %mul.i211.us
  %59 = fadd <2 x float> %51, %58
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %for.end44, label %for.body22.us

for.body22:                                       ; preds = %for.body22.preheader, %for.body22
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %for.body22 ], [ %48, %for.body22.preheader ]
  %variance.sroa.0.0289 = phi float [ %add.i221, %for.body22 ], [ 0.000000e+00, %for.body22.preheader ]
  %60 = phi <2 x float> [ %81, %for.body22 ], [ zeroinitializer, %for.body22.preheader ]
  %m_quantizedAabbMax.i112 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv307, i32 1
  %arrayidx3.i.i116 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i112, i64 1
  %arrayidx.i.i148 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %indvars.iv307
  %arrayidx3.i.i152 = getelementptr inbounds i16, ptr %arrayidx.i.i148, i64 1
  %61 = load i16, ptr %m_quantizedAabbMax.i112, align 2, !tbaa !48
  %62 = load i16, ptr %arrayidx.i.i148, align 2, !tbaa !48
  %63 = insertelement <2 x i16> poison, i16 %61, i64 0
  %64 = insertelement <2 x i16> %63, i16 %62, i64 1
  %65 = uitofp <2 x i16> %64 to <2 x float>
  %66 = fdiv <2 x float> %65, %49
  %67 = fadd <2 x float> %66, %50
  %shift330 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x float> %67, %shift330
  %add.i180 = extractelement <2 x float> %68, i64 0
  %mul.i.i192 = fmul float %add.i180, 5.000000e-01
  %sub.i = fsub float %mul.i.i192, %mul.i
  %mul.i211 = fmul float %sub.i, %sub.i
  %69 = load <2 x i16>, ptr %arrayidx3.i.i116, align 2, !tbaa !48
  %70 = uitofp <2 x i16> %69 to <2 x float>
  %71 = fdiv <2 x float> %70, %45
  %72 = fadd <2 x float> %71, %46
  %73 = load <2 x i16>, ptr %arrayidx3.i.i152, align 2, !tbaa !48
  %74 = uitofp <2 x i16> %73 to <2 x float>
  %75 = fdiv <2 x float> %74, %45
  %76 = fadd <2 x float> %75, %46
  %77 = fadd <2 x float> %72, %76
  %78 = fmul <2 x float> %77, <float 5.000000e-01, float 5.000000e-01>
  %79 = fsub <2 x float> %78, %40
  %80 = fmul <2 x float> %79, %79
  %add.i221 = fadd float %variance.sroa.0.0289, %mul.i211
  %81 = fadd <2 x float> %60, %80
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count315
  br i1 %exitcond311.not, label %for.end44, label %for.body22

for.end44:                                        ; preds = %for.body22, %for.body22.us, %for.end.thread, %for.end
  %conv325 = phi float [ %conv, %for.end ], [ %conv320, %for.end.thread ], [ %conv, %for.body22.us ], [ %conv, %for.body22 ]
  %variance.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %add.i221.us, %for.body22.us ], [ %add.i221, %for.body22 ]
  %82 = phi <2 x float> [ zeroinitializer, %for.end ], [ zeroinitializer, %for.end.thread ], [ %59, %for.body22.us ], [ %81, %for.body22 ]
  %sub47 = fadd float %conv325, -1.000000e+00
  %div48 = fdiv float 1.000000e+00, %sub47
  %mul.i228 = fmul float %div48, %variance.sroa.0.0.lcssa
  %83 = extractelement <2 x float> %82, i64 0
  %mul4.i230 = fmul float %div48, %83
  %84 = extractelement <2 x float> %82, i64 1
  %mul7.i232 = fmul float %div48, %84
  %cmp.i = fcmp olt float %mul.i228, %mul4.i230
  %..i = select i1 %cmp.i, float %mul4.i230, float %mul.i228
  %.18.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %mul7.i232
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.18.i
  ret i32 %cond14.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #10 align 2 {
entry:
  %tmp.i = alloca %struct.btQuantizedBvhNode, align 4
  %tmp8.i = alloca %struct.btOptimizedBvhNode, align 4
  %means = alloca %class.btVector3, align 8
  %center21 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %means) #17
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %means, i64 0, i64 2
  %cmp245 = icmp sgt i32 %endIndex, %startIndex
  %0 = getelementptr inbounds i8, ptr %means, i64 12
  store i32 0, ptr %0, align 4
  br i1 %cmp245, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_useQuantization.i, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i = icmp eq i8 %1, 0
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx.i17.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %3 = load <4 x float>, ptr %arrayidx.i17.i.i, align 8
  %m_bvhAabbMin.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %4 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 8
  %5 = load <2 x float>, ptr %m_bvhAabbMin.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %6 = load <4 x float>, ptr %arrayidx10.i.i.i, align 8
  %m_data.i6.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %7 = load ptr, ptr %m_data.i6.i, align 8
  %8 = sext i32 %startIndex to i64
  %wide.trip.count261 = sext i32 %endIndex to i64
  br i1 %tobool.not.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %9 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %10 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %for.body.us ], [ %8, %for.body.lr.ph ]
  %11 = phi float [ %add13.i.us, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %12 = phi <2 x float> [ %17, %for.body.us ], [ zeroinitializer, %for.body.lr.ph ]
  %m_aabbMaxOrg.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %7, i64 %indvars.iv258, i32 1
  %retval.sroa.0.0.copyload.i.us = load <2 x float>, ptr %m_aabbMaxOrg.i.us, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %7, i64 %indvars.iv258, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i.us, align 4, !tbaa.struct !57
  %arrayidx.i8.i.us = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %7, i64 %indvars.iv258
  %retval.sroa.0.0.copyload.i108.us = load <2 x float>, ptr %arrayidx.i8.i.us, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i8.i.us, i64 8
  %retval.sroa.3.0.copyload.i109.us = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i.us, align 4, !tbaa.struct !57
  %13 = extractelement <2 x float> %retval.sroa.3.0.copyload.i.us, i64 0
  %14 = extractelement <2 x float> %retval.sroa.3.0.copyload.i109.us, i64 0
  %add14.i.us = fadd float %13, %14
  %15 = fadd <2 x float> %retval.sroa.0.0.copyload.i.us, %retval.sroa.0.0.copyload.i108.us
  %16 = fmul <2 x float> %15, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i.us = fmul float %add14.i.us, 5.000000e-01
  %17 = fadd <2 x float> %12, %16
  %add13.i.us = fadd float %mul8.i.i.us, %11
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %8, %for.body.preheader ]
  %18 = phi float [ %add13.i, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %19 = phi <2 x float> [ %38, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv, i32 1
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 2
  %arrayidx.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv
  %arrayidx9.i.i94 = getelementptr inbounds i16, ptr %arrayidx.i.i, i64 2
  %20 = load i16, ptr %arrayidx9.i.i, align 2, !tbaa !48
  %21 = load i16, ptr %arrayidx9.i.i94, align 2, !tbaa !48
  %22 = insertelement <2 x i16> poison, i16 %20, i64 0
  %23 = insertelement <2 x i16> %22, i16 %21, i64 1
  %24 = uitofp <2 x i16> %23 to <2 x float>
  %25 = fdiv <2 x float> %24, %9
  %26 = fadd <2 x float> %25, %10
  %shift = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x float> %26, %shift
  %add14.i = extractelement <2 x float> %27, i64 0
  %28 = load <2 x i16>, ptr %m_quantizedAabbMax.i, align 2, !tbaa !48
  %29 = uitofp <2 x i16> %28 to <2 x float>
  %30 = fdiv <2 x float> %29, %4
  %31 = fadd <2 x float> %30, %5
  %32 = load <2 x i16>, ptr %arrayidx.i.i, align 2, !tbaa !48
  %33 = uitofp <2 x i16> %32 to <2 x float>
  %34 = fdiv <2 x float> %33, %4
  %35 = fadd <2 x float> %34, %5
  %36 = fadd <2 x float> %31, %35
  %37 = fmul <2 x float> %36, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %38 = fadd <2 x float> %19, %37
  %add13.i = fadd float %mul8.i.i, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count261
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  %.lcssa244 = phi float [ 0.000000e+00, %entry ], [ %add13.i.us, %for.body.us ], [ %add13.i, %for.body ]
  %39 = phi <2 x float> [ zeroinitializer, %entry ], [ %17, %for.body.us ], [ %38, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %40 = insertelement <2 x float> poison, float %div, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %39
  store <2 x float> %42, ptr %means, align 8, !tbaa !37
  %mul7.i = fmul float %div, %.lcssa244
  store float %mul7.i, ptr %arrayidx5.i, align 8, !tbaa !37
  %idxprom = sext i32 %splitAxis to i64
  %arrayidx = getelementptr inbounds float, ptr %means, i64 %idxprom
  %43 = load float, ptr %arrayidx, align 4, !tbaa !37
  br i1 %cmp245, label %for.body20.lr.ph, label %for.end41

for.body20.lr.ph:                                 ; preds = %for.end
  %m_useQuantization.i125 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %m_data.i.i128 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %m_bvhQuantization.i.i131 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx.i17.i.i139 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %m_bvhAabbMin.i.i141 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx10.i.i.i146 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %m_data.i6.i150 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %center21, i64 0, i32 1
  %arrayidx36 = getelementptr inbounds float, ptr %center21, i64 %idxprom
  %45 = sext i32 %startIndex to i64
  %wide.trip.count266 = sext i32 %endIndex to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %if.end
  %indvars.iv263 = phi i64 [ %45, %for.body20.lr.ph ], [ %indvars.iv.next264, %if.end ]
  %splitIndex.0253 = phi i32 [ %startIndex, %for.body20.lr.ph ], [ %splitIndex.1, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %center21) #17
  %46 = load i8, ptr %m_useQuantization.i125, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i126 = icmp eq i8 %46, 0
  br i1 %tobool.not.i126, label %if.end.i191, label %if.then.i185

if.then.i185:                                     ; preds = %for.body20
  %47 = load ptr, ptr %m_data.i.i128, align 8, !tbaa !28
  %m_quantizedAabbMax.i129 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %47, i64 %indvars.iv263, i32 1
  %arrayidx9.i.i137 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i129, i64 2
  %48 = load i16, ptr %arrayidx9.i.i137, align 2, !tbaa !48
  %conv10.i.i138 = uitofp i16 %48 to float
  %49 = load float, ptr %arrayidx.i17.i.i139, align 8, !tbaa !37
  %div13.i.i140 = fdiv float %conv10.i.i138, %49
  %50 = load float, ptr %arrayidx10.i.i.i146, align 8, !tbaa !37
  %add13.i.i.i147 = fadd float %div13.i.i140, %50
  %retval.sroa.7.8.vec.insert30.i.i148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i147, i64 0
  %arrayidx.i.i165 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %47, i64 %indvars.iv263
  %arrayidx9.i.i173 = getelementptr inbounds i16, ptr %arrayidx.i.i165, i64 2
  %51 = load i16, ptr %arrayidx9.i.i173, align 2, !tbaa !48
  %conv10.i.i174 = uitofp i16 %51 to float
  %div13.i.i176 = fdiv float %conv10.i.i174, %49
  %52 = load <2 x float>, ptr %m_bvhQuantization.i.i131, align 8, !tbaa !37
  %53 = load <2 x float>, ptr %m_bvhAabbMin.i.i141, align 8, !tbaa !37
  %54 = load <2 x i16>, ptr %m_quantizedAabbMax.i129, align 2, !tbaa !48
  %55 = uitofp <2 x i16> %54 to <2 x float>
  %56 = fdiv <2 x float> %55, %52
  %57 = fadd <2 x float> %56, %53
  %58 = load <2 x i16>, ptr %arrayidx.i.i165, align 2, !tbaa !48
  %59 = uitofp <2 x i16> %58 to <2 x float>
  %60 = fdiv <2 x float> %59, %52
  %61 = fadd <2 x float> %60, %53
  %add13.i.i.i183 = fadd float %div13.i.i176, %50
  %retval.sroa.7.8.vec.insert30.i.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i183, i64 0
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit196

if.end.i191:                                      ; preds = %for.body20
  %62 = load ptr, ptr %m_data.i6.i150, align 8, !tbaa !24
  %m_aabbMaxOrg.i151 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %62, i64 %indvars.iv263, i32 1
  %retval.sroa.0.0.copyload.i152 = load <2 x float>, ptr %m_aabbMaxOrg.i151, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i153 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %62, i64 %indvars.iv263, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i154 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMaxOrg.sroa_idx.i153, align 4, !tbaa.struct !57
  %arrayidx.i8.i187 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %62, i64 %indvars.iv263
  %retval.sroa.0.0.copyload.i188 = load <2 x float>, ptr %arrayidx.i8.i187, align 4, !tbaa.struct !56
  %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i189 = getelementptr inbounds i8, ptr %arrayidx.i8.i187, i64 8
  %retval.sroa.3.0.copyload.i190 = load <2 x float>, ptr %retval.sroa.3.0.m_aabbMinOrg.sroa_idx.i189, align 4, !tbaa.struct !57
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit196

_ZNK14btQuantizedBvh10getAabbMinEi.exit196:       ; preds = %if.then.i185, %if.end.i191
  %retval.sroa.3.0.i157241 = phi <2 x float> [ %retval.sroa.7.8.vec.insert30.i.i148, %if.then.i185 ], [ %retval.sroa.3.0.copyload.i154, %if.end.i191 ]
  %retval.sroa.0.0.i156239 = phi <2 x float> [ %57, %if.then.i185 ], [ %retval.sroa.0.0.copyload.i152, %if.end.i191 ]
  %retval.sroa.0.0.i192 = phi <2 x float> [ %61, %if.then.i185 ], [ %retval.sroa.0.0.copyload.i188, %if.end.i191 ]
  %retval.sroa.3.0.i193 = phi <2 x float> [ %retval.sroa.7.8.vec.insert30.i.i184, %if.then.i185 ], [ %retval.sroa.3.0.copyload.i190, %if.end.i191 ]
  %63 = fadd <2 x float> %retval.sroa.3.0.i157241, %retval.sroa.3.0.i193
  %add14.i203 = extractelement <2 x float> %63, i64 0
  %64 = fadd <2 x float> %retval.sroa.0.0.i156239, %retval.sroa.0.0.i192
  %65 = fmul <2 x float> %64, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i213 = fmul float %add14.i203, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i216 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i213, i64 0
  store <2 x float> %65, ptr %center21, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i216, ptr %44, align 8
  %66 = load float, ptr %arrayidx36, align 4, !tbaa !37
  %cmp37 = fcmp ogt float %66, %43
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit196
  %idxprom.i35.i = sext i32 %splitIndex.0253 to i64
  br i1 %tobool.not.i126, label %if.else.i, label %if.then.i223

if.then.i223:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  %67 = load ptr, ptr %m_data.i.i128, align 8, !tbaa !28
  %arrayidx.i.i222 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %67, i64 %indvars.iv263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i222, i64 16, i1 false), !tbaa.struct !40
  %arrayidx.i24.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %67, i64 %idxprom.i35.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i222, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i24.i, i64 16, i1 false), !tbaa.struct !40
  %68 = load ptr, ptr %m_data.i.i128, align 8, !tbaa !28
  %arrayidx.i30.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %68, i64 %idxprom.i35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i30.i, ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

if.else.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp8.i)
  %69 = load ptr, ptr %m_data.i6.i150, align 8, !tbaa !24
  %arrayidx.i33.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %69, i64 %indvars.iv263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tmp8.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i33.i, i64 64, i1 false), !tbaa.struct !55
  %arrayidx.i36.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %69, i64 %idxprom.i35.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i33.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i36.i, i64 64, i1 false), !tbaa.struct !55
  %70 = load ptr, ptr %m_data.i6.i150, align 8, !tbaa !24
  %arrayidx.i42.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %70, i64 %idxprom.i35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i42.i, ptr noundef nonnull align 4 dereferenceable(64) %tmp8.i, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp8.i)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

_ZN14btQuantizedBvh13swapLeafNodesEii.exit:       ; preds = %if.then.i223, %if.else.i
  %inc38 = add nsw i32 %splitIndex.0253, 1
  br label %if.end

if.end:                                           ; preds = %_ZN14btQuantizedBvh13swapLeafNodesEii.exit, %_ZNK14btQuantizedBvh10getAabbMinEi.exit196
  %splitIndex.1 = phi i32 [ %inc38, %_ZN14btQuantizedBvh13swapLeafNodesEii.exit ], [ %splitIndex.0253, %_ZNK14btQuantizedBvh10getAabbMinEi.exit196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %center21) #17
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %for.end41, label %for.body20

for.end41:                                        ; preds = %if.end, %for.end
  %splitIndex.0.lcssa = phi i32 [ %startIndex, %for.end ], [ %splitIndex.1, %if.end ]
  %div42 = sdiv i32 %sub, 3
  %add = add nsw i32 %div42, %startIndex
  %cmp43.not = icmp sle i32 %splitIndex.0.lcssa, %add
  %71 = xor i32 %div42, -1
  %sub45 = add i32 %71, %endIndex
  %cmp46 = icmp sge i32 %splitIndex.0.lcssa, %sub45
  %72 = or i1 %cmp43.not, %cmp46
  %shr = ashr i32 %sub, 1
  %add48 = add nsw i32 %shr, %startIndex
  %splitIndex.2 = select i1 %72, i32 %add48, i32 %splitIndex.0.lcssa
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %means) #17
  ret i32 %splitIndex.2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %nodeIndex, ptr noundef nonnull align 4 dereferenceable(16) %newAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %newAabbMax) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %1 = load float, ptr %newAabbMin, align 4, !tbaa !37
  %2 = load float, ptr %m_bvhAabbMin.i, align 8, !tbaa !37
  %sub.i.i = fsub float %1, %2
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !37
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !37
  %sub8.i.i = fsub float %3, %4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !37
  %arrayidx13.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !37
  %sub14.i.i = fsub float %5, %6
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %7 = load float, ptr %m_bvhQuantization.i, align 8, !tbaa !37
  %mul.i.i = fmul float %sub.i.i, %7
  %arrayidx7.i44.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i44.i, align 4, !tbaa !37
  %mul8.i.i = fmul float %sub8.i.i, %8
  %arrayidx13.i46.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i46.i, align 8, !tbaa !37
  %mul14.i.i = fmul float %sub14.i.i, %9
  %conv22.i = fptoui float %mul.i.i to i16
  %10 = and i16 %conv22.i, -2
  %conv27.i = fptoui float %mul8.i.i to i16
  %11 = and i16 %conv27.i, -2
  %conv33.i = fptoui float %mul14.i.i to i16
  %12 = and i16 %conv33.i, -2
  %13 = load float, ptr %newAabbMax, align 4, !tbaa !37
  %sub.i.i54 = fsub float %13, %2
  %arrayidx5.i.i55 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 1
  %14 = load float, ptr %arrayidx5.i.i55, align 4, !tbaa !37
  %sub8.i.i57 = fsub float %14, %4
  %arrayidx11.i.i58 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 2
  %15 = load float, ptr %arrayidx11.i.i58, align 4, !tbaa !37
  %sub14.i.i60 = fsub float %15, %6
  %mul.i.i62 = fmul float %7, %sub.i.i54
  %mul8.i.i64 = fmul float %8, %sub8.i.i57
  %mul14.i.i66 = fmul float %9, %sub14.i.i60
  %add.i = fadd float %mul.i.i62, 1.000000e+00
  %conv.i = fptoui float %add.i to i16
  %16 = or i16 %conv.i, 1
  %add8.i = fadd float %mul8.i.i64, 1.000000e+00
  %conv9.i = fptoui float %add8.i to i16
  %17 = or i16 %conv9.i, 1
  %add15.i = fadd float %mul14.i.i66, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %18 = or i16 %conv16.i, 1
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %19 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %idxprom.i = sext i32 %nodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %19, i64 %idxprom.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !48
  %cmp6 = icmp ugt i16 %20, %10
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i16 %10, ptr %arrayidx.i, align 2, !tbaa !48
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %arrayidx18 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %19, i64 %idxprom.i, i32 1, i64 0
  %21 = load i16, ptr %arrayidx18, align 2, !tbaa !48
  %cmp23 = icmp ult i16 %21, %16
  br i1 %cmp23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %if.end
  store i16 %16, ptr %arrayidx18, align 2, !tbaa !48
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then24
  %arrayidx.1 = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 1
  %22 = load i16, ptr %arrayidx.1, align 2, !tbaa !48
  %cmp6.1 = icmp ugt i16 %22, %11
  br i1 %cmp6.1, label %if.then7.1, label %if.end.1

if.then7.1:                                       ; preds = %for.inc
  store i16 %11, ptr %arrayidx.1, align 2, !tbaa !48
  br label %if.end.1

if.end.1:                                         ; preds = %if.then7.1, %for.inc
  %arrayidx18.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %19, i64 %idxprom.i, i32 1, i64 1
  %23 = load i16, ptr %arrayidx18.1, align 2, !tbaa !48
  %cmp23.1 = icmp ult i16 %23, %17
  br i1 %cmp23.1, label %if.then24.1, label %for.inc.1

if.then24.1:                                      ; preds = %if.end.1
  store i16 %17, ptr %arrayidx18.1, align 2, !tbaa !48
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then24.1, %if.end.1
  %arrayidx.2 = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 2
  %24 = load i16, ptr %arrayidx.2, align 2, !tbaa !48
  %cmp6.2 = icmp ugt i16 %24, %12
  br i1 %cmp6.2, label %if.then7.2, label %if.end.2

if.then7.2:                                       ; preds = %for.inc.1
  store i16 %12, ptr %arrayidx.2, align 2, !tbaa !48
  br label %if.end.2

if.end.2:                                         ; preds = %if.then7.2, %for.inc.1
  %arrayidx18.2 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %19, i64 %idxprom.i, i32 1, i64 2
  %25 = load i16, ptr %arrayidx18.2, align 2, !tbaa !48
  %cmp23.2 = icmp ult i16 %25, %18
  br i1 %cmp23.2, label %if.then24.2, label %if.end36

if.then24.2:                                      ; preds = %if.end.2
  store i16 %18, ptr %arrayidx18.2, align 2, !tbaa !48
  br label %if.end36

if.else:                                          ; preds = %entry
  %m_data.i76 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %26 = load ptr, ptr %m_data.i76, align 8, !tbaa !24
  %idxprom.i77 = sext i32 %nodeIndex to i64
  %arrayidx.i78 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %26, i64 %idxprom.i77
  %27 = load float, ptr %newAabbMin, align 4, !tbaa !37
  %28 = load float, ptr %arrayidx.i78, align 4, !tbaa !37
  %cmp.i.i = fcmp olt float %27, %28
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.else
  store float %27, ptr %arrayidx.i78, align 4, !tbaa !37
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.else
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i78, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 1
  %29 = load float, ptr %arrayidx7.i, align 4, !tbaa !37
  %30 = load float, ptr %arrayidx5.i, align 4, !tbaa !37
  %cmp.i17.i = fcmp olt float %29, %30
  br i1 %cmp.i17.i, label %if.then.i18.i, label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

if.then.i18.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %29, ptr %arrayidx5.i, align 4, !tbaa !37
  br label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

_Z8btSetMinIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx9.i = getelementptr inbounds [4 x float], ptr %arrayidx.i78, i64 0, i64 2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 2
  %31 = load float, ptr %arrayidx11.i, align 4, !tbaa !37
  %32 = load float, ptr %arrayidx9.i, align 4, !tbaa !37
  %cmp.i20.i = fcmp olt float %31, %32
  br i1 %cmp.i20.i, label %if.then.i21.i, label %_Z8btSetMinIfEvRT_RKS0_.exit22.i

if.then.i21.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  store float %31, ptr %arrayidx9.i, align 4, !tbaa !37
  br label %_Z8btSetMinIfEvRT_RKS0_.exit22.i

_Z8btSetMinIfEvRT_RKS0_.exit22.i:                 ; preds = %if.then.i21.i, %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i78, i64 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %newAabbMin, i64 0, i64 3
  %33 = load float, ptr %arrayidx.i.i, align 4, !tbaa !37
  %34 = load float, ptr %arrayidx13.i, align 4, !tbaa !37
  %cmp.i23.i = fcmp olt float %33, %34
  br i1 %cmp.i23.i, label %if.then.i24.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i24.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i
  store float %33, ptr %arrayidx13.i, align 4, !tbaa !37
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i, %if.then.i24.i
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %26, i64 %idxprom.i77, i32 1
  %35 = load float, ptr %m_aabbMaxOrg, align 4, !tbaa !37
  %36 = load float, ptr %newAabbMax, align 4, !tbaa !37
  %cmp.i.i82 = fcmp olt float %35, %36
  br i1 %cmp.i.i82, label %if.then.i.i83, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i83:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %36, ptr %m_aabbMaxOrg, align 4, !tbaa !37
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i83, %_ZN9btVector36setMinERKS_.exit
  %arrayidx5.i84 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 1
  %arrayidx7.i85 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 1
  %37 = load float, ptr %arrayidx5.i84, align 4, !tbaa !37
  %38 = load float, ptr %arrayidx7.i85, align 4, !tbaa !37
  %cmp.i17.i86 = fcmp olt float %37, %38
  br i1 %cmp.i17.i86, label %if.then.i18.i87, label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i

if.then.i18.i87:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %38, ptr %arrayidx5.i84, align 4, !tbaa !37
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i

_Z8btSetMaxIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i87, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %arrayidx9.i88 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 2
  %arrayidx11.i89 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 2
  %39 = load float, ptr %arrayidx9.i88, align 4, !tbaa !37
  %40 = load float, ptr %arrayidx11.i89, align 4, !tbaa !37
  %cmp.i20.i90 = fcmp olt float %39, %40
  br i1 %cmp.i20.i90, label %if.then.i21.i91, label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i

if.then.i21.i91:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit19.i
  store float %40, ptr %arrayidx9.i88, align 4, !tbaa !37
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i

_Z8btSetMaxIfEvRT_RKS0_.exit22.i:                 ; preds = %if.then.i21.i91, %_Z8btSetMaxIfEvRT_RKS0_.exit19.i
  %arrayidx13.i92 = getelementptr inbounds [4 x float], ptr %m_aabbMaxOrg, i64 0, i64 3
  %arrayidx.i.i93 = getelementptr inbounds [4 x float], ptr %newAabbMax, i64 0, i64 3
  %41 = load float, ptr %arrayidx13.i92, align 4, !tbaa !37
  %42 = load float, ptr %arrayidx.i.i93, align 4, !tbaa !37
  %cmp.i23.i94 = fcmp olt float %41, %42
  br i1 %cmp.i23.i94, label %if.then.i24.i95, label %if.end36

if.then.i24.i95:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i
  store float %42, ptr %arrayidx13.i92, align 4, !tbaa !37
  br label %if.end36

if.end36:                                         ; preds = %if.end.2, %if.then24.2, %if.then.i24.i95, %_Z8btSetMaxIfEvRT_RKS0_.exit22.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr nocapture noundef nonnull align 8 dereferenceable(244) %this, i32 noundef %leftChildNodexIndex, i32 noundef %rightChildNodexIndex) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %idxprom.i = sext i32 %leftChildNodexIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i, i32 2
  %1 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !52
  %cmp.i = icmp sgt i32 %1, -1
  %sub.i = sub nsw i32 0, %1
  %spec.select = select i1 %cmp.i, i32 1, i32 %sub.i
  %idxprom.i39 = sext i32 %rightChildNodexIndex to i64
  %arrayidx.i40 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i39
  %m_escapeIndexOrTriangleIndex.i41 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i39, i32 2
  %2 = load i32, ptr %m_escapeIndexOrTriangleIndex.i41, align 4, !tbaa !52
  %cmp.i42 = icmp sgt i32 %2, -1
  %sub.i44 = sub nsw i32 0, %2
  %cond11 = select i1 %cmp.i42, i32 1, i32 %sub.i44
  %cmp = icmp ult i32 %spec.select, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4, !tbaa !34
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !35
  %cmp.i45 = icmp eq i32 %3, %4
  br i1 %cmp.i45, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !33
  %arrayidx3.i.i.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %7, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false), !tbaa.struct !47
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !33
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %8, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i.1, i64 32, i1 false), !tbaa.struct !47
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !33
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %9, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i.epil, i64 32, i1 false), !tbaa.struct !47
  br label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %10 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !33
  %tobool.not.i10.i.i = icmp eq ptr %10, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !39
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !32
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !33
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !35
  %.pre12.i = load i32, ptr %m_size.i.i, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then ]
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !34
  %m_data.i46 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %idxprom.i47 = sext i32 %3 to i64
  %13 = load ptr, ptr %m_data.i46, align 8, !tbaa !33
  %arrayidx8.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %13, i64 %idxprom.i47
  %14 = load i16, ptr %arrayidx.i, align 4, !tbaa !48
  store i16 %14, ptr %arrayidx8.i, align 4, !tbaa !48
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 1
  %15 = load i16, ptr %arrayidx5.i, align 2, !tbaa !48
  %arrayidx7.i = getelementptr inbounds [3 x i16], ptr %arrayidx8.i, i64 0, i64 1
  store i16 %15, ptr %arrayidx7.i, align 2, !tbaa !48
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 2
  %16 = load i16, ptr %arrayidx9.i, align 4, !tbaa !48
  %arrayidx11.i = getelementptr inbounds [3 x i16], ptr %arrayidx8.i, i64 0, i64 2
  store i16 %16, ptr %arrayidx11.i, align 4, !tbaa !48
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i, i32 1
  %17 = load i16, ptr %m_quantizedAabbMax.i, align 2, !tbaa !48
  %m_quantizedAabbMax13.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %13, i64 %idxprom.i47, i32 1
  store i16 %17, ptr %m_quantizedAabbMax13.i, align 2, !tbaa !48
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i, i32 1, i64 1
  %18 = load i16, ptr %arrayidx16.i, align 4, !tbaa !48
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %13, i64 %idxprom.i47, i32 1, i64 1
  store i16 %18, ptr %arrayidx18.i, align 4, !tbaa !48
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i, i32 1, i64 2
  %19 = load i16, ptr %arrayidx20.i, align 2, !tbaa !48
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %13, i64 %idxprom.i47, i32 1, i64 2
  store i16 %19, ptr %arrayidx22.i, align 2, !tbaa !48
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %13, i64 %idxprom.i47, i32 2
  store i32 %leftChildNodexIndex, ptr %m_rootNodeIndex, align 4, !tbaa !50
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %13, i64 %idxprom.i47, i32 3
  store i32 %spec.select, ptr %m_subtreeSize, align 4, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %entry
  %cmp14 = icmp slt i32 %cond11, 129
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %m_size.i.i49 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %20 = load i32, ptr %m_size.i.i49, align 4, !tbaa !34
  %m_capacity.i.i50 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %21 = load i32, ptr %m_capacity.i.i50, align 8, !tbaa !35
  %cmp.i51 = icmp eq i32 %20, %21
  br i1 %cmp.i51, label %if.then.i56, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit90

if.then.i56:                                      ; preds = %if.then15
  %tobool.not.i.i52 = icmp eq i32 %20, 0
  %mul.i.i53 = shl nsw i32 %20, 1
  %cond.i.i54 = select i1 %tobool.not.i.i52, i32 1, i32 %mul.i.i53
  %cmp.i.i55 = icmp slt i32 %20, %cond.i.i54
  br i1 %cmp.i.i55, label %if.then.i.i58, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit90

if.then.i.i58:                                    ; preds = %if.then.i56
  %tobool.not.i.i.i57 = icmp eq i32 %cond.i.i54, 0
  br i1 %tobool.not.i.i.i57, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i66, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i58
  %conv.i.i.i.i59 = sext i32 %cond.i.i54 to i64
  %mul.i.i.i.i60 = shl nsw i64 %conv.i.i.i.i59, 5
  %call.i.i.i.i61 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i60, i32 noundef 16)
  %.pre.i62 = load i32, ptr %m_size.i.i49, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i66

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i66: ; preds = %if.then.i.i.i63, %if.then.i.i58
  %22 = phi i32 [ %.pre.i62, %if.then.i.i.i63 ], [ %20, %if.then.i.i58 ]
  %retval.0.i.i.i64 = phi ptr [ %call.i.i.i.i61, %if.then.i.i.i63 ], [ null, %if.then.i.i58 ]
  %cmp7.i.i.i65 = icmp sgt i32 %22, 0
  br i1 %cmp7.i.i.i65, label %for.body.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81

for.body.lr.ph.i.i.i69:                           ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i66
  %m_data.i.i.i67 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i68 = zext i32 %22 to i64
  %xtraiter101 = and i64 %wide.trip.count.i.i.i68, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i69.new

for.body.lr.ph.i.i.i69.new:                       ; preds = %for.body.lr.ph.i.i.i69
  %unroll_iter103 = and i64 %wide.trip.count.i.i.i68, 4294967294
  br label %for.body.i.i.i75

for.body.i.i.i75:                                 ; preds = %for.body.i.i.i75, %for.body.lr.ph.i.i.i69.new
  %indvars.iv.i.i.i70 = phi i64 [ 0, %for.body.lr.ph.i.i.i69.new ], [ %indvars.iv.next.i.i.i73.1, %for.body.i.i.i75 ]
  %niter104 = phi i64 [ 0, %for.body.lr.ph.i.i.i69.new ], [ %niter104.next.1, %for.body.i.i.i75 ]
  %arrayidx.i.i.i71 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i64, i64 %indvars.iv.i.i.i70
  %24 = load ptr, ptr %m_data.i.i.i67, align 8, !tbaa !33
  %arrayidx3.i.i.i72 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %24, i64 %indvars.iv.i.i.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i71, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i72, i64 32, i1 false), !tbaa.struct !47
  %indvars.iv.next.i.i.i73 = or i64 %indvars.iv.i.i.i70, 1
  %arrayidx.i.i.i71.1 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i64, i64 %indvars.iv.next.i.i.i73
  %25 = load ptr, ptr %m_data.i.i.i67, align 8, !tbaa !33
  %arrayidx3.i.i.i72.1 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %25, i64 %indvars.iv.next.i.i.i73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i71.1, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i72.1, i64 32, i1 false), !tbaa.struct !47
  %indvars.iv.next.i.i.i73.1 = add nuw nsw i64 %indvars.iv.i.i.i70, 2
  %niter104.next.1 = add i64 %niter104, 2
  %niter104.ncmp.1 = icmp eq i64 %niter104.next.1, %unroll_iter103
  br i1 %niter104.ncmp.1, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81.loopexit.unr-lcssa, label %for.body.i.i.i75

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81.loopexit.unr-lcssa: ; preds = %for.body.i.i.i75, %for.body.lr.ph.i.i.i69
  %indvars.iv.i.i.i70.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i73.1, %for.body.i.i.i75 ]
  %lcmp.mod102.not = icmp eq i64 %xtraiter101, 0
  br i1 %lcmp.mod102.not, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81, label %for.body.i.i.i75.epil

for.body.i.i.i75.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81.loopexit.unr-lcssa
  %arrayidx.i.i.i71.epil = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %retval.0.i.i.i64, i64 %indvars.iv.i.i.i70.unr
  %26 = load ptr, ptr %m_data.i.i.i67, align 8, !tbaa !33
  %arrayidx3.i.i.i72.epil = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %indvars.iv.i.i.i70.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i71.epil, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i72.epil, i64 32, i1 false), !tbaa.struct !47
  br label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81: ; preds = %for.body.i.i.i75.epil, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i66
  %m_data.i9.i.i76 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %27 = load ptr, ptr %m_data.i9.i.i76, align 8, !tbaa !33
  %tobool.not.i10.i.i77 = icmp eq ptr %27, null
  %m_ownsMemory.i.i.i78 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i78, align 8, !range !39
  %tobool2.not.i.i.i79 = icmp eq i8 %28, 0
  %or.cond.i.i80 = select i1 %tobool.not.i10.i.i77, i1 true, i1 %tobool2.not.i.i.i79
  br i1 %or.cond.i.i80, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i84, label %if.then3.i.i.i82

if.then3.i.i.i82:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i84

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i84: ; preds = %if.then3.i.i.i82, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i81
  store i8 1, ptr %m_ownsMemory.i.i.i78, align 8, !tbaa !32
  store ptr %retval.0.i.i.i64, ptr %m_data.i9.i.i76, align 8, !tbaa !33
  store i32 %cond.i.i54, ptr %m_capacity.i.i50, align 8, !tbaa !35
  %.pre12.i83 = load i32, ptr %m_size.i.i49, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit90

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit90: ; preds = %if.then15, %if.then.i56, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i84
  %29 = phi i32 [ %.pre12.i83, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i84 ], [ %20, %if.then.i56 ], [ %20, %if.then15 ]
  %inc.i85 = add nsw i32 %29, 1
  store i32 %inc.i85, ptr %m_size.i.i49, align 4, !tbaa !34
  %m_data.i86 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %idxprom.i87 = sext i32 %20 to i64
  %30 = load ptr, ptr %m_data.i86, align 8, !tbaa !33
  %arrayidx8.i89 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 %idxprom.i87
  %31 = load i16, ptr %arrayidx.i40, align 4, !tbaa !48
  store i16 %31, ptr %arrayidx8.i89, align 4, !tbaa !48
  %arrayidx5.i91 = getelementptr inbounds [3 x i16], ptr %arrayidx.i40, i64 0, i64 1
  %32 = load i16, ptr %arrayidx5.i91, align 2, !tbaa !48
  %arrayidx7.i92 = getelementptr inbounds [3 x i16], ptr %arrayidx8.i89, i64 0, i64 1
  store i16 %32, ptr %arrayidx7.i92, align 2, !tbaa !48
  %arrayidx9.i93 = getelementptr inbounds [3 x i16], ptr %arrayidx.i40, i64 0, i64 2
  %33 = load i16, ptr %arrayidx9.i93, align 4, !tbaa !48
  %arrayidx11.i94 = getelementptr inbounds [3 x i16], ptr %arrayidx8.i89, i64 0, i64 2
  store i16 %33, ptr %arrayidx11.i94, align 4, !tbaa !48
  %m_quantizedAabbMax.i95 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i39, i32 1
  %34 = load i16, ptr %m_quantizedAabbMax.i95, align 2, !tbaa !48
  %m_quantizedAabbMax13.i96 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 %idxprom.i87, i32 1
  store i16 %34, ptr %m_quantizedAabbMax13.i96, align 2, !tbaa !48
  %arrayidx16.i97 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i39, i32 1, i64 1
  %35 = load i16, ptr %arrayidx16.i97, align 4, !tbaa !48
  %arrayidx18.i98 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 %idxprom.i87, i32 1, i64 1
  store i16 %35, ptr %arrayidx18.i98, align 4, !tbaa !48
  %arrayidx20.i99 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i39, i32 1, i64 2
  %36 = load i16, ptr %arrayidx20.i99, align 2, !tbaa !48
  %arrayidx22.i100 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 %idxprom.i87, i32 1, i64 2
  store i16 %36, ptr %arrayidx22.i100, align 2, !tbaa !48
  %m_rootNodeIndex20 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 %idxprom.i87, i32 2
  store i32 %rightChildNodexIndex, ptr %m_rootNodeIndex20, align 4, !tbaa !50
  %m_subtreeSize21 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %30, i64 %idxprom.i87, i32 3
  store i32 %cond11, ptr %m_subtreeSize21, align 4, !tbaa !54
  br label %if.end22

if.end22:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit90, %if.end
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %37 = load i32, ptr %m_size.i, align 4, !tbaa !34
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 %37, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh13swapLeafNodesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, i32 noundef %i, i32 noundef %splitIndex) local_unnamed_addr #8 align 2 {
entry:
  %tmp = alloca %struct.btQuantizedBvhNode, align 4
  %tmp8 = alloca %struct.btOptimizedBvhNode, align 4
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not = icmp eq i8 %0, 0
  %idxprom.i32 = sext i32 %i to i64
  %idxprom.i35 = sext i32 %splitIndex to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp)
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %1, i64 %idxprom.i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false), !tbaa.struct !40
  %arrayidx.i24 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %1, i64 %idxprom.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i24, i64 16, i1 false), !tbaa.struct !40
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %arrayidx.i30 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i30, ptr noundef nonnull align 4 dereferenceable(16) %tmp, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp8)
  %m_data.i31 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %3 = load ptr, ptr %m_data.i31, align 8, !tbaa !24
  %arrayidx.i33 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %3, i64 %idxprom.i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tmp8, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i33, i64 64, i1 false), !tbaa.struct !55
  %arrayidx.i36 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %3, i64 %idxprom.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i33, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i36, i64 64, i1 false), !tbaa.struct !55
  %4 = load ptr, ptr %m_data.i31, align 8, !tbaa !24
  %arrayidx.i42 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %4, i64 %idxprom.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i42, ptr noundef nonnull align 4 dereferenceable(64) %tmp8, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #5 align 2 {
entry:
  %quantizedQueryAabbMin = alloca [3 x i16], align 2
  %quantizedQueryAabbMax = alloca [3 x i16], align 4
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %quantizedQueryAabbMin) #17
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %quantizedQueryAabbMax) #17
  %clampedPoint.sroa.0.0.copyload.i = load float, ptr %aabbMin, align 4, !tbaa.struct !56
  %clampedPoint.sroa.8.0.point2.sroa_idx.i = getelementptr inbounds i8, ptr %aabbMin, i64 4
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %m_bvhAabbMax.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_bvhAabbMax.i, align 8, !tbaa !37
  %arrayidx7.i5.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 1
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx7.i44.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %2 = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %clampedPoint.sroa.0.0.copyload.i16 = load float, ptr %aabbMax, align 4, !tbaa.struct !56
  %clampedPoint.sroa.8.0.point2.sroa_idx.i17 = getelementptr inbounds i8, ptr %aabbMax, i64 4
  %3 = load float, ptr %m_bvhAabbMin.i, align 8, !tbaa !37
  %cmp.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i, %3
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %3, float %clampedPoint.sroa.0.0.copyload.i
  %cmp.i.i2.i = fcmp olt float %1, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i2.i, float %1, float %clampedPoint.sroa.0.0.i
  %4 = load float, ptr %m_bvhQuantization.i.i, align 8, !tbaa !37
  %5 = load <2 x float>, ptr %clampedPoint.sroa.8.0.point2.sroa_idx.i, align 4
  %6 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !37
  %7 = fcmp olt <2 x float> %5, %6
  %8 = select <2 x i1> %7, <2 x float> %6, <2 x float> %5
  %9 = load <2 x float>, ptr %arrayidx7.i5.i, align 4, !tbaa !37
  %10 = fcmp olt <2 x float> %9, %8
  %11 = select <2 x i1> %10, <2 x float> %9, <2 x float> %8
  %12 = fsub <2 x float> %11, %6
  %13 = load <2 x float>, ptr %clampedPoint.sroa.8.0.point2.sroa_idx.i17, align 4
  %14 = fcmp olt <2 x float> %13, %6
  %15 = select <2 x i1> %14, <2 x float> %6, <2 x float> %13
  %16 = fcmp olt <2 x float> %9, %15
  %17 = select <2 x i1> %16, <2 x float> %9, <2 x float> %15
  %18 = fsub <2 x float> %17, %6
  %19 = load <2 x float>, ptr %arrayidx7.i44.i.i, align 4, !tbaa !37
  %20 = fmul <2 x float> %12, %19
  %21 = fptoui <2 x float> %20 to <2 x i16>
  %22 = and <2 x i16> %21, <i16 -2, i16 -2>
  %cmp.i.i.i22 = fcmp olt float %clampedPoint.sroa.0.0.copyload.i16, %3
  %clampedPoint.sroa.0.0.i23 = select i1 %cmp.i.i.i22, float %3, float %clampedPoint.sroa.0.0.copyload.i16
  %cmp.i.i2.i31 = fcmp olt float %1, %clampedPoint.sroa.0.0.i23
  %clampedPoint.sroa.0.1.i32 = select i1 %cmp.i.i2.i31, float %1, float %clampedPoint.sroa.0.0.i23
  %sub.i.i.i39 = fsub float %clampedPoint.sroa.0.1.i32, %3
  %23 = insertelement <4 x float> poison, float %sub.i.i.i39, i64 0
  %24 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %25 = shufflevector <4 x float> %23, <4 x float> %24, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %26 = insertelement <4 x float> %25, float %clampedPoint.sroa.0.1.i, i64 3
  %27 = insertelement <4 x float> poison, float %4, i64 0
  %28 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = shufflevector <4 x float> %27, <4 x float> %28, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %30 = insertelement <4 x float> %29, float %3, i64 3
  %31 = fmul <4 x float> %26, %30
  %32 = fsub <4 x float> %26, %30
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %34 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %4, i64 3
  %35 = fadd <4 x float> %33, %34
  %36 = fmul <4 x float> %33, %34
  %37 = shufflevector <4 x float> %35, <4 x float> %36, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %38 = fptoui <4 x float> %37 to <4 x i16>
  %39 = or <4 x i16> %38, <i16 1, i16 1, i16 1, i16 poison>
  %40 = and <4 x i16> %38, <i16 poison, i16 poison, i16 poison, i16 -2>
  %41 = shufflevector <4 x i16> %39, <4 x i16> %40, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %42 = extractelement <4 x i16> %40, i64 3
  store i16 %42, ptr %quantizedQueryAabbMin, align 2
  store <2 x i16> %22, ptr %2, align 2
  %43 = shufflevector <4 x i16> %39, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %43, ptr %quantizedQueryAabbMax, align 4
  %44 = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %45 = extractelement <4 x i16> %39, i64 2
  store i16 %45, ptr %44, align 4
  %m_traversalMode = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  %46 = load i32, ptr %m_traversalMode, align 8, !tbaa !31
  switch i32 %46, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %47 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %cmp39.i = icmp sgt i32 %47, 0
  br i1 %cmp39.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %sw.bb
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %48 = load ptr, ptr %m_data.i.i, align 8, !tbaa !28
  br label %while.body.i

while.body.i:                                     ; preds = %if.end13.i, %while.body.lr.ph.i
  %curIndex.042.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %curIndex.1.i, %if.end13.i ]
  %walkIterations.041.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %if.end13.i ]
  %rootNode.040.i = phi ptr [ %48, %while.body.lr.ph.i ], [ %rootNode.1.i, %if.end13.i ]
  %inc.i = add nuw nsw i32 %walkIterations.041.i, 1
  %arrayidx26.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 0, i32 1, i64 1
  %49 = load <2 x i16>, ptr %arrayidx26.i.i, align 2, !tbaa !48
  %50 = icmp ule <2 x i16> %22, %49
  %51 = load <4 x i16>, ptr %rootNode.040.i, align 2, !tbaa !48
  %52 = icmp uge <4 x i16> %41, %51
  %53 = icmp ule <4 x i16> %41, %51
  %54 = shufflevector <4 x i1> %52, <4 x i1> %53, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %55 = bitcast <4 x i1> %54 to i4
  %56 = icmp eq i4 %55, -1
  %57 = extractelement <2 x i1> %50, i64 1
  %op.rdx = and i1 %56, %57
  %58 = extractelement <2 x i1> %50, i64 0
  %op.rdx73 = and i1 %op.rdx, %58
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 0, i32 2
  %59 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4, !tbaa !52
  %cmp.i34.i = icmp sgt i32 %59, -1
  %or.cond.i = and i1 %cmp.i34.i, %op.rdx73
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %59, 21
  %and.i.i = and i32 %59, 2097151
  %vtable.i = load ptr, ptr %nodeCallback, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %60 = load ptr, ptr %vfn.i, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %op.rdx73, %cmp.i34.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 1
  %inc11.i = add nsw i32 %curIndex.042.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %59
  %idx.ext.i = zext i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 %idx.ext.i
  %add.i = sub i32 %curIndex.042.i, %59
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then10.i
  %rootNode.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %add.ptr.i, %if.else.i ]
  %curIndex.1.i = phi i32 [ %inc11.i, %if.then10.i ], [ %add.i, %if.else.i ]
  %cmp.i = icmp slt i32 %curIndex.1.i, %47
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %if.end13.i, %sw.bb
  %walkIterations.0.lcssa.i = phi i32 [ 0, %sw.bb ], [ %inc.i, %if.end13.i ]
  %61 = load i32, ptr @maxIterations, align 4, !tbaa !42
  %cmp14.i = icmp slt i32 %61, %walkIterations.0.lcssa.i
  br i1 %cmp14.i, label %if.then15.i, label %sw.epilog

if.then15.i:                                      ; preds = %while.end.i
  store i32 %walkIterations.0.lcssa.i, ptr @maxIterations, align 4, !tbaa !42
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  call void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %62 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull %62, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then15.i, %while.end.i, %if.then, %sw.bb8, %sw.bb5
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %quantizedQueryAabbMax) #17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %quantizedQueryAabbMin) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %m_curNodeIndex.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %63 = load i32, ptr %m_curNodeIndex.i, align 4, !tbaa !45
  %cmp35.i = icmp sgt i32 %63, 0
  br i1 %cmp35.i, label %while.body.lr.ph.i49, label %while.end.i68

while.body.lr.ph.i49:                             ; preds = %if.else
  %m_data.i.i48 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %64 = load ptr, ptr %m_data.i.i48, align 8, !tbaa !24
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %arrayidx.i44.i.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %arrayidx.i46.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx.i48.i.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  br label %while.body.i52

while.body.i52:                                   ; preds = %if.end10.i, %while.body.lr.ph.i49
  %.pre70 = phi i32 [ %63, %while.body.lr.ph.i49 ], [ %.pre71, %if.end10.i ]
  %65 = phi i32 [ %63, %while.body.lr.ph.i49 ], [ %84, %if.end10.i ]
  %rootNode.038.i = phi ptr [ %64, %while.body.lr.ph.i49 ], [ %rootNode.1.i65, %if.end10.i ]
  %curIndex.037.i = phi i32 [ 0, %while.body.lr.ph.i49 ], [ %curIndex.1.i64, %if.end10.i ]
  %walkIterations.036.i = phi i32 [ 0, %while.body.lr.ph.i49 ], [ %inc.i50, %if.end10.i ]
  %inc.i50 = add nuw nsw i32 %walkIterations.036.i, 1
  %m_aabbMaxOrg.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038.i, i64 0, i32 1
  %66 = load float, ptr %aabbMin, align 4, !tbaa !37
  %67 = load float, ptr %m_aabbMaxOrg.i, align 4, !tbaa !37
  %cmp.i.i51 = fcmp ogt float %66, %67
  br i1 %cmp.i.i51, label %cond.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i52
  %68 = load float, ptr %aabbMax, align 4, !tbaa !37
  %69 = load float, ptr %rootNode.038.i, align 4, !tbaa !37
  %cmp4.i.i = fcmp olt float %68, %69
  br i1 %cmp4.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %lor.lhs.false.i.i, %while.body.i52
  %cond.i.i = phi i1 [ true, %cond.false.i.i ], [ false, %lor.lhs.false.i.i ], [ false, %while.body.i52 ]
  %70 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !37
  %arrayidx.i43.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038.i, i64 0, i32 1, i32 0, i64 2
  %71 = load float, ptr %arrayidx.i43.i.i, align 4, !tbaa !37
  %cmp7.i.i = fcmp ogt float %70, %71
  br i1 %cmp7.i.i, label %cond.end15.i.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i
  %72 = load float, ptr %arrayidx.i44.i.i, align 4, !tbaa !37
  %arrayidx.i45.i.i = getelementptr inbounds [4 x float], ptr %rootNode.038.i, i64 0, i64 2
  %73 = load float, ptr %arrayidx.i45.i.i, align 4, !tbaa !37
  %cmp11.i.i = fcmp olt float %72, %73
  br i1 %cmp11.i.i, label %cond.end15.i.i, label %cond.false13.i.i

cond.false13.i.i:                                 ; preds = %lor.lhs.false8.i.i
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false13.i.i, %lor.lhs.false8.i.i, %cond.end.i.i
  %cond16.i.i = phi i1 [ %cond.i.i, %cond.false13.i.i ], [ false, %lor.lhs.false8.i.i ], [ false, %cond.end.i.i ]
  %74 = load float, ptr %arrayidx.i46.i.i, align 4, !tbaa !37
  %arrayidx.i47.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038.i, i64 0, i32 1, i32 0, i64 1
  %75 = load float, ptr %arrayidx.i47.i.i, align 4, !tbaa !37
  %cmp20.i.i = fcmp ogt float %74, %75
  br i1 %cmp20.i.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %cond.end15.i.i
  %76 = load float, ptr %arrayidx.i48.i.i, align 4, !tbaa !37
  %arrayidx.i49.i.i = getelementptr inbounds [4 x float], ptr %rootNode.038.i, i64 0, i64 1
  %77 = load float, ptr %arrayidx.i49.i.i, align 4, !tbaa !37
  %cmp24.i.i = fcmp olt float %76, %77
  br i1 %cmp24.i.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i: ; preds = %lor.lhs.false21.i.i, %cond.end15.i.i
  %m_escapeIndex29.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038.i, i64 0, i32 2
  %78 = load i32, ptr %m_escapeIndex29.i, align 4, !tbaa !58
  %cmp330.i = icmp eq i32 %78, -1
  br label %if.end.i58

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i: ; preds = %lor.lhs.false21.i.i
  %m_escapeIndex.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038.i, i64 0, i32 2
  %79 = load i32, ptr %m_escapeIndex.i, align 4, !tbaa !58
  %cmp3.i = icmp eq i32 %79, -1
  %or.cond.i53 = and i1 %cond16.i.i, %cmp3.i
  br i1 %or.cond.i53, label %if.end.thread.i56, label %if.end.i58

if.end.thread.i56:                                ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i
  %m_subPart.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038.i, i64 0, i32 3
  %80 = load i32, ptr %m_subPart.i, align 4, !tbaa !60
  %m_triangleIndex.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038.i, i64 0, i32 4
  %81 = load i32, ptr %m_triangleIndex.i, align 4, !tbaa !61
  %vtable.i54 = load ptr, ptr %nodeCallback, align 8, !tbaa !5
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 2
  %82 = load ptr, ptr %vfn.i55, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %80, i32 noundef %81)
  %.pre.pre = load i32, ptr %m_curNodeIndex.i, align 4, !tbaa !45
  br label %if.then7.i

if.end.i58:                                       ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i
  %83 = phi i32 [ %78, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %79, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %cmp334.i = phi i1 [ %cmp330.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %cmp3.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %cond29.i32.i = phi i1 [ false, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %cond16.i.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %brmerge.i57 = or i1 %cmp334.i, %cond29.i32.i
  br i1 %brmerge.i57, label %if.then7.i, label %if.else.i63

if.then7.i:                                       ; preds = %if.end.i58, %if.end.thread.i56
  %.pre = phi i32 [ %.pre70, %if.end.i58 ], [ %.pre.pre, %if.end.thread.i56 ]
  %incdec.ptr.i59 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038.i, i64 1
  %inc8.i = add nsw i32 %curIndex.037.i, 1
  br label %if.end10.i

if.else.i63:                                      ; preds = %if.end.i58
  %idx.ext.i60 = sext i32 %83 to i64
  %add.ptr.i61 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038.i, i64 %idx.ext.i60
  %add.i62 = add nsw i32 %83, %curIndex.037.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i63, %if.then7.i
  %.pre71 = phi i32 [ %.pre, %if.then7.i ], [ %.pre70, %if.else.i63 ]
  %84 = phi i32 [ %.pre, %if.then7.i ], [ %65, %if.else.i63 ]
  %curIndex.1.i64 = phi i32 [ %inc8.i, %if.then7.i ], [ %add.i62, %if.else.i63 ]
  %rootNode.1.i65 = phi ptr [ %incdec.ptr.i59, %if.then7.i ], [ %add.ptr.i61, %if.else.i63 ]
  %cmp.i66 = icmp slt i32 %curIndex.1.i64, %84
  br i1 %cmp.i66, label %while.body.i52, label %while.end.i68

while.end.i68:                                    ; preds = %if.end10.i, %if.else
  %walkIterations.0.lcssa.i67 = phi i32 [ 0, %if.else ], [ %inc.i50, %if.end10.i ]
  %85 = load i32, ptr @maxIterations, align 4, !tbaa !42
  %cmp11.i = icmp slt i32 %85, %walkIterations.0.lcssa.i67
  br i1 %cmp11.i, label %if.then12.i, label %if.end

if.then12.i:                                      ; preds = %while.end.i68
  store i32 %walkIterations.0.lcssa.i67, ptr @maxIterations, align 4, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %if.then12.i, %while.end.i68, %sw.epilog
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef readonly %quantizedQueryAabbMin, ptr nocapture noundef readonly %quantizedQueryAabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #3 align 2 {
entry:
  %cmp39 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp39, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %0, i64 %idxprom.i
  %arrayidx10.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx17.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %arrayidx24.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %curIndex.042 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end13 ]
  %walkIterations.041 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %rootNode.040 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end13 ]
  %inc = add nuw nsw i32 %walkIterations.041, 1
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040, i64 0, i32 1
  %1 = load i16, ptr %quantizedQueryAabbMin, align 2, !tbaa !48
  %2 = load i16, ptr %m_quantizedAabbMax, align 2, !tbaa !48
  %cmp.i = icmp ule i16 %1, %2
  %3 = load i16, ptr %quantizedQueryAabbMax, align 2, !tbaa !48
  %4 = load i16, ptr %rootNode.040, align 2, !tbaa !48
  %cmp8.i = icmp uge i16 %3, %4
  %and46.i = and i1 %cmp.i, %cmp8.i
  %5 = load i16, ptr %arrayidx10.i, align 2, !tbaa !48
  %arrayidx12.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040, i64 0, i32 1, i64 2
  %6 = load i16, ptr %arrayidx12.i, align 2, !tbaa !48
  %cmp14.i = icmp ule i16 %5, %6
  %and1647.i = and i1 %and46.i, %cmp14.i
  %7 = load i16, ptr %arrayidx17.i, align 2, !tbaa !48
  %arrayidx19.i = getelementptr inbounds i16, ptr %rootNode.040, i64 2
  %8 = load i16, ptr %arrayidx19.i, align 2, !tbaa !48
  %cmp21.i = icmp uge i16 %7, %8
  %and2348.i = and i1 %and1647.i, %cmp21.i
  %9 = load i16, ptr %arrayidx24.i, align 2, !tbaa !48
  %arrayidx26.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040, i64 0, i32 1, i64 1
  %10 = load i16, ptr %arrayidx26.i, align 2, !tbaa !48
  %cmp28.i = icmp ule i16 %9, %10
  %and3049.i = and i1 %and2348.i, %cmp28.i
  %11 = load i16, ptr %arrayidx31.i, align 2, !tbaa !48
  %arrayidx33.i = getelementptr inbounds i16, ptr %rootNode.040, i64 1
  %12 = load i16, ptr %arrayidx33.i, align 2, !tbaa !48
  %cmp35.i = icmp uge i16 %11, %12
  %and3750.i = and i1 %and3049.i, %cmp35.i
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040, i64 0, i32 2
  %13 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !52
  %cmp.i34 = icmp sgt i32 %13, -1
  %or.cond = and i1 %cmp.i34, %and3750.i
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %while.body
  %shr.i = lshr i32 %13, 21
  %and.i = and i32 %13, 2097151
  %vtable = load ptr, ptr %nodeCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and.i)
  br label %if.then10

if.end:                                           ; preds = %while.body
  %brmerge = or i1 %and3750.i, %cmp.i34
  br i1 %brmerge, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040, i64 1
  %inc11 = add nsw i32 %curIndex.042, 1
  br label %if.end13

if.else:                                          ; preds = %if.end
  %sub.i = sub nsw i32 0, %13
  %idx.ext = zext i32 %sub.i to i64
  %add.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040, i64 %idx.ext
  %add = sub i32 %curIndex.042, %13
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then10 ], [ %add.ptr, %if.else ]
  %curIndex.1 = phi i32 [ %inc11, %if.then10 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %endNodeIndex
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %if.end13, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end13 ]
  %15 = load i32, ptr @maxIterations, align 4, !tbaa !42
  %cmp14 = icmp slt i32 %15, %walkIterations.0.lcssa
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @maxIterations, align 4, !tbaa !42
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %while.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef readonly %quantizedQueryAabbMin, ptr nocapture noundef readonly %quantizedQueryAabbMax) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !34
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %arrayidx10.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx17.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %arrayidx24.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 1
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !33
  %arrayidx.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %1, i64 %indvars.iv
  %m_quantizedAabbMax = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i16, ptr %quantizedQueryAabbMin, align 2, !tbaa !48
  %3 = load i16, ptr %m_quantizedAabbMax, align 2, !tbaa !48
  %cmp.i = icmp ule i16 %2, %3
  %4 = load i16, ptr %quantizedQueryAabbMax, align 2, !tbaa !48
  %5 = load i16, ptr %arrayidx.i, align 2, !tbaa !48
  %cmp8.i = icmp uge i16 %4, %5
  %and46.i = and i1 %cmp.i, %cmp8.i
  %6 = load i16, ptr %arrayidx10.i, align 2, !tbaa !48
  %arrayidx12.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax, i64 2
  %7 = load i16, ptr %arrayidx12.i, align 2, !tbaa !48
  %cmp14.i = icmp ule i16 %6, %7
  %and1647.i = and i1 %and46.i, %cmp14.i
  %8 = load i16, ptr %arrayidx17.i, align 2, !tbaa !48
  %arrayidx19.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 2
  %9 = load i16, ptr %arrayidx19.i, align 2, !tbaa !48
  %cmp21.i = icmp uge i16 %8, %9
  %and2348.i = and i1 %and1647.i, %cmp21.i
  %10 = load i16, ptr %arrayidx24.i, align 2, !tbaa !48
  %arrayidx26.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax, i64 1
  %11 = load i16, ptr %arrayidx26.i, align 2, !tbaa !48
  %cmp28.i = icmp ule i16 %10, %11
  %and3049.i = and i1 %and2348.i, %cmp28.i
  %12 = load i16, ptr %arrayidx31.i, align 2, !tbaa !48
  %arrayidx33.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 1
  %13 = load i16, ptr %arrayidx33.i, align 2, !tbaa !48
  %cmp35.i = icmp uge i16 %12, %13
  %and3750.i = and i1 %and3049.i, %cmp35.i
  br i1 %and3750.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %1, i64 %indvars.iv, i32 2
  %14 = load i32, ptr %m_rootNodeIndex, align 4, !tbaa !50
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %1, i64 %indvars.iv, i32 3
  %15 = load i32, ptr %m_subtreeSize, align 4, !tbaa !54
  %add = add nsw i32 %15, %14
  %cmp39.i = icmp sgt i32 %15, 0
  br i1 %cmp39.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.then
  %16 = load ptr, ptr %m_data.i.i, align 8, !tbaa !28
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %16, i64 %idxprom.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end13.i, %while.body.lr.ph.i
  %curIndex.042.i = phi i32 [ %14, %while.body.lr.ph.i ], [ %curIndex.1.i, %if.end13.i ]
  %walkIterations.041.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %if.end13.i ]
  %rootNode.040.i = phi ptr [ %arrayidx.i.i, %while.body.lr.ph.i ], [ %rootNode.1.i, %if.end13.i ]
  %inc.i = add nuw nsw i32 %walkIterations.041.i, 1
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 0, i32 1
  %17 = load i16, ptr %quantizedQueryAabbMin, align 2, !tbaa !48
  %18 = load i16, ptr %m_quantizedAabbMax.i, align 2, !tbaa !48
  %cmp.i.i = icmp ule i16 %17, %18
  %19 = load i16, ptr %quantizedQueryAabbMax, align 2, !tbaa !48
  %20 = load i16, ptr %rootNode.040.i, align 2, !tbaa !48
  %cmp8.i.i = icmp uge i16 %19, %20
  %and46.i.i = and i1 %cmp.i.i, %cmp8.i.i
  %21 = load i16, ptr %arrayidx10.i, align 2, !tbaa !48
  %arrayidx12.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 0, i32 1, i64 2
  %22 = load i16, ptr %arrayidx12.i.i, align 2, !tbaa !48
  %cmp14.i.i = icmp ule i16 %21, %22
  %and1647.i.i = and i1 %and46.i.i, %cmp14.i.i
  %23 = load i16, ptr %arrayidx17.i, align 2, !tbaa !48
  %arrayidx19.i.i = getelementptr inbounds i16, ptr %rootNode.040.i, i64 2
  %24 = load i16, ptr %arrayidx19.i.i, align 2, !tbaa !48
  %cmp21.i.i = icmp uge i16 %23, %24
  %and2348.i.i = and i1 %and1647.i.i, %cmp21.i.i
  %25 = load i16, ptr %arrayidx24.i, align 2, !tbaa !48
  %arrayidx26.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 0, i32 1, i64 1
  %26 = load i16, ptr %arrayidx26.i.i, align 2, !tbaa !48
  %cmp28.i.i = icmp ule i16 %25, %26
  %and3049.i.i = and i1 %and2348.i.i, %cmp28.i.i
  %27 = load i16, ptr %arrayidx31.i, align 2, !tbaa !48
  %arrayidx33.i.i = getelementptr inbounds i16, ptr %rootNode.040.i, i64 1
  %28 = load i16, ptr %arrayidx33.i.i, align 2, !tbaa !48
  %cmp35.i.i = icmp uge i16 %27, %28
  %and3750.i.i = and i1 %and3049.i.i, %cmp35.i.i
  %m_escapeIndexOrTriangleIndex.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 0, i32 2
  %29 = load i32, ptr %m_escapeIndexOrTriangleIndex.i.i, align 4, !tbaa !52
  %cmp.i34.i = icmp sgt i32 %29, -1
  %or.cond.i = and i1 %cmp.i34.i, %and3750.i.i
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %shr.i.i = lshr i32 %29, 21
  %and.i.i = and i32 %29, 2097151
  %vtable.i = load ptr, ptr %nodeCallback, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %30 = load ptr, ptr %vfn.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i.i, i32 noundef %and.i.i)
  br label %if.then10.i

if.end.i:                                         ; preds = %while.body.i
  %brmerge.i = or i1 %and3750.i.i, %cmp.i34.i
  br i1 %brmerge.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %incdec.ptr.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 1
  %inc11.i = add nsw i32 %curIndex.042.i, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = sub nsw i32 0, %29
  %idx.ext.i = zext i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.040.i, i64 %idx.ext.i
  %add.i = sub i32 %curIndex.042.i, %29
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then10.i
  %rootNode.1.i = phi ptr [ %incdec.ptr.i, %if.then10.i ], [ %add.ptr.i, %if.else.i ]
  %curIndex.1.i = phi i32 [ %inc11.i, %if.then10.i ], [ %add.i, %if.else.i ]
  %cmp.i16 = icmp slt i32 %curIndex.1.i, %add
  br i1 %cmp.i16, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %if.end13.i, %if.then
  %walkIterations.0.lcssa.i = phi i32 [ 0, %if.then ], [ %inc.i, %if.end13.i ]
  %31 = load i32, ptr @maxIterations, align 4, !tbaa !42
  %cmp14.i17 = icmp slt i32 %31, %walkIterations.0.lcssa.i
  br i1 %cmp14.i17, label %if.then15.i, label %if.end

if.then15.i:                                      ; preds = %while.end.i
  store i32 %walkIterations.0.lcssa.i, ptr @maxIterations, align 4, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %if.then15.i, %while.end.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %m_size.i, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(244) %this, ptr nocapture noundef readonly %currentNode, ptr noundef %nodeCallback, ptr nocapture noundef readonly %quantizedQueryAabbMin, ptr nocapture noundef readonly %quantizedQueryAabbMax) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx10.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 2
  %arrayidx17.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 2
  %arrayidx24.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMin, i64 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %quantizedQueryAabbMax, i64 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.else, %entry
  %currentNode.tr = phi ptr [ %currentNode, %entry ], [ %cond, %if.else ]
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 0, i32 1
  %0 = load i16, ptr %quantizedQueryAabbMin, align 2, !tbaa !48
  %1 = load i16, ptr %m_quantizedAabbMax, align 2, !tbaa !48
  %cmp.i = icmp ule i16 %0, %1
  %2 = load i16, ptr %quantizedQueryAabbMax, align 2, !tbaa !48
  %3 = load i16, ptr %currentNode.tr, align 2, !tbaa !48
  %cmp8.i = icmp uge i16 %2, %3
  %and46.i = and i1 %cmp.i, %cmp8.i
  %4 = load i16, ptr %arrayidx10.i, align 2, !tbaa !48
  %arrayidx12.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 0, i32 1, i64 2
  %5 = load i16, ptr %arrayidx12.i, align 2, !tbaa !48
  %cmp14.i = icmp ule i16 %4, %5
  %and1647.i = and i1 %and46.i, %cmp14.i
  %6 = load i16, ptr %arrayidx17.i, align 2, !tbaa !48
  %arrayidx19.i = getelementptr inbounds i16, ptr %currentNode.tr, i64 2
  %7 = load i16, ptr %arrayidx19.i, align 2, !tbaa !48
  %cmp21.i = icmp uge i16 %6, %7
  %and2348.i = and i1 %and1647.i, %cmp21.i
  %8 = load i16, ptr %arrayidx24.i, align 2, !tbaa !48
  %arrayidx26.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 0, i32 1, i64 1
  %9 = load i16, ptr %arrayidx26.i, align 2, !tbaa !48
  %cmp28.i = icmp ule i16 %8, %9
  %and3049.i = and i1 %and2348.i, %cmp28.i
  %10 = load i16, ptr %arrayidx31.i, align 2, !tbaa !48
  %arrayidx33.i = getelementptr inbounds i16, ptr %currentNode.tr, i64 1
  %11 = load i16, ptr %arrayidx33.i, align 2, !tbaa !48
  %cmp35.i = icmp uge i16 %10, %11
  %and3750.i = and i1 %and3049.i, %cmp35.i
  br i1 %and3750.i, label %if.then, label %if.end11

if.then:                                          ; preds = %tailrecurse
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 0, i32 2
  %12 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !52
  %cmp.i27 = icmp sgt i32 %12, -1
  br i1 %cmp.i27, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %shr.i = lshr i32 %12, 21
  %and.i = and i32 %12, 2097151
  %vtable = load ptr, ptr %nodeCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and.i)
  br label %if.end11

if.else:                                          ; preds = %if.then
  %add.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 1
  tail call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull %add.ptr, ptr noundef %nodeCallback, ptr noundef nonnull %quantizedQueryAabbMin, ptr noundef nonnull %quantizedQueryAabbMax)
  %m_escapeIndexOrTriangleIndex.i30 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 1, i32 2
  %14 = load i32, ptr %m_escapeIndexOrTriangleIndex.i30, align 4, !tbaa !52
  %add.ptr8 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %currentNode.tr, i64 2
  %sub.i = sub nsw i32 0, %14
  %idx.ext = zext i32 %sub.i to i64
  %add.ptr10 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %idx.ext
  %cmp.i3133 = icmp slt i32 %14, 0
  %cond = select i1 %cmp.i3133, ptr %add.ptr10, ptr %add.ptr8
  br label %tailrecurse

if.end11:                                         ; preds = %tailrecurse, %if.then4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #3 align 2 {
entry:
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %cmp35 = icmp sgt i32 %0, 0
  br i1 %cmp35, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !24
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %arrayidx.i44.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %arrayidx.i46.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx.i48.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %rootNode.038 = phi ptr [ %1, %while.body.lr.ph ], [ %rootNode.1, %if.end10 ]
  %curIndex.037 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end10 ]
  %walkIterations.036 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end10 ]
  %inc = add nuw nsw i32 %walkIterations.036, 1
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038, i64 0, i32 1
  %2 = load float, ptr %aabbMin, align 4, !tbaa !37
  %3 = load float, ptr %m_aabbMaxOrg, align 4, !tbaa !37
  %cmp.i = fcmp ogt float %2, %3
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %4 = load float, ptr %aabbMax, align 4, !tbaa !37
  %5 = load float, ptr %rootNode.038, align 4, !tbaa !37
  %cmp4.i = fcmp olt float %4, %5
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %while.body
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %while.body ]
  %6 = load float, ptr %arrayidx.i.i, align 4, !tbaa !37
  %arrayidx.i43.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i43.i, align 4, !tbaa !37
  %cmp7.i = fcmp ogt float %6, %7
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %8 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !37
  %arrayidx.i45.i = getelementptr inbounds [4 x float], ptr %rootNode.038, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !37
  %cmp11.i = fcmp olt float %8, %9
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %10 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !37
  %arrayidx.i47.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038, i64 0, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i47.i, align 4, !tbaa !37
  %cmp20.i = fcmp ogt float %10, %11
  br i1 %cmp20.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %12 = load float, ptr %arrayidx.i48.i, align 4, !tbaa !37
  %arrayidx.i49.i = getelementptr inbounds [4 x float], ptr %rootNode.038, i64 0, i64 1
  %13 = load float, ptr %arrayidx.i49.i, align 4, !tbaa !37
  %cmp24.i = fcmp olt float %12, %13
  br i1 %cmp24.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %lor.lhs.false21.i, %cond.end15.i
  %m_escapeIndex29 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038, i64 0, i32 2
  %14 = load i32, ptr %m_escapeIndex29, align 4, !tbaa !58
  %cmp330 = icmp eq i32 %14, -1
  br label %if.end

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit: ; preds = %lor.lhs.false21.i
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038, i64 0, i32 2
  %15 = load i32, ptr %m_escapeIndex, align 4, !tbaa !58
  %cmp3 = icmp eq i32 %15, -1
  %or.cond = and i1 %cond16.i, %cmp3
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038, i64 0, i32 3
  %16 = load i32, ptr %m_subPart, align 4, !tbaa !60
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038, i64 0, i32 4
  %17 = load i32, ptr %m_triangleIndex, align 4, !tbaa !61
  %vtable = load ptr, ptr %nodeCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %16, i32 noundef %17)
  br label %if.then7

if.end:                                           ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit
  %cmp334 = phi i1 [ %cmp330, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ], [ %cmp3, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit ]
  %m_escapeIndex33 = phi ptr [ %m_escapeIndex29, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ], [ %m_escapeIndex, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit ]
  %cond29.i32 = phi i1 [ false, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ], [ %cond16.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit ]
  %brmerge = or i1 %cmp334, %cond29.i32
  br i1 %brmerge, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038, i64 1
  %inc8 = add nsw i32 %curIndex.037, 1
  br label %if.end10

if.else:                                          ; preds = %if.end
  %19 = load i32, ptr %m_escapeIndex33, align 4, !tbaa !58
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.038, i64 %idx.ext
  %add = add nsw i32 %19, %curIndex.037
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %curIndex.1 = phi i32 [ %inc8, %if.then7 ], [ %add, %if.else ]
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then7 ], [ %add.ptr, %if.else ]
  %20 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %cmp = icmp slt i32 %curIndex.1, %20
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %if.end10, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end10 ]
  %21 = load i32, ptr @maxIterations, align 4, !tbaa !42
  %cmp11 = icmp slt i32 %21, %walkIterations.0.lcssa
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @maxIterations, align 4, !tbaa !42
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, i32 %startNodeIndex, i32 %endNodeIndex) local_unnamed_addr #5 align 2 {
entry:
  %bounds = alloca [2 x %class.btVector3], align 16
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !24
  %rayAabbMin.sroa.13.0.raySource.sroa_idx = getelementptr inbounds i8, ptr %raySource, i64 8
  %rayAabbMin.sroa.13.0.copyload = load float, ptr %rayAabbMin.sroa.13.0.raySource.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %rayTarget, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 4, !tbaa !37
  %cmp.i20.i = fcmp olt float %1, %rayAabbMin.sroa.13.0.copyload
  %cmp.i20.i116 = fcmp olt float %rayAabbMin.sroa.13.0.copyload, %1
  %2 = load float, ptr %aabbMin, align 4, !tbaa !37
  %arrayidx5.i122 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i122, align 4, !tbaa !37
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i, align 4, !tbaa !37
  %5 = load float, ptr %aabbMax, align 4, !tbaa !37
  %arrayidx5.i125 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i125, align 4, !tbaa !37
  %arrayidx10.i128 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i128, align 4, !tbaa !37
  %sub14.i = fsub float %1, %rayAabbMin.sroa.13.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bounds) #17
  %rayAabbMin.sroa.13.0 = select i1 %cmp.i20.i, float %1, float %rayAabbMin.sroa.13.0.copyload
  %rayAabbMax.sroa.13.0 = select i1 %cmp.i20.i116, float %1, float %rayAabbMin.sroa.13.0.copyload
  %add13.i = fadd float %rayAabbMin.sroa.13.0, %4
  %add13.i130 = fadd float %rayAabbMax.sroa.13.0, %7
  %8 = load <2 x float>, ptr %raySource, align 4
  %9 = load <2 x float>, ptr %rayTarget, align 4, !tbaa !37
  %10 = extractelement <2 x float> %9, i64 0
  %11 = extractelement <2 x float> %8, i64 0
  %cmp.i.i = fcmp olt float %10, %11
  %12 = extractelement <2 x float> %9, i64 1
  %13 = extractelement <2 x float> %8, i64 1
  %cmp.i17.i = fcmp olt float %12, %13
  %cmp.i.i108 = fcmp olt float %11, %10
  %cmp.i17.i112 = fcmp olt float %13, %12
  %14 = fsub <2 x float> %9, %8
  %15 = extractelement <2 x float> %14, i64 1
  %mul8.i.i.i.i = fmul float %15, %15
  %16 = extractelement <2 x float> %14, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %mul8.i.i.i.i)
  %18 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %17)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %18)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %19 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %14, %20
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %22 = fmul <2 x float> %14, %21
  %mul8.i = extractelement <2 x float> %22, i64 1
  %23 = extractelement <2 x float> %21, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %16, float %mul8.i)
  %25 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %sub14.i, float %24)
  %26 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %21
  %27 = fcmp oeq <2 x float> %21, zeroinitializer
  %cmp28 = fcmp oeq float %mul7.i.i.i, 0.000000e+00
  %div33 = fdiv float 1.000000e+00, %mul7.i.i.i
  %cond35 = select i1 %cmp28, float 0x43ABC16D60000000, float %div33
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %10, float %11
  %rayAabbMin.sroa.8.0 = select i1 %cmp.i17.i, float %12, float %13
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i108, float %10, float %11
  %rayAabbMax.sroa.8.0 = select i1 %cmp.i17.i112, float %12, float %13
  %add.i = fadd float %rayAabbMin.sroa.0.0, %2
  %add8.i = fadd float %rayAabbMin.sroa.8.0, %3
  %add.i124 = fadd float %rayAabbMax.sroa.0.0, %5
  %add8.i127 = fadd float %rayAabbMax.sroa.8.0, %6
  %28 = select <2 x i1> %27, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %26
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %29 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %cmp53217 = icmp sgt i32 %29, 0
  br i1 %cmp53217, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp51 = fcmp olt float %cond35, 0.000000e+00
  %30 = extractelement <2 x float> %28, i64 0
  %cmp40 = fcmp olt float %30, 0.000000e+00
  %31 = extractelement <2 x float> %28, i64 1
  %cmp45 = fcmp olt float %31, 0.000000e+00
  %arrayidx55 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1
  %arrayidx12.i156 = getelementptr inbounds [4 x float], ptr %bounds, i64 0, i64 2
  %arrayidx12.i163 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1, i32 0, i64 2
  %idxprom.i = zext i1 %cmp40 to i64
  %arrayidx1.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom.i
  %not.cmp40 = xor i1 %cmp40, true
  %idxprom6.i = zext i1 %not.cmp40 to i64
  %arrayidx7.i167 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp45 to i64
  %arrayidx.i.i169 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %not.cmp45 = xor i1 %cmp45, true
  %idxprom23.i = zext i1 %not.cmp45 to i64
  %arrayidx.i114.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp51 to i64
  %arrayidx.i117.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %not.cmp51 = xor i1 %cmp51, true
  %idxprom47.i = zext i1 %not.cmp51 to i64
  %arrayidx.i120.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end79
  %rootNode.0220 = phi ptr [ %0, %while.body.lr.ph ], [ %rootNode.1, %if.end79 ]
  %walkIterations.0219 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end79 ]
  %curIndex.0218 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end79 ]
  %inc = add nuw nsw i32 %walkIterations.0219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %rootNode.0220, i64 16, i1 false), !tbaa.struct !56
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0220, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx55, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg, i64 16, i1 false), !tbaa.struct !56
  %32 = load <2 x float>, ptr %aabbMin, align 4, !tbaa !37
  %33 = load <2 x float>, ptr %bounds, align 16, !tbaa !37
  %34 = fadd <2 x float> %32, %33
  store <2 x float> %34, ptr %bounds, align 16, !tbaa !37
  %35 = load float, ptr %arrayidx10.i, align 4, !tbaa !37
  %36 = load float, ptr %arrayidx12.i156, align 8, !tbaa !37
  %add13.i157 = fadd float %35, %36
  store float %add13.i157, ptr %arrayidx12.i156, align 8, !tbaa !37
  %37 = load <2 x float>, ptr %aabbMax, align 4, !tbaa !37
  %38 = load <2 x float>, ptr %arrayidx55, align 16, !tbaa !37
  %39 = fadd <2 x float> %37, %38
  store <2 x float> %39, ptr %arrayidx55, align 16, !tbaa !37
  %40 = load float, ptr %arrayidx10.i128, align 4, !tbaa !37
  %41 = load float, ptr %arrayidx12.i163, align 8, !tbaa !37
  %add13.i164 = fadd float %40, %41
  store float %add13.i164, ptr %arrayidx12.i163, align 8, !tbaa !37
  %42 = load float, ptr %m_aabbMaxOrg, align 4, !tbaa !37
  %cmp.i = fcmp ogt float %add.i, %42
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %43 = load float, ptr %rootNode.0220, align 4, !tbaa !37
  %cmp4.i = fcmp olt float %add.i124, %43
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %while.body
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %while.body ]
  %arrayidx.i43.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0220, i64 0, i32 1, i32 0, i64 2
  %44 = load float, ptr %arrayidx.i43.i, align 4, !tbaa !37
  %cmp7.i = fcmp ogt float %add13.i, %44
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %arrayidx.i45.i = getelementptr inbounds [4 x float], ptr %rootNode.0220, i64 0, i64 2
  %45 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !37
  %cmp11.i = fcmp olt float %add13.i130, %45
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %arrayidx.i47.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0220, i64 0, i32 1, i32 0, i64 1
  %46 = load float, ptr %arrayidx.i47.i, align 4, !tbaa !37
  %cmp20.i = fcmp ogt float %add8.i, %46
  br i1 %cmp20.i, label %cond.end68.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %arrayidx.i49.i = getelementptr inbounds [4 x float], ptr %rootNode.0220, i64 0, i64 1
  %47 = load float, ptr %arrayidx.i49.i, align 4, !tbaa !37
  %cmp24.i = fcmp uge float %add8.i127, %47
  %brmerge216.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge216.not, label %cond.true64, label %cond.end68.thread

cond.true64:                                      ; preds = %lor.lhs.false21.i
  %48 = load float, ptr %arrayidx1.i, align 16, !tbaa !37
  %49 = load float, ptr %arrayidx7.i167, align 16, !tbaa !37
  %50 = load float, ptr %arrayidx.i.i169, align 4, !tbaa !37
  %51 = load <2 x float>, ptr %raySource, align 4, !tbaa !37
  %52 = insertelement <2 x float> poison, float %49, i64 0
  %53 = insertelement <2 x float> %52, float %50, i64 1
  %54 = fsub <2 x float> %53, %51
  %55 = fmul <2 x float> %28, %54
  %56 = load float, ptr %arrayidx.i114.i, align 4, !tbaa !37
  %57 = insertelement <2 x float> poison, float %48, i64 0
  %58 = insertelement <2 x float> %57, float %56, i64 1
  %59 = fsub <2 x float> %58, %51
  %60 = fmul <2 x float> %28, %59
  %61 = extractelement <2 x float> %60, i64 0
  %62 = extractelement <2 x float> %60, i64 1
  %cmp.i170 = fcmp ogt float %61, %62
  %63 = extractelement <2 x float> %55, i64 0
  %64 = extractelement <2 x float> %55, i64 1
  %cmp30.i = fcmp ogt float %64, %63
  %or.cond.i = select i1 %cmp.i170, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %cond.end68.thread, label %if.end.i

if.end.i:                                         ; preds = %cond.true64
  %65 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %66 = fcmp olt <2 x float> %60, %65
  %67 = extractelement <2 x i1> %66, i64 0
  %68 = select i1 %67, float %64, float %61
  %69 = extractelement <2 x i1> %66, i64 1
  %tmax.0.i = select i1 %69, float %62, float %63
  %70 = load float, ptr %arrayidx.i117.i, align 8, !tbaa !37
  %71 = load float, ptr %rayAabbMin.sroa.13.0.raySource.sroa_idx, align 4, !tbaa !37
  %sub42.i = fsub float %70, %71
  %mul44.i = fmul float %cond35, %sub42.i
  %72 = load float, ptr %arrayidx.i120.i, align 8, !tbaa !37
  %sub51.i = fsub float %72, %71
  %mul53.i = fmul float %cond35, %sub51.i
  %cmp54.i = fcmp ogt float %68, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond111.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond111.i, label %cond.end68.thread, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %68
  %73 = select i1 %cmp59.i, float %mul44.i, float %68
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %73, %25
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %74 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0220, i64 0, i32 2
  %75 = load i32, ptr %m_escapeIndex, align 4, !tbaa !58
  %cmp71 = icmp eq i32 %75, -1
  %or.cond = and i1 %74, %cmp71
  br i1 %or.cond, label %if.end.thread, label %if.end

cond.end68.thread:                                ; preds = %lor.lhs.false21.i, %cond.true64, %if.end.i, %cond.end15.i
  %m_escapeIndex210 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0220, i64 0, i32 2
  %76 = load i32, ptr %m_escapeIndex210, align 4, !tbaa !58
  %cmp71211 = icmp eq i32 %76, -1
  br label %if.end

if.end.thread:                                    ; preds = %if.end58.i
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0220, i64 0, i32 3
  %77 = load i32, ptr %m_subPart, align 4, !tbaa !60
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0220, i64 0, i32 4
  %78 = load i32, ptr %m_triangleIndex, align 4, !tbaa !61
  %vtable = load ptr, ptr %nodeCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %79 = load ptr, ptr %vfn, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %77, i32 noundef %78)
  br label %if.then76

if.end:                                           ; preds = %cond.end68.thread, %if.end58.i
  %cmp71215 = phi i1 [ %cmp71211, %cond.end68.thread ], [ %cmp71, %if.end58.i ]
  %m_escapeIndex214 = phi ptr [ %m_escapeIndex210, %cond.end68.thread ], [ %m_escapeIndex, %if.end58.i ]
  %cond69213 = phi i1 [ false, %cond.end68.thread ], [ %74, %if.end58.i ]
  %brmerge = or i1 %cmp71215, %cond69213
  br i1 %brmerge, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0220, i64 1
  %inc77 = add nsw i32 %curIndex.0218, 1
  br label %if.end79

if.else:                                          ; preds = %if.end
  %80 = load i32, ptr %m_escapeIndex214, align 4, !tbaa !58
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %rootNode.0220, i64 %idx.ext
  %add = add nsw i32 %80, %curIndex.0218
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then76
  %curIndex.1 = phi i32 [ %inc77, %if.then76 ], [ %add, %if.else ]
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then76 ], [ %add.ptr, %if.else ]
  %81 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %cmp53 = icmp slt i32 %curIndex.1, %81
  br i1 %cmp53, label %while.body, label %while.end

while.end:                                        ; preds = %if.end79, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end79 ]
  %82 = load i32, ptr @maxIterations, align 4, !tbaa !42
  %cmp80 = icmp slt i32 %82, %walkIterations.0.lcssa
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @maxIterations, align 4, !tbaa !42
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %while.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) local_unnamed_addr #5 align 2 {
entry:
  %bounds = alloca [2 x %class.btVector3], align 16
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %rayTarget, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 4, !tbaa !37
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %raySource, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %0, %1
  %2 = load <2 x float>, ptr %rayTarget, align 4, !tbaa !37
  %3 = load <2 x float>, ptr %raySource, align 4
  %4 = fsub <2 x float> %2, %3
  %5 = extractelement <2 x float> %4, i64 1
  %mul8.i.i.i.i = fmul float %5, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %8)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %4, %10
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %12 = fmul <2 x float> %4, %11
  %mul8.i = extractelement <2 x float> %12, i64 1
  %13 = extractelement <2 x float> %11, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %6, float %mul8.i)
  %15 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %sub14.i, float %14)
  %16 = fcmp oeq <2 x float> %11, zeroinitializer
  %17 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %11
  %18 = select <2 x i1> %16, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %17
  %cmp26 = fcmp oeq float %mul7.i.i.i, 0.000000e+00
  %div31 = fdiv float 1.000000e+00, %mul7.i.i.i
  %cond33 = select i1 %cmp26, float 0x43ABC16D60000000, float %div31
  %19 = extractelement <2 x float> %2, i64 0
  %20 = extractelement <2 x float> %3, i64 0
  %cmp.i.i = fcmp olt float %19, %20
  %rayAabbMin.sroa.0.0 = select i1 %cmp.i.i, float %19, float %20
  %cmp.i.i142 = fcmp olt float %20, %19
  %rayAabbMax.sroa.0.0 = select i1 %cmp.i.i142, float %19, float %20
  %21 = load float, ptr %aabbMin, align 4, !tbaa !37
  %add.i = fadd float %rayAabbMin.sroa.0.0, %21
  %arrayidx5.i156 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx10.i158 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %22 = load float, ptr %aabbMax, align 4, !tbaa !37
  %add.i160 = fadd float %rayAabbMax.sroa.0.0, %22
  %arrayidx5.i161 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %arrayidx10.i164 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %m_bvhAabbMax.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %23 = load float, ptr %m_bvhAabbMax.i, align 8, !tbaa !37
  %arrayidx7.i5.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 1
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx7.i44.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %arrayidx13.i46.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %24 = load float, ptr %m_bvhAabbMin.i, align 8, !tbaa !37
  %cmp.i.i.i = fcmp olt float %add.i, %24
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %24, float %add.i
  %cmp.i.i2.i = fcmp olt float %23, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i2.i, float %23, float %clampedPoint.sroa.0.0.i
  %25 = load float, ptr %m_bvhQuantization.i.i, align 8, !tbaa !37
  %cmp.i.i.i174 = fcmp olt float %add.i160, %24
  %clampedPoint.sroa.0.0.i175 = select i1 %cmp.i.i.i174, float %24, float %add.i160
  %cmp.i.i2.i183 = fcmp olt float %23, %clampedPoint.sroa.0.0.i175
  %clampedPoint.sroa.0.1.i184 = select i1 %cmp.i.i2.i183, float %23, float %clampedPoint.sroa.0.0.i175
  %sub.i.i.i191 = fsub float %clampedPoint.sroa.0.1.i184, %24
  %26 = insertelement <4 x float> poison, float %sub.i.i.i191, i64 0
  %27 = insertelement <4 x float> poison, float %25, i64 0
  %28 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %25, i64 3
  %29 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x float> %29, float %0, i64 1
  %31 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = insertelement <2 x float> %31, float %1, i64 1
  %33 = fcmp olt <2 x float> %30, %32
  %34 = select <2 x i1> %33, <2 x float> %30, <2 x float> %32
  %35 = load <2 x float>, ptr %arrayidx5.i156, align 4, !tbaa !37
  %36 = fadd <2 x float> %34, %35
  %37 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !37
  %38 = fcmp olt <2 x float> %36, %37
  %39 = select <2 x i1> %38, <2 x float> %37, <2 x float> %36
  %40 = load <2 x float>, ptr %arrayidx7.i5.i, align 4, !tbaa !37
  %41 = fcmp olt <2 x float> %40, %39
  %42 = select <2 x i1> %41, <2 x float> %40, <2 x float> %39
  %43 = fsub <2 x float> %42, %37
  %44 = fcmp olt <2 x float> %32, %30
  %45 = select <2 x i1> %44, <2 x float> %30, <2 x float> %32
  %46 = load <2 x float>, ptr %arrayidx5.i161, align 4, !tbaa !37
  %47 = fadd <2 x float> %45, %46
  %48 = fcmp olt <2 x float> %47, %37
  %49 = select <2 x i1> %48, <2 x float> %37, <2 x float> %47
  %50 = fcmp olt <2 x float> %40, %49
  %51 = select <2 x i1> %50, <2 x float> %40, <2 x float> %49
  %52 = fsub <2 x float> %51, %37
  %53 = load <2 x float>, ptr %arrayidx7.i44.i.i, align 4, !tbaa !37
  %54 = fmul <2 x float> %43, %53
  %55 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %56 = shufflevector <4 x float> %26, <4 x float> %55, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %57 = insertelement <4 x float> %56, float %clampedPoint.sroa.0.1.i, i64 3
  %58 = shufflevector <2 x float> %53, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %59 = shufflevector <4 x float> %27, <4 x float> %58, <4 x i32> <i32 0, i32 5, i32 4, i32 poison>
  %60 = insertelement <4 x float> %59, float %24, i64 3
  %61 = fmul <4 x float> %57, %60
  %62 = fsub <4 x float> %57, %60
  %63 = shufflevector <4 x float> %61, <4 x float> %62, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %64 = fadd <4 x float> %63, %28
  %65 = fmul <4 x float> %63, %28
  %66 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %67 = fptoui <4 x float> %66 to <4 x i16>
  %68 = fptoui <2 x float> %54 to <2 x i16>
  %69 = and <2 x i16> %68, <i16 -2, i16 -2>
  %70 = or <4 x i16> %67, <i16 1, i16 1, i16 1, i16 poison>
  %71 = and <4 x i16> %67, <i16 poison, i16 poison, i16 poison, i16 -2>
  %72 = shufflevector <4 x i16> %70, <4 x i16> %71, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %cmp54311 = icmp slt i32 %startNodeIndex, %endNodeIndex
  br i1 %cmp54311, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp49 = fcmp olt float %cond33, 0.000000e+00
  %73 = extractelement <2 x float> %18, i64 1
  %cmp43 = fcmp olt float %73, 0.000000e+00
  %74 = extractelement <2 x float> %18, i64 0
  %cmp38 = fcmp olt float %74, 0.000000e+00
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %75 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %idxprom.i = sext i32 %startNodeIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %75, i64 %idxprom.i
  %ref.tmp61.sroa.4.0.arrayidx66.sroa_idx = getelementptr inbounds i8, ptr %bounds, i64 8
  %arrayidx72 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1
  %ref.tmp67.sroa.4.0.arrayidx72.sroa_idx = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1, i32 0, i64 2
  %idxprom.i246 = zext i1 %cmp38 to i64
  %arrayidx1.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom.i246
  %not.cmp38 = xor i1 %cmp38, true
  %idxprom6.i = zext i1 %not.cmp38 to i64
  %arrayidx7.i248 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp43 to i64
  %arrayidx.i.i250 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %not.cmp43 = xor i1 %cmp43, true
  %idxprom23.i = zext i1 %not.cmp43 to i64
  %arrayidx.i114.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp49 to i64
  %arrayidx.i117.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %not.cmp49 = xor i1 %cmp49, true
  %idxprom47.i = zext i1 %not.cmp49 to i64
  %arrayidx.i120.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end92
  %curIndex.0314 = phi i32 [ %startNodeIndex, %while.body.lr.ph ], [ %curIndex.1, %if.end92 ]
  %walkIterations.0313 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end92 ]
  %rootNode.0312 = phi ptr [ %arrayidx.i, %while.body.lr.ph ], [ %rootNode.1, %if.end92 ]
  %inc = add nuw nsw i32 %walkIterations.0313, 1
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0312, i64 0, i32 1
  %76 = load i16, ptr %m_quantizedAabbMax, align 2, !tbaa !48
  %arrayidx19.i = getelementptr inbounds i16, ptr %rootNode.0312, i64 2
  %77 = load i16, ptr %arrayidx19.i, align 2, !tbaa !48
  %arrayidx26.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0312, i64 0, i32 1, i64 1
  %78 = load <2 x i16>, ptr %arrayidx26.i, align 2, !tbaa !48
  %79 = icmp ule <2 x i16> %69, %78
  %80 = load <2 x i16>, ptr %rootNode.0312, align 2, !tbaa !48
  %81 = shufflevector <2 x i16> %80, <2 x i16> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %82 = insertelement <4 x i16> %81, i16 %77, i64 1
  %83 = insertelement <4 x i16> %82, i16 %76, i64 3
  %84 = icmp uge <4 x i16> %72, %83
  %85 = icmp ule <4 x i16> %72, %83
  %86 = shufflevector <4 x i1> %84, <4 x i1> %85, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %87 = bitcast <4 x i1> %86 to i4
  %88 = icmp eq i4 %87, -1
  %89 = extractelement <2 x i1> %79, i64 1
  %op.rdx = and i1 %88, %89
  %90 = extractelement <2 x i1> %79, i64 0
  %op.rdx315 = and i1 %op.rdx, %90
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0312, i64 0, i32 2
  %91 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !52
  %cmp.i203 = icmp sgt i32 %91, -1
  br i1 %op.rdx315, label %if.then, label %if.end86

if.then:                                          ; preds = %while.body
  %arrayidx12.i202 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0312, i64 0, i32 1, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bounds) #17
  %92 = uitofp <2 x i16> %80 to <2 x float>
  %conv10.i = uitofp i16 %77 to float
  %93 = load float, ptr %arrayidx13.i46.i.i, align 8, !tbaa !37
  %div13.i = fdiv float %conv10.i, %93
  %94 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !37
  %add13.i.i = fadd float %div13.i, %94
  %retval.sroa.7.8.vec.insert30.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i, i64 0
  store <2 x float> %retval.sroa.7.8.vec.insert30.i, ptr %ref.tmp61.sroa.4.0.arrayidx66.sroa_idx, align 8, !tbaa.struct !57
  %95 = load i16, ptr %arrayidx12.i202, align 2, !tbaa !48
  %conv10.i219 = uitofp i16 %95 to float
  %div13.i221 = fdiv float %conv10.i219, %93
  %add13.i.i228 = fadd float %94, %div13.i221
  %retval.sroa.7.8.vec.insert30.i229 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i228, i64 0
  %96 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 8, !tbaa !37
  %97 = fdiv <2 x float> %92, %96
  %98 = load <2 x float>, ptr %m_bvhAabbMin.i, align 8, !tbaa !37
  %99 = fadd <2 x float> %97, %98
  store <2 x float> %99, ptr %bounds, align 16, !tbaa.struct !56
  %100 = load <2 x float>, ptr %aabbMin, align 4, !tbaa !37
  %101 = fadd <2 x float> %100, %99
  store <2 x float> %101, ptr %bounds, align 16, !tbaa !37
  %102 = load float, ptr %arrayidx10.i158, align 4, !tbaa !37
  %add13.i238 = fadd float %102, %add13.i.i
  store float %add13.i238, ptr %ref.tmp61.sroa.4.0.arrayidx66.sroa_idx, align 8, !tbaa !37
  %103 = load <2 x i16>, ptr %m_quantizedAabbMax, align 2, !tbaa !48
  %104 = uitofp <2 x i16> %103 to <2 x float>
  %105 = fdiv <2 x float> %104, %96
  %106 = fadd <2 x float> %98, %105
  store <2 x float> %retval.sroa.7.8.vec.insert30.i229, ptr %ref.tmp67.sroa.4.0.arrayidx72.sroa_idx, align 8, !tbaa.struct !57
  %107 = load <2 x float>, ptr %aabbMax, align 4, !tbaa !37
  %108 = fadd <2 x float> %107, %106
  store <2 x float> %108, ptr %arrayidx72, align 16, !tbaa !37
  %109 = load float, ptr %arrayidx10.i164, align 4, !tbaa !37
  %add13.i245 = fadd float %109, %add13.i.i228
  store float %add13.i245, ptr %ref.tmp67.sroa.4.0.arrayidx72.sroa_idx, align 8, !tbaa !37
  %110 = load float, ptr %arrayidx1.i, align 16, !tbaa !37
  %111 = load float, ptr %arrayidx7.i248, align 16, !tbaa !37
  %112 = load float, ptr %arrayidx.i.i250, align 4, !tbaa !37
  %113 = load <2 x float>, ptr %raySource, align 4, !tbaa !37
  %114 = insertelement <2 x float> poison, float %111, i64 0
  %115 = insertelement <2 x float> %114, float %112, i64 1
  %116 = fsub <2 x float> %115, %113
  %117 = fmul <2 x float> %18, %116
  %118 = load float, ptr %arrayidx.i114.i, align 4, !tbaa !37
  %119 = insertelement <2 x float> poison, float %110, i64 0
  %120 = insertelement <2 x float> %119, float %118, i64 1
  %121 = fsub <2 x float> %120, %113
  %122 = fmul <2 x float> %18, %121
  %123 = extractelement <2 x float> %122, i64 0
  %124 = extractelement <2 x float> %122, i64 1
  %cmp.i251 = fcmp ogt float %123, %124
  %125 = extractelement <2 x float> %117, i64 0
  %126 = extractelement <2 x float> %117, i64 1
  %cmp30.i = fcmp ogt float %126, %125
  %or.cond.i = select i1 %cmp.i251, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %if.end.thread306, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %127 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %128 = fcmp olt <2 x float> %122, %127
  %129 = extractelement <2 x i1> %128, i64 0
  %130 = select i1 %129, float %126, float %123
  %131 = extractelement <2 x i1> %128, i64 1
  %tmax.0.i = select i1 %131, float %124, float %125
  %132 = load float, ptr %arrayidx.i117.i, align 8, !tbaa !37
  %133 = load float, ptr %arrayidx13.i, align 4, !tbaa !37
  %sub42.i = fsub float %132, %133
  %mul44.i = fmul float %cond33, %sub42.i
  %134 = load float, ptr %arrayidx.i120.i, align 8, !tbaa !37
  %sub51.i = fsub float %134, %133
  %mul53.i = fmul float %cond33, %sub51.i
  %cmp54.i = fcmp ogt float %130, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond111.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond111.i, label %if.end.thread306, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %130
  %135 = select i1 %cmp59.i, float %mul44.i, float %130
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %135, %15
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %136 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #17
  %or.cond = and i1 %cmp.i203, %136
  br i1 %or.cond, label %if.end86.thread, label %if.end86

if.end.thread306:                                 ; preds = %if.then, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #17
  br label %if.end86

if.end86.thread:                                  ; preds = %if.end58.i
  %137 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !52
  %shr.i = ashr i32 %137, 21
  %and.i = and i32 %137, 2097151
  %vtable = load ptr, ptr %nodeCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %138 = load ptr, ptr %vfn, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(8) %nodeCallback, i32 noundef %shr.i, i32 noundef %and.i)
  br label %if.then89

if.end86:                                         ; preds = %while.body, %if.end.thread306, %if.end58.i
  %rayBoxOverlap.0305 = phi i1 [ %136, %if.end58.i ], [ false, %if.end.thread306 ], [ false, %while.body ]
  %brmerge = or i1 %cmp.i203, %rayBoxOverlap.0305
  br i1 %brmerge, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.end86.thread, %if.end86
  %incdec.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0312, i64 1
  %inc90 = add nsw i32 %curIndex.0314, 1
  br label %if.end92

if.else:                                          ; preds = %if.end86
  %139 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !52
  %sub.i255 = sub nsw i32 0, %139
  %idx.ext = sext i32 %sub.i255 to i64
  %add.ptr = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %rootNode.0312, i64 %idx.ext
  %add = sub i32 %curIndex.0314, %139
  br label %if.end92

if.end92:                                         ; preds = %if.else, %if.then89
  %rootNode.1 = phi ptr [ %incdec.ptr, %if.then89 ], [ %add.ptr, %if.else ]
  %curIndex.1 = phi i32 [ %inc90, %if.then89 ], [ %add, %if.else ]
  %cmp54 = icmp slt i32 %curIndex.1, %endNodeIndex
  br i1 %cmp54, label %while.body, label %while.end

while.end:                                        ; preds = %if.end92, %entry
  %walkIterations.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end92 ]
  %140 = load i32, ptr @maxIterations, align 4, !tbaa !42
  %cmp93 = icmp slt i32 %140, %walkIterations.0.lcssa
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %while.end
  store i32 %walkIterations.0.lcssa, ptr @maxIterations, align 4, !tbaa !42
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %while.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #17
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %m_useQuantization.i, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_curNodeIndex2.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_curNodeIndex2.i, align 4, !tbaa !45
  call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i32 noundef 0, i32 noundef %1)
  br label %_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i32 poison, i32 poison)
  br label %_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit

_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #3 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_curNodeIndex2 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_curNodeIndex2, align 4, !tbaa !45
  tail call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef 0, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 poison, i32 poison)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh32getAlignmentSerializationPaddingEv() local_unnamed_addr #11 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh28calculateSerializeBufferSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  %0 = load i32, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_useQuantization, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not = icmp eq i8 %1, 0
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_curNodeIndex, align 4
  %mul9.pn.v = select i1 %tobool.not, i32 6, i32 4
  %mul9.pn = shl i32 %2, %mul9.pn.v
  %mul = shl i32 %0, 5
  %add5 = add i32 %mul, 248
  %retval.0 = add i32 %add5, %mul9.pn
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %o_alignedDataBuffer, i32 %0, i1 noundef zeroext %i_swapEndian) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !34
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 %1, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %o_alignedDataBuffer, align 8, !tbaa !5
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 1
  %m_bvhAabbMax.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 2
  %m_bulletVersion.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 4
  store i32 275, ptr %m_bulletVersion.i, align 8, !tbaa !8
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 6
  store i8 0, ptr %m_useQuantization.i, align 8, !tbaa !22
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !23
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !24
  %m_size.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !25
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !26
  %m_ownsMemory.i.i32.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i32.i, align 8, !tbaa !23
  %m_data.i.i33.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i33.i, align 8, !tbaa !24
  %m_size.i.i34.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i34.i, align 4, !tbaa !25
  %m_capacity.i.i35.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i35.i, align 8, !tbaa !26
  %m_ownsMemory.i.i36.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i36.i, align 8, !tbaa !27
  %m_data.i.i37.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i37.i, align 8, !tbaa !28
  %m_size.i.i38.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i38.i, align 4, !tbaa !29
  %m_capacity.i.i39.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i39.i, align 8, !tbaa !30
  %m_ownsMemory.i.i40.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i40.i, align 8, !tbaa !27
  %m_data.i.i41.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i41.i, align 8, !tbaa !28
  %m_size.i.i42.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i42.i, align 4, !tbaa !29
  %m_capacity.i.i43.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i43.i, align 8, !tbaa !30
  %m_traversalMode.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 12
  store i32 0, ptr %m_traversalMode.i, align 8, !tbaa !31
  %m_ownsMemory.i.i44.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i44.i, align 8, !tbaa !32
  %m_data.i.i45.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i45.i, align 8, !tbaa !33
  %m_size.i.i46.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i46.i, align 4, !tbaa !34
  %m_capacity.i.i47.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i47.i, align 8, !tbaa !35
  %m_subtreeHeaderCount.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 15
  store i32 0, ptr %m_subtreeHeaderCount.i, align 8, !tbaa !36
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMin.i, align 8, !tbaa !37
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %m_bvhAabbMax.i, align 8, !tbaa !37
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  br i1 %i_swapEndian, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %arrayidx7.i50.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 2, i32 0, i64 3
  %arrayidx5.i49.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 2, i32 0, i64 2
  %arrayidx3.i48.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 2, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 1, i32 0, i64 3
  %arrayidx5.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 1, i32 0, i64 2
  %arrayidx3.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 1, i32 0, i64 1
  %or7.i.i = tail call i32 @llvm.bswap.i32(i32 %2)
  %m_curNodeIndex5 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 5
  store i32 %or7.i.i, ptr %m_curNodeIndex5, align 4, !tbaa !45
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 11
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !41
  store i8 %3, ptr %m_bvhAabbMin.i, align 4, !tbaa !41
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %4 = load i8, ptr %arrayidx2.i.i, align 2, !tbaa !41
  %arrayidx3.i.i586 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 9
  store i8 %4, ptr %arrayidx3.i.i586, align 1, !tbaa !41
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %5 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !41
  %arrayidx5.i.i587 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 10
  store i8 %5, ptr %arrayidx5.i.i587, align 2, !tbaa !41
  %6 = load i8, ptr %m_bvhAabbMin, align 8, !tbaa !41
  %arrayidx7.i.i588 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 11
  store i8 %6, ptr %arrayidx7.i.i588, align 1, !tbaa !41
  %arrayidx.1.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i.1.i = getelementptr inbounds i8, ptr %this, i64 15
  %7 = load i8, ptr %arrayidx.i.1.i, align 1, !tbaa !41
  store i8 %7, ptr %arrayidx3.i.i, align 4, !tbaa !41
  %arrayidx2.i.1.i = getelementptr inbounds i8, ptr %this, i64 14
  %8 = load i8, ptr %arrayidx2.i.1.i, align 2, !tbaa !41
  %arrayidx3.i.1.i = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 13
  store i8 %8, ptr %arrayidx3.i.1.i, align 1, !tbaa !41
  %arrayidx4.i.1.i = getelementptr inbounds i8, ptr %this, i64 13
  %9 = load i8, ptr %arrayidx4.i.1.i, align 1, !tbaa !41
  %arrayidx5.i.1.i = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 14
  store i8 %9, ptr %arrayidx5.i.1.i, align 2, !tbaa !41
  %10 = load i8, ptr %arrayidx.1.i, align 4, !tbaa !41
  %arrayidx7.i.1.i = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 15
  store i8 %10, ptr %arrayidx7.i.1.i, align 1, !tbaa !41
  %arrayidx.2.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.2.i = getelementptr inbounds i8, ptr %this, i64 19
  %11 = load i8, ptr %arrayidx.i.2.i, align 1, !tbaa !41
  store i8 %11, ptr %arrayidx5.i.i, align 4, !tbaa !41
  %arrayidx2.i.2.i = getelementptr inbounds i8, ptr %this, i64 18
  %12 = load i8, ptr %arrayidx2.i.2.i, align 2, !tbaa !41
  %arrayidx3.i.2.i = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 17
  store i8 %12, ptr %arrayidx3.i.2.i, align 1, !tbaa !41
  %arrayidx4.i.2.i = getelementptr inbounds i8, ptr %this, i64 17
  %13 = load i8, ptr %arrayidx4.i.2.i, align 1, !tbaa !41
  %arrayidx5.i.2.i = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 18
  store i8 %13, ptr %arrayidx5.i.2.i, align 2, !tbaa !41
  %14 = load i8, ptr %arrayidx.2.i, align 8, !tbaa !41
  %arrayidx7.i.2.i = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 19
  store i8 %14, ptr %arrayidx7.i.2.i, align 1, !tbaa !41
  %arrayidx.3.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 3
  %arrayidx.i.3.i = getelementptr inbounds i8, ptr %this, i64 23
  %15 = load i8, ptr %arrayidx.i.3.i, align 1, !tbaa !41
  store i8 %15, ptr %arrayidx7.i.i, align 4, !tbaa !41
  %arrayidx2.i.3.i = getelementptr inbounds i8, ptr %this, i64 22
  %16 = load i8, ptr %arrayidx2.i.3.i, align 2, !tbaa !41
  %arrayidx3.i.3.i = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 21
  store i8 %16, ptr %arrayidx3.i.3.i, align 1, !tbaa !41
  %arrayidx4.i.3.i = getelementptr inbounds i8, ptr %this, i64 21
  %17 = load i8, ptr %arrayidx4.i.3.i, align 1, !tbaa !41
  %arrayidx5.i.3.i = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 22
  store i8 %17, ptr %arrayidx5.i.3.i, align 2, !tbaa !41
  %18 = load i8, ptr %arrayidx.3.i, align 4, !tbaa !41
  %arrayidx7.i.3.i = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 23
  store i8 %18, ptr %arrayidx7.i.3.i, align 1, !tbaa !41
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %arrayidx.i.i589 = getelementptr inbounds i8, ptr %this, i64 27
  %19 = load i8, ptr %arrayidx.i.i589, align 1, !tbaa !41
  store i8 %19, ptr %m_bvhAabbMax.i, align 4, !tbaa !41
  %arrayidx2.i.i590 = getelementptr inbounds i8, ptr %this, i64 26
  %20 = load i8, ptr %arrayidx2.i.i590, align 2, !tbaa !41
  %arrayidx3.i.i591 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 25
  store i8 %20, ptr %arrayidx3.i.i591, align 1, !tbaa !41
  %arrayidx4.i.i592 = getelementptr inbounds i8, ptr %this, i64 25
  %21 = load i8, ptr %arrayidx4.i.i592, align 1, !tbaa !41
  %arrayidx5.i.i593 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 26
  store i8 %21, ptr %arrayidx5.i.i593, align 2, !tbaa !41
  %22 = load i8, ptr %m_bvhAabbMax, align 8, !tbaa !41
  %arrayidx7.i.i594 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 27
  store i8 %22, ptr %arrayidx7.i.i594, align 1, !tbaa !41
  %arrayidx.1.i595 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 1
  %arrayidx.i.1.i597 = getelementptr inbounds i8, ptr %this, i64 31
  %23 = load i8, ptr %arrayidx.i.1.i597, align 1, !tbaa !41
  store i8 %23, ptr %arrayidx3.i48.i, align 4, !tbaa !41
  %arrayidx2.i.1.i598 = getelementptr inbounds i8, ptr %this, i64 30
  %24 = load i8, ptr %arrayidx2.i.1.i598, align 2, !tbaa !41
  %arrayidx3.i.1.i599 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 29
  store i8 %24, ptr %arrayidx3.i.1.i599, align 1, !tbaa !41
  %arrayidx4.i.1.i600 = getelementptr inbounds i8, ptr %this, i64 29
  %25 = load i8, ptr %arrayidx4.i.1.i600, align 1, !tbaa !41
  %arrayidx5.i.1.i601 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 30
  store i8 %25, ptr %arrayidx5.i.1.i601, align 2, !tbaa !41
  %26 = load i8, ptr %arrayidx.1.i595, align 4, !tbaa !41
  %arrayidx7.i.1.i602 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 31
  store i8 %26, ptr %arrayidx7.i.1.i602, align 1, !tbaa !41
  %arrayidx.2.i603 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 2
  %arrayidx.i.2.i605 = getelementptr inbounds i8, ptr %this, i64 35
  %27 = load i8, ptr %arrayidx.i.2.i605, align 1, !tbaa !41
  store i8 %27, ptr %arrayidx5.i49.i, align 4, !tbaa !41
  %arrayidx2.i.2.i606 = getelementptr inbounds i8, ptr %this, i64 34
  %28 = load i8, ptr %arrayidx2.i.2.i606, align 2, !tbaa !41
  %arrayidx3.i.2.i607 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 33
  store i8 %28, ptr %arrayidx3.i.2.i607, align 1, !tbaa !41
  %arrayidx4.i.2.i608 = getelementptr inbounds i8, ptr %this, i64 33
  %29 = load i8, ptr %arrayidx4.i.2.i608, align 1, !tbaa !41
  %arrayidx5.i.2.i609 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 34
  store i8 %29, ptr %arrayidx5.i.2.i609, align 2, !tbaa !41
  %30 = load i8, ptr %arrayidx.2.i603, align 8, !tbaa !41
  %arrayidx7.i.2.i610 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 35
  store i8 %30, ptr %arrayidx7.i.2.i610, align 1, !tbaa !41
  %arrayidx.3.i611 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2, i32 0, i64 3
  %arrayidx.i.3.i613 = getelementptr inbounds i8, ptr %this, i64 39
  %31 = load i8, ptr %arrayidx.i.3.i613, align 1, !tbaa !41
  store i8 %31, ptr %arrayidx7.i50.i, align 4, !tbaa !41
  %arrayidx2.i.3.i614 = getelementptr inbounds i8, ptr %this, i64 38
  %32 = load i8, ptr %arrayidx2.i.3.i614, align 2, !tbaa !41
  %arrayidx3.i.3.i615 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 37
  store i8 %32, ptr %arrayidx3.i.3.i615, align 1, !tbaa !41
  %arrayidx4.i.3.i616 = getelementptr inbounds i8, ptr %this, i64 37
  %33 = load i8, ptr %arrayidx4.i.3.i616, align 1, !tbaa !41
  %arrayidx5.i.3.i617 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 38
  store i8 %33, ptr %arrayidx5.i.3.i617, align 2, !tbaa !41
  %34 = load i8, ptr %arrayidx.3.i611, align 4, !tbaa !41
  %arrayidx7.i.3.i618 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 39
  store i8 %34, ptr %arrayidx7.i.3.i618, align 1, !tbaa !41
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhQuantization8 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 3
  %arrayidx.i.i619 = getelementptr inbounds i8, ptr %this, i64 43
  %35 = load i8, ptr %arrayidx.i.i619, align 1, !tbaa !41
  store i8 %35, ptr %m_bvhQuantization8, align 4, !tbaa !41
  %arrayidx2.i.i620 = getelementptr inbounds i8, ptr %this, i64 42
  %36 = load i8, ptr %arrayidx2.i.i620, align 2, !tbaa !41
  %arrayidx3.i.i621 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 41
  store i8 %36, ptr %arrayidx3.i.i621, align 1, !tbaa !41
  %arrayidx4.i.i622 = getelementptr inbounds i8, ptr %this, i64 41
  %37 = load i8, ptr %arrayidx4.i.i622, align 1, !tbaa !41
  %arrayidx5.i.i623 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 42
  store i8 %37, ptr %arrayidx5.i.i623, align 2, !tbaa !41
  %38 = load i8, ptr %m_bvhQuantization, align 8, !tbaa !41
  %arrayidx7.i.i624 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 43
  store i8 %38, ptr %arrayidx7.i.i624, align 1, !tbaa !41
  %arrayidx.1.i625 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %arrayidx3.1.i626 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 3, i32 0, i64 1
  %arrayidx.i.1.i627 = getelementptr inbounds i8, ptr %this, i64 47
  %39 = load i8, ptr %arrayidx.i.1.i627, align 1, !tbaa !41
  store i8 %39, ptr %arrayidx3.1.i626, align 4, !tbaa !41
  %arrayidx2.i.1.i628 = getelementptr inbounds i8, ptr %this, i64 46
  %40 = load i8, ptr %arrayidx2.i.1.i628, align 2, !tbaa !41
  %arrayidx3.i.1.i629 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 45
  store i8 %40, ptr %arrayidx3.i.1.i629, align 1, !tbaa !41
  %arrayidx4.i.1.i630 = getelementptr inbounds i8, ptr %this, i64 45
  %41 = load i8, ptr %arrayidx4.i.1.i630, align 1, !tbaa !41
  %arrayidx5.i.1.i631 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 46
  store i8 %41, ptr %arrayidx5.i.1.i631, align 2, !tbaa !41
  %42 = load i8, ptr %arrayidx.1.i625, align 4, !tbaa !41
  %arrayidx7.i.1.i632 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 47
  store i8 %42, ptr %arrayidx7.i.1.i632, align 1, !tbaa !41
  %arrayidx.2.i633 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %arrayidx3.2.i634 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 3, i32 0, i64 2
  %arrayidx.i.2.i635 = getelementptr inbounds i8, ptr %this, i64 51
  %43 = load i8, ptr %arrayidx.i.2.i635, align 1, !tbaa !41
  store i8 %43, ptr %arrayidx3.2.i634, align 4, !tbaa !41
  %arrayidx2.i.2.i636 = getelementptr inbounds i8, ptr %this, i64 50
  %44 = load i8, ptr %arrayidx2.i.2.i636, align 2, !tbaa !41
  %arrayidx3.i.2.i637 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 49
  store i8 %44, ptr %arrayidx3.i.2.i637, align 1, !tbaa !41
  %arrayidx4.i.2.i638 = getelementptr inbounds i8, ptr %this, i64 49
  %45 = load i8, ptr %arrayidx4.i.2.i638, align 1, !tbaa !41
  %arrayidx5.i.2.i639 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 50
  store i8 %45, ptr %arrayidx5.i.2.i639, align 2, !tbaa !41
  %46 = load i8, ptr %arrayidx.2.i633, align 8, !tbaa !41
  %arrayidx7.i.2.i640 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 51
  store i8 %46, ptr %arrayidx7.i.2.i640, align 1, !tbaa !41
  %arrayidx.3.i641 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 3
  %arrayidx3.3.i642 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 3, i32 0, i64 3
  %arrayidx.i.3.i643 = getelementptr inbounds i8, ptr %this, i64 55
  %47 = load i8, ptr %arrayidx.i.3.i643, align 1, !tbaa !41
  store i8 %47, ptr %arrayidx3.3.i642, align 4, !tbaa !41
  %arrayidx2.i.3.i644 = getelementptr inbounds i8, ptr %this, i64 54
  %48 = load i8, ptr %arrayidx2.i.3.i644, align 2, !tbaa !41
  %arrayidx3.i.3.i645 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 53
  store i8 %48, ptr %arrayidx3.i.3.i645, align 1, !tbaa !41
  %arrayidx4.i.3.i646 = getelementptr inbounds i8, ptr %this, i64 53
  %49 = load i8, ptr %arrayidx4.i.3.i646, align 1, !tbaa !41
  %arrayidx5.i.3.i647 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 54
  store i8 %49, ptr %arrayidx5.i.3.i647, align 2, !tbaa !41
  %50 = load i8, ptr %arrayidx.3.i641, align 4, !tbaa !41
  %arrayidx7.i.3.i648 = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 55
  store i8 %50, ptr %arrayidx7.i.3.i648, align 1, !tbaa !41
  %m_traversalMode = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  %51 = load i32, ptr %m_traversalMode, align 8, !tbaa !31
  %or7.i.i649 = tail call i32 @llvm.bswap.i32(i32 %51)
  %52 = load i32, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  %or7.i.i650 = tail call i32 @llvm.bswap.i32(i32 %52)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %m_curNodeIndex15 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 5
  store i32 %2, ptr %m_curNodeIndex15, align 4, !tbaa !45
  %m_bvhAabbMin16 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin16, i64 16, i1 false), !tbaa.struct !56
  %m_bvhAabbMax18 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax.i, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax18, i64 16, i1 false), !tbaa.struct !56
  %m_bvhQuantization20 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhQuantization21 = getelementptr inbounds %class.btQuantizedBvh, ptr %o_alignedDataBuffer, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization21, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization20, i64 16, i1 false), !tbaa.struct !56
  %m_traversalMode22 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 12
  %53 = load i32, ptr %m_traversalMode22, align 8, !tbaa !31
  %54 = load i32, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ %or7.i.i649, %if.then ], [ %53, %if.else ]
  %storemerge = phi i32 [ %or7.i.i650, %if.then ], [ %54, %if.else ]
  store i32 %.sink, ptr %m_traversalMode.i, align 8
  store i32 %storemerge, ptr %m_subtreeHeaderCount.i, align 8, !tbaa !36
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %55 = load i8, ptr %m_useQuantization, align 8, !tbaa !22, !range !39, !noundef !46
  store i8 %55, ptr %m_useQuantization.i, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds i8, ptr %o_alignedDataBuffer, i64 248
  %m_curNodeIndex30 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %56 = load i32, ptr %m_curNodeIndex30, align 4, !tbaa !45
  %57 = load i8, ptr %m_useQuantization, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool32.not = icmp eq i8 %57, 0
  br i1 %tobool32.not, label %if.else159, label %if.then33

if.then33:                                        ; preds = %if.end
  %58 = load ptr, ptr %m_data.i.i41.i, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %58, null
  %59 = load i8, ptr %m_ownsMemory.i.i40.i, align 8, !range !39
  %tobool2.not.i.i.i = icmp eq i8 %59, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then33
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.then33, %if.then3.i.i.i
  store ptr %add.ptr, ptr %m_data.i.i41.i, align 8, !tbaa !28
  %cmp1026 = icmp sgt i32 %56, 0
  br i1 %i_swapEndian, label %for.cond.preheader, label %for.cond95.preheader

for.cond95.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp1026, label %for.body98.lr.ph, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750

for.body98.lr.ph:                                 ; preds = %for.cond95.preheader
  %m_data.i700 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %60 = load ptr, ptr %m_data.i700, align 8, !tbaa !28
  %wide.trip.count = zext i32 %56 to i64
  br label %for.body98

for.cond.preheader:                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp1026, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %61 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %wide.trip.count1043 = zext i32 %56 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv1040 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1041, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 %indvars.iv1040
  %62 = load i16, ptr %arrayidx.i, align 4, !tbaa !48
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %62)
  %arrayidx.i657 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv1040
  store i16 %rev.i, ptr %arrayidx.i657, align 4, !tbaa !48
  %arrayidx46 = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 1
  %63 = load i16, ptr %arrayidx46, align 2, !tbaa !48
  %rev.i661 = tail call i16 @llvm.bswap.i16(i16 %63)
  %arrayidx51 = getelementptr inbounds [3 x i16], ptr %arrayidx.i657, i64 0, i64 1
  store i16 %rev.i661, ptr %arrayidx51, align 2, !tbaa !48
  %arrayidx55 = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 2
  %64 = load i16, ptr %arrayidx55, align 4, !tbaa !48
  %rev.i668 = tail call i16 @llvm.bswap.i16(i16 %64)
  %arrayidx60 = getelementptr inbounds [3 x i16], ptr %arrayidx.i657, i64 0, i64 2
  store i16 %rev.i668, ptr %arrayidx60, align 4, !tbaa !48
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 %indvars.iv1040, i32 1
  %65 = load i16, ptr %m_quantizedAabbMax, align 2, !tbaa !48
  %rev.i675 = tail call i16 @llvm.bswap.i16(i16 %65)
  %m_quantizedAabbMax67 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv1040, i32 1
  store i16 %rev.i675, ptr %m_quantizedAabbMax67, align 2, !tbaa !48
  %arrayidx72 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 %indvars.iv1040, i32 1, i64 1
  %66 = load i16, ptr %arrayidx72, align 4, !tbaa !48
  %rev.i682 = tail call i16 @llvm.bswap.i16(i16 %66)
  %arrayidx77 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv1040, i32 1, i64 1
  store i16 %rev.i682, ptr %arrayidx77, align 4, !tbaa !48
  %arrayidx81 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 %indvars.iv1040, i32 1, i64 2
  %67 = load i16, ptr %arrayidx81, align 2, !tbaa !48
  %rev.i689 = tail call i16 @llvm.bswap.i16(i16 %67)
  %arrayidx86 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv1040, i32 1, i64 2
  store i16 %rev.i689, ptr %arrayidx86, align 2, !tbaa !48
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 %indvars.iv1040, i32 2
  %68 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4, !tbaa !52
  %or7.i.i696 = tail call i32 @llvm.bswap.i32(i32 %68)
  %m_escapeIndexOrTriangleIndex92 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv1040, i32 2
  store i32 %or7.i.i696, ptr %m_escapeIndexOrTriangleIndex92, align 4, !tbaa !52
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count1043
  br i1 %exitcond1044.not, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750, label %for.body

for.body98:                                       ; preds = %for.body98.lr.ph, %for.body98
  %indvars.iv = phi i64 [ 0, %for.body98.lr.ph ], [ %indvars.iv.next, %for.body98 ]
  %arrayidx.i702 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %60, i64 %indvars.iv
  %69 = load i16, ptr %arrayidx.i702, align 4, !tbaa !48
  %arrayidx.i705 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv
  store i16 %69, ptr %arrayidx.i705, align 4, !tbaa !48
  %arrayidx110 = getelementptr inbounds [3 x i16], ptr %arrayidx.i702, i64 0, i64 1
  %70 = load i16, ptr %arrayidx110, align 2, !tbaa !48
  %arrayidx114 = getelementptr inbounds [3 x i16], ptr %arrayidx.i705, i64 0, i64 1
  store i16 %70, ptr %arrayidx114, align 2, !tbaa !48
  %arrayidx118 = getelementptr inbounds [3 x i16], ptr %arrayidx.i702, i64 0, i64 2
  %71 = load i16, ptr %arrayidx118, align 4, !tbaa !48
  %arrayidx122 = getelementptr inbounds [3 x i16], ptr %arrayidx.i705, i64 0, i64 2
  store i16 %71, ptr %arrayidx122, align 4, !tbaa !48
  %m_quantizedAabbMax125 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %60, i64 %indvars.iv, i32 1
  %72 = load i16, ptr %m_quantizedAabbMax125, align 2, !tbaa !48
  %m_quantizedAabbMax129 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv, i32 1
  store i16 %72, ptr %m_quantizedAabbMax129, align 2, !tbaa !48
  %arrayidx134 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %60, i64 %indvars.iv, i32 1, i64 1
  %73 = load i16, ptr %arrayidx134, align 4, !tbaa !48
  %arrayidx138 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv, i32 1, i64 1
  store i16 %73, ptr %arrayidx138, align 4, !tbaa !48
  %arrayidx142 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %60, i64 %indvars.iv, i32 1, i64 2
  %74 = load i16, ptr %arrayidx142, align 2, !tbaa !48
  %arrayidx146 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv, i32 1, i64 2
  store i16 %74, ptr %arrayidx146, align 2, !tbaa !48
  %m_escapeIndexOrTriangleIndex149 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %60, i64 %indvars.iv, i32 2
  %75 = load i32, ptr %m_escapeIndexOrTriangleIndex149, align 4, !tbaa !52
  %m_escapeIndexOrTriangleIndex152 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv, i32 2
  store i32 %75, ptr %m_escapeIndexOrTriangleIndex152, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750, label %for.body98

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750: ; preds = %for.body98, %for.body, %for.cond.preheader, %for.cond95.preheader
  %conv = sext i32 %56 to i64
  %mul = shl nsw i64 %conv, 4
  br label %if.end242

if.else159:                                       ; preds = %if.end
  %76 = load ptr, ptr %m_data.i.i33.i, align 8, !tbaa !24
  %tobool.not.i.i.i752 = icmp eq ptr %76, null
  %77 = load i8, ptr %m_ownsMemory.i.i32.i, align 8, !range !39
  %tobool2.not.i.i.i754 = icmp eq i8 %77, 0
  %or.cond.i.i755 = select i1 %tobool.not.i.i.i752, i1 true, i1 %tobool2.not.i.i.i754
  br i1 %or.cond.i.i755, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i756

if.then3.i.i.i756:                                ; preds = %if.else159
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %if.else159, %if.then3.i.i.i756
  store i8 0, ptr %m_ownsMemory.i.i32.i, align 8, !tbaa !23
  store ptr %add.ptr, ptr %m_data.i.i33.i, align 8, !tbaa !24
  store i32 %56, ptr %m_size.i.i34.i, align 4, !tbaa !25
  store i32 %56, ptr %m_capacity.i.i35.i, align 8, !tbaa !26
  %cmp1641030 = icmp sgt i32 %56, 0
  br i1 %i_swapEndian, label %for.cond163.preheader, label %for.cond200.preheader

for.cond200.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp1641030, label %for.body203.lr.ph, label %if.end237

for.body203.lr.ph:                                ; preds = %for.cond200.preheader
  %m_data.i852 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count1048 = zext i32 %56 to i64
  %.pre = load ptr, ptr %m_data.i852, align 8, !tbaa !24
  br label %for.body203

for.cond163.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %cmp1641030, label %for.body166.lr.ph, label %if.end237

for.body166.lr.ph:                                ; preds = %for.cond163.preheader
  %m_data.i759 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count1053 = zext i32 %56 to i64
  %.pre1063 = load ptr, ptr %m_data.i759, align 8, !tbaa !24
  br label %for.body166

for.body166:                                      ; preds = %for.body166.lr.ph, %for.body166
  %78 = phi ptr [ %add.ptr, %for.body166.lr.ph ], [ %116, %for.body166 ]
  %79 = phi ptr [ %.pre1063, %for.body166.lr.ph ], [ %114, %for.body166 ]
  %indvars.iv1050 = phi i64 [ 0, %for.body166.lr.ph ], [ %indvars.iv.next1051, %for.body166 ]
  %arrayidx.i761 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %79, i64 %indvars.iv1050
  %arrayidx.i764 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %78, i64 %indvars.iv1050
  %arrayidx.i.i765 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 3
  %80 = load i8, ptr %arrayidx.i.i765, align 1, !tbaa !41
  store i8 %80, ptr %arrayidx.i764, align 4, !tbaa !41
  %arrayidx2.i.i766 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 2
  %81 = load i8, ptr %arrayidx2.i.i766, align 2, !tbaa !41
  %arrayidx3.i.i767 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 1
  store i8 %81, ptr %arrayidx3.i.i767, align 1, !tbaa !41
  %arrayidx4.i.i768 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 1
  %82 = load i8, ptr %arrayidx4.i.i768, align 1, !tbaa !41
  %arrayidx5.i.i769 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 2
  store i8 %82, ptr %arrayidx5.i.i769, align 2, !tbaa !41
  %83 = load i8, ptr %arrayidx.i761, align 4, !tbaa !41
  %arrayidx7.i.i770 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 3
  store i8 %83, ptr %arrayidx7.i.i770, align 1, !tbaa !41
  %arrayidx.1.i771 = getelementptr inbounds float, ptr %arrayidx.i761, i64 1
  %arrayidx3.1.i772 = getelementptr inbounds float, ptr %arrayidx.i764, i64 1
  %arrayidx.i.1.i773 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 7
  %84 = load i8, ptr %arrayidx.i.1.i773, align 1, !tbaa !41
  store i8 %84, ptr %arrayidx3.1.i772, align 4, !tbaa !41
  %arrayidx2.i.1.i774 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 6
  %85 = load i8, ptr %arrayidx2.i.1.i774, align 2, !tbaa !41
  %arrayidx3.i.1.i775 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 5
  store i8 %85, ptr %arrayidx3.i.1.i775, align 1, !tbaa !41
  %arrayidx4.i.1.i776 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 5
  %86 = load i8, ptr %arrayidx4.i.1.i776, align 1, !tbaa !41
  %arrayidx5.i.1.i777 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 6
  store i8 %86, ptr %arrayidx5.i.1.i777, align 2, !tbaa !41
  %87 = load i8, ptr %arrayidx.1.i771, align 4, !tbaa !41
  %arrayidx7.i.1.i778 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 7
  store i8 %87, ptr %arrayidx7.i.1.i778, align 1, !tbaa !41
  %arrayidx.2.i779 = getelementptr inbounds float, ptr %arrayidx.i761, i64 2
  %arrayidx3.2.i780 = getelementptr inbounds float, ptr %arrayidx.i764, i64 2
  %arrayidx.i.2.i781 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 11
  %88 = load i8, ptr %arrayidx.i.2.i781, align 1, !tbaa !41
  store i8 %88, ptr %arrayidx3.2.i780, align 4, !tbaa !41
  %arrayidx2.i.2.i782 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 10
  %89 = load i8, ptr %arrayidx2.i.2.i782, align 2, !tbaa !41
  %arrayidx3.i.2.i783 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 9
  store i8 %89, ptr %arrayidx3.i.2.i783, align 1, !tbaa !41
  %arrayidx4.i.2.i784 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 9
  %90 = load i8, ptr %arrayidx4.i.2.i784, align 1, !tbaa !41
  %arrayidx5.i.2.i785 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 10
  store i8 %90, ptr %arrayidx5.i.2.i785, align 2, !tbaa !41
  %91 = load i8, ptr %arrayidx.2.i779, align 4, !tbaa !41
  %arrayidx7.i.2.i786 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 11
  store i8 %91, ptr %arrayidx7.i.2.i786, align 1, !tbaa !41
  %arrayidx.3.i787 = getelementptr inbounds float, ptr %arrayidx.i761, i64 3
  %arrayidx3.3.i788 = getelementptr inbounds float, ptr %arrayidx.i764, i64 3
  %arrayidx.i.3.i789 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 15
  %92 = load i8, ptr %arrayidx.i.3.i789, align 1, !tbaa !41
  store i8 %92, ptr %arrayidx3.3.i788, align 4, !tbaa !41
  %arrayidx2.i.3.i790 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 14
  %93 = load i8, ptr %arrayidx2.i.3.i790, align 2, !tbaa !41
  %arrayidx3.i.3.i791 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 13
  store i8 %93, ptr %arrayidx3.i.3.i791, align 1, !tbaa !41
  %arrayidx4.i.3.i792 = getelementptr inbounds i8, ptr %arrayidx.i761, i64 13
  %94 = load i8, ptr %arrayidx4.i.3.i792, align 1, !tbaa !41
  %arrayidx5.i.3.i793 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 14
  store i8 %94, ptr %arrayidx5.i.3.i793, align 2, !tbaa !41
  %95 = load i8, ptr %arrayidx.3.i787, align 4, !tbaa !41
  %arrayidx7.i.3.i794 = getelementptr inbounds i8, ptr %arrayidx.i764, i64 15
  store i8 %95, ptr %arrayidx7.i.3.i794, align 1, !tbaa !41
  %96 = load ptr, ptr %m_data.i759, align 8, !tbaa !24
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %96, i64 %indvars.iv1050, i32 1
  %97 = load ptr, ptr %m_data.i.i33.i, align 8, !tbaa !24
  %m_aabbMaxOrg176 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %97, i64 %indvars.iv1050, i32 1
  %arrayidx.i.i801 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 3
  %98 = load i8, ptr %arrayidx.i.i801, align 1, !tbaa !41
  store i8 %98, ptr %m_aabbMaxOrg176, align 4, !tbaa !41
  %arrayidx2.i.i802 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 2
  %99 = load i8, ptr %arrayidx2.i.i802, align 2, !tbaa !41
  %arrayidx3.i.i803 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 1
  store i8 %99, ptr %arrayidx3.i.i803, align 1, !tbaa !41
  %arrayidx4.i.i804 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 1
  %100 = load i8, ptr %arrayidx4.i.i804, align 1, !tbaa !41
  %arrayidx5.i.i805 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 2
  store i8 %100, ptr %arrayidx5.i.i805, align 2, !tbaa !41
  %101 = load i8, ptr %m_aabbMaxOrg, align 4, !tbaa !41
  %arrayidx7.i.i806 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 3
  store i8 %101, ptr %arrayidx7.i.i806, align 1, !tbaa !41
  %arrayidx.1.i807 = getelementptr inbounds float, ptr %m_aabbMaxOrg, i64 1
  %arrayidx3.1.i808 = getelementptr inbounds float, ptr %m_aabbMaxOrg176, i64 1
  %arrayidx.i.1.i809 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 7
  %102 = load i8, ptr %arrayidx.i.1.i809, align 1, !tbaa !41
  store i8 %102, ptr %arrayidx3.1.i808, align 4, !tbaa !41
  %arrayidx2.i.1.i810 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 6
  %103 = load i8, ptr %arrayidx2.i.1.i810, align 2, !tbaa !41
  %arrayidx3.i.1.i811 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 5
  store i8 %103, ptr %arrayidx3.i.1.i811, align 1, !tbaa !41
  %arrayidx4.i.1.i812 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 5
  %104 = load i8, ptr %arrayidx4.i.1.i812, align 1, !tbaa !41
  %arrayidx5.i.1.i813 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 6
  store i8 %104, ptr %arrayidx5.i.1.i813, align 2, !tbaa !41
  %105 = load i8, ptr %arrayidx.1.i807, align 4, !tbaa !41
  %arrayidx7.i.1.i814 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 7
  store i8 %105, ptr %arrayidx7.i.1.i814, align 1, !tbaa !41
  %arrayidx.2.i815 = getelementptr inbounds float, ptr %m_aabbMaxOrg, i64 2
  %arrayidx3.2.i816 = getelementptr inbounds float, ptr %m_aabbMaxOrg176, i64 2
  %arrayidx.i.2.i817 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 11
  %106 = load i8, ptr %arrayidx.i.2.i817, align 1, !tbaa !41
  store i8 %106, ptr %arrayidx3.2.i816, align 4, !tbaa !41
  %arrayidx2.i.2.i818 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 10
  %107 = load i8, ptr %arrayidx2.i.2.i818, align 2, !tbaa !41
  %arrayidx3.i.2.i819 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 9
  store i8 %107, ptr %arrayidx3.i.2.i819, align 1, !tbaa !41
  %arrayidx4.i.2.i820 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 9
  %108 = load i8, ptr %arrayidx4.i.2.i820, align 1, !tbaa !41
  %arrayidx5.i.2.i821 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 10
  store i8 %108, ptr %arrayidx5.i.2.i821, align 2, !tbaa !41
  %109 = load i8, ptr %arrayidx.2.i815, align 4, !tbaa !41
  %arrayidx7.i.2.i822 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 11
  store i8 %109, ptr %arrayidx7.i.2.i822, align 1, !tbaa !41
  %arrayidx.3.i823 = getelementptr inbounds float, ptr %m_aabbMaxOrg, i64 3
  %arrayidx3.3.i824 = getelementptr inbounds float, ptr %m_aabbMaxOrg176, i64 3
  %arrayidx.i.3.i825 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 15
  %110 = load i8, ptr %arrayidx.i.3.i825, align 1, !tbaa !41
  store i8 %110, ptr %arrayidx3.3.i824, align 4, !tbaa !41
  %arrayidx2.i.3.i826 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 14
  %111 = load i8, ptr %arrayidx2.i.3.i826, align 2, !tbaa !41
  %arrayidx3.i.3.i827 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 13
  store i8 %111, ptr %arrayidx3.i.3.i827, align 1, !tbaa !41
  %arrayidx4.i.3.i828 = getelementptr inbounds i8, ptr %m_aabbMaxOrg, i64 13
  %112 = load i8, ptr %arrayidx4.i.3.i828, align 1, !tbaa !41
  %arrayidx5.i.3.i829 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 14
  store i8 %112, ptr %arrayidx5.i.3.i829, align 2, !tbaa !41
  %113 = load i8, ptr %arrayidx.3.i823, align 4, !tbaa !41
  %arrayidx7.i.3.i830 = getelementptr inbounds i8, ptr %m_aabbMaxOrg176, i64 15
  store i8 %113, ptr %arrayidx7.i.3.i830, align 1, !tbaa !41
  %114 = load ptr, ptr %m_data.i759, align 8, !tbaa !24
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %114, i64 %indvars.iv1050, i32 2
  %115 = load i32, ptr %m_escapeIndex, align 4, !tbaa !58
  %or7.i.i834 = tail call i32 @llvm.bswap.i32(i32 %115)
  %116 = load ptr, ptr %m_data.i.i33.i, align 8, !tbaa !24
  %m_escapeIndex182 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %116, i64 %indvars.iv1050, i32 2
  store i32 %or7.i.i834, ptr %m_escapeIndex182, align 4, !tbaa !58
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %114, i64 %indvars.iv1050, i32 3
  %117 = load i32, ptr %m_subPart, align 4, !tbaa !60
  %or7.i.i841 = tail call i32 @llvm.bswap.i32(i32 %117)
  %m_subPart188 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %116, i64 %indvars.iv1050, i32 3
  store i32 %or7.i.i841, ptr %m_subPart188, align 4, !tbaa !60
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %114, i64 %indvars.iv1050, i32 4
  %118 = load i32, ptr %m_triangleIndex, align 4, !tbaa !61
  %or7.i.i848 = tail call i32 @llvm.bswap.i32(i32 %118)
  %m_triangleIndex194 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %116, i64 %indvars.iv1050, i32 4
  store i32 %or7.i.i848, ptr %m_triangleIndex194, align 4, !tbaa !61
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1051, %wide.trip.count1053
  br i1 %exitcond1054.not, label %if.end237, label %for.body166

for.body203:                                      ; preds = %for.body203.lr.ph, %for.body203
  %119 = phi ptr [ %add.ptr, %for.body203.lr.ph ], [ %124, %for.body203 ]
  %120 = phi ptr [ %.pre, %for.body203.lr.ph ], [ %123, %for.body203 ]
  %indvars.iv1045 = phi i64 [ 0, %for.body203.lr.ph ], [ %indvars.iv.next1046, %for.body203 ]
  %arrayidx.i854 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %120, i64 %indvars.iv1045
  %arrayidx.i857 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %119, i64 %indvars.iv1045
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i857, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i854, i64 16, i1 false), !tbaa.struct !56
  %121 = load ptr, ptr %m_data.i852, align 8, !tbaa !24
  %m_aabbMaxOrg212 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %121, i64 %indvars.iv1045, i32 1
  %122 = load ptr, ptr %m_data.i.i33.i, align 8, !tbaa !24
  %m_aabbMaxOrg215 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %122, i64 %indvars.iv1045, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg215, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg212, i64 16, i1 false), !tbaa.struct !56
  %123 = load ptr, ptr %m_data.i852, align 8, !tbaa !24
  %m_escapeIndex218 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %123, i64 %indvars.iv1045, i32 2
  %124 = load ptr, ptr %m_data.i.i33.i, align 8, !tbaa !24
  %m_escapeIndex221 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %124, i64 %indvars.iv1045, i32 2
  %125 = load <2 x i32>, ptr %m_escapeIndex218, align 4, !tbaa !42
  store <2 x i32> %125, ptr %m_escapeIndex221, align 4, !tbaa !42
  %m_triangleIndex230 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %123, i64 %indvars.iv1045, i32 4
  %126 = load i32, ptr %m_triangleIndex230, align 4, !tbaa !61
  %m_triangleIndex233 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %124, i64 %indvars.iv1045, i32 4
  store i32 %126, ptr %m_triangleIndex233, align 4, !tbaa !61
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %if.end237, label %for.body203

if.end237:                                        ; preds = %for.body203, %for.body166, %for.cond200.preheader, %for.cond163.preheader
  %127 = phi ptr [ %add.ptr, %for.cond200.preheader ], [ %add.ptr, %for.cond163.preheader ], [ %116, %for.body166 ], [ %124, %for.body203 ]
  %conv238 = sext i32 %56 to i64
  %mul239 = shl nsw i64 %conv238, 6
  %128 = load i8, ptr %m_ownsMemory.i.i32.i, align 8, !range !39
  %tobool2.not.i.i.i885 = icmp eq i8 %128, 0
  br i1 %tobool2.not.i.i.i885, label %if.end242, label %if.then3.i.i.i887

if.then3.i.i.i887:                                ; preds = %if.end237
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
  br label %if.end242

if.end242:                                        ; preds = %if.then3.i.i.i887, %if.end237, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750
  %m_ownsMemory.i.i32.i.sink = phi ptr [ %m_ownsMemory.i.i40.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750 ], [ %m_ownsMemory.i.i32.i, %if.end237 ], [ %m_ownsMemory.i.i32.i, %if.then3.i.i.i887 ]
  %m_data.i.i33.i.sink = phi ptr [ %m_data.i.i41.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750 ], [ %m_data.i.i33.i, %if.end237 ], [ %m_data.i.i33.i, %if.then3.i.i.i887 ]
  %m_size.i.i34.i.sink = phi ptr [ %m_size.i.i42.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750 ], [ %m_size.i.i34.i, %if.end237 ], [ %m_size.i.i34.i, %if.then3.i.i.i887 ]
  %m_capacity.i.i35.i.sink = phi ptr [ %m_capacity.i.i43.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750 ], [ %m_capacity.i.i35.i, %if.end237 ], [ %m_capacity.i.i35.i, %if.then3.i.i.i887 ]
  %mul.pn = phi i64 [ %mul, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit750 ], [ %mul239, %if.end237 ], [ %mul239, %if.then3.i.i.i887 ]
  store i8 0, ptr %m_ownsMemory.i.i32.i.sink, align 8, !tbaa !62
  store ptr null, ptr %m_data.i.i33.i.sink, align 8, !tbaa !63
  store i32 0, ptr %m_size.i.i34.i.sink, align 4, !tbaa !42
  store i32 0, ptr %m_capacity.i.i35.i.sink, align 8, !tbaa !42
  %nodeData.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.pn
  %129 = load i32, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  %130 = load ptr, ptr %m_data.i.i45.i, align 8, !tbaa !33
  %tobool.not.i.i.i892 = icmp eq ptr %130, null
  %131 = load i8, ptr %m_ownsMemory.i.i44.i, align 8, !range !39
  %tobool2.not.i.i.i894 = icmp eq i8 %131, 0
  %or.cond.i.i895 = select i1 %tobool.not.i.i.i892, i1 true, i1 %tobool2.not.i.i.i894
  br i1 %or.cond.i.i895, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i896

if.then3.i.i.i896:                                ; preds = %if.end242
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %130)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end242, %if.then3.i.i.i896
  store i8 0, ptr %m_ownsMemory.i.i44.i, align 8, !tbaa !32
  store ptr %nodeData.0, ptr %m_data.i.i45.i, align 8, !tbaa !33
  store i32 %129, ptr %m_size.i.i46.i, align 4, !tbaa !34
  store i32 %129, ptr %m_capacity.i.i47.i, align 8, !tbaa !35
  %132 = load i32, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  %cmp2521034 = icmp sgt i32 %132, 0
  br i1 %i_swapEndian, label %for.cond250.preheader, label %for.cond326.preheader

for.cond326.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp2521034, label %for.body330.lr.ph, label %if.end405

for.body330.lr.ph:                                ; preds = %for.cond326.preheader
  %m_data.i955 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %133 = load ptr, ptr %m_data.i955, align 8, !tbaa !33
  br label %for.body330

for.cond250.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %cmp2521034, label %for.body254.lr.ph, label %if.end405

for.body254.lr.ph:                                ; preds = %for.cond250.preheader
  %m_data.i899 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %134 = load ptr, ptr %m_data.i899, align 8, !tbaa !33
  %wide.trip.count1061 = zext i32 %132 to i64
  br label %for.body254

for.body254:                                      ; preds = %for.body254.lr.ph, %for.body254
  %indvars.iv1058 = phi i64 [ 0, %for.body254.lr.ph ], [ %indvars.iv.next1059, %for.body254 ]
  %arrayidx.i901 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %134, i64 %indvars.iv1058
  %135 = load i16, ptr %arrayidx.i901, align 4, !tbaa !48
  %rev.i902 = tail call i16 @llvm.bswap.i16(i16 %135)
  %arrayidx.i905 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1058
  store i16 %rev.i902, ptr %arrayidx.i905, align 4, !tbaa !48
  %arrayidx267 = getelementptr inbounds [3 x i16], ptr %arrayidx.i901, i64 0, i64 1
  %136 = load i16, ptr %arrayidx267, align 2, !tbaa !48
  %rev.i909 = tail call i16 @llvm.bswap.i16(i16 %136)
  %arrayidx272 = getelementptr inbounds [3 x i16], ptr %arrayidx.i905, i64 0, i64 1
  store i16 %rev.i909, ptr %arrayidx272, align 2, !tbaa !48
  %arrayidx276 = getelementptr inbounds [3 x i16], ptr %arrayidx.i901, i64 0, i64 2
  %137 = load i16, ptr %arrayidx276, align 4, !tbaa !48
  %rev.i916 = tail call i16 @llvm.bswap.i16(i16 %137)
  %arrayidx281 = getelementptr inbounds [3 x i16], ptr %arrayidx.i905, i64 0, i64 2
  store i16 %rev.i916, ptr %arrayidx281, align 4, !tbaa !48
  %m_quantizedAabbMax284 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %134, i64 %indvars.iv1058, i32 1
  %138 = load i16, ptr %m_quantizedAabbMax284, align 2, !tbaa !48
  %rev.i923 = tail call i16 @llvm.bswap.i16(i16 %138)
  %m_quantizedAabbMax289 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1058, i32 1
  store i16 %rev.i923, ptr %m_quantizedAabbMax289, align 2, !tbaa !48
  %arrayidx294 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %134, i64 %indvars.iv1058, i32 1, i64 1
  %139 = load i16, ptr %arrayidx294, align 4, !tbaa !48
  %rev.i930 = tail call i16 @llvm.bswap.i16(i16 %139)
  %arrayidx299 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1058, i32 1, i64 1
  store i16 %rev.i930, ptr %arrayidx299, align 4, !tbaa !48
  %arrayidx303 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %134, i64 %indvars.iv1058, i32 1, i64 2
  %140 = load i16, ptr %arrayidx303, align 2, !tbaa !48
  %rev.i937 = tail call i16 @llvm.bswap.i16(i16 %140)
  %arrayidx308 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1058, i32 1, i64 2
  store i16 %rev.i937, ptr %arrayidx308, align 2, !tbaa !48
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %134, i64 %indvars.iv1058, i32 2
  %141 = load i32, ptr %m_rootNodeIndex, align 4, !tbaa !50
  %or7.i.i944 = tail call i32 @llvm.bswap.i32(i32 %141)
  %m_rootNodeIndex314 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1058, i32 2
  store i32 %or7.i.i944, ptr %m_rootNodeIndex314, align 4, !tbaa !50
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %134, i64 %indvars.iv1058, i32 3
  %142 = load i32, ptr %m_subtreeSize, align 4, !tbaa !54
  %or7.i.i951 = tail call i32 @llvm.bswap.i32(i32 %142)
  %m_subtreeSize320 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1058, i32 3
  store i32 %or7.i.i951, ptr %m_subtreeSize320, align 4, !tbaa !54
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %if.end405, label %for.body254

for.body330:                                      ; preds = %for.body330.lr.ph, %for.body330
  %indvars.iv1055 = phi i64 [ 0, %for.body330.lr.ph ], [ %indvars.iv.next1056, %for.body330 ]
  %arrayidx.i957 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %133, i64 %indvars.iv1055
  %143 = load i16, ptr %arrayidx.i957, align 4, !tbaa !48
  %arrayidx.i960 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1055
  store i16 %143, ptr %arrayidx.i960, align 4, !tbaa !48
  %arrayidx342 = getelementptr inbounds [3 x i16], ptr %arrayidx.i957, i64 0, i64 1
  %144 = load i16, ptr %arrayidx342, align 2, !tbaa !48
  %arrayidx346 = getelementptr inbounds [3 x i16], ptr %arrayidx.i960, i64 0, i64 1
  store i16 %144, ptr %arrayidx346, align 2, !tbaa !48
  %arrayidx350 = getelementptr inbounds [3 x i16], ptr %arrayidx.i957, i64 0, i64 2
  %145 = load i16, ptr %arrayidx350, align 4, !tbaa !48
  %arrayidx354 = getelementptr inbounds [3 x i16], ptr %arrayidx.i960, i64 0, i64 2
  store i16 %145, ptr %arrayidx354, align 4, !tbaa !48
  %m_quantizedAabbMax357 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %133, i64 %indvars.iv1055, i32 1
  %146 = load i16, ptr %m_quantizedAabbMax357, align 2, !tbaa !48
  %m_quantizedAabbMax361 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1055, i32 1
  store i16 %146, ptr %m_quantizedAabbMax361, align 2, !tbaa !48
  %arrayidx366 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %133, i64 %indvars.iv1055, i32 1, i64 1
  %147 = load i16, ptr %arrayidx366, align 4, !tbaa !48
  %arrayidx370 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1055, i32 1, i64 1
  store i16 %147, ptr %arrayidx370, align 4, !tbaa !48
  %arrayidx374 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %133, i64 %indvars.iv1055, i32 1, i64 2
  %148 = load i16, ptr %arrayidx374, align 2, !tbaa !48
  %arrayidx378 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1055, i32 1, i64 2
  store i16 %148, ptr %arrayidx378, align 2, !tbaa !48
  %m_rootNodeIndex381 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %133, i64 %indvars.iv1055, i32 2
  %m_rootNodeIndex384 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1055, i32 2
  %149 = load <2 x i32>, ptr %m_rootNodeIndex381, align 4, !tbaa !42
  store <2 x i32> %149, ptr %m_rootNodeIndex384, align 4, !tbaa !42
  %m_padding = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1055, i32 4
  store i32 0, ptr %m_padding, align 4, !tbaa !42
  %arrayidx397 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1055, i32 4, i64 1
  store i32 0, ptr %arrayidx397, align 4, !tbaa !42
  %arrayidx401 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0, i64 %indvars.iv1055, i32 4, i64 2
  store i32 0, ptr %arrayidx401, align 4, !tbaa !42
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %150 = load i32, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  %151 = sext i32 %150 to i64
  %cmp328 = icmp slt i64 %indvars.iv.next1056, %151
  br i1 %cmp328, label %for.body330, label %if.end405

if.end405:                                        ; preds = %for.body330, %for.body254, %for.cond326.preheader, %for.cond250.preheader
  %152 = load i8, ptr %m_ownsMemory.i.i44.i, align 8, !range !39
  %tobool2.not.i.i.i1015 = icmp eq i8 %152, 0
  br i1 %tobool2.not.i.i.i1015, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit1020, label %if.then3.i.i.i1017

if.then3.i.i.i1017:                               ; preds = %if.end405
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %nodeData.0)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit1020

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit1020: ; preds = %if.end405, %if.then3.i.i.i1017
  store i8 0, ptr %m_ownsMemory.i.i44.i, align 8, !tbaa !32
  store ptr null, ptr %m_data.i.i45.i, align 8, !tbaa !33
  store i32 0, ptr %m_size.i.i46.i, align 4, !tbaa !34
  store i32 0, ptr %m_capacity.i.i47.i, align 8, !tbaa !35
  store ptr null, ptr %o_alignedDataBuffer, align 8, !tbaa !63
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %i_alignedDataBuffer, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %i_swapEndian, label %if.then1, label %if.end.if.end7_crit_edge

if.end.if.end7_crit_edge:                         ; preds = %if.end
  %m_subtreeHeaderCount.i.phi.trans.insert = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15
  %.pre = load i32, ptr %m_subtreeHeaderCount.i.phi.trans.insert, align 8, !tbaa !36
  br label %if.end7

if.then1:                                         ; preds = %if.end
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 5
  %0 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !45
  %or7.i.i = tail call i32 @llvm.bswap.i32(i32 %0)
  store i32 %or7.i.i, ptr %m_curNodeIndex, align 4, !tbaa !45
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 1
  %1 = load <16 x i8>, ptr %m_bvhAabbMin, align 4, !tbaa !41
  %2 = shufflevector <16 x i8> %1, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %2, ptr %m_bvhAabbMin, align 4
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 2
  %3 = load <16 x i8>, ptr %m_bvhAabbMax, align 4, !tbaa !41
  %4 = shufflevector <16 x i8> %3, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %4, ptr %m_bvhAabbMax, align 4
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 3
  %5 = load <16 x i8>, ptr %m_bvhQuantization, align 4, !tbaa !41
  %6 = shufflevector <16 x i8> %5, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %6, ptr %m_bvhQuantization, align 4
  %m_traversalMode = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 12
  %7 = load i32, ptr %m_traversalMode, align 8, !tbaa !31
  %or7.i.i367 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %or7.i.i367, ptr %m_traversalMode, align 8, !tbaa !31
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15
  %8 = load i32, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  %or7.i.i368 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %or7.i.i368, ptr %m_subtreeHeaderCount, align 8, !tbaa !36
  br label %if.end7

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %if.then1
  %9 = phi i32 [ %.pre, %if.end.if.end7_crit_edge ], [ %or7.i.i368, %if.then1 ]
  %m_subtreeHeaderCount.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 15
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 6
  %10 = load i8, ptr %m_useQuantization.i, align 8, !tbaa !22, !range !39, !noundef !46
  %tobool.not.i = icmp eq i8 %10, 0
  %m_curNodeIndex.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 5
  %11 = load i32, ptr %m_curNodeIndex.i, align 4
  %mul9.pn.v.i = select i1 %tobool.not.i, i32 6, i32 4
  %mul9.pn.i = shl i32 %11, %mul9.pn.v.i
  %mul.i = shl i32 %9, 5
  %add5.i = add i32 %mul.i, 248
  %retval.0.i = add i32 %add5.i, %mul9.pn.i
  %cmp9 = icmp ugt i32 %retval.0.i, %i_dataBufferSize
  br i1 %cmp9, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %if.end7
  %add.ptr = getelementptr inbounds i8, ptr %i_alignedDataBuffer, i64 248
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %i_alignedDataBuffer, align 8, !tbaa !5
  %m_bulletVersion.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 4
  store i32 275, ptr %m_bulletVersion.i, align 8, !tbaa !8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !23
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !24
  %m_size.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !25
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !26
  %m_ownsMemory.i.i23.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i23.i, align 8, !tbaa !23
  %m_data.i.i24.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i24.i, align 8, !tbaa !24
  %m_size.i.i25.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i25.i, align 4, !tbaa !25
  %m_capacity.i.i26.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i26.i, align 8, !tbaa !26
  %m_ownsMemory.i.i27.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i27.i, align 8, !tbaa !27
  %m_data.i.i28.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i28.i, align 8, !tbaa !28
  %m_size.i.i29.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i29.i, align 4, !tbaa !29
  %m_capacity.i.i30.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i30.i, align 8, !tbaa !30
  %m_ownsMemory.i.i31.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31.i, align 8, !tbaa !27
  %m_data.i.i32.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i32.i, align 8, !tbaa !28
  %m_size.i.i33.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i33.i, align 4, !tbaa !29
  %m_capacity.i.i34.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i34.i, align 8, !tbaa !30
  %m_ownsMemory.i.i35.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i35.i, align 8, !tbaa !32
  %m_data.i.i36.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i36.i, align 8, !tbaa !33
  %m_size.i.i37.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i37.i, align 4, !tbaa !34
  %m_capacity.i.i38.i = getelementptr inbounds %class.btQuantizedBvh, ptr %i_alignedDataBuffer, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i38.i, align 8, !tbaa !35
  %cmp84567 = icmp sgt i32 %11, 0
  %or.cond571 = and i1 %cmp84567, %i_swapEndian
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i31.i, align 8, !tbaa !27
  store ptr %add.ptr, ptr %m_data.i.i32.i, align 8, !tbaa !28
  store i32 %11, ptr %m_size.i.i33.i, align 4, !tbaa !29
  store i32 %11, ptr %m_capacity.i.i34.i, align 8, !tbaa !30
  br i1 %or.cond571, label %for.body.preheader, label %if.end116.thread

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count = zext i32 %11 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv
  %12 = load <4 x i16>, ptr %arrayidx.i, align 4, !tbaa !48
  %13 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %12)
  store <4 x i16> %13, ptr %arrayidx.i, align 4, !tbaa !48
  %arrayidx57 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv, i32 1, i64 1
  %14 = load i16, ptr %arrayidx57, align 4, !tbaa !48
  %rev.i400 = tail call i16 @llvm.bswap.i16(i16 %14)
  store i16 %rev.i400, ptr %arrayidx57, align 4, !tbaa !48
  %arrayidx66 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv, i32 1, i64 2
  %15 = load i16, ptr %arrayidx66, align 2, !tbaa !48
  %rev.i407 = tail call i16 @llvm.bswap.i16(i16 %15)
  store i16 %rev.i407, ptr %arrayidx66, align 2, !tbaa !48
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %add.ptr, i64 %indvars.iv, i32 2
  %16 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4, !tbaa !52
  %or7.i.i414 = tail call i32 @llvm.bswap.i32(i32 %16)
  store i32 %or7.i.i414, ptr %m_escapeIndexOrTriangleIndex, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end116.thread, label %for.body

if.end116.thread:                                 ; preds = %for.body, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 4
  %nodeData.0590 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %invoke.cont
  store i8 0, ptr %m_ownsMemory.i.i23.i, align 8, !tbaa !23
  store ptr %add.ptr, ptr %m_data.i.i24.i, align 8, !tbaa !24
  store i32 %11, ptr %m_size.i.i25.i, align 4, !tbaa !25
  store i32 %11, ptr %m_capacity.i.i26.i, align 8, !tbaa !26
  br i1 %or.cond571, label %for.body86.preheader, label %if.end116.thread595

if.end116.thread595:                              ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %conv113599 = sext i32 %11 to i64
  %mul114600 = shl nsw i64 %conv113599, 6
  %nodeData.0601 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul114600
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

for.body86.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count576 = zext i32 %11 to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %for.body86
  %17 = phi ptr [ %add.ptr, %for.body86.preheader ], [ %23, %for.body86 ]
  %indvars.iv573 = phi i64 [ 0, %for.body86.preheader ], [ %indvars.iv.next574, %for.body86 ]
  %arrayidx.i428 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %17, i64 %indvars.iv573
  %18 = load <16 x i8>, ptr %arrayidx.i428, align 4, !tbaa !41
  %19 = shufflevector <16 x i8> %18, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %19, ptr %arrayidx.i428, align 4
  %20 = load ptr, ptr %m_data.i.i24.i, align 8, !tbaa !24
  %m_aabbMaxOrg = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %20, i64 %indvars.iv573, i32 1
  %21 = load <16 x i8>, ptr %m_aabbMaxOrg, align 4, !tbaa !41
  %22 = shufflevector <16 x i8> %21, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %22, ptr %m_aabbMaxOrg, align 4
  %23 = load ptr, ptr %m_data.i.i24.i, align 8, !tbaa !24
  %m_escapeIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %indvars.iv573, i32 2
  %24 = load i32, ptr %m_escapeIndex, align 4, !tbaa !58
  %or7.i.i483 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %or7.i.i483, ptr %m_escapeIndex, align 4, !tbaa !58
  %m_subPart = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %indvars.iv573, i32 3
  %25 = load i32, ptr %m_subPart, align 4, !tbaa !60
  %or7.i.i490 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %or7.i.i490, ptr %m_subPart, align 4, !tbaa !60
  %m_triangleIndex = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %indvars.iv573, i32 4
  %26 = load i32, ptr %m_triangleIndex, align 4, !tbaa !61
  %or7.i.i497 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %or7.i.i497, ptr %m_triangleIndex, align 4, !tbaa !61
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %if.end116, label %for.body86

if.end116:                                        ; preds = %for.body86
  %.pre583.pre = load i32, ptr %m_subtreeHeaderCount.i, align 8, !tbaa !36
  %.pre584.pre = load ptr, ptr %m_data.i.i36.i, align 8, !tbaa !33
  %.pre585.pre = load i8, ptr %m_ownsMemory.i.i35.i, align 8, !range !39
  %conv113 = sext i32 %11 to i64
  %mul114 = shl nsw i64 %conv113, 6
  %nodeData.0 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul114
  %tobool.not.i.i.i502 = icmp eq ptr %.pre584.pre, null
  %tobool2.not.i.i.i504 = icmp eq i8 %.pre585.pre, 0
  %or.cond.i.i505 = select i1 %tobool.not.i.i.i502, i1 true, i1 %tobool2.not.i.i.i504
  br i1 %or.cond.i.i505, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %if.then3.i.i.i506

if.then3.i.i.i506:                                ; preds = %if.end116
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre584.pre)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %if.end116.thread595, %if.end116.thread, %if.end116, %if.then3.i.i.i506
  %nodeData.0594 = phi ptr [ %nodeData.0590, %if.end116.thread ], [ %nodeData.0, %if.end116 ], [ %nodeData.0, %if.then3.i.i.i506 ], [ %nodeData.0601, %if.end116.thread595 ]
  %27 = phi i32 [ %9, %if.end116.thread ], [ %.pre583.pre, %if.end116 ], [ %.pre583.pre, %if.then3.i.i.i506 ], [ %9, %if.end116.thread595 ]
  store i8 0, ptr %m_ownsMemory.i.i35.i, align 8, !tbaa !32
  store ptr %nodeData.0594, ptr %m_data.i.i36.i, align 8, !tbaa !33
  store i32 %27, ptr %m_size.i.i37.i, align 4, !tbaa !34
  store i32 %27, ptr %m_capacity.i.i38.i, align 8, !tbaa !35
  br i1 %i_swapEndian, label %for.cond123.preheader, label %return

for.cond123.preheader:                            ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  %28 = load i32, ptr %m_subtreeHeaderCount.i, align 8, !tbaa !36
  %cmp125569 = icmp sgt i32 %28, 0
  br i1 %cmp125569, label %for.body127.preheader, label %return

for.body127.preheader:                            ; preds = %for.cond123.preheader
  %wide.trip.count581 = zext i32 %28 to i64
  br label %for.body127

for.body127:                                      ; preds = %for.body127.preheader, %for.body127
  %indvars.iv578 = phi i64 [ 0, %for.body127.preheader ], [ %indvars.iv.next579, %for.body127 ]
  %arrayidx.i511 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0594, i64 %indvars.iv578
  %29 = load <4 x i16>, ptr %arrayidx.i511, align 4, !tbaa !48
  %30 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %29)
  store <4 x i16> %30, ptr %arrayidx.i511, align 4, !tbaa !48
  %arrayidx167 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0594, i64 %indvars.iv578, i32 1, i64 1
  %31 = load i16, ptr %arrayidx167, align 4, !tbaa !48
  %rev.i540 = tail call i16 @llvm.bswap.i16(i16 %31)
  store i16 %rev.i540, ptr %arrayidx167, align 4, !tbaa !48
  %arrayidx176 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0594, i64 %indvars.iv578, i32 1, i64 2
  %32 = load i16, ptr %arrayidx176, align 2, !tbaa !48
  %rev.i547 = tail call i16 @llvm.bswap.i16(i16 %32)
  store i16 %rev.i547, ptr %arrayidx176, align 2, !tbaa !48
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0594, i64 %indvars.iv578, i32 2
  %33 = load i32, ptr %m_rootNodeIndex, align 4, !tbaa !50
  %or7.i.i554 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %or7.i.i554, ptr %m_rootNodeIndex, align 4, !tbaa !50
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %nodeData.0594, i64 %indvars.iv578, i32 3
  %34 = load i32, ptr %m_subtreeSize, align 4, !tbaa !54
  %or7.i.i561 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %or7.i.i561, ptr %m_subtreeSize, align 4, !tbaa !54
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %return, label %for.body127

return:                                           ; preds = %for.body127, %for.cond123.preheader, %if.end7, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.end7 ], [ %i_alignedDataBuffer, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit ], [ %i_alignedDataBuffer, %for.cond123.preheader ], [ %i_alignedDataBuffer, %for.body127 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvhC2ERS_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(244) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %self, i1 zeroext %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %m_bvhAabbMin2 = getelementptr inbounds %class.btQuantizedBvh, ptr %self, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMin2, i64 16, i1 false), !tbaa.struct !56
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %m_bvhAabbMax3 = getelementptr inbounds %class.btQuantizedBvh, ptr %self, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhAabbMax3, i64 16, i1 false), !tbaa.struct !56
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %m_bvhQuantization4 = getelementptr inbounds %class.btQuantizedBvh, ptr %self, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 8 dereferenceable(16) %m_bvhQuantization4, i64 16, i1 false), !tbaa.struct !56
  %m_bulletVersion = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 4
  store i32 275, ptr %m_bulletVersion, align 8, !tbaa !8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !23
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !24
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !25
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !26
  %m_ownsMemory.i.i23 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i23, align 8, !tbaa !23
  %m_data.i.i24 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i24, align 8, !tbaa !24
  %m_size.i.i25 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i25, align 4, !tbaa !25
  %m_capacity.i.i26 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i26, align 8, !tbaa !26
  %m_ownsMemory.i.i27 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i27, align 8, !tbaa !27
  %m_data.i.i28 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i28, align 8, !tbaa !28
  %m_size.i.i29 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i29, align 4, !tbaa !29
  %m_capacity.i.i30 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i30, align 8, !tbaa !30
  %m_ownsMemory.i.i31 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31, align 8, !tbaa !27
  %m_data.i.i32 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i32, align 8, !tbaa !28
  %m_size.i.i33 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i33, align 4, !tbaa !29
  %m_capacity.i.i34 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i34, align 8, !tbaa !30
  %m_ownsMemory.i.i35 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i35, align 8, !tbaa !32
  %m_data.i.i36 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i36, align 8, !tbaa !33
  %m_size.i.i37 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i37, align 4, !tbaa !34
  %m_capacity.i.i38 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i38, align 8, !tbaa !35
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bswap.v4i16(<4 x i16>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!8 = !{!9, !12, i64 56}
!9 = !{!"_ZTS14btQuantizedBvh", !10, i64 8, !10, i64 24, !10, i64 40, !12, i64 56, !12, i64 60, !13, i64 64, !14, i64 72, !14, i64 104, !17, i64 136, !17, i64 168, !19, i64 200, !20, i64 208, !12, i64 240}
!10 = !{!"_ZTS9btVector3", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"_ZTS20btAlignedObjectArrayI18btOptimizedBvhNodeE", !15, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !13, i64 24}
!15 = !{!"_ZTS18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE"}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!"_ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !18, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !13, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE"}
!19 = !{!"_ZTSN14btQuantizedBvh15btTraversalModeE", !11, i64 0}
!20 = !{!"_ZTS20btAlignedObjectArrayI16btBvhSubtreeInfoE", !21, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !13, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE"}
!22 = !{!9, !13, i64 64}
!23 = !{!14, !13, i64 24}
!24 = !{!14, !16, i64 16}
!25 = !{!14, !12, i64 4}
!26 = !{!14, !12, i64 8}
!27 = !{!17, !13, i64 24}
!28 = !{!17, !16, i64 16}
!29 = !{!17, !12, i64 4}
!30 = !{!17, !12, i64 8}
!31 = !{!9, !19, i64 200}
!32 = !{!20, !13, i64 24}
!33 = !{!20, !16, i64 16}
!34 = !{!20, !12, i64 4}
!35 = !{!20, !12, i64 8}
!36 = !{!9, !12, i64 240}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !11, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{i64 0, i64 6, !41, i64 6, i64 6, !41, i64 12, i64 4, !42}
!41 = !{!11, !11, i64 0}
!42 = !{!12, !12, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = !{!9, !12, i64 60}
!46 = !{}
!47 = !{i64 0, i64 6, !41, i64 6, i64 6, !41, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 12, !41}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !11, i64 0}
!50 = !{!51, !12, i64 12}
!51 = !{!"_ZTS16btBvhSubtreeInfo", !11, i64 0, !11, i64 6, !12, i64 12, !12, i64 16, !11, i64 20}
!52 = !{!53, !12, i64 12}
!53 = !{!"_ZTS18btQuantizedBvhNode", !11, i64 0, !11, i64 6, !12, i64 12}
!54 = !{!51, !12, i64 16}
!55 = !{i64 0, i64 16, !41, i64 16, i64 16, !41, i64 32, i64 4, !42, i64 36, i64 4, !42, i64 40, i64 4, !42, i64 44, i64 20, !41}
!56 = !{i64 0, i64 16, !41}
!57 = !{i64 0, i64 8, !41}
!58 = !{!59, !12, i64 32}
!59 = !{!"_ZTS18btOptimizedBvhNode", !10, i64 0, !10, i64 16, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 44}
!60 = !{!59, !12, i64 36}
!61 = !{!59, !12, i64 40}
!62 = !{!13, !13, i64 0}
!63 = !{!16, !16, i64 0}
