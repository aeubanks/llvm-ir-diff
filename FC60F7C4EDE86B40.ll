; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/CalculateXS.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/CalculateXS.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GridPoint = type { double, ptr }
%struct.NuclideGridPoint = type { double, double, double, double, double, double }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @calculate_micro_xs(double noundef %p_energy, i32 noundef %nuc, i64 noundef %n_isotopes, i64 noundef %n_gridpoints, ptr noalias nocapture noundef readonly %energy_grid, ptr noalias nocapture noundef readonly %nuclide_grids, i32 noundef %idx, ptr noalias nocapture noundef writeonly %xs_vector) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %idx to i64
  %xs_ptrs = getelementptr inbounds %struct.GridPoint, ptr %energy_grid, i64 %idxprom, i32 1
  %0 = load ptr, ptr %xs_ptrs, align 8, !tbaa !5
  %idxprom1 = sext i32 %nuc to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !11
  %conv = sext i32 %1 to i64
  %sub = add nsw i64 %n_gridpoints, -1
  %cmp = icmp eq i64 %sub, %conv
  %arrayidx5 = getelementptr inbounds ptr, ptr %nuclide_grids, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx5, align 8, !tbaa !13
  %sub11 = add nsw i32 %1, -1
  %idxprom12 = sext i32 %sub11 to i64
  %conv.sink = select i1 %cmp, i64 %idxprom12, i64 %conv
  %arrayidx22 = getelementptr inbounds %struct.NuclideGridPoint, ptr %2, i64 %conv.sink
  %add.ptr = getelementptr inbounds %struct.NuclideGridPoint, ptr %arrayidx22, i64 1
  %3 = load double, ptr %add.ptr, align 8, !tbaa !14
  %sub23 = fsub double %3, %p_energy
  %4 = load double, ptr %arrayidx22, align 8, !tbaa !14
  %sub26 = fsub double %3, %4
  %total_xs = getelementptr inbounds %struct.NuclideGridPoint, ptr %arrayidx22, i64 1, i32 1
  %total_xs28 = getelementptr inbounds %struct.NuclideGridPoint, ptr %2, i64 %conv.sink, i32 1
  %5 = fneg double %sub23
  %neg = fdiv double %5, %sub26
  %6 = load <2 x double>, ptr %total_xs, align 8, !tbaa !16
  %7 = load <2 x double>, ptr %total_xs28, align 8, !tbaa !16
  %8 = fsub <2 x double> %6, %7
  %9 = insertelement <2 x double> poison, double %neg, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> %8, <2 x double> %6)
  store <2 x double> %11, ptr %xs_vector, align 8, !tbaa !16
  %absorbtion_xs = getelementptr inbounds %struct.NuclideGridPoint, ptr %arrayidx22, i64 1, i32 3
  %absorbtion_xs37 = getelementptr inbounds %struct.NuclideGridPoint, ptr %2, i64 %conv.sink, i32 3
  %arrayidx40 = getelementptr inbounds double, ptr %xs_vector, i64 2
  %12 = load <2 x double>, ptr %absorbtion_xs, align 8, !tbaa !16
  %13 = load <2 x double>, ptr %absorbtion_xs37, align 8, !tbaa !16
  %14 = fsub <2 x double> %12, %13
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> %14, <2 x double> %12)
  store <2 x double> %15, ptr %arrayidx40, align 8, !tbaa !16
  %nu_fission_xs = getelementptr inbounds %struct.NuclideGridPoint, ptr %arrayidx22, i64 1, i32 5
  %16 = load double, ptr %nu_fission_xs, align 8, !tbaa !17
  %nu_fission_xs47 = getelementptr inbounds %struct.NuclideGridPoint, ptr %2, i64 %conv.sink, i32 5
  %17 = load double, ptr %nu_fission_xs47, align 8, !tbaa !17
  %sub48 = fsub double %16, %17
  %18 = tail call double @llvm.fmuladd.f64(double %neg, double %sub48, double %16)
  %arrayidx50 = getelementptr inbounds double, ptr %xs_vector, i64 4
  store double %18, ptr %arrayidx50, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @calculate_macro_xs(double noundef %p_energy, i32 noundef %mat, i64 noundef %n_isotopes, i64 noundef %n_gridpoints, ptr noalias nocapture noundef readonly %num_nucs, ptr noalias nocapture noundef readonly %concs, ptr noalias nocapture noundef readonly %energy_grid, ptr noalias nocapture noundef readonly %nuclide_grids, ptr noalias nocapture noundef readonly %mats, ptr noalias nocapture noundef writeonly %macro_xs_vector) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %macro_xs_vector, i8 0, i64 40, i1 false), !tbaa !16
  %mul = mul nsw i64 %n_gridpoints, %n_isotopes
  %cmp12.i = icmp sgt i64 %mul, 2
  br i1 %cmp12.i, label %while.body.preheader.i, label %grid_search.exit

while.body.preheader.i:                           ; preds = %entry
  %sub.i = add nsw i64 %mul, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %length.015.i = phi i64 [ %sub3.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %lowerLimit.014.i = phi i64 [ %lowerLimit.0.add.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %upperLimit.013.i = phi i64 [ %add.upperLimit.0.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %div11.i = lshr i64 %length.015.i, 1
  %add.i = add nsw i64 %div11.i, %lowerLimit.014.i
  %arrayidx.i = getelementptr inbounds %struct.GridPoint, ptr %energy_grid, i64 %add.i
  %0 = load double, ptr %arrayidx.i, align 8, !tbaa !18
  %cmp2.i = fcmp ogt double %0, %p_energy
  %add.upperLimit.0.i = select i1 %cmp2.i, i64 %add.i, i64 %upperLimit.013.i
  %lowerLimit.0.add.i = select i1 %cmp2.i, i64 %lowerLimit.014.i, i64 %add.i
  %sub3.i = sub nsw i64 %add.upperLimit.0.i, %lowerLimit.0.add.i
  %cmp.i = icmp sgt i64 %sub3.i, 1
  br i1 %cmp.i, label %while.body.i, label %grid_search.exit.loopexit, !llvm.loop !19

grid_search.exit.loopexit:                        ; preds = %while.body.i
  %1 = shl i64 %lowerLimit.0.add.i, 32
  %2 = ashr exact i64 %1, 32
  br label %grid_search.exit

grid_search.exit:                                 ; preds = %grid_search.exit.loopexit, %entry
  %lowerLimit.0.lcssa.i = phi i64 [ 0, %entry ], [ %2, %grid_search.exit.loopexit ]
  %idxprom2 = sext i32 %mat to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %num_nucs, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !11
  %cmp451 = icmp sgt i32 %3, 0
  br i1 %cmp451, label %for.body6.lr.ph, label %for.cond.cleanup5

for.body6.lr.ph:                                  ; preds = %grid_search.exit
  %arrayidx8 = getelementptr inbounds ptr, ptr %mats, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !13
  %arrayidx12 = getelementptr inbounds ptr, ptr %concs, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx12, align 8, !tbaa !13
  %xs_ptrs.i = getelementptr inbounds %struct.GridPoint, ptr %energy_grid, i64 %lowerLimit.0.lcssa.i, i32 1
  %6 = load ptr, ptr %xs_ptrs.i, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  %sub.i47 = add nsw i64 %n_gridpoints, -1
  %wide.trip.count = zext i32 %3 to i64
  %arrayidx25.2 = getelementptr inbounds double, ptr %macro_xs_vector, i64 2
  %arrayidx25.4 = getelementptr inbounds double, ptr %macro_xs_vector, i64 4
  br label %for.body6

for.cond.cleanup5.loopexit:                       ; preds = %for.body6
  store <2 x double> %32, ptr %macro_xs_vector, align 8, !tbaa !16
  store <2 x double> %33, ptr %arrayidx25.2, align 8, !tbaa !16
  store double %34, ptr %arrayidx25.4, align 8, !tbaa !16
  br label %for.cond.cleanup5

for.cond.cleanup5:                                ; preds = %for.cond.cleanup5.loopexit, %grid_search.exit
  ret void

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %7 = phi double [ 0.000000e+00, %for.body6.lr.ph ], [ %34, %for.body6 ]
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %8 = phi <2 x double> [ zeroinitializer, %for.body6.lr.ph ], [ %32, %for.body6 ]
  %9 = phi <2 x double> [ zeroinitializer, %for.body6.lr.ph ], [ %33, %for.body6 ]
  %arrayidx10 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx10, align 4, !tbaa !11
  %arrayidx14 = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  %11 = load double, ptr %arrayidx14, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %idxprom1.i = sext i32 %10 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %6, i64 %idxprom1.i
  %12 = load i32, ptr %arrayidx2.i, align 4, !tbaa !11, !noalias !28
  %conv.i = sext i32 %12 to i64
  %cmp.i48 = icmp eq i64 %sub.i47, %conv.i
  %arrayidx5.i = getelementptr inbounds ptr, ptr %nuclide_grids, i64 %idxprom1.i
  %13 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !13, !alias.scope !27, !noalias !29
  %sub11.i = add nsw i32 %12, -1
  %idxprom12.i = sext i32 %sub11.i to i64
  %conv.sink.i = select i1 %cmp.i48, i64 %idxprom12.i, i64 %conv.i
  %arrayidx22.i = getelementptr inbounds %struct.NuclideGridPoint, ptr %13, i64 %conv.sink.i
  %add.ptr.i = getelementptr inbounds %struct.NuclideGridPoint, ptr %arrayidx22.i, i64 1
  %14 = load double, ptr %add.ptr.i, align 8, !tbaa !14, !noalias !28
  %sub23.i = fsub double %14, %p_energy
  %15 = load double, ptr %arrayidx22.i, align 8, !tbaa !14, !noalias !28
  %sub26.i = fsub double %14, %15
  %total_xs.i = getelementptr inbounds %struct.NuclideGridPoint, ptr %arrayidx22.i, i64 1, i32 1
  %total_xs28.i = getelementptr inbounds %struct.NuclideGridPoint, ptr %13, i64 %conv.sink.i, i32 1
  %16 = fneg double %sub23.i
  %neg.i = fdiv double %16, %sub26.i
  %17 = load <2 x double>, ptr %total_xs.i, align 8, !tbaa !16, !noalias !28
  %18 = load <2 x double>, ptr %total_xs28.i, align 8, !tbaa !16, !noalias !28
  %19 = fsub <2 x double> %17, %18
  %20 = insertelement <2 x double> poison, double %neg.i, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %19, <2 x double> %17)
  %absorbtion_xs.i = getelementptr inbounds %struct.NuclideGridPoint, ptr %arrayidx22.i, i64 1, i32 3
  %absorbtion_xs37.i = getelementptr inbounds %struct.NuclideGridPoint, ptr %13, i64 %conv.sink.i, i32 3
  %23 = load <2 x double>, ptr %absorbtion_xs.i, align 8, !tbaa !16, !noalias !28
  %24 = load <2 x double>, ptr %absorbtion_xs37.i, align 8, !tbaa !16, !noalias !28
  %25 = fsub <2 x double> %23, %24
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %25, <2 x double> %23)
  %nu_fission_xs.i = getelementptr inbounds %struct.NuclideGridPoint, ptr %arrayidx22.i, i64 1, i32 5
  %27 = load double, ptr %nu_fission_xs.i, align 8, !tbaa !17, !noalias !28
  %nu_fission_xs47.i = getelementptr inbounds %struct.NuclideGridPoint, ptr %13, i64 %conv.sink.i, i32 5
  %28 = load double, ptr %nu_fission_xs47.i, align 8, !tbaa !17, !noalias !28
  %sub48.i = fsub double %27, %28
  %29 = tail call double @llvm.fmuladd.f64(double %neg.i, double %sub48.i, double %27)
  %30 = insertelement <2 x double> poison, double %11, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %31, <2 x double> %8)
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %31, <2 x double> %9)
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %11, double %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup5.loopexit, label %for.body6, !llvm.loop !30
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @grid_search(i64 noundef %n, double noundef %quarry, ptr nocapture noundef readonly %A) local_unnamed_addr #3 {
entry:
  %cmp12 = icmp sgt i64 %n, 2
  br i1 %cmp12, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %sub = add nsw i64 %n, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %length.015 = phi i64 [ %sub3, %while.body ], [ %sub, %while.body.preheader ]
  %lowerLimit.014 = phi i64 [ %lowerLimit.0.add, %while.body ], [ 0, %while.body.preheader ]
  %upperLimit.013 = phi i64 [ %add.upperLimit.0, %while.body ], [ %sub, %while.body.preheader ]
  %div11 = lshr i64 %length.015, 1
  %add = add nsw i64 %div11, %lowerLimit.014
  %arrayidx = getelementptr inbounds %struct.GridPoint, ptr %A, i64 %add
  %0 = load double, ptr %arrayidx, align 8, !tbaa !18
  %cmp2 = fcmp ogt double %0, %quarry
  %add.upperLimit.0 = select i1 %cmp2, i64 %add, i64 %upperLimit.013
  %lowerLimit.0.add = select i1 %cmp2, i64 %lowerLimit.014, i64 %add
  %sub3 = sub nsw i64 %add.upperLimit.0, %lowerLimit.0.add
  %cmp = icmp sgt i64 %sub3, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  %lowerLimit.0.lcssa = phi i64 [ 0, %entry ], [ %lowerLimit.0.add, %while.body ]
  ret i64 %lowerLimit.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !7, i64 40}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"calculate_micro_xs: %energy_grid"}
!23 = distinct !{!23, !"calculate_micro_xs"}
!24 = !{!25, !26}
!25 = distinct !{!25, !23, !"calculate_micro_xs: %nuclide_grids"}
!26 = distinct !{!26, !23, !"calculate_micro_xs: %xs_vector"}
!27 = !{!25}
!28 = !{!22, !25, !26}
!29 = !{!22, !26}
!30 = distinct !{!30, !20}
