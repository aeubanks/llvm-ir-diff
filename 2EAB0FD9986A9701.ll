; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/initAtoms.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/initAtoms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.SpeciesDataSt = type { [3 x i8], i32, double }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @initAtoms(ptr nocapture noundef readonly %boxes) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #11
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %boxes, i64 0, i32 3
  %0 = load i32, ptr %nTotalBoxes, align 4, !tbaa !5
  %mul = shl nsw i32 %0, 6
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call.i64 = tail call noalias ptr @malloc(i64 noundef %mul1) #11
  %gid = getelementptr inbounds %struct.AtomsSt, ptr %call.i, i64 0, i32 2
  store ptr %call.i64, ptr %gid, align 8, !tbaa !11
  %call.i65 = tail call noalias ptr @malloc(i64 noundef %mul1) #11
  %iSpecies = getelementptr inbounds %struct.AtomsSt, ptr %call.i, i64 0, i32 3
  store ptr %call.i65, ptr %iSpecies, align 8, !tbaa !13
  %mul7 = mul nsw i64 %conv, 24
  %call.i66 = tail call noalias ptr @malloc(i64 noundef %mul7) #11
  %r = getelementptr inbounds %struct.AtomsSt, ptr %call.i, i64 0, i32 4
  store ptr %call.i66, ptr %r, align 8, !tbaa !14
  %call.i67 = tail call noalias ptr @malloc(i64 noundef %mul7) #11
  %p = getelementptr inbounds %struct.AtomsSt, ptr %call.i, i64 0, i32 5
  store ptr %call.i67, ptr %p, align 8, !tbaa !15
  %call.i68 = tail call noalias ptr @malloc(i64 noundef %mul7) #11
  %f = getelementptr inbounds %struct.AtomsSt, ptr %call.i, i64 0, i32 6
  store ptr %call.i68, ptr %f, align 8, !tbaa !16
  %mul16 = shl nsw i64 %conv, 3
  %call.i69 = tail call noalias ptr @malloc(i64 noundef %mul16) #11
  %U = getelementptr inbounds %struct.AtomsSt, ptr %call.i, i64 0, i32 7
  store ptr %call.i69, ptr %U, align 8, !tbaa !17
  store i32 0, ptr %call.i, align 8, !tbaa !18
  %nGlobal = getelementptr inbounds %struct.AtomsSt, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %nGlobal, align 4, !tbaa !19
  %cmp70 = icmp sgt i32 %0, 0
  br i1 %cmp70, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %1 = zext i32 %smax to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i64, i8 0, i64 %2, i1 false), !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i65, i8 0, i64 %2, i1 false), !tbaa !20
  %3 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i69, i8 0, i64 %3, i1 false), !tbaa !21
  %4 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i66, i8 0, i64 %4, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i67, i8 0, i64 %4, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i68, i8 0, i64 %4, i1 false)
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %entry
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @destroyAtoms(ptr nocapture noundef %atoms) local_unnamed_addr #2 {
entry:
  %gid = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 2
  %0 = load ptr, ptr %gid, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %gid, align 8, !tbaa !11
  %iSpecies = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 3
  %1 = load ptr, ptr %iSpecies, align 8, !tbaa !13
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store ptr null, ptr %iSpecies, align 8, !tbaa !13
  %r = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 4
  %2 = load ptr, ptr %r, align 8, !tbaa !14
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %2) #12
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  store ptr null, ptr %r, align 8, !tbaa !14
  %p = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 5
  %3 = load ptr, ptr %p, align 8, !tbaa !15
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @free(ptr noundef nonnull %3) #12
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  store ptr null, ptr %p, align 8, !tbaa !15
  %f = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 6
  %4 = load ptr, ptr %f, align 8, !tbaa !16
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @free(ptr noundef nonnull %4) #12
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  store ptr null, ptr %f, align 8, !tbaa !16
  %U = getelementptr inbounds %struct.AtomsSt, ptr %atoms, i64 0, i32 7
  %5 = load ptr, ptr %U, align 8, !tbaa !17
  %tobool23.not = icmp eq ptr %5, null
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  tail call void @free(ptr noundef nonnull %5) #12
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  tail call void @free(ptr noundef nonnull %atoms) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @createFccLattice(i32 noundef %nx, i32 noundef %ny, i32 noundef %nz, double noundef %lat, ptr nocapture noundef readonly %s) local_unnamed_addr #3 {
entry:
  %domain = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %domain, align 8, !tbaa !23
  %localMin1 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 5
  %localMax3 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 6
  %1 = load double, ptr %localMin1, align 8, !tbaa !21
  %div = fdiv double %1, %lat
  %2 = tail call double @llvm.floor.f64(double %div)
  %conv = fptosi double %2 to i32
  %3 = load double, ptr %localMax3, align 8, !tbaa !21
  %div9 = fdiv double %3, %lat
  %4 = tail call double @llvm.ceil.f64(double %div9)
  %conv10 = fptosi double %4 to i32
  %arrayidx.1 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 5, i64 1
  %arrayidx8.1 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 6, i64 1
  %5 = load <2 x double>, ptr %arrayidx.1, align 8, !tbaa !21
  %6 = insertelement <2 x double> poison, double %lat, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = fdiv <2 x double> %5, %7
  %9 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %8)
  %10 = load <2 x double>, ptr %arrayidx8.1, align 8, !tbaa !21
  %11 = fdiv <2 x double> %10, %7
  %12 = tail call <2 x double> @llvm.ceil.v2f64(<2 x double> %11)
  %13 = fptosi <2 x double> %9 to <2 x i32>
  %14 = fptosi <2 x double> %12 to <2 x i32>
  %cmp16155 = icmp slt i32 %conv, %conv10
  br i1 %cmp16155, label %for.body19.lr.ph, label %for.cond.cleanup18

for.body19.lr.ph:                                 ; preds = %entry
  %15 = icmp slt <2 x i32> %13, %14
  %arrayidx61 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 5, i64 1
  %arrayidx65 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 6, i64 1
  %arrayidx70 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 5, i64 2
  %arrayidx74 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 6, i64 2
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 4
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = extractelement <2 x i1> %15, i64 1
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %for.body19.us.us.preheader, label %for.cond.cleanup18

for.body19.us.us.preheader:                       ; preds = %for.body19.lr.ph
  %18 = extractelement <2 x i32> %13, i64 0
  %19 = extractelement <2 x i32> %13, i64 1
  %20 = extractelement <2 x i32> %14, i64 0
  %21 = extractelement <2 x i32> %14, i64 1
  br label %for.body19.us.us

for.body19.us.us:                                 ; preds = %for.body19.us.us.preheader, %for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us
  %ix.0156.us.us = phi i32 [ %inc100.us.us, %for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us ], [ %conv, %for.body19.us.us.preheader ]
  %conv39.us.us = sitofp i32 %ix.0156.us.us to double
  %mul79.us.us = mul nsw i32 %ix.0156.us.us, %ny
  %add.us.us.us = fadd double %conv39.us.us, 2.500000e-01
  %mul.us.us.us = fmul double %add.us.us.us, %lat
  %add.us.us.us.2 = fadd double %conv39.us.us, 7.500000e-01
  %mul.us.us.us.2 = fmul double %add.us.us.us.2, %lat
  br label %for.body26.us.us.us

for.body26.us.us.us:                              ; preds = %for.cond28.for.cond.cleanup32_crit_edge.us.us.us, %for.body19.us.us
  %iy.0154.us.us.us = phi i32 [ %18, %for.body19.us.us ], [ %inc96.us.us.us, %for.cond28.for.cond.cleanup32_crit_edge.us.us.us ]
  %conv43.us.us.us = sitofp i32 %iy.0154.us.us.us to double
  %add80.us.us.us = add nsw i32 %iy.0154.us.us.us, %mul79.us.us
  %mul81.us.us.us = mul nsw i32 %add80.us.us.us, %nz
  %add47.us.us.us = fadd double %conv43.us.us.us, 2.500000e-01
  %mul48.us.us.us = fmul double %add47.us.us.us, %lat
  %add47.us.us.us.1 = fadd double %conv43.us.us.us, 7.500000e-01
  %mul48.us.us.us.1 = fmul double %add47.us.us.us.1, %lat
  br label %for.cond34.preheader.us.us.us

lor.lhs.false.us.us.us:                           ; preds = %for.cond34.preheader.us.us.us
  %22 = load double, ptr %localMax3, align 8, !tbaa !21
  %cmp59.us.us.us = fcmp ult double %mul.us.us.us, %22
  br i1 %cmp59.us.us.us, label %if.end.us.us.us, label %cleanup.us.us.us

if.end.us.us.us:                                  ; preds = %lor.lhs.false.us.us.us
  %23 = load double, ptr %arrayidx61, align 8, !tbaa !21
  %cmp62.us.us.us = fcmp olt double %mul48.us.us.us, %23
  br i1 %cmp62.us.us.us, label %cleanup.us.us.us, label %lor.lhs.false64.us.us.us

lor.lhs.false64.us.us.us:                         ; preds = %if.end.us.us.us
  %24 = load double, ptr %arrayidx65, align 8, !tbaa !21
  %cmp66.us.us.us = fcmp ult double %mul48.us.us.us, %24
  br i1 %cmp66.us.us.us, label %if.end69.us.us.us, label %cleanup.us.us.us

if.end69.us.us.us:                                ; preds = %lor.lhs.false64.us.us.us
  %25 = load double, ptr %arrayidx70, align 8, !tbaa !21
  %cmp71.us.us.us = fcmp olt double %mul54.us.us.us, %25
  br i1 %cmp71.us.us.us, label %cleanup.us.us.us, label %lor.lhs.false73.us.us.us

lor.lhs.false73.us.us.us:                         ; preds = %if.end69.us.us.us
  %26 = load double, ptr %arrayidx74, align 8, !tbaa !21
  %cmp75.us.us.us = fcmp ult double %mul54.us.us.us, %26
  br i1 %cmp75.us.us.us, label %if.end78.us.us.us, label %cleanup.us.us.us

if.end78.us.us.us:                                ; preds = %lor.lhs.false73.us.us.us
  %27 = load ptr, ptr %boxes, align 8, !tbaa !25
  %28 = load ptr, ptr %atoms, align 8, !tbaa !26
  tail call void @putAtomInBox(ptr noundef %27, ptr noundef %28, i32 noundef %mul83.us.us.us, i32 noundef 0, double noundef %mul.us.us.us, double noundef %mul48.us.us.us, double noundef %mul54.us.us.us, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %.pre = load double, ptr %localMin1, align 8, !tbaa !21
  br label %cleanup.us.us.us

cleanup.us.us.us:                                 ; preds = %if.end78.us.us.us, %lor.lhs.false73.us.us.us, %if.end69.us.us.us, %lor.lhs.false64.us.us.us, %if.end.us.us.us, %lor.lhs.false.us.us.us, %for.cond34.preheader.us.us.us
  %29 = phi double [ %.pre, %if.end78.us.us.us ], [ %56, %lor.lhs.false73.us.us.us ], [ %56, %if.end69.us.us.us ], [ %56, %lor.lhs.false64.us.us.us ], [ %56, %if.end.us.us.us ], [ %56, %lor.lhs.false.us.us.us ], [ %56, %for.cond34.preheader.us.us.us ]
  %add53.us.us.us.1 = fadd double %conv49.us.us.us, 7.500000e-01
  %mul54.us.us.us.1 = fmul double %add53.us.us.us.1, %lat
  %cmp56.us.us.us.1 = fcmp olt double %mul.us.us.us, %29
  br i1 %cmp56.us.us.us.1, label %cleanup.us.us.us.1, label %lor.lhs.false.us.us.us.1

lor.lhs.false.us.us.us.1:                         ; preds = %cleanup.us.us.us
  %30 = load double, ptr %localMax3, align 8, !tbaa !21
  %cmp59.us.us.us.1 = fcmp ult double %mul.us.us.us, %30
  br i1 %cmp59.us.us.us.1, label %if.end.us.us.us.1, label %cleanup.us.us.us.1

if.end.us.us.us.1:                                ; preds = %lor.lhs.false.us.us.us.1
  %31 = load double, ptr %arrayidx61, align 8, !tbaa !21
  %cmp62.us.us.us.1 = fcmp olt double %mul48.us.us.us.1, %31
  br i1 %cmp62.us.us.us.1, label %cleanup.us.us.us.1, label %lor.lhs.false64.us.us.us.1

lor.lhs.false64.us.us.us.1:                       ; preds = %if.end.us.us.us.1
  %32 = load double, ptr %arrayidx65, align 8, !tbaa !21
  %cmp66.us.us.us.1 = fcmp ult double %mul48.us.us.us.1, %32
  br i1 %cmp66.us.us.us.1, label %if.end69.us.us.us.1, label %cleanup.us.us.us.1

if.end69.us.us.us.1:                              ; preds = %lor.lhs.false64.us.us.us.1
  %33 = load double, ptr %arrayidx70, align 8, !tbaa !21
  %cmp71.us.us.us.1 = fcmp olt double %mul54.us.us.us.1, %33
  br i1 %cmp71.us.us.us.1, label %cleanup.us.us.us.1, label %lor.lhs.false73.us.us.us.1

lor.lhs.false73.us.us.us.1:                       ; preds = %if.end69.us.us.us.1
  %34 = load double, ptr %arrayidx74, align 8, !tbaa !21
  %cmp75.us.us.us.1 = fcmp ult double %mul54.us.us.us.1, %34
  br i1 %cmp75.us.us.us.1, label %if.end78.us.us.us.1, label %cleanup.us.us.us.1

if.end78.us.us.us.1:                              ; preds = %lor.lhs.false73.us.us.us.1
  %35 = or i32 %mul83.us.us.us, 1
  %36 = load ptr, ptr %boxes, align 8, !tbaa !25
  %37 = load ptr, ptr %atoms, align 8, !tbaa !26
  tail call void @putAtomInBox(ptr noundef %36, ptr noundef %37, i32 noundef %35, i32 noundef 0, double noundef %mul.us.us.us, double noundef %mul48.us.us.us.1, double noundef %mul54.us.us.us.1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %.pre170 = load double, ptr %localMin1, align 8, !tbaa !21
  br label %cleanup.us.us.us.1

cleanup.us.us.us.1:                               ; preds = %if.end78.us.us.us.1, %lor.lhs.false73.us.us.us.1, %if.end69.us.us.us.1, %lor.lhs.false64.us.us.us.1, %if.end.us.us.us.1, %lor.lhs.false.us.us.us.1, %cleanup.us.us.us
  %38 = phi double [ %.pre170, %if.end78.us.us.us.1 ], [ %29, %lor.lhs.false73.us.us.us.1 ], [ %29, %if.end69.us.us.us.1 ], [ %29, %lor.lhs.false64.us.us.us.1 ], [ %29, %if.end.us.us.us.1 ], [ %29, %lor.lhs.false.us.us.us.1 ], [ %29, %cleanup.us.us.us ]
  %cmp56.us.us.us.2 = fcmp olt double %mul.us.us.us.2, %38
  br i1 %cmp56.us.us.us.2, label %cleanup.us.us.us.2, label %lor.lhs.false.us.us.us.2

lor.lhs.false.us.us.us.2:                         ; preds = %cleanup.us.us.us.1
  %39 = load double, ptr %localMax3, align 8, !tbaa !21
  %cmp59.us.us.us.2 = fcmp ult double %mul.us.us.us.2, %39
  br i1 %cmp59.us.us.us.2, label %if.end.us.us.us.2, label %cleanup.us.us.us.2

if.end.us.us.us.2:                                ; preds = %lor.lhs.false.us.us.us.2
  %40 = load double, ptr %arrayidx61, align 8, !tbaa !21
  %cmp62.us.us.us.2 = fcmp olt double %mul48.us.us.us, %40
  br i1 %cmp62.us.us.us.2, label %cleanup.us.us.us.2, label %lor.lhs.false64.us.us.us.2

lor.lhs.false64.us.us.us.2:                       ; preds = %if.end.us.us.us.2
  %41 = load double, ptr %arrayidx65, align 8, !tbaa !21
  %cmp66.us.us.us.2 = fcmp ult double %mul48.us.us.us, %41
  br i1 %cmp66.us.us.us.2, label %if.end69.us.us.us.2, label %cleanup.us.us.us.2

if.end69.us.us.us.2:                              ; preds = %lor.lhs.false64.us.us.us.2
  %42 = load double, ptr %arrayidx70, align 8, !tbaa !21
  %cmp71.us.us.us.2 = fcmp olt double %mul54.us.us.us.1, %42
  br i1 %cmp71.us.us.us.2, label %cleanup.us.us.us.2, label %lor.lhs.false73.us.us.us.2

lor.lhs.false73.us.us.us.2:                       ; preds = %if.end69.us.us.us.2
  %43 = load double, ptr %arrayidx74, align 8, !tbaa !21
  %cmp75.us.us.us.2 = fcmp ult double %mul54.us.us.us.1, %43
  br i1 %cmp75.us.us.us.2, label %if.end78.us.us.us.2, label %cleanup.us.us.us.2

if.end78.us.us.us.2:                              ; preds = %lor.lhs.false73.us.us.us.2
  %44 = or i32 %mul83.us.us.us, 2
  %45 = load ptr, ptr %boxes, align 8, !tbaa !25
  %46 = load ptr, ptr %atoms, align 8, !tbaa !26
  tail call void @putAtomInBox(ptr noundef %45, ptr noundef %46, i32 noundef %44, i32 noundef 0, double noundef %mul.us.us.us.2, double noundef %mul48.us.us.us, double noundef %mul54.us.us.us.1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %.pre171 = load double, ptr %localMin1, align 8, !tbaa !21
  br label %cleanup.us.us.us.2

cleanup.us.us.us.2:                               ; preds = %if.end78.us.us.us.2, %lor.lhs.false73.us.us.us.2, %if.end69.us.us.us.2, %lor.lhs.false64.us.us.us.2, %if.end.us.us.us.2, %lor.lhs.false.us.us.us.2, %cleanup.us.us.us.1
  %47 = phi double [ %.pre171, %if.end78.us.us.us.2 ], [ %38, %lor.lhs.false73.us.us.us.2 ], [ %38, %if.end69.us.us.us.2 ], [ %38, %lor.lhs.false64.us.us.us.2 ], [ %38, %if.end.us.us.us.2 ], [ %38, %lor.lhs.false.us.us.us.2 ], [ %38, %cleanup.us.us.us.1 ]
  %cmp56.us.us.us.3 = fcmp olt double %mul.us.us.us.2, %47
  br i1 %cmp56.us.us.us.3, label %cleanup.us.us.us.3, label %lor.lhs.false.us.us.us.3

lor.lhs.false.us.us.us.3:                         ; preds = %cleanup.us.us.us.2
  %48 = load double, ptr %localMax3, align 8, !tbaa !21
  %cmp59.us.us.us.3 = fcmp ult double %mul.us.us.us.2, %48
  br i1 %cmp59.us.us.us.3, label %if.end.us.us.us.3, label %cleanup.us.us.us.3

if.end.us.us.us.3:                                ; preds = %lor.lhs.false.us.us.us.3
  %49 = load double, ptr %arrayidx61, align 8, !tbaa !21
  %cmp62.us.us.us.3 = fcmp olt double %mul48.us.us.us.1, %49
  br i1 %cmp62.us.us.us.3, label %cleanup.us.us.us.3, label %lor.lhs.false64.us.us.us.3

lor.lhs.false64.us.us.us.3:                       ; preds = %if.end.us.us.us.3
  %50 = load double, ptr %arrayidx65, align 8, !tbaa !21
  %cmp66.us.us.us.3 = fcmp ult double %mul48.us.us.us.1, %50
  br i1 %cmp66.us.us.us.3, label %if.end69.us.us.us.3, label %cleanup.us.us.us.3

if.end69.us.us.us.3:                              ; preds = %lor.lhs.false64.us.us.us.3
  %51 = load double, ptr %arrayidx70, align 8, !tbaa !21
  %cmp71.us.us.us.3 = fcmp olt double %mul54.us.us.us, %51
  br i1 %cmp71.us.us.us.3, label %cleanup.us.us.us.3, label %lor.lhs.false73.us.us.us.3

lor.lhs.false73.us.us.us.3:                       ; preds = %if.end69.us.us.us.3
  %52 = load double, ptr %arrayidx74, align 8, !tbaa !21
  %cmp75.us.us.us.3 = fcmp ult double %mul54.us.us.us, %52
  br i1 %cmp75.us.us.us.3, label %if.end78.us.us.us.3, label %cleanup.us.us.us.3

if.end78.us.us.us.3:                              ; preds = %lor.lhs.false73.us.us.us.3
  %53 = or i32 %mul83.us.us.us, 3
  %54 = load ptr, ptr %boxes, align 8, !tbaa !25
  %55 = load ptr, ptr %atoms, align 8, !tbaa !26
  tail call void @putAtomInBox(ptr noundef %54, ptr noundef %55, i32 noundef %53, i32 noundef 0, double noundef %mul.us.us.us.2, double noundef %mul48.us.us.us.1, double noundef %mul54.us.us.us, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  br label %cleanup.us.us.us.3

cleanup.us.us.us.3:                               ; preds = %if.end78.us.us.us.3, %lor.lhs.false73.us.us.us.3, %if.end69.us.us.us.3, %lor.lhs.false64.us.us.us.3, %if.end.us.us.us.3, %lor.lhs.false.us.us.us.3, %cleanup.us.us.us.2
  %inc92.us.us.us = add i32 %iz.0152.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc92.us.us.us, %21
  br i1 %exitcond.not, label %for.cond28.for.cond.cleanup32_crit_edge.us.us.us, label %for.cond34.preheader.us.us.us

for.cond34.preheader.us.us.us:                    ; preds = %cleanup.us.us.us.3, %for.body26.us.us.us
  %iz.0152.us.us.us = phi i32 [ %19, %for.body26.us.us.us ], [ %inc92.us.us.us, %cleanup.us.us.us.3 ]
  %conv49.us.us.us = sitofp i32 %iz.0152.us.us.us to double
  %add82.us.us.us = add nsw i32 %iz.0152.us.us.us, %mul81.us.us.us
  %mul83.us.us.us = shl nsw i32 %add82.us.us.us, 2
  %add53.us.us.us = fadd double %conv49.us.us.us, 2.500000e-01
  %mul54.us.us.us = fmul double %add53.us.us.us, %lat
  %56 = load double, ptr %localMin1, align 8, !tbaa !21
  %cmp56.us.us.us = fcmp olt double %mul.us.us.us, %56
  br i1 %cmp56.us.us.us, label %cleanup.us.us.us, label %lor.lhs.false.us.us.us

for.cond28.for.cond.cleanup32_crit_edge.us.us.us: ; preds = %cleanup.us.us.us.3
  %inc96.us.us.us = add i32 %iy.0154.us.us.us, 1
  %exitcond168.not = icmp eq i32 %inc96.us.us.us, %20
  br i1 %exitcond168.not, label %for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us, label %for.body26.us.us.us

for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us: ; preds = %for.cond28.for.cond.cleanup32_crit_edge.us.us.us
  %inc100.us.us = add i32 %ix.0156.us.us, 1
  %exitcond169.not = icmp eq i32 %inc100.us.us, %conv10
  br i1 %exitcond169.not, label %for.cond.cleanup18, label %for.body19.us.us

for.cond.cleanup18:                               ; preds = %for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us, %for.body19.lr.ph, %entry
  tail call void @profileStart(i32 noundef 10) #12
  %atoms103 = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %57 = load ptr, ptr %atoms103, align 8, !tbaa !26
  %nGlobal = getelementptr inbounds %struct.AtomsSt, ptr %57, i64 0, i32 1
  tail call void @addIntParallel(ptr noundef %57, ptr noundef nonnull %nGlobal, i32 noundef 1) #12
  tail call void @profileStop(i32 noundef 10) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare void @putAtomInBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @profileStart(i32 noundef) local_unnamed_addr #5

declare void @addIntParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @profileStop(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @setVcm(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %newVcm) local_unnamed_addr #3 {
entry:
  %vcmLocal.i = alloca [4 x double], align 16
  %vcmSum.i = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %vcmLocal.i) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %vcmLocal.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %vcmSum.i) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %vcmSum.i, i8 0, i64 32, i1 false)
  %boxes.i = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %boxes.i, align 8, !tbaa !25
  %nLocalBoxes.i = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !27
  %cmp76.i = icmp sgt i32 %1, 0
  br i1 %cmp76.i, label %for.body.lr.ph.i, label %computeVcm.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %nAtoms.i = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 8
  %2 = load ptr, ptr %nAtoms.i, align 8, !tbaa !28
  %atoms.i = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %arrayidx15.i = getelementptr inbounds [4 x double], ptr %vcmLocal.i, i64 0, i64 1
  %arrayidx22.i = getelementptr inbounds [4 x double], ptr %vcmLocal.i, i64 0, i64 2
  %species.i = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 6
  %arrayidx30.i = getelementptr inbounds [4 x double], ptr %vcmLocal.i, i64 0, i64 3
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup4.i, %for.body.lr.ph.i
  %indvars.iv91.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next92.i, %for.cond.cleanup4.i ]
  %indvars.iv.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.cleanup4.i ]
  %arrayidx30.promoted87.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %arrayidx30.promoted86.i, %for.cond.cleanup4.i ]
  %arrayidx22.promoted84.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %arrayidx22.promoted83.i, %for.cond.cleanup4.i ]
  %arrayidx15.promoted81.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %arrayidx15.promoted80.i, %for.cond.cleanup4.i ]
  %vcmLocal.promoted7577.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %vcmLocal.promoted74.i, %for.cond.cleanup4.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv91.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !20
  %cmp367.i = icmp sgt i32 %3, 0
  br i1 %cmp367.i, label %for.body5.lr.ph.i, label %for.cond.cleanup4.i

for.body5.lr.ph.i:                                ; preds = %for.body.i
  %4 = zext i32 %indvars.iv.i to i64
  %5 = load ptr, ptr %atoms.i, align 8, !tbaa !26
  %p.i = getelementptr inbounds %struct.AtomsSt, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %p.i, align 8, !tbaa !15
  %iSpecies25.i = getelementptr inbounds %struct.AtomsSt, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %iSpecies25.i, align 8, !tbaa !13
  %8 = load ptr, ptr %species.i, align 8, !tbaa !29
  %9 = add i32 %3, %indvars.iv.i
  br label %for.body5.i

for.cond.cleanup4.i:                              ; preds = %for.body5.i, %for.body.i
  %arrayidx30.promoted86.i = phi double [ %arrayidx30.promoted87.i, %for.body.i ], [ %add31.i, %for.body5.i ]
  %arrayidx22.promoted83.i = phi double [ %arrayidx22.promoted84.i, %for.body.i ], [ %add23.i, %for.body5.i ]
  %arrayidx15.promoted80.i = phi double [ %arrayidx15.promoted81.i, %for.body.i ], [ %add16.i, %for.body5.i ]
  %vcmLocal.promoted74.i = phi double [ %vcmLocal.promoted7577.i, %for.body.i ], [ %add.i, %for.body5.i ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %indvars.iv.next.i = add i32 %indvars.iv.i, 64
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count.i
  br i1 %exitcond94.not.i, label %computeVcm.exit, label %for.body.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.lr.ph.i
  %indvars.iv88.i = phi i64 [ %4, %for.body5.lr.ph.i ], [ %indvars.iv.next89.i, %for.body5.i ]
  %add3172.i = phi double [ %arrayidx30.promoted87.i, %for.body5.lr.ph.i ], [ %add31.i, %for.body5.i ]
  %add2371.i = phi double [ %arrayidx22.promoted84.i, %for.body5.lr.ph.i ], [ %add23.i, %for.body5.i ]
  %add1670.i = phi double [ %arrayidx15.promoted81.i, %for.body5.lr.ph.i ], [ %add16.i, %for.body5.i ]
  %10 = phi double [ %vcmLocal.promoted7577.i, %for.body5.lr.ph.i ], [ %add.i, %for.body5.i ]
  %arrayidx7.i = getelementptr inbounds [3 x double], ptr %6, i64 %indvars.iv88.i
  %11 = load double, ptr %arrayidx7.i, align 8, !tbaa !21
  %add.i = fadd double %10, %11
  store double %add.i, ptr %vcmLocal.i, align 16, !tbaa !21
  %arrayidx14.i = getelementptr inbounds [3 x double], ptr %6, i64 %indvars.iv88.i, i64 1
  %12 = load double, ptr %arrayidx14.i, align 8, !tbaa !21
  %add16.i = fadd double %add1670.i, %12
  store double %add16.i, ptr %arrayidx15.i, align 8, !tbaa !21
  %arrayidx21.i = getelementptr inbounds [3 x double], ptr %6, i64 %indvars.iv88.i, i64 2
  %13 = load double, ptr %arrayidx21.i, align 8, !tbaa !21
  %add23.i = fadd double %add2371.i, %13
  store double %add23.i, ptr %arrayidx22.i, align 16, !tbaa !21
  %arrayidx27.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv88.i
  %14 = load i32, ptr %arrayidx27.i, align 4, !tbaa !20
  %idxprom28.i = sext i32 %14 to i64
  %mass.i = getelementptr inbounds %struct.SpeciesDataSt, ptr %8, i64 %idxprom28.i, i32 2
  %15 = load double, ptr %mass.i, align 8, !tbaa !30
  %add31.i = fadd double %add3172.i, %15
  store double %add31.i, ptr %arrayidx30.i, align 8, !tbaa !21
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next89.i to i32
  %exitcond = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond, label %for.cond.cleanup4.i, label %for.body5.i

computeVcm.exit:                                  ; preds = %for.cond.cleanup4.i, %entry
  tail call void @profileStart(i32 noundef 10) #12
  call void @addRealParallel(ptr noundef nonnull %vcmLocal.i, ptr noundef nonnull %vcmSum.i, i32 noundef 4) #12
  call void @profileStop(i32 noundef 10) #12
  %arrayidx40.i = getelementptr inbounds [4 x double], ptr %vcmSum.i, i64 0, i64 3
  %16 = load double, ptr %arrayidx40.i, align 8, !tbaa !21
  %arrayidx46.i = getelementptr inbounds [4 x double], ptr %vcmSum.i, i64 0, i64 2
  %17 = load double, ptr %arrayidx46.i, align 16, !tbaa !21
  %div47.i = fdiv double %17, %16
  %18 = load <2 x double>, ptr %vcmSum.i, align 16, !tbaa !21
  %19 = insertelement <2 x double> poison, double %16, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %18, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vcmSum.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %vcmLocal.i) #12
  %22 = load <2 x double>, ptr %newVcm, align 8, !tbaa !21
  %23 = fsub <2 x double> %22, %21
  %arrayidx7 = getelementptr inbounds double, ptr %newVcm, i64 2
  %24 = load double, ptr %arrayidx7, align 8, !tbaa !21
  %sub9 = fsub double %24, %div47.i
  %25 = load ptr, ptr %boxes.i, align 8, !tbaa !25
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %25, i64 0, i32 1
  %26 = load i32, ptr %nLocalBoxes, align 4, !tbaa !27
  %cmp69 = icmp sgt i32 %26, 0
  br i1 %cmp69, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %computeVcm.exit
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %25, i64 0, i32 8
  %27 = load ptr, ptr %nAtoms, align 8, !tbaa !28
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %species = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 6
  %wide.trip.count = zext i32 %26 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup15, %computeVcm.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup15
  %indvars.iv76 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next77, %for.cond.cleanup15 ]
  %indvars.iv = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup15 ]
  %arrayidx13 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv76
  %28 = load i32, ptr %arrayidx13, align 4, !tbaa !20
  %cmp1466 = icmp sgt i32 %28, 0
  br i1 %cmp1466, label %for.body16.lr.ph, label %for.cond.cleanup15

for.body16.lr.ph:                                 ; preds = %for.body
  %29 = zext i32 %indvars.iv to i64
  %30 = load ptr, ptr %atoms, align 8, !tbaa !26
  %iSpecies17 = getelementptr inbounds %struct.AtomsSt, ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %iSpecies17, align 8, !tbaa !13
  %32 = load ptr, ptr %species, align 8, !tbaa !29
  %p = getelementptr inbounds %struct.AtomsSt, ptr %30, i64 0, i32 5
  %33 = load ptr, ptr %p, align 8, !tbaa !15
  %34 = add i32 %28, %indvars.iv
  br label %for.body16

for.cond.cleanup15:                               ; preds = %for.body16, %for.body
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %indvars.iv.next = add i32 %indvars.iv, 64
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond79.not, label %for.cond.cleanup, label %for.body

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv71 = phi i64 [ %29, %for.body16.lr.ph ], [ %indvars.iv.next72, %for.body16 ]
  %arrayidx19 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv71
  %35 = load i32, ptr %arrayidx19, align 4, !tbaa !20
  %idxprom20 = sext i32 %35 to i64
  %mass22 = getelementptr inbounds %struct.SpeciesDataSt, ptr %32, i64 %idxprom20, i32 2
  %36 = load double, ptr %mass22, align 8, !tbaa !30
  %arrayidx27 = getelementptr inbounds [3 x double], ptr %33, i64 %indvars.iv71
  %37 = load <2 x double>, ptr %arrayidx27, align 8, !tbaa !21
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %23, <2 x double> %37)
  store <2 x double> %40, ptr %arrayidx27, align 8, !tbaa !21
  %arrayidx42 = getelementptr inbounds [3 x double], ptr %33, i64 %indvars.iv71, i64 2
  %41 = load double, ptr %arrayidx42, align 8, !tbaa !21
  %42 = call double @llvm.fmuladd.f64(double %36, double %sub9, double %41)
  store double %42, ptr %arrayidx42, align 8, !tbaa !21
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %lftr.wideiv74 = trunc i64 %indvars.iv.next72 to i32
  %exitcond75.not = icmp eq i32 %34, %lftr.wideiv74
  br i1 %exitcond75.not, label %for.cond.cleanup15, label %for.body16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local void @setTemperature(ptr noundef %s, double noundef %temperature) local_unnamed_addr #3 {
entry:
  %seed = alloca i64, align 8
  %vZero = alloca [3 x double], align 16
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %boxes, align 8, !tbaa !25
  %nLocalBoxes151 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nLocalBoxes151, align 4, !tbaa !27
  %cmp152 = icmp sgt i32 %1, 0
  br i1 %cmp152, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %species = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 6
  %mul11 = fmul double %temperature, 0x3F1696FE6EF7EB54
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4, %entry
  %cmp43 = fcmp oeq double %temperature, 0.000000e+00
  br i1 %cmp43, label %return, label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup4
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %6, %for.cond.cleanup4 ]
  %indvars.iv162 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next163, %for.cond.cleanup4 ]
  %indvars.iv = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup4 ]
  %nAtoms146 = getelementptr inbounds %struct.LinkCellSt, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %nAtoms146, align 8, !tbaa !28
  %arrayidx147 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv162
  %4 = load i32, ptr %arrayidx147, align 4, !tbaa !20
  %cmp3148 = icmp sgt i32 %4, 0
  br i1 %cmp3148, label %for.body5.preheader, label %for.cond.cleanup4

for.body5.preheader:                              ; preds = %for.body
  %5 = zext i32 %indvars.iv to i64
  %.pre = load ptr, ptr %atoms, align 8, !tbaa !26
  br label %for.body5

for.cond.cleanup4:                                ; preds = %for.body5, %for.body
  %6 = phi ptr [ %2, %for.body ], [ %23, %for.body5 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %nLocalBoxes, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next163, %8
  %indvars.iv.next = add i32 %indvars.iv, 64
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %9 = phi ptr [ %.pre, %for.body5.preheader ], [ %21, %for.body5 ]
  %indvars.iv159 = phi i64 [ %5, %for.body5.preheader ], [ %indvars.iv.next160, %for.body5 ]
  %ii.0149 = phi i32 [ 0, %for.body5.preheader ], [ %inc, %for.body5 ]
  %iSpecies = getelementptr inbounds %struct.AtomsSt, ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %iSpecies, align 8, !tbaa !13
  %arrayidx7 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv159
  %11 = load i32, ptr %arrayidx7, align 4, !tbaa !20
  %12 = load ptr, ptr %species, align 8, !tbaa !29
  %idxprom8 = sext i32 %11 to i64
  %mass10 = getelementptr inbounds %struct.SpeciesDataSt, ptr %12, i64 %idxprom8, i32 2
  %13 = load double, ptr %mass10, align 8, !tbaa !30
  %div = fdiv double %mul11, %13
  %call = call double @sqrt(double noundef %div) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed) #12
  %14 = load ptr, ptr %atoms, align 8, !tbaa !26
  %gid = getelementptr inbounds %struct.AtomsSt, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %gid, align 8, !tbaa !11
  %arrayidx14 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv159
  %16 = load i32, ptr %arrayidx14, align 4, !tbaa !20
  %call15 = call i64 @mkSeed(i32 noundef %16, i32 noundef 123) #12
  store i64 %call15, ptr %seed, align 8, !tbaa !32
  %mul16 = fmul double %13, %call
  %call17 = call double @gasdev(ptr noundef nonnull %seed) #12
  %mul18 = fmul double %mul16, %call17
  %17 = load ptr, ptr %atoms, align 8, !tbaa !26
  %p = getelementptr inbounds %struct.AtomsSt, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %p, align 8, !tbaa !15
  %arrayidx21 = getelementptr inbounds [3 x double], ptr %18, i64 %indvars.iv159
  store double %mul18, ptr %arrayidx21, align 8, !tbaa !21
  %call24 = call double @gasdev(ptr noundef nonnull %seed) #12
  %mul25 = fmul double %mul16, %call24
  %19 = load ptr, ptr %atoms, align 8, !tbaa !26
  %p27 = getelementptr inbounds %struct.AtomsSt, ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %p27, align 8, !tbaa !15
  %arrayidx30 = getelementptr inbounds [3 x double], ptr %20, i64 %indvars.iv159, i64 1
  store double %mul25, ptr %arrayidx30, align 8, !tbaa !21
  %call32 = call double @gasdev(ptr noundef nonnull %seed) #12
  %mul33 = fmul double %mul16, %call32
  %21 = load ptr, ptr %atoms, align 8, !tbaa !26
  %p35 = getelementptr inbounds %struct.AtomsSt, ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %p35, align 8, !tbaa !15
  %arrayidx38 = getelementptr inbounds [3 x double], ptr %22, i64 %indvars.iv159, i64 2
  store double %mul33, ptr %arrayidx38, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed) #12
  %inc = add nuw nsw i32 %ii.0149, 1
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %23 = load ptr, ptr %boxes, align 8, !tbaa !25
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %23, i64 0, i32 8
  %24 = load ptr, ptr %nAtoms, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %indvars.iv162
  %25 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %cmp3 = icmp slt i32 %inc, %25
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4

if.end:                                           ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vZero) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %vZero, i8 0, i64 24, i1 false)
  call void @setVcm(ptr noundef nonnull %s, ptr noundef nonnull %vZero)
  call void @kineticEnergy(ptr noundef nonnull %s) #12
  %eKinetic = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 8
  %26 = load double, ptr %eKinetic, align 8, !tbaa !34
  %atoms44 = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %27 = load ptr, ptr %atoms44, align 8, !tbaa !26
  %nGlobal = getelementptr inbounds %struct.AtomsSt, ptr %27, i64 0, i32 1
  %28 = load i32, ptr %nGlobal, align 4, !tbaa !19
  %conv = sitofp i32 %28 to double
  %div45 = fdiv double %26, %conv
  %div46 = fdiv double %div45, 0x3F1696FE6EF7EB54
  %div47 = fdiv double %div46, 1.500000e+00
  %div48 = fdiv double %temperature, %div47
  %call49 = call double @sqrt(double noundef %div48) #12
  %29 = load ptr, ptr %boxes, align 8, !tbaa !25
  %nLocalBoxes53 = getelementptr inbounds %struct.LinkCellSt, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %nLocalBoxes53, align 4, !tbaa !27
  %cmp54157 = icmp sgt i32 %30, 0
  br i1 %cmp54157, label %for.body57.lr.ph, label %for.cond.cleanup56

for.body57.lr.ph:                                 ; preds = %if.end
  %nAtoms63 = getelementptr inbounds %struct.LinkCellSt, ptr %29, i64 0, i32 8
  %31 = load ptr, ptr %nAtoms63, align 8, !tbaa !28
  %wide.trip.count = zext i32 %30 to i64
  %broadcast.splatinsert = insertelement <2 x double> poison, double %call49, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x double> poison, double %call49, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body57

for.cond.cleanup56:                               ; preds = %for.cond.cleanup68, %if.end
  call void @kineticEnergy(ptr noundef nonnull %s) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vZero) #12
  br label %return

for.body57:                                       ; preds = %for.body57.lr.ph, %for.cond.cleanup68
  %indvars.iv170 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next171, %for.cond.cleanup68 ]
  %indvars.iv165 = phi i32 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next166, %for.cond.cleanup68 ]
  %arrayidx65 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv170
  %34 = load i32, ptr %arrayidx65, align 4, !tbaa !20
  %cmp66154 = icmp sgt i32 %34, 0
  br i1 %cmp66154, label %for.body69.lr.ph, label %for.cond.cleanup68

for.body69.lr.ph:                                 ; preds = %for.body57
  %35 = zext i32 %indvars.iv165 to i64
  %36 = load ptr, ptr %atoms44, align 8, !tbaa !26
  %p71 = getelementptr inbounds %struct.AtomsSt, ptr %36, i64 0, i32 5
  %37 = load ptr, ptr %p71, align 8, !tbaa !15
  %38 = add i32 %34, %indvars.iv165
  %39 = zext i32 %34 to i64
  %min.iters.check = icmp eq i32 %34, 1
  br i1 %min.iters.check, label %for.body69.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body69.lr.ph
  %n.vec = and i64 %39, 4294967294
  %ind.end = add nuw nsw i64 %n.vec, %35
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %35
  %40 = or i64 %offset.idx, 1
  %41 = getelementptr inbounds [3 x double], ptr %37, i64 %offset.idx
  %42 = getelementptr inbounds [3 x double], ptr %37, i64 %40
  %43 = load double, ptr %41, align 8, !tbaa !21
  %44 = load double, ptr %42, align 8, !tbaa !21
  %45 = insertelement <2 x double> poison, double %43, i64 0
  %46 = insertelement <2 x double> %45, double %44, i64 1
  %47 = fmul <2 x double> %broadcast.splat, %46
  %48 = getelementptr inbounds [3 x double], ptr %37, i64 %offset.idx, i64 1
  %49 = getelementptr inbounds [3 x double], ptr %37, i64 %40, i64 1
  %50 = load double, ptr %48, align 8, !tbaa !21
  %51 = load double, ptr %49, align 8, !tbaa !21
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %51, i64 1
  %54 = fmul <2 x double> %broadcast.splat, %53
  %55 = getelementptr inbounds [3 x double], ptr %37, i64 %offset.idx, i64 2
  %56 = getelementptr inbounds [3 x double], ptr %37, i64 %40, i64 2
  %57 = load double, ptr %55, align 8, !tbaa !21
  %58 = load double, ptr %56, align 8, !tbaa !21
  %59 = insertelement <2 x double> poison, double %57, i64 0
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = fmul <2 x double> %broadcast.splat, %60
  %62 = getelementptr inbounds [3 x double], ptr %37, i64 %offset.idx, i64 0
  %63 = shufflevector <2 x double> %47, <2 x double> %54, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %64 = shufflevector <2 x double> %61, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <4 x double> %63, <4 x double> %64, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %interleaved.vec, ptr %62, align 8, !tbaa !21
  %index.next = add nuw i64 %index, 2
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %39
  br i1 %cmp.n, label %for.cond.cleanup68, label %for.body69.preheader

for.body69.preheader:                             ; preds = %for.body69.lr.ph, %middle.block
  %indvars.iv167.ph = phi i64 [ %35, %for.body69.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body69

for.cond.cleanup68:                               ; preds = %for.body69, %middle.block, %for.body57
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %indvars.iv.next166 = add i32 %indvars.iv165, 64
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond173.not, label %for.cond.cleanup56, label %for.body57

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %for.body69 ], [ %indvars.iv167.ph, %for.body69.preheader ]
  %arrayidx73 = getelementptr inbounds [3 x double], ptr %37, i64 %indvars.iv167
  %66 = load <2 x double>, ptr %arrayidx73, align 8, !tbaa !21
  %67 = fmul <2 x double> %33, %66
  store <2 x double> %67, ptr %arrayidx73, align 8, !tbaa !21
  %arrayidx86 = getelementptr inbounds [3 x double], ptr %37, i64 %indvars.iv167, i64 2
  %68 = load double, ptr %arrayidx86, align 8, !tbaa !21
  %mul87 = fmul double %call49, %68
  store double %mul87, ptr %arrayidx86, align 8, !tbaa !21
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next168 to i32
  %exitcond.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.cleanup68, label %for.body69, !llvm.loop !38

return:                                           ; preds = %for.cond.cleanup, %for.cond.cleanup56
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare i64 @mkSeed(i32 noundef, i32 noundef) local_unnamed_addr #5

declare double @gasdev(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @kineticEnergy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @randomDisplacements(ptr nocapture noundef readonly %s, double noundef %delta) local_unnamed_addr #3 {
entry:
  %seed = alloca i64, align 8
  %boxes = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %boxes, align 8, !tbaa !25
  %nLocalBoxes55 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nLocalBoxes55, align 4, !tbaa !27
  %cmp56 = icmp sgt i32 %1, 0
  br i1 %cmp56, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup4
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %6, %for.cond.cleanup4 ]
  %indvars.iv61 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next62, %for.cond.cleanup4 ]
  %indvars.iv = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup4 ]
  %nAtoms50 = getelementptr inbounds %struct.LinkCellSt, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %nAtoms50, align 8, !tbaa !28
  %arrayidx51 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv61
  %4 = load i32, ptr %arrayidx51, align 4, !tbaa !20
  %cmp352 = icmp sgt i32 %4, 0
  br i1 %cmp352, label %for.body5.preheader, label %for.cond.cleanup4

for.body5.preheader:                              ; preds = %for.body
  %5 = zext i32 %indvars.iv to i64
  %.pre = load ptr, ptr %atoms, align 8, !tbaa !26
  br label %for.body5

for.cond.cleanup4:                                ; preds = %for.body5, %for.body
  %6 = phi ptr [ %2, %for.body ], [ %27, %for.body5 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %nLocalBoxes, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next62, %8
  %indvars.iv.next = add i32 %indvars.iv, 64
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %9 = phi ptr [ %.pre, %for.body5.preheader ], [ %23, %for.body5 ]
  %indvars.iv58 = phi i64 [ %5, %for.body5.preheader ], [ %indvars.iv.next59, %for.body5 ]
  %ii.054 = phi i32 [ 0, %for.body5.preheader ], [ %inc, %for.body5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed) #12
  %gid = getelementptr inbounds %struct.AtomsSt, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %gid, align 8, !tbaa !11
  %arrayidx7 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv58
  %11 = load i32, ptr %arrayidx7, align 4, !tbaa !20
  %call = call i64 @mkSeed(i32 noundef %11, i32 noundef 457) #12
  store i64 %call, ptr %seed, align 8, !tbaa !32
  %call8 = call double @lcg61(ptr noundef nonnull %seed) #12
  %12 = call double @llvm.fmuladd.f64(double %call8, double 2.000000e+00, double -1.000000e+00)
  %13 = load ptr, ptr %atoms, align 8, !tbaa !26
  %r = getelementptr inbounds %struct.AtomsSt, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %r, align 8, !tbaa !14
  %arrayidx13 = getelementptr inbounds [3 x double], ptr %14, i64 %indvars.iv58
  %15 = load double, ptr %arrayidx13, align 8, !tbaa !21
  %16 = call double @llvm.fmuladd.f64(double %12, double %delta, double %15)
  store double %16, ptr %arrayidx13, align 8, !tbaa !21
  %call15 = call double @lcg61(ptr noundef nonnull %seed) #12
  %17 = call double @llvm.fmuladd.f64(double %call15, double 2.000000e+00, double -1.000000e+00)
  %18 = load ptr, ptr %atoms, align 8, !tbaa !26
  %r19 = getelementptr inbounds %struct.AtomsSt, ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %r19, align 8, !tbaa !14
  %arrayidx22 = getelementptr inbounds [3 x double], ptr %19, i64 %indvars.iv58, i64 1
  %20 = load double, ptr %arrayidx22, align 8, !tbaa !21
  %21 = call double @llvm.fmuladd.f64(double %17, double %delta, double %20)
  store double %21, ptr %arrayidx22, align 8, !tbaa !21
  %call23 = call double @lcg61(ptr noundef nonnull %seed) #12
  %22 = call double @llvm.fmuladd.f64(double %call23, double 2.000000e+00, double -1.000000e+00)
  %23 = load ptr, ptr %atoms, align 8, !tbaa !26
  %r27 = getelementptr inbounds %struct.AtomsSt, ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %r27, align 8, !tbaa !14
  %arrayidx30 = getelementptr inbounds [3 x double], ptr %24, i64 %indvars.iv58, i64 2
  %25 = load double, ptr %arrayidx30, align 8, !tbaa !21
  %26 = call double @llvm.fmuladd.f64(double %22, double %delta, double %25)
  store double %26, ptr %arrayidx30, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed) #12
  %inc = add nuw nsw i32 %ii.054, 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %27 = load ptr, ptr %boxes, align 8, !tbaa !25
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, ptr %27, i64 0, i32 8
  %28 = load ptr, ptr %nAtoms, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %indvars.iv61
  %29 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %cmp3 = icmp slt i32 %inc, %29
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4
}

declare double @lcg61(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @addRealParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"LinkCellSt", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !10, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"AtomsSt", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!13 = !{!12, !10, i64 16}
!14 = !{!12, !10, i64 24}
!15 = !{!12, !10, i64 32}
!16 = !{!12, !10, i64 40}
!17 = !{!12, !10, i64 48}
!18 = !{!12, !9, i64 0}
!19 = !{!12, !9, i64 4}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!24, !10, i64 16}
!24 = !{!"SimFlatSt", !9, i64 0, !9, i64 4, !22, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 72}
!25 = !{!24, !10, i64 24}
!26 = !{!24, !10, i64 32}
!27 = !{!6, !9, i64 12}
!28 = !{!6, !10, i64 120}
!29 = !{!24, !10, i64 40}
!30 = !{!31, !22, i64 8}
!31 = !{!"SpeciesDataSt", !7, i64 0, !9, i64 4, !22, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!24, !22, i64 56}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !37, !36}
