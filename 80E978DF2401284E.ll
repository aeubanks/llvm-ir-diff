; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPersistentManifold.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPersistentManifold.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

@gContactBreakingThreshold = dso_local local_unnamed_addr global float 0x3F947AE140000000, align 4
@gContactDestroyedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactProcessedCallback = dso_local local_unnamed_addr global ptr null, align 8

@_ZN20btPersistentManifoldC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20btPersistentManifoldC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20btPersistentManifoldC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(744) %this) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %this, align 8, !tbaa !5
  %arrayctor.end = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 3
  %m_userPersistentData.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 0, i32 13
  store ptr null, ptr %m_userPersistentData.i, align 8, !tbaa !10
  %m_appliedImpulse.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 0, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i, align 8, !tbaa !16
  %m_lateralFrictionInitialized.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 0, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i, align 4, !tbaa !17
  %m_appliedImpulseLateral1.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 0, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i, align 8, !tbaa !18
  %m_lifeTime.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 0, i32 19
  store i32 0, ptr %m_lifeTime.i, align 8, !tbaa !19
  %m_userPersistentData.i.1 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 13
  store ptr null, ptr %m_userPersistentData.i.1, align 8, !tbaa !10
  %m_appliedImpulse.i.1 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i.1, align 8, !tbaa !16
  %m_lateralFrictionInitialized.i.1 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i.1, align 4, !tbaa !17
  %m_appliedImpulseLateral1.i.1 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i.1, align 8, !tbaa !18
  %m_lifeTime.i.1 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 19
  store i32 0, ptr %m_lifeTime.i.1, align 8, !tbaa !19
  %m_userPersistentData.i.2 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2, i32 13
  store ptr null, ptr %m_userPersistentData.i.2, align 8, !tbaa !10
  %m_appliedImpulse.i.2 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i.2, align 8, !tbaa !16
  %m_lateralFrictionInitialized.i.2 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i.2, align 4, !tbaa !17
  %m_appliedImpulseLateral1.i.2 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i.2, align 8, !tbaa !18
  %m_lifeTime.i.2 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2, i32 19
  store i32 0, ptr %m_lifeTime.i.2, align 8, !tbaa !19
  %m_userPersistentData.i.3 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3, i32 13
  store ptr null, ptr %m_userPersistentData.i.3, align 8, !tbaa !10
  %m_appliedImpulse.i.3 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i.3, align 8, !tbaa !16
  %m_lateralFrictionInitialized.i.3 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i.3, align 4, !tbaa !17
  %m_appliedImpulseLateral1.i.3 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i.3, align 8, !tbaa !18
  %m_lifeTime.i.3 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3, i32 19
  store i32 0, ptr %m_lifeTime.i.3, align 8, !tbaa !19
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_index1a, align 4, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.end, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull align 8 dereferenceable(172) %pt) local_unnamed_addr #1 align 2 {
entry:
  %m_userPersistentData = getelementptr inbounds %class.btManifoldPoint, ptr %pt, i64 0, i32 13
  %0 = load ptr, ptr %m_userPersistentData, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @gContactDestroyedCallback, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull %0)
  store ptr null, ptr %m_userPersistentData, align 8, !tbaa !10
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %pt) local_unnamed_addr #2 align 2 {
entry:
  %m_distance1.i = getelementptr inbounds %class.btManifoldPoint, ptr %pt, i64 0, i32 5
  %0 = load float, ptr %m_distance1.i, align 8, !tbaa !22
  %m_distance1.i101 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 0, i32 5
  %1 = load float, ptr %m_distance1.i101, align 8, !tbaa !22
  %cmp3 = fcmp uge float %1, %0
  %maxPenetration.1 = select i1 %cmp3, float %0, float %1
  %maxPenetrationIndex.1 = sext i1 %cmp3 to i32
  %m_distance1.i101.1 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 5
  %2 = load float, ptr %m_distance1.i101.1, align 8, !tbaa !22
  %cmp3.1 = fcmp olt float %2, %maxPenetration.1
  %maxPenetration.1.1 = select i1 %cmp3.1, float %2, float %maxPenetration.1
  %maxPenetrationIndex.1.1 = select i1 %cmp3.1, i32 1, i32 %maxPenetrationIndex.1
  %m_distance1.i101.2 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2, i32 5
  %3 = load float, ptr %m_distance1.i101.2, align 8, !tbaa !22
  %cmp3.2 = fcmp olt float %3, %maxPenetration.1.1
  %maxPenetration.1.2 = select i1 %cmp3.2, float %3, float %maxPenetration.1.1
  %maxPenetrationIndex.1.2 = select i1 %cmp3.2, i32 2, i32 %maxPenetrationIndex.1.1
  %m_distance1.i101.3 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3, i32 5
  %4 = load float, ptr %m_distance1.i101.3, align 8, !tbaa !22
  %cmp3.3 = fcmp uge float %4, %maxPenetration.1.2
  %maxPenetrationIndex.1.3 = select i1 %cmp3.3, i32 %maxPenetrationIndex.1.2, i32 3
  %cmp8.not = icmp eq i32 %maxPenetrationIndex.1.3, 0
  br i1 %cmp8.not, label %entry.if.end46_crit_edge, label %if.end25

entry.if.end46_crit_edge:                         ; preds = %entry
  %5 = load <2 x float>, ptr %pt, align 8, !tbaa !18
  %arrayidx11.i126.phi.trans.insert = getelementptr inbounds [4 x float], ptr %pt, i64 0, i64 2
  %.pre266 = load float, ptr %arrayidx11.i126.phi.trans.insert, align 8, !tbaa !18
  %arrayidx35.phi.trans.insert = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3
  %arrayidx38.phi.trans.insert = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2
  %6 = load <2 x float>, ptr %arrayidx35.phi.trans.insert, align 8, !tbaa !18
  %7 = load <2 x float>, ptr %arrayidx38.phi.trans.insert, align 8, !tbaa !18
  %arrayidx11.i138.phi.trans.insert = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3, i32 0, i32 0, i64 2
  %.pre271 = load float, ptr %arrayidx11.i138.phi.trans.insert, align 8, !tbaa !18
  %arrayidx13.i139.phi.trans.insert = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2, i32 0, i32 0, i64 2
  %.pre272 = load float, ptr %arrayidx13.i139.phi.trans.insert, align 8, !tbaa !18
  %8 = fsub <2 x float> %6, %7
  %.pre284 = fsub float %.pre271, %.pre272
  %9 = extractelement <2 x float> %6, i64 0
  %10 = extractelement <2 x float> %6, i64 1
  %11 = extractelement <2 x float> %7, i64 0
  %12 = extractelement <2 x float> %7, i64 1
  br label %if.end46

if.end25:                                         ; preds = %entry
  %arrayidx11 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1
  %13 = load float, ptr %arrayidx11, align 8, !tbaa !18
  %14 = load <2 x float>, ptr %pt, align 8, !tbaa !18
  %15 = extractelement <2 x float> %14, i64 0
  %sub.i = fsub float %15, %13
  %arrayidx7.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 0, i32 0, i64 1
  %16 = load float, ptr %arrayidx7.i, align 4, !tbaa !18
  %17 = extractelement <2 x float> %14, i64 1
  %sub8.i = fsub float %17, %16
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pt, i64 0, i64 2
  %18 = load float, ptr %arrayidx11.i, align 8, !tbaa !18
  %arrayidx13.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 0, i32 0, i64 2
  %19 = load float, ptr %arrayidx13.i, align 8, !tbaa !18
  %sub14.i = fsub float %18, %19
  %arrayidx15 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3
  %arrayidx18 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2
  %20 = load <2 x float>, ptr %arrayidx15, align 8, !tbaa !18
  %21 = load <2 x float>, ptr %arrayidx18, align 8, !tbaa !18
  %22 = fsub <2 x float> %20, %21
  %arrayidx11.i107 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 3, i32 0, i32 0, i64 2
  %23 = load float, ptr %arrayidx11.i107, align 8, !tbaa !18
  %arrayidx13.i108 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 2, i32 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx13.i108, align 8, !tbaa !18
  %sub14.i109 = fsub float %23, %24
  %25 = fneg float %sub14.i
  %26 = extractelement <2 x float> %22, i64 1
  %neg.i = fmul float %26, %25
  %27 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i109, float %neg.i)
  %28 = fneg float %sub.i
  %neg19.i = fmul float %sub14.i109, %28
  %29 = extractelement <2 x float> %22, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %29, float %neg19.i)
  %31 = fneg float %sub8.i
  %neg30.i = fmul float %29, %31
  %32 = tail call float @llvm.fmuladd.f32(float %sub.i, float %26, float %neg30.i)
  %mul8.i.i = fmul float %30, %30
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %mul8.i.i)
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %33)
  %cmp26.not = icmp eq i32 %maxPenetrationIndex.1.3, 1
  %35 = extractelement <2 x float> %20, i64 0
  %36 = extractelement <2 x float> %20, i64 1
  %37 = extractelement <2 x float> %21, i64 0
  %38 = extractelement <2 x float> %21, i64 1
  br i1 %cmp26.not, label %if.end25.if.end67_crit_edge, label %if.end46

if.end25.if.end67_crit_edge:                      ; preds = %if.end25
  %m_pointCache50.phi.trans.insert = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2
  %arrayidx13.i166.phi.trans.insert = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 0, i32 0, i32 0, i64 2
  %.pre275 = load float, ptr %arrayidx13.i166.phi.trans.insert, align 8, !tbaa !18
  %39 = load <2 x float>, ptr %m_pointCache50.phi.trans.insert, align 8, !tbaa !18
  %40 = fsub <2 x float> %14, %39
  %.pre289 = fsub float %18, %.pre275
  %.pre290 = fneg float %.pre289
  %41 = extractelement <2 x float> %40, i64 0
  %.pre292 = fneg float %41
  %42 = extractelement <2 x float> %40, i64 1
  %.pre294 = fneg float %42
  br label %if.end67

if.end46:                                         ; preds = %entry.if.end46_crit_edge, %if.end25
  %sub14.i140.pre-phi = phi float [ %.pre284, %entry.if.end46_crit_edge ], [ %sub14.i109, %if.end25 ]
  %43 = phi float [ %.pre272, %entry.if.end46_crit_edge ], [ %24, %if.end25 ]
  %44 = phi float [ %.pre271, %entry.if.end46_crit_edge ], [ %23, %if.end25 ]
  %45 = phi float [ %12, %entry.if.end46_crit_edge ], [ %38, %if.end25 ]
  %46 = phi float [ %10, %entry.if.end46_crit_edge ], [ %36, %if.end25 ]
  %47 = phi float [ %11, %entry.if.end46_crit_edge ], [ %37, %if.end25 ]
  %48 = phi float [ %9, %entry.if.end46_crit_edge ], [ %35, %if.end25 ]
  %49 = phi float [ %.pre266, %entry.if.end46_crit_edge ], [ %18, %if.end25 ]
  %res0.0242 = phi float [ 0.000000e+00, %entry.if.end46_crit_edge ], [ %34, %if.end25 ]
  %50 = phi <2 x float> [ %5, %entry.if.end46_crit_edge ], [ %14, %if.end25 ]
  %51 = phi <2 x float> [ %8, %entry.if.end46_crit_edge ], [ %22, %if.end25 ]
  %m_pointCache29 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2
  %52 = load <2 x float>, ptr %m_pointCache29, align 8, !tbaa !18
  %53 = fsub <2 x float> %50, %52
  %arrayidx13.i127 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 0, i32 0, i32 0, i64 2
  %54 = load float, ptr %arrayidx13.i127, align 8, !tbaa !18
  %sub14.i128 = fsub float %49, %54
  %55 = fneg float %sub14.i128
  %56 = extractelement <2 x float> %51, i64 1
  %neg.i150 = fmul float %56, %55
  %57 = extractelement <2 x float> %53, i64 1
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %sub14.i140.pre-phi, float %neg.i150)
  %59 = extractelement <2 x float> %53, i64 0
  %60 = fneg float %59
  %neg19.i151 = fmul float %sub14.i140.pre-phi, %60
  %61 = extractelement <2 x float> %51, i64 0
  %62 = tail call float @llvm.fmuladd.f32(float %sub14.i128, float %61, float %neg19.i151)
  %63 = fneg float %57
  %neg30.i152 = fmul float %61, %63
  %64 = tail call float @llvm.fmuladd.f32(float %59, float %56, float %neg30.i152)
  %mul8.i.i159 = fmul float %62, %62
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %mul8.i.i159)
  %66 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %65)
  %cmp47.not = and i1 %cmp3.3, %cmp3.2
  %arrayidx80.phi.trans.insert = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1
  %.pre279 = load float, ptr %arrayidx80.phi.trans.insert, align 8, !tbaa !18
  %arrayidx7.i214.phi.trans.insert = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 0, i32 0, i64 1
  %.pre280 = load float, ptr %arrayidx7.i214.phi.trans.insert, align 4, !tbaa !18
  %arrayidx13.i217.phi.trans.insert = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 1, i32 0, i32 0, i64 2
  %.pre281 = load float, ptr %arrayidx13.i217.phi.trans.insert, align 8, !tbaa !18
  br i1 %cmp47.not, label %if.then69, label %if.end67

if.end67:                                         ; preds = %if.end46, %if.end25.if.end67_crit_edge
  %.pre-phi295 = phi float [ %.pre294, %if.end25.if.end67_crit_edge ], [ %63, %if.end46 ]
  %.pre-phi293 = phi float [ %.pre292, %if.end25.if.end67_crit_edge ], [ %60, %if.end46 ]
  %.pre-phi291 = phi float [ %.pre290, %if.end25.if.end67_crit_edge ], [ %55, %if.end46 ]
  %sub14.i167.pre-phi = phi float [ %.pre289, %if.end25.if.end67_crit_edge ], [ %sub14.i128, %if.end46 ]
  %67 = phi float [ %24, %if.end25.if.end67_crit_edge ], [ %43, %if.end46 ]
  %68 = phi float [ %38, %if.end25.if.end67_crit_edge ], [ %45, %if.end46 ]
  %69 = phi float [ %37, %if.end25.if.end67_crit_edge ], [ %47, %if.end46 ]
  %70 = phi float [ %19, %if.end25.if.end67_crit_edge ], [ %.pre281, %if.end46 ]
  %71 = phi float [ %23, %if.end25.if.end67_crit_edge ], [ %44, %if.end46 ]
  %72 = phi float [ %16, %if.end25.if.end67_crit_edge ], [ %.pre280, %if.end46 ]
  %73 = phi float [ %36, %if.end25.if.end67_crit_edge ], [ %46, %if.end46 ]
  %74 = phi float [ %13, %if.end25.if.end67_crit_edge ], [ %.pre279, %if.end46 ]
  %75 = phi float [ %35, %if.end25.if.end67_crit_edge ], [ %48, %if.end46 ]
  %res1.0249 = phi float [ 0.000000e+00, %if.end25.if.end67_crit_edge ], [ %66, %if.end46 ]
  %res0.0243247 = phi float [ %34, %if.end25.if.end67_crit_edge ], [ %res0.0242, %if.end46 ]
  %76 = phi <2 x float> [ %40, %if.end25.if.end67_crit_edge ], [ %53, %if.end46 ]
  %sub.i173 = fsub float %75, %74
  %sub8.i176 = fsub float %73, %72
  %sub14.i179 = fsub float %71, %70
  %neg.i189 = fmul float %sub8.i176, %.pre-phi291
  %77 = extractelement <2 x float> %76, i64 1
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %sub14.i179, float %neg.i189)
  %neg19.i190 = fmul float %sub14.i179, %.pre-phi293
  %79 = tail call float @llvm.fmuladd.f32(float %sub14.i167.pre-phi, float %sub.i173, float %neg19.i190)
  %neg30.i191 = fmul float %sub.i173, %.pre-phi295
  %80 = extractelement <2 x float> %76, i64 0
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %sub8.i176, float %neg30.i191)
  %mul8.i.i198 = fmul float %79, %79
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %mul8.i.i198)
  %83 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %82)
  br i1 %cmp3.3, label %if.then69, label %if.end88

if.then69:                                        ; preds = %if.end46, %if.end67
  %.pre-phi286 = phi float [ %.pre-phi295, %if.end67 ], [ %63, %if.end46 ]
  %.pre-phi285 = phi float [ %.pre-phi293, %if.end67 ], [ %60, %if.end46 ]
  %.pre-phi = phi float [ %.pre-phi291, %if.end67 ], [ %55, %if.end46 ]
  %sub14.i206.pre-phi = phi float [ %sub14.i167.pre-phi, %if.end67 ], [ %sub14.i128, %if.end46 ]
  %84 = phi float [ %70, %if.end67 ], [ %.pre281, %if.end46 ]
  %85 = phi float [ %67, %if.end67 ], [ %43, %if.end46 ]
  %86 = phi float [ %72, %if.end67 ], [ %.pre280, %if.end46 ]
  %87 = phi float [ %68, %if.end67 ], [ %45, %if.end46 ]
  %88 = phi float [ %74, %if.end67 ], [ %.pre279, %if.end46 ]
  %89 = phi float [ %69, %if.end67 ], [ %47, %if.end46 ]
  %res2.0259 = phi float [ %83, %if.end67 ], [ 0.000000e+00, %if.end46 ]
  %res0.0243248257 = phi float [ %res0.0243247, %if.end67 ], [ %res0.0242, %if.end46 ]
  %res1.0250255 = phi float [ %res1.0249, %if.end67 ], [ %66, %if.end46 ]
  %90 = phi <2 x float> [ %76, %if.end67 ], [ %53, %if.end46 ]
  %sub.i212 = fsub float %89, %88
  %sub8.i215 = fsub float %87, %86
  %sub14.i218 = fsub float %85, %84
  %neg.i228 = fmul float %sub8.i215, %.pre-phi
  %91 = extractelement <2 x float> %90, i64 1
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %sub14.i218, float %neg.i228)
  %neg19.i229 = fmul float %sub14.i218, %.pre-phi285
  %93 = tail call float @llvm.fmuladd.f32(float %sub14.i206.pre-phi, float %sub.i212, float %neg19.i229)
  %neg30.i230 = fmul float %sub.i212, %.pre-phi286
  %94 = extractelement <2 x float> %90, i64 0
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %sub8.i215, float %neg30.i230)
  %mul8.i.i237 = fmul float %93, %93
  %96 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %mul8.i.i237)
  %97 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %96)
  br label %if.end88

if.end88:                                         ; preds = %if.then69, %if.end67
  %res2.0260 = phi float [ %res2.0259, %if.then69 ], [ %83, %if.end67 ]
  %res0.0243248258 = phi float [ %res0.0243248257, %if.then69 ], [ %res0.0243247, %if.end67 ]
  %res1.0250256 = phi float [ %res1.0250255, %if.then69 ], [ %res1.0249, %if.end67 ]
  %res3.0 = phi float [ %97, %if.then69 ], [ 0.000000e+00, %if.end67 ]
  %98 = tail call float @llvm.fabs.f32(float %res0.0243248258)
  %99 = tail call float @llvm.fabs.f32(float %res1.0250256)
  %100 = tail call float @llvm.fabs.f32(float %res2.0260)
  %101 = tail call float @llvm.fabs.f32(float %res3.0)
  %cmp.i.i = fcmp ule float %98, 0xC3ABC16D60000000
  %maxIndex.0.i.i = sext i1 %cmp.i.i to i32
  %maxVal.0.i.i = select i1 %cmp.i.i, float 0xC3ABC16D60000000, float %98
  %cmp6.i.i = fcmp ogt float %99, %maxVal.0.i.i
  %maxIndex.1.i.i = select i1 %cmp6.i.i, i32 1, i32 %maxIndex.0.i.i
  %maxVal.1.i.i = select i1 %cmp6.i.i, float %99, float %maxVal.0.i.i
  %cmp13.i.i = fcmp ogt float %100, %maxVal.1.i.i
  %maxIndex.2.i.i = select i1 %cmp13.i.i, i32 2, i32 %maxIndex.1.i.i
  %maxVal.2.i.i = select i1 %cmp13.i.i, float %100, float %maxVal.1.i.i
  %cmp20.i.i = fcmp ogt float %101, %maxVal.2.i.i
  %maxIndex.3.i.i = select i1 %cmp20.i.i, i32 3, i32 %maxIndex.2.i.i
  ret i32 %maxIndex.3.i.i
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %newPoint) local_unnamed_addr #3 align 2 {
entry:
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !23
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_contactBreakingThreshold.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 6
  %1 = load float, ptr %m_contactBreakingThreshold.i, align 4, !tbaa !24
  %mul = fmul float %1, %1
  %2 = load float, ptr %newPoint, align 8, !tbaa !18
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %newPoint, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !18
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %newPoint, i64 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 8, !tbaa !18
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %nearestPoint.0.lcssa = phi i32 [ -1, %entry ], [ %nearestPoint.1, %for.body ]
  ret i32 %nearestPoint.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %shortestDist.024 = phi float [ %mul, %for.body.lr.ph ], [ %shortestDist.1, %for.body ]
  %nearestPoint.023 = phi i32 [ -1, %for.body.lr.ph ], [ %nearestPoint.1, %for.body ]
  %arrayidx = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %5 = load float, ptr %arrayidx, align 8, !tbaa !18
  %sub.i = fsub float %5, %2
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i, align 4, !tbaa !18
  %sub8.i = fsub float %6, %3
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 8, !tbaa !18
  %sub14.i = fsub float %7, %4
  %mul8.i = fmul float %sub8.i, %sub8.i
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i)
  %9 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %8)
  %cmp7 = fcmp olt float %9, %shortestDist.024
  %10 = trunc i64 %indvars.iv to i32
  %nearestPoint.1 = select i1 %cmp7, i32 %10, i32 %nearestPoint.023
  %shortestDist.1 = select i1 %cmp7, float %9, float %shortestDist.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_contactBreakingThreshold = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_contactBreakingThreshold, align 4, !tbaa !24
  ret float %0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPoint(ptr nocapture noundef nonnull align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %newPoint) local_unnamed_addr #1 align 2 {
entry:
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !23
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 8 dereferenceable(172) %newPoint)
  %idxprom = sext i32 %call2 to i64
  %m_userPersistentData.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom, i32 13
  %1 = load ptr, ptr %m_userPersistentData.i, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr @gContactDestroyedCallback, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull %1)
  store ptr null, ptr %m_userPersistentData.i, align 8, !tbaa !10
  br label %if.end

if.else:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_cachedPoints.i, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %if.then.i, %if.then, %if.else
  %insertIndex.0 = phi i32 [ %0, %if.else ], [ %call2, %if.then ], [ %call2, %if.then.i ], [ %call2, %if.then5.i ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %insertIndex.0, i32 0)
  %idxprom7 = zext i32 %spec.store.select to i64
  %arrayidx8 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(172) %newPoint, i64 172, i1 false), !tbaa.struct !25
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trB) local_unnamed_addr #6 align 2 {
entry:
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !23
  %cmp169 = icmp sgt i32 %0, 0
  br i1 %cmp169, label %for.body.lr.ph, label %for.end47

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %trA, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %trA, i64 0, i64 2
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trA, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trA, i64 0, i64 1
  %arrayidx5.i20.i = getelementptr inbounds [3 x %class.btVector3], ptr %trA, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i = getelementptr inbounds [3 x %class.btVector3], ptr %trA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i = getelementptr inbounds [3 x %class.btVector3], ptr %trA, i64 0, i64 2
  %arrayidx5.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %trA, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %trA, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %trA, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i.i68 = getelementptr inbounds [4 x float], ptr %trB, i64 0, i64 1
  %arrayidx10.i.i71 = getelementptr inbounds [4 x float], ptr %trB, i64 0, i64 2
  %m_origin.i73 = getelementptr inbounds %class.btTransform, ptr %trB, i64 0, i32 1
  %arrayidx.i.i75 = getelementptr inbounds [3 x %class.btVector3], ptr %trB, i64 0, i64 1
  %arrayidx5.i20.i76 = getelementptr inbounds [3 x %class.btVector3], ptr %trB, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i78 = getelementptr inbounds [3 x %class.btVector3], ptr %trB, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i81 = getelementptr inbounds [3 x %class.btVector3], ptr %trB, i64 0, i64 2
  %arrayidx5.i27.i82 = getelementptr inbounds [3 x %class.btVector3], ptr %trB, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i84 = getelementptr inbounds [3 x %class.btVector3], ptr %trB, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i85 = getelementptr inbounds %class.btTransform, ptr %trB, i64 0, i32 1, i32 0, i64 2
  %1 = zext i32 %0 to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %for.body
  br i1 %cmp169, label %for.body16.lr.ph, label %for.end47

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %m_contactBreakingThreshold.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 6
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 3
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 4
  %2 = zext i32 %0 to i64
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 8, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !18
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %5 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !18
  %6 = load <4 x float>, ptr %trA, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load float, ptr %arrayidx.i.i, align 4, !tbaa !18
  %13 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !18
  %14 = insertelement <2 x float> poison, float %4, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x float> %9, float %13, i64 1
  %17 = fmul <2 x float> %15, %16
  %18 = insertelement <2 x float> %7, float %12, i64 1
  %19 = insertelement <2 x float> poison, float %3, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %20, <2 x float> %17)
  %22 = load float, ptr %arrayidx10.i23.i, align 4, !tbaa !18
  %23 = insertelement <2 x float> %11, float %22, i64 1
  %24 = insertelement <2 x float> poison, float %5, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %25, <2 x float> %21)
  %27 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !18
  %28 = fadd <2 x float> %26, %27
  %29 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !18
  %30 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !18
  %mul8.i29.i = fmul float %4, %30
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %3, float %mul8.i29.i)
  %32 = load float, ptr %arrayidx10.i30.i, align 4, !tbaa !18
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %5, float %31)
  %34 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !18
  %add17.i = fadd float %34, %33
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  %m_positionWorldOnA = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom, i32 3
  store <2 x float> %28, ptr %m_positionWorldOnA, align 8, !tbaa.struct !30
  %ref.tmp.sroa.4.0.m_positionWorldOnA.sroa_idx = getelementptr inbounds i8, ptr %m_positionWorldOnA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_positionWorldOnA.sroa_idx, align 8, !tbaa.struct !31
  %m_localPointB = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom, i32 1
  %35 = load float, ptr %m_localPointB, align 8, !tbaa !18
  %arrayidx7.i.i69 = getelementptr inbounds [4 x float], ptr %m_localPointB, i64 0, i64 1
  %36 = load float, ptr %arrayidx7.i.i69, align 4, !tbaa !18
  %arrayidx12.i.i72 = getelementptr inbounds [4 x float], ptr %m_localPointB, i64 0, i64 2
  %37 = load float, ptr %arrayidx12.i.i72, align 8, !tbaa !18
  %38 = load <4 x float>, ptr %trB, align 4
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %40 = load <4 x float>, ptr %arrayidx5.i.i68, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %42 = load <4 x float>, ptr %arrayidx10.i.i71, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %44 = load float, ptr %arrayidx.i.i75, align 4, !tbaa !18
  %45 = load float, ptr %arrayidx5.i20.i76, align 4, !tbaa !18
  %46 = insertelement <2 x float> poison, float %36, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> %41, float %45, i64 1
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> %39, float %44, i64 1
  %51 = insertelement <2 x float> poison, float %35, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %49)
  %54 = load float, ptr %arrayidx10.i23.i78, align 4, !tbaa !18
  %55 = insertelement <2 x float> %43, float %54, i64 1
  %56 = insertelement <2 x float> poison, float %37, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %59 = load <2 x float>, ptr %m_origin.i73, align 4, !tbaa !18
  %60 = fadd <2 x float> %58, %59
  %61 = load float, ptr %arrayidx.i26.i81, align 4, !tbaa !18
  %62 = load float, ptr %arrayidx5.i27.i82, align 4, !tbaa !18
  %mul8.i29.i83 = fmul float %36, %62
  %63 = tail call float @llvm.fmuladd.f32(float %61, float %35, float %mul8.i29.i83)
  %64 = load float, ptr %arrayidx10.i30.i84, align 4, !tbaa !18
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %37, float %63)
  %66 = load float, ptr %arrayidx.i32.i85, align 4, !tbaa !18
  %add17.i86 = fadd float %66, %65
  %retval.sroa.3.12.vec.insert.i89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i86, i64 0
  %m_positionWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom, i32 2
  store <2 x float> %60, ptr %m_positionWorldOnB, align 8, !tbaa.struct !30
  %ref.tmp3.sroa.4.0.m_positionWorldOnB.sroa_idx = getelementptr inbounds i8, ptr %m_positionWorldOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i89, ptr %ref.tmp3.sroa.4.0.m_positionWorldOnB.sroa_idx, align 8, !tbaa.struct !31
  %67 = fsub <2 x float> %28, %60
  %sub.i = extractelement <2 x float> %67, i64 0
  %68 = fsub <2 x float> %28, %60
  %sub8.i = extractelement <2 x float> %68, i64 1
  %sub14.i = fsub float %add17.i, %add17.i86
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom, i32 4
  %69 = load float, ptr %m_normalWorldOnB, align 8, !tbaa !18
  %arrayidx7.i98 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 1
  %70 = load float, ptr %arrayidx7.i98, align 4, !tbaa !18
  %mul8.i = fmul float %sub8.i, %70
  %71 = tail call float @llvm.fmuladd.f32(float %sub.i, float %69, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %72 = load float, ptr %arrayidx12.i, align 8, !tbaa !18
  %73 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %72, float %71)
  %m_distance1 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom, i32 5
  store float %73, ptr %m_distance1, align 8, !tbaa !22
  %m_lifeTime = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom, i32 19
  %74 = load i32, ptr %m_lifeTime, align 8, !tbaa !19
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %m_lifeTime, align 8, !tbaa !19
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.cond14.preheader

for.body16:                                       ; preds = %for.body16.lr.ph, %if.end44
  %indvars.iv176 = phi i64 [ %2, %for.body16.lr.ph ], [ %indvars.iv.next177, %if.end44 ]
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, -1
  %idxprom19 = and i64 %indvars.iv.next177, 4294967295
  %arrayidx20 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom19
  %m_distance1.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom19, i32 5
  %75 = load float, ptr %m_distance1.i, align 8, !tbaa !18
  %76 = load float, ptr %m_contactBreakingThreshold.i.i, align 4, !tbaa !24
  %cmp.i = fcmp ugt float %75, %76
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body16
  %m_userPersistentData.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom19, i32 13
  %77 = load ptr, ptr %m_userPersistentData.i.i, align 8, !tbaa !10
  %tobool.not.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %78 = load ptr, ptr @gContactDestroyedCallback, align 8
  %tobool4.not.i.i = icmp eq ptr %78, null
  br i1 %tobool4.not.i.i, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call noundef zeroext i1 %78(ptr noundef nonnull %77)
  store ptr null, ptr %m_userPersistentData.i.i, align 8, !tbaa !10
  br label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i

_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i: ; preds = %if.then5.i.i, %if.then.i.i, %if.then
  %79 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !23
  %sub.i100 = add nsw i32 %79, -1
  %80 = zext i32 %79 to i64
  %cmp.not.i = icmp eq i64 %indvars.iv176, %80
  br i1 %cmp.not.i, label %_ZN20btPersistentManifold18removeContactPointEi.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i
  %idxprom3.i = sext i32 %sub.i100 to i64
  %arrayidx4.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx4.i, i64 172, i1 false), !tbaa.struct !25
  %m_userPersistentData.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i, i32 13
  store ptr null, ptr %m_userPersistentData.i, align 8, !tbaa !10
  %m_appliedImpulse.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i, align 8, !tbaa !16
  %m_lateralFrictionInitialized.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i, align 4, !tbaa !17
  %m_appliedImpulseLateral1.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i, align 8, !tbaa !18
  %m_lifeTime.i = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i, i32 19
  store i32 0, ptr %m_lifeTime.i, align 8, !tbaa !19
  %.pre.i = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !23
  %.pre35.i = add nsw i32 %.pre.i, -1
  br label %_ZN20btPersistentManifold18removeContactPointEi.exit

_ZN20btPersistentManifold18removeContactPointEi.exit: ; preds = %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i, %if.then.i
  %dec.pre-phi.i = phi i32 [ %.pre35.i, %if.then.i ], [ %sub.i100, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i ]
  store i32 %dec.pre-phi.i, ptr %m_cachedPoints.i, align 8, !tbaa !23
  br label %if.end44

if.else:                                          ; preds = %for.body16
  %m_positionWorldOnA23 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom19, i32 3
  %m_normalWorldOnB25 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom19, i32 4
  %81 = load float, ptr %m_normalWorldOnB25, align 8, !tbaa !18
  %mul.i = fmul float %75, %81
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB25, i64 0, i64 1
  %82 = load float, ptr %arrayidx3.i, align 4, !tbaa !18
  %mul4.i = fmul float %75, %82
  %arrayidx7.i101 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB25, i64 0, i64 2
  %83 = load float, ptr %arrayidx7.i101, align 8, !tbaa !18
  %mul8.i102 = fmul float %75, %83
  %84 = load float, ptr %m_positionWorldOnA23, align 8, !tbaa !18
  %sub.i108 = fsub float %84, %mul.i
  %arrayidx5.i109 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA23, i64 0, i64 1
  %85 = load float, ptr %arrayidx5.i109, align 4, !tbaa !18
  %sub8.i111 = fsub float %85, %mul4.i
  %arrayidx11.i112 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA23, i64 0, i64 2
  %86 = load float, ptr %arrayidx11.i112, align 8, !tbaa !18
  %sub14.i114 = fsub float %86, %mul8.i102
  %m_positionWorldOnB32 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom19, i32 2
  %87 = load float, ptr %m_positionWorldOnB32, align 8, !tbaa !18
  %sub.i120 = fsub float %87, %sub.i108
  %arrayidx5.i121 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB32, i64 0, i64 1
  %88 = load float, ptr %arrayidx5.i121, align 4, !tbaa !18
  %sub8.i123 = fsub float %88, %sub8.i111
  %arrayidx11.i124 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB32, i64 0, i64 2
  %89 = load float, ptr %arrayidx11.i124, align 8, !tbaa !18
  %sub14.i126 = fsub float %89, %sub14.i114
  %mul8.i134 = fmul float %sub8.i123, %sub8.i123
  %90 = tail call float @llvm.fmuladd.f32(float %sub.i120, float %sub.i120, float %mul8.i134)
  %91 = tail call float @llvm.fmuladd.f32(float %sub14.i126, float %sub14.i126, float %90)
  %mul = fmul float %76, %76
  %cmp38 = fcmp ogt float %91, %mul
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else
  %m_userPersistentData.i.i140 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom19, i32 13
  %92 = load ptr, ptr %m_userPersistentData.i.i140, align 8, !tbaa !10
  %tobool.not.i.i141 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i141, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i149, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %if.then39
  %93 = load ptr, ptr @gContactDestroyedCallback, align 8
  %tobool4.not.i.i142 = icmp eq ptr %93, null
  br i1 %tobool4.not.i.i142, label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i149, label %if.then5.i.i145

if.then5.i.i145:                                  ; preds = %if.then.i.i143
  %call.i.i144 = tail call noundef zeroext i1 %93(ptr noundef nonnull %92)
  store ptr null, ptr %m_userPersistentData.i.i140, align 8, !tbaa !10
  br label %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i149

_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i149: ; preds = %if.then5.i.i145, %if.then.i.i143, %if.then39
  %94 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !23
  %sub.i147 = add nsw i32 %94, -1
  %95 = zext i32 %94 to i64
  %cmp.not.i148 = icmp eq i64 %indvars.iv176, %95
  br i1 %cmp.not.i148, label %_ZN20btPersistentManifold18removeContactPointEi.exit162, label %if.then.i160

if.then.i160:                                     ; preds = %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i149
  %idxprom3.i150 = sext i32 %sub.i147 to i64
  %arrayidx4.i151 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx4.i151, i64 172, i1 false), !tbaa.struct !25
  %m_userPersistentData.i152 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i150, i32 13
  store ptr null, ptr %m_userPersistentData.i152, align 8, !tbaa !10
  %m_appliedImpulse.i153 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i150, i32 14
  store float 0.000000e+00, ptr %m_appliedImpulse.i153, align 8, !tbaa !16
  %m_lateralFrictionInitialized.i154 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i150, i32 15
  store i8 0, ptr %m_lateralFrictionInitialized.i154, align 4, !tbaa !17
  %m_appliedImpulseLateral1.i155 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i150, i32 17
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1.i155, align 8, !tbaa !18
  %m_lifeTime.i157 = getelementptr inbounds %class.btPersistentManifold, ptr %this, i64 0, i32 2, i64 %idxprom3.i150, i32 19
  store i32 0, ptr %m_lifeTime.i157, align 8, !tbaa !19
  %.pre.i158 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !23
  %.pre35.i159 = add nsw i32 %.pre.i158, -1
  br label %_ZN20btPersistentManifold18removeContactPointEi.exit162

_ZN20btPersistentManifold18removeContactPointEi.exit162: ; preds = %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i149, %if.then.i160
  %dec.pre-phi.i161 = phi i32 [ %.pre35.i159, %if.then.i160 ], [ %sub.i147, %_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint.exit.i149 ]
  store i32 %dec.pre-phi.i161, ptr %m_cachedPoints.i, align 8, !tbaa !23
  br label %if.end44

if.else40:                                        ; preds = %if.else
  %96 = load ptr, ptr @gContactProcessedCallback, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %96, null
  br i1 %tobool.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.else40
  %97 = load ptr, ptr %m_body0, align 8, !tbaa !32
  %98 = load ptr, ptr %m_body1, align 8, !tbaa !33
  %call42 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx20, ptr noundef %97, ptr noundef %98)
  br label %if.end44

if.end44:                                         ; preds = %_ZN20btPersistentManifold18removeContactPointEi.exit162, %if.then41, %if.else40, %_ZN20btPersistentManifold18removeContactPointEi.exit
  %cmp15 = icmp ugt i64 %indvars.iv176, 1
  br i1 %cmp15, label %for.body16, label %for.end47

for.end47:                                        ; preds = %if.end44, %entry, %for.cond14.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13btTypedObject", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 112}
!11 = !{!"_ZTS15btManifoldPoint", !12, i64 0, !12, i64 16, !12, i64 32, !12, i64 48, !12, i64 64, !13, i64 80, !13, i64 84, !13, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !14, i64 112, !13, i64 120, !15, i64 124, !13, i64 128, !13, i64 132, !7, i64 136, !12, i64 140, !12, i64 156}
!12 = !{!"_ZTS9btVector3", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!11, !13, i64 120}
!17 = !{!11, !15, i64 124}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !7, i64 136}
!20 = !{!21, !7, i64 740}
!21 = !{!"_ZTS20btPersistentManifold", !6, i64 0, !8, i64 8, !14, i64 712, !14, i64 720, !7, i64 728, !13, i64 732, !13, i64 736, !7, i64 740}
!22 = !{!11, !13, i64 80}
!23 = !{!21, !7, i64 728}
!24 = !{!21, !13, i64 732}
!25 = !{i64 0, i64 16, !26, i64 16, i64 16, !26, i64 32, i64 16, !26, i64 48, i64 16, !26, i64 64, i64 16, !26, i64 80, i64 4, !18, i64 84, i64 4, !18, i64 88, i64 4, !18, i64 92, i64 4, !27, i64 96, i64 4, !27, i64 100, i64 4, !27, i64 104, i64 4, !27, i64 112, i64 8, !28, i64 120, i64 4, !18, i64 124, i64 1, !29, i64 128, i64 4, !18, i64 132, i64 4, !18, i64 136, i64 4, !27, i64 140, i64 16, !26, i64 156, i64 16, !26}
!26 = !{!8, !8, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{i64 0, i64 16, !26}
!31 = !{i64 0, i64 8, !26}
!32 = !{!21, !14, i64 712}
!33 = !{!21, !14, i64 720}
