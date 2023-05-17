; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexPointCloudShape = type <{ %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btConvexHullShape = type { %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>

@_ZTV13btConvexShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI13btConvexShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN13btConvexShapeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13btConvexShape = dso_local constant [16 x i8] c"13btConvexShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTI13btConvexShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btConvexShape, ptr @_ZTI16btCollisionShape }, align 8

@_ZN13btConvexShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btConvexShapeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13btConvexShapeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 35, ptr %m_shapeType.i, align 8, !tbaa !5
  %m_userPointer.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_userPointer.i, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btConvexShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13btConvexShapeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN13btConvexShapeD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDir) local_unnamed_addr #4 align 2 {
entry:
  %halfExtents41 = alloca %class.btVector3, align 4
  %v = alloca %class.btVector3, align 8
  %tmp = alloca %class.btVector3, align 16
  %pos = alloca %class.btVector3, align 8
  %pos176 = alloca %class.btVector3, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8, !tbaa !5
  switch i32 %0, label %sw.default240 [
    i32 8, label %return
    i32 0, label %sw.bb4
    i32 1, label %sw.bb22
    i32 13, label %sw.bb40
    i32 10, label %sw.bb127
    i32 5, label %sw.bb220
    i32 4, label %sw.bb229
  ]

sw.bb4:                                           ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %1 = load <2 x float>, ptr %localDir, align 4, !tbaa !14
  %2 = load <2 x float>, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !14
  %3 = fneg <2 x float> %2
  %4 = fcmp oge <2 x float> %1, zeroinitializer
  %5 = select <2 x i1> %4, <2 x float> %2, <2 x float> %3
  %arrayidx.i307 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %6 = load float, ptr %arrayidx.i307, align 4, !tbaa !14
  %arrayidx.i308 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i308, align 8, !tbaa !14
  %fneg20 = fneg float %7
  %cmp.i310 = fcmp oge float %6, 0.000000e+00
  %cond.i311 = select i1 %cmp.i310, float %7, float %fneg20
  %retval.sroa.16.12.vec.insert619 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %cond.i311, i64 0
  br label %return

sw.bb22:                                          ; preds = %entry
  %arrayidx.i315 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 1
  %arrayidx.i316 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %8 = load float, ptr %localDir, align 4, !tbaa !14
  %9 = load float, ptr %arrayidx.i315, align 4, !tbaa !14
  %10 = load float, ptr %arrayidx.i316, align 4, !tbaa !14
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx7.i321 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx30 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx7.i323 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i326 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %11 = load float, ptr %m_vertices1, align 8, !tbaa !14
  %12 = load float, ptr %arrayidx7.i321, align 4, !tbaa !14
  %13 = load float, ptr %arrayidx12.i, align 8, !tbaa !14
  %14 = load float, ptr %arrayidx30, align 8, !tbaa !14
  %15 = load float, ptr %arrayidx7.i323, align 4, !tbaa !14
  %16 = insertelement <2 x float> poison, float %9, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %12, i64 0
  %19 = insertelement <2 x float> %18, float %15, i64 1
  %20 = fmul <2 x float> %17, %19
  %21 = insertelement <2 x float> poison, float %8, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = insertelement <2 x float> %23, float %14, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %20)
  %26 = load float, ptr %arrayidx12.i326, align 8, !tbaa !14
  %27 = insertelement <2 x float> poison, float %10, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %13, i64 0
  %30 = insertelement <2 x float> %29, float %26, i64 1
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %25)
  %arrayidx33 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %32 = load float, ptr %arrayidx33, align 8, !tbaa !14
  %arrayidx7.i328 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %33 = load float, ptr %arrayidx7.i328, align 4, !tbaa !14
  %mul8.i329 = fmul float %9, %33
  %34 = tail call float @llvm.fmuladd.f32(float %8, float %32, float %mul8.i329)
  %arrayidx12.i331 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %35 = load float, ptr %arrayidx12.i331, align 8, !tbaa !14
  %36 = tail call float @llvm.fmuladd.f32(float %10, float %35, float %34)
  %37 = extractelement <2 x float> %31, i64 0
  %38 = extractelement <2 x float> %31, i64 1
  %cmp.i336 = fcmp olt float %37, %38
  %..i = select i1 %cmp.i336, float %38, float %37
  %cmp13.i = fcmp olt float %..i, %36
  %39 = zext i1 %cmp.i336 to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %39
  %arrayidx36 = getelementptr inbounds %class.btVector3, ptr %m_vertices1, i64 %idxprom
  %40 = load <2 x float>, ptr %arrayidx36, align 8
  %sup.sroa.5.0.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %arrayidx36, i64 8
  %sup.sroa.5.0.copyload = load float, ptr %sup.sroa.5.0.arrayidx36.sroa_idx, align 8, !tbaa.struct !16
  %retval.sroa.16.12.vec.insert621 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sup.sroa.5.0.copyload, i64 0
  br label %return

sw.bb40:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %halfExtents41) #13
  %m_implicitShapeDimensions.i343 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents41, ptr noundef nonnull align 8 dereferenceable(16) %m_implicitShapeDimensions.i343, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #13
  %arrayidx.i345 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %41 = load <2 x float>, ptr %localDir, align 4, !tbaa !14
  store <2 x float> %41, ptr %v, align 8, !tbaa !14
  %42 = load float, ptr %arrayidx.i345, align 4, !tbaa !14
  %arrayidx5.i347 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  store float %42, ptr %arrayidx5.i347, align 8, !tbaa !14
  %arrayidx7.i348 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i348, align 4, !tbaa !14
  %m_upAxis.i = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  %43 = load i32, ptr %m_upAxis.i, align 8, !tbaa !19
  switch i32 %43, label %sw.epilog [
    i32 2, label %sw.bb49
    i32 1, label %sw.bb48
  ]

sw.bb48:                                          ; preds = %sw.bb40
  br label %sw.epilog

sw.bb49:                                          ; preds = %sw.bb40
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb49, %sw.bb48
  %ZZ.0 = phi i64 [ 1, %sw.bb49 ], [ 2, %sw.bb48 ], [ 2, %sw.bb40 ]
  %YY.0 = phi i64 [ 2, %sw.bb49 ], [ 1, %sw.bb48 ], [ 0, %sw.bb40 ]
  %XX.0 = phi i64 [ 0, %sw.bb49 ], [ 0, %sw.bb48 ], [ 1, %sw.bb40 ]
  %arrayidx52 = getelementptr inbounds float, ptr %halfExtents41, i64 %XX.0
  %44 = load float, ptr %arrayidx52, align 4, !tbaa !14
  %idxprom54 = sext i32 %43 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %halfExtents41, i64 %idxprom54
  %45 = load float, ptr %arrayidx55, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #13
  %arrayidx58 = getelementptr inbounds float, ptr %v, i64 %XX.0
  %46 = load float, ptr %arrayidx58, align 4, !tbaa !14
  %arrayidx64 = getelementptr inbounds float, ptr %v, i64 %ZZ.0
  %47 = load float, ptr %arrayidx64, align 4, !tbaa !14
  %mul68 = fmul float %47, %47
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul68)
  %sqrt = tail call float @llvm.sqrt.f32(float %48)
  %cmp = fcmp une float %sqrt, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %div = fdiv float %44, %sqrt
  %mul = fmul float %46, %div
  %arrayidx75 = getelementptr inbounds float, ptr %tmp, i64 %XX.0
  store float %mul, ptr %arrayidx75, align 4, !tbaa !14
  %arrayidx78 = getelementptr inbounds float, ptr %v, i64 %YY.0
  %49 = load float, ptr %arrayidx78, align 4, !tbaa !14
  %cmp79 = fcmp olt float %49, 0.000000e+00
  %fneg80 = fneg float %45
  %cond = select i1 %cmp79, float %fneg80, float %45
  %arrayidx83 = getelementptr inbounds float, ptr %tmp, i64 %YY.0
  store float %cond, ptr %arrayidx83, align 4, !tbaa !14
  %mul87 = fmul float %47, %div
  br label %cleanup

if.else:                                          ; preds = %sw.epilog
  %arrayidx96 = getelementptr inbounds float, ptr %tmp, i64 %XX.0
  store float %44, ptr %arrayidx96, align 4, !tbaa !14
  %arrayidx99 = getelementptr inbounds float, ptr %v, i64 %YY.0
  %50 = load float, ptr %arrayidx99, align 4, !tbaa !14
  %cmp101 = fcmp olt float %50, 0.000000e+00
  %fneg103 = fneg float %45
  %cond106 = select i1 %cmp101, float %fneg103, float %45
  %arrayidx109 = getelementptr inbounds float, ptr %tmp, i64 %YY.0
  store float %cond106, ptr %arrayidx109, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %.sink634 = phi float [ 0.000000e+00, %if.else ], [ %mul87, %if.then ]
  %arrayidx112 = getelementptr inbounds float, ptr %tmp, i64 %ZZ.0
  store float %.sink634, ptr %arrayidx112, align 4, !tbaa !14
  %.sink = load <4 x float>, ptr %tmp, align 16
  %retval.sroa.0.4.vec.insert604 = shufflevector <4 x float> %.sink, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %51 = extractelement <4 x float> %.sink, i64 2
  %retval.sroa.16.12.vec.insert625 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %halfExtents41) #13
  br label %return

sw.bb127:                                         ; preds = %entry
  %arrayidx.i360 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %52 = load <2 x float>, ptr %localDir, align 4, !tbaa !14
  %53 = load float, ptr %arrayidx.i360, align 4, !tbaa !14
  %m_implicitShapeDimensions.i364 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %m_upAxis.i365 = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  %54 = load i32, ptr %m_upAxis.i365, align 8, !tbaa !24
  %idxprom.i = sext i32 %54 to i64
  %arrayidx.i366 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i364, i64 %idxprom.i
  %55 = load float, ptr %arrayidx.i366, align 4, !tbaa !14
  %add.i = add nsw i32 %54, 2
  %rem.i = srem i32 %add.i, 3
  %idxprom.i370 = sext i32 %rem.i to i64
  %arrayidx.i371 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i364, i64 %idxprom.i370
  %56 = load float, ptr %arrayidx.i371, align 4, !tbaa !14
  %57 = fmul <2 x float> %52, %52
  %mul8.i.i = extractelement <2 x float> %57, i64 1
  %58 = extractelement <2 x float> %52, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %mul8.i.i)
  %60 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %59)
  %cmp140 = fcmp olt float %60, 0x3F1A36E2E0000000
  br i1 %cmp140, label %if.end, label %if.else145

if.else145:                                       ; preds = %sw.bb127
  %sqrt628 = tail call float @llvm.sqrt.f32(float %60)
  %div147 = fdiv float 1.000000e+00, %sqrt628
  %61 = insertelement <2 x float> poison, float %div147, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %52, %62
  %mul7.i = fmul float %53, %div147
  br label %if.end

if.end:                                           ; preds = %sw.bb127, %if.else145
  %vec.sroa.23.0 = phi float [ %mul7.i, %if.else145 ], [ 0.000000e+00, %sw.bb127 ]
  %64 = phi <2 x float> [ %63, %if.else145 ], [ <float 1.000000e+00, float 0.000000e+00>, %sw.bb127 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos) #13
  %arrayidx5.i381 = getelementptr inbounds [4 x float], ptr %pos, i64 0, i64 2
  %arrayidx154 = getelementptr inbounds float, ptr %pos, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 0, i64 16, i1 false)
  store float %55, ptr %arrayidx154, align 4, !tbaa !14
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %65 = load float, ptr %arrayidx13.i, align 8, !tbaa !14
  %mul14.i = fmul float %vec.sroa.23.0, %65
  %mul8.i391 = fmul float %56, %mul14.i
  %66 = load float, ptr %arrayidx5.i381, align 8, !tbaa !14
  %add14.i = fadd float %mul8.i391, %66
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %67 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !26
  %mul8.i411 = fmul float %vec.sroa.23.0, %67
  %68 = load <2 x float>, ptr %m_localScaling.i, align 8, !tbaa !14
  %69 = fmul <2 x float> %64, %68
  %70 = insertelement <2 x float> poison, float %56, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %71, %69
  %73 = load <2 x float>, ptr %pos, align 8, !tbaa !14
  %74 = fadd <2 x float> %72, %73
  %75 = insertelement <2 x float> poison, float %67, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %64, %76
  %78 = fsub <2 x float> %74, %77
  %sub14.i = fsub float %add14.i, %mul8.i411
  %79 = fmul <2 x float> %64, %78
  %mul8.i428 = extractelement <2 x float> %79, i64 1
  %80 = extractelement <2 x float> %78, i64 0
  %81 = extractelement <2 x float> %64, i64 0
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %80, float %mul8.i428)
  %83 = tail call float @llvm.fmuladd.f32(float %vec.sroa.23.0, float %sub14.i, float %82)
  %cmp173 = fcmp ogt float %83, 0xC3ABC16D60000000
  %retval.sroa.3.12.vec.insert.i423 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %supVec.sroa.0.0 = select i1 %cmp173, <2 x float> %78, <2 x float> zeroinitializer
  %supVec.sroa.8.0 = select i1 %cmp173, <2 x float> %retval.sroa.3.12.vec.insert.i423, <2 x float> <float 0.000000e+00, float poison>
  %maxDot.0 = select i1 %cmp173, float %83, float 0xC3ABC16D60000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos176) #13
  %arrayidx5.i432 = getelementptr inbounds [4 x float], ptr %pos176, i64 0, i64 2
  %fneg180 = fneg float %55
  %arrayidx183 = getelementptr inbounds float, ptr %pos176, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos176, i8 0, i64 16, i1 false)
  store float %fneg180, ptr %arrayidx183, align 4, !tbaa !14
  %84 = load float, ptr %arrayidx5.i432, align 8, !tbaa !14
  %add14.i463 = fadd float %mul8.i391, %84
  %85 = load <2 x float>, ptr %pos176, align 8, !tbaa !14
  %86 = fadd <2 x float> %72, %85
  %87 = fsub <2 x float> %86, %77
  %sub14.i486 = fsub float %add14.i463, %mul8.i411
  %88 = fmul <2 x float> %64, %87
  %mul8.i494 = extractelement <2 x float> %88, i64 1
  %89 = extractelement <2 x float> %87, i64 0
  %90 = tail call float @llvm.fmuladd.f32(float %81, float %89, float %mul8.i494)
  %91 = tail call float @llvm.fmuladd.f32(float %vec.sroa.23.0, float %sub14.i486, float %90)
  %cmp203 = fcmp ogt float %91, %maxDot.0
  %retval.sroa.3.12.vec.insert.i489 = insertelement <2 x float> poison, float %sub14.i486, i64 0
  %supVec.sroa.0.1 = select i1 %cmp203, <2 x float> %87, <2 x float> %supVec.sroa.0.0
  %supVec.sroa.8.1 = select i1 %cmp203, <2 x float> %retval.sroa.3.12.vec.insert.i489, <2 x float> %supVec.sroa.8.0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos176) #13
  %retval.sroa.16.12.vec.insert627 = insertelement <2 x float> %supVec.sroa.8.1, float 0.000000e+00, i64 1
  br label %return

sw.bb220:                                         ; preds = %entry
  %m_unscaledPoints.i = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 2
  %92 = load ptr, ptr %m_unscaledPoints.i, align 8, !tbaa !27
  %m_numPoints.i = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this, i64 0, i32 3
  %93 = load i32, ptr %m_numPoints.i, align 8, !tbaa !32
  %m_localScaling.i502 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %94 = load float, ptr %localDir, align 4, !tbaa !14
  %arrayidx5.i.i503 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 1
  %95 = load float, ptr %arrayidx5.i.i503, align 4, !tbaa !14
  %96 = load <2 x float>, ptr %m_localScaling.i502, align 8, !tbaa !14
  %97 = extractelement <2 x float> %96, i64 0
  %mul.i.i = fmul float %94, %97
  %98 = extractelement <2 x float> %96, i64 1
  %mul8.i.i504 = fmul float %95, %98
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %99 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !14
  %arrayidx13.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %100 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !14
  %mul14.i.i = fmul float %99, %100
  %cmp29.i = icmp sgt i32 %93, 0
  br i1 %cmp29.i, label %for.body.preheader.i, label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit

for.body.preheader.i:                             ; preds = %sw.bb220
  %wide.trip.count.i = zext i32 %93 to i64
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i
  %101 = sext i32 %ptIndex.1.i to i64
  br label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %ptIndex.031.i = phi i32 [ -1, %for.body.preheader.i ], [ %ptIndex.1.i, %for.body.i ]
  %maxDot.030.i = phi float [ 0xC3ABC16D60000000, %for.body.preheader.i ], [ %maxDot.1.i, %for.body.i ]
  %arrayidx.i505 = getelementptr inbounds %class.btVector3, ptr %92, i64 %indvars.iv.i
  %102 = load float, ptr %arrayidx.i505, align 4, !tbaa !14
  %arrayidx7.i27.i = getelementptr inbounds [4 x float], ptr %arrayidx.i505, i64 0, i64 1
  %103 = load float, ptr %arrayidx7.i27.i, align 4, !tbaa !14
  %mul8.i28.i = fmul float %mul8.i.i504, %103
  %104 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %102, float %mul8.i28.i)
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i505, i64 0, i64 2
  %105 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !14
  %106 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %105, float %104)
  %cmp2.i = fcmp ogt float %106, %maxDot.030.i
  %maxDot.1.i = select i1 %cmp2.i, float %106, float %maxDot.030.i
  %107 = trunc i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %107, i32 %ptIndex.031.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i

_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit:  ; preds = %sw.bb220, %for.cond.cleanup.loopexit.i
  %ptIndex.0.lcssa.i = phi i64 [ -1, %sw.bb220 ], [ %101, %for.cond.cleanup.loopexit.i ]
  %arrayidx4.i = getelementptr inbounds %class.btVector3, ptr %92, i64 %ptIndex.0.lcssa.i
  %108 = load <2 x float>, ptr %arrayidx4.i, align 4, !tbaa !14
  %109 = fmul <2 x float> %96, %108
  %arrayidx11.i18.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i, i64 0, i64 2
  %110 = load float, ptr %arrayidx11.i18.i, align 4, !tbaa !14
  %mul14.i20.i = fmul float %100, %110
  %retval.sroa.3.12.vec.insert.i23.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i20.i, i64 0
  br label %return

sw.bb229:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 5
  %111 = load ptr, ptr %m_data.i.i, align 8, !tbaa !33
  %m_size.i.i = getelementptr inbounds %class.btConvexHullShape, ptr %this, i64 0, i32 2, i32 2
  %112 = load i32, ptr %m_size.i.i, align 4, !tbaa !36
  %m_localScaling.i506 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %113 = load float, ptr %localDir, align 4, !tbaa !14
  %arrayidx5.i.i508 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 1
  %114 = load float, ptr %arrayidx5.i.i508, align 4, !tbaa !14
  %115 = load <2 x float>, ptr %m_localScaling.i506, align 8, !tbaa !14
  %116 = extractelement <2 x float> %115, i64 0
  %mul.i.i507 = fmul float %113, %116
  %117 = extractelement <2 x float> %115, i64 1
  %mul8.i.i510 = fmul float %114, %117
  %arrayidx11.i.i511 = getelementptr inbounds [4 x float], ptr %localDir, i64 0, i64 2
  %118 = load float, ptr %arrayidx11.i.i511, align 4, !tbaa !14
  %arrayidx13.i.i512 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %119 = load float, ptr %arrayidx13.i.i512, align 8, !tbaa !14
  %mul14.i.i513 = fmul float %118, %119
  %cmp29.i514 = icmp sgt i32 %112, 0
  br i1 %cmp29.i514, label %for.body.preheader.i516, label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit543

for.body.preheader.i516:                          ; preds = %sw.bb229
  %wide.trip.count.i515 = zext i32 %112 to i64
  br label %for.body.i542

for.cond.cleanup.loopexit.i517:                   ; preds = %for.body.i542
  %120 = sext i32 %ptIndex.1.i539 to i64
  br label %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit543

for.body.i542:                                    ; preds = %for.body.i542, %for.body.preheader.i516
  %indvars.iv.i530 = phi i64 [ 0, %for.body.preheader.i516 ], [ %indvars.iv.next.i540, %for.body.i542 ]
  %ptIndex.031.i531 = phi i32 [ -1, %for.body.preheader.i516 ], [ %ptIndex.1.i539, %for.body.i542 ]
  %maxDot.030.i532 = phi float [ 0xC3ABC16D60000000, %for.body.preheader.i516 ], [ %maxDot.1.i538, %for.body.i542 ]
  %arrayidx.i533 = getelementptr inbounds %class.btVector3, ptr %111, i64 %indvars.iv.i530
  %121 = load float, ptr %arrayidx.i533, align 4, !tbaa !14
  %arrayidx7.i27.i534 = getelementptr inbounds [4 x float], ptr %arrayidx.i533, i64 0, i64 1
  %122 = load float, ptr %arrayidx7.i27.i534, align 4, !tbaa !14
  %mul8.i28.i535 = fmul float %mul8.i.i510, %122
  %123 = tail call float @llvm.fmuladd.f32(float %mul.i.i507, float %121, float %mul8.i28.i535)
  %arrayidx12.i.i536 = getelementptr inbounds [4 x float], ptr %arrayidx.i533, i64 0, i64 2
  %124 = load float, ptr %arrayidx12.i.i536, align 4, !tbaa !14
  %125 = tail call float @llvm.fmuladd.f32(float %mul14.i.i513, float %124, float %123)
  %cmp2.i537 = fcmp ogt float %125, %maxDot.030.i532
  %maxDot.1.i538 = select i1 %cmp2.i537, float %125, float %maxDot.030.i532
  %126 = trunc i64 %indvars.iv.i530 to i32
  %ptIndex.1.i539 = select i1 %cmp2.i537, i32 %126, i32 %ptIndex.031.i531
  %indvars.iv.next.i540 = add nuw nsw i64 %indvars.iv.i530, 1
  %exitcond.not.i541 = icmp eq i64 %indvars.iv.next.i540, %wide.trip.count.i515
  br i1 %exitcond.not.i541, label %for.cond.cleanup.loopexit.i517, label %for.body.i542

_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit543: ; preds = %sw.bb229, %for.cond.cleanup.loopexit.i517
  %ptIndex.0.lcssa.i518 = phi i64 [ -1, %sw.bb229 ], [ %120, %for.cond.cleanup.loopexit.i517 ]
  %arrayidx4.i519 = getelementptr inbounds %class.btVector3, ptr %111, i64 %ptIndex.0.lcssa.i518
  %127 = load <2 x float>, ptr %arrayidx4.i519, align 4, !tbaa !14
  %128 = fmul <2 x float> %115, %127
  %arrayidx11.i18.i523 = getelementptr inbounds [4 x float], ptr %arrayidx4.i519, i64 0, i64 2
  %129 = load float, ptr %arrayidx11.i18.i523, align 4, !tbaa !14
  %mul14.i20.i524 = fmul float %119, %129
  %retval.sroa.3.12.vec.insert.i23.i527 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i20.i524, i64 0
  br label %return

sw.default240:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %130 = load ptr, ptr %vfn, align 8
  %call241 = tail call { <2 x float>, <2 x float> } %130(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDir)
  %131 = extractvalue { <2 x float>, <2 x float> } %call241, 0
  %132 = extractvalue { <2 x float>, <2 x float> } %call241, 1
  br label %return

return:                                           ; preds = %entry, %sw.default240, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit543, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit, %if.end, %cleanup, %sw.bb22, %sw.bb4
  %retval.sroa.0.1 = phi <2 x float> [ %131, %sw.default240 ], [ %128, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit543 ], [ %109, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit ], [ %supVec.sroa.0.1, %if.end ], [ %retval.sroa.0.4.vec.insert604, %cleanup ], [ %40, %sw.bb22 ], [ %5, %sw.bb4 ], [ zeroinitializer, %entry ]
  %retval.sroa.16.1 = phi <2 x float> [ %132, %sw.default240 ], [ %retval.sroa.3.12.vec.insert.i23.i527, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit543 ], [ %retval.sroa.3.12.vec.insert.i23.i, %_ZL17convexHullSupportRK9btVector3PS0_iS1_.exit ], [ %retval.sroa.16.12.vec.insert627, %if.end ], [ %retval.sroa.16.12.vec.insert625, %cleanup ], [ %retval.sroa.16.12.vec.insert621, %sw.bb22 ], [ %retval.sroa.16.12.vec.insert619, %sw.bb4 ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.16.1, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %localDir) local_unnamed_addr #4 align 2 {
entry:
  %localDirNorm = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localDirNorm) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localDirNorm, ptr noundef nonnull align 4 dereferenceable(16) %localDir, i64 16, i1 false), !tbaa.struct !18
  %0 = load <2 x float>, ptr %localDirNorm, align 8, !tbaa !14
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %localDirNorm, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !14
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %cmp = fcmp olt float %5, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %localDirNorm, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi float [ -1.000000e+00, %if.then ], [ %4, %entry ]
  %7 = phi <2 x float> [ <float -1.000000e+00, float -1.000000e+00>, %if.then ], [ %0, %entry ]
  %8 = fmul <2 x float> %7, %7
  %mul8.i.i.i.i = extractelement <2 x float> %8, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i.i.i.i)
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %10)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %11)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %12 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %7, %13
  store <2 x float> %14, ptr %localDirNorm, align 8, !tbaa !14
  %mul7.i.i.i = fmul float %6, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8, !tbaa !14
  %call6 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDirNorm)
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  %15 = load i32, ptr %m_shapeType.i, align 8, !tbaa !5
  switch i32 %15, label %sw.default.i [
    i32 8, label %sw.bb.i
    i32 0, label %sw.bb2.i
    i32 1, label %sw.bb4.i
    i32 13, label %sw.bb6.i
    i32 10, label %sw.bb8.i
    i32 5, label %sw.bb10.i
    i32 4, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %16 = load float, ptr %m_implicitShapeDimensions.i.i, align 8, !tbaa !14
  %m_localScaling.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %17 = load float, ptr %m_localScaling.i.i, align 8, !tbaa !14
  %mul.i.i = fmul float %16, %17
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb2.i:                                         ; preds = %if.end
  %m_collisionMargin.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %18 = load float, ptr %m_collisionMargin.i.i, align 8, !tbaa !26
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb4.i:                                         ; preds = %if.end
  %m_collisionMargin.i13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %19 = load float, ptr %m_collisionMargin.i13.i, align 8, !tbaa !26
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb6.i:                                         ; preds = %if.end
  %m_collisionMargin.i14.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %20 = load float, ptr %m_collisionMargin.i14.i, align 8, !tbaa !26
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb8.i:                                         ; preds = %if.end
  %m_collisionMargin.i15.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %21 = load float, ptr %m_collisionMargin.i15.i, align 8, !tbaa !26
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.bb10.i:                                        ; preds = %if.end, %if.end
  %m_collisionMargin.i16.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %22 = load float, ptr %m_collisionMargin.i16.i, align 8, !tbaa !26
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

sw.default.i:                                     ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %23 = load ptr, ptr %vfn.i, align 8
  %call12.i = call noundef float %23(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit

_ZNK13btConvexShape19getMarginNonVirtualEv.exit:  ; preds = %sw.bb.i, %sw.bb2.i, %sw.bb4.i, %sw.bb6.i, %sw.bb8.i, %sw.bb10.i, %sw.default.i
  %retval.0.i = phi float [ %call12.i, %sw.default.i ], [ %22, %sw.bb10.i ], [ %21, %sw.bb8.i ], [ %20, %sw.bb6.i ], [ %19, %sw.bb4.i ], [ %18, %sw.bb2.i ], [ %mul.i.i, %sw.bb.i ]
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %localDirNorm, i64 0, i64 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  %26 = load float, ptr %localDirNorm, align 8, !tbaa !14
  %mul.i.i15 = fmul float %retval.0.i, %26
  %ref.tmp5.sroa.0.0.vec.extract = extractelement <2 x float> %25, i64 0
  %add.i = fadd float %ref.tmp5.sroa.0.0.vec.extract, %mul.i.i15
  %27 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !14
  %28 = insertelement <2 x float> poison, float %retval.0.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %27
  %31 = shufflevector <2 x float> %25, <2 x float> %24, <2 x i32> <i32 1, i32 2>
  %32 = fadd <2 x float> %31, %30
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %add.i, i64 0
  %33 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %32, <2 x i32> <i32 0, i32 2>
  %34 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %32, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %33, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %34, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localDirNorm) #13
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8, !tbaa !5
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb4
    i32 13, label %sw.bb6
    i32 10, label %sw.bb8
    i32 5, label %sw.bb10
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !14
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %2 = load float, ptr %m_localScaling.i, align 8, !tbaa !14
  %mul.i = fmul float %1, %2
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %3 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !26
  br label %return

sw.bb4:                                           ; preds = %entry
  %m_collisionMargin.i13 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %4 = load float, ptr %m_collisionMargin.i13, align 8, !tbaa !26
  br label %return

sw.bb6:                                           ; preds = %entry
  %m_collisionMargin.i14 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %5 = load float, ptr %m_collisionMargin.i14, align 8, !tbaa !26
  br label %return

sw.bb8:                                           ; preds = %entry
  %m_collisionMargin.i15 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %6 = load float, ptr %m_collisionMargin.i15, align 8, !tbaa !26
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  %m_collisionMargin.i16 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %7 = load float, ptr %m_collisionMargin.i16, align 8, !tbaa !26
  br label %return

sw.default:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %8 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi float [ %call12, %sw.default ], [ %7, %sw.bb10 ], [ %6, %sw.bb8 ], [ %5, %sw.bb6 ], [ %4, %sw.bb4 ], [ %3, %sw.bb2 ], [ %mul.i, %sw.bb ]
  ret float %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZNK13btConvexShape17getAabbNonVirtualERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #4 align 2 {
entry:
  %vec = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 8
  %tmp = alloca %class.btVector3, align 8
  %ref.tmp61 = alloca %class.btVector3, align 8
  %halfExtents76 = alloca %class.btVector3, align 4
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8, !tbaa !5
  switch i32 %0, label %sw.default [
    i32 8, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit
    i32 13, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit192
    i32 0, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit192
    i32 1, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit264
    i32 10, label %_ZNK13btConvexShape19getMarginNonVirtualEv.exit414
    i32 4, label %sw.bb10.i503
    i32 5, label %sw.bb10.i503
  ]

_ZNK13btConvexShape19getMarginNonVirtualEv.exit:  ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !14
  %m_localScaling.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %2 = load float, ptr %m_localScaling.i.i, align 8, !tbaa !14
  %mul.i.i = fmul float %1, %2
  %add = fadd float %1, %mul.i.i
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %3 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !14
  %4 = insertelement <2 x float> poison, float %add, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fsub <2 x float> %3, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !14
  %sub14.i = fsub float %7, %add
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %6, ptr %aabbMin, align 4, !tbaa.struct !18
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa.struct !16
  %8 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !14
  %9 = fadd <2 x float> %5, %8
  %10 = load float, ptr %arrayidx11.i, align 4, !tbaa !14
  %add14.i = fadd float %add, %10
  %retval.sroa.3.12.vec.insert.i169 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %9, ptr %aabbMax, align 4, !tbaa.struct !18
  %ref.tmp6.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i169, ptr %ref.tmp6.sroa.4.0..sroa_idx, align 4, !tbaa.struct !16
  br label %sw.epilog

_ZNK13btConvexShape19getMarginNonVirtualEv.exit192: ; preds = %entry, %entry
  %m_collisionMargin.i.i177 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %11 = load float, ptr %m_collisionMargin.i.i177, align 8, !tbaa !26
  %m_implicitShapeDimensions.i193 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i193, align 8, !tbaa.struct !18
  %halfExtents.sroa.8.0.m_implicitShapeDimensions.i193.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %halfExtents.sroa.8.0.copyload = load float, ptr %halfExtents.sroa.8.0.m_implicitShapeDimensions.i193.sroa_idx, align 4, !tbaa.struct !37
  %halfExtents.sroa.13.0.m_implicitShapeDimensions.i193.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %halfExtents.sroa.13.0.copyload = load float, ptr %halfExtents.sroa.13.0.m_implicitShapeDimensions.i193.sroa_idx, align 8, !tbaa.struct !16
  %add.i197 = fadd float %11, %halfExtents.sroa.0.0.copyload
  %add8.i200 = fadd float %11, %halfExtents.sroa.8.0.copyload
  %add13.i = fadd float %11, %halfExtents.sroa.13.0.copyload
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i44.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %12 = load float, ptr %arrayidx30.i, align 4, !tbaa !14, !noalias !38
  %13 = tail call float @llvm.fabs.f32(float %12)
  %arrayidx.i46.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i46.i, align 4, !tbaa !14, !noalias !38
  %15 = tail call float @llvm.fabs.f32(float %14)
  %arrayidx.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i47.i, align 4, !tbaa !14, !noalias !38
  %17 = tail call float @llvm.fabs.f32(float %16)
  %m_origin.i201 = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center16.sroa.7.0.m_origin.i201.sroa_idx = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center16.sroa.7.0.copyload = load float, ptr %center16.sroa.7.0.m_origin.i201.sroa_idx, align 4, !tbaa.struct !16
  %mul8.i214 = fmul float %add8.i200, %15
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %add.i197, float %mul8.i214)
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %add13.i, float %18)
  %20 = load <4 x float>, ptr %t, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %22 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load <4 x float>, ptr %arrayidx.i43.i, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = load float, ptr %arrayidx15.i, align 4, !tbaa !14, !noalias !38
  %27 = insertelement <2 x float> %21, float %26, i64 1
  %28 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %27)
  %29 = load float, ptr %arrayidx.i44.i, align 4, !tbaa !14, !noalias !38
  %30 = insertelement <2 x float> %23, float %29, i64 1
  %31 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %30)
  %32 = load float, ptr %arrayidx.i45.i, align 4, !tbaa !14, !noalias !38
  %33 = insertelement <2 x float> %25, float %32, i64 1
  %34 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %33)
  %35 = load <2 x float>, ptr %m_origin.i201, align 4
  %36 = insertelement <2 x float> poison, float %add8.i200, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %37, %31
  %39 = insertelement <2 x float> poison, float %add.i197, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %40, <2 x float> %38)
  %42 = insertelement <2 x float> poison, float %add13.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %43, <2 x float> %41)
  %45 = fsub <2 x float> %35, %44
  %sub14.i226 = fsub float %center16.sroa.7.0.copyload, %19
  %retval.sroa.3.12.vec.insert.i229 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i226, i64 0
  store <2 x float> %45, ptr %aabbMin, align 4, !tbaa.struct !18
  %ref.tmp28.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i229, ptr %ref.tmp28.sroa.4.0..sroa_idx, align 4, !tbaa.struct !16
  %46 = fadd <2 x float> %44, %35
  %add14.i238 = fadd float %center16.sroa.7.0.copyload, %19
  %retval.sroa.3.12.vec.insert.i241 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i238, i64 0
  store <2 x float> %46, ptr %aabbMax, align 4, !tbaa.struct !18
  %ref.tmp31.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i241, ptr %ref.tmp31.sroa.4.0..sroa_idx, align 4, !tbaa.struct !16
  br label %sw.epilog

_ZNK13btConvexShape19getMarginNonVirtualEv.exit264: ; preds = %entry
  %m_collisionMargin.i13.i251 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %47 = load float, ptr %m_collisionMargin.i13.i251, align 8, !tbaa !26
  %arrayidx3.i265 = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %arrayidx5.i266 = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 2
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %arrayidx.i.i9.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx.i14.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx.i14.i13.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp41, i64 0, i32 1
  %m_origin.i273 = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %tmp, i64 0, i32 1
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp61, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNK13btConvexShape19getMarginNonVirtualEv.exit264, %for.body
  %indvars.iv = phi i64 [ 0, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit264 ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vec) #13
  %arrayidx = getelementptr inbounds float, ptr %vec, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41) #13
  %51 = load float, ptr %vec, align 4, !tbaa !14
  %52 = load float, ptr %arrayidx3.i265, align 4, !tbaa !14
  %53 = load float, ptr %arrayidx5.i266, align 4, !tbaa !14
  %54 = load <2 x float>, ptr %t, align 4, !tbaa !14
  %55 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !tbaa !14
  %56 = insertelement <2 x float> poison, float %52, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %55
  %59 = insertelement <2 x float> poison, float %51, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %60, <2 x float> %58)
  %62 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !tbaa !14
  %63 = insertelement <2 x float> poison, float %53, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %61)
  %66 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !14
  %67 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !14
  %mul7.i15.i = fmul float %52, %67
  %68 = call float @llvm.fmuladd.f32(float %66, float %51, float %mul7.i15.i)
  %69 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !14
  %70 = call float @llvm.fmuladd.f32(float %69, float %53, float %68)
  %retval.sroa.3.12.vec.insert.i270 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  store <2 x float> %65, ptr %ref.tmp41, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i270, ptr %48, align 8
  %call45 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41)
  %71 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  %72 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #13
  %sv.sroa.0.0.vec.extract = extractelement <2 x float> %71, i64 0
  %sv.sroa.0.4.vec.extract = extractelement <2 x float> %71, i64 1
  %sv.sroa.5.8.vec.extract = extractelement <2 x float> %72, i64 0
  %73 = load <4 x float>, ptr %t, align 4
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %75 = load <4 x float>, ptr %arrayidx.i.i9.i, align 4
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %77 = load <4 x float>, ptr %arrayidx.i.i12.i, align 4
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %79 = load float, ptr %arrayidx4.i.i, align 4, !tbaa !14
  %80 = load float, ptr %arrayidx.i14.i10.i, align 4, !tbaa !14
  %81 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %82 = insertelement <2 x float> %76, float %80, i64 1
  %83 = fmul <2 x float> %81, %82
  %84 = insertelement <2 x float> %74, float %79, i64 1
  %85 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %85, <2 x float> %83)
  %87 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !14
  %88 = insertelement <2 x float> %78, float %87, i64 1
  %89 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %89, <2 x float> %86)
  %91 = load <2 x float>, ptr %m_origin.i273, align 4, !tbaa !14
  %92 = fadd <2 x float> %91, %90
  %93 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !14
  %94 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !14
  %mul8.i29.i = fmul float %sv.sroa.0.4.vec.extract, %94
  %95 = call float @llvm.fmuladd.f32(float %93, float %sv.sroa.0.0.vec.extract, float %mul8.i29.i)
  %96 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !14
  %97 = call float @llvm.fmuladd.f32(float %96, float %sv.sroa.5.8.vec.extract, float %95)
  %98 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !14
  %add17.i = fadd float %98, %97
  %retval.sroa.3.12.vec.insert.i278 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  store <2 x float> %92, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i278, ptr %49, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv
  %99 = load float, ptr %arrayidx51, align 4, !tbaa !14
  %add52 = fadd float %47, %99
  %arrayidx55 = getelementptr inbounds float, ptr %aabbMax, i64 %indvars.iv
  store float %add52, ptr %arrayidx55, align 4, !tbaa !14
  store float -1.000000e+00, ptr %arrayidx, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp61) #13
  %100 = load float, ptr %vec, align 4, !tbaa !14
  %101 = load float, ptr %arrayidx3.i265, align 4, !tbaa !14
  %102 = load float, ptr %arrayidx5.i266, align 4, !tbaa !14
  %103 = load <2 x float>, ptr %t, align 4, !tbaa !14
  %104 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !tbaa !14
  %105 = insertelement <2 x float> poison, float %101, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %106, %104
  %108 = insertelement <2 x float> poison, float %100, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %109, <2 x float> %107)
  %111 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !tbaa !14
  %112 = insertelement <2 x float> poison, float %102, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %113, <2 x float> %110)
  %115 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !14
  %116 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !14
  %mul7.i15.i292 = fmul float %101, %116
  %117 = call float @llvm.fmuladd.f32(float %115, float %100, float %mul7.i15.i292)
  %118 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !14
  %119 = call float @llvm.fmuladd.f32(float %118, float %102, float %117)
  %retval.sroa.3.12.vec.insert.i296 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %119, i64 0
  store <2 x float> %114, ptr %ref.tmp61, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i296, ptr %50, align 8
  %call65 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp61)
  %120 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  %121 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  %ref.tmp60.sroa.0.0.vec.extract = extractelement <2 x float> %120, i64 0
  %ref.tmp60.sroa.0.4.vec.extract = extractelement <2 x float> %120, i64 1
  %ref.tmp60.sroa.5.8.vec.extract = extractelement <2 x float> %121, i64 0
  %122 = load <4 x float>, ptr %t, align 4
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %124 = load <4 x float>, ptr %arrayidx.i.i9.i, align 4
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %126 = load <4 x float>, ptr %arrayidx.i.i12.i, align 4
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %128 = load float, ptr %arrayidx4.i.i, align 4, !tbaa !14
  %129 = load float, ptr %arrayidx.i14.i10.i, align 4, !tbaa !14
  %130 = insertelement <2 x float> %125, float %129, i64 1
  %131 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %132 = fmul <2 x float> %130, %131
  %133 = insertelement <2 x float> %123, float %128, i64 1
  %134 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %134, <2 x float> %132)
  %136 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !14
  %137 = insertelement <2 x float> %127, float %136, i64 1
  %138 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %138, <2 x float> %135)
  %140 = load <2 x float>, ptr %m_origin.i273, align 4, !tbaa !14
  %141 = fadd <2 x float> %140, %139
  %142 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !14
  %143 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !14
  %mul8.i29.i314 = fmul float %ref.tmp60.sroa.0.4.vec.extract, %143
  %144 = call float @llvm.fmuladd.f32(float %142, float %ref.tmp60.sroa.0.0.vec.extract, float %mul8.i29.i314)
  %145 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !14
  %146 = call float @llvm.fmuladd.f32(float %145, float %ref.tmp60.sroa.5.8.vec.extract, float %144)
  %147 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !14
  %add17.i317 = fadd float %147, %146
  %retval.sroa.3.12.vec.insert.i320 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i317, i64 0
  store <2 x float> %141, ptr %tmp, align 8, !tbaa.struct !18
  store <2 x float> %retval.sroa.3.12.vec.insert.i320, ptr %49, align 8, !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #13
  %148 = load float, ptr %arrayidx51, align 4, !tbaa !14
  %sub = fsub float %148, %47
  %arrayidx74 = getelementptr inbounds float, ptr %aabbMin, i64 %indvars.iv
  store float %sub, ptr %arrayidx74, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vec) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %sw.epilog, label %for.body

_ZNK13btConvexShape19getMarginNonVirtualEv.exit414: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %halfExtents76) #13
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %this, i64 0, i32 1
  %149 = load i32, ptr %m_upAxis.i, align 8, !tbaa !24
  %add.i323 = add nsw i32 %149, 2
  %rem.i = srem i32 %add.i323, 3
  %m_implicitShapeDimensions.i324 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i325 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i324, i64 %idxprom.i
  %150 = load float, ptr %arrayidx.i325, align 4, !tbaa !14
  store float %150, ptr %halfExtents76, align 4, !tbaa !14
  %arrayidx3.i338 = getelementptr inbounds [4 x float], ptr %halfExtents76, i64 0, i64 1
  store float %150, ptr %arrayidx3.i338, align 4, !tbaa !14
  %arrayidx5.i339 = getelementptr inbounds [4 x float], ptr %halfExtents76, i64 0, i64 2
  store float %150, ptr %arrayidx5.i339, align 4, !tbaa !14
  %idxprom.i350 = sext i32 %149 to i64
  %arrayidx.i351 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i324, i64 %idxprom.i350
  %151 = load float, ptr %arrayidx.i351, align 4, !tbaa !14
  %add86 = fadd float %150, %151
  %arrayidx89 = getelementptr inbounds float, ptr %halfExtents76, i64 %idxprom.i350
  store float %add86, ptr %arrayidx89, align 4, !tbaa !14
  %m_collisionMargin.i15.i363 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %152 = load float, ptr %m_collisionMargin.i15.i363, align 8, !tbaa !26
  %153 = load float, ptr %halfExtents76, align 4, !tbaa !14
  %add.i418 = fadd float %152, %153
  %154 = load float, ptr %arrayidx3.i338, align 4, !tbaa !14
  %add8.i421 = fadd float %152, %154
  %155 = load float, ptr %arrayidx5.i339, align 4, !tbaa !14
  %add13.i424 = fadd float %152, %155
  %arrayidx.i.i425 = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx.i43.i426 = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx15.i427 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i44.i428 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i429 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i430 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %156 = load float, ptr %arrayidx30.i430, align 4, !tbaa !14, !noalias !41
  %157 = tail call float @llvm.fabs.f32(float %156)
  %arrayidx.i46.i431 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %158 = load float, ptr %arrayidx.i46.i431, align 4, !tbaa !14, !noalias !41
  %159 = tail call float @llvm.fabs.f32(float %158)
  %arrayidx.i47.i432 = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %160 = load float, ptr %arrayidx.i47.i432, align 4, !tbaa !14, !noalias !41
  %161 = tail call float @llvm.fabs.f32(float %160)
  %m_origin.i444 = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center100.sroa.7.0.m_origin.i444.sroa_idx = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center100.sroa.7.0.copyload = load float, ptr %center100.sroa.7.0.m_origin.i444.sroa_idx, align 4, !tbaa.struct !16
  %mul8.i459 = fmul float %add8.i421, %159
  %162 = tail call float @llvm.fmuladd.f32(float %157, float %add.i418, float %mul8.i459)
  %163 = tail call float @llvm.fmuladd.f32(float %161, float %add13.i424, float %162)
  %164 = load <4 x float>, ptr %t, align 4
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %166 = load <4 x float>, ptr %arrayidx.i.i425, align 4
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %168 = load <4 x float>, ptr %arrayidx.i43.i426, align 4
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %170 = load float, ptr %arrayidx15.i427, align 4, !tbaa !14, !noalias !41
  %171 = insertelement <2 x float> %165, float %170, i64 1
  %172 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %171)
  %173 = load float, ptr %arrayidx.i44.i428, align 4, !tbaa !14, !noalias !41
  %174 = insertelement <2 x float> %167, float %173, i64 1
  %175 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %174)
  %176 = load float, ptr %arrayidx.i45.i429, align 4, !tbaa !14, !noalias !41
  %177 = insertelement <2 x float> %169, float %176, i64 1
  %178 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %177)
  %179 = load <2 x float>, ptr %m_origin.i444, align 4
  %180 = insertelement <2 x float> poison, float %add8.i421, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x float> %181, %175
  %183 = insertelement <2 x float> poison, float %add.i418, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %184, <2 x float> %182)
  %186 = insertelement <2 x float> poison, float %add13.i424, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %178, <2 x float> %187, <2 x float> %185)
  %189 = fsub <2 x float> %179, %188
  %sub14.i471 = fsub float %center100.sroa.7.0.copyload, %163
  %retval.sroa.3.12.vec.insert.i474 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i471, i64 0
  store <2 x float> %189, ptr %aabbMin, align 4, !tbaa.struct !18
  %ref.tmp112.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i474, ptr %ref.tmp112.sroa.4.0..sroa_idx, align 4, !tbaa.struct !16
  %190 = fadd <2 x float> %188, %179
  %add14.i483 = fadd float %center100.sroa.7.0.copyload, %163
  %retval.sroa.3.12.vec.insert.i486 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i483, i64 0
  store <2 x float> %190, ptr %aabbMax, align 4, !tbaa.struct !18
  %ref.tmp115.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i486, ptr %ref.tmp115.sroa.4.0..sroa_idx, align 4, !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %halfExtents76) #13
  br label %sw.epilog

sw.bb10.i503:                                     ; preds = %entry, %entry
  %m_collisionMargin.i16.i502 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %191 = load float, ptr %m_collisionMargin.i16.i502, align 8, !tbaa !26
  %m_localAabbMin.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1
  %m_localAabbMax.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2
  %192 = load float, ptr %m_localAabbMax.i, align 8, !tbaa !14
  %193 = load float, ptr %m_localAabbMin.i, align 8, !tbaa !14
  %sub.i.i.i = fsub float %192, %193
  %arrayidx5.i.i.i510 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %194 = load float, ptr %arrayidx5.i.i.i510, align 4, !tbaa !14
  %arrayidx7.i.i.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %195 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !14
  %sub8.i.i.i = fsub float %194, %195
  %arrayidx11.i.i.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %196 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !14
  %arrayidx13.i.i.i = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %197 = load float, ptr %arrayidx13.i.i.i, align 8, !tbaa !14
  %sub14.i.i.i = fsub float %196, %197
  %mul.i.i.i.i = fmul float %sub.i.i.i, 5.000000e-01
  %mul4.i.i.i.i = fmul float %sub8.i.i.i, 5.000000e-01
  %mul8.i.i.i.i = fmul float %sub14.i.i.i, 5.000000e-01
  %add.i.i.i = fadd float %191, %mul.i.i.i.i
  %add8.i.i.i = fadd float %191, %mul4.i.i.i.i
  %add13.i.i.i = fadd float %191, %mul8.i.i.i.i
  %add.i37.i.i = fadd float %192, %193
  %add8.i40.i.i = fadd float %194, %195
  %add14.i.i.i = fadd float %196, %197
  %mul.i.i48.i.i = fmul float %add.i37.i.i, 5.000000e-01
  %mul4.i.i50.i.i = fmul float %add8.i40.i.i, 5.000000e-01
  %mul8.i.i52.i.i = fmul float %add14.i.i.i, 5.000000e-01
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx.i43.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx15.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i44.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %198 = load float, ptr %arrayidx30.i.i.i, align 4, !tbaa !14
  %199 = tail call float @llvm.fabs.f32(float %198)
  %arrayidx.i46.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %200 = load float, ptr %arrayidx.i46.i.i.i, align 4, !tbaa !14
  %201 = tail call float @llvm.fabs.f32(float %200)
  %arrayidx.i47.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %202 = load float, ptr %arrayidx.i47.i.i.i, align 4, !tbaa !14
  %203 = tail call float @llvm.fabs.f32(float %202)
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %mul8.i29.i.i.i = fmul float %mul4.i.i50.i.i, %200
  %204 = tail call float @llvm.fmuladd.f32(float %198, float %mul.i.i48.i.i, float %mul8.i29.i.i.i)
  %205 = tail call float @llvm.fmuladd.f32(float %202, float %mul8.i.i52.i.i, float %204)
  %arrayidx.i32.i.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %206 = load float, ptr %arrayidx.i32.i.i.i, align 4, !tbaa !14
  %add17.i.i.i = fadd float %205, %206
  %mul8.i79.i.i = fmul float %add8.i.i.i, %201
  %207 = tail call float @llvm.fmuladd.f32(float %199, float %add.i.i.i, float %mul8.i79.i.i)
  %208 = tail call float @llvm.fmuladd.f32(float %203, float %add13.i.i.i, float %207)
  %209 = load <4 x float>, ptr %t, align 4
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %211 = load <4 x float>, ptr %arrayidx.i.i.i.i, align 4
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %213 = load <4 x float>, ptr %arrayidx.i43.i.i.i, align 4
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %215 = load float, ptr %arrayidx15.i.i.i, align 4, !tbaa !14
  %216 = insertelement <2 x float> %210, float %215, i64 1
  %217 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %216)
  %218 = load float, ptr %arrayidx.i44.i.i.i, align 4, !tbaa !14
  %219 = insertelement <2 x float> %212, float %218, i64 1
  %220 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %219)
  %221 = load float, ptr %arrayidx.i45.i.i.i, align 4, !tbaa !14
  %222 = insertelement <2 x float> %214, float %221, i64 1
  %223 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %222)
  %224 = insertelement <2 x float> poison, float %mul4.i.i50.i.i, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x float> %225, %219
  %227 = insertelement <2 x float> poison, float %mul.i.i48.i.i, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %228, <2 x float> %226)
  %230 = insertelement <2 x float> poison, float %mul8.i.i52.i.i, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %231, <2 x float> %229)
  %233 = load <2 x float>, ptr %m_origin.i.i.i, align 4, !tbaa !14
  %234 = fadd <2 x float> %232, %233
  %235 = insertelement <2 x float> poison, float %add8.i.i.i, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x float> %236, %220
  %238 = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %239, <2 x float> %237)
  %241 = insertelement <2 x float> poison, float %add13.i.i.i, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %242, <2 x float> %240)
  %244 = fsub <2 x float> %234, %243
  %sub14.i91.i.i = fsub float %add17.i.i.i, %208
  %retval.sroa.3.12.vec.insert.i94.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i91.i.i, i64 0
  store <2 x float> %244, ptr %aabbMin, align 4, !tbaa.struct !18
  %ref.tmp24.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i.i, ptr %ref.tmp24.sroa.4.0..sroa_idx.i.i, align 4, !tbaa.struct !16
  %245 = fadd <2 x float> %243, %234
  %add14.i103.i.i = fadd float %208, %add17.i.i.i
  %retval.sroa.3.12.vec.insert.i106.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i103.i.i, i64 0
  store <2 x float> %245, ptr %aabbMax, align 4, !tbaa.struct !18
  %ref.tmp27.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i106.i.i, ptr %ref.tmp27.sroa.4.0..sroa_idx.i.i, align 4, !tbaa.struct !16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %246 = load ptr, ptr %vfn, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.default, %sw.bb10.i503, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit414, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit192, %_ZNK13btConvexShape19getMarginNonVirtualEv.exit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS16btCollisionShape", !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = !{i64 0, i64 8, !17}
!17 = !{!8, !8, i64 0}
!18 = !{i64 0, i64 16, !17}
!19 = !{!20, !7, i64 64}
!20 = !{!"_ZTS15btCylinderShape", !21, i64 0, !7, i64 64}
!21 = !{!"_ZTS21btConvexInternalShape", !22, i64 0, !23, i64 24, !23, i64 40, !15, i64 56, !15, i64 60}
!22 = !{!"_ZTS13btConvexShape", !6, i64 0}
!23 = !{!"_ZTS9btVector3", !8, i64 0}
!24 = !{!25, !7, i64 64}
!25 = !{!"_ZTS14btCapsuleShape", !21, i64 0, !7, i64 64}
!26 = !{!21, !15, i64 56}
!27 = !{!28, !10, i64 104}
!28 = !{!"_ZTS23btConvexPointCloudShape", !29, i64 0, !10, i64 104, !7, i64 112}
!29 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !30, i64 0, !23, i64 64, !23, i64 80, !31, i64 96}
!30 = !{!"_ZTS23btPolyhedralConvexShape", !21, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!28, !7, i64 112}
!33 = !{!34, !10, i64 16}
!34 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !35, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !31, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!36 = !{!34, !7, i64 4}
!37 = !{i64 0, i64 12, !17}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK11btMatrix3x38absoluteEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK11btMatrix3x38absoluteEv"}
