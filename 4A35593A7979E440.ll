; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleIndexVertexMaterialArray.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleIndexVertexMaterialArray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTriangleIndexVertexMaterialArray = type { %class.btTriangleIndexVertexArray.base, [4 x i8], %class.btAlignedObjectArray.0 }
%class.btTriangleIndexVertexArray.base = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3 }>
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btMaterialProperties = type { i32, ptr, i32, i32, i32, ptr, i32, i32 }
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN34btTriangleIndexVertexMaterialArrayD2Ev = comdat any

$_ZN34btTriangleIndexVertexMaterialArrayD0Ev = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26btTriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26btTriangleIndexVertexArray18preallocateIndicesEi = comdat any

@_ZTV34btTriangleIndexVertexMaterialArray = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI34btTriangleIndexVertexMaterialArray, ptr @_ZN34btTriangleIndexVertexMaterialArrayD2Ev, ptr @_ZN34btTriangleIndexVertexMaterialArrayD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_, ptr @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS34btTriangleIndexVertexMaterialArray = dso_local constant [37 x i8] c"34btTriangleIndexVertexMaterialArray\00", align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@_ZTI34btTriangleIndexVertexMaterialArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btTriangleIndexVertexMaterialArray, ptr @_ZTI26btTriangleIndexVertexArray }, align 8

@_ZN34btTriangleIndexVertexMaterialArrayC1EiPiiiPfiiPhiS0_i = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32), ptr @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i

; Function Attrs: uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %numTriangles, ptr noundef %triangleIndexBase, i32 noundef %triangleIndexStride, i32 noundef %numVertices, ptr noundef %vertexBase, i32 noundef %vertexStride, i32 noundef %numMaterials, ptr noundef %materialBase, i32 noundef %materialStride, ptr noundef %triangleMaterialsBase, i32 noundef %materialIndexStride) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numTriangles, ptr noundef %triangleIndexBase, i32 noundef %triangleIndexStride, i32 noundef %numVertices, ptr noundef %vertexBase, i32 noundef %vertexStride)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_materials = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %call.i.i.i.i.i10 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad2

call.i.i.i.i.i.noexc:                             ; preds = %invoke.cont
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp7.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp7.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i = zext i32 %.pre.i.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 1
  %0 = icmp eq i32 %.pre.i.i, 1
  br i1 %0, label %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i.new

for.body.lr.ph.i.i.i.i.new:                       ; preds = %for.body.lr.ph.i.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i.i, 4294967294
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i.new
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.btMaterialProperties, ptr %call.i.i.i.i.i10, i64 %indvars.iv.i.i.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.btMaterialProperties, ptr %1, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i.i, i64 48, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i.i = or i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds %struct.btMaterialProperties, ptr %call.i.i.i.i.i10, i64 %indvars.iv.next.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds %struct.btMaterialProperties, ptr %2, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i.i.1, i64 48, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.i.i.i.i

_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i.epil

for.body.i.i.i.i.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.i.epil = getelementptr inbounds %struct.btMaterialProperties, ptr %call.i.i.i.i.i10, i64 %indvars.iv.i.i.i.i.unr
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.i.epil = getelementptr inbounds %struct.btMaterialProperties, ptr %3, i64 %indvars.iv.i.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i.i.epil, i64 48, i1 false), !tbaa.struct !18
  br label %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i

_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.epil, %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, %call.i.i.i.i.i.noexc
  %4 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i.i = icmp eq ptr %4, null
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i.i unwind label %lpad2

_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr %call.i.i.i.i.i10, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 1, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre7.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %6 = sext i32 %.pre7.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btMaterialProperties, ptr %call.i.i.i.i.i10, i64 %6
  store i32 %numMaterials, ptr %arrayidx.i.i, align 8, !tbaa.struct !18
  %mat.sroa.511.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %materialBase, ptr %mat.sroa.511.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !23
  %mat.sroa.6.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %materialStride, ptr %mat.sroa.6.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !24
  %mat.sroa.7.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 20
  store i32 0, ptr %mat.sroa.7.0.arrayidx.i.i.sroa_idx, align 4, !tbaa.struct !25
  %mat.sroa.8.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store i32 %numTriangles, ptr %mat.sroa.8.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !26
  %mat.sroa.912.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  store ptr %triangleMaterialsBase, ptr %mat.sroa.912.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !27
  %mat.sroa.10.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 40
  store i32 %materialIndexStride, ptr %mat.sroa.10.0.arrayidx.i.i.sroa_idx, align 8, !tbaa.struct !28
  %mat.sroa.11.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 44
  store i32 2, ptr %mat.sroa.11.0.arrayidx.i.i.sroa_idx, align 4, !tbaa.struct !29
  %7 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4, !tbaa !16
  %8 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %idxprom.i6.i = sext i32 %7 to i64
  %m_triangleType.i = getelementptr inbounds %struct.btMaterialProperties, ptr %8, i64 %idxprom.i6.i, i32 7
  store i32 2, ptr %m_triangleType.i, align 4, !tbaa !30
  ret void

lpad2:                                            ; preds = %if.then3.i.i.i.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_materials)
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad2
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %ehcleanup, %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #6
  unreachable
}

declare void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE5clearEv.exit

_ZN20btAlignedObjectArrayI20btMaterialPropertiesE5clearEv.exit: ; preds = %entry, %if.then3.i.i
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef writeonly %materialBase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numMaterials, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %materialType, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %materialStride, ptr nocapture noundef writeonly %triangleMaterialBase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numTriangles, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %triangleMaterialStride, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %triangleType, i32 noundef %subpart) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %subpart to i64
  %arrayidx.i = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8, !tbaa !32
  store i32 %1, ptr %numMaterials, align 4, !tbaa !19
  %m_materialBase = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 1
  %2 = load ptr, ptr %m_materialBase, align 8, !tbaa !33
  store ptr %2, ptr %materialBase, align 8, !tbaa !20
  store i32 0, ptr %materialType, align 4, !tbaa !21
  %m_materialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 2
  %3 = load i32, ptr %m_materialStride, align 8, !tbaa !34
  store i32 %3, ptr %materialStride, align 4, !tbaa !19
  %m_numTriangles = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 4
  %4 = load i32, ptr %m_numTriangles, align 8, !tbaa !35
  store i32 %4, ptr %numTriangles, align 4, !tbaa !19
  %m_triangleMaterialsBase = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 5
  %5 = load ptr, ptr %m_triangleMaterialsBase, align 8, !tbaa !36
  store ptr %5, ptr %triangleMaterialBase, align 8, !tbaa !20
  %m_triangleMaterialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 6
  %6 = load i32, ptr %m_triangleMaterialStride, align 8, !tbaa !37
  store i32 %6, ptr %triangleMaterialStride, align 4, !tbaa !19
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 7
  %7 = load i32, ptr %m_triangleType, align 4, !tbaa !30
  store i32 %7, ptr %triangleType, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef writeonly %materialBase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numMaterials, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %materialType, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %materialStride, ptr nocapture noundef writeonly %triangleMaterialBase, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numTriangles, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %triangleMaterialStride, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %triangleType, i32 noundef %subpart) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %subpart to i64
  %arrayidx.i = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8, !tbaa !32
  store i32 %1, ptr %numMaterials, align 4, !tbaa !19
  %m_materialBase = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 1
  %2 = load ptr, ptr %m_materialBase, align 8, !tbaa !33
  store ptr %2, ptr %materialBase, align 8, !tbaa !20
  store i32 0, ptr %materialType, align 4, !tbaa !21
  %m_materialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 2
  %3 = load i32, ptr %m_materialStride, align 8, !tbaa !34
  store i32 %3, ptr %materialStride, align 4, !tbaa !19
  %m_numTriangles = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 4
  %4 = load i32, ptr %m_numTriangles, align 8, !tbaa !35
  store i32 %4, ptr %numTriangles, align 4, !tbaa !19
  %m_triangleMaterialsBase = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 5
  %5 = load ptr, ptr %m_triangleMaterialsBase, align 8, !tbaa !36
  store ptr %5, ptr %triangleMaterialBase, align 8, !tbaa !20
  %m_triangleMaterialStride = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 6
  %6 = load i32, ptr %m_triangleMaterialStride, align 8, !tbaa !37
  store i32 %6, ptr %triangleMaterialStride, align 4, !tbaa !19
  %m_triangleType = getelementptr inbounds %struct.btMaterialProperties, ptr %0, i64 %idxprom.i, i32 7
  %7 = load i32, ptr %m_triangleType, align 4, !tbaa !30
  store i32 %7, ptr %triangleType, align 4, !tbaa !21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #6
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i.i.i.i, %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !17
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #6
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %invoke.cont.i
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
  tail call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !38
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numverts) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %numindices) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = !{!"_ZTS20btAlignedObjectArrayI20btMaterialPropertiesE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI20btMaterialPropertiesLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{i64 0, i64 4, !19, i64 8, i64 8, !20, i64 16, i64 4, !19, i64 20, i64 4, !21, i64 24, i64 4, !19, i64 32, i64 8, !20, i64 40, i64 4, !19, i64 44, i64 4, !21}
!19 = !{!11, !11, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS14PHY_ScalarType", !12, i64 0}
!23 = !{i64 0, i64 8, !20, i64 8, i64 4, !19, i64 12, i64 4, !21, i64 16, i64 4, !19, i64 24, i64 8, !20, i64 32, i64 4, !19, i64 36, i64 4, !21}
!24 = !{i64 0, i64 4, !19, i64 4, i64 4, !21, i64 8, i64 4, !19, i64 16, i64 8, !20, i64 24, i64 4, !19, i64 28, i64 4, !21}
!25 = !{i64 0, i64 4, !21, i64 4, i64 4, !19, i64 12, i64 8, !20, i64 20, i64 4, !19, i64 24, i64 4, !21}
!26 = !{i64 0, i64 4, !19, i64 8, i64 8, !20, i64 16, i64 4, !19, i64 20, i64 4, !21}
!27 = !{i64 0, i64 8, !20, i64 8, i64 4, !19, i64 12, i64 4, !21}
!28 = !{i64 0, i64 4, !19, i64 4, i64 4, !21}
!29 = !{i64 0, i64 4, !21}
!30 = !{!31, !22, i64 44}
!31 = !{!"_ZTS20btMaterialProperties", !11, i64 0, !13, i64 8, !11, i64 16, !22, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !22, i64 44}
!32 = !{!31, !11, i64 0}
!33 = !{!31, !13, i64 8}
!34 = !{!31, !11, i64 16}
!35 = !{!31, !11, i64 24}
!36 = !{!31, !13, i64 32}
!37 = !{!31, !11, i64 40}
!38 = !{!39, !11, i64 4}
!39 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !40, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!40 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
