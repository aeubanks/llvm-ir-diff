; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHeightfieldTerrainShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHeightfieldTerrainShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr }
%class.btHeightfieldTerrainShape = type <{ %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, float, float, float, float, float, %union.anon, i32, i8, i8, [2 x i8], i32, %class.btVector3, [4 x i8] }>
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%union.anon = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$_ZNK25btHeightfieldTerrainShape7getNameEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

@_ZTV25btHeightfieldTerrainShape = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI25btHeightfieldTerrainShape, ptr @_ZN25btHeightfieldTerrainShapeD2Ev, ptr @_ZN25btHeightfieldTerrainShapeD0Ev, ptr @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3, ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv, ptr @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btHeightfieldTerrainShape7getNameEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS25btHeightfieldTerrainShape = dso_local constant [28 x i8] c"25btHeightfieldTerrainShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI25btHeightfieldTerrainShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btHeightfieldTerrainShape, ptr @_ZTI14btConcaveShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"HEIGHTFIELD\00", align 1

@_ZN25btHeightfieldTerrainShapeC1EiiPvfffi14PHY_ScalarTypeb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPvfffi14PHY_ScalarTypeb
@_ZN25btHeightfieldTerrainShapeC1EiiPvfibb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, i32, i1, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPvfibb
@_ZN25btHeightfieldTerrainShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btHeightfieldTerrainShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges)
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape10initializeEiiPvfffi14PHY_ScalarTypeb(ptr nocapture noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges) local_unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %flipQuadEdges to i8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 24, ptr %m_shapeType, align 8, !tbaa !8
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  store i32 %heightStickWidth, ptr %m_heightStickWidth, align 4, !tbaa !13
  %m_heightStickLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 5
  store i32 %heightStickLength, ptr %m_heightStickLength, align 8, !tbaa !20
  %m_minHeight = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 6
  store float %minHeight, ptr %m_minHeight, align 4, !tbaa !21
  %m_maxHeight = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 7
  store float %maxHeight, ptr %m_maxHeight, align 8, !tbaa !22
  %0 = insertelement <2 x i32> poison, i32 %heightStickWidth, i64 0
  %1 = insertelement <2 x i32> %0, i32 %heightStickLength, i64 1
  %2 = add nsw <2 x i32> %1, <i32 -1, i32 -1>
  %m_width = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %3 = sitofp <2 x i32> %2 to <2 x float>
  store <2 x float> %3, ptr %m_width, align 4, !tbaa !23
  %m_heightScale = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 10
  store float %heightScale, ptr %m_heightScale, align 4, !tbaa !24
  %4 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 11
  store ptr %heightfieldData, ptr %4, align 8, !tbaa !25
  %m_heightDataType = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 12
  store i32 %hdt, ptr %m_heightDataType, align 8, !tbaa !26
  %m_flipQuadEdges = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 13
  store i8 %frombool, ptr %m_flipQuadEdges, align 4, !tbaa !27
  %m_useDiamondSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_useDiamondSubdivision, align 1, !tbaa !28
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 16
  store i32 %upAxis, ptr %m_upAxis, align 8, !tbaa !29
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_localScaling, align 4, !tbaa !23
  switch i32 %upAxis, label %entry.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb23
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %m_localAabbMin35.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  %.pre = load float, ptr %m_localAabbMin35.phi.trans.insert, align 4, !tbaa !23
  %m_localAabbMax36.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %.pre61 = load float, ptr %m_localAabbMax36.phi.trans.insert, align 4, !tbaa !23
  %arrayidx5.i59.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %.pre62 = load float, ptr %arrayidx5.i59.phi.trans.insert, align 8, !tbaa !23
  %arrayidx7.i60.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %.pre63 = load float, ptr %arrayidx7.i60.phi.trans.insert, align 8, !tbaa !23
  %arrayidx11.i.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %.pre64 = load float, ptr %arrayidx11.i.phi.trans.insert, align 4, !tbaa !23
  %arrayidx13.i.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %.pre65 = load float, ptr %arrayidx13.i.phi.trans.insert, align 4, !tbaa !23
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  store float %minHeight, ptr %m_localAabbMin, align 4, !tbaa !23
  %arrayidx3.i41 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  store <2 x float> zeroinitializer, ptr %arrayidx3.i41, align 8, !tbaa !23
  %arrayidx7.i43 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i43, align 8, !tbaa !23
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  store float %maxHeight, ptr %m_localAabbMax, align 4, !tbaa !23
  %arrayidx3.i44 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store <2 x float> %3, ptr %arrayidx3.i44, align 8, !tbaa !23
  %arrayidx7.i46 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i46, align 8, !tbaa !23
  %5 = extractelement <2 x float> %3, i64 0
  %6 = extractelement <2 x float> %3, i64 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %m_localAabbMin15 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  store float 0.000000e+00, ptr %m_localAabbMin15, align 4, !tbaa !23
  %arrayidx3.i47 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  store float %minHeight, ptr %arrayidx3.i47, align 8, !tbaa !23
  %arrayidx5.i48 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i48, align 4, !tbaa !23
  %m_localAabbMax19 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %7 = extractelement <2 x float> %3, i64 0
  store float %7, ptr %m_localAabbMax19, align 4, !tbaa !23
  %arrayidx3.i50 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store float %maxHeight, ptr %arrayidx3.i50, align 8, !tbaa !23
  %arrayidx5.i51 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %8 = extractelement <2 x float> %3, i64 1
  store float %8, ptr %arrayidx5.i51, align 4, !tbaa !23
  %arrayidx7.i52 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i52, align 8, !tbaa !23
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %m_localAabbMin24 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %m_localAabbMin24, align 4, !tbaa !23
  %arrayidx5.i54 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store float %minHeight, ptr %arrayidx5.i54, align 4, !tbaa !23
  %arrayidx7.i55 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i55, align 8, !tbaa !23
  %m_localAabbMax28 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  store <2 x float> %3, ptr %m_localAabbMax28, align 4, !tbaa !23
  %arrayidx5.i57 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %maxHeight, ptr %arrayidx5.i57, align 4, !tbaa !23
  %arrayidx7.i58 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i58, align 8, !tbaa !23
  %9 = extractelement <2 x float> %3, i64 0
  %10 = extractelement <2 x float> %3, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %sw.bb23, %sw.bb14, %sw.bb
  %11 = phi float [ %.pre65, %entry.sw.epilog_crit_edge ], [ %maxHeight, %sw.bb23 ], [ %8, %sw.bb14 ], [ %6, %sw.bb ]
  %12 = phi float [ %.pre64, %entry.sw.epilog_crit_edge ], [ %minHeight, %sw.bb23 ], [ 0.000000e+00, %sw.bb14 ], [ 0.000000e+00, %sw.bb ]
  %13 = phi float [ %.pre63, %entry.sw.epilog_crit_edge ], [ %10, %sw.bb23 ], [ %maxHeight, %sw.bb14 ], [ %5, %sw.bb ]
  %14 = phi float [ %.pre62, %entry.sw.epilog_crit_edge ], [ 0.000000e+00, %sw.bb23 ], [ %minHeight, %sw.bb14 ], [ 0.000000e+00, %sw.bb ]
  %15 = phi float [ %.pre61, %entry.sw.epilog_crit_edge ], [ %9, %sw.bb23 ], [ %7, %sw.bb14 ], [ %maxHeight, %sw.bb ]
  %16 = phi float [ %.pre, %entry.sw.epilog_crit_edge ], [ 0.000000e+00, %sw.bb23 ], [ 0.000000e+00, %sw.bb14 ], [ %minHeight, %sw.bb ]
  %add.i = fadd float %16, %15
  %add8.i = fadd float %14, %13
  %add14.i = fadd float %12, %11
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> undef, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_localOrigin, align 4, !tbaa.struct !30
  %ref.tmp32.sroa.4.0.m_localOrigin.sroa_idx = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp32.sroa.4.0.m_localOrigin.sroa_idx, align 4, !tbaa.struct !31
  ret void
}

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPvfibb(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %useFloatData, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %cond = select i1 %useFloatData, i32 0, i32 5
  %div = fdiv float %maxHeight, 6.553500e+04
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %div, float noundef 0.000000e+00, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %cond, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 align 2 {
entry:
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_localAabbMax, align 4, !tbaa !23
  %1 = load float, ptr %m_localAabbMin, align 4, !tbaa !23
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 8, !tbaa !23
  %arrayidx7.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 8, !tbaa !23
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %arrayidx13.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %sub14.i = fsub float %4, %5
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  %6 = load float, ptr %m_localScaling, align 4, !tbaa !23
  %mul.i = fmul float %sub.i, %6
  %arrayidx7.i45 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17, i32 0, i64 1
  %7 = load float, ptr %arrayidx7.i45, align 8, !tbaa !23
  %mul8.i = fmul float %sub8.i, %7
  %arrayidx13.i47 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i47, align 4, !tbaa !23
  %mul14.i = fmul float %sub14.i, %8
  %mul.i53 = fmul float %mul.i, 5.000000e-01
  %mul4.i = fmul float %mul8.i, 5.000000e-01
  %mul8.i55 = fmul float %mul14.i, 5.000000e-01
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i44.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %9 = load float, ptr %arrayidx30.i, align 4, !tbaa !23, !noalias !32
  %10 = tail call float @llvm.fabs.f32(float %9)
  %arrayidx.i46.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !23, !noalias !32
  %12 = tail call float @llvm.fabs.f32(float %11)
  %arrayidx.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i47.i, align 4, !tbaa !23, !noalias !32
  %14 = tail call float @llvm.fabs.f32(float %13)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center.sroa.7.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center.sroa.7.0.copyload = load float, ptr %center.sroa.7.0.m_origin.i.sroa_idx, align 4, !tbaa.struct !31
  %mul8.i81 = fmul float %mul4.i, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %mul.i53, float %mul8.i81)
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %mul8.i55, float %15)
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %17 = load ptr, ptr %vfn, align 8
  %18 = load <4 x float>, ptr %t, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %22 = load <4 x float>, ptr %arrayidx.i43.i, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load float, ptr %arrayidx15.i, align 4, !tbaa !23, !noalias !32
  %25 = insertelement <2 x float> %19, float %24, i64 1
  %26 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !23, !noalias !32
  %28 = insertelement <2 x float> %21, float %27, i64 1
  %29 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %28)
  %30 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !23, !noalias !32
  %31 = insertelement <2 x float> %23, float %30, i64 1
  %32 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %31)
  %33 = load <2 x float>, ptr %m_origin.i, align 4
  %34 = insertelement <2 x float> poison, float %mul4.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %35, %29
  %37 = insertelement <2 x float> poison, float %mul.i53, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %mul8.i55, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %41, <2 x float> %39)
  %call27 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 11
  %43 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef float %43(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 11
  %44 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef float %44(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %45 = insertelement <2 x float> poison, float %call27, i64 0
  %46 = insertelement <2 x float> %45, float %call31, i64 1
  %47 = fadd <2 x float> %42, %46
  %add13.i = fadd float %16, %call35
  %48 = fsub <2 x float> %33, %47
  %sub14.i100 = fsub float %center.sroa.7.0.copyload, %add13.i
  %retval.sroa.3.12.vec.insert.i103 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i100, i64 0
  store <2 x float> %48, ptr %aabbMin, align 4, !tbaa.struct !30
  %ref.tmp37.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i103, ptr %ref.tmp37.sroa.4.0..sroa_idx, align 4, !tbaa.struct !31
  %49 = fadd <2 x float> %33, %47
  %add14.i = fadd float %center.sroa.7.0.copyload, %add13.i
  %retval.sroa.3.12.vec.insert.i114 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %49, ptr %aabbMax, align 4, !tbaa.struct !30
  %ref.tmp40.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i114, ptr %ref.tmp40.sroa.4.0..sroa_idx, align 4, !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #7 align 2 {
entry:
  %m_heightDataType = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_heightDataType, align 8, !tbaa !26
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 5, label %sw.bb2
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %3 = load i32, ptr %m_heightStickWidth, align 4, !tbaa !13
  %mul = mul nsw i32 %3, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4, !tbaa !23
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %m_heightStickWidth3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %7 = load i32, ptr %m_heightStickWidth3, align 4, !tbaa !13
  %mul4 = mul nsw i32 %7, %y
  %add5 = add nsw i32 %mul4, %x
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 %idxprom6
  %8 = load i8, ptr %arrayidx7, align 1, !tbaa !25
  %conv8 = uitofp i8 %8 to float
  %m_heightScale = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 10
  %9 = load float, ptr %m_heightScale, align 4, !tbaa !24
  %mul9 = fmul float %9, %conv8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %10 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %m_heightStickWidth11 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %12 = load i32, ptr %m_heightStickWidth11, align 4, !tbaa !13
  %mul12 = mul nsw i32 %12, %y
  %add13 = add nsw i32 %mul12, %x
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %11, i64 %idxprom14
  %13 = load i16, ptr %arrayidx15, align 2, !tbaa !35
  %conv17 = sitofp i16 %13 to float
  %m_heightScale18 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 10
  %14 = load float, ptr %m_heightScale18, align 4, !tbaa !24
  %mul19 = fmul float %14, %conv17
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb10, %sw.bb2, %sw.bb
  %val.0 = phi float [ 0.000000e+00, %entry ], [ %mul19, %sw.bb10 ], [ %mul9, %sw.bb2 ], [ %4, %sw.bb ]
  ret float %val.0
}

; Function Attrs: uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %x, i32 noundef %y, ptr nocapture noundef nonnull align 4 dereferenceable(16) %vertex) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %x, i32 noundef %y)
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 16
  %1 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %1, label %entry.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb26
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %2 = load <2 x float>, ptr %vertex, align 4, !tbaa !23
  %arrayidx12.i.phi.trans.insert = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %.pre65 = load float, ptr %arrayidx12.i.phi.trans.insert, align 4, !tbaa !23
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3
  %3 = load <4 x float>, ptr %m_localOrigin, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_width = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %5 = load float, ptr %m_width, align 4, !tbaa !37
  %div = fmul float %5, 5.000000e-01
  %conv = sitofp i32 %x to float
  %6 = insertelement <2 x float> poison, float %call, i64 0
  %7 = insertelement <2 x float> %6, float %conv, i64 1
  %8 = insertelement <2 x float> %4, float %div, i64 1
  %9 = fsub <2 x float> %7, %8
  %m_length = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 9
  %10 = load float, ptr %m_length, align 8, !tbaa !38
  %div6 = fmul float %10, 5.000000e-01
  %conv7 = sitofp i32 %y to float
  %11 = fsub float %conv7, %div6
  store <2 x float> %9, ptr %vertex, align 4, !tbaa !23
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  store float %11, ptr %arrayidx5.i, align 4, !tbaa !23
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4, !tbaa !23
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %m_width11 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %12 = load float, ptr %m_width11, align 4, !tbaa !37
  %div13 = fmul float %12, 5.000000e-01
  %conv14 = sitofp i32 %x to float
  %arrayidx.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 1
  %13 = load float, ptr %arrayidx.i, align 8, !tbaa !23
  %14 = insertelement <2 x float> poison, float %conv14, i64 0
  %15 = insertelement <2 x float> %14, float %call, i64 1
  %16 = insertelement <2 x float> poison, float %div13, i64 0
  %17 = insertelement <2 x float> %16, float %13, i64 1
  %18 = fsub <2 x float> %15, %17
  %m_length21 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 9
  %19 = load float, ptr %m_length21, align 8, !tbaa !38
  %div23 = fmul float %19, 5.000000e-01
  %conv24 = sitofp i32 %y to float
  %20 = fsub float %conv24, %div23
  store <2 x float> %18, ptr %vertex, align 4, !tbaa !23
  %arrayidx5.i56 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  store float %20, ptr %arrayidx5.i56, align 4, !tbaa !23
  %arrayidx7.i57 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i57, align 4, !tbaa !23
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %m_width28 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %21 = insertelement <2 x i32> poison, i32 %x, i64 0
  %22 = insertelement <2 x i32> %21, i32 %y, i64 1
  %23 = sitofp <2 x i32> %22 to <2 x float>
  %24 = load <2 x float>, ptr %m_width28, align 4, !tbaa !23
  %25 = fmul <2 x float> %24, <float 5.000000e-01, float 5.000000e-01>
  %26 = fsub <2 x float> %23, %25
  %arrayidx.i58 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i58, align 4, !tbaa !23
  %sub42 = fsub float %call, %27
  store <2 x float> %26, ptr %vertex, align 4, !tbaa !23
  %arrayidx5.i60 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  store float %sub42, ptr %arrayidx5.i60, align 4, !tbaa !23
  %arrayidx7.i61 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i61, align 4, !tbaa !23
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %sw.bb26, %sw.bb9, %sw.bb
  %28 = phi float [ %.pre65, %entry.sw.epilog_crit_edge ], [ %sub42, %sw.bb26 ], [ %20, %sw.bb9 ], [ %11, %sw.bb ]
  %29 = phi <2 x float> [ %2, %entry.sw.epilog_crit_edge ], [ %26, %sw.bb26 ], [ %18, %sw.bb9 ], [ %9, %sw.bb ]
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  %30 = load float, ptr %m_localScaling, align 4, !tbaa !23
  %31 = extractelement <2 x float> %29, i64 0
  %mul.i = fmul float %30, %31
  store float %mul.i, ptr %vertex, align 4, !tbaa !23
  %arrayidx5.i62 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17, i32 0, i64 1
  %32 = load float, ptr %arrayidx5.i62, align 8, !tbaa !23
  %arrayidx7.i63 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %33 = extractelement <2 x float> %29, i64 1
  %mul8.i = fmul float %32, %33
  store float %mul8.i, ptr %arrayidx7.i63, align 4, !tbaa !23
  %arrayidx10.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17, i32 0, i64 2
  %34 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %mul13.i = fmul float %34, %28
  store float %mul13.i, ptr %arrayidx12.i, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this, ptr nocapture noundef writeonly %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point, i32 noundef %0) local_unnamed_addr #8 align 2 {
entry:
  %clampedPoint.sroa.13.0.point.sroa_idx = getelementptr inbounds i8, ptr %point, i64 8
  %clampedPoint.sroa.13.0.copyload = load float, ptr %clampedPoint.sroa.13.0.point.sroa_idx, align 4, !tbaa.struct !31
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  %arrayidx11.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %cmp.i20.i = fcmp olt float %clampedPoint.sroa.13.0.copyload, %1
  %clampedPoint.sroa.13.0 = select i1 %cmp.i20.i, float %1, float %clampedPoint.sroa.13.0.copyload
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %arrayidx11.i18 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i18, align 4, !tbaa !23
  %cmp.i20.i19 = fcmp olt float %2, %clampedPoint.sroa.13.0
  %clampedPoint.sroa.13.1 = select i1 %cmp.i20.i19, float %2, float %clampedPoint.sroa.13.0
  %3 = load <2 x float>, ptr %point, align 4
  %4 = load <2 x float>, ptr %m_localAabbMin, align 4, !tbaa !23
  %5 = fcmp olt <2 x float> %3, %4
  %6 = select <2 x i1> %5, <2 x float> %4, <2 x float> %3
  %7 = load <2 x float>, ptr %m_localAabbMax, align 4, !tbaa !23
  %8 = fcmp olt <2 x float> %7, %6
  %9 = select <2 x i1> %8, <2 x float> %7, <2 x float> %6
  %10 = fpext <2 x float> %9 to <2 x double>
  %11 = fcmp olt <2 x float> %9, zeroinitializer
  %12 = select <2 x i1> %11, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %13 = fadd <2 x double> %12, %10
  %14 = fptosi <2 x double> %13 to <2 x i32>
  store <2 x i32> %14, ptr %out, align 4, !tbaa !39
  %conv.i31 = fpext float %clampedPoint.sroa.13.1 to double
  %cmp.i32 = fcmp olt float %clampedPoint.sroa.13.1, 0.000000e+00
  %retval.0.in.v.i33 = select i1 %cmp.i32, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i34 = fadd double %retval.0.in.v.i33, %conv.i31
  %retval.0.i35 = fptosi double %retval.0.in.i34 to i32
  %arrayidx8 = getelementptr inbounds i32, ptr %out, i64 2
  store i32 %retval.0.i35, ptr %arrayidx8, align 4, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 align 2 {
entry:
  %vertices = alloca [3 x %class.btVector3], align 16
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  %0 = load float, ptr %m_localScaling, align 4, !tbaa !23
  %div = fdiv float 1.000000e+00, %0
  %arrayidx6 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17, i32 0, i64 1
  %arrayidx11 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17, i32 0, i64 2
  %arrayidx5.i218 = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %arrayidx5.i224 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %1 = load <2 x float>, ptr %arrayidx6, align 8, !tbaa !23
  %2 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1
  %3 = load <2 x float>, ptr %arrayidx5.i224, align 4, !tbaa !23
  %4 = fmul <2 x float> %2, %3
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3
  %5 = load float, ptr %m_localOrigin, align 4, !tbaa !23
  %arrayidx5.i235 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 1
  %arrayidx10.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %6 = load <2 x float>, ptr %arrayidx5.i235, align 8, !tbaa !23
  %m_localAabbMin.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  %7 = load float, ptr %m_localAabbMin.i, align 4, !tbaa !23
  %arrayidx7.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %m_localAabbMax.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %8 = load float, ptr %m_localAabbMax.i, align 4, !tbaa !23
  %arrayidx7.i14.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %9 = fadd <2 x float> %4, %6
  %10 = load <2 x float>, ptr %arrayidx7.i.i, align 8, !tbaa !23
  %11 = load <2 x float>, ptr %arrayidx7.i14.i, align 8, !tbaa !23
  %12 = load <4 x float>, ptr %aabbMin, align 4
  %13 = load <2 x float>, ptr %arrayidx5.i218, align 4, !tbaa !23
  %14 = load float, ptr %aabbMax, align 4, !tbaa !23
  %15 = shufflevector <2 x float> %2, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %16 = insertelement <4 x float> %15, float %div, i64 0
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %12, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %20 = insertelement <4 x float> %19, float %14, i64 3
  %21 = fmul <4 x float> %17, %20
  %22 = shufflevector <2 x float> %6, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %23 = insertelement <4 x float> %22, float %5, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %25 = fadd <4 x float> %21, %24
  %26 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %27 = insertelement <4 x float> %26, float %7, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %29 = fcmp olt <4 x float> %25, %28
  %30 = select <4 x i1> %29, <4 x float> %28, <4 x float> %25
  %31 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %32 = insertelement <4 x float> %31, float %8, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %34 = fcmp olt <4 x float> %33, %30
  %35 = select <4 x i1> %34, <4 x float> %33, <4 x float> %30
  %36 = extractelement <4 x float> %35, i64 0
  %conv.i.i = fpext float %36 to double
  %37 = fcmp olt <4 x float> %35, zeroinitializer
  %38 = extractelement <4 x i1> %37, i64 0
  %retval.0.in.v.i.i = select i1 %38, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i.i = fadd double %retval.0.in.v.i.i, %conv.i.i
  %retval.0.i.i = fptosi double %retval.0.in.i.i to i32
  %39 = extractelement <4 x float> %35, i64 3
  %conv.i.i268 = fpext float %39 to double
  %40 = extractelement <4 x i1> %37, i64 3
  %retval.0.in.v.i.i270 = select i1 %40, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i.i271 = fadd double %retval.0.in.v.i.i270, %conv.i.i268
  %retval.0.i.i272 = fptosi double %retval.0.in.i.i271 to i32
  %dec = add nsw i32 %retval.0.i.i, -1
  %inc = add nsw i32 %retval.0.i.i272, 1
  %41 = extractelement <4 x float> %35, i64 1
  %conv.i25.i = fpext float %41 to double
  %42 = extractelement <4 x i1> %37, i64 1
  %retval.0.in.v.i27.i = select i1 %42, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i28.i = fadd double %retval.0.in.v.i27.i, %conv.i25.i
  %retval.0.i29.i = fptosi double %retval.0.in.i28.i to i32
  %43 = extractelement <4 x float> %35, i64 2
  %conv.i31.i = fpext float %43 to double
  %44 = extractelement <4 x i1> %37, i64 2
  %retval.0.in.v.i33.i = select i1 %44, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i34.i = fadd double %retval.0.in.v.i33.i, %conv.i31.i
  %retval.0.i35.i = fptosi double %retval.0.in.i34.i to i32
  %45 = fcmp olt <2 x float> %9, %10
  %46 = select <2 x i1> %45, <2 x float> %10, <2 x float> %9
  %47 = fcmp olt <2 x float> %11, %46
  %48 = select <2 x i1> %47, <2 x float> %11, <2 x float> %46
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = fcmp olt <2 x float> %48, zeroinitializer
  %51 = select <2 x i1> %50, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %52 = fadd <2 x double> %51, %49
  %53 = fptosi <2 x double> %52 to <2 x i32>
  %dec.1 = add nsw i32 %retval.0.i29.i, -1
  %dec.2 = add nsw i32 %retval.0.i35.i, -1
  %54 = add nsw <2 x i32> %53, <i32 1, i32 1>
  %55 = load <2 x i32>, ptr %m_heightStickWidth, align 4, !tbaa !39
  %56 = add nsw <2 x i32> %55, <i32 -1, i32 -1>
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 16
  %57 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %57, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb80
  ]

sw.bb:                                            ; preds = %entry
  %spec.select = tail call i32 @llvm.smax.i32(i32 %dec.1, i32 0)
  %startJ.0 = tail call i32 @llvm.smax.i32(i32 %dec.2, i32 0)
  %58 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %54, <2 x i32> %56)
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %spec.select909 = tail call i32 @llvm.smax.i32(i32 %dec, i32 0)
  %startJ.1 = tail call i32 @llvm.smax.i32(i32 %dec.2, i32 0)
  %59 = insertelement <2 x i32> %54, i32 %inc, i64 0
  %60 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %59, <2 x i32> %56)
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %spec.select910 = tail call i32 @llvm.smax.i32(i32 %dec, i32 0)
  %startJ.2 = tail call i32 @llvm.smax.i32(i32 %dec.1, i32 0)
  %61 = shufflevector <2 x i32> %54, <2 x i32> poison, <2 x i32> <i32 poison, i32 0>
  %62 = insertelement <2 x i32> %61, i32 %inc, i64 0
  %63 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %62, <2 x i32> %56)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb80, %sw.bb59, %sw.bb, %entry
  %startX.3 = phi i32 [ 0, %entry ], [ %spec.select, %sw.bb ], [ %spec.select909, %sw.bb59 ], [ %spec.select910, %sw.bb80 ]
  %startJ.3 = phi i32 [ 0, %entry ], [ %startJ.0, %sw.bb ], [ %startJ.1, %sw.bb59 ], [ %startJ.2, %sw.bb80 ]
  %64 = phi <2 x i32> [ %56, %entry ], [ %58, %sw.bb ], [ %60, %sw.bb59 ], [ %63, %sw.bb80 ]
  %65 = extractelement <2 x i32> %64, i64 1
  %cmp102918 = icmp slt i32 %startJ.3, %65
  br i1 %cmp102918, label %for.cond105.preheader.lr.ph, label %for.cond.cleanup103

for.cond105.preheader.lr.ph:                      ; preds = %sw.epilog
  %66 = extractelement <2 x i32> %64, i64 0
  %cmp106915 = icmp slt i32 %startX.3, %66
  %m_flipQuadEdges = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 13
  %m_useDiamondSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 14
  %m_width28.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %m_length34.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 9
  %arrayidx5.i60.i = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 2
  %arrayidx7.i61.i = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 3
  %arrayidx114 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  %arrayidx5.i60.i329 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i61.i330 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  %arrayidx117 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  %arrayidx5.i60.i384 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i61.i385 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 3
  br i1 %cmp106915, label %for.cond105.preheader.us, label %for.cond.cleanup103

for.cond105.preheader.us:                         ; preds = %for.cond105.preheader.lr.ph, %for.cond105.for.cond.cleanup107_crit_edge.us
  %j.0919.us = phi i32 [ %add116.us, %for.cond105.for.cond.cleanup107_crit_edge.us ], [ %startJ.3, %for.cond105.preheader.lr.ph ]
  %conv37.i.us = sitofp i32 %j.0919.us to float
  %add116.us = add nuw i32 %j.0919.us, 1
  %conv37.i380.us = sitofp i32 %add116.us to float
  %67 = insertelement <2 x float> poison, float %conv37.i380.us, i64 1
  %68 = insertelement <2 x float> poison, float %conv37.i.us, i64 1
  br label %for.body108.us

for.body108.us:                                   ; preds = %for.cond105.preheader.us, %if.end146.us
  %x.0916.us = phi i32 [ %startX.3, %for.cond105.preheader.us ], [ %inc148.us.pre-phi, %if.end146.us ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vertices) #17
  %69 = load i8, ptr %m_flipQuadEdges, align 4, !tbaa !27, !range !40, !noundef !41
  %tobool.not.us = icmp eq i8 %69, 0
  br i1 %tobool.not.us, label %lor.lhs.false.us, label %if.then111.us

lor.lhs.false.us:                                 ; preds = %for.body108.us
  %70 = load i8, ptr %m_useDiamondSubdivision, align 1, !tbaa !28, !range !40, !noundef !41
  %tobool109.not.us = icmp eq i8 %70, 0
  br i1 %tobool109.not.us, label %if.else.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %lor.lhs.false.us
  %add.us = add nuw nsw i32 %x.0916.us, %j.0919.us
  %and.us = and i32 %add.us, 1
  %tobool110.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool110.not.us, label %if.then111.us, label %if.else.us

if.then111.us:                                    ; preds = %land.lhs.true.us, %for.body108.us
  %vtable.i.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i.us = getelementptr inbounds ptr, ptr %vtable.i.us, i64 13
  %71 = load ptr, ptr %vfn.i.us, align 8
  %call.i.us = call noundef float %71(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %x.0916.us, i32 noundef %j.0919.us)
  %72 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %72, label %entry.sw.epilog_crit_edge.i.us [
    i32 0, label %sw.bb.i.us
    i32 1, label %sw.bb9.i.us
    i32 2, label %sw.bb26.i.us
  ]

sw.bb26.i.us:                                     ; preds = %if.then111.us
  %conv31.i.us = sitofp i32 %x.0916.us to float
  %73 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %74 = fmul <2 x float> %73, <float 5.000000e-01, float 5.000000e-01>
  %75 = insertelement <2 x float> %68, float %conv31.i.us, i64 0
  %76 = fsub <2 x float> %75, %74
  %77 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i.us = fsub float %call.i.us, %77
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

sw.bb9.i.us:                                      ; preds = %if.then111.us
  %78 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i.us = fmul float %78, 5.000000e-01
  %conv14.i.us = sitofp i32 %x.0916.us to float
  %79 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %80 = insertelement <2 x float> poison, float %conv14.i.us, i64 0
  %81 = insertelement <2 x float> %80, float %call.i.us, i64 1
  %82 = insertelement <2 x float> poison, float %div13.i.us, i64 0
  %83 = insertelement <2 x float> %82, float %79, i64 1
  %84 = fsub <2 x float> %81, %83
  %85 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i.us = fmul float %85, 5.000000e-01
  %86 = fsub float %conv37.i.us, %div23.i.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

sw.bb.i.us:                                       ; preds = %if.then111.us
  %87 = load <4 x float>, ptr %m_localOrigin, align 4
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %89 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i.us = fmul float %89, 5.000000e-01
  %conv.i.us = sitofp i32 %x.0916.us to float
  %90 = insertelement <2 x float> poison, float %call.i.us, i64 0
  %91 = insertelement <2 x float> %90, float %conv.i.us, i64 1
  %92 = insertelement <2 x float> %88, float %div.i.us, i64 1
  %93 = fsub <2 x float> %91, %92
  %94 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i.us = fmul float %94, 5.000000e-01
  %95 = fsub float %conv37.i.us, %div6.i.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

entry.sw.epilog_crit_edge.i.us:                   ; preds = %if.then111.us
  %96 = load <2 x float>, ptr %vertices, align 16, !tbaa !23
  %.pre65.i.us = load float, ptr %arrayidx5.i60.i, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us: ; preds = %entry.sw.epilog_crit_edge.i.us, %sw.bb.i.us, %sw.bb9.i.us, %sw.bb26.i.us
  %97 = phi float [ %.pre65.i.us, %entry.sw.epilog_crit_edge.i.us ], [ %sub42.i.us, %sw.bb26.i.us ], [ %86, %sw.bb9.i.us ], [ %95, %sw.bb.i.us ]
  %98 = phi <2 x float> [ %96, %entry.sw.epilog_crit_edge.i.us ], [ %76, %sw.bb26.i.us ], [ %84, %sw.bb9.i.us ], [ %93, %sw.bb.i.us ]
  %99 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %100 = fmul <2 x float> %98, %99
  store <2 x float> %100, ptr %vertices, align 16, !tbaa !23
  %101 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i.us = fmul float %97, %101
  store float %mul13.i.i.us, ptr %arrayidx5.i60.i, align 8, !tbaa !23
  %add113.us = add nuw i32 %x.0916.us, 1
  %vtable.i286.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i287.us = getelementptr inbounds ptr, ptr %vtable.i286.us, i64 13
  %102 = load ptr, ptr %vfn.i287.us, align 8
  %call.i288.us = call noundef float %102(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %add113.us, i32 noundef %j.0919.us)
  %103 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %103, label %entry.sw.epilog_crit_edge.i295.us [
    i32 0, label %sw.bb.i307.us
    i32 1, label %sw.bb9.i319.us
    i32 2, label %sw.bb26.i331.us
  ]

sw.bb26.i331.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %conv31.i322.us = sitofp i32 %add113.us to float
  %104 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %105 = fmul <2 x float> %104, <float 5.000000e-01, float 5.000000e-01>
  %106 = insertelement <2 x float> %68, float %conv31.i322.us, i64 0
  %107 = fsub <2 x float> %106, %105
  %108 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i327.us = fsub float %call.i288.us, %108
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit340.us

sw.bb9.i319.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %109 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i309.us = fmul float %109, 5.000000e-01
  %conv14.i310.us = sitofp i32 %add113.us to float
  %110 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %111 = insertelement <2 x float> poison, float %conv14.i310.us, i64 0
  %112 = insertelement <2 x float> %111, float %call.i288.us, i64 1
  %113 = insertelement <2 x float> poison, float %div13.i309.us, i64 0
  %114 = insertelement <2 x float> %113, float %110, i64 1
  %115 = fsub <2 x float> %112, %114
  %116 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i314.us = fmul float %116, 5.000000e-01
  %117 = fsub float %conv37.i.us, %div23.i314.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit340.us

sw.bb.i307.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %118 = load <4 x float>, ptr %m_localOrigin, align 4
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %120 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i299.us = fmul float %120, 5.000000e-01
  %conv.i300.us = sitofp i32 %add113.us to float
  %121 = insertelement <2 x float> poison, float %call.i288.us, i64 0
  %122 = insertelement <2 x float> %121, float %conv.i300.us, i64 1
  %123 = insertelement <2 x float> %119, float %div.i299.us, i64 1
  %124 = fsub <2 x float> %122, %123
  %125 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i302.us = fmul float %125, 5.000000e-01
  %126 = fsub float %conv37.i.us, %div6.i302.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit340.us

entry.sw.epilog_crit_edge.i295.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %127 = load <2 x float>, ptr %arrayidx114, align 16, !tbaa !23
  %.pre65.i294.us = load float, ptr %arrayidx5.i60.i329, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit340.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit340.us: ; preds = %entry.sw.epilog_crit_edge.i295.us, %sw.bb.i307.us, %sw.bb9.i319.us, %sw.bb26.i331.us
  %128 = phi float [ %.pre65.i294.us, %entry.sw.epilog_crit_edge.i295.us ], [ %sub42.i327.us, %sw.bb26.i331.us ], [ %117, %sw.bb9.i319.us ], [ %126, %sw.bb.i307.us ]
  %129 = phi <2 x float> [ %127, %entry.sw.epilog_crit_edge.i295.us ], [ %107, %sw.bb26.i331.us ], [ %115, %sw.bb9.i319.us ], [ %124, %sw.bb.i307.us ]
  %130 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %131 = fmul <2 x float> %129, %130
  store <2 x float> %131, ptr %arrayidx114, align 16, !tbaa !23
  %132 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i339.us = fmul float %128, %132
  store float %mul13.i.i339.us, ptr %arrayidx5.i60.i329, align 8, !tbaa !23
  %vtable.i341.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i342.us = getelementptr inbounds ptr, ptr %vtable.i341.us, i64 13
  %133 = load ptr, ptr %vfn.i342.us, align 8
  %call.i343.us = call noundef float %133(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %add113.us, i32 noundef %add116.us)
  %134 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %134, label %entry.sw.epilog_crit_edge.i350.us [
    i32 0, label %sw.bb.i362.us
    i32 1, label %sw.bb9.i374.us
    i32 2, label %sw.bb26.i386.us
  ]

sw.bb26.i386.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit340.us
  %conv31.i377.us = sitofp i32 %add113.us to float
  %135 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %136 = fmul <2 x float> %135, <float 5.000000e-01, float 5.000000e-01>
  %137 = insertelement <2 x float> %67, float %conv31.i377.us, i64 0
  %138 = fsub <2 x float> %137, %136
  %139 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i382.us = fsub float %call.i343.us, %139
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit395.us

sw.bb9.i374.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit340.us
  %140 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i364.us = fmul float %140, 5.000000e-01
  %conv14.i365.us = sitofp i32 %add113.us to float
  %141 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %142 = insertelement <2 x float> poison, float %conv14.i365.us, i64 0
  %143 = insertelement <2 x float> %142, float %call.i343.us, i64 1
  %144 = insertelement <2 x float> poison, float %div13.i364.us, i64 0
  %145 = insertelement <2 x float> %144, float %141, i64 1
  %146 = fsub <2 x float> %143, %145
  %147 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i369.us = fmul float %147, 5.000000e-01
  %148 = fsub float %conv37.i380.us, %div23.i369.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit395.us

sw.bb.i362.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit340.us
  %149 = load <4 x float>, ptr %m_localOrigin, align 4
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %151 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i354.us = fmul float %151, 5.000000e-01
  %conv.i355.us = sitofp i32 %add113.us to float
  %152 = insertelement <2 x float> poison, float %call.i343.us, i64 0
  %153 = insertelement <2 x float> %152, float %conv.i355.us, i64 1
  %154 = insertelement <2 x float> %150, float %div.i354.us, i64 1
  %155 = fsub <2 x float> %153, %154
  %156 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i357.us = fmul float %156, 5.000000e-01
  %157 = fsub float %conv37.i380.us, %div6.i357.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit395.us

entry.sw.epilog_crit_edge.i350.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit340.us
  %158 = load <2 x float>, ptr %arrayidx117, align 16, !tbaa !23
  %.pre65.i349.us = load float, ptr %arrayidx5.i60.i384, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit395.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit395.us: ; preds = %entry.sw.epilog_crit_edge.i350.us, %sw.bb.i362.us, %sw.bb9.i374.us, %sw.bb26.i386.us
  %159 = phi float [ %.pre65.i349.us, %entry.sw.epilog_crit_edge.i350.us ], [ %sub42.i382.us, %sw.bb26.i386.us ], [ %148, %sw.bb9.i374.us ], [ %157, %sw.bb.i362.us ]
  %160 = phi <2 x float> [ %158, %entry.sw.epilog_crit_edge.i350.us ], [ %138, %sw.bb26.i386.us ], [ %146, %sw.bb9.i374.us ], [ %155, %sw.bb.i362.us ]
  %161 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %162 = fmul <2 x float> %160, %161
  store <2 x float> %162, ptr %arrayidx117, align 16, !tbaa !23
  %163 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i394.us = fmul float %159, %163
  store float %mul13.i.i394.us, ptr %arrayidx5.i60.i384, align 8, !tbaa !23
  %vtable.us = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %164 = load ptr, ptr %vfn.us, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %vertices, i32 noundef %x.0916.us, i32 noundef %j.0919.us)
  %vtable.i396.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i397.us = getelementptr inbounds ptr, ptr %vtable.i396.us, i64 13
  %165 = load ptr, ptr %vfn.i397.us, align 8
  %call.i398.us = call noundef float %165(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %x.0916.us, i32 noundef %j.0919.us)
  %166 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %166, label %entry.sw.epilog_crit_edge.i405.us [
    i32 0, label %sw.bb.i417.us
    i32 1, label %sw.bb9.i429.us
    i32 2, label %sw.bb26.i441.us
  ]

sw.bb26.i441.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit395.us
  %conv31.i432.us = sitofp i32 %x.0916.us to float
  %167 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %168 = fmul <2 x float> %167, <float 5.000000e-01, float 5.000000e-01>
  %169 = insertelement <2 x float> %68, float %conv31.i432.us, i64 0
  %170 = fsub <2 x float> %169, %168
  %171 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i437.us = fsub float %call.i398.us, %171
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit450.us

sw.bb9.i429.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit395.us
  %172 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i419.us = fmul float %172, 5.000000e-01
  %conv14.i420.us = sitofp i32 %x.0916.us to float
  %173 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %174 = insertelement <2 x float> poison, float %conv14.i420.us, i64 0
  %175 = insertelement <2 x float> %174, float %call.i398.us, i64 1
  %176 = insertelement <2 x float> poison, float %div13.i419.us, i64 0
  %177 = insertelement <2 x float> %176, float %173, i64 1
  %178 = fsub <2 x float> %175, %177
  %179 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i424.us = fmul float %179, 5.000000e-01
  %180 = fsub float %conv37.i.us, %div23.i424.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit450.us

sw.bb.i417.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit395.us
  %181 = load <4 x float>, ptr %m_localOrigin, align 4
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %183 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i409.us = fmul float %183, 5.000000e-01
  %conv.i410.us = sitofp i32 %x.0916.us to float
  %184 = insertelement <2 x float> poison, float %call.i398.us, i64 0
  %185 = insertelement <2 x float> %184, float %conv.i410.us, i64 1
  %186 = insertelement <2 x float> %182, float %div.i409.us, i64 1
  %187 = fsub <2 x float> %185, %186
  %188 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i412.us = fmul float %188, 5.000000e-01
  %189 = fsub float %conv37.i.us, %div6.i412.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit450.us

entry.sw.epilog_crit_edge.i405.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit395.us
  %190 = load <2 x float>, ptr %vertices, align 16, !tbaa !23
  %.pre65.i404.us = load float, ptr %arrayidx5.i60.i, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit450.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit450.us: ; preds = %entry.sw.epilog_crit_edge.i405.us, %sw.bb.i417.us, %sw.bb9.i429.us, %sw.bb26.i441.us
  %191 = phi float [ %.pre65.i404.us, %entry.sw.epilog_crit_edge.i405.us ], [ %sub42.i437.us, %sw.bb26.i441.us ], [ %180, %sw.bb9.i429.us ], [ %189, %sw.bb.i417.us ]
  %192 = phi <2 x float> [ %190, %entry.sw.epilog_crit_edge.i405.us ], [ %170, %sw.bb26.i441.us ], [ %178, %sw.bb9.i429.us ], [ %187, %sw.bb.i417.us ]
  %193 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %194 = fmul <2 x float> %192, %193
  store <2 x float> %194, ptr %vertices, align 16, !tbaa !23
  %195 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i449.us = fmul float %191, %195
  store float %mul13.i.i449.us, ptr %arrayidx5.i60.i, align 8, !tbaa !23
  %vtable.i451.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i452.us = getelementptr inbounds ptr, ptr %vtable.i451.us, i64 13
  %196 = load ptr, ptr %vfn.i452.us, align 8
  %call.i453.us = call noundef float %196(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %add113.us, i32 noundef %add116.us)
  %197 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %197, label %entry.sw.epilog_crit_edge.i460.us [
    i32 0, label %sw.bb.i472.us
    i32 1, label %sw.bb9.i484.us
    i32 2, label %sw.bb26.i496.us
  ]

sw.bb26.i496.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit450.us
  %conv31.i487.us = sitofp i32 %add113.us to float
  %198 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %199 = fmul <2 x float> %198, <float 5.000000e-01, float 5.000000e-01>
  %200 = insertelement <2 x float> %67, float %conv31.i487.us, i64 0
  %201 = fsub <2 x float> %200, %199
  %202 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i492.us = fsub float %call.i453.us, %202
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit505.us

sw.bb9.i484.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit450.us
  %203 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i474.us = fmul float %203, 5.000000e-01
  %conv14.i475.us = sitofp i32 %add113.us to float
  %204 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %205 = insertelement <2 x float> poison, float %conv14.i475.us, i64 0
  %206 = insertelement <2 x float> %205, float %call.i453.us, i64 1
  %207 = insertelement <2 x float> poison, float %div13.i474.us, i64 0
  %208 = insertelement <2 x float> %207, float %204, i64 1
  %209 = fsub <2 x float> %206, %208
  %210 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i479.us = fmul float %210, 5.000000e-01
  %211 = fsub float %conv37.i380.us, %div23.i479.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit505.us

sw.bb.i472.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit450.us
  %212 = load <4 x float>, ptr %m_localOrigin, align 4
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %214 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i464.us = fmul float %214, 5.000000e-01
  %conv.i465.us = sitofp i32 %add113.us to float
  %215 = insertelement <2 x float> poison, float %call.i453.us, i64 0
  %216 = insertelement <2 x float> %215, float %conv.i465.us, i64 1
  %217 = insertelement <2 x float> %213, float %div.i464.us, i64 1
  %218 = fsub <2 x float> %216, %217
  %219 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i467.us = fmul float %219, 5.000000e-01
  %220 = fsub float %conv37.i380.us, %div6.i467.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit505.us

entry.sw.epilog_crit_edge.i460.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit450.us
  %221 = load <2 x float>, ptr %arrayidx114, align 16, !tbaa !23
  %.pre65.i459.us = load float, ptr %arrayidx5.i60.i329, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit505.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit505.us: ; preds = %entry.sw.epilog_crit_edge.i460.us, %sw.bb.i472.us, %sw.bb9.i484.us, %sw.bb26.i496.us
  %222 = phi float [ %.pre65.i459.us, %entry.sw.epilog_crit_edge.i460.us ], [ %sub42.i492.us, %sw.bb26.i496.us ], [ %211, %sw.bb9.i484.us ], [ %220, %sw.bb.i472.us ]
  %223 = phi <2 x float> [ %221, %entry.sw.epilog_crit_edge.i460.us ], [ %201, %sw.bb26.i496.us ], [ %209, %sw.bb9.i484.us ], [ %218, %sw.bb.i472.us ]
  %224 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %225 = fmul <2 x float> %223, %224
  store <2 x float> %225, ptr %arrayidx114, align 16, !tbaa !23
  %226 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i504.us = fmul float %222, %226
  store float %mul13.i.i504.us, ptr %arrayidx5.i60.i329, align 8, !tbaa !23
  %vtable.i506.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i507.us = getelementptr inbounds ptr, ptr %vtable.i506.us, i64 13
  %227 = load ptr, ptr %vfn.i507.us, align 8
  %call.i508.us = call noundef float %227(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %x.0916.us, i32 noundef %add116.us)
  %228 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %228, label %entry.sw.epilog_crit_edge.i515.us [
    i32 0, label %sw.bb.i527.us
    i32 1, label %sw.bb9.i539.us
    i32 2, label %sw.bb26.i551.us
  ]

sw.bb26.i551.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit505.us
  %conv31.i542.us = sitofp i32 %x.0916.us to float
  %229 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %230 = fmul <2 x float> %229, <float 5.000000e-01, float 5.000000e-01>
  %231 = insertelement <2 x float> %67, float %conv31.i542.us, i64 0
  %232 = fsub <2 x float> %231, %230
  %233 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i547.us = fsub float %call.i508.us, %233
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %if.end146.us

sw.bb9.i539.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit505.us
  %234 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i529.us = fmul float %234, 5.000000e-01
  %conv14.i530.us = sitofp i32 %x.0916.us to float
  %235 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %236 = insertelement <2 x float> poison, float %conv14.i530.us, i64 0
  %237 = insertelement <2 x float> %236, float %call.i508.us, i64 1
  %238 = insertelement <2 x float> poison, float %div13.i529.us, i64 0
  %239 = insertelement <2 x float> %238, float %235, i64 1
  %240 = fsub <2 x float> %237, %239
  %241 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i534.us = fmul float %241, 5.000000e-01
  %242 = fsub float %conv37.i380.us, %div23.i534.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %if.end146.us

sw.bb.i527.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit505.us
  %243 = load <4 x float>, ptr %m_localOrigin, align 4
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %245 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i519.us = fmul float %245, 5.000000e-01
  %conv.i520.us = sitofp i32 %x.0916.us to float
  %246 = insertelement <2 x float> poison, float %call.i508.us, i64 0
  %247 = insertelement <2 x float> %246, float %conv.i520.us, i64 1
  %248 = insertelement <2 x float> %244, float %div.i519.us, i64 1
  %249 = fsub <2 x float> %247, %248
  %250 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i522.us = fmul float %250, 5.000000e-01
  %251 = fsub float %conv37.i380.us, %div6.i522.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %if.end146.us

entry.sw.epilog_crit_edge.i515.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit505.us
  %252 = load <2 x float>, ptr %arrayidx117, align 16, !tbaa !23
  %.pre65.i514.us = load float, ptr %arrayidx5.i60.i384, align 8, !tbaa !23
  br label %if.end146.us

if.else.us:                                       ; preds = %land.lhs.true.us, %lor.lhs.false.us
  %vtable.i561.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i562.us = getelementptr inbounds ptr, ptr %vtable.i561.us, i64 13
  %253 = load ptr, ptr %vfn.i562.us, align 8
  %call.i563.us = call noundef float %253(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %x.0916.us, i32 noundef %j.0919.us)
  %254 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %254, label %entry.sw.epilog_crit_edge.i570.us [
    i32 0, label %sw.bb.i582.us
    i32 1, label %sw.bb9.i594.us
    i32 2, label %sw.bb26.i606.us
  ]

sw.bb26.i606.us:                                  ; preds = %if.else.us
  %conv31.i597.us = sitofp i32 %x.0916.us to float
  %255 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %256 = fmul <2 x float> %255, <float 5.000000e-01, float 5.000000e-01>
  %257 = insertelement <2 x float> %68, float %conv31.i597.us, i64 0
  %258 = fsub <2 x float> %257, %256
  %259 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i602.us = fsub float %call.i563.us, %259
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit615.us

sw.bb9.i594.us:                                   ; preds = %if.else.us
  %260 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i584.us = fmul float %260, 5.000000e-01
  %conv14.i585.us = sitofp i32 %x.0916.us to float
  %261 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %262 = insertelement <2 x float> poison, float %conv14.i585.us, i64 0
  %263 = insertelement <2 x float> %262, float %call.i563.us, i64 1
  %264 = insertelement <2 x float> poison, float %div13.i584.us, i64 0
  %265 = insertelement <2 x float> %264, float %261, i64 1
  %266 = fsub <2 x float> %263, %265
  %267 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i589.us = fmul float %267, 5.000000e-01
  %268 = fsub float %conv37.i.us, %div23.i589.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit615.us

sw.bb.i582.us:                                    ; preds = %if.else.us
  %269 = load <4 x float>, ptr %m_localOrigin, align 4
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %271 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i574.us = fmul float %271, 5.000000e-01
  %conv.i575.us = sitofp i32 %x.0916.us to float
  %272 = insertelement <2 x float> poison, float %call.i563.us, i64 0
  %273 = insertelement <2 x float> %272, float %conv.i575.us, i64 1
  %274 = insertelement <2 x float> %270, float %div.i574.us, i64 1
  %275 = fsub <2 x float> %273, %274
  %276 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i577.us = fmul float %276, 5.000000e-01
  %277 = fsub float %conv37.i.us, %div6.i577.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit615.us

entry.sw.epilog_crit_edge.i570.us:                ; preds = %if.else.us
  %278 = load <2 x float>, ptr %vertices, align 16, !tbaa !23
  %.pre65.i569.us = load float, ptr %arrayidx5.i60.i, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit615.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit615.us: ; preds = %entry.sw.epilog_crit_edge.i570.us, %sw.bb.i582.us, %sw.bb9.i594.us, %sw.bb26.i606.us
  %279 = phi float [ %.pre65.i569.us, %entry.sw.epilog_crit_edge.i570.us ], [ %sub42.i602.us, %sw.bb26.i606.us ], [ %268, %sw.bb9.i594.us ], [ %277, %sw.bb.i582.us ]
  %280 = phi <2 x float> [ %278, %entry.sw.epilog_crit_edge.i570.us ], [ %258, %sw.bb26.i606.us ], [ %266, %sw.bb9.i594.us ], [ %275, %sw.bb.i582.us ]
  %281 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %282 = fmul <2 x float> %280, %281
  store <2 x float> %282, ptr %vertices, align 16, !tbaa !23
  %283 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i614.us = fmul float %279, %283
  store float %mul13.i.i614.us, ptr %arrayidx5.i60.i, align 8, !tbaa !23
  %vtable.i616.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i617.us = getelementptr inbounds ptr, ptr %vtable.i616.us, i64 13
  %284 = load ptr, ptr %vfn.i617.us, align 8
  %call.i618.us = call noundef float %284(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %x.0916.us, i32 noundef %add116.us)
  %285 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %285, label %entry.sw.epilog_crit_edge.i625.us [
    i32 0, label %sw.bb.i637.us
    i32 1, label %sw.bb9.i649.us
    i32 2, label %sw.bb26.i661.us
  ]

sw.bb26.i661.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit615.us
  %conv31.i652.us = sitofp i32 %x.0916.us to float
  %286 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %287 = fmul <2 x float> %286, <float 5.000000e-01, float 5.000000e-01>
  %288 = insertelement <2 x float> %67, float %conv31.i652.us, i64 0
  %289 = fsub <2 x float> %288, %287
  %290 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i657.us = fsub float %call.i618.us, %290
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit670.us

sw.bb9.i649.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit615.us
  %291 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i639.us = fmul float %291, 5.000000e-01
  %conv14.i640.us = sitofp i32 %x.0916.us to float
  %292 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %293 = insertelement <2 x float> poison, float %conv14.i640.us, i64 0
  %294 = insertelement <2 x float> %293, float %call.i618.us, i64 1
  %295 = insertelement <2 x float> poison, float %div13.i639.us, i64 0
  %296 = insertelement <2 x float> %295, float %292, i64 1
  %297 = fsub <2 x float> %294, %296
  %298 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i644.us = fmul float %298, 5.000000e-01
  %299 = fsub float %conv37.i380.us, %div23.i644.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit670.us

sw.bb.i637.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit615.us
  %300 = load <4 x float>, ptr %m_localOrigin, align 4
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %302 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i629.us = fmul float %302, 5.000000e-01
  %conv.i630.us = sitofp i32 %x.0916.us to float
  %303 = insertelement <2 x float> poison, float %call.i618.us, i64 0
  %304 = insertelement <2 x float> %303, float %conv.i630.us, i64 1
  %305 = insertelement <2 x float> %301, float %div.i629.us, i64 1
  %306 = fsub <2 x float> %304, %305
  %307 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i632.us = fmul float %307, 5.000000e-01
  %308 = fsub float %conv37.i380.us, %div6.i632.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit670.us

entry.sw.epilog_crit_edge.i625.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit615.us
  %309 = load <2 x float>, ptr %arrayidx114, align 16, !tbaa !23
  %.pre65.i624.us = load float, ptr %arrayidx5.i60.i329, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit670.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit670.us: ; preds = %entry.sw.epilog_crit_edge.i625.us, %sw.bb.i637.us, %sw.bb9.i649.us, %sw.bb26.i661.us
  %310 = phi float [ %.pre65.i624.us, %entry.sw.epilog_crit_edge.i625.us ], [ %sub42.i657.us, %sw.bb26.i661.us ], [ %299, %sw.bb9.i649.us ], [ %308, %sw.bb.i637.us ]
  %311 = phi <2 x float> [ %309, %entry.sw.epilog_crit_edge.i625.us ], [ %289, %sw.bb26.i661.us ], [ %297, %sw.bb9.i649.us ], [ %306, %sw.bb.i637.us ]
  %312 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %313 = fmul <2 x float> %311, %312
  store <2 x float> %313, ptr %arrayidx114, align 16, !tbaa !23
  %314 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i669.us = fmul float %310, %314
  store float %mul13.i.i669.us, ptr %arrayidx5.i60.i329, align 8, !tbaa !23
  %add131.us = add nuw i32 %x.0916.us, 1
  %vtable.i671.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i672.us = getelementptr inbounds ptr, ptr %vtable.i671.us, i64 13
  %315 = load ptr, ptr %vfn.i672.us, align 8
  %call.i673.us = call noundef float %315(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %add131.us, i32 noundef %j.0919.us)
  %316 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %316, label %entry.sw.epilog_crit_edge.i680.us [
    i32 0, label %sw.bb.i692.us
    i32 1, label %sw.bb9.i704.us
    i32 2, label %sw.bb26.i716.us
  ]

sw.bb26.i716.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit670.us
  %conv31.i707.us = sitofp i32 %add131.us to float
  %317 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %318 = fmul <2 x float> %317, <float 5.000000e-01, float 5.000000e-01>
  %319 = insertelement <2 x float> %68, float %conv31.i707.us, i64 0
  %320 = fsub <2 x float> %319, %318
  %321 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i712.us = fsub float %call.i673.us, %321
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit725.us

sw.bb9.i704.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit670.us
  %322 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i694.us = fmul float %322, 5.000000e-01
  %conv14.i695.us = sitofp i32 %add131.us to float
  %323 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %324 = insertelement <2 x float> poison, float %conv14.i695.us, i64 0
  %325 = insertelement <2 x float> %324, float %call.i673.us, i64 1
  %326 = insertelement <2 x float> poison, float %div13.i694.us, i64 0
  %327 = insertelement <2 x float> %326, float %323, i64 1
  %328 = fsub <2 x float> %325, %327
  %329 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i699.us = fmul float %329, 5.000000e-01
  %330 = fsub float %conv37.i.us, %div23.i699.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit725.us

sw.bb.i692.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit670.us
  %331 = load <4 x float>, ptr %m_localOrigin, align 4
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %333 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i684.us = fmul float %333, 5.000000e-01
  %conv.i685.us = sitofp i32 %add131.us to float
  %334 = insertelement <2 x float> poison, float %call.i673.us, i64 0
  %335 = insertelement <2 x float> %334, float %conv.i685.us, i64 1
  %336 = insertelement <2 x float> %332, float %div.i684.us, i64 1
  %337 = fsub <2 x float> %335, %336
  %338 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i687.us = fmul float %338, 5.000000e-01
  %339 = fsub float %conv37.i.us, %div6.i687.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit725.us

entry.sw.epilog_crit_edge.i680.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit670.us
  %340 = load <2 x float>, ptr %arrayidx117, align 16, !tbaa !23
  %.pre65.i679.us = load float, ptr %arrayidx5.i60.i384, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit725.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit725.us: ; preds = %entry.sw.epilog_crit_edge.i680.us, %sw.bb.i692.us, %sw.bb9.i704.us, %sw.bb26.i716.us
  %341 = phi float [ %.pre65.i679.us, %entry.sw.epilog_crit_edge.i680.us ], [ %sub42.i712.us, %sw.bb26.i716.us ], [ %330, %sw.bb9.i704.us ], [ %339, %sw.bb.i692.us ]
  %342 = phi <2 x float> [ %340, %entry.sw.epilog_crit_edge.i680.us ], [ %320, %sw.bb26.i716.us ], [ %328, %sw.bb9.i704.us ], [ %337, %sw.bb.i692.us ]
  %343 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %344 = fmul <2 x float> %342, %343
  store <2 x float> %344, ptr %arrayidx117, align 16, !tbaa !23
  %345 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i724.us = fmul float %341, %345
  store float %mul13.i.i724.us, ptr %arrayidx5.i60.i384, align 8, !tbaa !23
  %vtable134.us = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn135.us = getelementptr inbounds ptr, ptr %vtable134.us, i64 2
  %346 = load ptr, ptr %vfn135.us, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %vertices, i32 noundef %x.0916.us, i32 noundef %j.0919.us)
  %vtable.i726.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i727.us = getelementptr inbounds ptr, ptr %vtable.i726.us, i64 13
  %347 = load ptr, ptr %vfn.i727.us, align 8
  %call.i728.us = call noundef float %347(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %add131.us, i32 noundef %j.0919.us)
  %348 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %348, label %entry.sw.epilog_crit_edge.i735.us [
    i32 0, label %sw.bb.i747.us
    i32 1, label %sw.bb9.i759.us
    i32 2, label %sw.bb26.i771.us
  ]

sw.bb26.i771.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit725.us
  %conv31.i762.us = sitofp i32 %add131.us to float
  %349 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %350 = fmul <2 x float> %349, <float 5.000000e-01, float 5.000000e-01>
  %351 = insertelement <2 x float> %68, float %conv31.i762.us, i64 0
  %352 = fsub <2 x float> %351, %350
  %353 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i767.us = fsub float %call.i728.us, %353
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit780.us

sw.bb9.i759.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit725.us
  %354 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i749.us = fmul float %354, 5.000000e-01
  %conv14.i750.us = sitofp i32 %add131.us to float
  %355 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %356 = insertelement <2 x float> poison, float %conv14.i750.us, i64 0
  %357 = insertelement <2 x float> %356, float %call.i728.us, i64 1
  %358 = insertelement <2 x float> poison, float %div13.i749.us, i64 0
  %359 = insertelement <2 x float> %358, float %355, i64 1
  %360 = fsub <2 x float> %357, %359
  %361 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i754.us = fmul float %361, 5.000000e-01
  %362 = fsub float %conv37.i.us, %div23.i754.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit780.us

sw.bb.i747.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit725.us
  %363 = load <4 x float>, ptr %m_localOrigin, align 4
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %365 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i739.us = fmul float %365, 5.000000e-01
  %conv.i740.us = sitofp i32 %add131.us to float
  %366 = insertelement <2 x float> poison, float %call.i728.us, i64 0
  %367 = insertelement <2 x float> %366, float %conv.i740.us, i64 1
  %368 = insertelement <2 x float> %364, float %div.i739.us, i64 1
  %369 = fsub <2 x float> %367, %368
  %370 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i742.us = fmul float %370, 5.000000e-01
  %371 = fsub float %conv37.i.us, %div6.i742.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit780.us

entry.sw.epilog_crit_edge.i735.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit725.us
  %372 = load <2 x float>, ptr %vertices, align 16, !tbaa !23
  %.pre65.i734.us = load float, ptr %arrayidx5.i60.i, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit780.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit780.us: ; preds = %entry.sw.epilog_crit_edge.i735.us, %sw.bb.i747.us, %sw.bb9.i759.us, %sw.bb26.i771.us
  %373 = phi float [ %.pre65.i734.us, %entry.sw.epilog_crit_edge.i735.us ], [ %sub42.i767.us, %sw.bb26.i771.us ], [ %362, %sw.bb9.i759.us ], [ %371, %sw.bb.i747.us ]
  %374 = phi <2 x float> [ %372, %entry.sw.epilog_crit_edge.i735.us ], [ %352, %sw.bb26.i771.us ], [ %360, %sw.bb9.i759.us ], [ %369, %sw.bb.i747.us ]
  %375 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %376 = fmul <2 x float> %374, %375
  store <2 x float> %376, ptr %vertices, align 16, !tbaa !23
  %377 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i779.us = fmul float %373, %377
  store float %mul13.i.i779.us, ptr %arrayidx5.i60.i, align 8, !tbaa !23
  %vtable.i781.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i782.us = getelementptr inbounds ptr, ptr %vtable.i781.us, i64 13
  %378 = load ptr, ptr %vfn.i782.us, align 8
  %call.i783.us = call noundef float %378(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %x.0916.us, i32 noundef %add116.us)
  %379 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %379, label %entry.sw.epilog_crit_edge.i790.us [
    i32 0, label %sw.bb.i802.us
    i32 1, label %sw.bb9.i814.us
    i32 2, label %sw.bb26.i826.us
  ]

sw.bb26.i826.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit780.us
  %conv31.i817.us = sitofp i32 %x.0916.us to float
  %380 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %381 = fmul <2 x float> %380, <float 5.000000e-01, float 5.000000e-01>
  %382 = insertelement <2 x float> %67, float %conv31.i817.us, i64 0
  %383 = fsub <2 x float> %382, %381
  %384 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i822.us = fsub float %call.i783.us, %384
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit835.us

sw.bb9.i814.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit780.us
  %385 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i804.us = fmul float %385, 5.000000e-01
  %conv14.i805.us = sitofp i32 %x.0916.us to float
  %386 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %387 = insertelement <2 x float> poison, float %conv14.i805.us, i64 0
  %388 = insertelement <2 x float> %387, float %call.i783.us, i64 1
  %389 = insertelement <2 x float> poison, float %div13.i804.us, i64 0
  %390 = insertelement <2 x float> %389, float %386, i64 1
  %391 = fsub <2 x float> %388, %390
  %392 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i809.us = fmul float %392, 5.000000e-01
  %393 = fsub float %conv37.i380.us, %div23.i809.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit835.us

sw.bb.i802.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit780.us
  %394 = load <4 x float>, ptr %m_localOrigin, align 4
  %395 = shufflevector <4 x float> %394, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %396 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i794.us = fmul float %396, 5.000000e-01
  %conv.i795.us = sitofp i32 %x.0916.us to float
  %397 = insertelement <2 x float> poison, float %call.i783.us, i64 0
  %398 = insertelement <2 x float> %397, float %conv.i795.us, i64 1
  %399 = insertelement <2 x float> %395, float %div.i794.us, i64 1
  %400 = fsub <2 x float> %398, %399
  %401 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i797.us = fmul float %401, 5.000000e-01
  %402 = fsub float %conv37.i380.us, %div6.i797.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i330, align 4, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit835.us

entry.sw.epilog_crit_edge.i790.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit780.us
  %403 = load <2 x float>, ptr %arrayidx114, align 16, !tbaa !23
  %.pre65.i789.us = load float, ptr %arrayidx5.i60.i329, align 8, !tbaa !23
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit835.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit835.us: ; preds = %entry.sw.epilog_crit_edge.i790.us, %sw.bb.i802.us, %sw.bb9.i814.us, %sw.bb26.i826.us
  %404 = phi float [ %.pre65.i789.us, %entry.sw.epilog_crit_edge.i790.us ], [ %sub42.i822.us, %sw.bb26.i826.us ], [ %393, %sw.bb9.i814.us ], [ %402, %sw.bb.i802.us ]
  %405 = phi <2 x float> [ %403, %entry.sw.epilog_crit_edge.i790.us ], [ %383, %sw.bb26.i826.us ], [ %391, %sw.bb9.i814.us ], [ %400, %sw.bb.i802.us ]
  %406 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %407 = fmul <2 x float> %405, %406
  store <2 x float> %407, ptr %arrayidx114, align 16, !tbaa !23
  %408 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i834.us = fmul float %404, %408
  store float %mul13.i.i834.us, ptr %arrayidx5.i60.i329, align 8, !tbaa !23
  %vtable.i836.us = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i837.us = getelementptr inbounds ptr, ptr %vtable.i836.us, i64 13
  %409 = load ptr, ptr %vfn.i837.us, align 8
  %call.i838.us = call noundef float %409(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %add131.us, i32 noundef %add116.us)
  %410 = load i32, ptr %m_upAxis, align 8, !tbaa !29
  switch i32 %410, label %entry.sw.epilog_crit_edge.i845.us [
    i32 0, label %sw.bb.i857.us
    i32 1, label %sw.bb9.i869.us
    i32 2, label %sw.bb26.i881.us
  ]

sw.bb26.i881.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit835.us
  %conv31.i872.us = sitofp i32 %add131.us to float
  %411 = load <2 x float>, ptr %m_width28.i, align 4, !tbaa !23
  %412 = fmul <2 x float> %411, <float 5.000000e-01, float 5.000000e-01>
  %413 = insertelement <2 x float> %67, float %conv31.i872.us, i64 0
  %414 = fsub <2 x float> %413, %412
  %415 = load float, ptr %arrayidx10.i, align 4, !tbaa !23
  %sub42.i877.us = fsub float %call.i838.us, %415
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %if.end146.us

sw.bb9.i869.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit835.us
  %416 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div13.i859.us = fmul float %416, 5.000000e-01
  %conv14.i860.us = sitofp i32 %add131.us to float
  %417 = load float, ptr %arrayidx5.i235, align 8, !tbaa !23
  %418 = insertelement <2 x float> poison, float %conv14.i860.us, i64 0
  %419 = insertelement <2 x float> %418, float %call.i838.us, i64 1
  %420 = insertelement <2 x float> poison, float %div13.i859.us, i64 0
  %421 = insertelement <2 x float> %420, float %417, i64 1
  %422 = fsub <2 x float> %419, %421
  %423 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div23.i864.us = fmul float %423, 5.000000e-01
  %424 = fsub float %conv37.i380.us, %div23.i864.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %if.end146.us

sw.bb.i857.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit835.us
  %425 = load <4 x float>, ptr %m_localOrigin, align 4
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %427 = load float, ptr %m_width28.i, align 4, !tbaa !37
  %div.i849.us = fmul float %427, 5.000000e-01
  %conv.i850.us = sitofp i32 %add131.us to float
  %428 = insertelement <2 x float> poison, float %call.i838.us, i64 0
  %429 = insertelement <2 x float> %428, float %conv.i850.us, i64 1
  %430 = insertelement <2 x float> %426, float %div.i849.us, i64 1
  %431 = fsub <2 x float> %429, %430
  %432 = load float, ptr %m_length34.i, align 8, !tbaa !38
  %div6.i852.us = fmul float %432, 5.000000e-01
  %433 = fsub float %conv37.i380.us, %div6.i852.us
  store float 0.000000e+00, ptr %arrayidx7.i61.i385, align 4, !tbaa !23
  br label %if.end146.us

entry.sw.epilog_crit_edge.i845.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit835.us
  %434 = load <2 x float>, ptr %arrayidx117, align 16, !tbaa !23
  %.pre65.i844.us = load float, ptr %arrayidx5.i60.i384, align 8, !tbaa !23
  br label %if.end146.us

if.end146.us:                                     ; preds = %sw.bb26.i881.us, %sw.bb9.i869.us, %sw.bb.i857.us, %entry.sw.epilog_crit_edge.i845.us, %sw.bb26.i551.us, %sw.bb9.i539.us, %sw.bb.i527.us, %entry.sw.epilog_crit_edge.i515.us
  %.sink = phi float [ %.pre65.i514.us, %entry.sw.epilog_crit_edge.i515.us ], [ %sub42.i547.us, %sw.bb26.i551.us ], [ %242, %sw.bb9.i539.us ], [ %251, %sw.bb.i527.us ], [ %.pre65.i844.us, %entry.sw.epilog_crit_edge.i845.us ], [ %sub42.i877.us, %sw.bb26.i881.us ], [ %424, %sw.bb9.i869.us ], [ %433, %sw.bb.i857.us ]
  %inc148.us.pre-phi = phi i32 [ %add113.us, %entry.sw.epilog_crit_edge.i515.us ], [ %add113.us, %sw.bb26.i551.us ], [ %add113.us, %sw.bb9.i539.us ], [ %add113.us, %sw.bb.i527.us ], [ %add131.us, %entry.sw.epilog_crit_edge.i845.us ], [ %add131.us, %sw.bb26.i881.us ], [ %add131.us, %sw.bb9.i869.us ], [ %add131.us, %sw.bb.i857.us ]
  %435 = phi <2 x float> [ %252, %entry.sw.epilog_crit_edge.i515.us ], [ %232, %sw.bb26.i551.us ], [ %240, %sw.bb9.i539.us ], [ %249, %sw.bb.i527.us ], [ %434, %entry.sw.epilog_crit_edge.i845.us ], [ %414, %sw.bb26.i881.us ], [ %422, %sw.bb9.i869.us ], [ %431, %sw.bb.i857.us ]
  %436 = load <2 x float>, ptr %m_localScaling, align 4, !tbaa !23
  %437 = fmul <2 x float> %435, %436
  store <2 x float> %437, ptr %arrayidx117, align 16, !tbaa !23
  %438 = load float, ptr %arrayidx11, align 4, !tbaa !23
  %mul13.i.i889.us = fmul float %.sink, %438
  store float %mul13.i.i889.us, ptr %arrayidx5.i60.i384, align 8, !tbaa !23
  %vtable144.us = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn145.us = getelementptr inbounds ptr, ptr %vtable144.us, i64 2
  %439 = load ptr, ptr %vfn145.us, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %vertices, i32 noundef %x.0916.us, i32 noundef %j.0919.us)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertices) #17
  %exitcond.not = icmp eq i32 %inc148.us.pre-phi, %66
  br i1 %exitcond.not, label %for.cond105.for.cond.cleanup107_crit_edge.us, label %for.body108.us

for.cond105.for.cond.cleanup107_crit_edge.us:     ; preds = %if.end146.us
  %exitcond922.not = icmp eq i32 %add116.us, %65
  br i1 %exitcond922.not, label %for.cond.cleanup103, label %for.cond105.preheader.us

for.cond.cleanup103:                              ; preds = %for.cond105.for.cond.cleanup107_crit_edge.us, %for.cond105.preheader.lr.ph, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(140) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #10 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(140) %this) unnamed_addr #11 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  ret ptr %m_localScaling
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btHeightfieldTerrainShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %collisionMargin) unnamed_addr #12 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %collisionMargin, ptr %m_collisionMargin, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #12 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !42
  ret float %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS16btCollisionShape", !10, i64 8, !12, i64 16}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!14, !10, i64 76}
!14 = !{!"_ZTS25btHeightfieldTerrainShape", !15, i64 0, !17, i64 28, !17, i64 44, !17, i64 60, !10, i64 76, !10, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !11, i64 104, !18, i64 112, !19, i64 116, !19, i64 117, !10, i64 120, !17, i64 124}
!15 = !{!"_ZTS14btConcaveShape", !9, i64 0, !16, i64 24}
!16 = !{!"float", !11, i64 0}
!17 = !{!"_ZTS9btVector3", !11, i64 0}
!18 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!19 = !{!"bool", !11, i64 0}
!20 = !{!14, !10, i64 80}
!21 = !{!14, !16, i64 84}
!22 = !{!14, !16, i64 88}
!23 = !{!16, !16, i64 0}
!24 = !{!14, !16, i64 100}
!25 = !{!11, !11, i64 0}
!26 = !{!14, !18, i64 112}
!27 = !{!14, !19, i64 116}
!28 = !{!14, !19, i64 117}
!29 = !{!14, !10, i64 120}
!30 = !{i64 0, i64 16, !25}
!31 = !{i64 0, i64 8, !25}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK11btMatrix3x38absoluteEv"}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !11, i64 0}
!37 = !{!14, !16, i64 92}
!38 = !{!14, !16, i64 96}
!39 = !{!10, !10, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!15, !16, i64 24}
