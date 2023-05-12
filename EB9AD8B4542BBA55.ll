; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/utils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Table = type { ptr, float, float, i32 }
%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local float @urand() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @glibc_compat_rand() #9
  %conv = sitofp i32 %call to float
  %div = fmul float %conv, 0x3E00000000000000
  ret float %div
}

declare i32 @glibc_compat_rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local float @nrand(float noundef %mean, float noundef %sigma) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @glibc_compat_rand() #9
  %conv.i = sitofp i32 %call.i to float
  %div.i = fmul float %conv.i, 0x3E00000000000000
  %call.i10 = tail call i32 @glibc_compat_rand() #9
  %conv.i11 = sitofp i32 %call.i10 to float
  %div.i12 = fmul float %conv.i11, 0x3E00000000000000
  %conv = fpext float %div.i to double
  %call2 = tail call double @log(double noundef %conv) #9
  %mul = fmul double %call2, -2.000000e+00
  %call3 = tail call double @sqrt(double noundef %mul) #9
  %conv4 = fpext float %div.i12 to double
  %mul5 = fmul double %conv4, 0x401921FB54442D18
  %call6 = tail call double @cos(double noundef %mul5) #9
  %mul7 = fmul double %call3, %call6
  %conv8 = fptrunc double %mul7 to float
  %0 = tail call float @llvm.fmuladd.f32(float %conv8, float %sigma, float %mean)
  ret float %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local float @pairwise_sum(ptr noundef %vector, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i64 %size, 17
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp120 = icmp sgt i64 %size, 0
  br i1 %cmp120, label %for.body.preheader, label %common.ret26

for.body.preheader:                               ; preds = %for.cond.preheader
  %xtraiter = and i64 %size, 7
  %0 = icmp ult i64 %size, 8
  br i1 %0, label %common.ret.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %size, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.7, %for.body ]
  %sum.021 = phi float [ 0.000000e+00, %for.body.preheader.new ], [ %add.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %vector, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4, !tbaa !5
  %add = fadd float %sum.021, %1
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds float, ptr %vector, i64 %indvars.iv.next
  %2 = load float, ptr %arrayidx.1, align 4, !tbaa !5
  %add.1 = fadd float %add, %2
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds float, ptr %vector, i64 %indvars.iv.next.1
  %3 = load float, ptr %arrayidx.2, align 4, !tbaa !5
  %add.2 = fadd float %add.1, %3
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds float, ptr %vector, i64 %indvars.iv.next.2
  %4 = load float, ptr %arrayidx.3, align 4, !tbaa !5
  %add.3 = fadd float %add.2, %4
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds float, ptr %vector, i64 %indvars.iv.next.3
  %5 = load float, ptr %arrayidx.4, align 4, !tbaa !5
  %add.4 = fadd float %add.3, %5
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.5 = getelementptr inbounds float, ptr %vector, i64 %indvars.iv.next.4
  %6 = load float, ptr %arrayidx.5, align 4, !tbaa !5
  %add.5 = fadd float %add.4, %6
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.6 = getelementptr inbounds float, ptr %vector, i64 %indvars.iv.next.5
  %7 = load float, ptr %arrayidx.6, align 4, !tbaa !5
  %add.6 = fadd float %add.5, %7
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.7 = getelementptr inbounds float, ptr %vector, i64 %indvars.iv.next.6
  %8 = load float, ptr %arrayidx.7, align 4, !tbaa !5
  %add.7 = fadd float %add.6, %8
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %common.ret.loopexit.unr-lcssa, label %for.body

common.ret.loopexit.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi float [ undef, %for.body.preheader ], [ %add.7, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.7, %for.body ]
  %sum.021.unr = phi float [ 0.000000e+00, %for.body.preheader ], [ %add.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %common.ret26, label %for.body.epil

for.body.epil:                                    ; preds = %common.ret.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %common.ret.loopexit.unr-lcssa ]
  %sum.021.epil = phi float [ %add.epil, %for.body.epil ], [ %sum.021.unr, %common.ret.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %common.ret.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds float, ptr %vector, i64 %indvars.iv.epil
  %9 = load float, ptr %arrayidx.epil, align 4, !tbaa !5
  %add.epil = fadd float %sum.021.epil, %9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %common.ret26, label %for.body.epil, !llvm.loop !9

common.ret26:                                     ; preds = %for.cond.preheader, %for.body.epil, %common.ret.loopexit.unr-lcssa, %if.else
  %common.ret26.op = phi float [ %add8, %if.else ], [ 0.000000e+00, %for.cond.preheader ], [ %add.lcssa.ph, %common.ret.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret float %common.ret26.op

if.else:                                          ; preds = %entry
  %div19 = lshr i64 %size, 1
  %call = tail call float @pairwise_sum(ptr noundef %vector, i64 noundef %div19)
  %arrayidx5 = getelementptr inbounds float, ptr %vector, i64 %div19
  %sub = sub nsw i64 %size, %div19
  %call7 = tail call float @pairwise_sum(ptr noundef %arrayidx5, i64 noundef %sub)
  %add8 = fadd float %call, %call7
  br label %common.ret26
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @buildExponentialTable(ptr noalias nocapture writeonly sret(%struct.Table) align 8 %agg.result, float noundef %precision, float noundef %maxVal) local_unnamed_addr #5 {
entry:
  %conv = fpext float %maxVal to double
  %conv1 = fpext float %precision to double
  %mul = fmul double %conv1, 8.000000e+00
  %mul2 = fmul double %mul, 1.000000e-02
  %div = fdiv double 1.000000e+00, %mul2
  %call = tail call double @sqrt(double noundef %div) #9
  %mul3 = fmul double %call, %conv
  %conv4 = fptosi double %mul3 to i32
  %conv5 = sitofp i32 %conv4 to float
  %div6 = fdiv float %maxVal, %conv5
  %mul7 = shl nsw i32 %conv4, 1
  %conv8 = sext i32 %mul7 to i64
  %mul9 = shl nsw i64 %conv8, 2
  %call10 = tail call noalias ptr @malloc(i64 noundef %mul9) #10
  %cmp44 = icmp sgt i32 %conv4, 0
  br i1 %cmp44, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %conv4 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %dx24 = getelementptr inbounds %struct.Table, ptr %agg.result, i64 0, i32 1
  store float %div6, ptr %dx24, align 8, !tbaa !11
  store ptr %call10, ptr %agg.result, align 8, !tbaa !15
  %sub26 = fsub float %maxVal, %div6
  %maxVal27 = getelementptr inbounds %struct.Table, ptr %agg.result, i64 0, i32 2
  store float %sub26, ptr %maxVal27, align 4, !tbaa !16
  %N28 = getelementptr inbounds %struct.Table, ptr %agg.result, i64 0, i32 3
  store i32 %conv4, ptr %N28, align 8, !tbaa !17
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = sub i32 0, %0
  %conv12 = sitofp i32 %1 to float
  %mul13 = fmul float %div6, %conv12
  %conv14 = fpext float %mul13 to double
  %call15 = tail call double @exp(double noundef %conv14) #9
  %conv16 = fptrunc double %call15 to float
  %fneg = fneg float %conv16
  %2 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds float, ptr %call10, i64 %2
  store float %fneg, ptr %arrayidx, align 4, !tbaa !5
  %3 = trunc i64 %indvars.iv to i32
  %conv18 = sitofp i32 %3 to float
  %4 = tail call float @llvm.fmuladd.f32(float %conv18, float %div6, float -1.000000e+00)
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %conv16, float 1.000000e+00)
  %6 = or i64 %2, 1
  %arrayidx23 = getelementptr inbounds float, ptr %call10, i64 %6
  store float %5, ptr %arrayidx23, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @get_time() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #9
  %conv = sitofp i64 %call to double
  %div = fdiv double %conv, 1.000000e+06
  ret double %div
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @est_mem_usage(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I) local_unnamed_addr #8 {
entry:
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %0 = load float, ptr %height, align 4, !tbaa !18
  %axial_z_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %1 = load float, ptr %axial_z_sep, align 8, !tbaa !22
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %2 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !23
  %conv = sitofp i32 %2 to float
  %mul = fmul float %1, %conv
  %div = fdiv float %0, %mul
  %conv1 = fptosi float %div to i32
  %n_source_regions_per_node = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 24
  %3 = load i64, ptr %n_source_regions_per_node, align 8, !tbaa !24
  %div2 = sdiv i64 %3, 8
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %4 = load i64, ptr %ntracks_2D, align 8, !tbaa !25
  %mul3 = shl i64 %4, 5
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  %5 = load i64, ptr %segments_per_track, align 8, !tbaa !26
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %6 = load i32, ptr %n_polar_angles, align 8, !tbaa !27
  %conv12 = sext i32 %6 to i64
  %mul13 = mul nsw i64 %4, %conv12
  %ntracks = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 20
  %7 = load i64, ptr %ntracks, align 8, !tbaa !28
  %mul16 = mul i64 %7, 40
  %conv22 = sext i32 %conv1 to i64
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %8 = load i32, ptr %n_egroups, align 4, !tbaa !29
  %conv24 = sext i32 %8 to i64
  %mul25 = mul i64 %mul13, %conv22
  %mul27 = mul i64 %mul25, %conv24
  %mul30 = mul i64 %3, 48
  %mul38 = mul nsw i64 %div2, %conv24
  %mul42 = shl nsw i64 %conv24, 2
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %9 = load i32, ptr %fai, align 4, !tbaa !30
  %conv61 = sext i32 %9 to i64
  %mul62 = mul nsw i64 %3, %conv61
  %mul81 = mul i64 %mul42, %mul62
  %nthreads = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 21
  %10 = load i32, ptr %nthreads, align 8, !tbaa !31
  %z_stacked83 = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 19
  %11 = load i32, ptr %z_stacked83, align 8, !tbaa !32
  %mul84 = mul nsw i32 %11, %10
  %conv85 = sext i32 %mul84 to i64
  %mul109 = shl nsw i32 %mul84, 1
  %conv110 = sext i32 %mul109 to i64
  %reass.add157 = add i64 %4, %div2
  %reass.add158 = add i64 %reass.add157, %mul13
  %reass.add159 = add i64 %reass.add158, %mul38
  %reass.add160 = add i64 %reass.add159, %mul27
  %reass.add161 = add i64 %reass.add160, %conv85
  %reass.mul = shl i64 %reass.add161, 3
  %reass.add169 = add i64 %4, %conv110
  %reass.mul170 = mul i64 %reass.add169, %5
  %reass.add163 = add nsw i64 %div2, %conv85
  %reass.add164 = add i64 %reass.add163, %reass.mul170
  %reass.mul165 = shl i64 %reass.add164, 4
  %reass.add166 = add nsw i64 %mul42, 12
  %reass.mul167 = mul i64 %reass.add166, %mul38
  %mul63171 = add i64 %mul62, %3
  %reass.mul168 = shl i64 %mul63171, 4
  %add64 = add i64 %mul3, %mul30
  %add67 = add i64 %add64, %mul16
  %add73 = add i64 %add67, %mul81
  %add82 = add i64 %add73, %reass.mul167
  %add93 = add i64 %add82, %reass.mul
  %add105 = add i64 %add93, %reass.mul165
  %add123 = add i64 %add105, %reass.mul168
  ret i64 %add123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @time_per_intersection(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I, double noundef %time) local_unnamed_addr #8 {
entry:
  %segments_processed = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 27
  %0 = load i64, ptr %segments_processed, align 8, !tbaa !33
  %conv = sitofp i64 %0 to double
  %div = fdiv double %time, %conv
  %mul = fmul double %div, 1.000000e+09
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %1 = load i32, ptr %n_egroups, align 4, !tbaa !29
  %conv1 = sitofp i32 %1 to double
  %div2 = fdiv double %mul, %conv1
  ret double %div2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !6, i64 8}
!12 = !{!"", !13, i64 0, !6, i64 8, !6, i64 12, !14, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !6, i64 12}
!17 = !{!12, !14, i64 16}
!18 = !{!19, !6, i64 60}
!19 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20, !6, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !20, i64 40, !14, i64 44, !21, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !21, i64 72, !21, i64 80, !14, i64 88, !21, i64 96, !14, i64 104, !14, i64 108, !21, i64 112, !21, i64 120, !20, i64 128, !13, i64 136, !21, i64 144}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !6, i64 24}
!23 = !{!19, !14, i64 44}
!24 = !{!19, !21, i64 120}
!25 = !{!19, !21, i64 80}
!26 = !{!19, !21, i64 48}
!27 = !{!19, !14, i64 32}
!28 = !{!19, !21, i64 96}
!29 = !{!19, !14, i64 36}
!30 = !{!19, !14, i64 12}
!31 = !{!19, !14, i64 104}
!32 = !{!19, !14, i64 88}
!33 = !{!19, !21, i64 144}
