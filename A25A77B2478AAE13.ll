; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUnionFind.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUnionFind.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btElement = type { i32, i32 }

$_ZN20btAlignedObjectArrayI9btElementED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii = comdat any

@_ZN11btUnionFindD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btUnionFindD2Ev
@_ZN11btUnionFindC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btUnionFindC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFindD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !13
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN11btUnionFind4FreeEv.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN11btUnionFind4FreeEv.exit unwind label %lpad

_ZN11btUnionFind4FreeEv.exit:                     ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !14
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !5
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !15
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !16
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI9btElementED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #4
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFind4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !13
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit

_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !14
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !5
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !15
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btElementED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !13
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit

_ZN20btAlignedObjectArrayI9btElementE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !14
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !5
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !15
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btUnionFindC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !14
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !15
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFind8allocateEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %N) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !15
  %cmp4.i = icmp slt i32 %0, %N
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayI9btElementE6resizeEiRKS0_.exit

if.then5.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp slt i32 %1, %N
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body10.lr.ph.i

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %N, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %N to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btElement, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i64, ptr %arrayidx3.i.i.i, align 4
  store i64 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btElement, ptr %6, i64 %indvars.iv.next.i.i.i
  %7 = load i64, ptr %arrayidx3.i.i.i.1, align 4
  store i64 %7, ptr %arrayidx.i.i.i.1, align 4
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i.2 = getelementptr inbounds %struct.btElement, ptr %8, i64 %indvars.iv.next.i.i.i.1
  %9 = load i64, ptr %arrayidx3.i.i.i.2, align 4
  store i64 %9, ptr %arrayidx.i.i.i.2, align 4
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i.3 = getelementptr inbounds %struct.btElement, ptr %10, i64 %indvars.iv.next.i.i.i.2
  %11 = load i64, ptr %arrayidx3.i.i.i.3, align 4
  store i64 %11, ptr %arrayidx.i.i.i.3, align 4
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btElement, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load i64, ptr %arrayidx3.i.i.i.epil, align 4
  store i64 %13, ptr %arrayidx.i.i.i.epil, align 4
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !17

_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !5
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !13
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !14
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !5
  store i32 %N, ptr %m_capacity.i.i.i, align 8, !tbaa !16
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %16 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %N to i64
  %17 = sub nsw i64 %wide.trip.count.i, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count.i
  %xtraiter2 = and i64 %17, 3
  %lcmp.mod3.not = icmp eq i64 %xtraiter2, 0
  br i1 %lcmp.mod3.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %16, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %20 = load ptr, ptr %m_data11.i, align 8, !tbaa !5
  %arrayidx13.i.prol = getelementptr inbounds %struct.btElement, ptr %20, i64 %indvars.iv.i.prol
  store i64 0, ptr %arrayidx13.i.prol, align 4
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter2
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !19

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %16, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %_ZN20btAlignedObjectArrayI9btElementE6resizeEiRKS0_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %22 = load ptr, ptr %m_data11.i, align 8, !tbaa !5
  %arrayidx13.i = getelementptr inbounds %struct.btElement, ptr %22, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx13.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %23 = load ptr, ptr %m_data11.i, align 8, !tbaa !5
  %arrayidx13.i.1 = getelementptr inbounds %struct.btElement, ptr %23, i64 %indvars.iv.next.i
  store i64 0, ptr %arrayidx13.i.1, align 4
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %24 = load ptr, ptr %m_data11.i, align 8, !tbaa !5
  %arrayidx13.i.2 = getelementptr inbounds %struct.btElement, ptr %24, i64 %indvars.iv.next.i.1
  store i64 0, ptr %arrayidx13.i.2, align 4
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %25 = load ptr, ptr %m_data11.i, align 8, !tbaa !5
  %arrayidx13.i.3 = getelementptr inbounds %struct.btElement, ptr %25, i64 %indvars.iv.next.i.2
  store i64 0, ptr %arrayidx13.i.3, align 4
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayI9btElementE6resizeEiRKS0_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayI9btElementE6resizeEiRKS0_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %entry
  store i32 %N, ptr %m_size.i.i, align 4, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFind5resetEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %N) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !15
  %cmp4.i.i = icmp slt i32 %0, %N
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN11btUnionFind8allocateEi.exit

if.then5.i.i:                                     ; preds = %entry
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i = icmp slt i32 %1, %N
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body10.lr.ph.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %N, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %N to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %2 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %0, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp7.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i.new

for.body.lr.ph.i.i.i.i.new:                       ; preds = %for.body.lr.ph.i.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i.i, 4294967292
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i.new
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.btElement, ptr %4, i64 %indvars.iv.i.i.i.i
  %5 = load i64, ptr %arrayidx3.i.i.i.i, align 4
  store i64 %5, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = or i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds %struct.btElement, ptr %6, i64 %indvars.iv.next.i.i.i.i
  %7 = load i64, ptr %arrayidx3.i.i.i.i.1, align 4
  store i64 %7, ptr %arrayidx.i.i.i.i.1, align 4
  %indvars.iv.next.i.i.i.i.1 = or i64 %indvars.iv.i.i.i.i, 2
  %arrayidx.i.i.i.i.2 = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i.1
  %8 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i.i.2 = getelementptr inbounds %struct.btElement, ptr %8, i64 %indvars.iv.next.i.i.i.i.1
  %9 = load i64, ptr %arrayidx3.i.i.i.i.2, align 4
  store i64 %9, ptr %arrayidx.i.i.i.i.2, align 4
  %indvars.iv.next.i.i.i.i.2 = or i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i.i.i.i.3 = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i.2
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i.i.3 = getelementptr inbounds %struct.btElement, ptr %10, i64 %indvars.iv.next.i.i.i.i.2
  %11 = load i64, ptr %arrayidx3.i.i.i.i.3, align 4
  store i64 %11, ptr %arrayidx.i.i.i.i.3, align 4
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.i.i.i.i

_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i.epil

for.body.i.i.i.i.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, %for.body.i.i.i.i.epil
  %indvars.iv.i.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.i.epil, %for.body.i.i.i.i.epil ], [ %indvars.iv.i.i.i.i.unr, %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.i.epil = getelementptr inbounds %struct.btElement, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !5
  %arrayidx3.i.i.i.i.epil = getelementptr inbounds %struct.btElement, ptr %12, i64 %indvars.iv.i.i.i.i.epil
  %13 = load i64, ptr %arrayidx3.i.i.i.i.epil, align 4
  store i64 %13, ptr %arrayidx.i.i.i.i.epil, align 4
  %indvars.iv.next.i.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i.epil, !llvm.loop !20

_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i: ; preds = %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, %for.body.i.i.i.i.epil, %_ZN20btAlignedObjectArrayI9btElementE8allocateEi.exit.i.i.i
  %m_data.i9.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i.i, align 8, !tbaa !5
  %tobool.not.i10.i.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !13
  %tobool2.not.i.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %_ZNK20btAlignedObjectArrayI9btElementE4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !14
  store ptr %retval.0.i.i.i.i, ptr %m_data.i9.i.i.i, align 8, !tbaa !5
  store i32 %N, ptr %m_capacity.i.i.i.i, align 8, !tbaa !16
  br label %for.body10.lr.ph.i.i

for.body10.lr.ph.i.i:                             ; preds = %if.end.i.i, %if.then5.i.i
  %m_data11.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %16 = sext i32 %0 to i64
  %wide.trip.count.i.i = sext i32 %N to i64
  %17 = sub nsw i64 %wide.trip.count.i.i, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count.i.i
  %xtraiter17 = and i64 %17, 3
  %lcmp.mod18.not = icmp eq i64 %xtraiter17, 0
  br i1 %lcmp.mod18.not, label %for.body10.i.i.prol.loopexit, label %for.body10.i.i.prol

for.body10.i.i.prol:                              ; preds = %for.body10.lr.ph.i.i, %for.body10.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body10.i.i.prol ], [ %16, %for.body10.lr.ph.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.i.prol ], [ 0, %for.body10.lr.ph.i.i ]
  %20 = load ptr, ptr %m_data11.i.i, align 8, !tbaa !5
  %arrayidx13.i.i.prol = getelementptr inbounds %struct.btElement, ptr %20, i64 %indvars.iv.i.i.prol
  store i64 0, ptr %arrayidx13.i.i.prol, align 4
  %indvars.iv.next.i.i.prol = add nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter17
  br i1 %prol.iter.cmp.not, label %for.body10.i.i.prol.loopexit, label %for.body10.i.i.prol, !llvm.loop !21

for.body10.i.i.prol.loopexit:                     ; preds = %for.body10.i.i.prol, %for.body10.lr.ph.i.i
  %indvars.iv.i.i.unr = phi i64 [ %16, %for.body10.lr.ph.i.i ], [ %indvars.iv.next.i.i.prol, %for.body10.i.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %_ZN11btUnionFind8allocateEi.exit, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %for.body10.i.i.prol.loopexit, %for.body10.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body10.i.i ], [ %indvars.iv.i.i.unr, %for.body10.i.i.prol.loopexit ]
  %22 = load ptr, ptr %m_data11.i.i, align 8, !tbaa !5
  %arrayidx13.i.i = getelementptr inbounds %struct.btElement, ptr %22, i64 %indvars.iv.i.i
  store i64 0, ptr %arrayidx13.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %23 = load ptr, ptr %m_data11.i.i, align 8, !tbaa !5
  %arrayidx13.i.i.1 = getelementptr inbounds %struct.btElement, ptr %23, i64 %indvars.iv.next.i.i
  store i64 0, ptr %arrayidx13.i.i.1, align 4
  %indvars.iv.next.i.i.1 = add nsw i64 %indvars.iv.i.i, 2
  %24 = load ptr, ptr %m_data11.i.i, align 8, !tbaa !5
  %arrayidx13.i.i.2 = getelementptr inbounds %struct.btElement, ptr %24, i64 %indvars.iv.next.i.i.1
  store i64 0, ptr %arrayidx13.i.i.2, align 4
  %indvars.iv.next.i.i.2 = add nsw i64 %indvars.iv.i.i, 3
  %25 = load ptr, ptr %m_data11.i.i, align 8, !tbaa !5
  %arrayidx13.i.i.3 = getelementptr inbounds %struct.btElement, ptr %25, i64 %indvars.iv.next.i.i.2
  store i64 0, ptr %arrayidx13.i.i.3, align 4
  %indvars.iv.next.i.i.3 = add nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %_ZN11btUnionFind8allocateEi.exit, label %for.body10.i.i

_ZN11btUnionFind8allocateEi.exit:                 ; preds = %for.body10.i.i.prol.loopexit, %for.body10.i.i, %entry
  store i32 %N, ptr %m_size.i.i.i, align 4, !tbaa !15
  %cmp12 = icmp sgt i32 %N, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN11btUnionFind8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %26 = load ptr, ptr %m_data.i, align 8, !tbaa !5
  %wide.trip.count = zext i32 %N to i64
  %min.iters.check = icmp ult i32 %N, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %27 = or i64 %index, 2
  %28 = getelementptr inbounds %struct.btElement, ptr %26, i64 %index
  %29 = getelementptr inbounds %struct.btElement, ptr %26, i64 %27
  %interleaved.vec = shufflevector <2 x i32> %vec.ind, <2 x i32> <i32 1, i32 1>, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec, ptr %28, align 4, !tbaa !22
  %interleaved.vec16 = shufflevector <2 x i32> %step.add, <2 x i32> <i32 1, i32 1>, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec16, ptr %29, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11btUnionFind8allocateEi.exit
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.btElement, ptr %26, i64 %indvars.iv
  %31 = trunc i64 %indvars.iv to i32
  store i32 %31, ptr %arrayidx.i, align 4, !tbaa !26
  %m_sz = getelementptr inbounds %struct.btElement, ptr %26, i64 %indvars.iv, i32 1
  store i32 1, ptr %m_sz, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !29
}

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !15
  %cmp16 = icmp sgt i32 %0, 0
  br i1 %cmp16, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayI9btElementE9quickSortI31btUnionFindElementSortPredicateEEvT_.exit

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !5
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11btUnionFind4findEi.exit
  %cmp.i = icmp sgt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btElementE9quickSortI31btUnionFindElementSortPredicateEEvT_.exit

if.then.i:                                        ; preds = %for.cond.cleanup
  %sub.i = add nsw i32 %0, -1
  tail call void @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %sub.i)
  br label %_ZN20btAlignedObjectArrayI9btElementE9quickSortI31btUnionFindElementSortPredicateEEvT_.exit

_ZN20btAlignedObjectArrayI9btElementE9quickSortI31btUnionFindElementSortPredicateEEvT_.exit: ; preds = %entry, %for.cond.cleanup, %if.then.i
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11btUnionFind4findEi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11btUnionFind4findEi.exit ]
  %arrayidx.i32.i = getelementptr inbounds %struct.btElement, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i32.i, align 4, !tbaa !26
  %3 = zext i32 %2 to i64
  %cmp.not33.i = icmp eq i64 %indvars.iv, %3
  %4 = trunc i64 %indvars.iv to i32
  br i1 %cmp.not33.i, label %_ZN11btUnionFind4findEi.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %5 = phi i32 [ %7, %while.body.i ], [ %2, %for.body ]
  %arrayidx.i34.i = phi ptr [ %arrayidx.i.i, %while.body.i ], [ %arrayidx.i32.i, %for.body ]
  %idxprom.i23.i = sext i32 %5 to i64
  %arrayidx.i24.i = getelementptr inbounds %struct.btElement, ptr %1, i64 %idxprom.i23.i
  %6 = load i32, ptr %arrayidx.i24.i, align 4, !tbaa !26
  store i32 %6, ptr %arrayidx.i34.i, align 4, !tbaa !26
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %1, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !26
  %cmp.not.i = icmp eq i32 %6, %7
  br i1 %cmp.not.i, label %_ZN11btUnionFind4findEi.exit, label %while.body.i

_ZN11btUnionFind4findEi.exit:                     ; preds = %while.body.i, %for.body
  %x.addr.0.lcssa.i = phi i32 [ %4, %for.body ], [ %6, %while.body.i ]
  store i32 %x.addr.0.lcssa.i, ptr %arrayidx.i32.i, align 4, !tbaa !26
  %m_sz = getelementptr inbounds %struct.btElement, ptr %1, i64 %indvars.iv, i32 1
  store i32 %4, ptr %m_sz, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8, !tbaa !5
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btElement, ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa.struct !30
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %1 = load ptr, ptr %m_data, align 8, !tbaa !5
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %2, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.btElement, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !26
  %cmp.i = icmp slt i32 %3, %x.sroa.0.0.copyload
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.cond
  %arrayidx4.le = getelementptr inbounds %struct.btElement, ptr %1, i64 %indvars.iv
  %4 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %while.cond5 ], [ %4, %while.cond5.preheader ]
  %arrayidx8 = getelementptr inbounds %struct.btElement, ptr %1, i64 %indvars.iv45
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !26
  %cmp.i42 = icmp slt i32 %x.sroa.0.0.copyload, %5
  %indvars.iv.next46 = add i64 %indvars.iv45, -1
  br i1 %cmp.i42, label %while.cond5, label %while.end11

while.end11:                                      ; preds = %while.cond5
  %6 = trunc i64 %indvars.iv to i32
  %7 = trunc i64 %indvars.iv45 to i32
  %cmp.not = icmp sgt i32 %6, %7
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %arrayidx8.le = getelementptr inbounds %struct.btElement, ptr %1, i64 %indvars.iv45
  %8 = load i64, ptr %arrayidx4.le, align 4
  %9 = load i64, ptr %arrayidx8.le, align 4
  store i64 %9, ptr %arrayidx4.le, align 4
  %10 = load ptr, ptr %m_data, align 8, !tbaa !5
  %arrayidx10.i = getelementptr inbounds %struct.btElement, ptr %10, i64 %indvars.iv45
  store i64 %8, ptr %arrayidx10.i, align 4
  %inc12 = add nsw i32 %6, 1
  %dec13 = add nsw i32 %7, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %6, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %7, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end21

if.end21:                                         ; preds = %if.end17
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!6, !12, i64 24}
!15 = !{!6, !8, i64 4}
!16 = !{!6, !8, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTS9btElement", !8, i64 0, !8, i64 4}
!28 = !{!27, !8, i64 4}
!29 = distinct !{!29, !25, !24}
!30 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
