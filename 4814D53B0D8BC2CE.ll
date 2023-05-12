; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btVoronoiSimplexSolver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btVoronoiSimplexSolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr nocapture noundef nonnull align 4 dereferenceable(353) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %this, align 4, !tbaa !5
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom
  %idxprom4 = sext i32 %index to i64
  %arrayidx5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !15
  %1 = load i32, ptr %this, align 4, !tbaa !5
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom7
  %arrayidx11 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, i64 16, i1 false), !tbaa.struct !15
  %2 = load i32, ptr %this, align 4, !tbaa !5
  %idxprom13 = sext i32 %2 to i64
  %arrayidx14 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom13
  %arrayidx17 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr nocapture noundef nonnull align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull readonly align 2 dereferenceable(1) %usedVerts) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i8, ptr %usedVerts, align 2
  %1 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true4

if.then:                                          ; preds = %land.lhs.true
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %this, align 4, !tbaa !5
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i
  %arrayidx17.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i, i64 16, i1 false), !tbaa.struct !15
  br label %land.lhs.true4

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %0, 3
  br i1 %cmp3, label %land.lhs.true4, label %if.end11

land.lhs.true4:                                   ; preds = %if.then, %land.lhs.true, %if.end
  %2 = phi i32 [ 3, %if.end ], [ %dec.i, %if.then ], [ %0, %land.lhs.true ]
  %bf.load5 = load i8, ptr %usedVerts, align 2
  %3 = and i8 %bf.load5, 4
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %if.then10, label %land.lhs.true14

if.then10:                                        ; preds = %land.lhs.true4
  %dec.i34 = add nsw i32 %2, -1
  store i32 %dec.i34, ptr %this, align 4, !tbaa !5
  %idxprom.i35 = zext i32 %dec.i34 to i64
  %arrayidx.i36 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i35
  %arrayidx5.i37 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i37, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i36, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i39 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i35
  %arrayidx11.i40 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i40, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i39, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i42 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i35
  %arrayidx17.i43 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i43, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i42, i64 16, i1 false), !tbaa.struct !15
  br label %land.lhs.true14

if.end11:                                         ; preds = %if.end
  %cmp13 = icmp sgt i32 %0, 1
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %land.lhs.true4, %if.then10, %if.end11
  %4 = phi i32 [ 2, %if.end11 ], [ %2, %land.lhs.true4 ], [ %dec.i34, %if.then10 ]
  %bf.load15 = load i8, ptr %usedVerts, align 2
  %5 = and i8 %bf.load15, 2
  %tobool19.not = icmp eq i8 %5, 0
  br i1 %tobool19.not, label %if.then20, label %land.lhs.true24

if.then20:                                        ; preds = %land.lhs.true14
  %dec.i44 = add nsw i32 %4, -1
  store i32 %dec.i44, ptr %this, align 4, !tbaa !5
  %idxprom.i45 = zext i32 %dec.i44 to i64
  %arrayidx.i46 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i45
  %arrayidx5.i47 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i47, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i46, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i49 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i45
  %arrayidx11.i50 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i50, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i49, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i52 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i45
  %arrayidx17.i53 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i53, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i52, i64 16, i1 false), !tbaa.struct !15
  br label %land.lhs.true24

if.end21:                                         ; preds = %if.end11
  %cmp23 = icmp eq i32 %0, 1
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.then20, %land.lhs.true14, %if.end21
  %6 = phi i32 [ 1, %if.end21 ], [ %dec.i44, %if.then20 ], [ %4, %land.lhs.true14 ]
  %bf.load25 = load i8, ptr %usedVerts, align 2
  %bf.clear26 = and i8 %bf.load25, 1
  %tobool28.not = icmp eq i8 %bf.clear26, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true24
  %dec.i54 = add nsw i32 %6, -1
  store i32 %dec.i54, ptr %this, align 4, !tbaa !5
  %idxprom.i55 = zext i32 %dec.i54 to i64
  %arrayidx.i56 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i55
  %arrayidx5.i57 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i57, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i56, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i59 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i55
  %arrayidx11.i60 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i60, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i59, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i62 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i55
  %arrayidx17.i63 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i63, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i62, i64 16, i1 false), !tbaa.struct !15
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.end21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver5resetEv(ptr nocapture noundef nonnull align 4 dereferenceable(353) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedValidClosest = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_cachedValidClosest, align 4, !tbaa !17
  store i32 0, ptr %this, align 4, !tbaa !5
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11
  store i8 1, ptr %m_needsUpdate, align 4, !tbaa !18
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %m_lastW, align 4
  %m_barycentricCoords.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3
  %m_usedVertices.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr nocapture noundef nonnull align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %w, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) local_unnamed_addr #0 align 2 {
entry:
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_lastW, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false), !tbaa.struct !15
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11
  store i8 1, ptr %m_needsUpdate, align 4, !tbaa !18
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false), !tbaa.struct !15
  %1 = load i32, ptr %this, align 4, !tbaa !5
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false), !tbaa.struct !15
  %2 = load i32, ptr %this, align 4, !tbaa !5
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %q, i64 16, i1 false), !tbaa.struct !15
  %3 = load i32, ptr %this, align 4, !tbaa !5
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %this, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(353) %this) local_unnamed_addr #3 align 2 {
entry:
  %p104 = alloca %class.btVector3, align 4
  %p190 = alloca %class.btVector3, align 4
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11
  %0 = load i8, ptr %m_needsUpdate, align 4, !tbaa !18, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %entry.if.end325_crit_edge, label %if.then

entry.if.end325_crit_edge:                        ; preds = %entry
  %m_cachedValidClosest326.phi.trans.insert = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  %.pre = load i8, ptr %m_cachedValidClosest326.phi.trans.insert, align 4, !tbaa !17, !range !19
  br label %if.end325

if.then:                                          ; preds = %entry
  %m_cachedBC = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10
  %m_barycentricCoords.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3
  %m_usedVertices.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 4
  store i8 0, ptr %m_needsUpdate, align 4, !tbaa !18
  %1 = load i32, ptr %this, align 4, !tbaa !5
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb13
    i32 3, label %sw.bb103
    i32 4, label %sw.bb189
  ]

sw.bb:                                            ; preds = %if.then
  %m_cachedValidClosest = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_cachedValidClosest, align 4, !tbaa !17
  br label %if.end325

sw.bb3:                                           ; preds = %if.then
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP, i64 16, i1 false), !tbaa.struct !15
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ, i64 16, i1 false), !tbaa.struct !15
  %2 = load <2 x float>, ptr %m_cachedP1, align 4, !tbaa !21
  %3 = load <2 x float>, ptr %m_cachedP2, align 4, !tbaa !21
  %4 = fsub <2 x float> %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4, !tbaa !21
  %arrayidx13.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !21
  %sub14.i = fsub float %5, %6
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %4, ptr %m_cachedV, align 4, !tbaa.struct !15
  %ref.tmp.sroa.4.0.m_cachedV.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_cachedV.sroa_idx, align 4, !tbaa.struct !23
  %7 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 4
  store i8 0, ptr %7, align 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_barycentricCoords.i.i, align 4, !tbaa !21
  %m_cachedValidClosest12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 1, ptr %m_cachedValidClosest12, align 4, !tbaa !17
  br label %if.end325

sw.bb13:                                          ; preds = %if.then
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1
  %arrayidx16 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  %8 = load float, ptr %m_simplexVectorW, align 4, !tbaa !21
  %sub.i343 = fsub float 0.000000e+00, %8
  %arrayidx7.i345 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx7.i345, align 4, !tbaa !21
  %sub8.i346 = fsub float 0.000000e+00, %9
  %arrayidx13.i348 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i348, align 4, !tbaa !21
  %sub14.i349 = fsub float 0.000000e+00, %10
  %11 = load float, ptr %arrayidx16, align 4, !tbaa !21
  %sub.i355 = fsub float %11, %8
  %arrayidx5.i356 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx5.i356, align 4, !tbaa !21
  %sub8.i358 = fsub float %12, %9
  %arrayidx11.i359 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx11.i359, align 4, !tbaa !21
  %sub14.i361 = fsub float %13, %10
  %mul8.i = fmul float %sub8.i346, %sub8.i358
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i355, float %sub.i343, float %mul8.i)
  %15 = tail call float @llvm.fmuladd.f32(float %sub14.i361, float %sub14.i349, float %14)
  %cmp = fcmp ule float %15, 0.000000e+00
  br i1 %cmp, label %land.lhs.true14.i, label %if.then25

if.then25:                                        ; preds = %sw.bb13
  %mul8.i372 = fmul float %sub8.i358, %sub8.i358
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i355, float %sub.i355, float %mul8.i372)
  %17 = tail call float @llvm.fmuladd.f32(float %sub14.i361, float %sub14.i361, float %16)
  %cmp27 = fcmp olt float %15, %17
  br i1 %cmp27, label %if.then28, label %land.lhs.true14.i

if.then28:                                        ; preds = %if.then25
  %div = fdiv float %15, %17
  br label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %sw.bb13, %if.then25, %if.then28
  %.sink = phi i8 [ 3, %if.then28 ], [ 2, %if.then25 ], [ 1, %sw.bb13 ]
  %t.1 = phi float [ %div, %if.then28 ], [ 1.000000e+00, %if.then25 ], [ 0.000000e+00, %sw.bb13 ]
  %bf.set50 = or i8 %bf.clear9.i.i, %.sink
  store i8 %bf.set50, ptr %m_usedVertices.i, align 4
  %sub = fsub float 1.000000e+00, %t.1
  store float %sub, ptr %m_barycentricCoords.i.i, align 4, !tbaa !21
  %arrayidx3.i389 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 1
  store float %t.1, ptr %arrayidx3.i389, align 4, !tbaa !21
  %arrayidx5.i390 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i390, align 4, !tbaa !21
  %m_simplexPointsP60 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %arrayidx65 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  %arrayidx11.i415 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx11.i415, align 4, !tbaa !21
  %arrayidx13.i416 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %19 = load float, ptr %arrayidx13.i416, align 4, !tbaa !21
  %sub14.i417 = fsub float %18, %19
  %mul8.i.i427 = fmul float %t.1, %sub14.i417
  %20 = load <2 x float>, ptr %arrayidx65, align 4, !tbaa !21
  %21 = load <2 x float>, ptr %m_simplexPointsP60, align 4, !tbaa !21
  %22 = fsub <2 x float> %20, %21
  %23 = insertelement <2 x float> poison, float %t.1, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %22
  %26 = fadd <2 x float> %21, %25
  %add14.i439 = fadd float %19, %mul8.i.i427
  %retval.sroa.3.12.vec.insert.i442 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i439, i64 0
  %m_cachedP174 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  store <2 x float> %26, ptr %m_cachedP174, align 4, !tbaa.struct !15
  %ref.tmp59.sroa.4.0.m_cachedP174.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i442, ptr %ref.tmp59.sroa.4.0.m_cachedP174.sroa_idx, align 4, !tbaa.struct !23
  %m_simplexPointsQ76 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %arrayidx81 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  %arrayidx11.i449 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx11.i449, align 4, !tbaa !21
  %arrayidx13.i450 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  %28 = load float, ptr %arrayidx13.i450, align 4, !tbaa !21
  %sub14.i451 = fsub float %27, %28
  %mul8.i.i461 = fmul float %t.1, %sub14.i451
  %29 = load <2 x float>, ptr %arrayidx81, align 4, !tbaa !21
  %30 = load <2 x float>, ptr %m_simplexPointsQ76, align 4, !tbaa !21
  %31 = fsub <2 x float> %29, %30
  %32 = fmul <2 x float> %24, %31
  %33 = fadd <2 x float> %30, %32
  %add14.i473 = fadd float %28, %mul8.i.i461
  %retval.sroa.3.12.vec.insert.i476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i473, i64 0
  %m_cachedP290 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  store <2 x float> %33, ptr %m_cachedP290, align 4, !tbaa.struct !15
  %ref.tmp75.sroa.4.0.m_cachedP290.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i476, ptr %ref.tmp75.sroa.4.0.m_cachedP290.sroa_idx, align 4, !tbaa.struct !23
  %34 = fsub <2 x float> %26, %33
  %sub14.i485 = fsub float %add14.i439, %add14.i473
  %retval.sroa.3.12.vec.insert.i488 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i485, i64 0
  %m_cachedV96 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %34, ptr %m_cachedV96, align 4, !tbaa.struct !15
  %ref.tmp91.sroa.4.0.m_cachedV96.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i488, ptr %ref.tmp91.sroa.4.0.m_cachedV96.sroa_idx, align 4, !tbaa.struct !23
  br i1 %cmp, label %if.then20.i, label %land.lhs.true24.i

if.then20.i:                                      ; preds = %land.lhs.true14.i
  store i32 1, ptr %this, align 4, !tbaa !5
  br label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.then20.i, %land.lhs.true14.i
  %dec.i54.i = phi i32 [ 0, %if.then20.i ], [ 1, %land.lhs.true14.i ]
  %bf.load25.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear26.i = and i8 %bf.load25.i, 1
  %tobool28.not.i = icmp eq i8 %bf.clear26.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

if.then29.i:                                      ; preds = %land.lhs.true24.i
  store i32 %dec.i54.i, ptr %this, align 4, !tbaa !5
  %idxprom.i55.i = zext i32 %dec.i54.i to i64
  %arrayidx.i56.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i55.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i56.i, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i59.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i55.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP60, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i59.i, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i62.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i55.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ76, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i62.i, i64 16, i1 false), !tbaa.struct !15
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit: ; preds = %land.lhs.true24.i, %if.then29.i
  %cmp.i493 = fcmp oge float %sub, 0.000000e+00
  %cmp4.i495 = fcmp oge float %t.1, 0.000000e+00
  %or.cond.i496.not = and i1 %cmp.i493, %cmp4.i495
  %frombool102 = zext i1 %or.cond.i496.not to i8
  %m_cachedValidClosest101 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 %frombool102, ptr %m_cachedValidClosest101, align 4, !tbaa !17
  br label %if.end325

sw.bb103:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p104) #12
  %m_simplexVectorW108 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1
  %arrayidx111 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  %arrayidx113 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p104, i8 0, i64 16, i1 false)
  %call115 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p104, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  %m_simplexPointsP119 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %arrayidx3.i507 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 1
  %arrayidx7.i508 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %arrayidx127 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  %arrayidx130 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 1
  %arrayidx7.i518 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %arrayidx137 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2
  %35 = load <2 x float>, ptr %arrayidx130, align 4
  %arrayidx7.i540 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 2
  %36 = load <4 x float>, ptr %m_simplexPointsP119, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = load float, ptr %arrayidx3.i507, align 4, !tbaa !21
  %39 = load <2 x float>, ptr %arrayidx127, align 4, !tbaa !21
  %40 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %39, %40
  %42 = load <2 x float>, ptr %arrayidx137, align 4, !tbaa !21
  %43 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %44 = fmul <2 x float> %42, %43
  %m_cachedP1145 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  %ref.tmp116.sroa.4.0.m_cachedP1145.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  %m_simplexPointsQ149 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %arrayidx3.i560 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 1
  %arrayidx7.i562 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  %arrayidx158 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  %arrayidx7.i572 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  %arrayidx168 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2
  %arrayidx7.i594 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  %45 = load <4 x float>, ptr %m_simplexPointsQ149, align 4
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %47 = load float, ptr %arrayidx3.i560, align 4, !tbaa !21
  %48 = load <2 x float>, ptr %arrayidx158, align 4, !tbaa !21
  %49 = fmul <2 x float> %40, %48
  %50 = load <2 x float>, ptr %arrayidx168, align 4, !tbaa !21
  %51 = fmul <2 x float> %43, %50
  %52 = load <4 x float>, ptr %arrayidx7.i508, align 4
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %54 = load <4 x float>, ptr %arrayidx7.i518, align 4
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %56 = load <4 x float>, ptr %arrayidx7.i540, align 4
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %58 = load float, ptr %arrayidx7.i562, align 4, !tbaa !21
  %59 = load float, ptr %arrayidx7.i572, align 4, !tbaa !21
  %60 = insertelement <2 x float> %55, float %59, i64 1
  %61 = fmul <2 x float> %40, %60
  %62 = load float, ptr %arrayidx7.i594, align 4, !tbaa !21
  %63 = insertelement <2 x float> %57, float %62, i64 1
  %64 = fmul <2 x float> %43, %63
  %65 = load float, ptr %m_barycentricCoords.i.i, align 4, !tbaa !21
  %66 = insertelement <2 x float> %37, float %65, i64 1
  %67 = insertelement <2 x float> poison, float %65, i64 0
  %68 = insertelement <2 x float> %67, float %38, i64 1
  %69 = fmul <2 x float> %66, %68
  %70 = fadd <2 x float> %69, %41
  %71 = fadd <2 x float> %70, %44
  %72 = insertelement <2 x float> %53, float %65, i64 1
  %73 = insertelement <2 x float> %67, float %58, i64 1
  %74 = fmul <2 x float> %72, %73
  %75 = fadd <2 x float> %74, %61
  %76 = fadd <2 x float> %75, %64
  %77 = insertelement <2 x float> %76, float 0.000000e+00, i64 1
  store <2 x float> %71, ptr %m_cachedP1145, align 4, !tbaa.struct !15
  store <2 x float> %77, ptr %ref.tmp116.sroa.4.0.m_cachedP1145.sroa_idx, align 4, !tbaa.struct !23
  %78 = insertelement <2 x float> %46, float %65, i64 1
  %79 = insertelement <2 x float> %67, float %47, i64 1
  %80 = fmul <2 x float> %78, %79
  %81 = fadd <2 x float> %80, %49
  %82 = fadd <2 x float> %81, %51
  %83 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %76, <2 x i32> <i32 3, i32 1>
  %m_cachedP2176 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  store <2 x float> %82, ptr %m_cachedP2176, align 4, !tbaa.struct !15
  %ref.tmp146.sroa.4.0.m_cachedP2176.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %83, ptr %ref.tmp146.sroa.4.0.m_cachedP2176.sroa_idx, align 4, !tbaa.struct !23
  %84 = fsub <2 x float> %71, %82
  %shift = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fsub <2 x float> %76, %shift
  %retval.sroa.3.12.vec.insert.i622999 = insertelement <2 x float> %85, float 0.000000e+00, i64 1
  %m_cachedV182 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %84, ptr %m_cachedV182, align 4, !tbaa.struct !15
  %ref.tmp177.sroa.4.0.m_cachedV182.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i622999, ptr %ref.tmp177.sroa.4.0.m_cachedV182.sroa_idx, align 4, !tbaa.struct !23
  %86 = load i32, ptr %this, align 4, !tbaa !5
  %cmp.i625 = icmp sgt i32 %86, 3
  br i1 %cmp.i625, label %land.lhs.true.i628, label %if.end.i639

land.lhs.true.i628:                               ; preds = %sw.bb103
  %bf.load.i626 = load i8, ptr %m_usedVertices.i, align 4
  %87 = and i8 %bf.load.i626, 8
  %tobool.not.i627 = icmp eq i8 %87, 0
  br i1 %tobool.not.i627, label %if.then.i637, label %land.lhs.true4.i642

if.then.i637:                                     ; preds = %land.lhs.true.i628
  %dec.i.i629 = add nsw i32 %86, -1
  store i32 %dec.i.i629, ptr %this, align 4, !tbaa !5
  %idxprom.i.i630 = zext i32 %dec.i.i629 to i64
  %arrayidx.i.i631 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i.i630
  %arrayidx5.i.i632 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i632, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i631, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i.i633 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i.i630
  %arrayidx11.i.i634 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i634, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i633, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i.i635 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i.i630
  %arrayidx17.i.i636 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i.i636, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i.i635, i64 16, i1 false), !tbaa.struct !15
  br label %land.lhs.true4.i642

if.end.i639:                                      ; preds = %sw.bb103
  %cmp3.i638 = icmp eq i32 %86, 3
  br i1 %cmp3.i638, label %if.end.i639.land.lhs.true4.i642_crit_edge, label %if.end11.i653

if.end.i639.land.lhs.true4.i642_crit_edge:        ; preds = %if.end.i639
  %bf.load5.i640.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true4.i642

land.lhs.true4.i642:                              ; preds = %if.end.i639.land.lhs.true4.i642_crit_edge, %if.then.i637, %land.lhs.true.i628
  %bf.load5.i640 = phi i8 [ %bf.load5.i640.pre, %if.end.i639.land.lhs.true4.i642_crit_edge ], [ %bf.load.i626, %if.then.i637 ], [ %bf.load.i626, %land.lhs.true.i628 ]
  %88 = phi i32 [ 3, %if.end.i639.land.lhs.true4.i642_crit_edge ], [ %dec.i.i629, %if.then.i637 ], [ %86, %land.lhs.true.i628 ]
  %89 = and i8 %bf.load5.i640, 4
  %tobool9.not.i641 = icmp eq i8 %89, 0
  br i1 %tobool9.not.i641, label %if.then10.i651, label %land.lhs.true14.i656

if.then10.i651:                                   ; preds = %land.lhs.true4.i642
  %dec.i34.i643 = add nsw i32 %88, -1
  store i32 %dec.i34.i643, ptr %this, align 4, !tbaa !5
  %idxprom.i35.i644 = zext i32 %dec.i34.i643 to i64
  %arrayidx.i36.i645 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i35.i644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i36.i645, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i39.i647 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i35.i644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i39.i647, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i42.i649 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i35.i644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx168, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i42.i649, i64 16, i1 false), !tbaa.struct !15
  br label %land.lhs.true14.i656

if.end11.i653:                                    ; preds = %if.end.i639
  %cmp13.i652 = icmp sgt i32 %86, 1
  br i1 %cmp13.i652, label %if.end11.i653.land.lhs.true14.i656_crit_edge, label %if.end21.i667

if.end11.i653.land.lhs.true14.i656_crit_edge:     ; preds = %if.end11.i653
  %bf.load15.i654.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true14.i656

land.lhs.true14.i656:                             ; preds = %if.end11.i653.land.lhs.true14.i656_crit_edge, %if.then10.i651, %land.lhs.true4.i642
  %bf.load15.i654 = phi i8 [ %bf.load15.i654.pre, %if.end11.i653.land.lhs.true14.i656_crit_edge ], [ %bf.load5.i640, %land.lhs.true4.i642 ], [ %bf.load5.i640, %if.then10.i651 ]
  %90 = phi i32 [ 2, %if.end11.i653.land.lhs.true14.i656_crit_edge ], [ %88, %land.lhs.true4.i642 ], [ %dec.i34.i643, %if.then10.i651 ]
  %91 = and i8 %bf.load15.i654, 2
  %tobool19.not.i655 = icmp eq i8 %91, 0
  br i1 %tobool19.not.i655, label %if.then20.i665, label %land.lhs.true24.i671

if.then20.i665:                                   ; preds = %land.lhs.true14.i656
  %dec.i44.i657 = add nsw i32 %90, -1
  store i32 %dec.i44.i657, ptr %this, align 4, !tbaa !5
  %idxprom.i45.i658 = zext i32 %dec.i44.i657 to i64
  %arrayidx.i46.i659 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i45.i658
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i46.i659, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i49.i661 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i45.i658
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx127, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i49.i661, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i52.i663 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i45.i658
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx158, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i52.i663, i64 16, i1 false), !tbaa.struct !15
  br label %land.lhs.true24.i671

if.end21.i667:                                    ; preds = %if.end11.i653
  %cmp23.i666 = icmp eq i32 %86, 1
  br i1 %cmp23.i666, label %if.end21.i667.land.lhs.true24.i671_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681

if.end21.i667.land.lhs.true24.i671_crit_edge:     ; preds = %if.end21.i667
  %bf.load25.i668.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true24.i671

land.lhs.true24.i671:                             ; preds = %if.end21.i667.land.lhs.true24.i671_crit_edge, %if.then20.i665, %land.lhs.true14.i656
  %bf.load25.i668 = phi i8 [ %bf.load25.i668.pre, %if.end21.i667.land.lhs.true24.i671_crit_edge ], [ %bf.load15.i654, %if.then20.i665 ], [ %bf.load15.i654, %land.lhs.true14.i656 ]
  %92 = phi i32 [ 1, %if.end21.i667.land.lhs.true24.i671_crit_edge ], [ %dec.i44.i657, %if.then20.i665 ], [ %90, %land.lhs.true14.i656 ]
  %bf.clear26.i669 = and i8 %bf.load25.i668, 1
  %tobool28.not.i670 = icmp eq i8 %bf.clear26.i669, 0
  br i1 %tobool28.not.i670, label %if.then29.i680, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681

if.then29.i680:                                   ; preds = %land.lhs.true24.i671
  %dec.i54.i672 = add nsw i32 %92, -1
  store i32 %dec.i54.i672, ptr %this, align 4, !tbaa !5
  %idxprom.i55.i673 = zext i32 %dec.i54.i672 to i64
  %arrayidx.i56.i674 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i55.i673
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i56.i674, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i59.i676 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i55.i673
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP119, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i59.i676, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i62.i678 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i55.i673
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ149, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i62.i678, i64 16, i1 false), !tbaa.struct !15
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681: ; preds = %if.end21.i667, %land.lhs.true24.i671, %if.then29.i680
  %arrayidx10.i690 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 3
  %93 = load float, ptr %arrayidx10.i690, align 4
  %94 = insertelement <4 x float> poison, float %65, i64 0
  %95 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %97 = insertelement <4 x float> %96, float %93, i64 3
  %.fr1000 = freeze <4 x float> %97
  %98 = fcmp ult <4 x float> %.fr1000, zeroinitializer
  %99 = bitcast <4 x i1> %98 to i4
  %100 = icmp eq i4 %99, 0
  %frombool188 = zext i1 %100 to i8
  %m_cachedValidClosest187 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 %frombool188, ptr %m_cachedValidClosest187, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p104) #12
  br label %if.end325

sw.bb189:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p190) #12
  %m_simplexVectorW195 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1
  %arrayidx199 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  %arrayidx202 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 2
  %arrayidx204 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p190, i8 0, i64 16, i1 false)
  %call206 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p190, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW195, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx199, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx204, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  br i1 %call206, label %if.then209, label %if.else302

if.then209:                                       ; preds = %sw.bb189
  %m_simplexPointsP214 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %arrayidx7.i700 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %arrayidx223 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  %arrayidx7.i710 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %arrayidx233 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2
  %arrayidx7.i732 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 2
  %arrayidx243 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3
  %101 = load <4 x float>, ptr %m_barycentricCoords.i.i, align 4
  %.fr = freeze <4 x float> %101
  %arrayidx7.i754 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3, i32 0, i64 2
  %102 = load <2 x float>, ptr %m_simplexPointsP214, align 4, !tbaa !21
  %103 = load <2 x float>, ptr %arrayidx223, align 4, !tbaa !21
  %104 = load <2 x float>, ptr %arrayidx233, align 4, !tbaa !21
  %105 = shufflevector <4 x float> %.fr, <4 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %102, %105
  %107 = shufflevector <4 x float> %.fr, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %108 = fmul <2 x float> %103, %107
  %109 = fadd <2 x float> %106, %108
  %110 = shufflevector <4 x float> %.fr, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %111 = fmul <2 x float> %104, %110
  %112 = fadd <2 x float> %109, %111
  %113 = load <2 x float>, ptr %arrayidx243, align 4, !tbaa !21
  %114 = shufflevector <4 x float> %.fr, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %115 = fmul <2 x float> %113, %114
  %116 = fadd <2 x float> %112, %115
  %m_cachedP1251 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  store <2 x float> %116, ptr %m_cachedP1251, align 4, !tbaa.struct !15
  %ref.tmp210.sroa.4.0.m_cachedP1251.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  %m_simplexPointsQ256 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %arrayidx7.i776 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  %arrayidx265 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  %arrayidx7.i786 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  %arrayidx275 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2
  %arrayidx7.i808 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  %arrayidx285 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3
  %arrayidx7.i830 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3, i32 0, i64 2
  %117 = load <2 x float>, ptr %m_simplexPointsQ256, align 4, !tbaa !21
  %118 = fmul <2 x float> %105, %117
  %119 = load <2 x float>, ptr %arrayidx265, align 4, !tbaa !21
  %120 = fmul <2 x float> %107, %119
  %121 = fadd <2 x float> %118, %120
  %122 = load <2 x float>, ptr %arrayidx275, align 4, !tbaa !21
  %123 = fmul <2 x float> %110, %122
  %124 = fadd <2 x float> %121, %123
  %125 = load <2 x float>, ptr %arrayidx285, align 4, !tbaa !21
  %126 = fmul <2 x float> %114, %125
  %127 = fadd <2 x float> %124, %126
  %128 = load <4 x float>, ptr %arrayidx7.i700, align 4
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %130 = load <4 x float>, ptr %arrayidx7.i710, align 4
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %132 = load <4 x float>, ptr %arrayidx7.i732, align 4
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %134 = load <4 x float>, ptr %arrayidx7.i754, align 4
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %136 = load float, ptr %arrayidx7.i776, align 4, !tbaa !21
  %137 = shufflevector <4 x float> %.fr, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %138 = insertelement <2 x float> %131, float %136, i64 1
  %139 = fmul <2 x float> %137, %138
  %140 = load float, ptr %arrayidx7.i786, align 4, !tbaa !21
  %141 = shufflevector <4 x float> %.fr, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %142 = insertelement <2 x float> %129, float %140, i64 1
  %143 = fmul <2 x float> %141, %142
  %144 = fadd <2 x float> %139, %143
  %145 = load float, ptr %arrayidx7.i808, align 4, !tbaa !21
  %146 = insertelement <2 x float> %133, float %145, i64 1
  %147 = fmul <2 x float> %110, %146
  %148 = fadd <2 x float> %144, %147
  %149 = load float, ptr %arrayidx7.i830, align 4, !tbaa !21
  %150 = insertelement <2 x float> %135, float %149, i64 1
  %151 = fmul <2 x float> %114, %150
  %152 = fadd <2 x float> %148, %151
  %153 = insertelement <2 x float> %152, float 0.000000e+00, i64 1
  store <2 x float> %153, ptr %ref.tmp210.sroa.4.0.m_cachedP1251.sroa_idx, align 4, !tbaa.struct !23
  %154 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %152, <2 x i32> <i32 3, i32 1>
  %m_cachedP2293 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  store <2 x float> %127, ptr %m_cachedP2293, align 4, !tbaa.struct !15
  %ref.tmp252.sroa.4.0.m_cachedP2293.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %154, ptr %ref.tmp252.sroa.4.0.m_cachedP2293.sroa_idx, align 4, !tbaa.struct !23
  %155 = fsub <2 x float> %116, %127
  %shift997 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fsub <2 x float> %152, %shift997
  %retval.sroa.3.12.vec.insert.i858998 = insertelement <2 x float> %156, float 0.000000e+00, i64 1
  %m_cachedV299 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %155, ptr %m_cachedV299, align 4, !tbaa.struct !15
  %ref.tmp294.sroa.4.0.m_cachedV299.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i858998, ptr %ref.tmp294.sroa.4.0.m_cachedV299.sroa_idx, align 4, !tbaa.struct !23
  %157 = load i32, ptr %this, align 4, !tbaa !5
  %cmp.i861 = icmp sgt i32 %157, 3
  br i1 %cmp.i861, label %land.lhs.true.i864, label %if.end.i875

land.lhs.true.i864:                               ; preds = %if.then209
  %bf.load.i862 = load i8, ptr %m_usedVertices.i, align 4
  %158 = and i8 %bf.load.i862, 8
  %tobool.not.i863 = icmp eq i8 %158, 0
  br i1 %tobool.not.i863, label %if.then.i873, label %land.lhs.true4.i878

if.then.i873:                                     ; preds = %land.lhs.true.i864
  %dec.i.i865 = add nsw i32 %157, -1
  store i32 %dec.i.i865, ptr %this, align 4, !tbaa !5
  %idxprom.i.i866 = zext i32 %dec.i.i865 to i64
  %arrayidx.i.i867 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i.i866
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx204, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i867, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i.i869 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i.i866
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx243, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i869, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i.i871 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i.i866
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx285, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i.i871, i64 16, i1 false), !tbaa.struct !15
  br label %land.lhs.true4.i878

if.end.i875:                                      ; preds = %if.then209
  %cmp3.i874 = icmp eq i32 %157, 3
  br i1 %cmp3.i874, label %if.end.i875.land.lhs.true4.i878_crit_edge, label %if.end11.i889

if.end.i875.land.lhs.true4.i878_crit_edge:        ; preds = %if.end.i875
  %bf.load5.i876.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true4.i878

land.lhs.true4.i878:                              ; preds = %if.end.i875.land.lhs.true4.i878_crit_edge, %if.then.i873, %land.lhs.true.i864
  %bf.load5.i876 = phi i8 [ %bf.load5.i876.pre, %if.end.i875.land.lhs.true4.i878_crit_edge ], [ %bf.load.i862, %if.then.i873 ], [ %bf.load.i862, %land.lhs.true.i864 ]
  %159 = phi i32 [ 3, %if.end.i875.land.lhs.true4.i878_crit_edge ], [ %dec.i.i865, %if.then.i873 ], [ %157, %land.lhs.true.i864 ]
  %160 = and i8 %bf.load5.i876, 4
  %tobool9.not.i877 = icmp eq i8 %160, 0
  br i1 %tobool9.not.i877, label %if.then10.i887, label %land.lhs.true14.i892

if.then10.i887:                                   ; preds = %land.lhs.true4.i878
  %dec.i34.i879 = add nsw i32 %159, -1
  store i32 %dec.i34.i879, ptr %this, align 4, !tbaa !5
  %idxprom.i35.i880 = zext i32 %dec.i34.i879 to i64
  %arrayidx.i36.i881 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i35.i880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i36.i881, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i39.i883 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i35.i880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx233, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i39.i883, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i42.i885 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i35.i880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx275, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i42.i885, i64 16, i1 false), !tbaa.struct !15
  br label %land.lhs.true14.i892

if.end11.i889:                                    ; preds = %if.end.i875
  %cmp13.i888 = icmp sgt i32 %157, 1
  br i1 %cmp13.i888, label %if.end11.i889.land.lhs.true14.i892_crit_edge, label %if.end21.i903

if.end11.i889.land.lhs.true14.i892_crit_edge:     ; preds = %if.end11.i889
  %bf.load15.i890.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true14.i892

land.lhs.true14.i892:                             ; preds = %if.end11.i889.land.lhs.true14.i892_crit_edge, %if.then10.i887, %land.lhs.true4.i878
  %bf.load15.i890 = phi i8 [ %bf.load15.i890.pre, %if.end11.i889.land.lhs.true14.i892_crit_edge ], [ %bf.load5.i876, %land.lhs.true4.i878 ], [ %bf.load5.i876, %if.then10.i887 ]
  %161 = phi i32 [ 2, %if.end11.i889.land.lhs.true14.i892_crit_edge ], [ %159, %land.lhs.true4.i878 ], [ %dec.i34.i879, %if.then10.i887 ]
  %162 = and i8 %bf.load15.i890, 2
  %tobool19.not.i891 = icmp eq i8 %162, 0
  br i1 %tobool19.not.i891, label %if.then20.i901, label %land.lhs.true24.i907

if.then20.i901:                                   ; preds = %land.lhs.true14.i892
  %dec.i44.i893 = add nsw i32 %161, -1
  store i32 %dec.i44.i893, ptr %this, align 4, !tbaa !5
  %idxprom.i45.i894 = zext i32 %dec.i44.i893 to i64
  %arrayidx.i46.i895 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i45.i894
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx199, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i46.i895, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i49.i897 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i45.i894
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx223, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i49.i897, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i52.i899 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i45.i894
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx265, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i52.i899, i64 16, i1 false), !tbaa.struct !15
  br label %land.lhs.true24.i907

if.end21.i903:                                    ; preds = %if.end11.i889
  %cmp23.i902 = icmp eq i32 %157, 1
  br i1 %cmp23.i902, label %if.end21.i903.land.lhs.true24.i907_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917

if.end21.i903.land.lhs.true24.i907_crit_edge:     ; preds = %if.end21.i903
  %bf.load25.i904.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true24.i907

land.lhs.true24.i907:                             ; preds = %if.end21.i903.land.lhs.true24.i907_crit_edge, %if.then20.i901, %land.lhs.true14.i892
  %bf.load25.i904 = phi i8 [ %bf.load25.i904.pre, %if.end21.i903.land.lhs.true24.i907_crit_edge ], [ %bf.load15.i890, %if.then20.i901 ], [ %bf.load15.i890, %land.lhs.true14.i892 ]
  %163 = phi i32 [ 1, %if.end21.i903.land.lhs.true24.i907_crit_edge ], [ %dec.i44.i893, %if.then20.i901 ], [ %161, %land.lhs.true14.i892 ]
  %bf.clear26.i905 = and i8 %bf.load25.i904, 1
  %tobool28.not.i906 = icmp eq i8 %bf.clear26.i905, 0
  br i1 %tobool28.not.i906, label %if.then29.i916, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917

if.then29.i916:                                   ; preds = %land.lhs.true24.i907
  %dec.i54.i908 = add nsw i32 %163, -1
  store i32 %dec.i54.i908, ptr %this, align 4, !tbaa !5
  %idxprom.i55.i909 = zext i32 %dec.i54.i908 to i64
  %arrayidx.i56.i910 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i55.i909
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW195, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i56.i910, i64 16, i1 false), !tbaa.struct !15
  %arrayidx8.i59.i912 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i55.i909
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP214, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i59.i912, i64 16, i1 false), !tbaa.struct !15
  %arrayidx14.i62.i914 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i55.i909
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ256, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i62.i914, i64 16, i1 false), !tbaa.struct !15
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917: ; preds = %if.end21.i903, %land.lhs.true24.i907, %if.then29.i916
  %164 = fcmp ult <4 x float> %.fr, zeroinitializer
  %165 = bitcast <4 x i1> %164 to i4
  %166 = icmp eq i4 %165, 0
  %frombool318 = zext i1 %166 to i8
  %m_cachedValidClosest317 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 %frombool318, ptr %m_cachedValidClosest317, align 4, !tbaa !17
  br label %cleanup

if.else302:                                       ; preds = %sw.bb189
  %m_degenerate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 4
  %167 = load i8, ptr %m_degenerate, align 4, !tbaa !24, !range !19, !noundef !20
  %tobool304.not = icmp eq i8 %167, 0
  %m_cachedValidClosest308 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  br i1 %tobool304.not, label %if.else307, label %if.then305

if.then305:                                       ; preds = %if.else302
  store i8 0, ptr %m_cachedValidClosest308, align 4, !tbaa !17
  br label %cleanup

if.else307:                                       ; preds = %if.else302
  store i8 1, ptr %m_cachedValidClosest308, align 4, !tbaa !17
  %m_cachedV309 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV309, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.then305, %if.else307, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917
  %168 = phi i8 [ 0, %if.then305 ], [ 1, %if.else307 ], [ %frombool318, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p190) #12
  br label %if.end325

sw.default:                                       ; preds = %if.then
  %m_cachedValidClosest324 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_cachedValidClosest324, align 4, !tbaa !17
  br label %if.end325

if.end325:                                        ; preds = %entry.if.end325_crit_edge, %sw.bb, %sw.bb3, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681, %cleanup, %sw.default
  %169 = phi i8 [ %.pre, %entry.if.end325_crit_edge ], [ 0, %sw.bb ], [ 1, %sw.bb3 ], [ %frombool102, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit ], [ %frombool188, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681 ], [ %168, %cleanup ], [ 0, %sw.default ]
  %tobool327 = icmp ne i8 %169, 0
  ret i1 %tobool327
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nocapture nonnull readnone align 4 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull align 4 dereferenceable(37) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i = and i8 %bf.load.i, -16
  store i8 %bf.clear9.i, ptr %m_usedVertices, align 4
  %0 = load <2 x float>, ptr %b, align 4, !tbaa !21
  %1 = load <2 x float>, ptr %a, align 4, !tbaa !21
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 4, !tbaa !21
  %4 = load <2 x float>, ptr %c, align 4, !tbaa !21
  %5 = fsub <2 x float> %4, %1
  %arrayidx11.i258 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4, !tbaa !21
  %7 = load float, ptr %arrayidx11.i258, align 4, !tbaa !21
  %8 = insertelement <2 x float> poison, float %6, i64 0
  %9 = insertelement <2 x float> %8, float %7, i64 1
  %10 = insertelement <2 x float> poison, float %3, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x float> %9, %11
  %13 = load float, ptr %p, align 4, !tbaa !21
  %14 = extractelement <2 x float> %1, i64 0
  %sub.i266 = fsub float %13, %14
  %arrayidx5.i267 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %15 = load float, ptr %arrayidx5.i267, align 4, !tbaa !21
  %16 = extractelement <2 x float> %1, i64 1
  %sub8.i269 = fsub float %15, %16
  %arrayidx11.i270 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %17 = load float, ptr %arrayidx11.i270, align 4, !tbaa !21
  %sub14.i272 = fsub float %17, %3
  %18 = shufflevector <2 x float> %2, <2 x float> %5, <2 x i32> <i32 1, i32 3>
  %19 = insertelement <2 x float> poison, float %sub8.i269, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  %22 = shufflevector <2 x float> %2, <2 x float> %5, <2 x i32> <i32 0, i32 2>
  %23 = insertelement <2 x float> poison, float %sub.i266, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> poison, float %sub14.i272, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %27, <2 x float> %25)
  %29 = fcmp ole <2 x float> %28, zeroinitializer
  %30 = extractelement <2 x i1> %29, i64 0
  %31 = extractelement <2 x i1> %29, i64 1
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %a, i64 16, i1 false), !tbaa.struct !15
  %bf.set = or i8 %bf.clear9.i, 1
  store i8 %bf.set, ptr %m_usedVertices, align 4
  br label %cleanup164

if.end:                                           ; preds = %entry
  %32 = extractelement <2 x float> %0, i64 0
  %sub.i287 = fsub float %13, %32
  %33 = extractelement <2 x float> %0, i64 1
  %sub8.i290 = fsub float %15, %33
  %sub14.i293 = fsub float %17, %6
  %34 = insertelement <2 x float> poison, float %sub8.i290, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %18, %35
  %37 = insertelement <2 x float> poison, float %sub.i287, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %sub14.i293, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %41, <2 x float> %39)
  %43 = extractelement <2 x float> %42, i64 0
  %cmp14 = fcmp ult float %43, 0.000000e+00
  %44 = extractelement <2 x float> %42, i64 1
  %cmp16 = fcmp ugt float %44, %43
  %or.cond533 = select i1 %cmp14, i1 true, i1 %cmp16
  br i1 %or.cond533, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %b, i64 16, i1 false), !tbaa.struct !15
  %bf.set22 = or i8 %bf.clear9.i, 2
  store i8 %bf.set22, ptr %m_usedVertices, align 4
  br label %cleanup164

if.end23:                                         ; preds = %if.end
  %45 = fneg float %43
  %46 = extractelement <2 x float> %28, i64 1
  %neg = fmul float %46, %45
  %47 = extractelement <2 x float> %28, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %44, float %neg)
  %cmp25 = fcmp ole float %48, 0.000000e+00
  %cmp27 = fcmp oge float %47, 0.000000e+00
  %or.cond169 = and i1 %cmp27, %cmp25
  %cmp29 = fcmp ole float %43, 0.000000e+00
  %or.cond170 = and i1 %cmp29, %or.cond169
  br i1 %or.cond170, label %if.then30, label %if.end46

if.then30:                                        ; preds = %if.end23
  %49 = fsub <2 x float> %28, %42
  %sub = extractelement <2 x float> %49, i64 0
  %div = fdiv float %47, %sub
  %50 = extractelement <2 x float> %12, i64 0
  %mul8.i.i = fmul float %50, %div
  %51 = insertelement <2 x float> poison, float %div, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %2, %52
  %54 = fadd <2 x float> %1, %53
  %add14.i = fadd float %3, %mul8.i.i
  %retval.sroa.3.12.vec.insert.i319 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %54, ptr %result, align 4, !tbaa.struct !15
  %ref.tmp.sroa.4.0.m_closestPointOnSimplex36.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i319, ptr %ref.tmp.sroa.4.0.m_closestPointOnSimplex36.sroa_idx, align 4, !tbaa.struct !23
  %bf.set44 = or i8 %bf.clear9.i, 3
  store i8 %bf.set44, ptr %m_usedVertices, align 4
  %sub45 = fsub float 1.000000e+00, %div
  br label %cleanup164

if.end46:                                         ; preds = %if.end23
  %55 = extractelement <2 x float> %4, i64 0
  %sub.i326 = fsub float %13, %55
  %56 = extractelement <2 x float> %4, i64 1
  %sub8.i329 = fsub float %15, %56
  %sub14.i332 = fsub float %17, %7
  %57 = insertelement <2 x float> poison, float %sub8.i329, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %18, %58
  %60 = insertelement <2 x float> poison, float %sub.i326, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %61, <2 x float> %59)
  %63 = insertelement <2 x float> poison, float %sub14.i332, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %64, <2 x float> %62)
  %66 = extractelement <2 x float> %65, i64 1
  %cmp51 = fcmp ult float %66, 0.000000e+00
  %67 = extractelement <2 x float> %65, i64 0
  %cmp53 = fcmp ugt float %67, %66
  %or.cond534 = select i1 %cmp51, i1 true, i1 %cmp53
  br i1 %or.cond534, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.end46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %c, i64 16, i1 false), !tbaa.struct !15
  %bf.set59 = or i8 %bf.clear9.i, 4
  store i8 %bf.set59, ptr %m_usedVertices, align 4
  br label %cleanup164

if.end60:                                         ; preds = %if.end46
  %68 = fneg float %47
  %neg62 = fmul float %66, %68
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %46, float %neg62)
  %cmp63 = fcmp ole float %69, 0.000000e+00
  %cmp65 = fcmp oge float %46, 0.000000e+00
  %or.cond171 = select i1 %cmp63, i1 %cmp65, i1 false
  %cmp67 = fcmp ole float %66, 0.000000e+00
  %or.cond172 = and i1 %cmp67, %or.cond171
  br i1 %or.cond172, label %if.then68, label %if.end87

if.then68:                                        ; preds = %if.end60
  %sub69 = fsub float %46, %66
  %div70 = fdiv float %46, %sub69
  %70 = extractelement <2 x float> %12, i64 1
  %mul8.i.i356 = fmul float %70, %div70
  %71 = insertelement <2 x float> poison, float %div70, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %5, %72
  %74 = fadd <2 x float> %1, %73
  %add14.i368 = fadd float %3, %mul8.i.i356
  %retval.sroa.3.12.vec.insert.i371 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i368, i64 0
  store <2 x float> %74, ptr %result, align 4, !tbaa.struct !15
  %ref.tmp71.sroa.4.0.m_closestPointOnSimplex77.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i371, ptr %ref.tmp71.sroa.4.0.m_closestPointOnSimplex77.sroa_idx, align 4, !tbaa.struct !23
  %bf.set85 = or i8 %bf.clear9.i, 5
  store i8 %bf.set85, ptr %m_usedVertices, align 4
  %sub86 = fsub float 1.000000e+00, %div70
  br label %cleanup164

if.end87:                                         ; preds = %if.end60
  %75 = fneg float %67
  %neg89 = fmul float %44, %75
  %76 = tail call float @llvm.fmuladd.f32(float %43, float %66, float %neg89)
  %cmp90 = fcmp ugt float %76, 0.000000e+00
  br i1 %cmp90, label %if.end122, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end87
  %sub92 = fsub float %44, %43
  %cmp93 = fcmp ult float %sub92, 0.000000e+00
  br i1 %cmp93, label %if.end122, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %sub95 = fsub float %67, %66
  %cmp96 = fcmp ult float %sub95, 0.000000e+00
  br i1 %cmp96, label %if.end122, label %if.then97

if.then97:                                        ; preds = %land.lhs.true94
  %add = fadd float %sub92, %sub95
  %div102 = fdiv float %sub92, %add
  %sub14.i384 = fsub float %7, %6
  %mul8.i.i394 = fmul float %sub14.i384, %div102
  %77 = fsub <2 x float> %4, %0
  %78 = insertelement <2 x float> poison, float %div102, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %77, %79
  %81 = fadd <2 x float> %0, %80
  %add14.i406 = fadd float %6, %mul8.i.i394
  %retval.sroa.3.12.vec.insert.i409 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i406, i64 0
  store <2 x float> %81, ptr %result, align 4, !tbaa.struct !15
  %ref.tmp103.sroa.4.0.m_closestPointOnSimplex112.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i409, ptr %ref.tmp103.sroa.4.0.m_closestPointOnSimplex112.sroa_idx, align 4, !tbaa.struct !23
  %bf.set120 = or i8 %bf.clear9.i, 6
  store i8 %bf.set120, ptr %m_usedVertices, align 4
  %sub121 = fsub float 1.000000e+00, %div102
  br label %cleanup164

if.end122:                                        ; preds = %land.lhs.true94, %land.lhs.true91, %if.end87
  %add123 = fadd float %76, %69
  %add124 = fadd float %48, %add123
  %div125 = fdiv float 1.000000e+00, %add124
  %mul = fmul float %69, %div125
  %mul128 = fmul float %48, %div125
  %82 = extractelement <2 x float> %12, i64 0
  %mul8.i418 = fmul float %82, %mul
  %add14.i430 = fadd float %3, %mul8.i418
  %83 = extractelement <2 x float> %12, i64 1
  %mul8.i440 = fmul float %83, %mul128
  %84 = insertelement <2 x float> poison, float %mul, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %2, %85
  %87 = fadd <2 x float> %1, %86
  %88 = insertelement <2 x float> poison, float %mul128, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %5, %89
  %91 = fadd <2 x float> %90, %87
  %add14.i452 = fadd float %mul8.i440, %add14.i430
  %retval.sroa.3.12.vec.insert.i455 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i452, i64 0
  store <2 x float> %91, ptr %result, align 4, !tbaa.struct !15
  %ref.tmp129.sroa.4.0.m_closestPointOnSimplex141.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i455, ptr %ref.tmp129.sroa.4.0.m_closestPointOnSimplex141.sroa_idx, align 4, !tbaa.struct !23
  %bf.set153 = or i8 %bf.clear9.i, 7
  store i8 %bf.set153, ptr %m_usedVertices, align 4
  %sub154 = fsub float 1.000000e+00, %mul
  %sub155 = fsub float %sub154, %mul128
  br label %cleanup164

cleanup164:                                       ; preds = %if.then17, %if.then54, %if.then97, %if.end122, %if.then68, %if.then30, %if.then
  %.sink536 = phi float [ 0.000000e+00, %if.then17 ], [ 0.000000e+00, %if.then54 ], [ 0.000000e+00, %if.then97 ], [ %sub155, %if.end122 ], [ %sub86, %if.then68 ], [ %sub45, %if.then30 ], [ 1.000000e+00, %if.then ]
  %.sink535 = phi float [ 1.000000e+00, %if.then17 ], [ 0.000000e+00, %if.then54 ], [ %sub121, %if.then97 ], [ %mul, %if.end122 ], [ 0.000000e+00, %if.then68 ], [ %div, %if.then30 ], [ 0.000000e+00, %if.then ]
  %.sink = phi float [ 0.000000e+00, %if.then17 ], [ 1.000000e+00, %if.then54 ], [ %div102, %if.then97 ], [ %mul128, %if.end122 ], [ %div70, %if.then68 ], [ 0.000000e+00, %if.then30 ], [ 0.000000e+00, %if.then ]
  %m_barycentricCoords.i309 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3
  store float %.sink536, ptr %m_barycentricCoords.i309, align 4, !tbaa !21
  %arrayidx3.i310 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3, i64 1
  store float %.sink535, ptr %arrayidx3.i310, align 4, !tbaa !21
  %arrayidx5.i311 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3, i64 2
  store float %.sink, ptr %arrayidx5.i311, align 4, !tbaa !21
  %arrayidx7.i312 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i312, align 4, !tbaa !21
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nocapture nonnull readnone align 4 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %d, ptr nocapture noundef nonnull align 4 dereferenceable(37) %finalResult) local_unnamed_addr #3 align 2 {
entry:
  %tempResult = alloca %struct.btSubSimplexClosestResult, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tempResult) #12
  %m_usedVertices.i = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 1
  store i8 0, ptr %m_usedVertices.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %finalResult, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false), !tbaa.struct !15
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_usedVertices, align 4
  %bf.set14 = or i8 %bf.load.i, 15
  store i8 %bf.set14, ptr %m_usedVertices, align 4
  %0 = load float, ptr %b, align 4, !tbaa !21
  %1 = load float, ptr %a, align 4, !tbaa !21
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !21
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !21
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !21
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !21
  %sub14.i.i = fsub float %4, %5
  %6 = load float, ptr %c, align 4, !tbaa !21
  %sub.i24.i = fsub float %6, %1
  %arrayidx5.i25.i = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i25.i, align 4, !tbaa !21
  %sub8.i27.i = fsub float %7, %3
  %arrayidx11.i28.i = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i28.i, align 4, !tbaa !21
  %sub14.i30.i = fsub float %8, %5
  %9 = fneg float %sub14.i.i
  %neg.i.i = fmul float %sub8.i27.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i30.i, float %neg.i.i)
  %11 = fneg float %sub.i.i
  %neg19.i.i = fmul float %sub14.i30.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i24.i, float %neg19.i.i)
  %13 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %sub.i24.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i27.i, float %neg30.i.i)
  %15 = load float, ptr %d, align 4, !tbaa !21
  %sub.i57.i = fsub float %15, %1
  %arrayidx5.i58.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 1
  %16 = load float, ptr %arrayidx5.i58.i, align 4, !tbaa !21
  %sub8.i60.i = fsub float %16, %3
  %arrayidx11.i61.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %17 = load float, ptr %arrayidx11.i61.i, align 4, !tbaa !21
  %sub14.i63.i = fsub float %17, %5
  %mul8.i71.i = fmul float %sub8.i60.i, %12
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i57.i, float %10, float %mul8.i71.i)
  %19 = tail call float @llvm.fmuladd.f32(float %sub14.i63.i, float %14, float %18)
  %mul.i = fmul float %19, %19
  %cmp.i = fcmp olt float %mul.i, 0x3E45798EC0000000
  br i1 %cmp.i, label %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx11.i47.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %20 = load float, ptr %arrayidx11.i47.i, align 4, !tbaa !21
  %sub14.i49.i = fsub float %20, %5
  %21 = load float, ptr %p, align 4, !tbaa !21
  %sub.i43.i = fsub float %21, %1
  %arrayidx5.i44.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %22 = load float, ptr %arrayidx5.i44.i, align 4, !tbaa !21
  %sub8.i46.i = fsub float %22, %3
  %mul8.i.i = fmul float %12, %sub8.i46.i
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i43.i, float %10, float %mul8.i.i)
  %24 = tail call float @llvm.fmuladd.f32(float %sub14.i49.i, float %14, float %23)
  %mul15.i = fmul float %19, %24
  %cmp16.i = fcmp olt float %mul15.i, 0.000000e+00
  %conv.i = zext i1 %cmp16.i to i32
  br label %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit

_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.end.i ], [ -1, %entry ]
  %25 = fneg float %sub14.i30.i
  %neg.i.i384 = fmul float %sub8.i60.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub8.i27.i, float %sub14.i63.i, float %neg.i.i384)
  %27 = fneg float %sub.i24.i
  %neg19.i.i385 = fmul float %sub14.i63.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %sub14.i30.i, float %sub.i57.i, float %neg19.i.i385)
  %29 = fneg float %sub8.i27.i
  %neg30.i.i386 = fmul float %sub.i57.i, %29
  %30 = tail call float @llvm.fmuladd.f32(float %sub.i24.i, float %sub8.i60.i, float %neg30.i.i386)
  %mul8.i71.i392 = fmul float %sub8.i.i, %28
  %31 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %26, float %mul8.i71.i392)
  %32 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %30, float %31)
  %mul.i393 = fmul float %32, %32
  %cmp.i394 = fcmp olt float %mul.i393, 0x3E45798EC0000000
  br i1 %cmp.i394, label %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit406, label %if.end.i404

if.end.i404:                                      ; preds = %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit
  %arrayidx11.i47.i395 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %33 = load float, ptr %arrayidx11.i47.i395, align 4, !tbaa !21
  %sub14.i49.i396 = fsub float %33, %5
  %34 = load float, ptr %p, align 4, !tbaa !21
  %sub.i43.i397 = fsub float %34, %1
  %arrayidx5.i44.i398 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %35 = load float, ptr %arrayidx5.i44.i398, align 4, !tbaa !21
  %sub8.i46.i399 = fsub float %35, %3
  %mul8.i.i400 = fmul float %28, %sub8.i46.i399
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i43.i397, float %26, float %mul8.i.i400)
  %37 = tail call float @llvm.fmuladd.f32(float %sub14.i49.i396, float %30, float %36)
  %mul15.i401 = fmul float %32, %37
  %cmp16.i402 = fcmp olt float %mul15.i401, 0.000000e+00
  %conv.i403 = zext i1 %cmp16.i402 to i32
  br label %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit406

_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit406: ; preds = %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit, %if.end.i404
  %retval.0.i405 = phi i32 [ %conv.i403, %if.end.i404 ], [ -1, %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit ]
  %38 = fneg float %sub14.i63.i
  %neg.i.i419 = fmul float %sub8.i.i, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub8.i60.i, float %sub14.i.i, float %neg.i.i419)
  %40 = fneg float %sub.i57.i
  %neg19.i.i420 = fmul float %sub14.i.i, %40
  %41 = tail call float @llvm.fmuladd.f32(float %sub14.i63.i, float %sub.i.i, float %neg19.i.i420)
  %42 = fneg float %sub8.i60.i
  %neg30.i.i421 = fmul float %sub.i.i, %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub.i57.i, float %sub8.i.i, float %neg30.i.i421)
  %mul8.i71.i427 = fmul float %sub8.i27.i, %41
  %44 = tail call float @llvm.fmuladd.f32(float %sub.i24.i, float %39, float %mul8.i71.i427)
  %45 = tail call float @llvm.fmuladd.f32(float %sub14.i30.i, float %43, float %44)
  %mul.i428 = fmul float %45, %45
  %cmp.i429 = fcmp olt float %mul.i428, 0x3E45798EC0000000
  br i1 %cmp.i429, label %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit441, label %if.end.i439

if.end.i439:                                      ; preds = %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit406
  %arrayidx11.i47.i430 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %46 = load float, ptr %arrayidx11.i47.i430, align 4, !tbaa !21
  %sub14.i49.i431 = fsub float %46, %5
  %47 = load float, ptr %p, align 4, !tbaa !21
  %sub.i43.i432 = fsub float %47, %1
  %arrayidx5.i44.i433 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %48 = load float, ptr %arrayidx5.i44.i433, align 4, !tbaa !21
  %sub8.i46.i434 = fsub float %48, %3
  %mul8.i.i435 = fmul float %41, %sub8.i46.i434
  %49 = tail call float @llvm.fmuladd.f32(float %sub.i43.i432, float %39, float %mul8.i.i435)
  %50 = tail call float @llvm.fmuladd.f32(float %sub14.i49.i431, float %43, float %49)
  %mul15.i436 = fmul float %45, %50
  %cmp16.i437 = fcmp olt float %mul15.i436, 0.000000e+00
  %conv.i438 = zext i1 %cmp16.i437 to i32
  br label %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit441

_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit441: ; preds = %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit406, %if.end.i439
  %retval.0.i440 = phi i32 [ %conv.i438, %if.end.i439 ], [ -1, %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit406 ]
  %sub.i.i442 = fsub float %15, %0
  %sub8.i.i445 = fsub float %16, %2
  %sub14.i.i448 = fsub float %17, %4
  %sub.i24.i449 = fsub float %6, %0
  %sub8.i27.i451 = fsub float %7, %2
  %sub14.i30.i453 = fsub float %8, %4
  %51 = fneg float %sub14.i.i448
  %neg.i.i454 = fmul float %sub8.i27.i451, %51
  %52 = tail call float @llvm.fmuladd.f32(float %sub8.i.i445, float %sub14.i30.i453, float %neg.i.i454)
  %53 = fneg float %sub.i.i442
  %neg19.i.i455 = fmul float %sub14.i30.i453, %53
  %54 = tail call float @llvm.fmuladd.f32(float %sub14.i.i448, float %sub.i24.i449, float %neg19.i.i455)
  %55 = fneg float %sub8.i.i445
  %neg30.i.i456 = fmul float %sub.i24.i449, %55
  %56 = tail call float @llvm.fmuladd.f32(float %sub.i.i442, float %sub8.i27.i451, float %neg30.i.i456)
  %sub.i57.i457 = fsub float %1, %0
  %sub8.i60.i459 = fsub float %3, %2
  %sub14.i63.i461 = fsub float %5, %4
  %mul8.i71.i462 = fmul float %sub8.i60.i459, %54
  %57 = tail call float @llvm.fmuladd.f32(float %sub.i57.i457, float %52, float %mul8.i71.i462)
  %58 = tail call float @llvm.fmuladd.f32(float %sub14.i63.i461, float %56, float %57)
  %mul.i463 = fmul float %58, %58
  %cmp.i464 = fcmp olt float %mul.i463, 0x3E45798EC0000000
  br i1 %cmp.i464, label %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit476, label %if.end.i474

if.end.i474:                                      ; preds = %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit441
  %arrayidx11.i47.i465 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %59 = load float, ptr %arrayidx11.i47.i465, align 4, !tbaa !21
  %sub14.i49.i466 = fsub float %59, %4
  %60 = load float, ptr %p, align 4, !tbaa !21
  %sub.i43.i467 = fsub float %60, %0
  %arrayidx5.i44.i468 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %61 = load float, ptr %arrayidx5.i44.i468, align 4, !tbaa !21
  %sub8.i46.i469 = fsub float %61, %2
  %mul8.i.i470 = fmul float %54, %sub8.i46.i469
  %62 = tail call float @llvm.fmuladd.f32(float %sub.i43.i467, float %52, float %mul8.i.i470)
  %63 = tail call float @llvm.fmuladd.f32(float %sub14.i49.i466, float %56, float %62)
  %mul15.i471 = fmul float %58, %63
  %cmp16.i472 = fcmp olt float %mul15.i471, 0.000000e+00
  %conv.i473 = zext i1 %cmp16.i472 to i32
  br label %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit476

_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit476: ; preds = %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit441, %if.end.i474
  %retval.0.i475 = phi i32 [ %conv.i473, %if.end.i474 ], [ -1, %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit441 ]
  %cmp = icmp slt i32 %retval.0.i, 0
  %cmp18 = icmp slt i32 %retval.0.i405, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp18
  %cmp20 = icmp slt i32 %retval.0.i440, 0
  %or.cond278 = select i1 %or.cond, i1 true, i1 %cmp20
  %cmp22 = icmp slt i32 %retval.0.i475, 0
  %or.cond279 = select i1 %or.cond278, i1 true, i1 %cmp22
  br i1 %or.cond279, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit476
  %m_degenerate = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 4
  store i8 1, ptr %m_degenerate, align 4, !tbaa !25
  br label %cleanup273

if.end:                                           ; preds = %_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_.exit476
  %tobool = icmp ne i32 %retval.0.i, 0
  %tobool23 = icmp ne i32 %retval.0.i405, 0
  %or.cond280 = select i1 %tobool, i1 true, i1 %tobool23
  %tobool25 = icmp ne i32 %retval.0.i440, 0
  %or.cond281 = select i1 %or.cond280, i1 true, i1 %tobool25
  %tobool27 = icmp ne i32 %retval.0.i475, 0
  %or.cond282 = select i1 %or.cond281, i1 true, i1 %tobool27
  br i1 %or.cond282, label %if.end29, label %cleanup273

if.end29:                                         ; preds = %if.end
  br i1 %tobool, label %if.then31, label %if.end75

if.then31:                                        ; preds = %if.end29
  %call32 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %64 = load <2 x float>, ptr %tempResult, align 8
  %q.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q.sroa.8.0.copyload = load float, ptr %q.sroa.8.0.tempResult.sroa_idx, align 8, !tbaa.struct !23
  %65 = load float, ptr %p, align 4, !tbaa !21
  %66 = extractelement <2 x float> %64, i64 0
  %sub.i = fsub float %66, %65
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %67 = load float, ptr %arrayidx7.i, align 4, !tbaa !21
  %68 = extractelement <2 x float> %64, i64 1
  %sub8.i = fsub float %68, %67
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %69 = load float, ptr %arrayidx13.i, align 4, !tbaa !21
  %sub14.i = fsub float %q.sroa.8.0.copyload, %69
  %mul8.i = fmul float %sub8.i, %sub8.i
  %70 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i)
  %71 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %70)
  %cmp39 = fcmp olt float %71, 0x47EFFFFFE0000000
  br i1 %cmp39, label %if.then40, label %if.end75

if.then40:                                        ; preds = %if.then31
  %q.sroa.10.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q.sroa.10.0.copyload = load float, ptr %q.sroa.10.0.tempResult.sroa_idx, align 4, !tbaa.struct !26
  store <2 x float> %64, ptr %finalResult, align 4
  %q.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q.sroa.8.0.copyload, ptr %q.sroa.8.0.finalResult.sroa_idx, align 4, !tbaa.struct !23
  %q.sroa.10.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q.sroa.10.0.copyload, ptr %q.sroa.10.0.finalResult.sroa_idx, align 4, !tbaa.struct !26
  %bf.clear9.i492 = and i8 %bf.load.i, -16
  %bf.load44 = load i8, ptr %m_usedVertices.i, align 8
  %72 = and i8 %bf.load44, 7
  %bf.set69 = or i8 %72, %bf.clear9.i492
  store i8 %bf.set69, ptr %m_usedVertices, align 4
  %m_barycentricCoords = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %arrayidx73 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 2
  %73 = load float, ptr %arrayidx73, align 4, !tbaa !21
  %m_barycentricCoords.i = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  %74 = load <2 x float>, ptr %m_barycentricCoords, align 4, !tbaa !21
  store <2 x float> %74, ptr %m_barycentricCoords.i, align 4, !tbaa !21
  %arrayidx5.i493 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  store float %73, ptr %arrayidx5.i493, align 4, !tbaa !21
  %arrayidx7.i494 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i494, align 4, !tbaa !21
  br label %if.end75

if.end75:                                         ; preds = %if.then31, %if.then40, %if.end29
  %bf.load.i524 = phi i8 [ %bf.set14, %if.end29 ], [ %bf.set69, %if.then40 ], [ %bf.set14, %if.then31 ]
  %bestSqDist.1 = phi float [ 0x47EFFFFFE0000000, %if.end29 ], [ %71, %if.then40 ], [ 0x47EFFFFFE0000000, %if.then31 ]
  br i1 %tobool23, label %if.then77, label %if.end131

if.then77:                                        ; preds = %if.end75
  %call78 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %75 = load <2 x float>, ptr %tempResult, align 8
  %q79.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q79.sroa.8.0.copyload = load float, ptr %q79.sroa.8.0.tempResult.sroa_idx, align 8, !tbaa.struct !23
  %76 = load float, ptr %p, align 4, !tbaa !21
  %77 = extractelement <2 x float> %75, i64 0
  %sub.i495 = fsub float %77, %76
  %arrayidx7.i497 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %78 = load float, ptr %arrayidx7.i497, align 4, !tbaa !21
  %79 = extractelement <2 x float> %75, i64 1
  %sub8.i498 = fsub float %79, %78
  %arrayidx13.i500 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %80 = load float, ptr %arrayidx13.i500, align 4, !tbaa !21
  %sub14.i501 = fsub float %q79.sroa.8.0.copyload, %80
  %mul8.i521 = fmul float %sub8.i498, %sub8.i498
  %81 = tail call float @llvm.fmuladd.f32(float %sub.i495, float %sub.i495, float %mul8.i521)
  %82 = tail call float @llvm.fmuladd.f32(float %sub14.i501, float %sub14.i501, float %81)
  %cmp89 = fcmp olt float %82, %bestSqDist.1
  br i1 %cmp89, label %if.then90, label %if.end131

if.then90:                                        ; preds = %if.then77
  %q79.sroa.10.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q79.sroa.10.0.copyload = load float, ptr %q79.sroa.10.0.tempResult.sroa_idx, align 4, !tbaa.struct !26
  store <2 x float> %75, ptr %finalResult, align 4
  %q79.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q79.sroa.8.0.copyload, ptr %q79.sroa.8.0.finalResult.sroa_idx, align 4, !tbaa.struct !23
  %q79.sroa.10.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q79.sroa.10.0.copyload, ptr %q79.sroa.10.0.finalResult.sroa_idx, align 4, !tbaa.struct !26
  %bf.clear9.i525 = and i8 %bf.load.i524, -16
  %bf.load94 = load i8, ptr %m_usedVertices.i, align 8
  %bf.clear95 = and i8 %bf.load94, 1
  %83 = shl i8 %bf.load94, 1
  %84 = and i8 %83, 12
  %85 = or i8 %bf.clear95, %84
  %bf.set123 = or i8 %85, %bf.clear9.i525
  store i8 %bf.set123, ptr %m_usedVertices, align 4
  %m_barycentricCoords124 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %86 = load float, ptr %m_barycentricCoords124, align 4, !tbaa !21
  %arrayidx127 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 1
  %m_barycentricCoords.i526 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  store float %86, ptr %m_barycentricCoords.i526, align 4, !tbaa !21
  %arrayidx3.i527 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i527, align 4, !tbaa !21
  %arrayidx5.i528 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  %87 = load <2 x float>, ptr %arrayidx127, align 8, !tbaa !21
  store <2 x float> %87, ptr %arrayidx5.i528, align 4, !tbaa !21
  br label %if.end131

if.end131:                                        ; preds = %if.then77, %if.then90, %if.end75
  %bf.load.i559 = phi i8 [ %bf.load.i524, %if.end75 ], [ %bf.set123, %if.then90 ], [ %bf.load.i524, %if.then77 ]
  %bestSqDist.3 = phi float [ %bestSqDist.1, %if.end75 ], [ %82, %if.then90 ], [ %bestSqDist.1, %if.then77 ]
  br i1 %tobool25, label %if.then133, label %if.end187

if.then133:                                       ; preds = %if.end131
  %call134 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %88 = load <2 x float>, ptr %tempResult, align 8
  %q135.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q135.sroa.8.0.copyload = load float, ptr %q135.sroa.8.0.tempResult.sroa_idx, align 8, !tbaa.struct !23
  %89 = load float, ptr %p, align 4, !tbaa !21
  %90 = extractelement <2 x float> %88, i64 0
  %sub.i530 = fsub float %90, %89
  %arrayidx7.i532 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %91 = load float, ptr %arrayidx7.i532, align 4, !tbaa !21
  %92 = extractelement <2 x float> %88, i64 1
  %sub8.i533 = fsub float %92, %91
  %arrayidx13.i535 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %93 = load float, ptr %arrayidx13.i535, align 4, !tbaa !21
  %sub14.i536 = fsub float %q135.sroa.8.0.copyload, %93
  %mul8.i556 = fmul float %sub8.i533, %sub8.i533
  %94 = tail call float @llvm.fmuladd.f32(float %sub.i530, float %sub.i530, float %mul8.i556)
  %95 = tail call float @llvm.fmuladd.f32(float %sub14.i536, float %sub14.i536, float %94)
  %cmp145 = fcmp olt float %95, %bestSqDist.3
  br i1 %cmp145, label %if.then146, label %if.end187

if.then146:                                       ; preds = %if.then133
  %q135.sroa.10.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q135.sroa.10.0.copyload = load float, ptr %q135.sroa.10.0.tempResult.sroa_idx, align 4, !tbaa.struct !26
  store <2 x float> %88, ptr %finalResult, align 4
  %q135.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q135.sroa.8.0.copyload, ptr %q135.sroa.8.0.finalResult.sroa_idx, align 4, !tbaa.struct !23
  %q135.sroa.10.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q135.sroa.10.0.copyload, ptr %q135.sroa.10.0.finalResult.sroa_idx, align 4, !tbaa.struct !26
  %bf.clear9.i560 = and i8 %bf.load.i559, -16
  %bf.load150 = load i8, ptr %m_usedVertices.i, align 8
  %bf.clear151 = and i8 %bf.load150, 1
  %96 = lshr i8 %bf.load150, 1
  %bf.shl166 = and i8 %96, 2
  %97 = shl i8 %bf.load150, 2
  %bf.shl177 = and i8 %97, 8
  %98 = or i8 %bf.clear151, %bf.shl166
  %99 = or i8 %98, %bf.shl177
  %bf.set179 = or i8 %99, %bf.clear9.i560
  store i8 %bf.set179, ptr %m_usedVertices, align 4
  %m_barycentricCoords180 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %100 = load float, ptr %m_barycentricCoords180, align 4, !tbaa !21
  %arrayidx183 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 2
  %101 = load float, ptr %arrayidx183, align 4, !tbaa !21
  %arrayidx185 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 1
  %102 = load float, ptr %arrayidx185, align 8, !tbaa !21
  %m_barycentricCoords.i561 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  store float %100, ptr %m_barycentricCoords.i561, align 4, !tbaa !21
  %arrayidx3.i562 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 1
  store float %101, ptr %arrayidx3.i562, align 4, !tbaa !21
  %arrayidx5.i563 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %arrayidx5.i563, align 4, !tbaa !21
  %arrayidx7.i564 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 3
  store float %102, ptr %arrayidx7.i564, align 4, !tbaa !21
  br label %if.end187

if.end187:                                        ; preds = %if.then133, %if.then146, %if.end131
  %bf.load.i594 = phi i8 [ %bf.load.i559, %if.end131 ], [ %bf.set179, %if.then146 ], [ %bf.load.i559, %if.then133 ]
  %bestSqDist.5 = phi float [ %bestSqDist.3, %if.end131 ], [ %95, %if.then146 ], [ %bestSqDist.3, %if.then133 ]
  br i1 %tobool27, label %if.then189, label %cleanup273

if.then189:                                       ; preds = %if.end187
  %call190 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %103 = load <2 x float>, ptr %tempResult, align 8
  %q191.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q191.sroa.8.0.copyload = load float, ptr %q191.sroa.8.0.tempResult.sroa_idx, align 8, !tbaa.struct !23
  %104 = load float, ptr %p, align 4, !tbaa !21
  %105 = extractelement <2 x float> %103, i64 0
  %sub.i565 = fsub float %105, %104
  %arrayidx7.i567 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %106 = load float, ptr %arrayidx7.i567, align 4, !tbaa !21
  %107 = extractelement <2 x float> %103, i64 1
  %sub8.i568 = fsub float %107, %106
  %arrayidx13.i570 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %108 = load float, ptr %arrayidx13.i570, align 4, !tbaa !21
  %sub14.i571 = fsub float %q191.sroa.8.0.copyload, %108
  %mul8.i591 = fmul float %sub8.i568, %sub8.i568
  %109 = tail call float @llvm.fmuladd.f32(float %sub.i565, float %sub.i565, float %mul8.i591)
  %110 = tail call float @llvm.fmuladd.f32(float %sub14.i571, float %sub14.i571, float %109)
  %cmp201 = fcmp olt float %110, %bestSqDist.5
  br i1 %cmp201, label %if.then202, label %cleanup273

if.then202:                                       ; preds = %if.then189
  %q191.sroa.10.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q191.sroa.10.0.copyload = load float, ptr %q191.sroa.10.0.tempResult.sroa_idx, align 4, !tbaa.struct !26
  store <2 x float> %103, ptr %finalResult, align 4
  %q191.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q191.sroa.8.0.copyload, ptr %q191.sroa.8.0.finalResult.sroa_idx, align 4, !tbaa.struct !23
  %q191.sroa.10.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q191.sroa.10.0.copyload, ptr %q191.sroa.10.0.finalResult.sroa_idx, align 4, !tbaa.struct !26
  %bf.clear9.i595 = and i8 %bf.load.i594, -16
  %bf.load206 = load i8, ptr %m_usedVertices.i, align 8
  %bf.clear207 = shl i8 %bf.load206, 1
  %bf.shl212 = and i8 %bf.clear207, 2
  %bf.clear218 = and i8 %bf.load206, 4
  %111 = shl i8 %bf.load206, 2
  %bf.shl234 = and i8 %111, 8
  %112 = or i8 %bf.clear218, %bf.shl212
  %113 = or i8 %112, %bf.shl234
  %bf.set236 = or i8 %113, %bf.clear9.i595
  store i8 %bf.set236, ptr %m_usedVertices, align 4
  %m_barycentricCoords237 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %114 = load float, ptr %m_barycentricCoords237, align 4, !tbaa !21
  %arrayidx242 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 1
  %m_barycentricCoords.i596 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  store float 0.000000e+00, ptr %m_barycentricCoords.i596, align 4, !tbaa !21
  %arrayidx3.i597 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 1
  store float %114, ptr %arrayidx3.i597, align 4, !tbaa !21
  %arrayidx5.i598 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  %115 = load <2 x float>, ptr %arrayidx242, align 8, !tbaa !21
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %116, ptr %arrayidx5.i598, align 4, !tbaa !21
  br label %cleanup273

cleanup273:                                       ; preds = %if.end187, %if.then202, %if.then189, %if.end, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ false, %if.end ], [ true, %if.then189 ], [ true, %if.then202 ], [ true, %if.end187 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tempResult) #12
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(353) %this)
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV, i64 16, i1 false), !tbaa.struct !15
  ret i1 %call
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef float @_ZN22btVoronoiSimplexSolver9maxVertexEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %maxV.09 = phi float [ 0.000000e+00, %for.body.preheader ], [ %maxV.1, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4, !tbaa !21
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !21
  %mul8.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !21
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %cmp3 = fcmp olt float %maxV.09, %5
  %maxV.1 = select i1 %cmp3, float %5, float %maxV.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %maxV.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %maxV.1, %for.body ]
  ret float %maxV.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this, ptr nocapture noundef writeonly %pBuf, ptr nocapture noundef writeonly %qBuf, ptr nocapture noundef writeonly %yBuf) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %yBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !15
  %arrayidx5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %pBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, i64 16, i1 false), !tbaa.struct !15
  %arrayidx9 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %qBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9, i64 16, i1 false), !tbaa.struct !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %this, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %1, %for.body ]
  ret i32 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %w) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %cmp26 = icmp sgt i32 %0, 0
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 3
  %1 = load float, ptr %arrayidx3.i, align 4, !tbaa !21
  br i1 %cmp26, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 1
  %3 = load float, ptr %arrayidx13.i, align 4
  %4 = load float, ptr %w, align 4
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9btVector3eqERKS_.exit.thread
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector3eqERKS_.exit.thread ]
  %found.027 = phi i8 [ 0, %for.body.lr.ph ], [ %9, %_ZNK9btVector3eqERKS_.exit.thread ]
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 3
  %5 = load float, ptr %arrayidx.i, align 4, !tbaa !21
  %cmp.i = fcmp oeq float %5, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK9btVector3eqERKS_.exit.thread

land.lhs.true.i:                                  ; preds = %for.body
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %6 = load float, ptr %arrayidx5.i, align 4, !tbaa !21
  %cmp8.i = fcmp oeq float %6, %2
  br i1 %cmp8.i, label %land.lhs.true9.i, label %_ZNK9btVector3eqERKS_.exit.thread

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !21
  %cmp14.i = fcmp oeq float %7, %3
  br i1 %cmp14.i, label %_ZNK9btVector3eqERKS_.exit, label %_ZNK9btVector3eqERKS_.exit.thread

_ZNK9btVector3eqERKS_.exit:                       ; preds = %land.lhs.true9.i
  %8 = load float, ptr %arrayidx, align 4, !tbaa !21
  %cmp19.i = fcmp oeq float %8, %4
  %cond.fr = freeze i1 %cmp19.i
  %spec.select = select i1 %cond.fr, i8 1, i8 %found.027
  br label %_ZNK9btVector3eqERKS_.exit.thread

_ZNK9btVector3eqERKS_.exit.thread:                ; preds = %_ZNK9btVector3eqERKS_.exit, %for.body, %land.lhs.true.i, %land.lhs.true9.i
  %9 = phi i8 [ %found.027, %land.lhs.true9.i ], [ %found.027, %land.lhs.true.i ], [ %found.027, %for.body ], [ %spec.select, %_ZNK9btVector3eqERKS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK9btVector3eqERKS_.exit.thread, %entry
  %found.0.lcssa = phi i8 [ 0, %entry ], [ %9, %_ZNK9btVector3eqERKS_.exit.thread ]
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7
  %arrayidx3.i12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7, i32 0, i64 3
  %10 = load float, ptr %arrayidx3.i12, align 4, !tbaa !21
  %cmp.i13 = fcmp oeq float %1, %10
  br i1 %cmp.i13, label %land.lhs.true.i17, label %if.end5

land.lhs.true.i17:                                ; preds = %for.end
  %arrayidx5.i14 = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 2
  %11 = load float, ptr %arrayidx5.i14, align 4, !tbaa !21
  %arrayidx7.i15 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7, i32 0, i64 2
  %12 = load float, ptr %arrayidx7.i15, align 4, !tbaa !21
  %cmp8.i16 = fcmp oeq float %11, %12
  br i1 %cmp8.i16, label %land.lhs.true9.i21, label %if.end5

land.lhs.true9.i21:                               ; preds = %land.lhs.true.i17
  %arrayidx11.i18 = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 1
  %13 = load float, ptr %arrayidx11.i18, align 4, !tbaa !21
  %arrayidx13.i19 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7, i32 0, i64 1
  %14 = load float, ptr %arrayidx13.i19, align 4, !tbaa !21
  %cmp14.i20 = fcmp oeq float %13, %14
  br i1 %cmp14.i20, label %land.rhs.i23, label %if.end5

land.rhs.i23:                                     ; preds = %land.lhs.true9.i21
  %15 = load float, ptr %w, align 4, !tbaa !21
  %16 = load float, ptr %m_lastW, align 4, !tbaa !21
  %cmp19.i22 = fcmp oeq float %15, %16
  br i1 %cmp19.i22, label %cleanup, label %if.end5

if.end5:                                          ; preds = %land.lhs.true9.i21, %land.lhs.true.i17, %for.end, %land.rhs.i23
  %17 = and i8 %found.0.lcssa, 1
  %tobool = icmp ne i8 %17, 0
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i23, %if.end5
  %retval.0 = phi i1 [ %tobool, %if.end5 ], [ true, %land.rhs.i23 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver12emptySimplexEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %p1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %p2) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(353) %this)
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1, i64 16, i1 false), !tbaa.struct !15
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p2, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr nocapture noundef nonnull readnone align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %d) local_unnamed_addr #9 align 2 {
entry:
  %0 = load float, ptr %b, align 4, !tbaa !21
  %1 = load float, ptr %a, align 4, !tbaa !21
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !21
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !21
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4, !tbaa !21
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4, !tbaa !21
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %c, align 4, !tbaa !21
  %sub.i24 = fsub float %6, %1
  %arrayidx5.i25 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i25, align 4, !tbaa !21
  %sub8.i27 = fsub float %7, %3
  %arrayidx11.i28 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i28, align 4, !tbaa !21
  %sub14.i30 = fsub float %8, %5
  %9 = fneg float %sub14.i
  %neg.i = fmul float %sub8.i27, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i30, float %neg.i)
  %11 = fneg float %sub.i
  %neg19.i = fmul float %sub14.i30, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i24, float %neg19.i)
  %13 = fneg float %sub8.i
  %neg30.i = fmul float %sub.i24, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i27, float %neg30.i)
  %15 = load float, ptr %d, align 4, !tbaa !21
  %sub.i57 = fsub float %15, %1
  %arrayidx5.i58 = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 1
  %16 = load float, ptr %arrayidx5.i58, align 4, !tbaa !21
  %sub8.i60 = fsub float %16, %3
  %arrayidx11.i61 = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %17 = load float, ptr %arrayidx11.i61, align 4, !tbaa !21
  %sub14.i63 = fsub float %17, %5
  %mul8.i71 = fmul float %sub8.i60, %12
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i57, float %10, float %mul8.i71)
  %19 = tail call float @llvm.fmuladd.f32(float %sub14.i63, float %14, float %18)
  %mul = fmul float %19, %19
  %cmp = fcmp olt float %mul, 0x3E45798EC0000000
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx11.i47 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %20 = load float, ptr %arrayidx11.i47, align 4, !tbaa !21
  %sub14.i49 = fsub float %20, %5
  %21 = load float, ptr %p, align 4, !tbaa !21
  %sub.i43 = fsub float %21, %1
  %arrayidx5.i44 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %22 = load float, ptr %arrayidx5.i44, align 4, !tbaa !21
  %sub8.i46 = fsub float %22, %3
  %mul8.i = fmul float %12, %sub8.i46
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i43, float %10, float %mul8.i)
  %24 = tail call float @llvm.fmuladd.f32(float %sub14.i49, float %14, float %23)
  %mul15 = fmul float %19, %24
  %cmp16 = fcmp olt float %mul15, 0.000000e+00
  %conv = zext i1 %cmp16 to i32
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS22btVoronoiSimplexSolver", !7, i64 0, !8, i64 4, !8, i64 84, !8, i64 164, !10, i64 244, !10, i64 260, !10, i64 276, !10, i64 292, !11, i64 308, !12, i64 312, !11, i64 352}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9btVector3", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTS25btSubSimplexClosestResult", !10, i64 0, !13, i64 16, !8, i64 20, !11, i64 36}
!13 = !{!"_ZTS15btUsageBitfield", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !11, i64 308}
!18 = !{!6, !11, i64 352}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{i64 0, i64 8, !16}
!24 = !{!6, !11, i64 348}
!25 = !{!12, !11, i64 36}
!26 = !{i64 0, i64 4, !16}
