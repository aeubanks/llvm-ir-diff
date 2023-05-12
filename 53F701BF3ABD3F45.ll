; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleIndexVertexArray.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleIndexVertexArray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>

$_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26btTriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26btTriangleIndexVertexArray18preallocateIndicesEi = comdat any

@_ZTV26btTriangleIndexVertexArray = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI26btTriangleIndexVertexArray, ptr @_ZN26btTriangleIndexVertexArrayD2Ev, ptr @_ZN26btTriangleIndexVertexArrayD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS26btTriangleIndexVertexArray = dso_local constant [29 x i8] c"26btTriangleIndexVertexArray\00", align 1
@_ZTI23btStridingMeshInterface = external constant ptr
@_ZTI26btTriangleIndexVertexArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btTriangleIndexVertexArray, ptr @_ZTI23btStridingMeshInterface }, align 8

@_ZN26btTriangleIndexVertexArrayC1EiPiiiPfi = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32), ptr @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi
@_ZN26btTriangleIndexVertexArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btTriangleIndexVertexArrayD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numTriangles, ptr noundef %triangleIndexBase, i32 noundef %triangleIndexStride, i32 noundef %numVertices, ptr noundef %vertexBase, i32 noundef %vertexStride) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i.i:
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_scaling.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV26btTriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_indexedMeshes = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !11
  %m_data.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !17
  %m_size.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !18
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !19
  %m_hasAabb = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_hasAabb, align 8, !tbaa !20
  %call.i.i.i.i.i14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i unwind label %lpad5

_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !18
  %cmp7.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp7.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %.pre.i.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 1
  %0 = icmp eq i32 %.pre.i.i, 1
  br i1 %0, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i.new

for.body.lr.ph.i.i.i.i.new:                       ; preds = %for.body.lr.ph.i.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i.i, 4294967294
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i.new
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i.i14, i64 %indvars.iv.i.i.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !17
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.btIndexedMesh, ptr %1, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i.i, i64 48, i1 false), !tbaa.struct !24
  %indvars.iv.next.i.i.i.i = or i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i.i14, i64 %indvars.iv.next.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !17
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds %struct.btIndexedMesh, ptr %2, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i.i.1, i64 48, i1 false), !tbaa.struct !24
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.i.i.i.i

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i.epil

for.body.i.i.i.i.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.i.epil = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i.i14, i64 %indvars.iv.i.i.i.i.unr
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !17
  %arrayidx3.i.i.i.i.epil = getelementptr inbounds %struct.btIndexedMesh, ptr %3, i64 %indvars.iv.i.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i.i.epil, i64 48, i1 false), !tbaa.struct !24
  br label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.epil, %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8, !tbaa !17
  %tobool.not.i10.i.i.i = icmp eq ptr %4, null
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !29
  %tobool2.not.i.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit unwind label %lpad5

_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit: ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i, %if.then3.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !11
  store ptr %call.i.i.i.i.i14, ptr %m_data.i.i, align 8, !tbaa !17
  store i32 1, ptr %m_capacity.i.i, align 8, !tbaa !19
  %.pre8.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !18
  %idxprom.i.i = sext i32 %.pre8.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i.i14, i64 %idxprom.i.i
  store i32 %numTriangles, ptr %arrayidx.i.i, align 8, !tbaa.struct !24
  %mesh.sroa.515.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %triangleIndexBase, ptr %mesh.sroa.515.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !30
  %mesh.sroa.6.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %triangleIndexStride, ptr %mesh.sroa.6.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !31
  %mesh.sroa.7.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 20
  store i32 %numVertices, ptr %mesh.sroa.7.0.arrayidx.i.i.sroa_idx, align 4, !tbaa.struct !32
  %mesh.sroa.8.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store ptr %vertexBase, ptr %mesh.sroa.8.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !33
  %mesh.sroa.9.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  store i32 %vertexStride, ptr %mesh.sroa.9.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !34
  %mesh.sroa.10.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 36
  store i32 2, ptr %mesh.sroa.10.0.arrayidx.i.i.sroa_idx, align 4, !tbaa.struct !35
  %mesh.sroa.11.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 40
  store i32 0, ptr %mesh.sroa.11.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !36
  %6 = load i32, ptr %m_size.i.i, align 4, !tbaa !18
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4, !tbaa !18
  %7 = load ptr, ptr %m_data.i.i, align 8, !tbaa !17
  %idxprom.i6.i = sext i32 %6 to i64
  %m_indexType.i13 = getelementptr inbounds %struct.btIndexedMesh, ptr %7, i64 %idxprom.i6.i, i32 7
  store i32 2, ptr %m_indexType.i13, align 4, !tbaa !37
  ret void

lpad5:                                            ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes)
          to label %ehcleanup9 unwind label %terminate.lpad

ehcleanup9:                                       ; preds = %lpad5
  invoke void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup9
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %ehcleanup9, %lpad5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !29
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI13btIndexedMeshE5clearEv.exit

_ZN20btAlignedObjectArrayI13btIndexedMeshE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !11
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !17
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !18
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !19
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV26btTriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !29
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !11
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !17
  %m_size.i4.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !18
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !19
  tail call void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN26btTriangleIndexVertexArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV26btTriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_data.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !29
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev.exit.i unwind label %lpad.i

_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !11
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !17
  %m_size.i4.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i4.i.i.i, align 4, !tbaa !18
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !19
  invoke void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

terminate.lpad:                                   ; preds = %lpad.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %this, ptr nocapture noundef writeonly %vertexbase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numverts, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %type, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %vertexStride, ptr nocapture noundef writeonly %indexbase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %indexstride, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numfaces, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %indicestype, i32 noundef %subpart) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !17
  %idxprom.i = sext i32 %subpart to i64
  %arrayidx.i = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i
  %m_numVertices = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 4
  %1 = load i32, ptr %m_numVertices, align 4, !tbaa !39
  store i32 %1, ptr %numverts, align 4, !tbaa !25
  %m_vertexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 5
  %2 = load ptr, ptr %m_vertexBase, align 8, !tbaa !40
  store ptr %2, ptr %vertexbase, align 8, !tbaa !26
  %m_vertexType = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 8
  %3 = load i32, ptr %m_vertexType, align 8, !tbaa !41
  store i32 %3, ptr %type, align 4, !tbaa !27
  %m_vertexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 6
  %4 = load i32, ptr %m_vertexStride, align 8, !tbaa !42
  store i32 %4, ptr %vertexStride, align 4, !tbaa !25
  %5 = load i32, ptr %arrayidx.i, align 8, !tbaa !43
  store i32 %5, ptr %numfaces, align 4, !tbaa !25
  %m_triangleIndexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 2
  %6 = load ptr, ptr %m_triangleIndexBase, align 8, !tbaa !44
  store ptr %6, ptr %indexbase, align 8, !tbaa !26
  %m_triangleIndexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 3
  %7 = load i32, ptr %m_triangleIndexStride, align 8, !tbaa !45
  store i32 %7, ptr %indexstride, align 4, !tbaa !25
  %m_indexType = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 7
  %8 = load i32, ptr %m_indexType, align 4, !tbaa !37
  store i32 %8, ptr %indicestype, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %this, ptr nocapture noundef writeonly %vertexbase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numverts, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %type, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %vertexStride, ptr nocapture noundef writeonly %indexbase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %indexstride, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numfaces, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %indicestype, i32 noundef %subpart) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !17
  %idxprom.i = sext i32 %subpart to i64
  %arrayidx.i = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i
  %m_numVertices = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 4
  %1 = load i32, ptr %m_numVertices, align 4, !tbaa !39
  store i32 %1, ptr %numverts, align 4, !tbaa !25
  %m_vertexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 5
  %2 = load ptr, ptr %m_vertexBase, align 8, !tbaa !40
  store ptr %2, ptr %vertexbase, align 8, !tbaa !26
  %m_vertexType = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 8
  %3 = load i32, ptr %m_vertexType, align 8, !tbaa !41
  store i32 %3, ptr %type, align 4, !tbaa !27
  %m_vertexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 6
  %4 = load i32, ptr %m_vertexStride, align 8, !tbaa !42
  store i32 %4, ptr %vertexStride, align 4, !tbaa !25
  %5 = load i32, ptr %arrayidx.i, align 8, !tbaa !43
  store i32 %5, ptr %numfaces, align 4, !tbaa !25
  %m_triangleIndexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 2
  %6 = load ptr, ptr %m_triangleIndexBase, align 8, !tbaa !44
  store ptr %6, ptr %indexbase, align 8, !tbaa !26
  %m_triangleIndexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 3
  %7 = load i32, ptr %m_triangleIndexStride, align 8, !tbaa !45
  store i32 %7, ptr %indexstride, align 4, !tbaa !25
  %m_indexType = getelementptr inbounds %struct.btIndexedMesh, ptr %0, i64 %idxprom.i, i32 7
  %8 = load i32, ptr %m_indexType, align 4, !tbaa !37
  store i32 %8, ptr %indicestype, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %this) unnamed_addr #4 align 2 {
entry:
  %m_hasAabb = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_hasAabb, align 8, !tbaa !20
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #5 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !46
  %m_aabbMax = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !46
  %m_hasAabb = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 3
  store i32 1, ptr %m_hasAabb, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %this, ptr nocapture noundef writeonly %aabbMin, ptr nocapture noundef writeonly %aabbMax) unnamed_addr #5 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false), !tbaa.struct !46
  %m_aabbMax = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false), !tbaa.struct !46
  ret void
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !18
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numverts) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numindices) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !16, i64 24}
!12 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !16, i64 24}
!13 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
!14 = !{!"int", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!12, !15, i64 16}
!18 = !{!12, !14, i64 4}
!19 = !{!12, !14, i64 8}
!20 = !{!21, !14, i64 64}
!21 = !{!"_ZTS26btTriangleIndexVertexArray", !22, i64 0, !12, i64 24, !7, i64 56, !14, i64 64, !23, i64 68, !23, i64 84}
!22 = !{!"_ZTS23btStridingMeshInterface", !23, i64 8}
!23 = !{!"_ZTS9btVector3", !7, i64 0}
!24 = !{i64 0, i64 4, !25, i64 8, i64 8, !26, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 8, !26, i64 32, i64 4, !25, i64 36, i64 4, !27, i64 40, i64 4, !27}
!25 = !{!14, !14, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{i64 0, i64 8, !26, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 8, !26, i64 24, i64 4, !25, i64 28, i64 4, !27, i64 32, i64 4, !27}
!31 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 8, !26, i64 16, i64 4, !25, i64 20, i64 4, !27, i64 24, i64 4, !27}
!32 = !{i64 0, i64 4, !25, i64 4, i64 8, !26, i64 12, i64 4, !25, i64 16, i64 4, !27, i64 20, i64 4, !27}
!33 = !{i64 0, i64 8, !26, i64 8, i64 4, !25, i64 12, i64 4, !27, i64 16, i64 4, !27}
!34 = !{i64 0, i64 4, !25, i64 4, i64 4, !27, i64 8, i64 4, !27}
!35 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!36 = !{i64 0, i64 4, !27}
!37 = !{!38, !28, i64 36}
!38 = !{!"_ZTS13btIndexedMesh", !14, i64 0, !15, i64 8, !14, i64 16, !14, i64 20, !15, i64 24, !14, i64 32, !28, i64 36, !28, i64 40}
!39 = !{!38, !14, i64 20}
!40 = !{!38, !15, i64 24}
!41 = !{!38, !28, i64 40}
!42 = !{!38, !14, i64 32}
!43 = !{!38, !14, i64 0}
!44 = !{!38, !15, i64 8}
!45 = !{!38, !14, i64 16}
!46 = !{i64 0, i64 16, !47}
!47 = !{!7, !7, i64 0}
