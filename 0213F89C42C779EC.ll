; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btOptimizedBvh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btOptimizedBvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QuantizedNodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr, ptr }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.NodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr }
%class.btVector3 = type { [4 x float] }
%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [5 x i32] }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }

$__clang_call_terminate = comdat any

$_ZN14btOptimizedBvh9serializeEPvjb = comdat any

@_ZTV14btOptimizedBvh = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14btOptimizedBvh, ptr @_ZN14btOptimizedBvhD2Ev, ptr @_ZN14btOptimizedBvhD0Ev, ptr @_ZN14btOptimizedBvh9serializeEPvjb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14btOptimizedBvh = dso_local constant [17 x i8] c"14btOptimizedBvh\00", align 1
@_ZTI14btQuantizedBvh = external constant ptr
@_ZTI14btOptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btOptimizedBvh, ptr @_ZTI14btQuantizedBvh }, align 8
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback\00", align 1
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8

@_ZN14btOptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhC2Ev
@_ZN14btOptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btOptimizedBvh, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

declare void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

declare void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %triangles, i1 noundef zeroext %useQuantizedAabbCompression, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %callback11 = alloca %struct.NodeTriangleCallback, align 8
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 16
  %frombool = zext i1 %useQuantizedAabbCompression to i8
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %m_useQuantization, align 8, !tbaa !8
  br i1 %useQuantizedAabbCompression, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %bvhAabbMax, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback) #11
  %m_quantizedLeafNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8, !tbaa !5
  %m_triangleNodes.i = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %callback, i64 0, i32 1
  store ptr %m_quantizedLeafNodes, ptr %m_triangleNodes.i, align 8, !tbaa !22
  %m_optimizedTree.i = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %callback, i64 0, i32 2
  store ptr %this, ptr %m_optimizedTree.i, align 8, !tbaa !23
  %m_bvhAabbMin = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %m_bvhAabbMax = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %triangles, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %triangles, ptr noundef nonnull %callback, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !26
  %mul = shl nsw i32 %1, 1
  %m_size.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  %cmp4.i = icmp slt i32 %2, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

if.then5.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !27
  %cmp.i.i = icmp slt i32 %3, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body10.lr.ph.i

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i74 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad7

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i74, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  %xtraiter180 = and i64 %wide.trip.count.i.i.i, 1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter182 = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter183 = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter183.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !28
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %6, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !29
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !28
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %7, i64 %indvars.iv.next.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !29
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter183.next.1 = add i64 %niter183, 2
  %niter183.ncmp.1 = icmp eq i64 %niter183.next.1, %unroll_iter182
  br i1 %niter183.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod181.not = icmp eq i64 %xtraiter180, 0
  br i1 %lcmp.mod181.not, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !28
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %8, i64 %indvars.iv.i.i.i.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !29
  br label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %9 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !28
  %tobool.not.i10.i.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !32
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i unwind label %lpad7

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !33
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !28
  store i32 %mul, ptr %m_capacity.i.i.i, align 8, !tbaa !27
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %11 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  %12 = sub nsw i64 %wide.trip.count.i, %11
  %13 = xor i64 %11, -1
  %14 = add nsw i64 %13, %wide.trip.count.i
  %xtraiter184 = and i64 %12, 3
  %lcmp.mod185.not = icmp eq i64 %xtraiter184, 0
  br i1 %lcmp.mod185.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %11, %for.body10.lr.ph.i ]
  %prol.iter186 = phi i64 [ %prol.iter186.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %15 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i.prol = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %15, i64 %indvars.iv.i.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.prol, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter186.next = add i64 %prol.iter186, 1
  %prol.iter186.cmp.not = icmp eq i64 %prol.iter186.next, %xtraiter184
  br i1 %prol.iter186.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !34

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %11, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %17 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %17, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %indvars.iv.next.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.1, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %19 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i.2 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %19, i64 %indvars.iv.next.i.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.2, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %20 = load ptr, ptr %m_data11.i, align 8, !tbaa !28
  %arrayidx13.i.3 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 %indvars.iv.next.i.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.3, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %invoke.cont
  store i32 %mul, ptr %m_size.i.i, align 4, !tbaa !26
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback) #11
  br label %if.end

lpad:                                             ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn171 = phi { ptr, i32 } [ %22, %lpad7 ], [ %21, %lpad ]
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback) #11
  br label %ehcleanup67

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callback11) #11
  %m_leafNodes = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %callback11, align 8, !tbaa !5
  %m_triangleNodes.i75 = getelementptr inbounds %struct.NodeTriangleCallback, ptr %callback11, i64 0, i32 1
  store ptr %m_leafNodes, ptr %m_triangleNodes.i75, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin) #11
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #11
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16, !tbaa !36
  %vtable28 = load ptr, ptr %triangles, align 8, !tbaa !5
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 2
  %23 = load ptr, ptr %vfn29, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(24) %triangles, ptr noundef nonnull %callback11, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else
  %m_size.i79 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  %24 = load i32, ptr %m_size.i79, align 4, !tbaa !38
  %mul35 = shl nsw i32 %24, 1
  %m_size.i.i80 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 2
  %25 = load i32, ptr %m_size.i.i80, align 4, !tbaa !38
  %cmp4.i82 = icmp slt i32 %25, %mul35
  br i1 %cmp4.i82, label %if.then5.i86, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit

if.then5.i86:                                     ; preds = %invoke.cont31
  %m_capacity.i.i.i84 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 3
  %26 = load i32, ptr %m_capacity.i.i.i84, align 8, !tbaa !39
  %cmp.i.i85 = icmp slt i32 %26, %mul35
  br i1 %cmp.i.i85, label %if.then.i.i88, label %for.body10.lr.ph.i113

if.then.i.i88:                                    ; preds = %if.then5.i86
  %tobool.not.i.i.i87 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i87, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %if.then.i.i88
  %conv.i.i.i.i89 = sext i32 %mul35 to i64
  %mul.i.i.i.i90 = shl nsw i64 %conv.i.i.i.i89, 6
  %call.i.i.i.i120 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i90, i32 noundef 16)
          to label %call.i.i.i.i.noexc119 unwind label %lpad37

call.i.i.i.i.noexc119:                            ; preds = %if.then.i.i.i92
  %.pre.i91 = load i32, ptr %m_size.i.i80, align 4, !tbaa !38
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc119, %if.then.i.i88
  %27 = phi i32 [ %.pre.i91, %call.i.i.i.i.noexc119 ], [ %25, %if.then.i.i88 ]
  %retval.0.i.i.i93 = phi ptr [ %call.i.i.i.i120, %call.i.i.i.i.noexc119 ], [ null, %if.then.i.i88 ]
  %cmp7.i.i.i94 = icmp sgt i32 %27, 0
  br i1 %cmp7.i.i.i94, label %for.body.lr.ph.i.i.i97, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i97:                           ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i95 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count.i.i.i96 = zext i32 %27 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i96, 1
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i97.new

for.body.lr.ph.i.i.i97.new:                       ; preds = %for.body.lr.ph.i.i.i97
  %unroll_iter = and i64 %wide.trip.count.i.i.i96, 4294967294
  br label %for.body.i.i.i103

for.body.i.i.i103:                                ; preds = %for.body.i.i.i103, %for.body.lr.ph.i.i.i97.new
  %indvars.iv.i.i.i98 = phi i64 [ 0, %for.body.lr.ph.i.i.i97.new ], [ %indvars.iv.next.i.i.i101.1, %for.body.i.i.i103 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i97.new ], [ %niter.next.1, %for.body.i.i.i103 ]
  %arrayidx.i.i.i99 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i93, i64 %indvars.iv.i.i.i98
  %29 = load ptr, ptr %m_data.i.i.i95, align 8, !tbaa !40
  %arrayidx3.i.i.i100 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %29, i64 %indvars.iv.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i99, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i100, i64 64, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i101 = or i64 %indvars.iv.i.i.i98, 1
  %arrayidx.i.i.i99.1 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i93, i64 %indvars.iv.next.i.i.i101
  %30 = load ptr, ptr %m_data.i.i.i95, align 8, !tbaa !40
  %arrayidx3.i.i.i100.1 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %30, i64 %indvars.iv.next.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i99.1, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i100.1, i64 64, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i101.1 = add nuw nsw i64 %indvars.iv.i.i.i98, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i103

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i103, %for.body.lr.ph.i.i.i97
  %indvars.iv.i.i.i98.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i97 ], [ %indvars.iv.next.i.i.i101.1, %for.body.i.i.i103 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i103.epil

for.body.i.i.i103.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i99.epil = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i93, i64 %indvars.iv.i.i.i98.unr
  %31 = load ptr, ptr %m_data.i.i.i95, align 8, !tbaa !40
  %arrayidx3.i.i.i100.epil = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %31, i64 %indvars.iv.i.i.i98.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i99.epil, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i100.epil, i64 64, i1 false), !tbaa.struct !41
  br label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i103.epil, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i9.i.i104 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %32 = load ptr, ptr %m_data.i9.i.i104, align 8, !tbaa !40
  %tobool.not.i10.i.i105 = icmp eq ptr %32, null
  %m_ownsMemory.i.i.i106 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 6
  %33 = load i8, ptr %m_ownsMemory.i.i.i106, align 8, !range !32
  %tobool2.not.i.i.i107 = icmp eq i8 %33, 0
  %or.cond.i.i108 = select i1 %tobool.not.i10.i.i105, i1 true, i1 %tobool2.not.i.i.i107
  br i1 %or.cond.i.i108, label %if.end.i110, label %if.then3.i.i.i109

if.then3.i.i.i109:                                ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %if.end.i110 unwind label %lpad37

if.end.i110:                                      ; preds = %if.then3.i.i.i109, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i106, align 8, !tbaa !42
  store ptr %retval.0.i.i.i93, ptr %m_data.i9.i.i104, align 8, !tbaa !40
  store i32 %mul35, ptr %m_capacity.i.i.i84, align 8, !tbaa !39
  br label %for.body10.lr.ph.i113

for.body10.lr.ph.i113:                            ; preds = %if.end.i110, %if.then5.i86
  %m_data11.i111 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 9, i32 5
  %34 = sext i32 %25 to i64
  %wide.trip.count.i112 = sext i32 %mul35 to i64
  %35 = sub nsw i64 %wide.trip.count.i112, %34
  %36 = xor i64 %34, -1
  %37 = add nsw i64 %36, %wide.trip.count.i112
  %xtraiter178 = and i64 %35, 3
  %lcmp.mod179.not = icmp eq i64 %xtraiter178, 0
  br i1 %lcmp.mod179.not, label %for.body10.i118.prol.loopexit, label %for.body10.i118.prol

for.body10.i118.prol:                             ; preds = %for.body10.lr.ph.i113, %for.body10.i118.prol
  %indvars.iv.i114.prol = phi i64 [ %indvars.iv.next.i116.prol, %for.body10.i118.prol ], [ %34, %for.body10.lr.ph.i113 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i118.prol ], [ 0, %for.body10.lr.ph.i113 ]
  %38 = load ptr, ptr %m_data11.i111, align 8, !tbaa !40
  %arrayidx13.i115.prol = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %38, i64 %indvars.iv.i114.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx13.i115.prol, i8 0, i64 64, i1 false)
  %indvars.iv.next.i116.prol = add nsw i64 %indvars.iv.i114.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter178
  br i1 %prol.iter.cmp.not, label %for.body10.i118.prol.loopexit, label %for.body10.i118.prol, !llvm.loop !43

for.body10.i118.prol.loopexit:                    ; preds = %for.body10.i118.prol, %for.body10.lr.ph.i113
  %indvars.iv.i114.unr = phi i64 [ %34, %for.body10.lr.ph.i113 ], [ %indvars.iv.next.i116.prol, %for.body10.i118.prol ]
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %for.body10.i118

for.body10.i118:                                  ; preds = %for.body10.i118.prol.loopexit, %for.body10.i118
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i116.3, %for.body10.i118 ], [ %indvars.iv.i114.unr, %for.body10.i118.prol.loopexit ]
  %40 = load ptr, ptr %m_data11.i111, align 8, !tbaa !40
  %arrayidx13.i115 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %40, i64 %indvars.iv.i114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx13.i115, i8 0, i64 64, i1 false)
  %indvars.iv.next.i116 = add nsw i64 %indvars.iv.i114, 1
  %41 = load ptr, ptr %m_data11.i111, align 8, !tbaa !40
  %arrayidx13.i115.1 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %41, i64 %indvars.iv.next.i116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx13.i115.1, i8 0, i64 64, i1 false)
  %indvars.iv.next.i116.1 = add nsw i64 %indvars.iv.i114, 2
  %42 = load ptr, ptr %m_data11.i111, align 8, !tbaa !40
  %arrayidx13.i115.2 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %42, i64 %indvars.iv.next.i116.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx13.i115.2, i8 0, i64 64, i1 false)
  %indvars.iv.next.i116.2 = add nsw i64 %indvars.iv.i114, 3
  %43 = load ptr, ptr %m_data11.i111, align 8, !tbaa !40
  %arrayidx13.i115.3 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %43, i64 %indvars.iv.next.i116.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx13.i115.3, i8 0, i64 64, i1 false)
  %indvars.iv.next.i116.3 = add nsw i64 %indvars.iv.i114, 4
  %exitcond.not.i117.3 = icmp eq i64 %indvars.iv.next.i116.3, %wide.trip.count.i112
  br i1 %exitcond.not.i117.3, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %for.body10.i118

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body10.i118.prol.loopexit, %for.body10.i118, %invoke.cont31
  store i32 %mul35, ptr %m_size.i.i80, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin) #11
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callback11) #11
  br label %if.end

lpad30:                                           ; preds = %if.else
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %if.then3.i.i.i109, %if.then.i.i.i92
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad37, %lpad30
  %.pn = phi { ptr, i32 } [ %45, %lpad37 ], [ %44, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin) #11
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback11)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %ehcleanup41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callback11) #11
  br label %ehcleanup67

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %numLeafNodes.0 = phi i32 [ %1, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit ], [ %24, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit ]
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_curNodeIndex, align 4, !tbaa !44
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %this, i32 noundef 0, i32 noundef %numLeafNodes.0)
  %46 = load i8, ptr %m_useQuantization, align 8, !tbaa !8, !range !32, !noundef !45
  %tobool47.not = icmp eq i8 %46, 0
  br i1 %tobool47.not, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_size.i122 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %47 = load i32, ptr %m_size.i122, align 4, !tbaa !46
  %tobool49.not = icmp eq i32 %47, 0
  br i1 %tobool49.not, label %if.then50, label %if.end62

if.then50:                                        ; preds = %land.lhs.true
  %m_capacity.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 3
  %48 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !47
  %cmp.i124 = icmp eq i32 %48, 0
  br i1 %cmp.i124, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %if.then50
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %.pre.i130 = load i32, ptr %m_size.i122, align 4, !tbaa !46
  %cmp7.i.i.i133 = icmp sgt i32 %.pre.i130, 0
  br i1 %cmp7.i.i.i133, label %for.body.lr.ph.i.i.i136, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i136:                          ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i.i.i134 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i135 = zext i32 %.pre.i130 to i64
  %xtraiter187 = and i64 %wide.trip.count.i.i.i135, 1
  %49 = icmp eq i32 %.pre.i130, 1
  br i1 %49, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i136.new

for.body.lr.ph.i.i.i136.new:                      ; preds = %for.body.lr.ph.i.i.i136
  %unroll_iter189 = and i64 %wide.trip.count.i.i.i135, 4294967294
  br label %for.body.i.i.i142

for.body.i.i.i142:                                ; preds = %for.body.i.i.i142, %for.body.lr.ph.i.i.i136.new
  %indvars.iv.i.i.i137 = phi i64 [ 0, %for.body.lr.ph.i.i.i136.new ], [ %indvars.iv.next.i.i.i140.1, %for.body.i.i.i142 ]
  %niter190 = phi i64 [ 0, %for.body.lr.ph.i.i.i136.new ], [ %niter190.next.1, %for.body.i.i.i142 ]
  %arrayidx.i.i.i138 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i137
  %50 = load ptr, ptr %m_data.i.i.i134, align 8, !tbaa !48
  %arrayidx3.i.i.i139 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %50, i64 %indvars.iv.i.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i138, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i139, i64 32, i1 false), !tbaa.struct !49
  %indvars.iv.next.i.i.i140 = or i64 %indvars.iv.i.i.i137, 1
  %arrayidx.i.i.i138.1 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %call.i.i.i.i, i64 %indvars.iv.next.i.i.i140
  %51 = load ptr, ptr %m_data.i.i.i134, align 8, !tbaa !48
  %arrayidx3.i.i.i139.1 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %51, i64 %indvars.iv.next.i.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i138.1, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i139.1, i64 32, i1 false), !tbaa.struct !49
  %indvars.iv.next.i.i.i140.1 = add nuw nsw i64 %indvars.iv.i.i.i137, 2
  %niter190.next.1 = add i64 %niter190, 2
  %niter190.ncmp.1 = icmp eq i64 %niter190.next.1, %unroll_iter189
  br i1 %niter190.ncmp.1, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i142

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i142, %for.body.lr.ph.i.i.i136
  %indvars.iv.i.i.i137.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i136 ], [ %indvars.iv.next.i.i.i140.1, %for.body.i.i.i142 ]
  %lcmp.mod188.not = icmp eq i64 %xtraiter187, 0
  br i1 %lcmp.mod188.not, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i142.epil

for.body.i.i.i142.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i138.epil = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i137.unr
  %52 = load ptr, ptr %m_data.i.i.i134, align 8, !tbaa !48
  %arrayidx3.i.i.i139.epil = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %52, i64 %indvars.iv.i.i.i137.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i138.epil, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx3.i.i.i139.epil, i64 32, i1 false), !tbaa.struct !49
  br label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i142.epil, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %m_data.i9.i.i143 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %53 = load ptr, ptr %m_data.i9.i.i143, align 8, !tbaa !48
  %tobool.not.i10.i.i144 = icmp eq ptr %53, null
  %m_ownsMemory.i.i.i145 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 6
  %54 = load i8, ptr %m_ownsMemory.i.i.i145, align 8, !range !32
  %tobool2.not.i.i.i146 = icmp eq i8 %54, 0
  %or.cond.i.i147 = select i1 %tobool.not.i10.i.i144, i1 true, i1 %tobool2.not.i.i.i146
  br i1 %or.cond.i.i147, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %if.then3.i.i.i148

if.then3.i.i.i148:                                ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i148, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i145, align 8, !tbaa !50
  store ptr %call.i.i.i.i, ptr %m_data.i9.i.i143, align 8, !tbaa !48
  store i32 1, ptr %m_capacity.i.i, align 8, !tbaa !47
  %.pre12.i = load i32, ptr %m_size.i122, align 4, !tbaa !46
  %55 = add nsw i32 %.pre12.i, 1
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %if.then50, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %inc.i = phi i32 [ %55, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ 1, %if.then50 ]
  store i32 %inc.i, ptr %m_size.i122, align 4, !tbaa !46
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %56 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %m_data.i150 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %57 = load ptr, ptr %m_data.i150, align 8, !tbaa !28
  %58 = load i16, ptr %57, align 4, !tbaa !51
  store i16 %58, ptr %56, align 4, !tbaa !51
  %arrayidx5.i151 = getelementptr inbounds [3 x i16], ptr %57, i64 0, i64 1
  %59 = load i16, ptr %arrayidx5.i151, align 2, !tbaa !51
  %arrayidx7.i152 = getelementptr inbounds [3 x i16], ptr %56, i64 0, i64 1
  store i16 %59, ptr %arrayidx7.i152, align 2, !tbaa !51
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %57, i64 0, i64 2
  %60 = load i16, ptr %arrayidx9.i, align 4, !tbaa !51
  %arrayidx11.i = getelementptr inbounds [3 x i16], ptr %56, i64 0, i64 2
  store i16 %60, ptr %arrayidx11.i, align 4, !tbaa !51
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %57, i64 0, i32 1
  %61 = load i16, ptr %m_quantizedAabbMax.i, align 2, !tbaa !51
  %m_quantizedAabbMax13.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %56, i64 0, i32 1
  store i16 %61, ptr %m_quantizedAabbMax13.i, align 2, !tbaa !51
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %57, i64 0, i32 1, i64 1
  %62 = load i16, ptr %arrayidx16.i, align 4, !tbaa !51
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %56, i64 0, i32 1, i64 1
  store i16 %62, ptr %arrayidx18.i, align 4, !tbaa !51
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %57, i64 0, i32 1, i64 2
  %63 = load i16, ptr %arrayidx20.i, align 2, !tbaa !51
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %56, i64 0, i32 1, i64 2
  store i16 %63, ptr %arrayidx22.i, align 2, !tbaa !51
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %56, i64 0, i32 2
  store i32 0, ptr %m_rootNodeIndex, align 4, !tbaa !53
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %57, i64 0, i32 2
  %64 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !55
  %cmp.i154 = icmp sgt i32 %64, -1
  %sub.i = sub nsw i32 0, %64
  %spec.select = select i1 %cmp.i154, i32 1, i32 %sub.i
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %56, i64 0, i32 3
  store i32 %spec.select, ptr %m_subtreeSize, align 4, !tbaa !57
  br label %if.end62

if.end62:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %land.lhs.true, %if.end
  %m_size.i157 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %65 = load i32, ptr %m_size.i157, align 4, !tbaa !46
  %m_subtreeHeaderCount = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 15
  store i32 %65, ptr %m_subtreeHeaderCount, align 8, !tbaa !58
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 5
  %66 = load ptr, ptr %m_data.i.i, align 8, !tbaa !28
  %tobool.not.i.i158 = icmp eq ptr %66, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 6
  %67 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !32
  %tobool2.not.i.i = icmp eq i8 %67, 0
  %or.cond.i = select i1 %tobool.not.i.i158, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end62
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %if.end62, %if.then3.i.i
  %m_size.i.i159 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !33
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !28
  store i32 0, ptr %m_size.i.i159, align 4, !tbaa !26
  %m_capacity.i.i160 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i160, align 8, !tbaa !27
  %m_data.i.i161 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 5
  %68 = load ptr, ptr %m_data.i.i161, align 8, !tbaa !40
  %tobool.not.i.i162 = icmp eq ptr %68, null
  %m_ownsMemory.i.i163 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 6
  %69 = load i8, ptr %m_ownsMemory.i.i163, align 8, !range !32
  %tobool2.not.i.i164 = icmp eq i8 %69, 0
  %or.cond.i165 = select i1 %tobool.not.i.i162, i1 true, i1 %tobool2.not.i.i164
  br i1 %or.cond.i165, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %if.then3.i.i166

if.then3.i.i166:                                  ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, %if.then3.i.i166
  %m_size.i.i167 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 2
  store i8 1, ptr %m_ownsMemory.i.i163, align 8, !tbaa !42
  store ptr null, ptr %m_data.i.i161, align 8, !tbaa !40
  store i32 0, ptr %m_size.i.i167, align 4, !tbaa !38
  %m_capacity.i.i169 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i169, align 8, !tbaa !39
  ret void

ehcleanup67:                                      ; preds = %invoke.cont44, %invoke.cont9
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %invoke.cont9 ], [ %.pn, %invoke.cont44 ]
  resume { ptr, i32 } %.pn171.pn

terminate.lpad:                                   ; preds = %ehcleanup41, %ehcleanup
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #0 align 2 {
entry:
  %m_useQuantization = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization, align 8, !tbaa !8, !range !32, !noundef !45
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, float noundef 1.000000e+00)
  %m_curNodeIndex = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_curNodeIndex, align 4, !tbaa !44
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef 0, i32 noundef %1, i32 poison)
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %2 = load i32, ptr %m_size.i, align 4, !tbaa !46
  %cmp11 = icmp sgt i32 %2, 0
  br i1 %cmp11, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %m_data.i8 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %4 = load ptr, ptr %m_data.i8, align 8, !tbaa !28
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %3, i64 %indvars.iv
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %3, i64 %indvars.iv, i32 2
  %5 = load i32, ptr %m_rootNodeIndex, align 4, !tbaa !53
  %idxprom.i9 = sext i32 %5 to i64
  %arrayidx.i10 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %4, i64 %idxprom.i9
  %6 = load i16, ptr %arrayidx.i10, align 4, !tbaa !51
  store i16 %6, ptr %arrayidx.i, align 4, !tbaa !51
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i10, i64 0, i64 1
  %7 = load i16, ptr %arrayidx5.i, align 2, !tbaa !51
  %arrayidx7.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 1
  store i16 %7, ptr %arrayidx7.i, align 2, !tbaa !51
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i10, i64 0, i64 2
  %8 = load i16, ptr %arrayidx9.i, align 4, !tbaa !51
  %arrayidx11.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 2
  store i16 %8, ptr %arrayidx11.i, align 4, !tbaa !51
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %4, i64 %idxprom.i9, i32 1
  %9 = load i16, ptr %m_quantizedAabbMax.i, align 2, !tbaa !51
  %m_quantizedAabbMax13.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %3, i64 %indvars.iv, i32 1
  store i16 %9, ptr %m_quantizedAabbMax13.i, align 2, !tbaa !51
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %4, i64 %idxprom.i9, i32 1, i64 1
  %10 = load i16, ptr %arrayidx16.i, align 4, !tbaa !51
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %3, i64 %indvars.iv, i32 1, i64 1
  store i16 %10, ptr %arrayidx18.i, align 4, !tbaa !51
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %4, i64 %idxprom.i9, i32 1, i64 2
  %11 = load i16, ptr %arrayidx20.i, align 2, !tbaa !51
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %3, i64 %indvars.iv, i32 1, i64 2
  store i16 %11, ptr %arrayidx22.i, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef %firstNode, i32 noundef %endNode, i32 %index) local_unnamed_addr #5 align 2 {
entry:
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vertexbase) #11
  store ptr null, ptr %vertexbase, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numverts) #11
  store i32 0, ptr %numverts, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type) #11
  store i32 2, ptr %type, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stride) #11
  store i32 0, ptr %stride, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indexbase) #11
  store ptr null, ptr %indexbase, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexstride) #11
  store i32 0, ptr %indexstride, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numfaces) #11
  store i32 0, ptr %numfaces, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indicestype) #11
  store i32 2, ptr %indicestype, align 4, !tbaa !59
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %meshInterface, i64 0, i32 1
  %cmp.not.not370 = icmp sgt i32 %endNode, %firstNode
  br i1 %cmp.not.not370, label %for.body.lr.ph, label %if.end155

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  %arrayidx.i327 = getelementptr inbounds %class.btStridingMeshInterface, ptr %meshInterface, i64 0, i32 1, i32 0, i64 1
  %arrayidx.i328 = getelementptr inbounds %class.btStridingMeshInterface, ptr %meshInterface, i64 0, i32 1, i32 0, i64 2
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %arrayidx13.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 2
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx13.i46.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 2
  %0 = sext i32 %endNode to i64
  %1 = sext i32 %firstNode to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end147
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end147 ]
  %curNodeSubPart.0372 = phi i32 [ -1, %for.body.lr.ph ], [ %curNodeSubPart.2, %if.end147 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %arrayidx.i = getelementptr %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next, i32 2
  %3 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4, !tbaa !55
  %cmp.i = icmp sgt i32 %3, -1
  br i1 %cmp.i, label %if.then, label %if.else78

if.then:                                          ; preds = %for.body
  %shr.i = lshr i32 %3, 21
  %and.i = and i32 %3, 2097151
  %cmp6.not = icmp eq i32 %shr.i, %curNodeSubPart.0372
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.then
  %cmp8 = icmp sgt i32 %curNodeSubPart.0372, -1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %vtable = load ptr, ptr %meshInterface, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, i32 noundef %curNodeSubPart.0372)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  %vtable10 = load ptr, ptr %meshInterface, align 8, !tbaa !5
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %5 = load ptr, ptr %vfn11, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %shr.i)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %curNodeSubPart.1 = phi i32 [ %shr.i, %if.end ], [ %curNodeSubPart.0372, %if.then ]
  %6 = load ptr, ptr %indexbase, align 8, !tbaa !22
  %7 = load i32, ptr %indexstride, align 4, !tbaa !31
  %mul = mul nsw i32 %7, %and.i
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %indicestype, align 4, !tbaa !59
  %cmp16 = icmp eq i32 %8, 3
  %9 = load i32, ptr %type, align 4, !tbaa !59
  %cmp19 = icmp eq i32 %9, 0
  %10 = load ptr, ptr %vertexbase, align 8
  %11 = load i32, ptr %stride, align 4
  %12 = load float, ptr %m_scaling.i, align 4, !tbaa !36
  br i1 %cmp19, label %if.end12.split.us, label %if.end12.split

if.end12.split.us:                                ; preds = %if.end12
  %13 = load float, ptr %arrayidx.i327, align 4, !tbaa !36
  %14 = load float, ptr %arrayidx.i328, align 4, !tbaa !36
  br i1 %cmp16, label %cond.true.us, label %cond.false.us

cond.false.us:                                    ; preds = %if.end12.split.us
  %arrayidx18.us = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %15 = load i32, ptr %arrayidx18.us, align 4, !tbaa !31
  br label %cond.end.us

cond.true.us:                                     ; preds = %if.end12.split.us
  %arrayidx.us = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %16 = load i16, ptr %arrayidx.us, align 2, !tbaa !51
  %conv.us = zext i16 %16 to i32
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.true.us, %cond.false.us
  %cond.us = phi i32 [ %conv.us, %cond.true.us ], [ %15, %cond.false.us ]
  %mul21.us = mul nsw i32 %11, %cond.us
  %idx.ext22.us = sext i32 %mul21.us to i64
  %add.ptr23.us = getelementptr inbounds i8, ptr %10, i64 %idx.ext22.us
  %17 = load <2 x float>, ptr %add.ptr23.us, align 4, !tbaa !36
  %18 = insertelement <2 x float> poison, float %12, i64 0
  %19 = insertelement <2 x float> %18, float %13, i64 1
  %20 = fmul <2 x float> %17, %19
  %arrayidx33.us = getelementptr inbounds float, ptr %add.ptr23.us, i64 2
  %21 = load float, ptr %arrayidx33.us, align 4, !tbaa !36
  %mul35.us = fmul float %21, %14
  br i1 %cmp16, label %cond.true.us.1, label %cond.false.us.1

cond.false.us.1:                                  ; preds = %cond.end.us
  %arrayidx18.us.1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %22 = load i32, ptr %arrayidx18.us.1, align 4, !tbaa !31
  br label %cond.end.us.1

cond.true.us.1:                                   ; preds = %cond.end.us
  %arrayidx.us.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %23 = load i16, ptr %arrayidx.us.1, align 2, !tbaa !51
  %conv.us.1 = zext i16 %23 to i32
  br label %cond.end.us.1

cond.end.us.1:                                    ; preds = %cond.true.us.1, %cond.false.us.1
  %cond.us.1 = phi i32 [ %conv.us.1, %cond.true.us.1 ], [ %22, %cond.false.us.1 ]
  %mul21.us.1 = mul nsw i32 %11, %cond.us.1
  %idx.ext22.us.1 = sext i32 %mul21.us.1 to i64
  %add.ptr23.us.1 = getelementptr inbounds i8, ptr %10, i64 %idx.ext22.us.1
  %24 = load <2 x float>, ptr %add.ptr23.us.1, align 4, !tbaa !36
  %25 = fmul <2 x float> %24, %19
  %arrayidx33.us.1 = getelementptr inbounds float, ptr %add.ptr23.us.1, i64 2
  %26 = load float, ptr %arrayidx33.us.1, align 4, !tbaa !36
  %mul35.us.1 = fmul float %26, %14
  br i1 %cmp16, label %cond.true.us.2, label %cond.false.us.2

cond.false.us.2:                                  ; preds = %cond.end.us.1
  %27 = load i32, ptr %add.ptr, align 4, !tbaa !31
  br label %cond.end.us.2

cond.true.us.2:                                   ; preds = %cond.end.us.1
  %28 = load i16, ptr %add.ptr, align 2, !tbaa !51
  %conv.us.2 = zext i16 %28 to i32
  br label %cond.end.us.2

cond.end.us.2:                                    ; preds = %cond.true.us.2, %cond.false.us.2
  %cond.us.2 = phi i32 [ %conv.us.2, %cond.true.us.2 ], [ %27, %cond.false.us.2 ]
  %mul21.us.2 = mul nsw i32 %11, %cond.us.2
  %idx.ext22.us.2 = sext i32 %mul21.us.2 to i64
  %add.ptr23.us.2 = getelementptr inbounds i8, ptr %10, i64 %idx.ext22.us.2
  %29 = load <2 x float>, ptr %add.ptr23.us.2, align 4, !tbaa !36
  %30 = fmul <2 x float> %29, %19
  %arrayidx33.us.2 = getelementptr inbounds float, ptr %add.ptr23.us.2, i64 2
  %31 = load float, ptr %arrayidx33.us.2, align 4, !tbaa !36
  %mul35.us.2 = fmul float %31, %14
  br label %for.cond.cleanup

if.end12.split:                                   ; preds = %if.end12
  %32 = load float, ptr %arrayidx.i327, align 4, !tbaa !36
  %33 = insertelement <2 x float> poison, float %12, i64 0
  %34 = insertelement <2 x float> %33, float %32, i64 1
  %35 = fpext <2 x float> %34 to <2 x double>
  %36 = load float, ptr %arrayidx.i328, align 4, !tbaa !36
  %conv58 = fpext float %36 to double
  br i1 %cmp16, label %cond.true, label %cond.false

for.cond.cleanup:                                 ; preds = %cond.end.2, %cond.end.us.2
  %triangleVerts.sroa.30.0 = phi float [ %mul35.us, %cond.end.us.2 ], [ %conv60, %cond.end.2 ]
  %triangleVerts.sroa.19.0 = phi float [ %mul35.us.1, %cond.end.us.2 ], [ %conv60.1, %cond.end.2 ]
  %triangleVerts.sroa.8.0 = phi float [ %mul35.us.2, %cond.end.us.2 ], [ %conv60.2, %cond.end.2 ]
  %37 = phi <2 x float> [ %20, %cond.end.us.2 ], [ %77, %cond.end.2 ]
  %38 = phi <2 x float> [ %25, %cond.end.us.2 ], [ %83, %cond.end.2 ]
  %39 = phi <2 x float> [ %30, %cond.end.us.2 ], [ %89, %cond.end.2 ]
  %40 = fcmp olt <2 x float> %39, <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %cmp.i20.i = fcmp olt float %triangleVerts.sroa.8.0, 0x43ABC16D60000000
  %aabbMin.sroa.18.0 = select i1 %cmp.i20.i, float %triangleVerts.sroa.8.0, float 0x43ABC16D60000000
  %cmp.i20.i230 = fcmp ogt float %triangleVerts.sroa.8.0, 0xC3ABC16D60000000
  %aabbMax.sroa.18.0 = select i1 %cmp.i20.i230, float %triangleVerts.sroa.8.0, float 0xC3ABC16D60000000
  %cmp.i20.i245 = fcmp olt float %triangleVerts.sroa.19.0, %aabbMin.sroa.18.0
  %aabbMin.sroa.18.1 = select i1 %cmp.i20.i245, float %triangleVerts.sroa.19.0, float %aabbMin.sroa.18.0
  %cmp.i20.i263 = fcmp olt float %aabbMax.sroa.18.0, %triangleVerts.sroa.19.0
  %aabbMax.sroa.18.1 = select i1 %cmp.i20.i263, float %triangleVerts.sroa.19.0, float %aabbMax.sroa.18.0
  %cmp.i20.i281 = fcmp olt float %triangleVerts.sroa.30.0, %aabbMin.sroa.18.1
  %aabbMin.sroa.18.2 = select i1 %cmp.i20.i281, float %triangleVerts.sroa.30.0, float %aabbMin.sroa.18.1
  %cmp.i20.i299 = fcmp olt float %aabbMax.sroa.18.1, %triangleVerts.sroa.30.0
  %aabbMax.sroa.18.2 = select i1 %cmp.i20.i299, float %triangleVerts.sroa.30.0, float %aabbMax.sroa.18.1
  %41 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !36
  %sub14.i.i = fsub float %aabbMin.sroa.18.2, %41
  %42 = load float, ptr %arrayidx13.i46.i, align 8, !tbaa !36
  %mul14.i.i = fmul float %sub14.i.i, %42
  %conv33.i = fptoui float %mul14.i.i to i16
  %43 = and i16 %conv33.i, -2
  %44 = select <2 x i1> %40, <2 x float> %39, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %45 = fcmp olt <2 x float> %38, %44
  %46 = select <2 x i1> %45, <2 x float> %38, <2 x float> %44
  %47 = fcmp olt <2 x float> %37, %46
  %48 = select <2 x i1> %47, <2 x float> %37, <2 x float> %46
  %49 = load <2 x float>, ptr %m_bvhAabbMin.i, align 8, !tbaa !36
  %50 = fsub <2 x float> %48, %49
  %51 = load <2 x float>, ptr %m_bvhQuantization.i, align 8, !tbaa !36
  %52 = fmul <2 x float> %50, %51
  %53 = fptoui <2 x float> %52 to <2 x i16>
  %54 = and <2 x i16> %53, <i16 -2, i16 -2>
  store <2 x i16> %54, ptr %arrayidx.i, align 2
  %55 = getelementptr inbounds i16, ptr %arrayidx.i, i64 2
  store i16 %43, ptr %55, align 2
  %m_quantizedAabbMax = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next, i32 1
  %56 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !36
  %sub14.i.i315 = fsub float %aabbMax.sroa.18.2, %56
  %57 = load float, ptr %arrayidx13.i46.i, align 8, !tbaa !36
  %mul14.i.i321 = fmul float %sub14.i.i315, %57
  %add15.i = fadd float %mul14.i.i321, 1.000000e+00
  %conv16.i = fptoui float %add15.i to i16
  %58 = or i16 %conv16.i, 1
  %59 = fcmp ogt <2 x float> %39, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %60 = select <2 x i1> %59, <2 x float> %39, <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %61 = fcmp olt <2 x float> %60, %38
  %62 = select <2 x i1> %61, <2 x float> %38, <2 x float> %60
  %63 = fcmp olt <2 x float> %62, %37
  %64 = select <2 x i1> %63, <2 x float> %37, <2 x float> %62
  %65 = load <2 x float>, ptr %m_bvhAabbMin.i, align 8, !tbaa !36
  %66 = fsub <2 x float> %64, %65
  %67 = load <2 x float>, ptr %m_bvhQuantization.i, align 8, !tbaa !36
  %68 = fmul <2 x float> %66, %67
  %69 = fadd <2 x float> %68, <float 1.000000e+00, float 1.000000e+00>
  %70 = fptoui <2 x float> %69 to <2 x i16>
  %71 = or <2 x i16> %70, <i16 1, i16 1>
  store <2 x i16> %71, ptr %m_quantizedAabbMax, align 2
  %72 = getelementptr inbounds i16, ptr %m_quantizedAabbMax, i64 2
  store i16 %58, ptr %72, align 2
  br label %if.end147

cond.true:                                        ; preds = %if.end12.split
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %73 = load i16, ptr %arrayidx, align 2, !tbaa !51
  %conv = zext i16 %73 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end12.split
  %arrayidx18 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  %74 = load i32, ptr %arrayidx18, align 4, !tbaa !31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %74, %cond.false ]
  %mul39 = mul nsw i32 %11, %cond
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %10, i64 %idx.ext40
  %75 = load <2 x double>, ptr %add.ptr41, align 8, !tbaa !61
  %76 = fmul <2 x double> %75, %35
  %77 = fptrunc <2 x double> %76 to <2 x float>
  %arrayidx56 = getelementptr inbounds double, ptr %add.ptr41, i64 2
  %78 = load double, ptr %arrayidx56, align 8, !tbaa !61
  %mul59 = fmul double %78, %conv58
  %conv60 = fptrunc double %mul59 to float
  br i1 %cmp16, label %cond.true.1, label %cond.false.1

cond.false.1:                                     ; preds = %cond.end
  %arrayidx18.1 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %79 = load i32, ptr %arrayidx18.1, align 4, !tbaa !31
  br label %cond.end.1

cond.true.1:                                      ; preds = %cond.end
  %arrayidx.1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %80 = load i16, ptr %arrayidx.1, align 2, !tbaa !51
  %conv.1 = zext i16 %80 to i32
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.false.1
  %cond.1 = phi i32 [ %conv.1, %cond.true.1 ], [ %79, %cond.false.1 ]
  %mul39.1 = mul nsw i32 %11, %cond.1
  %idx.ext40.1 = sext i32 %mul39.1 to i64
  %add.ptr41.1 = getelementptr inbounds i8, ptr %10, i64 %idx.ext40.1
  %81 = load <2 x double>, ptr %add.ptr41.1, align 8, !tbaa !61
  %82 = fmul <2 x double> %81, %35
  %83 = fptrunc <2 x double> %82 to <2 x float>
  %arrayidx56.1 = getelementptr inbounds double, ptr %add.ptr41.1, i64 2
  %84 = load double, ptr %arrayidx56.1, align 8, !tbaa !61
  %mul59.1 = fmul double %84, %conv58
  %conv60.1 = fptrunc double %mul59.1 to float
  br i1 %cmp16, label %cond.true.2, label %cond.false.2

cond.false.2:                                     ; preds = %cond.end.1
  %85 = load i32, ptr %add.ptr, align 4, !tbaa !31
  br label %cond.end.2

cond.true.2:                                      ; preds = %cond.end.1
  %86 = load i16, ptr %add.ptr, align 2, !tbaa !51
  %conv.2 = zext i16 %86 to i32
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.true.2, %cond.false.2
  %cond.2 = phi i32 [ %conv.2, %cond.true.2 ], [ %85, %cond.false.2 ]
  %mul39.2 = mul nsw i32 %11, %cond.2
  %idx.ext40.2 = sext i32 %mul39.2 to i64
  %add.ptr41.2 = getelementptr inbounds i8, ptr %10, i64 %idx.ext40.2
  %87 = load <2 x double>, ptr %add.ptr41.2, align 8, !tbaa !61
  %88 = fmul <2 x double> %87, %35
  %89 = fptrunc <2 x double> %88 to <2 x float>
  %arrayidx56.2 = getelementptr inbounds double, ptr %add.ptr41.2, i64 2
  %90 = load double, ptr %arrayidx56.2, align 8, !tbaa !61
  %mul59.2 = fmul double %90, %conv58
  %conv60.2 = fptrunc double %mul59.2 to float
  br label %for.cond.cleanup

if.else78:                                        ; preds = %for.body
  %arrayidx.i334 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv
  %m_escapeIndexOrTriangleIndex.i335 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv, i32 2
  %91 = load i32, ptr %m_escapeIndexOrTriangleIndex.i335, align 4, !tbaa !55
  %cmp.i336374 = icmp slt i32 %91, 0
  %92 = sub i32 0, %91
  %idxprom.i338.pn.in.p = select i1 %cmp.i336374, i32 %92, i32 1
  %93 = trunc i64 %indvars.iv to i32
  %idxprom.i338.pn.in = add i32 %idxprom.i338.pn.in.p, %93
  %idxprom.i338.pn = sext i32 %idxprom.i338.pn.in to i64
  %cond93 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i338.pn
  %arrayidx127 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next, i32 1, i64 0
  %arrayidx134 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i338.pn, i32 1, i64 0
  %arrayidx124.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv, i32 1, i64 1
  %94 = load i16, ptr %arrayidx124.1, align 2, !tbaa !51
  %arrayidx127.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next, i32 1, i64 1
  store i16 %94, ptr %arrayidx127.1, align 2, !tbaa !51
  %arrayidx104.2 = getelementptr inbounds [3 x i16], ptr %arrayidx.i, i64 0, i64 2
  %95 = load <4 x i16>, ptr %arrayidx.i334, align 2, !tbaa !51
  store <4 x i16> %95, ptr %arrayidx.i, align 2, !tbaa !51
  %96 = load <2 x i16>, ptr %arrayidx134, align 2, !tbaa !51
  %97 = shufflevector <4 x i16> %95, <4 x i16> poison, <2 x i32> <i32 3, i32 poison>
  %98 = insertelement <2 x i16> %97, i16 %94, i64 1
  %99 = call <2 x i16> @llvm.umax.v2i16(<2 x i16> %98, <2 x i16> %96)
  store <2 x i16> %99, ptr %arrayidx127, align 2
  %100 = load <2 x i16>, ptr %cond93, align 2, !tbaa !51
  %101 = shufflevector <4 x i16> %95, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  %102 = call <2 x i16> @llvm.umin.v2i16(<2 x i16> %101, <2 x i16> %100)
  store <2 x i16> %102, ptr %arrayidx.i, align 2
  %arrayidx111.2 = getelementptr inbounds [3 x i16], ptr %cond93, i64 0, i64 2
  %103 = load i16, ptr %arrayidx111.2, align 2, !tbaa !51
  %104 = extractelement <4 x i16> %95, i64 2
  %spec.store.select.2 = call i16 @llvm.umin.i16(i16 %104, i16 %103)
  store i16 %spec.store.select.2, ptr %arrayidx104.2, align 2
  %arrayidx124.2 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv, i32 1, i64 2
  %105 = load i16, ptr %arrayidx124.2, align 2, !tbaa !51
  %arrayidx127.2 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %indvars.iv.next, i32 1, i64 2
  store i16 %105, ptr %arrayidx127.2, align 2, !tbaa !51
  %arrayidx134.2 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %2, i64 %idxprom.i338.pn, i32 1, i64 2
  %106 = load i16, ptr %arrayidx134.2, align 2, !tbaa !51
  %spec.store.select366.2 = call i16 @llvm.umax.i16(i16 %105, i16 %106)
  store i16 %spec.store.select366.2, ptr %arrayidx127.2, align 2
  br label %if.end147

if.end147:                                        ; preds = %if.else78, %for.cond.cleanup
  %curNodeSubPart.2 = phi i32 [ %curNodeSubPart.1, %for.cond.cleanup ], [ %curNodeSubPart.0372, %if.else78 ]
  %cmp.not.not = icmp sgt i64 %indvars.iv.next, %1
  br i1 %cmp.not.not, label %for.body, label %for.end150

for.end150:                                       ; preds = %if.end147
  %cmp151 = icmp sgt i32 %curNodeSubPart.2, -1
  br i1 %cmp151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %for.end150
  %vtable153 = load ptr, ptr %meshInterface, align 8, !tbaa !5
  %vfn154 = getelementptr inbounds ptr, ptr %vtable153, i64 6
  %107 = load ptr, ptr %vfn154, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, i32 noundef %curNodeSubPart.2)
  br label %if.end155

if.end155:                                        ; preds = %entry, %if.then152, %for.end150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indicestype) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numfaces) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexstride) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indexbase) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stride) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numverts) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vertexbase) #11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %this, ptr noundef %meshInterface, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #5 align 2 {
entry:
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1
  %0 = load float, ptr %aabbMin, align 4, !tbaa !36
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !36
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !36
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3
  %arrayidx7.i44.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %aabbMax, align 4, !tbaa !36
  %arrayidx5.i.i24 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !36
  %5 = extractelement <2 x float> %4, i64 0
  %sub8.i.i = fsub float %1, %5
  %6 = extractelement <2 x float> %4, i64 1
  %sub14.i.i = fsub float %2, %6
  %7 = load <2 x float>, ptr %arrayidx5.i.i24, align 4, !tbaa !36
  %8 = fsub <2 x float> %7, %4
  %9 = load float, ptr %m_bvhAabbMin.i, align 8, !tbaa !36
  %10 = load float, ptr %m_bvhQuantization.i, align 8, !tbaa !36
  %11 = load <2 x float>, ptr %arrayidx7.i44.i, align 4, !tbaa !36
  %12 = extractelement <2 x float> %11, i64 0
  %mul8.i.i = fmul float %sub8.i.i, %12
  %13 = extractelement <2 x float> %11, i64 1
  %mul14.i.i = fmul float %sub14.i.i, %13
  %sub.i.i23 = fsub float %3, %9
  %14 = insertelement <4 x float> poison, float %sub.i.i23, i64 0
  %15 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %16 = shufflevector <4 x float> %14, <4 x float> %15, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %17 = insertelement <4 x float> %16, float %0, i64 3
  %18 = insertelement <4 x float> poison, float %10, i64 0
  %19 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %20 = shufflevector <4 x float> %18, <4 x float> %19, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %21 = insertelement <4 x float> %20, float %9, i64 3
  %22 = fmul <4 x float> %17, %21
  %23 = fsub <4 x float> %17, %21
  %24 = shufflevector <4 x float> %22, <4 x float> %23, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %25 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %10, i64 3
  %26 = fadd <4 x float> %24, %25
  %27 = fmul <4 x float> %24, %25
  %28 = shufflevector <4 x float> %26, <4 x float> %27, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %29 = fptoui <4 x float> %28 to <4 x i16>
  %conv27.i = fptoui float %mul8.i.i to i16
  %30 = and i16 %conv27.i, -2
  %conv33.i = fptoui float %mul14.i.i to i16
  %31 = and i16 %conv33.i, -2
  %32 = or <4 x i16> %29, <i16 1, i16 1, i16 1, i16 poison>
  %33 = and <4 x i16> %29, <i16 poison, i16 poison, i16 poison, i16 -2>
  %34 = shufflevector <4 x i16> %32, <4 x i16> %33, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %m_size.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 2
  %35 = load i32, ptr %m_size.i, align 4, !tbaa !46
  %cmp39 = icmp sgt i32 %35, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 14, i32 5
  %m_data.i36 = getelementptr inbounds %class.btQuantizedBvh, ptr %this, i64 0, i32 11, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %36 = phi i32 [ %35, %for.body.lr.ph ], [ %56, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %37 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %arrayidx.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %37, i64 %indvars.iv
  %m_quantizedAabbMax = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %37, i64 %indvars.iv, i32 1
  %arrayidx12.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax, i64 2
  %38 = load i16, ptr %arrayidx12.i, align 2, !tbaa !51
  %cmp14.i = icmp ule i16 %31, %38
  %arrayidx26.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax, i64 1
  %39 = load i16, ptr %arrayidx26.i, align 2, !tbaa !51
  %cmp28.i = icmp ule i16 %30, %39
  %40 = load <4 x i16>, ptr %arrayidx.i, align 2, !tbaa !51
  %41 = icmp uge <4 x i16> %34, %40
  %42 = icmp ule <4 x i16> %34, %40
  %43 = shufflevector <4 x i1> %41, <4 x i1> %42, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %44 = bitcast <4 x i1> %43 to i4
  %45 = icmp eq i4 %44, -1
  %op.rdx = and i1 %45, %cmp14.i
  %op.rdx42 = and i1 %op.rdx, %cmp28.i
  br i1 %op.rdx42, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx33.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 1
  %arrayidx19.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 2
  %m_rootNodeIndex = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %37, i64 %indvars.iv, i32 2
  %46 = load i32, ptr %m_rootNodeIndex, align 4, !tbaa !53
  %m_subtreeSize = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %37, i64 %indvars.iv, i32 3
  %47 = load i32, ptr %m_subtreeSize, align 4, !tbaa !57
  %add = add nsw i32 %47, %46
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %meshInterface, i32 noundef %46, i32 noundef %add, i32 poison)
  %48 = load i32, ptr %m_rootNodeIndex, align 4, !tbaa !53
  %49 = load ptr, ptr %m_data.i36, align 8, !tbaa !28
  %idxprom.i37 = sext i32 %48 to i64
  %arrayidx.i38 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %49, i64 %idxprom.i37
  %50 = load i16, ptr %arrayidx.i38, align 4, !tbaa !51
  store i16 %50, ptr %arrayidx.i, align 4, !tbaa !51
  %arrayidx5.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i38, i64 0, i64 1
  %51 = load i16, ptr %arrayidx5.i, align 2, !tbaa !51
  store i16 %51, ptr %arrayidx33.i, align 2, !tbaa !51
  %arrayidx9.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i38, i64 0, i64 2
  %52 = load i16, ptr %arrayidx9.i, align 4, !tbaa !51
  store i16 %52, ptr %arrayidx19.i, align 4, !tbaa !51
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %49, i64 %idxprom.i37, i32 1
  %53 = load i16, ptr %m_quantizedAabbMax.i, align 2, !tbaa !51
  store i16 %53, ptr %m_quantizedAabbMax, align 2, !tbaa !51
  %arrayidx16.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %49, i64 %idxprom.i37, i32 1, i64 1
  %54 = load i16, ptr %arrayidx16.i, align 4, !tbaa !51
  %arrayidx18.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %37, i64 %indvars.iv, i32 1, i64 1
  store i16 %54, ptr %arrayidx18.i, align 4, !tbaa !51
  %arrayidx20.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %49, i64 %idxprom.i37, i32 1, i64 2
  %55 = load i16, ptr %arrayidx20.i, align 2, !tbaa !51
  %arrayidx22.i = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %37, i64 %indvars.iv, i32 1, i64 2
  store i16 %55, ptr %arrayidx22.i, align 2, !tbaa !51
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %56 = phi i32 [ %.pre, %if.then ], [ %36, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %57
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN14btOptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian)
  ret ptr %call
}

declare noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14btOptimizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %o_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef %o_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian)
  ret i1 %call
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 align 2 {
entry:
  %0 = load float, ptr %triangle, align 4, !tbaa !36
  %arrayidx7.i48 = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %1 = load <2 x float>, ptr %arrayidx7.i48, align 4, !tbaa !36
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %2 = load float, ptr %arrayidx8, align 4, !tbaa !36
  %arrayidx7.i66 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %3 = load <2 x float>, ptr %arrayidx7.i66, align 4, !tbaa !36
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %4 = load float, ptr %arrayidx10, align 4, !tbaa !36
  %arrayidx7.i102 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %m_optimizedTree = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_optimizedTree, align 8, !tbaa !23
  %m_bvhAabbMin.i = getelementptr inbounds %class.btQuantizedBvh, ptr %5, i64 0, i32 1
  %arrayidx7.i.i = getelementptr inbounds %class.btQuantizedBvh, ptr %5, i64 0, i32 1, i32 0, i64 1
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %5, i64 0, i32 3
  %6 = load float, ptr %m_bvhAabbMin.i, align 8, !tbaa !36
  %7 = load float, ptr %m_bvhQuantization.i, align 8, !tbaa !36
  %arrayidx7.i44.i = getelementptr inbounds %class.btQuantizedBvh, ptr %5, i64 0, i32 3, i32 0, i64 1
  %8 = load <2 x float>, ptr %arrayidx7.i102, align 4, !tbaa !36
  %9 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !36
  %10 = load <2 x float>, ptr %arrayidx7.i44.i, align 4, !tbaa !36
  %m_triangleNodes = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_triangleNodes, align 8, !tbaa !63
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !27
  %cmp.i = icmp eq i32 %12, %13
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %12, 0
  %mul.i.i160 = shl nsw i32 %12, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i160
  %cmp.i.i161 = icmp slt i32 %12, %cond.i.i
  br i1 %cmp.i.i161, label %if.then.i.i162, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

if.then.i.i162:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i162
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i162
  %14 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %12, %if.then.i.i162 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i162 ]
  %cmp7.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %14 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !28
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %16, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !29
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !28
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %17, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !29
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
  %18 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !28
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !29
  br label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !28
  %tobool.not.i10.i.i = icmp eq ptr %19, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !32
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !33
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !28
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !27
  %.pre8.i = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre8.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i ], [ %12, %if.then.i ], [ %12, %entry ]
  %22 = fcmp ogt <2 x float> %1, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %23 = select <2 x i1> %22, <2 x float> %1, <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %24 = fcmp olt <2 x float> %23, %3
  %25 = fcmp olt <2 x float> %1, <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %26 = select <2 x i1> %25, <2 x float> %1, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %27 = fcmp olt <2 x float> %3, %26
  %cmp.i.i49 = fcmp ogt float %0, 0xC3ABC16D60000000
  %aabbMax.sroa.0.0 = select i1 %cmp.i.i49, float %0, float 0xC3ABC16D60000000
  %cmp.i.i81 = fcmp olt float %aabbMax.sroa.0.0, %2
  %aabbMax.sroa.0.1 = select i1 %cmp.i.i81, float %2, float %aabbMax.sroa.0.0
  %cmp.i.i117 = fcmp olt float %aabbMax.sroa.0.1, %4
  %aabbMax.sroa.0.2 = select i1 %cmp.i.i117, float %4, float %aabbMax.sroa.0.1
  %cmp.i.i = fcmp olt float %0, 0x43ABC16D60000000
  %aabbMin.sroa.0.0 = select i1 %cmp.i.i, float %0, float 0x43ABC16D60000000
  %cmp.i.i63 = fcmp olt float %2, %aabbMin.sroa.0.0
  %aabbMin.sroa.0.1 = select i1 %cmp.i.i63, float %2, float %aabbMin.sroa.0.0
  %cmp.i.i99 = fcmp olt float %4, %aabbMin.sroa.0.1
  %aabbMin.sroa.0.2 = select i1 %cmp.i.i99, float %4, float %aabbMin.sroa.0.1
  %sub = fsub float %aabbMax.sroa.0.2, %aabbMin.sroa.0.2
  %cmp = fcmp olt float %sub, 0x3F60624DE0000000
  %sub15 = fadd float %aabbMin.sroa.0.2, 0xBF50624DE0000000
  %aabbMin.sroa.0.3 = select i1 %cmp, float %sub15, float %aabbMin.sroa.0.2
  %add = fadd float %aabbMax.sroa.0.2, 0x3F50624DE0000000
  %aabbMax.sroa.0.3 = select i1 %cmp, float %add, float %aabbMax.sroa.0.2
  %shl = shl i32 %partId, 21
  %or = or i32 %shl, %triangleIndex
  %sub.i.i147 = fsub float %aabbMax.sroa.0.3, %6
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %11, i64 0, i32 5
  %28 = load ptr, ptr %m_data.i, align 8, !tbaa !28
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i163 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %28, i64 %idxprom.i
  %29 = insertelement <4 x float> poison, float %aabbMin.sroa.0.3, i64 0
  %30 = insertelement <4 x float> poison, float %6, i64 0
  %31 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %32 = shufflevector <4 x float> %30, <4 x float> %31, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %33 = insertelement <4 x float> %32, float %7, i64 3
  %34 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %7, i64 0
  %35 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %34, <4 x float> %35, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %node.sroa.7.0.arrayidx.i163.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i163, i64 8
  %37 = select <2 x i1> %27, <2 x float> %3, <2 x float> %26
  %38 = fcmp olt <2 x float> %8, %37
  %39 = select <2 x i1> %38, <2 x float> %8, <2 x float> %37
  %40 = select <2 x i1> %24, <2 x float> %3, <2 x float> %23
  %41 = fcmp olt <2 x float> %40, %8
  %42 = select <2 x i1> %41, <2 x float> %8, <2 x float> %40
  %43 = fsub <2 x float> %42, %39
  %44 = fcmp olt <2 x float> %43, <float 0x3F60624DE0000000, float 0x3F60624DE0000000>
  %45 = fadd <2 x float> %39, <float 0xBF50624DE0000000, float 0xBF50624DE0000000>
  %46 = select <2 x i1> %44, <2 x float> %45, <2 x float> %39
  %47 = fadd <2 x float> %42, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %48 = select <2 x i1> %44, <2 x float> %47, <2 x float> %42
  %49 = fsub <2 x float> %48, %9
  %50 = fmul <2 x float> %49, %10
  %51 = fadd <2 x float> %50, <float 1.000000e+00, float 1.000000e+00>
  %52 = fptoui <2 x float> %51 to <2 x i16>
  %53 = or <2 x i16> %52, <i16 1, i16 1>
  %54 = shufflevector <2 x float> %46, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %55 = shufflevector <4 x float> %29, <4 x float> %54, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %56 = insertelement <4 x float> %55, float %sub.i.i147, i64 3
  %57 = fsub <4 x float> %56, %33
  %58 = fmul <4 x float> %56, %33
  %59 = shufflevector <4 x float> %57, <4 x float> %58, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %60 = fmul <4 x float> %59, %36
  %61 = fadd <4 x float> %59, %36
  %62 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %63 = fptoui <4 x float> %62 to <4 x i16>
  %64 = and <4 x i16> %63, <i16 -2, i16 -2, i16 -2, i16 poison>
  %65 = or <4 x i16> %63, <i16 poison, i16 poison, i16 poison, i16 1>
  %66 = shufflevector <4 x i16> %64, <4 x i16> %65, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x i16> %66, ptr %arrayidx.i163, align 4
  store <2 x i16> %53, ptr %node.sroa.7.0.arrayidx.i163.sroa_idx, align 4
  %node.sroa.9.0.arrayidx.i163.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i163, i64 12
  store i32 %or, ptr %node.sroa.9.0.arrayidx.i163.sroa_idx, align 4, !tbaa.struct !64
  %67 = load i32, ptr %m_size.i.i, align 4, !tbaa !26
  %inc.i = add nsw i32 %67, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 {
entry:
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %0 = load <4 x float>, ptr %triangle, align 4, !tbaa !36
  %1 = load <4 x float>, ptr %arrayidx8, align 4, !tbaa !36
  %2 = load <4 x float>, ptr %arrayidx10, align 4, !tbaa !36
  %m_triangleNodes = getelementptr inbounds %struct.NodeTriangleCallback, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_triangleNodes, align 8, !tbaa !65
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4, !tbaa !38
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !39
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i108 = icmp slt i32 %4, %cond.i.i
  br i1 %cmp.i.i108, label %if.then.i.i109, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

if.then.i.i109:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i109
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 6
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !38
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i109
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %if.then.i.i109 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i109 ]
  %cmp7.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !40
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %8, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i, i64 64, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !40
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %9, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i.1, i64 64, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !40
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %10, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx3.i.i.i.epil, i64 64, i1 false), !tbaa.struct !41
  br label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 5
  %11 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !40
  %tobool.not.i10.i.i = icmp eq ptr %11, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 6
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !32
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !42
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !40
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !39
  %.pre8.i = load i32, ptr %m_size.i.i, align 4, !tbaa !38
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i
  %13 = phi i32 [ %.pre8.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %entry ]
  %14 = fcmp olt <4 x float> %0, <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i, align 8, !tbaa !40
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %15, i64 %idxprom.i
  %16 = select <4 x i1> %14, <4 x float> %0, <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>
  %17 = fcmp olt <4 x float> %1, %16
  %18 = select <4 x i1> %17, <4 x float> %1, <4 x float> %16
  %19 = fcmp olt <4 x float> %2, %18
  %20 = select <4 x i1> %19, <4 x float> %2, <4 x float> %18
  store <4 x float> %20, ptr %arrayidx.i, align 4
  %node.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %21 = fcmp ogt <4 x float> %0, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>
  %22 = select <4 x i1> %21, <4 x float> %0, <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>
  %23 = fcmp olt <4 x float> %22, %1
  %24 = select <4 x i1> %23, <4 x float> %1, <4 x float> %22
  %25 = fcmp olt <4 x float> %24, %2
  %26 = select <4 x i1> %25, <4 x float> %2, <4 x float> %24
  store <4 x float> %26, ptr %node.sroa.7.0.arrayidx.i.sroa_idx, align 4
  %node.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i32 -1, ptr %node.sroa.11.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !67
  %node.sroa.12.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  store i32 %partId, ptr %node.sroa.12.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !68
  %node.sroa.13.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i32 %triangleIndex, ptr %node.sroa.13.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !69
  %27 = load i32, ptr %m_size.i.i, align 4, !tbaa !38
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !38
  ret void
}

declare noundef zeroext i1 @_ZN14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.umin.v2i16(<2 x i16>, <2 x i16>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.umax.v2i16(<2 x i16>, <2 x i16>) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!8 = !{!9, !13, i64 64}
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
!22 = !{!16, !16, i64 0}
!23 = !{!24, !16, i64 16}
!24 = !{!"_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback", !25, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!26 = !{!17, !12, i64 4}
!27 = !{!17, !12, i64 8}
!28 = !{!17, !16, i64 16}
!29 = !{i64 0, i64 6, !30, i64 6, i64 6, !30, i64 12, i64 4, !31}
!30 = !{!11, !11, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{!17, !13, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !11, i64 0}
!38 = !{!14, !12, i64 4}
!39 = !{!14, !12, i64 8}
!40 = !{!14, !16, i64 16}
!41 = !{i64 0, i64 16, !30, i64 16, i64 16, !30, i64 32, i64 4, !31, i64 36, i64 4, !31, i64 40, i64 4, !31, i64 44, i64 20, !30}
!42 = !{!14, !13, i64 24}
!43 = distinct !{!43, !35}
!44 = !{!9, !12, i64 60}
!45 = !{}
!46 = !{!20, !12, i64 4}
!47 = !{!20, !12, i64 8}
!48 = !{!20, !16, i64 16}
!49 = !{i64 0, i64 6, !30, i64 6, i64 6, !30, i64 12, i64 4, !31, i64 16, i64 4, !31, i64 20, i64 12, !30}
!50 = !{!20, !13, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !11, i64 0}
!53 = !{!54, !12, i64 12}
!54 = !{!"_ZTS16btBvhSubtreeInfo", !11, i64 0, !11, i64 6, !12, i64 12, !12, i64 16, !11, i64 20}
!55 = !{!56, !12, i64 12}
!56 = !{!"_ZTS18btQuantizedBvhNode", !11, i64 0, !11, i64 6, !12, i64 12}
!57 = !{!54, !12, i64 16}
!58 = !{!9, !12, i64 240}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !11, i64 0}
!63 = !{!24, !16, i64 8}
!64 = !{i64 0, i64 4, !31}
!65 = !{!66, !16, i64 8}
!66 = !{!"_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback", !25, i64 0, !16, i64 8}
!67 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 20, !30}
!68 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 20, !30}
!69 = !{i64 0, i64 4, !31, i64 4, i64 20, !30}
