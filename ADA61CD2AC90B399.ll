; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleMesh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleMesh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTriangleMesh = type { %class.btTriangleIndexVertexArray.base, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, i8, i8, float }
%class.btTriangleIndexVertexArray.base = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3 }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>

$_ZN20btAlignedObjectArrayItED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN14btTriangleMeshD2Ev = comdat any

$_ZN14btTriangleMeshD0Ev = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN14btTriangleMesh19preallocateVerticesEi = comdat any

$_ZN14btTriangleMesh18preallocateIndicesEi = comdat any

$_ZTV14btTriangleMesh = comdat any

$_ZTS14btTriangleMesh = comdat any

$_ZTI14btTriangleMesh = comdat any

@_ZTV14btTriangleMesh = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI14btTriangleMesh, ptr @_ZN14btTriangleMeshD2Ev, ptr @_ZN14btTriangleMeshD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN14btTriangleMesh19preallocateVerticesEi, ptr @_ZN14btTriangleMesh18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14btTriangleMesh = linkonce_odr dso_local constant [17 x i8] c"14btTriangleMesh\00", comdat, align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@_ZTI14btTriangleMesh = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btTriangleMesh, ptr @_ZTI26btTriangleIndexVertexArray }, comdat, align 8

@_ZN14btTriangleMeshC1Ebb = dso_local unnamed_addr alias void (ptr, i1, i1), ptr @_ZN14btTriangleMeshC2Ebb

; Function Attrs: uwtable
define dso_local void @_ZN14btTriangleMeshC2Ebb(ptr noundef nonnull align 8 dereferenceable(240) %this, i1 noundef zeroext %use32bitIndices, i1 noundef zeroext %use4componentVertices) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %frombool = zext i1 %use32bitIndices to i8
  %frombool1 = zext i1 %use4componentVertices to i8
  %m_scaling.i.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_scaling.i.i, align 8, !tbaa !5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !9
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %m_hasAabb.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_hasAabb.i, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV14btTriangleMesh, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %m_4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  %m_data.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  %m_3componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i100 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i100, align 8, !tbaa !30
  %m_data.i.i101 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i101, align 8, !tbaa !33
  %m_size.i.i102 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i102, align 4, !tbaa !34
  %m_capacity.i.i103 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i103, align 8, !tbaa !35
  %m_32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4
  %m_ownsMemory.i.i104 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i104, align 8, !tbaa !36
  %m_data.i.i105 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i105, align 8, !tbaa !39
  %m_size.i.i106 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i106, align 4, !tbaa !40
  %m_capacity.i.i107 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i107, align 8, !tbaa !41
  %m_16bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5
  %m_ownsMemory.i.i108 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i108, align 8, !tbaa !42
  %m_data.i.i109 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i109, align 8, !tbaa !45
  %m_size.i.i110 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i110, align 4, !tbaa !46
  %m_capacity.i.i111 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i111, align 8, !tbaa !47
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %m_use32bitIndices, align 8, !tbaa !48
  %m_use4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 7
  store i8 %frombool1, ptr %m_use4componentVertices, align 1, !tbaa !50
  %m_weldingThreshold = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 8
  store float 0.000000e+00, ptr %m_weldingThreshold, align 4, !tbaa !51
  %call.i.i.i.i117 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i unwind label %lpad12

_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !16
  %cmp7.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %.pre.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %.pre.i, 1
  br i1 %0, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i117, i64 %indvars.iv.i.i.i
  %1 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i115 = getelementptr inbounds %struct.btIndexedMesh, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i115, i64 48, i1 false), !tbaa.struct !52
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i117, i64 %indvars.iv.next.i.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i115.1 = getelementptr inbounds %struct.btIndexedMesh, ptr %2, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i115.1, i64 48, i1 false), !tbaa.struct !52
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i117, i64 %indvars.iv.i.i.i.unr
  %3 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i115.epil = getelementptr inbounds %struct.btIndexedMesh, ptr %3, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i115.epil, i64 48, i1 false), !tbaa.struct !52
  br label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %4, null
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !57
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_.exit unwind label %lpad12

_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_.exit: ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !9
  store ptr %call.i.i.i.i117, ptr %m_data.i.i.i, align 8, !tbaa !15
  store i32 1, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre8.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !16
  %idxprom.i = sext i32 %.pre8.i to i64
  %arrayidx.i = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i117, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 8, !tbaa.struct !52
  %meshIndex.sroa.5135.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr null, ptr %meshIndex.sroa.5135.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !58
  %meshIndex.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 12, ptr %meshIndex.sroa.6.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !59
  %meshIndex.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  store i32 0, ptr %meshIndex.sroa.7.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !60
  %meshIndex.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store ptr null, ptr %meshIndex.sroa.8.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !61
  %meshIndex.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i32 16, ptr %meshIndex.sroa.9.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !62
  %meshIndex.sroa.10.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  store i32 2, ptr %meshIndex.sroa.10.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !63
  %meshIndex.sroa.12.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i32 0, ptr %meshIndex.sroa.12.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !64
  %6 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !16
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4, !tbaa !16
  %7 = load i8, ptr %m_use32bitIndices, align 8, !tbaa !48, !range !57, !noundef !65
  %tobool16.not = icmp eq i8 %7, 0
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %m_triangleIndexBase46 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 2
  %m_indexType50 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 7
  %m_triangleIndexStride54 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 3
  %. = select i1 %tobool16.not, i32 3, i32 2
  %.139 = select i1 %tobool16.not, i32 6, i32 12
  %m_size.i.i110.val = load i32, ptr %m_size.i.i110, align 4
  %m_size.i.i106.val = load i32, ptr %m_size.i.i106, align 4
  %9 = select i1 %tobool16.not, i32 %m_size.i.i110.val, i32 %m_size.i.i106.val
  %div38 = sdiv i32 %9, 3
  store i32 %div38, ptr %8, align 8, !tbaa !66
  store ptr null, ptr %m_triangleIndexBase46, align 8, !tbaa !68
  store i32 %., ptr %m_indexType50, align 4, !tbaa !69
  store i32 %.139, ptr %m_triangleIndexStride54, align 8, !tbaa !70
  %10 = load i8, ptr %m_use4componentVertices, align 1, !tbaa !50, !range !57, !noundef !65
  %tobool56.not = icmp eq i8 %10, 0
  br i1 %tobool56.not, label %if.else73, label %if.then57

lpad12:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_16bitIndices)
          to label %ehcleanup unwind label %terminate.lpad

if.then57:                                        ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_.exit
  %12 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %if.end90

if.else73:                                        ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_.exit
  %13 = load i32, ptr %m_size.i.i102, align 4, !tbaa !34
  %div77 = sdiv i32 %13, 3
  br label %if.end90

if.end90:                                         ; preds = %if.else73, %if.then57
  %div77.sink = phi i32 [ %div77, %if.else73 ], [ %12, %if.then57 ]
  %.sink138 = phi i32 [ 12, %if.else73 ], [ 16, %if.then57 ]
  %m_numVertices81 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 4
  store i32 %div77.sink, ptr %m_numVertices81, align 4, !tbaa !71
  %m_vertexBase85 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 5
  store ptr null, ptr %m_vertexBase85, align 8, !tbaa !72
  %m_vertexStride89 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 6
  store i32 %.sink138, ptr %m_vertexStride89, align 8, !tbaa !73
  ret void

ehcleanup:                                        ; preds = %lpad12
  invoke void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_32bitIndices)
          to label %ehcleanup93 unwind label %terminate.lpad

ehcleanup93:                                      ; preds = %ehcleanup
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_3componentVertices)
          to label %ehcleanup95 unwind label %terminate.lpad

ehcleanup95:                                      ; preds = %ehcleanup93
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_4componentVertices)
          to label %ehcleanup97 unwind label %terminate.lpad

ehcleanup97:                                      ; preds = %ehcleanup95
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup97
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %ehcleanup97, %ehcleanup95, %ehcleanup93, %ehcleanup, %lpad12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !57
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayItE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayItE5clearEv.exit

_ZN20btAlignedObjectArrayItE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !42
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !45
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !46
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !47
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !57
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !36
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !39
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !40
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !57
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIfE5clearEv.exit

_ZN20btAlignedObjectArrayIfE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !33
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !34
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !57
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  ret void
}

declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN14btTriangleMesh8addIndexEi(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_use32bitIndices, align 8, !tbaa !48, !range !57, !noundef !65
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !40
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !41
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %3, 0
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !39
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %5 = ptrtoint ptr %4 to i64
  %retval.0.i.i.i54 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %6 = sub i64 %retval.0.i.i.i54, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index55 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index55
  %8 = getelementptr inbounds i32, ptr %4, i64 %index55
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load56 = load <4 x i32>, ptr %9, align 4, !tbaa !53
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !53
  %10 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %wide.load56, ptr %10, align 4, !tbaa !53
  %index.next = add nuw i64 %index55, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.i.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i.prol
  %14 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !53
  store i32 %14, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !77

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !53
  store i32 %16, ptr %arrayidx.i.i.i, align 4, !tbaa !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i
  %17 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !53
  store i32 %17, ptr %arrayidx.i.i.i.1, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i.1
  %18 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !53
  store i32 %18, ptr %arrayidx.i.i.i.2, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i.2
  %19 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !53
  store i32 %19, ptr %arrayidx.i.i.i.3, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !79

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !36, !range !57, !noundef !65
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %3, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i ]
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !36
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !39
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

_ZN20btAlignedObjectArrayIjE9push_backERKj.exit:  ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %22 = load ptr, ptr %m_data.i, align 8, !tbaa !39
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i
  store i32 %index, ptr %arrayidx.i, align 4, !tbaa !53
  %23 = load i32, ptr %m_size.i.i, align 4, !tbaa !40
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = trunc i32 %index to i16
  %m_size.i.i13 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  %24 = load i32, ptr %m_size.i.i13, align 4, !tbaa !46
  %m_capacity.i.i14 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  %25 = load i32, ptr %m_capacity.i.i14, align 8, !tbaa !47
  %cmp.i15 = icmp eq i32 %24, %25
  br i1 %cmp.i15, label %if.then.i20, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

if.then.i20:                                      ; preds = %if.else
  %tobool.not.i.i16 = icmp eq i32 %24, 0
  %mul.i.i17 = shl nsw i32 %24, 1
  %cond.i.i18 = select i1 %tobool.not.i.i16, i32 1, i32 %mul.i.i17
  %cmp.i.i19 = icmp slt i32 %24, %cond.i.i18
  br i1 %cmp.i.i19, label %if.then.i.i22, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

if.then.i.i22:                                    ; preds = %if.then.i20
  %tobool.not.i.i.i21 = icmp eq i32 %cond.i.i18, 0
  br i1 %tobool.not.i.i.i21, label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.then.i.i22
  %conv.i.i.i.i23 = sext i32 %cond.i.i18 to i64
  %mul.i.i.i.i24 = shl nsw i64 %conv.i.i.i.i23, 1
  %call.i.i.i.i25 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i24, i32 noundef 16)
  %.pre.i26 = load i32, ptr %m_size.i.i13, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i27, %if.then.i.i22
  %26 = phi i32 [ %.pre.i26, %if.then.i.i.i27 ], [ %24, %if.then.i.i22 ]
  %retval.0.i.i.i28 = phi ptr [ %call.i.i.i.i25, %if.then.i.i.i27 ], [ null, %if.then.i.i22 ]
  %cmp7.i.i.i29 = icmp sgt i32 %26, 0
  %m_data.i.i.i30 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %27 = load ptr, ptr %m_data.i.i.i30, align 8, !tbaa !45
  br i1 %cmp7.i.i.i29, label %for.body.lr.ph.i.i.i32, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i

for.body.lr.ph.i.i.i32:                           ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %28 = ptrtoint ptr %27 to i64
  %retval.0.i.i.i2858 = ptrtoint ptr %retval.0.i.i.i28 to i64
  %wide.trip.count.i.i.i31 = zext i32 %26 to i64
  %min.iters.check62 = icmp ult i32 %26, 16
  %29 = sub i64 %retval.0.i.i.i2858, %28
  %diff.check59 = icmp ult i64 %29, 32
  %or.cond73 = select i1 %min.iters.check62, i1 true, i1 %diff.check59
  br i1 %or.cond73, label %for.body.i.i.i38.preheader, label %vector.ph63

vector.ph63:                                      ; preds = %for.body.lr.ph.i.i.i32
  %n.vec65 = and i64 %wide.trip.count.i.i.i31, 4294967280
  br label %vector.body68

vector.body68:                                    ; preds = %vector.body68, %vector.ph63
  %index69 = phi i64 [ 0, %vector.ph63 ], [ %index.next72, %vector.body68 ]
  %30 = getelementptr inbounds i16, ptr %retval.0.i.i.i28, i64 %index69
  %31 = getelementptr inbounds i16, ptr %27, i64 %index69
  %wide.load70 = load <8 x i16>, ptr %31, align 2, !tbaa !80
  %32 = getelementptr inbounds i16, ptr %31, i64 8
  %wide.load71 = load <8 x i16>, ptr %32, align 2, !tbaa !80
  store <8 x i16> %wide.load70, ptr %30, align 2, !tbaa !80
  %33 = getelementptr inbounds i16, ptr %30, i64 8
  store <8 x i16> %wide.load71, ptr %33, align 2, !tbaa !80
  %index.next72 = add nuw i64 %index69, 16
  %34 = icmp eq i64 %index.next72, %n.vec65
  br i1 %34, label %middle.block60, label %vector.body68, !llvm.loop !82

middle.block60:                                   ; preds = %vector.body68
  %cmp.n67 = icmp eq i64 %n.vec65, %wide.trip.count.i.i.i31
  br i1 %cmp.n67, label %if.then.i11.i.i42, label %for.body.i.i.i38.preheader

for.body.i.i.i38.preheader:                       ; preds = %for.body.lr.ph.i.i.i32, %middle.block60
  %indvars.iv.i.i.i33.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i32 ], [ %n.vec65, %middle.block60 ]
  %35 = xor i64 %indvars.iv.i.i.i33.ph, -1
  %36 = add nsw i64 %35, %wide.trip.count.i.i.i31
  %xtraiter74 = and i64 %wide.trip.count.i.i.i31, 3
  %lcmp.mod75.not = icmp eq i64 %xtraiter74, 0
  br i1 %lcmp.mod75.not, label %for.body.i.i.i38.prol.loopexit, label %for.body.i.i.i38.prol

for.body.i.i.i38.prol:                            ; preds = %for.body.i.i.i38.preheader, %for.body.i.i.i38.prol
  %indvars.iv.i.i.i33.prol = phi i64 [ %indvars.iv.next.i.i.i36.prol, %for.body.i.i.i38.prol ], [ %indvars.iv.i.i.i33.ph, %for.body.i.i.i38.preheader ]
  %prol.iter76 = phi i64 [ %prol.iter76.next, %for.body.i.i.i38.prol ], [ 0, %for.body.i.i.i38.preheader ]
  %arrayidx.i.i.i34.prol = getelementptr inbounds i16, ptr %retval.0.i.i.i28, i64 %indvars.iv.i.i.i33.prol
  %arrayidx3.i.i.i35.prol = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.i.i.i33.prol
  %37 = load i16, ptr %arrayidx3.i.i.i35.prol, align 2, !tbaa !80
  store i16 %37, ptr %arrayidx.i.i.i34.prol, align 2, !tbaa !80
  %indvars.iv.next.i.i.i36.prol = add nuw nsw i64 %indvars.iv.i.i.i33.prol, 1
  %prol.iter76.next = add i64 %prol.iter76, 1
  %prol.iter76.cmp.not = icmp eq i64 %prol.iter76.next, %xtraiter74
  br i1 %prol.iter76.cmp.not, label %for.body.i.i.i38.prol.loopexit, label %for.body.i.i.i38.prol, !llvm.loop !83

for.body.i.i.i38.prol.loopexit:                   ; preds = %for.body.i.i.i38.prol, %for.body.i.i.i38.preheader
  %indvars.iv.i.i.i33.unr = phi i64 [ %indvars.iv.i.i.i33.ph, %for.body.i.i.i38.preheader ], [ %indvars.iv.next.i.i.i36.prol, %for.body.i.i.i38.prol ]
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %if.then.i11.i.i42, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %for.body.i.i.i38.prol.loopexit, %for.body.i.i.i38
  %indvars.iv.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i36.3, %for.body.i.i.i38 ], [ %indvars.iv.i.i.i33.unr, %for.body.i.i.i38.prol.loopexit ]
  %arrayidx.i.i.i34 = getelementptr inbounds i16, ptr %retval.0.i.i.i28, i64 %indvars.iv.i.i.i33
  %arrayidx3.i.i.i35 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.i.i.i33
  %39 = load i16, ptr %arrayidx3.i.i.i35, align 2, !tbaa !80
  store i16 %39, ptr %arrayidx.i.i.i34, align 2, !tbaa !80
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %arrayidx.i.i.i34.1 = getelementptr inbounds i16, ptr %retval.0.i.i.i28, i64 %indvars.iv.next.i.i.i36
  %arrayidx3.i.i.i35.1 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next.i.i.i36
  %40 = load i16, ptr %arrayidx3.i.i.i35.1, align 2, !tbaa !80
  store i16 %40, ptr %arrayidx.i.i.i34.1, align 2, !tbaa !80
  %indvars.iv.next.i.i.i36.1 = add nuw nsw i64 %indvars.iv.i.i.i33, 2
  %arrayidx.i.i.i34.2 = getelementptr inbounds i16, ptr %retval.0.i.i.i28, i64 %indvars.iv.next.i.i.i36.1
  %arrayidx3.i.i.i35.2 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next.i.i.i36.1
  %41 = load i16, ptr %arrayidx3.i.i.i35.2, align 2, !tbaa !80
  store i16 %41, ptr %arrayidx.i.i.i34.2, align 2, !tbaa !80
  %indvars.iv.next.i.i.i36.2 = add nuw nsw i64 %indvars.iv.i.i.i33, 3
  %arrayidx.i.i.i34.3 = getelementptr inbounds i16, ptr %retval.0.i.i.i28, i64 %indvars.iv.next.i.i.i36.2
  %arrayidx3.i.i.i35.3 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next.i.i.i36.2
  %42 = load i16, ptr %arrayidx3.i.i.i35.3, align 2, !tbaa !80
  store i16 %42, ptr %arrayidx.i.i.i34.3, align 2, !tbaa !80
  %indvars.iv.next.i.i.i36.3 = add nuw nsw i64 %indvars.iv.i.i.i33, 4
  %exitcond.not.i.i.i37.3 = icmp eq i64 %indvars.iv.next.i.i.i36.3, %wide.trip.count.i.i.i31
  br i1 %exitcond.not.i.i.i37.3, label %if.then.i11.i.i42, label %for.body.i.i.i38, !llvm.loop !84

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %tobool.not.i10.i.i39 = icmp eq ptr %27, null
  %m_ownsMemory.i.i.i40 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  %43 = load i8, ptr %m_ownsMemory.i.i.i40, align 8, !range !57
  %tobool2.not.i.i.i41 = icmp eq i8 %43, 0
  %or.cond.i = select i1 %tobool.not.i10.i.i39, i1 true, i1 %tobool2.not.i.i.i41
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i, label %if.then3.i.i.i43

if.then.i11.i.i42:                                ; preds = %for.body.i.i.i38.prol.loopexit, %for.body.i.i.i38, %middle.block60
  %m_ownsMemory.i.i.old.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  %.old.i = load i8, ptr %m_ownsMemory.i.i.old.i, align 8, !tbaa !42, !range !57, !noundef !65
  %tobool2.not.i.i.old.i = icmp eq i8 %.old.i, 0
  br i1 %tobool2.not.i.i.old.i, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i, label %if.then3.i.i.i43

if.then3.i.i.i43:                                 ; preds = %if.then.i11.i.i42, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  %.pre7.pre.pre.i = load i32, ptr %m_size.i.i13, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i43, %if.then.i11.i.i42, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  %.pre7.i44 = phi i32 [ %26, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i ], [ %.pre7.pre.pre.i, %if.then3.i.i.i43 ], [ %26, %if.then.i11.i.i42 ]
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8, !tbaa !42
  store ptr %retval.0.i.i.i28, ptr %m_data.i.i.i30, align 8, !tbaa !45
  store i32 %cond.i.i18, ptr %m_capacity.i.i14, align 8, !tbaa !47
  br label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

_ZN20btAlignedObjectArrayItE9push_backERKt.exit:  ; preds = %if.else, %if.then.i20, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre7.i44, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i ], [ %24, %if.then.i20 ], [ %24, %if.else ]
  %m_data.i46 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %45 = load ptr, ptr %m_data.i46, align 8, !tbaa !45
  %idxprom.i47 = sext i32 %44 to i64
  %arrayidx.i48 = getelementptr inbounds i16, ptr %45, i64 %idxprom.i47
  store i16 %conv, ptr %arrayidx.i48, align 2, !tbaa !80
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayItE9push_backERKt.exit, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit
  %.sink53 = phi i32 [ %44, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %23, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %m_size.i.i13.sink = phi ptr [ %m_size.i.i13, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %m_size.i.i, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %.sink = phi ptr [ %45, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %22, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %inc.i49 = add nsw i32 %.sink53, 1
  store i32 %inc.i49, ptr %m_size.i.i13.sink, align 4, !tbaa !53
  %m_data.i51 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %46 = load ptr, ptr %m_data.i51, align 8, !tbaa !15
  %m_triangleIndexBase9 = getelementptr inbounds %struct.btIndexedMesh, ptr %46, i64 0, i32 2
  store ptr %.sink, ptr %m_triangleIndexBase9, align 8, !tbaa !68
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex, i1 noundef zeroext %removeDuplicateVertices) local_unnamed_addr #3 align 2 {
entry:
  %m_use4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_use4componentVertices, align 1, !tbaa !50, !range !57, !noundef !65
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !28
  %cmp265 = icmp sgt i32 %1, 0
  %or.cond = select i1 %removeDuplicateVertices, i1 %cmp265, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %if.end10

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %3 = load float, ptr %vertex, align 4, !tbaa !5
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !5
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4, !tbaa !5
  %m_weldingThreshold = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 8
  %6 = load float, ptr %m_weldingThreshold, align 4, !tbaa !51
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv
  %7 = load float, ptr %arrayidx.i, align 4, !tbaa !5
  %sub.i = fsub float %7, %3
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %8 = load float, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub8.i = fsub float %8, %4
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %9 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub14.i = fsub float %9, %5
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %10 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %11 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %10)
  %cmp8 = fcmp ugt float %11, %6
  br i1 %cmp8, label %for.inc, label %return.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end10, label %for.body

if.end10:                                         ; preds = %for.inc, %if.then
  %m_data.i89 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i89, align 8, !tbaa !15
  %m_numVertices = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %m_numVertices, align 4, !tbaa !71
  %inc12 = add nsw i32 %13, 1
  store i32 %inc12, ptr %m_numVertices, align 4, !tbaa !71
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  %14 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !29
  %cmp.i = icmp eq i32 %1, %14
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end10
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %15 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext i32 %15 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %17, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !85
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %18 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %18, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !85
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %19 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %19, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !85
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %20 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !27
  %tobool.not.i10.i.i = icmp eq ptr %20, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !57
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !24
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !27
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !29
  %.pre7.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.end10, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %22 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.end10 ]
  %m_data.i90 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %23 = load ptr, ptr %m_data.i90, align 8, !tbaa !27
  %idxprom.i91 = sext i32 %22 to i64
  %arrayidx.i92 = getelementptr inbounds %class.btVector3, ptr %23, i64 %idxprom.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i92, ptr noundef nonnull align 4 dereferenceable(16) %vertex, i64 16, i1 false), !tbaa.struct !85
  %24 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !28
  %25 = load ptr, ptr %m_data.i90, align 8, !tbaa !27
  %26 = load ptr, ptr %m_data.i89, align 8, !tbaa !15
  %m_vertexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %26, i64 0, i32 5
  store ptr %25, ptr %m_vertexBase, align 8, !tbaa !72
  br label %return

if.else:                                          ; preds = %entry
  %m_size.i96 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  %27 = load i32, ptr %m_size.i96, align 4, !tbaa !34
  %cmp25267 = icmp sgt i32 %27, 0
  %or.cond282 = select i1 %removeDuplicateVertices, i1 %cmp25267, i1 false
  br i1 %or.cond282, label %for.body27.lr.ph, label %if.end50

for.body27.lr.ph:                                 ; preds = %if.else
  %m_data.i97 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %28 = load ptr, ptr %m_data.i97, align 8, !tbaa !33
  %29 = load float, ptr %vertex, align 4, !tbaa !5
  %arrayidx7.i110 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %30 = load float, ptr %arrayidx7.i110, align 4, !tbaa !5
  %arrayidx13.i113 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %31 = load float, ptr %arrayidx13.i113, align 4, !tbaa !5
  %m_weldingThreshold39 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 8
  %32 = load float, ptr %m_weldingThreshold39, align 4, !tbaa !51
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc45
  %indvars.iv272 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next273, %for.inc45 ]
  %arrayidx.i99 = getelementptr inbounds float, ptr %28, i64 %indvars.iv272
  %33 = add nuw nsw i64 %indvars.iv272, 1
  %arrayidx.i102 = getelementptr inbounds float, ptr %28, i64 %33
  %34 = add nuw nsw i64 %indvars.iv272, 2
  %arrayidx.i105 = getelementptr inbounds float, ptr %28, i64 %34
  %35 = load float, ptr %arrayidx.i99, align 4, !tbaa !5
  %36 = load float, ptr %arrayidx.i102, align 4, !tbaa !5
  %37 = load float, ptr %arrayidx.i105, align 4, !tbaa !5
  %sub.i108 = fsub float %35, %29
  %sub8.i111 = fsub float %36, %30
  %sub14.i114 = fsub float %37, %31
  %mul8.i.i121 = fmul float %sub8.i111, %sub8.i111
  %38 = tail call float @llvm.fmuladd.f32(float %sub.i108, float %sub.i108, float %mul8.i.i121)
  %39 = tail call float @llvm.fmuladd.f32(float %sub14.i114, float %sub14.i114, float %38)
  %cmp40 = fcmp ugt float %39, %32
  br i1 %cmp40, label %for.inc45, label %cleanup47

for.inc45:                                        ; preds = %for.body27
  %indvars.iv.next273 = add nuw i64 %indvars.iv272, 3
  %40 = trunc i64 %indvars.iv.next273 to i32
  %cmp25 = icmp sgt i32 %27, %40
  br i1 %cmp25, label %for.body27, label %if.end50

cleanup47:                                        ; preds = %for.body27
  %41 = trunc i64 %indvars.iv272 to i32
  %div.le = udiv i32 %41, 3
  br label %return

if.end50:                                         ; preds = %for.inc45, %if.else
  %42 = load float, ptr %vertex, align 4, !tbaa !5
  %m_size.i.i123 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  %m_capacity.i.i124 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  %43 = load i32, ptr %m_capacity.i.i124, align 8, !tbaa !35
  %cmp.i125 = icmp eq i32 %27, %43
  br i1 %cmp.i125, label %if.then.i130, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i130:                                     ; preds = %if.end50
  %tobool.not.i.i126 = icmp eq i32 %27, 0
  %mul.i.i127 = shl nsw i32 %27, 1
  %cond.i.i128 = select i1 %tobool.not.i.i126, i32 1, i32 %mul.i.i127
  %cmp.i.i129 = icmp slt i32 %27, %cond.i.i128
  br i1 %cmp.i.i129, label %if.then.i.i132, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i.i132:                                   ; preds = %if.then.i130
  %tobool.not.i.i.i131 = icmp eq i32 %cond.i.i128, 0
  br i1 %tobool.not.i.i.i131, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %if.then.i.i132
  %conv.i.i.i.i133 = sext i32 %cond.i.i128 to i64
  %mul.i.i.i.i134 = shl nsw i64 %conv.i.i.i.i133, 2
  %call.i.i.i.i135 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i134, i32 noundef 16)
  %.pre.i136 = load i32, ptr %m_size.i.i123, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i137, %if.then.i.i132
  %44 = phi i32 [ %.pre.i136, %if.then.i.i.i137 ], [ %27, %if.then.i.i132 ]
  %retval.0.i.i.i138 = phi ptr [ %call.i.i.i.i135, %if.then.i.i.i137 ], [ null, %if.then.i.i132 ]
  %cmp7.i.i.i139 = icmp sgt i32 %44, 0
  %m_data.i.i.i140 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %45 = load ptr, ptr %m_data.i.i.i140, align 8, !tbaa !33
  br i1 %cmp7.i.i.i139, label %for.body.lr.ph.i.i.i142, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i142:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %46 = ptrtoint ptr %45 to i64
  %retval.0.i.i.i138285 = ptrtoint ptr %retval.0.i.i.i138 to i64
  %wide.trip.count.i.i.i141 = zext i32 %44 to i64
  %min.iters.check = icmp ult i32 %44, 8
  %47 = sub i64 %retval.0.i.i.i138285, %46
  %diff.check = icmp ult i64 %47, 32
  %or.cond319 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond319, label %for.body.i.i.i148.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i142
  %n.vec = and i64 %wide.trip.count.i.i.i141, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %48 = getelementptr inbounds float, ptr %retval.0.i.i.i138, i64 %index
  %49 = getelementptr inbounds float, ptr %45, i64 %index
  %wide.load = load <4 x float>, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds float, ptr %49, i64 4
  %wide.load286 = load <4 x float>, ptr %50, align 4, !tbaa !5
  store <4 x float> %wide.load, ptr %48, align 4, !tbaa !5
  %51 = getelementptr inbounds float, ptr %48, i64 4
  store <4 x float> %wide.load286, ptr %51, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %52 = icmp eq i64 %index.next, %n.vec
  br i1 %52, label %middle.block, label %vector.body, !llvm.loop !87

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i141
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i148.preheader

for.body.i.i.i148.preheader:                      ; preds = %for.body.lr.ph.i.i.i142, %middle.block
  %indvars.iv.i.i.i143.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i142 ], [ %n.vec, %middle.block ]
  %53 = xor i64 %indvars.iv.i.i.i143.ph, -1
  %54 = add nsw i64 %53, %wide.trip.count.i.i.i141
  %xtraiter324 = and i64 %wide.trip.count.i.i.i141, 3
  %lcmp.mod325.not = icmp eq i64 %xtraiter324, 0
  br i1 %lcmp.mod325.not, label %for.body.i.i.i148.prol.loopexit, label %for.body.i.i.i148.prol

for.body.i.i.i148.prol:                           ; preds = %for.body.i.i.i148.preheader, %for.body.i.i.i148.prol
  %indvars.iv.i.i.i143.prol = phi i64 [ %indvars.iv.next.i.i.i146.prol, %for.body.i.i.i148.prol ], [ %indvars.iv.i.i.i143.ph, %for.body.i.i.i148.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i148.prol ], [ 0, %for.body.i.i.i148.preheader ]
  %arrayidx.i.i.i144.prol = getelementptr inbounds float, ptr %retval.0.i.i.i138, i64 %indvars.iv.i.i.i143.prol
  %arrayidx3.i.i.i145.prol = getelementptr inbounds float, ptr %45, i64 %indvars.iv.i.i.i143.prol
  %55 = load float, ptr %arrayidx3.i.i.i145.prol, align 4, !tbaa !5
  store float %55, ptr %arrayidx.i.i.i144.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.i146.prol = add nuw nsw i64 %indvars.iv.i.i.i143.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter324
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i148.prol.loopexit, label %for.body.i.i.i148.prol, !llvm.loop !88

for.body.i.i.i148.prol.loopexit:                  ; preds = %for.body.i.i.i148.prol, %for.body.i.i.i148.preheader
  %indvars.iv.i.i.i143.unr = phi i64 [ %indvars.iv.i.i.i143.ph, %for.body.i.i.i148.preheader ], [ %indvars.iv.next.i.i.i146.prol, %for.body.i.i.i148.prol ]
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %if.then.i11.i.i, label %for.body.i.i.i148

for.body.i.i.i148:                                ; preds = %for.body.i.i.i148.prol.loopexit, %for.body.i.i.i148
  %indvars.iv.i.i.i143 = phi i64 [ %indvars.iv.next.i.i.i146.3, %for.body.i.i.i148 ], [ %indvars.iv.i.i.i143.unr, %for.body.i.i.i148.prol.loopexit ]
  %arrayidx.i.i.i144 = getelementptr inbounds float, ptr %retval.0.i.i.i138, i64 %indvars.iv.i.i.i143
  %arrayidx3.i.i.i145 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.i.i.i143
  %57 = load float, ptr %arrayidx3.i.i.i145, align 4, !tbaa !5
  store float %57, ptr %arrayidx.i.i.i144, align 4, !tbaa !5
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %arrayidx.i.i.i144.1 = getelementptr inbounds float, ptr %retval.0.i.i.i138, i64 %indvars.iv.next.i.i.i146
  %arrayidx3.i.i.i145.1 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.next.i.i.i146
  %58 = load float, ptr %arrayidx3.i.i.i145.1, align 4, !tbaa !5
  store float %58, ptr %arrayidx.i.i.i144.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.i146.1 = add nuw nsw i64 %indvars.iv.i.i.i143, 2
  %arrayidx.i.i.i144.2 = getelementptr inbounds float, ptr %retval.0.i.i.i138, i64 %indvars.iv.next.i.i.i146.1
  %arrayidx3.i.i.i145.2 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.next.i.i.i146.1
  %59 = load float, ptr %arrayidx3.i.i.i145.2, align 4, !tbaa !5
  store float %59, ptr %arrayidx.i.i.i144.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.i146.2 = add nuw nsw i64 %indvars.iv.i.i.i143, 3
  %arrayidx.i.i.i144.3 = getelementptr inbounds float, ptr %retval.0.i.i.i138, i64 %indvars.iv.next.i.i.i146.2
  %arrayidx3.i.i.i145.3 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.next.i.i.i146.2
  %60 = load float, ptr %arrayidx3.i.i.i145.3, align 4, !tbaa !5
  store float %60, ptr %arrayidx.i.i.i144.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.i146.3 = add nuw nsw i64 %indvars.iv.i.i.i143, 4
  %exitcond.not.i.i.i147.3 = icmp eq i64 %indvars.iv.next.i.i.i146.3, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i147.3, label %if.then.i11.i.i, label %for.body.i.i.i148, !llvm.loop !89

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %tobool.not.i10.i.i149 = icmp eq ptr %45, null
  %m_ownsMemory.i.i.i150 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %61 = load i8, ptr %m_ownsMemory.i.i.i150, align 8, !range !57
  %tobool2.not.i.i.i151 = icmp eq i8 %61, 0
  %or.cond.i = select i1 %tobool.not.i10.i.i149, i1 true, i1 %tobool2.not.i.i.i151
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then3.i.i.i152

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i148.prol.loopexit, %for.body.i.i.i148, %middle.block
  %m_ownsMemory.i.i.old.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %.old.i = load i8, ptr %m_ownsMemory.i.i.old.i, align 8, !tbaa !30, !range !57, !noundef !65
  %tobool2.not.i.i.old.i = icmp eq i8 %.old.i, 0
  br i1 %tobool2.not.i.i.old.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then3.i.i.i152

if.then3.i.i.i152:                                ; preds = %if.then.i11.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  %.pre7.pre.pre.i = load i32, ptr %m_size.i.i123, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i152, %if.then.i11.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %.pre7.i153 = phi i32 [ %44, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i ], [ %.pre7.pre.pre.i, %if.then3.i.i.i152 ], [ %44, %if.then.i11.i.i ]
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !30
  store ptr %retval.0.i.i.i138, ptr %m_data.i.i.i140, align 8, !tbaa !33
  store i32 %cond.i.i128, ptr %m_capacity.i.i124, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit:  ; preds = %if.end50, %if.then.i130, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %62 = phi i32 [ %cond.i.i128, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %27, %if.then.i130 ], [ %43, %if.end50 ]
  %63 = phi i32 [ %.pre7.i153, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %27, %if.then.i130 ], [ %27, %if.end50 ]
  %m_data.i154 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %64 = load ptr, ptr %m_data.i154, align 8, !tbaa !33
  %idxprom.i155 = sext i32 %63 to i64
  %arrayidx.i156 = getelementptr inbounds float, ptr %64, i64 %idxprom.i155
  store float %42, ptr %arrayidx.i156, align 4, !tbaa !5
  %inc.i157 = add nsw i32 %63, 1
  store i32 %inc.i157, ptr %m_size.i.i123, align 4, !tbaa !34
  %arrayidx.i158 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %65 = load float, ptr %arrayidx.i158, align 4, !tbaa !5
  %cmp.i161 = icmp eq i32 %inc.i157, %62
  br i1 %cmp.i161, label %if.then.i166, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit204

if.then.i166:                                     ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %tobool.not.i.i162 = icmp eq i32 %62, 0
  %mul.i.i163 = shl nsw i32 %62, 1
  %cond.i.i164 = select i1 %tobool.not.i.i162, i32 1, i32 %mul.i.i163
  %cmp.i.i165 = icmp slt i32 %62, %cond.i.i164
  br i1 %cmp.i.i165, label %if.then.i.i168, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit204

if.then.i.i168:                                   ; preds = %if.then.i166
  %tobool.not.i.i.i167 = icmp eq i32 %cond.i.i164, 0
  br i1 %tobool.not.i.i.i167, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i177, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %if.then.i.i168
  %conv.i.i.i.i169 = sext i32 %cond.i.i164 to i64
  %mul.i.i.i.i170 = shl nsw i64 %conv.i.i.i.i169, 2
  %call.i.i.i.i171 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i170, i32 noundef 16)
  %.pre.i172 = load i32, ptr %m_size.i.i123, align 4, !tbaa !34
  %.pre278 = load ptr, ptr %m_data.i154, align 8, !tbaa !33
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i177

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i177: ; preds = %if.then.i.i.i173, %if.then.i.i168
  %66 = phi ptr [ %.pre278, %if.then.i.i.i173 ], [ %64, %if.then.i.i168 ]
  %67 = phi i32 [ %.pre.i172, %if.then.i.i.i173 ], [ %62, %if.then.i.i168 ]
  %retval.0.i.i.i174 = phi ptr [ %call.i.i.i.i171, %if.then.i.i.i173 ], [ null, %if.then.i.i168 ]
  %cmp7.i.i.i175 = icmp sgt i32 %67, 0
  br i1 %cmp7.i.i.i175, label %for.body.lr.ph.i.i.i179, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i190

for.body.lr.ph.i.i.i179:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i177
  %68 = ptrtoint ptr %66 to i64
  %retval.0.i.i.i174288 = ptrtoint ptr %retval.0.i.i.i174 to i64
  %wide.trip.count.i.i.i178 = zext i32 %67 to i64
  %min.iters.check292 = icmp ult i32 %67, 8
  %69 = sub i64 %retval.0.i.i.i174288, %68
  %diff.check289 = icmp ult i64 %69, 32
  %or.cond320 = select i1 %min.iters.check292, i1 true, i1 %diff.check289
  br i1 %or.cond320, label %for.body.i.i.i185.preheader, label %vector.ph293

vector.ph293:                                     ; preds = %for.body.lr.ph.i.i.i179
  %n.vec295 = and i64 %wide.trip.count.i.i.i178, 4294967288
  br label %vector.body298

vector.body298:                                   ; preds = %vector.body298, %vector.ph293
  %index299 = phi i64 [ 0, %vector.ph293 ], [ %index.next302, %vector.body298 ]
  %70 = getelementptr inbounds float, ptr %retval.0.i.i.i174, i64 %index299
  %71 = getelementptr inbounds float, ptr %66, i64 %index299
  %wide.load300 = load <4 x float>, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds float, ptr %71, i64 4
  %wide.load301 = load <4 x float>, ptr %72, align 4, !tbaa !5
  store <4 x float> %wide.load300, ptr %70, align 4, !tbaa !5
  %73 = getelementptr inbounds float, ptr %70, i64 4
  store <4 x float> %wide.load301, ptr %73, align 4, !tbaa !5
  %index.next302 = add nuw i64 %index299, 8
  %74 = icmp eq i64 %index.next302, %n.vec295
  br i1 %74, label %middle.block290, label %vector.body298, !llvm.loop !90

middle.block290:                                  ; preds = %vector.body298
  %cmp.n297 = icmp eq i64 %n.vec295, %wide.trip.count.i.i.i178
  br i1 %cmp.n297, label %if.then.i11.i.i194, label %for.body.i.i.i185.preheader

for.body.i.i.i185.preheader:                      ; preds = %for.body.lr.ph.i.i.i179, %middle.block290
  %indvars.iv.i.i.i180.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i179 ], [ %n.vec295, %middle.block290 ]
  %75 = xor i64 %indvars.iv.i.i.i180.ph, -1
  %76 = add nsw i64 %75, %wide.trip.count.i.i.i178
  %xtraiter326 = and i64 %wide.trip.count.i.i.i178, 3
  %lcmp.mod327.not = icmp eq i64 %xtraiter326, 0
  br i1 %lcmp.mod327.not, label %for.body.i.i.i185.prol.loopexit, label %for.body.i.i.i185.prol

for.body.i.i.i185.prol:                           ; preds = %for.body.i.i.i185.preheader, %for.body.i.i.i185.prol
  %indvars.iv.i.i.i180.prol = phi i64 [ %indvars.iv.next.i.i.i183.prol, %for.body.i.i.i185.prol ], [ %indvars.iv.i.i.i180.ph, %for.body.i.i.i185.preheader ]
  %prol.iter328 = phi i64 [ %prol.iter328.next, %for.body.i.i.i185.prol ], [ 0, %for.body.i.i.i185.preheader ]
  %arrayidx.i.i.i181.prol = getelementptr inbounds float, ptr %retval.0.i.i.i174, i64 %indvars.iv.i.i.i180.prol
  %arrayidx3.i.i.i182.prol = getelementptr inbounds float, ptr %66, i64 %indvars.iv.i.i.i180.prol
  %77 = load float, ptr %arrayidx3.i.i.i182.prol, align 4, !tbaa !5
  store float %77, ptr %arrayidx.i.i.i181.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.i183.prol = add nuw nsw i64 %indvars.iv.i.i.i180.prol, 1
  %prol.iter328.next = add i64 %prol.iter328, 1
  %prol.iter328.cmp.not = icmp eq i64 %prol.iter328.next, %xtraiter326
  br i1 %prol.iter328.cmp.not, label %for.body.i.i.i185.prol.loopexit, label %for.body.i.i.i185.prol, !llvm.loop !91

for.body.i.i.i185.prol.loopexit:                  ; preds = %for.body.i.i.i185.prol, %for.body.i.i.i185.preheader
  %indvars.iv.i.i.i180.unr = phi i64 [ %indvars.iv.i.i.i180.ph, %for.body.i.i.i185.preheader ], [ %indvars.iv.next.i.i.i183.prol, %for.body.i.i.i185.prol ]
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %if.then.i11.i.i194, label %for.body.i.i.i185

for.body.i.i.i185:                                ; preds = %for.body.i.i.i185.prol.loopexit, %for.body.i.i.i185
  %indvars.iv.i.i.i180 = phi i64 [ %indvars.iv.next.i.i.i183.3, %for.body.i.i.i185 ], [ %indvars.iv.i.i.i180.unr, %for.body.i.i.i185.prol.loopexit ]
  %arrayidx.i.i.i181 = getelementptr inbounds float, ptr %retval.0.i.i.i174, i64 %indvars.iv.i.i.i180
  %arrayidx3.i.i.i182 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.i.i.i180
  %79 = load float, ptr %arrayidx3.i.i.i182, align 4, !tbaa !5
  store float %79, ptr %arrayidx.i.i.i181, align 4, !tbaa !5
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %arrayidx.i.i.i181.1 = getelementptr inbounds float, ptr %retval.0.i.i.i174, i64 %indvars.iv.next.i.i.i183
  %arrayidx3.i.i.i182.1 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.next.i.i.i183
  %80 = load float, ptr %arrayidx3.i.i.i182.1, align 4, !tbaa !5
  store float %80, ptr %arrayidx.i.i.i181.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.i183.1 = add nuw nsw i64 %indvars.iv.i.i.i180, 2
  %arrayidx.i.i.i181.2 = getelementptr inbounds float, ptr %retval.0.i.i.i174, i64 %indvars.iv.next.i.i.i183.1
  %arrayidx3.i.i.i182.2 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.next.i.i.i183.1
  %81 = load float, ptr %arrayidx3.i.i.i182.2, align 4, !tbaa !5
  store float %81, ptr %arrayidx.i.i.i181.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.i183.2 = add nuw nsw i64 %indvars.iv.i.i.i180, 3
  %arrayidx.i.i.i181.3 = getelementptr inbounds float, ptr %retval.0.i.i.i174, i64 %indvars.iv.next.i.i.i183.2
  %arrayidx3.i.i.i182.3 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.next.i.i.i183.2
  %82 = load float, ptr %arrayidx3.i.i.i182.3, align 4, !tbaa !5
  store float %82, ptr %arrayidx.i.i.i181.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.i183.3 = add nuw nsw i64 %indvars.iv.i.i.i180, 4
  %exitcond.not.i.i.i184.3 = icmp eq i64 %indvars.iv.next.i.i.i183.3, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i184.3, label %if.then.i11.i.i194, label %for.body.i.i.i185, !llvm.loop !92

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i190: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i177
  %tobool.not.i10.i.i186 = icmp eq ptr %66, null
  %m_ownsMemory.i.i.i187 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %83 = load i8, ptr %m_ownsMemory.i.i.i187, align 8, !range !57
  %tobool2.not.i.i.i188 = icmp eq i8 %83, 0
  %or.cond.i189 = select i1 %tobool.not.i10.i.i186, i1 true, i1 %tobool2.not.i.i.i188
  br i1 %or.cond.i189, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199, label %if.then3.i.i.i196

if.then.i11.i.i194:                               ; preds = %for.body.i.i.i185.prol.loopexit, %for.body.i.i.i185, %middle.block290
  %m_ownsMemory.i.i.old.i191 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %.old.i192 = load i8, ptr %m_ownsMemory.i.i.old.i191, align 8, !tbaa !30, !range !57, !noundef !65
  %tobool2.not.i.i.old.i193 = icmp eq i8 %.old.i192, 0
  br i1 %tobool2.not.i.i.old.i193, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199, label %if.then3.i.i.i196

if.then3.i.i.i196:                                ; preds = %if.then.i11.i.i194, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i190
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  %.pre7.pre.pre.i195 = load i32, ptr %m_size.i.i123, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199: ; preds = %if.then3.i.i.i196, %if.then.i11.i.i194, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i190
  %.pre7.i197 = phi i32 [ %67, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i190 ], [ %.pre7.pre.pre.i195, %if.then3.i.i.i196 ], [ %67, %if.then.i11.i.i194 ]
  %m_ownsMemory.i.i198 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i198, align 8, !tbaa !30
  store ptr %retval.0.i.i.i174, ptr %m_data.i154, align 8, !tbaa !33
  store i32 %cond.i.i164, ptr %m_capacity.i.i124, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit204

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit204: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit, %if.then.i166, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199
  %84 = phi i32 [ %cond.i.i164, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199 ], [ %62, %if.then.i166 ], [ %62, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %85 = phi ptr [ %retval.0.i.i.i174, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199 ], [ %64, %if.then.i166 ], [ %64, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %86 = phi i32 [ %.pre7.i197, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199 ], [ %62, %if.then.i166 ], [ %inc.i157, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %idxprom.i201 = sext i32 %86 to i64
  %arrayidx.i202 = getelementptr inbounds float, ptr %85, i64 %idxprom.i201
  store float %65, ptr %arrayidx.i202, align 4, !tbaa !5
  %inc.i203 = add nsw i32 %86, 1
  store i32 %inc.i203, ptr %m_size.i.i123, align 4, !tbaa !34
  %arrayidx.i205 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %87 = load float, ptr %arrayidx.i205, align 4, !tbaa !5
  %cmp.i208 = icmp eq i32 %inc.i203, %84
  br i1 %cmp.i208, label %if.then.i213, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit251

if.then.i213:                                     ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit204
  %tobool.not.i.i209 = icmp eq i32 %84, 0
  %mul.i.i210 = shl nsw i32 %84, 1
  %cond.i.i211 = select i1 %tobool.not.i.i209, i32 1, i32 %mul.i.i210
  %cmp.i.i212 = icmp slt i32 %84, %cond.i.i211
  br i1 %cmp.i.i212, label %if.then.i.i215, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit251

if.then.i.i215:                                   ; preds = %if.then.i213
  %tobool.not.i.i.i214 = icmp eq i32 %cond.i.i211, 0
  br i1 %tobool.not.i.i.i214, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %if.then.i.i215
  %conv.i.i.i.i216 = sext i32 %cond.i.i211 to i64
  %mul.i.i.i.i217 = shl nsw i64 %conv.i.i.i.i216, 2
  %call.i.i.i.i218 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i217, i32 noundef 16)
  %.pre.i219 = load i32, ptr %m_size.i.i123, align 4, !tbaa !34
  %.pre279 = load ptr, ptr %m_data.i154, align 8, !tbaa !33
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224: ; preds = %if.then.i.i.i220, %if.then.i.i215
  %88 = phi ptr [ %.pre279, %if.then.i.i.i220 ], [ %85, %if.then.i.i215 ]
  %89 = phi i32 [ %.pre.i219, %if.then.i.i.i220 ], [ %84, %if.then.i.i215 ]
  %retval.0.i.i.i221 = phi ptr [ %call.i.i.i.i218, %if.then.i.i.i220 ], [ null, %if.then.i.i215 ]
  %cmp7.i.i.i222 = icmp sgt i32 %89, 0
  br i1 %cmp7.i.i.i222, label %for.body.lr.ph.i.i.i226, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i237

for.body.lr.ph.i.i.i226:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224
  %90 = ptrtoint ptr %88 to i64
  %retval.0.i.i.i221304 = ptrtoint ptr %retval.0.i.i.i221 to i64
  %wide.trip.count.i.i.i225 = zext i32 %89 to i64
  %min.iters.check308 = icmp ult i32 %89, 8
  %91 = sub i64 %retval.0.i.i.i221304, %90
  %diff.check305 = icmp ult i64 %91, 32
  %or.cond321 = select i1 %min.iters.check308, i1 true, i1 %diff.check305
  br i1 %or.cond321, label %for.body.i.i.i232.preheader, label %vector.ph309

vector.ph309:                                     ; preds = %for.body.lr.ph.i.i.i226
  %n.vec311 = and i64 %wide.trip.count.i.i.i225, 4294967288
  br label %vector.body314

vector.body314:                                   ; preds = %vector.body314, %vector.ph309
  %index315 = phi i64 [ 0, %vector.ph309 ], [ %index.next318, %vector.body314 ]
  %92 = getelementptr inbounds float, ptr %retval.0.i.i.i221, i64 %index315
  %93 = getelementptr inbounds float, ptr %88, i64 %index315
  %wide.load316 = load <4 x float>, ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds float, ptr %93, i64 4
  %wide.load317 = load <4 x float>, ptr %94, align 4, !tbaa !5
  store <4 x float> %wide.load316, ptr %92, align 4, !tbaa !5
  %95 = getelementptr inbounds float, ptr %92, i64 4
  store <4 x float> %wide.load317, ptr %95, align 4, !tbaa !5
  %index.next318 = add nuw i64 %index315, 8
  %96 = icmp eq i64 %index.next318, %n.vec311
  br i1 %96, label %middle.block306, label %vector.body314, !llvm.loop !93

middle.block306:                                  ; preds = %vector.body314
  %cmp.n313 = icmp eq i64 %n.vec311, %wide.trip.count.i.i.i225
  br i1 %cmp.n313, label %if.then.i11.i.i241, label %for.body.i.i.i232.preheader

for.body.i.i.i232.preheader:                      ; preds = %for.body.lr.ph.i.i.i226, %middle.block306
  %indvars.iv.i.i.i227.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i226 ], [ %n.vec311, %middle.block306 ]
  %97 = xor i64 %indvars.iv.i.i.i227.ph, -1
  %98 = add nsw i64 %97, %wide.trip.count.i.i.i225
  %xtraiter329 = and i64 %wide.trip.count.i.i.i225, 3
  %lcmp.mod330.not = icmp eq i64 %xtraiter329, 0
  br i1 %lcmp.mod330.not, label %for.body.i.i.i232.prol.loopexit, label %for.body.i.i.i232.prol

for.body.i.i.i232.prol:                           ; preds = %for.body.i.i.i232.preheader, %for.body.i.i.i232.prol
  %indvars.iv.i.i.i227.prol = phi i64 [ %indvars.iv.next.i.i.i230.prol, %for.body.i.i.i232.prol ], [ %indvars.iv.i.i.i227.ph, %for.body.i.i.i232.preheader ]
  %prol.iter331 = phi i64 [ %prol.iter331.next, %for.body.i.i.i232.prol ], [ 0, %for.body.i.i.i232.preheader ]
  %arrayidx.i.i.i228.prol = getelementptr inbounds float, ptr %retval.0.i.i.i221, i64 %indvars.iv.i.i.i227.prol
  %arrayidx3.i.i.i229.prol = getelementptr inbounds float, ptr %88, i64 %indvars.iv.i.i.i227.prol
  %99 = load float, ptr %arrayidx3.i.i.i229.prol, align 4, !tbaa !5
  store float %99, ptr %arrayidx.i.i.i228.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.i230.prol = add nuw nsw i64 %indvars.iv.i.i.i227.prol, 1
  %prol.iter331.next = add i64 %prol.iter331, 1
  %prol.iter331.cmp.not = icmp eq i64 %prol.iter331.next, %xtraiter329
  br i1 %prol.iter331.cmp.not, label %for.body.i.i.i232.prol.loopexit, label %for.body.i.i.i232.prol, !llvm.loop !94

for.body.i.i.i232.prol.loopexit:                  ; preds = %for.body.i.i.i232.prol, %for.body.i.i.i232.preheader
  %indvars.iv.i.i.i227.unr = phi i64 [ %indvars.iv.i.i.i227.ph, %for.body.i.i.i232.preheader ], [ %indvars.iv.next.i.i.i230.prol, %for.body.i.i.i232.prol ]
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %if.then.i11.i.i241, label %for.body.i.i.i232

for.body.i.i.i232:                                ; preds = %for.body.i.i.i232.prol.loopexit, %for.body.i.i.i232
  %indvars.iv.i.i.i227 = phi i64 [ %indvars.iv.next.i.i.i230.3, %for.body.i.i.i232 ], [ %indvars.iv.i.i.i227.unr, %for.body.i.i.i232.prol.loopexit ]
  %arrayidx.i.i.i228 = getelementptr inbounds float, ptr %retval.0.i.i.i221, i64 %indvars.iv.i.i.i227
  %arrayidx3.i.i.i229 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.i.i.i227
  %101 = load float, ptr %arrayidx3.i.i.i229, align 4, !tbaa !5
  store float %101, ptr %arrayidx.i.i.i228, align 4, !tbaa !5
  %indvars.iv.next.i.i.i230 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %arrayidx.i.i.i228.1 = getelementptr inbounds float, ptr %retval.0.i.i.i221, i64 %indvars.iv.next.i.i.i230
  %arrayidx3.i.i.i229.1 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.next.i.i.i230
  %102 = load float, ptr %arrayidx3.i.i.i229.1, align 4, !tbaa !5
  store float %102, ptr %arrayidx.i.i.i228.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.i230.1 = add nuw nsw i64 %indvars.iv.i.i.i227, 2
  %arrayidx.i.i.i228.2 = getelementptr inbounds float, ptr %retval.0.i.i.i221, i64 %indvars.iv.next.i.i.i230.1
  %arrayidx3.i.i.i229.2 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.next.i.i.i230.1
  %103 = load float, ptr %arrayidx3.i.i.i229.2, align 4, !tbaa !5
  store float %103, ptr %arrayidx.i.i.i228.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.i230.2 = add nuw nsw i64 %indvars.iv.i.i.i227, 3
  %arrayidx.i.i.i228.3 = getelementptr inbounds float, ptr %retval.0.i.i.i221, i64 %indvars.iv.next.i.i.i230.2
  %arrayidx3.i.i.i229.3 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.next.i.i.i230.2
  %104 = load float, ptr %arrayidx3.i.i.i229.3, align 4, !tbaa !5
  store float %104, ptr %arrayidx.i.i.i228.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.i230.3 = add nuw nsw i64 %indvars.iv.i.i.i227, 4
  %exitcond.not.i.i.i231.3 = icmp eq i64 %indvars.iv.next.i.i.i230.3, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i231.3, label %if.then.i11.i.i241, label %for.body.i.i.i232, !llvm.loop !95

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i237: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224
  %tobool.not.i10.i.i233 = icmp eq ptr %88, null
  %m_ownsMemory.i.i.i234 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %105 = load i8, ptr %m_ownsMemory.i.i.i234, align 8, !range !57
  %tobool2.not.i.i.i235 = icmp eq i8 %105, 0
  %or.cond.i236 = select i1 %tobool.not.i10.i.i233, i1 true, i1 %tobool2.not.i.i.i235
  br i1 %or.cond.i236, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i246, label %if.then3.i.i.i243

if.then.i11.i.i241:                               ; preds = %for.body.i.i.i232.prol.loopexit, %for.body.i.i.i232, %middle.block306
  %m_ownsMemory.i.i.old.i238 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %.old.i239 = load i8, ptr %m_ownsMemory.i.i.old.i238, align 8, !tbaa !30, !range !57, !noundef !65
  %tobool2.not.i.i.old.i240 = icmp eq i8 %.old.i239, 0
  br i1 %tobool2.not.i.i.old.i240, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i246, label %if.then3.i.i.i243

if.then3.i.i.i243:                                ; preds = %if.then.i11.i.i241, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i237
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
  %.pre7.pre.pre.i242 = load i32, ptr %m_size.i.i123, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i246

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i246: ; preds = %if.then3.i.i.i243, %if.then.i11.i.i241, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i237
  %.pre7.i244 = phi i32 [ %89, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i237 ], [ %.pre7.pre.pre.i242, %if.then3.i.i.i243 ], [ %89, %if.then.i11.i.i241 ]
  %m_ownsMemory.i.i245 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i245, align 8, !tbaa !30
  store ptr %retval.0.i.i.i221, ptr %m_data.i154, align 8, !tbaa !33
  store i32 %cond.i.i211, ptr %m_capacity.i.i124, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit251

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit251: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit204, %if.then.i213, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i246
  %106 = phi ptr [ %retval.0.i.i.i221, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i246 ], [ %85, %if.then.i213 ], [ %85, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit204 ]
  %107 = phi i32 [ %.pre7.i244, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i246 ], [ %84, %if.then.i213 ], [ %inc.i203, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit204 ]
  %idxprom.i248 = sext i32 %107 to i64
  %arrayidx.i249 = getelementptr inbounds float, ptr %106, i64 %idxprom.i248
  store float %87, ptr %arrayidx.i249, align 4, !tbaa !5
  %inc.i250 = add nsw i32 %107, 1
  store i32 %inc.i250, ptr %m_size.i.i123, align 4, !tbaa !34
  %m_data.i252 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %108 = load ptr, ptr %m_data.i252, align 8, !tbaa !15
  %m_numVertices62 = getelementptr inbounds %struct.btIndexedMesh, ptr %108, i64 0, i32 4
  %109 = load i32, ptr %m_numVertices62, align 4, !tbaa !71
  %inc63 = add nsw i32 %109, 1
  store i32 %inc63, ptr %m_numVertices62, align 4, !tbaa !71
  %m_vertexBase68 = getelementptr inbounds %struct.btIndexedMesh, ptr %108, i64 0, i32 5
  store ptr %106, ptr %m_vertexBase68, align 8, !tbaa !72
  %div71 = sdiv i32 %inc.i250, 3
  %sub72 = add nsw i32 %div71, -1
  br label %return

return.loopexit:                                  ; preds = %for.body
  %110 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %cleanup47, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit251, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %retval.4 = phi i32 [ %24, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ], [ %div.le, %cleanup47 ], [ %sub72, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit251 ], [ %110, %return.loopexit ]
  ret i32 %retval.4
}

; Function Attrs: uwtable
define dso_local void @_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex2, i1 noundef zeroext %removeDuplicateVertices) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %1 = load i32, ptr %0, align 8, !tbaa !66
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 8, !tbaa !66
  %call2 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %vertex0, i1 noundef zeroext %removeDuplicateVertices)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %call2)
  %call4 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %vertex1, i1 noundef zeroext %removeDuplicateVertices)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %call4)
  %call6 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %vertex2, i1 noundef zeroext %removeDuplicateVertices)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %call6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14btTriangleMesh15getNumTrianglesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_use32bitIndices, align 8, !tbaa !48, !range !57, !noundef !65
  %tobool.not = icmp eq i8 %0, 0
  %m_size.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  %m_size.i4 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  %m_size.i4.val = load i32, ptr %m_size.i4, align 4
  %m_size.i.val = load i32, ptr %m_size.i, align 4
  %retval.0.in = select i1 %tobool.not, i32 %m_size.i4.val, i32 %m_size.i.val
  %retval.0 = sdiv i32 %retval.0.in, 3
  ret i32 %retval.0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV14btTriangleMesh, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !57
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayItED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayItED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayItED2Ev.exit:            ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !42
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !45
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !46
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !47
  %m_data.i.i.i18 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %2 = load ptr, ptr %m_data.i.i.i18, align 8, !tbaa !39
  %tobool.not.i.i.i19 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i20 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i20, align 8, !range !57
  %tobool2.not.i.i.i21 = icmp eq i8 %3, 0
  %or.cond.i.i22 = select i1 %tobool.not.i.i.i19, i1 true, i1 %tobool2.not.i.i.i21
  br i1 %or.cond.i.i22, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i23

if.then3.i.i.i23:                                 ; preds = %_ZN20btAlignedObjectArrayItED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %lpad2

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %if.then3.i.i.i23, %_ZN20btAlignedObjectArrayItED2Ev.exit
  %m_size.i.i.i24 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i20, align 8, !tbaa !36
  store ptr null, ptr %m_data.i.i.i18, align 8, !tbaa !39
  store i32 0, ptr %m_size.i.i.i24, align 4, !tbaa !40
  %m_capacity.i.i.i25 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i25, align 8, !tbaa !41
  %m_data.i.i.i27 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i.i.i27, align 8, !tbaa !33
  %tobool.not.i.i.i28 = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i29 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i29, align 8, !range !57
  %tobool2.not.i.i.i30 = icmp eq i8 %5, 0
  %or.cond.i.i31 = select i1 %tobool.not.i.i.i28, i1 true, i1 %tobool2.not.i.i.i30
  br i1 %or.cond.i.i31, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i32

if.then3.i.i.i32:                                 ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %lpad6

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %if.then3.i.i.i32, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %m_size.i.i.i33 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i29, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i.i27, align 8, !tbaa !33
  store i32 0, ptr %m_size.i.i.i33, align 4, !tbaa !34
  %m_capacity.i.i.i34 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i34, align 8, !tbaa !35
  %m_data.i.i.i36 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i.i.i36, align 8, !tbaa !27
  %tobool.not.i.i.i37 = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i38 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i38, align 8, !range !57
  %tobool2.not.i.i.i39 = icmp eq i8 %7, 0
  %or.cond.i.i40 = select i1 %tobool.not.i.i.i37, i1 true, i1 %tobool2.not.i.i.i39
  br i1 %or.cond.i.i40, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i41

if.then3.i.i.i41:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %lpad10

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.then3.i.i.i41, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_size.i.i.i42 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i38, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.i36, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i.i42, align 4, !tbaa !28
  %m_capacity.i.i.i43 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i43, align 8, !tbaa !29
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_32bitIndices4 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_32bitIndices4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i.i32
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  %m_3componentVertices8 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_3componentVertices8)
          to label %ehcleanup12 unwind label %terminate.lpad

lpad10:                                           ; preds = %if.then3.i.i.i41
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn46 = phi { ptr, i32 } [ %10, %lpad6 ], [ %.pn, %ehcleanup ]
  %m_4componentVertices13 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_4componentVertices13)
          to label %ehcleanup15 unwind label %terminate.lpad

ehcleanup15:                                      ; preds = %ehcleanup12, %lpad10
  %.pn48 = phi { ptr, i32 } [ %11, %lpad10 ], [ %.pn46, %ehcleanup12 ]
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup15
  resume { ptr, i32 } %.pn48

terminate.lpad:                                   ; preds = %ehcleanup15, %ehcleanup12, %ehcleanup, %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMesh19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %numverts) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMesh18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %numindices) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!9 = !{!10, !14, i64 24}
!10 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !11, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
!12 = !{!"int", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!10, !13, i64 16}
!16 = !{!10, !12, i64 4}
!17 = !{!10, !12, i64 8}
!18 = !{!19, !12, i64 64}
!19 = !{!"_ZTS26btTriangleIndexVertexArray", !20, i64 0, !10, i64 24, !7, i64 56, !12, i64 64, !21, i64 68, !21, i64 84}
!20 = !{!"_ZTS23btStridingMeshInterface", !21, i64 8}
!21 = !{!"_ZTS9btVector3", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !26, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !12, i64 4}
!29 = !{!25, !12, i64 8}
!30 = !{!31, !14, i64 24}
!31 = !{!"_ZTS20btAlignedObjectArrayIfE", !32, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!33 = !{!31, !13, i64 16}
!34 = !{!31, !12, i64 4}
!35 = !{!31, !12, i64 8}
!36 = !{!37, !14, i64 24}
!37 = !{!"_ZTS20btAlignedObjectArrayIjE", !38, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!39 = !{!37, !13, i64 16}
!40 = !{!37, !12, i64 4}
!41 = !{!37, !12, i64 8}
!42 = !{!43, !14, i64 24}
!43 = !{!"_ZTS20btAlignedObjectArrayItE", !44, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorItLj16EE"}
!45 = !{!43, !13, i64 16}
!46 = !{!43, !12, i64 4}
!47 = !{!43, !12, i64 8}
!48 = !{!49, !14, i64 232}
!49 = !{!"_ZTS14btTriangleMesh", !19, i64 0, !25, i64 104, !31, i64 136, !37, i64 168, !43, i64 200, !14, i64 232, !14, i64 233, !6, i64 236}
!50 = !{!49, !14, i64 233}
!51 = !{!49, !6, i64 236}
!52 = !{i64 0, i64 4, !53, i64 8, i64 8, !54, i64 16, i64 4, !53, i64 20, i64 4, !53, i64 24, i64 8, !54, i64 32, i64 4, !53, i64 36, i64 4, !55, i64 40, i64 4, !55}
!53 = !{!12, !12, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{i64 0, i64 8, !54, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 8, !54, i64 24, i64 4, !53, i64 28, i64 4, !55, i64 32, i64 4, !55}
!59 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 8, !54, i64 16, i64 4, !53, i64 20, i64 4, !55, i64 24, i64 4, !55}
!60 = !{i64 0, i64 4, !53, i64 4, i64 8, !54, i64 12, i64 4, !53, i64 16, i64 4, !55, i64 20, i64 4, !55}
!61 = !{i64 0, i64 8, !54, i64 8, i64 4, !53, i64 12, i64 4, !55, i64 16, i64 4, !55}
!62 = !{i64 0, i64 4, !53, i64 4, i64 4, !55, i64 8, i64 4, !55}
!63 = !{i64 0, i64 4, !55, i64 4, i64 4, !55}
!64 = !{i64 0, i64 4, !55}
!65 = !{}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTS13btIndexedMesh", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 32, !56, i64 36, !56, i64 40}
!68 = !{!67, !13, i64 8}
!69 = !{!67, !56, i64 36}
!70 = !{!67, !12, i64 16}
!71 = !{!67, !12, i64 20}
!72 = !{!67, !13, i64 24}
!73 = !{!67, !12, i64 32}
!74 = distinct !{!74, !75, !76}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !75}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !75, !76}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !75}
!85 = !{i64 0, i64 16, !86}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !75, !76}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75, !76}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75, !76}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !75}
