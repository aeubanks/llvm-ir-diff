; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleMeshShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleMeshShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%struct.FilteredCallback = type { %class.btInternalTriangleIndexCallback, ptr, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }
%class.SupportVertexCallback = type <{ %class.btTriangleCallback, %class.btVector3, %class.btTransform, float, %class.btVector3, [4 x i8] }>
%class.btTriangleCallback = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK19btTriangleMeshShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZN21SupportVertexCallbackD0Ev = comdat any

$_ZN21SupportVertexCallback15processTriangleEP9btVector3ii = comdat any

$_ZTV21SupportVertexCallback = comdat any

$_ZTS21SupportVertexCallback = comdat any

$_ZTI21SupportVertexCallback = comdat any

@_ZTV19btTriangleMeshShape = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI19btTriangleMeshShape, ptr @_ZN19btTriangleMeshShapeD2Ev, ptr @_ZN19btTriangleMeshShapeD0Ev, ptr @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv, ptr @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btTriangleMeshShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19btTriangleMeshShape = dso_local constant [22 x i8] c"19btTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI19btTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev, ptr @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant [102 x i8] c"ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTV21SupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21SupportVertexCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN21SupportVertexCallbackD0Ev, ptr @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS21SupportVertexCallback = linkonce_odr dso_local constant [24 x i8] c"21SupportVertexCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI21SupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21SupportVertexCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"TRIANGLEMESH\00", align 1

@_ZN19btTriangleMeshShapeC1EP23btStridingMeshInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface
@_ZN19btTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btTriangleMeshShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %meshInterface) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vec.i = alloca %class.btVector3, align 4
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV19btTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  store ptr %meshInterface, ptr %m_meshInterface, align 8, !tbaa !8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 21, ptr %m_shapeType, align 8, !tbaa !17
  %vtable = load ptr, ptr %meshInterface, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %vtable6 = load ptr, ptr %meshInterface, align 8, !tbaa !5
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 12
  %1 = load ptr, ptr %vfn7, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %meshInterface, ptr noundef nonnull %m_localAabbMin, ptr noundef nonnull %m_localAabbMax)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %call4.2.i.noexc, %call17.1.i.noexc, %call4.1.i.noexc, %call17.i.noexc, %call4.i.noexc, %if.else, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %eh.resume unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont3
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %vec.i, i64 0, i64 1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %vec.i, i64 0, i64 2
  %m_collisionMargin.i = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i.i, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %vec.i, align 4, !tbaa !18
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %3 = load ptr, ptr %vfn.i, align 8
  %call4.i14 = invoke { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %if.else
  %4 = extractvalue { <2 x float>, <2 x float> } %call4.i14, 0
  %tmp.sroa.0.0.vec.extract36.i = extractelement <2 x float> %4, i64 0
  %5 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %add.i = fadd float %tmp.sroa.0.0.vec.extract36.i, %5
  store float %add.i, ptr %m_localAabbMax, align 4, !tbaa !18
  store float -1.000000e+00, ptr %vec.i, align 4, !tbaa !18
  %vtable15.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16.i = getelementptr inbounds ptr, ptr %vtable15.i, i64 13
  %6 = load ptr, ptr %vfn16.i, align 8
  %call17.i15 = invoke { <2 x float>, <2 x float> } %6(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %call4.i.noexc
  %7 = extractvalue { <2 x float>, <2 x float> } %call17.i15, 0
  %tmp.sroa.0.0.vec.extract.i = extractelement <2 x float> %7, i64 0
  %8 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %sub.i = fsub float %tmp.sroa.0.0.vec.extract.i, %8
  store float %sub.i, ptr %m_localAabbMin, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4, !tbaa !18
  %vtable.1.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.1.i = getelementptr inbounds ptr, ptr %vtable.1.i, i64 13
  %9 = load ptr, ptr %vfn.1.i, align 8
  %call4.1.i16 = invoke { <2 x float>, <2 x float> } %9(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
          to label %call4.1.i.noexc unwind label %lpad

call4.1.i.noexc:                                  ; preds = %call17.i.noexc
  %10 = extractvalue { <2 x float>, <2 x float> } %call4.1.i16, 0
  %tmp.sroa.0.4.vec.extract.i = extractelement <2 x float> %10, i64 1
  %11 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %add.1.i = fadd float %tmp.sroa.0.4.vec.extract.i, %11
  %arrayidx10.1.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store float %add.1.i, ptr %arrayidx10.1.i, align 8, !tbaa !18
  store float -1.000000e+00, ptr %arrayidx3.i.i, align 4, !tbaa !18
  %vtable15.1.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16.1.i = getelementptr inbounds ptr, ptr %vtable15.1.i, i64 13
  %12 = load ptr, ptr %vfn16.1.i, align 8
  %call17.1.i17 = invoke { <2 x float>, <2 x float> } %12(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
          to label %call17.1.i.noexc unwind label %lpad

call17.1.i.noexc:                                 ; preds = %call4.1.i.noexc
  %13 = extractvalue { <2 x float>, <2 x float> } %call17.1.i17, 0
  %tmp.sroa.0.4.vec.extract38.i = extractelement <2 x float> %13, i64 1
  %14 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %sub.1.i = fsub float %tmp.sroa.0.4.vec.extract38.i, %14
  %arrayidx25.1.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  store float %sub.1.i, ptr %arrayidx25.1.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 4, !tbaa !18
  %vtable.2.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.2.i = getelementptr inbounds ptr, ptr %vtable.2.i, i64 13
  %15 = load ptr, ptr %vfn.2.i, align 8
  %call4.2.i18 = invoke { <2 x float>, <2 x float> } %15(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
          to label %call4.2.i.noexc unwind label %lpad

call4.2.i.noexc:                                  ; preds = %call17.1.i.noexc
  %16 = extractvalue { <2 x float>, <2 x float> } %call4.2.i18, 1
  %tmp.sroa.16.8.vec.extract.i = extractelement <2 x float> %16, i64 0
  %17 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %add.2.i = fadd float %tmp.sroa.16.8.vec.extract.i, %17
  %arrayidx10.2.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %add.2.i, ptr %arrayidx10.2.i, align 4, !tbaa !18
  store float -1.000000e+00, ptr %arrayidx5.i.i, align 4, !tbaa !18
  %vtable15.2.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16.2.i = getelementptr inbounds ptr, ptr %vtable15.2.i, i64 13
  %18 = load ptr, ptr %vfn16.2.i, align 8
  %call17.2.i19 = invoke { <2 x float>, <2 x float> } %18(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
          to label %_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit unwind label %lpad

_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit: ; preds = %call4.2.i.noexc
  %19 = extractvalue { <2 x float>, <2 x float> } %call17.2.i19, 1
  %tmp.sroa.16.8.vec.extract40.i = extractelement <2 x float> %19, i64 0
  %20 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %sub.2.i = fsub float %tmp.sroa.16.8.vec.extract40.i, %20
  %arrayidx25.2.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store float %sub.2.i, ptr %arrayidx25.2.i, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec.i) #14
  br label %if.end

if.end:                                           ; preds = %_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %vec = alloca %class.btVector3, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 2
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec) #14
  %0 = getelementptr inbounds i8, ptr %vec, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %vec, align 4, !tbaa !18
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %2 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %tmp.sroa.0.0.vec.extract36 = extractelement <2 x float> %2, i64 0
  %3 = load float, ptr %m_collisionMargin, align 8, !tbaa !19
  %add = fadd float %tmp.sroa.0.0.vec.extract36, %3
  store float %add, ptr %m_localAabbMax, align 4, !tbaa !18
  store float -1.000000e+00, ptr %vec, align 4, !tbaa !18
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 13
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = call { <2 x float>, <2 x float> } %4(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %5 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  %tmp.sroa.0.0.vec.extract = extractelement <2 x float> %5, i64 0
  %6 = load float, ptr %m_collisionMargin, align 8, !tbaa !19
  %sub = fsub float %tmp.sroa.0.0.vec.extract, %6
  store float %sub, ptr %m_localAabbMin, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i, align 4, !tbaa !18
  %vtable.1 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.1 = getelementptr inbounds ptr, ptr %vtable.1, i64 13
  %7 = load ptr, ptr %vfn.1, align 8
  %call4.1 = call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %8 = extractvalue { <2 x float>, <2 x float> } %call4.1, 0
  %tmp.sroa.0.4.vec.extract = extractelement <2 x float> %8, i64 1
  %9 = load float, ptr %m_collisionMargin, align 8, !tbaa !19
  %add.1 = fadd float %tmp.sroa.0.4.vec.extract, %9
  %arrayidx10.1 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store float %add.1, ptr %arrayidx10.1, align 8, !tbaa !18
  store float -1.000000e+00, ptr %arrayidx3.i, align 4, !tbaa !18
  %vtable15.1 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16.1 = getelementptr inbounds ptr, ptr %vtable15.1, i64 13
  %10 = load ptr, ptr %vfn16.1, align 8
  %call17.1 = call { <2 x float>, <2 x float> } %10(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %11 = extractvalue { <2 x float>, <2 x float> } %call17.1, 0
  %tmp.sroa.0.4.vec.extract38 = extractelement <2 x float> %11, i64 1
  %12 = load float, ptr %m_collisionMargin, align 8, !tbaa !19
  %sub.1 = fsub float %tmp.sroa.0.4.vec.extract38, %12
  %arrayidx25.1 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  store float %sub.1, ptr %arrayidx25.1, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i, align 4, !tbaa !18
  %vtable.2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.2 = getelementptr inbounds ptr, ptr %vtable.2, i64 13
  %13 = load ptr, ptr %vfn.2, align 8
  %call4.2 = call { <2 x float>, <2 x float> } %13(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %14 = extractvalue { <2 x float>, <2 x float> } %call4.2, 1
  %tmp.sroa.16.8.vec.extract = extractelement <2 x float> %14, i64 0
  %15 = load float, ptr %m_collisionMargin, align 8, !tbaa !19
  %add.2 = fadd float %tmp.sroa.16.8.vec.extract, %15
  %arrayidx10.2 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %add.2, ptr %arrayidx10.2, align 4, !tbaa !18
  store float -1.000000e+00, ptr %arrayidx5.i, align 4, !tbaa !18
  %vtable15.2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16.2 = getelementptr inbounds ptr, ptr %vtable15.2, i64 13
  %16 = load ptr, ptr %vfn16.2, align 8
  %call17.2 = call { <2 x float>, <2 x float> } %16(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %17 = extractvalue { <2 x float>, <2 x float> } %call17.2, 1
  %tmp.sroa.16.8.vec.extract40 = extractelement <2 x float> %17, i64 0
  %18 = load float, ptr %m_collisionMargin, align 8, !tbaa !19
  %sub.2 = fsub float %tmp.sroa.16.8.vec.extract40, %18
  %arrayidx25.2 = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store float %sub.2, ptr %arrayidx25.2, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec) #14
  ret void
}

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_localAabbMax = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2
  %m_localAabbMin = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_localAabbMax, align 4, !tbaa !18
  %1 = load float, ptr %m_localAabbMin, align 4, !tbaa !18
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 8, !tbaa !18
  %arrayidx7.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 8, !tbaa !18
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4, !tbaa !18
  %arrayidx13.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4, !tbaa !18
  %sub14.i = fsub float %4, %5
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %mul4.i.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i.i = fmul float %sub14.i, 5.000000e-01
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %6 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 11
  %7 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 11
  %8 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %add.i = fadd float %mul.i.i, %call7
  %add8.i = fadd float %mul4.i.i, %call11
  %add13.i = fadd float %mul8.i.i, %call15
  %9 = load float, ptr %m_localAabbMax, align 4, !tbaa !18
  %10 = load float, ptr %m_localAabbMin, align 4, !tbaa !18
  %add.i48 = fadd float %9, %10
  %11 = load float, ptr %arrayidx5.i, align 8, !tbaa !18
  %12 = load float, ptr %arrayidx7.i, align 8, !tbaa !18
  %add8.i51 = fadd float %11, %12
  %13 = load float, ptr %arrayidx11.i, align 4, !tbaa !18
  %14 = load float, ptr %arrayidx13.i, align 4, !tbaa !18
  %add14.i = fadd float %13, %14
  %mul.i.i59 = fmul float %add.i48, 5.000000e-01
  %mul4.i.i61 = fmul float %add8.i51, 5.000000e-01
  %mul8.i.i63 = fmul float %add14.i, 5.000000e-01
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %arrayidx.i44.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %15 = load float, ptr %arrayidx30.i, align 4, !tbaa !18
  %16 = tail call float @llvm.fabs.f32(float %15)
  %arrayidx.i46.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %17 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !18
  %18 = tail call float @llvm.fabs.f32(float %17)
  %arrayidx.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i47.i, align 4, !tbaa !18
  %20 = tail call float @llvm.fabs.f32(float %19)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %mul8.i29.i = fmul float %mul4.i.i61, %17
  %21 = tail call float @llvm.fmuladd.f32(float %15, float %mul.i.i59, float %mul8.i29.i)
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %mul8.i.i63, float %21)
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %23 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !18
  %add17.i = fadd float %22, %23
  %mul8.i90 = fmul float %add8.i, %18
  %24 = tail call float @llvm.fmuladd.f32(float %16, float %add.i, float %mul8.i90)
  %25 = tail call float @llvm.fmuladd.f32(float %20, float %add13.i, float %24)
  %26 = load <4 x float>, ptr %trans, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %28 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %30 = load <4 x float>, ptr %arrayidx.i43.i, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %32 = load float, ptr %arrayidx15.i, align 4, !tbaa !18
  %33 = insertelement <2 x float> %27, float %32, i64 1
  %34 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %33)
  %35 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !18
  %36 = insertelement <2 x float> %29, float %35, i64 1
  %37 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %36)
  %38 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !18
  %39 = insertelement <2 x float> %31, float %38, i64 1
  %40 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %39)
  %41 = insertelement <2 x float> poison, float %mul4.i.i61, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %36
  %44 = insertelement <2 x float> poison, float %mul.i.i59, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %45, <2 x float> %43)
  %47 = insertelement <2 x float> poison, float %mul8.i.i63, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %48, <2 x float> %46)
  %50 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !18
  %51 = fadd <2 x float> %49, %50
  %52 = insertelement <2 x float> poison, float %add8.i, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %37
  %55 = insertelement <2 x float> poison, float %add.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %add13.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %59, <2 x float> %57)
  %61 = fsub <2 x float> %51, %60
  %sub14.i102 = fsub float %add17.i, %25
  %retval.sroa.3.12.vec.insert.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i102, i64 0
  store <2 x float> %61, ptr %aabbMin, align 4, !tbaa.struct !20
  %ref.tmp37.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i105, ptr %ref.tmp37.sroa.4.0..sroa_idx, align 4, !tbaa.struct !22
  %62 = fadd <2 x float> %60, %51
  %add14.i114 = fadd float %25, %add17.i
  %retval.sroa.3.12.vec.insert.i117 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i114, i64 0
  store <2 x float> %62, ptr %aabbMax, align 4, !tbaa.struct !20
  %ref.tmp40.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i117, ptr %ref.tmp40.sroa.4.0..sroa_idx, align 4, !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local void @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %vec.i = alloca %class.btVector3, align 4
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !8
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scaling.i, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !20
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %vec.i, i64 0, i64 1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %vec.i, i64 0, i64 2
  %m_collisionMargin.i = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %m_localAabbMax.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2
  %m_localAabbMin.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i.i, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %vec.i, align 4, !tbaa !18
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %1 = load ptr, ptr %vfn.i, align 8
  %call4.i = call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
  %2 = extractvalue { <2 x float>, <2 x float> } %call4.i, 0
  %tmp.sroa.0.0.vec.extract36.i = extractelement <2 x float> %2, i64 0
  %3 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %add.i = fadd float %3, %tmp.sroa.0.0.vec.extract36.i
  store float %add.i, ptr %m_localAabbMax.i, align 4, !tbaa !18
  store float -1.000000e+00, ptr %vec.i, align 4, !tbaa !18
  %vtable15.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16.i = getelementptr inbounds ptr, ptr %vtable15.i, i64 13
  %4 = load ptr, ptr %vfn16.i, align 8
  %call17.i = call { <2 x float>, <2 x float> } %4(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
  %5 = extractvalue { <2 x float>, <2 x float> } %call17.i, 0
  %tmp.sroa.0.0.vec.extract.i = extractelement <2 x float> %5, i64 0
  %6 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %sub.i = fsub float %tmp.sroa.0.0.vec.extract.i, %6
  store float %sub.i, ptr %m_localAabbMin.i, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4, !tbaa !18
  %vtable.1.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.1.i = getelementptr inbounds ptr, ptr %vtable.1.i, i64 13
  %7 = load ptr, ptr %vfn.1.i, align 8
  %call4.1.i = call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
  %8 = extractvalue { <2 x float>, <2 x float> } %call4.1.i, 0
  %tmp.sroa.0.4.vec.extract.i = extractelement <2 x float> %8, i64 1
  %9 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %add.1.i = fadd float %9, %tmp.sroa.0.4.vec.extract.i
  %arrayidx10.1.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store float %add.1.i, ptr %arrayidx10.1.i, align 8, !tbaa !18
  store float -1.000000e+00, ptr %arrayidx3.i.i, align 4, !tbaa !18
  %vtable15.1.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16.1.i = getelementptr inbounds ptr, ptr %vtable15.1.i, i64 13
  %10 = load ptr, ptr %vfn16.1.i, align 8
  %call17.1.i = call { <2 x float>, <2 x float> } %10(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
  %11 = extractvalue { <2 x float>, <2 x float> } %call17.1.i, 0
  %tmp.sroa.0.4.vec.extract38.i = extractelement <2 x float> %11, i64 1
  %12 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %sub.1.i = fsub float %tmp.sroa.0.4.vec.extract38.i, %12
  %arrayidx25.1.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  store float %sub.1.i, ptr %arrayidx25.1.i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 4, !tbaa !18
  %vtable.2.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.2.i = getelementptr inbounds ptr, ptr %vtable.2.i, i64 13
  %13 = load ptr, ptr %vfn.2.i, align 8
  %call4.2.i = call { <2 x float>, <2 x float> } %13(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
  %14 = extractvalue { <2 x float>, <2 x float> } %call4.2.i, 1
  %tmp.sroa.16.8.vec.extract.i = extractelement <2 x float> %14, i64 0
  %15 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %add.2.i = fadd float %15, %tmp.sroa.16.8.vec.extract.i
  %arrayidx10.2.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %add.2.i, ptr %arrayidx10.2.i, align 4, !tbaa !18
  store float -1.000000e+00, ptr %arrayidx5.i.i, align 4, !tbaa !18
  %vtable15.2.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16.2.i = getelementptr inbounds ptr, ptr %vtable15.2.i, i64 13
  %16 = load ptr, ptr %vfn16.2.i, align 8
  %call17.2.i = call { <2 x float>, <2 x float> } %16(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec.i)
  %17 = extractvalue { <2 x float>, <2 x float> } %call17.2.i, 1
  %tmp.sroa.16.8.vec.extract40.i = extractelement <2 x float> %17, i64 0
  %18 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !19
  %sub.2.i = fsub float %tmp.sroa.16.8.vec.extract40.i, %18
  %arrayidx25.2.i = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store float %sub.2.i, ptr %arrayidx25.2.i, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec.i) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btTriangleMeshShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 {
entry:
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !8
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1
  ret ptr %m_scaling.i
}

; Function Attrs: uwtable
define dso_local void @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filterCallback = alloca %struct.FilteredCallback, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %filterCallback) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, i64 0, inrange i32 0, i64 2), ptr %filterCallback, align 8, !tbaa !5
  %m_callback.i = getelementptr inbounds %struct.FilteredCallback, ptr %filterCallback, i64 0, i32 1
  store ptr %callback, ptr %m_callback.i, align 8, !tbaa !23
  %m_aabbMin.i = getelementptr inbounds %struct.FilteredCallback, ptr %filterCallback, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !20
  %m_aabbMax.i = getelementptr inbounds %struct.FilteredCallback, ptr %filterCallback, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMax.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !20
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8, !tbaa !8
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %filterCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %filterCallback)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %filterCallback) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %filterCallback)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %filterCallback) #14
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportCallback = alloca %class.SupportVertexCallback, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 8
  %ident.sroa.5.0.m_worldTrans.i.sroa_idx = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %supportCallback) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ident.sroa.5.0.m_worldTrans.i.sroa_idx, i8 0, i64 12, i1 false)
  %m_origin.i.i = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21SupportVertexCallback, i64 0, inrange i32 0, i64 2), ptr %supportCallback, align 8, !tbaa !5
  %m_supportVertexLocal.i = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 1
  %m_worldTrans.i = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %m_worldTrans.i, align 8, !tbaa.struct !20
  %arrayidx8.i.i.i = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 2, i32 0, i32 0, i64 1
  store i32 0, ptr %arrayidx8.i.i.i, align 8
  %ident.sroa.7.16.arrayidx8.i.i.i.sroa_idx = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  store float 1.000000e+00, ptr %ident.sroa.7.16.arrayidx8.i.i.i.sroa_idx, align 4, !tbaa.struct !26
  %ident.sroa.8.16.arrayidx8.i.i.i.sroa_idx = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %ident.sroa.10.32.arrayidx12.i.i.i.sroa_idx = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ident.sroa.8.16.arrayidx8.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %ident.sroa.10.32.arrayidx12.i.i.i.sroa_idx, align 8, !tbaa.struct !22
  %ident.sroa.11.32.arrayidx12.i.i.i.sroa_idx = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %ident.sroa.11.32.arrayidx12.i.i.i.sroa_idx, align 4, !tbaa !21
  %m_maxDot.i = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 3
  store float 0xC3ABC16D60000000, ptr %m_maxDot.i, align 8, !tbaa !27
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 2
  %0 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !18
  %1 = load float, ptr %vec, align 4, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !18
  %mul7.i.i.i = fmul float %2, 0.000000e+00
  %3 = fadd float %1, %mul7.i.i.i
  %4 = load float, ptr %ident.sroa.5.0.m_worldTrans.i.sroa_idx, align 4, !tbaa !18
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %1, float %2)
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> poison, float %3, i64 0
  %9 = insertelement <2 x float> %8, float %5, i64 1
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> zeroinitializer, <2 x float> %9)
  %arrayidx.i.i12.i.i = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i.i12.i.i, align 8, !tbaa !18
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %1, float %mul7.i.i.i)
  %13 = fadd float %0, %12
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  %m_supportVecLocal.i = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 4
  store <2 x float> %10, ptr %m_supportVecLocal.i, align 4, !tbaa.struct !20
  %ref.tmp7.sroa.5.0.m_supportVecLocal13.sroa_idx.i = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp7.sroa.5.0.m_supportVecLocal13.sroa_idx.i, align 4, !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #14
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #14
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %ref.tmp4, align 8
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4, i64 0, i32 1
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %14, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #14
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_supportVertexLocal.i, align 8, !tbaa.struct !20
  %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i = getelementptr inbounds %class.SupportVertexCallback, ptr %supportCallback, i64 0, i32 1, i32 0, i64 2
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i, align 8, !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #14
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %supportCallback)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %supportCallback) #14
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

lpad5:                                            ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #14
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %supportCallback)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %lpad5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %supportCallback) #14
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19btTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %collisionMargin) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %collisionMargin, ptr %m_collisionMargin, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !19
  ret float %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  ret { <2 x float>, <2 x float> } %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal void @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #3 align 2 {
entry:
  %m_aabbMax = getelementptr inbounds %struct.FilteredCallback, ptr %this, i64 0, i32 3
  %arrayidx1.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx2.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %0 = load float, ptr %triangle, align 4
  %1 = load float, ptr %arrayidx1.i, align 4
  %cmp.i.i = fcmp olt float %0, %1
  %2 = select i1 %cmp.i.i, float %0, float %1
  %3 = load float, ptr %arrayidx2.i, align 4
  %cmp.i100.i = fcmp olt float %2, %3
  %4 = select i1 %cmp.i100.i, float %2, float %3
  %5 = load float, ptr %m_aabbMax, align 8, !tbaa !18
  %cmp.i = fcmp ogt float %4, %5
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_aabbMin = getelementptr inbounds %struct.FilteredCallback, ptr %this, i64 0, i32 2
  %cmp.i102.i = fcmp ogt float %0, %1
  %6 = select i1 %cmp.i102.i, float %0, float %1
  %cmp.i104.i = fcmp ogt float %6, %3
  %7 = select i1 %cmp.i104.i, float %6, float %3
  %8 = load float, ptr %m_aabbMin, align 8, !tbaa !18
  %cmp22.i = fcmp olt float %7, %8
  br i1 %cmp22.i, label %if.end, label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i
  %arrayidx26.i = getelementptr inbounds float, ptr %triangle, i64 2
  %arrayidx28.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx26.i, align 4
  %10 = load float, ptr %arrayidx28.i, align 4
  %cmp.i106.i = fcmp olt float %9, %10
  %arrayidx31.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %11 = select i1 %cmp.i106.i, float %9, float %10
  %12 = load float, ptr %arrayidx31.i, align 4
  %cmp.i108.i = fcmp olt float %11, %12
  %13 = select i1 %cmp.i108.i, float %11, float %12
  %arrayidx34.i = getelementptr inbounds %struct.FilteredCallback, ptr %this, i64 0, i32 3, i32 0, i64 2
  %14 = load float, ptr %arrayidx34.i, align 8, !tbaa !18
  %cmp35.i = fcmp ogt float %13, %14
  br i1 %cmp35.i, label %if.end, label %if.end37.i

if.end37.i:                                       ; preds = %if.end24.i
  %cmp.i110.i = fcmp ogt float %9, %10
  %15 = select i1 %cmp.i110.i, float %9, float %10
  %cmp.i112.i = fcmp ogt float %15, %12
  %16 = select i1 %cmp.i112.i, float %15, float %12
  %arrayidx47.i = getelementptr inbounds %struct.FilteredCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx47.i, align 8, !tbaa !18
  %cmp48.i = fcmp olt float %16, %17
  br i1 %cmp48.i, label %if.end, label %if.end50.i

if.end50.i:                                       ; preds = %if.end37.i
  %arrayidx52.i = getelementptr inbounds float, ptr %triangle, i64 1
  %arrayidx54.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx52.i, align 4
  %19 = load float, ptr %arrayidx54.i, align 4
  %cmp.i114.i = fcmp olt float %18, %19
  %arrayidx57.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %20 = select i1 %cmp.i114.i, float %18, float %19
  %21 = load float, ptr %arrayidx57.i, align 4
  %cmp.i116.i = fcmp olt float %20, %21
  %22 = select i1 %cmp.i116.i, float %20, float %21
  %arrayidx60.i = getelementptr inbounds %struct.FilteredCallback, ptr %this, i64 0, i32 3, i32 0, i64 1
  %23 = load float, ptr %arrayidx60.i, align 4, !tbaa !18
  %cmp61.i = fcmp ogt float %22, %23
  br i1 %cmp61.i, label %if.end, label %if.end63.i

if.end63.i:                                       ; preds = %if.end50.i
  %cmp.i118.i = fcmp ogt float %18, %19
  %24 = select i1 %cmp.i118.i, float %18, float %19
  %cmp.i120.i = fcmp ogt float %24, %21
  %25 = select i1 %cmp.i120.i, float %24, float %21
  %arrayidx73.i = getelementptr inbounds %struct.FilteredCallback, ptr %this, i64 0, i32 2, i32 0, i64 1
  %26 = load float, ptr %arrayidx73.i, align 4, !tbaa !18
  %cmp74.i = fcmp uge float %25, %26
  br i1 %cmp74.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end63.i
  %m_callback = getelementptr inbounds %struct.FilteredCallback, ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %m_callback, align 8, !tbaa !23
  %vtable = load ptr, ptr %27, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %28 = load ptr, ptr %vfn, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %triangle, i32 noundef %partId, i32 noundef %triangleIndex)
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i, %if.end24.i, %if.end37.i, %if.end50.i, %if.then, %if.end63.i
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #9 comdat align 2 {
entry:
  %m_supportVecLocal = getelementptr inbounds %class.SupportVertexCallback, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_supportVecLocal, align 4, !tbaa !18
  %arrayidx5.i = getelementptr inbounds %class.SupportVertexCallback, ptr %this, i64 0, i32 4, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 8, !tbaa !18
  %arrayidx10.i = getelementptr inbounds %class.SupportVertexCallback, ptr %this, i64 0, i32 4, i32 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !18
  %m_maxDot = getelementptr inbounds %class.SupportVertexCallback, ptr %this, i64 0, i32 3
  %m_maxDot.promoted = load float, ptr %m_maxDot, align 8, !tbaa !27
  %m_supportVertexLocal = getelementptr inbounds %class.SupportVertexCallback, ptr %this, i64 0, i32 1
  %3 = load float, ptr %triangle, align 4, !tbaa !18
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !18
  %mul8.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i, align 4, !tbaa !18
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %5)
  %cmp2 = fcmp ogt float %7, %m_maxDot.promoted
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float %7, ptr %m_maxDot, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false), !tbaa.struct !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = phi float [ %7, %if.then ], [ %m_maxDot.promoted, %entry ]
  %arrayidx.1 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %9 = load float, ptr %arrayidx.1, align 4, !tbaa !18
  %arrayidx7.i.1 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i.1, align 4, !tbaa !18
  %mul8.i.1 = fmul float %1, %10
  %11 = tail call float @llvm.fmuladd.f32(float %0, float %9, float %mul8.i.1)
  %arrayidx12.i.1 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i.1, align 4, !tbaa !18
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %11)
  %cmp2.1 = fcmp ogt float %13, %8
  br i1 %cmp2.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %if.end
  store float %13, ptr %m_maxDot, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.1, i64 16, i1 false), !tbaa.struct !20
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end
  %14 = phi float [ %13, %if.then.1 ], [ %8, %if.end ]
  %arrayidx.2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %15 = load float, ptr %arrayidx.2, align 4, !tbaa !18
  %arrayidx7.i.2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx7.i.2, align 4, !tbaa !18
  %mul8.i.2 = fmul float %1, %16
  %17 = tail call float @llvm.fmuladd.f32(float %0, float %15, float %mul8.i.2)
  %arrayidx12.i.2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx12.i.2, align 4, !tbaa !18
  %19 = tail call float @llvm.fmuladd.f32(float %2, float %18, float %17)
  %cmp2.2 = fcmp ogt float %19, %14
  br i1 %cmp2.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %if.end.1
  store float %19, ptr %m_maxDot, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.2, i64 16, i1 false), !tbaa.struct !20
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %if.end.1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!8 = !{!9, !14, i64 64}
!9 = !{!"_ZTS19btTriangleMeshShape", !10, i64 0, !16, i64 28, !16, i64 44, !14, i64 64}
!10 = !{!"_ZTS14btConcaveShape", !11, i64 0, !15, i64 24}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!"float", !13, i64 0}
!16 = !{!"_ZTS9btVector3", !13, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{!10, !15, i64 24}
!20 = !{i64 0, i64 16, !21}
!21 = !{!13, !13, i64 0}
!22 = !{i64 0, i64 8, !21}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback", !25, i64 0, !14, i64 8, !16, i64 16, !16, i64 32}
!25 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!26 = !{i64 0, i64 12, !21}
!27 = !{!28, !15, i64 88}
!28 = !{!"_ZTS21SupportVertexCallback", !29, i64 0, !16, i64 8, !30, i64 24, !15, i64 88, !16, i64 92}
!29 = !{!"_ZTS18btTriangleCallback"}
!30 = !{!"_ZTS11btTransform", !31, i64 0, !16, i64 48}
!31 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
