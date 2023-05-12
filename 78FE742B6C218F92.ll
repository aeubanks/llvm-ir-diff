; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/solver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/solver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AttenuateVars = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Track = type { float, float, i64, i64, ptr, ptr }
%struct.Source = type { ptr, ptr, float, ptr, ptr, ptr }
%struct.Table = type { ptr, float, float, i32 }
%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }
%struct.Params = type { ptr, ptr, ptr, ptr, ptr, %struct.Table }
%struct.Track2D = type { float, i64, ptr, i32 }
%struct.Segment = type { float, i64 }
%struct.CommGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [37 x i8] c"Error: invalid axial expansion order\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s%ld%s%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"2D Tracks Completed = \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@str.9 = private unnamed_addr constant [22 x i8] c"\0A Please input 0 or 2\00", align 1
@str.10 = private unnamed_addr constant [29 x i8] c"Starting transport sweep ...\00", align 1
@str.11 = private unnamed_addr constant [29 x i8] c"Renormalizing Flux Complete.\00", align 1
@str.12 = private unnamed_addr constant [22 x i8] c"Renormalizing Flux...\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @attenuate_fluxes(ptr nocapture noundef readonly %track, i1 noundef zeroext %forward, ptr nocapture noundef readonly %QSR, ptr nocapture noundef readonly %I_in, ptr nocapture noundef readonly %params_in, float noundef %ds, float noundef %mu, float noundef %az_weight, ptr nocapture noundef readonly %A) local_unnamed_addr #0 {
entry:
  %I.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %I_in, i64 8
  %I.sroa.3.0.copyload = load i32, ptr %I.sroa.3.0..sroa_idx, align 8, !tbaa.struct !5
  %I.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %I_in, i64 12
  %I.sroa.4.0.copyload = load i32, ptr %I.sroa.4.0..sroa_idx, align 4, !tbaa.struct !18
  %I.sroa.7637.0..sroa_idx = getelementptr inbounds i8, ptr %I_in, i64 36
  %I.sroa.7637.0.copyload = load i32, ptr %I.sroa.7637.0..sroa_idx, align 4, !tbaa.struct !19
  %I.sroa.21651.0..sroa_idx = getelementptr inbounds i8, ptr %I_in, i64 44
  %I.sroa.21651.0.copyload = load i32, ptr %I.sroa.21651.0..sroa_idx, align 4, !tbaa.struct !20
  %I.sroa.22652.0..sroa_idx = getelementptr inbounds i8, ptr %I_in, i64 60
  %I.sroa.22652.0.copyload = load float, ptr %I.sroa.22652.0..sroa_idx, align 4, !tbaa.struct !21
  %params.sroa.3.0.params_in.sroa_idx = getelementptr inbounds i8, ptr %params_in, i64 40
  %params.sroa.3.0.copyload = load ptr, ptr %params.sroa.3.0.params_in.sroa_idx, align 8, !tbaa.struct !22
  %params.sroa.4.0.params_in.sroa_idx = getelementptr inbounds i8, ptr %params_in, i64 48
  %params.sroa.4.0.copyload = load float, ptr %params.sroa.4.0.params_in.sroa_idx, align 8, !tbaa.struct !23
  %params.sroa.5.0.params_in.sroa_idx = getelementptr inbounds i8, ptr %params_in, i64 52
  %params.sroa.5.0.copyload = load float, ptr %params.sroa.5.0.params_in.sroa_idx, align 4, !tbaa.struct !24
  %0 = load ptr, ptr %A, align 8, !tbaa !25
  %1 = ptrtoint ptr %0 to i64
  %q12 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 1
  %2 = load ptr, ptr %q12, align 8, !tbaa !27
  %3 = ptrtoint ptr %2 to i64
  %q23 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 2
  %4 = load ptr, ptr %q23, align 8, !tbaa !28
  %5 = ptrtoint ptr %4 to i64
  %sigT4 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 3
  %6 = load ptr, ptr %sigT4, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %tau5 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 4
  %8 = load ptr, ptr %tau5, align 8, !tbaa !30
  %9 = ptrtoint ptr %8 to i64
  %sigT26 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 5
  %10 = load ptr, ptr %sigT26, align 8, !tbaa !31
  %11 = ptrtoint ptr %10 to i64
  %expVal7 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 6
  %12 = load ptr, ptr %expVal7, align 8, !tbaa !32
  %13 = ptrtoint ptr %12 to i64
  %reuse8 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 7
  %14 = load ptr, ptr %reuse8, align 8, !tbaa !33
  %15 = ptrtoint ptr %14 to i64
  %flux_integral9 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 8
  %16 = load ptr, ptr %flux_integral9, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %tally10 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 9
  %18 = load ptr, ptr %tally10, align 8, !tbaa !35
  %19 = ptrtoint ptr %18 to i64
  %t111 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 10
  %20 = load ptr, ptr %t111, align 8, !tbaa !36
  %21 = ptrtoint ptr %20 to i64
  %t212 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 11
  %22 = load ptr, ptr %t212, align 8, !tbaa !37
  %23 = ptrtoint ptr %22 to i64
  %t313 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 12
  %24 = load ptr, ptr %t313, align 8, !tbaa !38
  %25 = ptrtoint ptr %24 to i64
  %t414 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 13
  %26 = load ptr, ptr %t414, align 8, !tbaa !39
  %27 = ptrtoint ptr %26 to i64
  %mul = mul i32 %I.sroa.4.0.copyload, %I.sroa.3.0.copyload
  %mul15 = mul i32 %mul, %I.sroa.21651.0.copyload
  %conv = sitofp i32 %mul15 to float
  %div = fdiv float %I.sroa.22652.0.copyload, %conv
  %z_height = getelementptr inbounds %struct.Track, ptr %track, i64 0, i32 1
  %28 = load float, ptr %z_height, align 4, !tbaa !40
  %div17 = fdiv float %28, %div
  %conv18 = fptosi float %div17 to i32
  %conv19 = sitofp i32 %conv18 to float
  %add = fadd float %conv19, 5.000000e-01
  %neg = fneg float %div
  %29 = tail call float @llvm.fmuladd.f32(float %neg, float %add, float %28)
  %rem = srem i32 %conv18, %I.sroa.4.0.copyload
  %30 = load float, ptr %track, align 8, !tbaa !42
  %mul25 = fmul float %30, %az_weight
  %mul26 = fmul float %mu, %mu
  %31 = load ptr, ptr %QSR, align 8, !tbaa !43
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %29, %div
  %cmp28690 = icmp sgt i32 %I.sroa.7637.0.copyload, 0
  br i1 %cmp28690, label %for.body.lr.ph, label %for.cond.cleanup425

for.body.lr.ph:                                   ; preds = %if.then
  %fine_source = getelementptr inbounds %struct.Source, ptr %QSR, i64 0, i32 1
  %33 = load ptr, ptr %fine_source, align 8, !tbaa !45
  %arrayidx31 = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %34 = load ptr, ptr %arrayidx31, align 8, !tbaa !16
  %arrayidx37 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %arrayidx37, align 8, !tbaa !16
  %arrayidx43 = getelementptr inbounds ptr, ptr %33, i64 2
  %36 = load ptr, ptr %arrayidx43, align 8, !tbaa !16
  %mul47 = fmul float %div, 2.000000e+00
  %mul52 = fmul float %div, %mul47
  %wide.trip.count725 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check923 = icmp ult i32 %I.sroa.7637.0.copyload, 8
  br i1 %min.iters.check923, label %for.body.preheader, label %vector.memcheck897

vector.memcheck897:                               ; preds = %for.body.lr.ph
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %3, %1
  %diff.check898 = icmp ult i64 %40, 16
  %41 = sub i64 %5, %1
  %diff.check899 = icmp ult i64 %41, 16
  %conflict.rdx900 = or i1 %diff.check898, %diff.check899
  %42 = sub i64 %1, %39
  %diff.check901 = icmp ult i64 %42, 16
  %conflict.rdx902 = or i1 %conflict.rdx900, %diff.check901
  %43 = sub i64 %1, %38
  %diff.check903 = icmp ult i64 %43, 16
  %conflict.rdx904 = or i1 %conflict.rdx902, %diff.check903
  %44 = sub i64 %1, %37
  %diff.check905 = icmp ult i64 %44, 16
  %conflict.rdx906 = or i1 %conflict.rdx904, %diff.check905
  %45 = sub i64 %5, %3
  %diff.check907 = icmp ult i64 %45, 16
  %conflict.rdx908 = or i1 %conflict.rdx906, %diff.check907
  %46 = sub i64 %3, %39
  %diff.check909 = icmp ult i64 %46, 16
  %conflict.rdx910 = or i1 %conflict.rdx908, %diff.check909
  %47 = sub i64 %3, %38
  %diff.check911 = icmp ult i64 %47, 16
  %conflict.rdx912 = or i1 %conflict.rdx910, %diff.check911
  %48 = sub i64 %3, %37
  %diff.check913 = icmp ult i64 %48, 16
  %conflict.rdx914 = or i1 %conflict.rdx912, %diff.check913
  %49 = sub i64 %5, %39
  %diff.check915 = icmp ult i64 %49, 16
  %conflict.rdx916 = or i1 %conflict.rdx914, %diff.check915
  %50 = sub i64 %5, %38
  %diff.check917 = icmp ult i64 %50, 16
  %conflict.rdx918 = or i1 %conflict.rdx916, %diff.check917
  %51 = sub i64 %5, %37
  %diff.check919 = icmp ult i64 %51, 16
  %conflict.rdx920 = or i1 %conflict.rdx918, %diff.check919
  br i1 %conflict.rdx920, label %for.body.preheader, label %vector.ph924

vector.ph924:                                     ; preds = %vector.memcheck897
  %n.vec926 = and i64 %wide.trip.count725, 4294967292
  %broadcast.splatinsert934 = insertelement <4 x float> poison, float %mul47, i64 0
  %broadcast.splat935 = shufflevector <4 x float> %broadcast.splatinsert934, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert936 = insertelement <4 x float> poison, float %mul52, i64 0
  %broadcast.splat937 = shufflevector <4 x float> %broadcast.splatinsert936, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert938 = insertelement <4 x float> poison, float %sub, i64 0
  %broadcast.splat939 = shufflevector <4 x float> %broadcast.splatinsert938, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body929

vector.body929:                                   ; preds = %vector.body929, %vector.ph924
  %index930 = phi i64 [ 0, %vector.ph924 ], [ %index.next940, %vector.body929 ]
  %52 = getelementptr inbounds float, ptr %34, i64 %index930
  %wide.load931 = load <4 x float>, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds float, ptr %35, i64 %index930
  %wide.load932 = load <4 x float>, ptr %53, align 4, !tbaa !10
  %54 = getelementptr inbounds float, ptr %36, i64 %index930
  %wide.load933 = load <4 x float>, ptr %54, align 4, !tbaa !10
  %55 = fsub <4 x float> %wide.load931, %wide.load933
  %56 = fdiv <4 x float> %55, %broadcast.splat935
  %57 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load932, <4 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <4 x float> %wide.load931)
  %58 = fadd <4 x float> %57, %wide.load933
  %59 = fdiv <4 x float> %58, %broadcast.splat937
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %broadcast.splat939, <4 x float> %wide.load932)
  %61 = fmul <4 x float> %broadcast.splat939, %59
  %62 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %61, <4 x float> %broadcast.splat939, <4 x float> %60)
  %63 = getelementptr inbounds float, ptr %0, i64 %index930
  store <4 x float> %62, ptr %63, align 4, !tbaa !10
  %64 = fmul <4 x float> %59, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %65 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %64, <4 x float> %broadcast.splat939, <4 x float> %56)
  %66 = getelementptr inbounds float, ptr %2, i64 %index930
  store <4 x float> %65, ptr %66, align 4, !tbaa !10
  %67 = getelementptr inbounds float, ptr %4, i64 %index930
  store <4 x float> %59, ptr %67, align 4, !tbaa !10
  %index.next940 = add nuw i64 %index930, 4
  %68 = icmp eq i64 %index.next940, %n.vec926
  br i1 %68, label %middle.block921, label %vector.body929, !llvm.loop !46

middle.block921:                                  ; preds = %vector.body929
  %cmp.n928 = icmp eq i64 %n.vec926, %wide.trip.count725
  br i1 %cmp.n928, label %if.end176, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck897, %for.body.lr.ph, %middle.block921
  %indvars.iv722.ph = phi i64 [ 0, %vector.memcheck897 ], [ 0, %for.body.lr.ph ], [ %n.vec926, %middle.block921 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv722 = phi i64 [ %indvars.iv.next723, %for.body ], [ %indvars.iv722.ph, %for.body.preheader ]
  %arrayidx33 = getelementptr inbounds float, ptr %34, i64 %indvars.iv722
  %69 = load float, ptr %arrayidx33, align 4, !tbaa !10
  %arrayidx39 = getelementptr inbounds float, ptr %35, i64 %indvars.iv722
  %70 = load float, ptr %arrayidx39, align 4, !tbaa !10
  %arrayidx45 = getelementptr inbounds float, ptr %36, i64 %indvars.iv722
  %71 = load float, ptr %arrayidx45, align 4, !tbaa !10
  %sub46 = fsub float %69, %71
  %div48 = fdiv float %sub46, %mul47
  %72 = tail call float @llvm.fmuladd.f32(float %70, float -2.000000e+00, float %69)
  %add50 = fadd float %72, %71
  %div53 = fdiv float %add50, %mul52
  %73 = tail call float @llvm.fmuladd.f32(float %div48, float %sub, float %70)
  %mul55 = fmul float %sub, %div53
  %74 = tail call float @llvm.fmuladd.f32(float %mul55, float %sub, float %73)
  %arrayidx58 = getelementptr inbounds float, ptr %0, i64 %indvars.iv722
  store float %74, ptr %arrayidx58, align 4, !tbaa !10
  %mul59 = fmul float %div53, 2.000000e+00
  %75 = tail call float @llvm.fmuladd.f32(float %mul59, float %sub, float %div48)
  %arrayidx62 = getelementptr inbounds float, ptr %2, i64 %indvars.iv722
  store float %75, ptr %arrayidx62, align 4, !tbaa !10
  %arrayidx64 = getelementptr inbounds float, ptr %4, i64 %indvars.iv722
  store float %div53, ptr %arrayidx64, align 4, !tbaa !10
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count725
  br i1 %exitcond726.not, label %if.end176, label %for.body, !llvm.loop !49

if.else:                                          ; preds = %entry
  %sub66 = add nsw i32 %I.sroa.4.0.copyload, -1
  %cmp67 = icmp eq i32 %rem, %sub66
  br i1 %cmp67, label %if.then69, label %for.cond125.preheader

for.cond125.preheader:                            ; preds = %if.else
  %cmp127686 = icmp sgt i32 %I.sroa.7637.0.copyload, 0
  br i1 %cmp127686, label %for.body130.lr.ph, label %for.cond.cleanup425

for.body130.lr.ph:                                ; preds = %for.cond125.preheader
  %fine_source132 = getelementptr inbounds %struct.Source, ptr %QSR, i64 0, i32 1
  %76 = load ptr, ptr %fine_source132, align 8, !tbaa !45
  %sub133 = add nsw i32 %rem, -1
  %idxprom134 = sext i32 %sub133 to i64
  %arrayidx135 = getelementptr inbounds ptr, ptr %76, i64 %idxprom134
  %77 = load ptr, ptr %arrayidx135, align 8, !tbaa !16
  %arrayidx141 = getelementptr inbounds ptr, ptr %76, i64 %idxprom
  %78 = load ptr, ptr %arrayidx141, align 8, !tbaa !16
  %add146 = add nsw i32 %rem, 1
  %idxprom147 = sext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %76, i64 %idxprom147
  %79 = load ptr, ptr %arrayidx148, align 8, !tbaa !16
  %mul154 = fmul float %div, 2.000000e+00
  %mul160 = fmul float %div, %mul154
  %wide.trip.count = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check = icmp ult i32 %I.sroa.7637.0.copyload, 8
  br i1 %min.iters.check, label %for.body130.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body130.lr.ph
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %3, %1
  %diff.check = icmp ult i64 %83, 16
  %84 = sub i64 %5, %1
  %diff.check826 = icmp ult i64 %84, 16
  %conflict.rdx = or i1 %diff.check, %diff.check826
  %85 = sub i64 %1, %82
  %diff.check827 = icmp ult i64 %85, 16
  %conflict.rdx828 = or i1 %conflict.rdx, %diff.check827
  %86 = sub i64 %1, %81
  %diff.check829 = icmp ult i64 %86, 16
  %conflict.rdx830 = or i1 %conflict.rdx828, %diff.check829
  %87 = sub i64 %1, %80
  %diff.check831 = icmp ult i64 %87, 16
  %conflict.rdx832 = or i1 %conflict.rdx830, %diff.check831
  %88 = sub i64 %5, %3
  %diff.check833 = icmp ult i64 %88, 16
  %conflict.rdx834 = or i1 %conflict.rdx832, %diff.check833
  %89 = sub i64 %3, %82
  %diff.check835 = icmp ult i64 %89, 16
  %conflict.rdx836 = or i1 %conflict.rdx834, %diff.check835
  %90 = sub i64 %3, %81
  %diff.check837 = icmp ult i64 %90, 16
  %conflict.rdx838 = or i1 %conflict.rdx836, %diff.check837
  %91 = sub i64 %3, %80
  %diff.check839 = icmp ult i64 %91, 16
  %conflict.rdx840 = or i1 %conflict.rdx838, %diff.check839
  %92 = sub i64 %5, %82
  %diff.check841 = icmp ult i64 %92, 16
  %conflict.rdx842 = or i1 %conflict.rdx840, %diff.check841
  %93 = sub i64 %5, %81
  %diff.check843 = icmp ult i64 %93, 16
  %conflict.rdx844 = or i1 %conflict.rdx842, %diff.check843
  %94 = sub i64 %5, %80
  %diff.check845 = icmp ult i64 %94, 16
  %conflict.rdx846 = or i1 %conflict.rdx844, %diff.check845
  br i1 %conflict.rdx846, label %for.body130.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <4 x float> poison, float %mul154, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert849 = insertelement <4 x float> poison, float %mul160, i64 0
  %broadcast.splat850 = shufflevector <4 x float> %broadcast.splatinsert849, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert851 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat852 = shufflevector <4 x float> %broadcast.splatinsert851, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %95 = getelementptr inbounds float, ptr %77, i64 %index
  %wide.load = load <4 x float>, ptr %95, align 4, !tbaa !10
  %96 = getelementptr inbounds float, ptr %78, i64 %index
  %wide.load847 = load <4 x float>, ptr %96, align 4, !tbaa !10
  %97 = getelementptr inbounds float, ptr %79, i64 %index
  %wide.load848 = load <4 x float>, ptr %97, align 4, !tbaa !10
  %98 = fsub <4 x float> %wide.load, %wide.load848
  %99 = fdiv <4 x float> %98, %broadcast.splat
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load847, <4 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <4 x float> %wide.load)
  %101 = fadd <4 x float> %100, %wide.load848
  %102 = fdiv <4 x float> %101, %broadcast.splat850
  %103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %99, <4 x float> %broadcast.splat852, <4 x float> %wide.load847)
  %104 = fmul <4 x float> %broadcast.splat852, %102
  %105 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %104, <4 x float> %broadcast.splat852, <4 x float> %103)
  %106 = getelementptr inbounds float, ptr %0, i64 %index
  store <4 x float> %105, ptr %106, align 4, !tbaa !10
  %107 = fmul <4 x float> %102, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %108 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %broadcast.splat852, <4 x float> %99)
  %109 = getelementptr inbounds float, ptr %2, i64 %index
  store <4 x float> %108, ptr %109, align 4, !tbaa !10
  %110 = getelementptr inbounds float, ptr %4, i64 %index
  store <4 x float> %102, ptr %110, align 4, !tbaa !10
  %index.next = add nuw i64 %index, 4
  %111 = icmp eq i64 %index.next, %n.vec
  br i1 %111, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end176, label %for.body130.preheader

for.body130.preheader:                            ; preds = %vector.memcheck, %for.body130.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body130.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body130

if.then69:                                        ; preds = %if.else
  %add70 = fadd float %div, %29
  %cmp74688 = icmp sgt i32 %I.sroa.7637.0.copyload, 0
  br i1 %cmp74688, label %for.body77.lr.ph, label %for.cond.cleanup425

for.body77.lr.ph:                                 ; preds = %if.then69
  %fine_source79 = getelementptr inbounds %struct.Source, ptr %QSR, i64 0, i32 1
  %112 = load ptr, ptr %fine_source79, align 8, !tbaa !45
  %sub80 = add nsw i32 %rem, -2
  %idxprom81 = sext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %112, i64 %idxprom81
  %113 = load ptr, ptr %arrayidx82, align 8, !tbaa !16
  %sub87 = add nsw i32 %rem, -1
  %idxprom88 = sext i32 %sub87 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %112, i64 %idxprom88
  %114 = load ptr, ptr %arrayidx89, align 8, !tbaa !16
  %arrayidx95 = getelementptr inbounds ptr, ptr %112, i64 %idxprom
  %115 = load ptr, ptr %arrayidx95, align 8, !tbaa !16
  %mul101 = fmul float %div, 2.000000e+00
  %mul107 = fmul float %div, %mul101
  %wide.trip.count720 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check879 = icmp ult i32 %I.sroa.7637.0.copyload, 8
  br i1 %min.iters.check879, label %for.body77.preheader, label %vector.memcheck853

vector.memcheck853:                               ; preds = %for.body77.lr.ph
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %3, %1
  %diff.check854 = icmp ult i64 %119, 16
  %120 = sub i64 %5, %1
  %diff.check855 = icmp ult i64 %120, 16
  %conflict.rdx856 = or i1 %diff.check854, %diff.check855
  %121 = sub i64 %1, %118
  %diff.check857 = icmp ult i64 %121, 16
  %conflict.rdx858 = or i1 %conflict.rdx856, %diff.check857
  %122 = sub i64 %1, %117
  %diff.check859 = icmp ult i64 %122, 16
  %conflict.rdx860 = or i1 %conflict.rdx858, %diff.check859
  %123 = sub i64 %1, %116
  %diff.check861 = icmp ult i64 %123, 16
  %conflict.rdx862 = or i1 %conflict.rdx860, %diff.check861
  %124 = sub i64 %5, %3
  %diff.check863 = icmp ult i64 %124, 16
  %conflict.rdx864 = or i1 %conflict.rdx862, %diff.check863
  %125 = sub i64 %3, %118
  %diff.check865 = icmp ult i64 %125, 16
  %conflict.rdx866 = or i1 %conflict.rdx864, %diff.check865
  %126 = sub i64 %3, %117
  %diff.check867 = icmp ult i64 %126, 16
  %conflict.rdx868 = or i1 %conflict.rdx866, %diff.check867
  %127 = sub i64 %3, %116
  %diff.check869 = icmp ult i64 %127, 16
  %conflict.rdx870 = or i1 %conflict.rdx868, %diff.check869
  %128 = sub i64 %5, %118
  %diff.check871 = icmp ult i64 %128, 16
  %conflict.rdx872 = or i1 %conflict.rdx870, %diff.check871
  %129 = sub i64 %5, %117
  %diff.check873 = icmp ult i64 %129, 16
  %conflict.rdx874 = or i1 %conflict.rdx872, %diff.check873
  %130 = sub i64 %5, %116
  %diff.check875 = icmp ult i64 %130, 16
  %conflict.rdx876 = or i1 %conflict.rdx874, %diff.check875
  br i1 %conflict.rdx876, label %for.body77.preheader, label %vector.ph880

vector.ph880:                                     ; preds = %vector.memcheck853
  %n.vec882 = and i64 %wide.trip.count720, 4294967292
  %broadcast.splatinsert890 = insertelement <4 x float> poison, float %mul101, i64 0
  %broadcast.splat891 = shufflevector <4 x float> %broadcast.splatinsert890, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert892 = insertelement <4 x float> poison, float %mul107, i64 0
  %broadcast.splat893 = shufflevector <4 x float> %broadcast.splatinsert892, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert894 = insertelement <4 x float> poison, float %add70, i64 0
  %broadcast.splat895 = shufflevector <4 x float> %broadcast.splatinsert894, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body885

vector.body885:                                   ; preds = %vector.body885, %vector.ph880
  %index886 = phi i64 [ 0, %vector.ph880 ], [ %index.next896, %vector.body885 ]
  %131 = getelementptr inbounds float, ptr %113, i64 %index886
  %wide.load887 = load <4 x float>, ptr %131, align 4, !tbaa !10
  %132 = getelementptr inbounds float, ptr %114, i64 %index886
  %wide.load888 = load <4 x float>, ptr %132, align 4, !tbaa !10
  %133 = getelementptr inbounds float, ptr %115, i64 %index886
  %wide.load889 = load <4 x float>, ptr %133, align 4, !tbaa !10
  %134 = fsub <4 x float> %wide.load887, %wide.load889
  %135 = fdiv <4 x float> %134, %broadcast.splat891
  %136 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load888, <4 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <4 x float> %wide.load887)
  %137 = fadd <4 x float> %136, %wide.load889
  %138 = fdiv <4 x float> %137, %broadcast.splat893
  %139 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %broadcast.splat895, <4 x float> %wide.load888)
  %140 = fmul <4 x float> %broadcast.splat895, %138
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %140, <4 x float> %broadcast.splat895, <4 x float> %139)
  %142 = getelementptr inbounds float, ptr %0, i64 %index886
  store <4 x float> %141, ptr %142, align 4, !tbaa !10
  %143 = fmul <4 x float> %138, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %143, <4 x float> %broadcast.splat895, <4 x float> %135)
  %145 = getelementptr inbounds float, ptr %2, i64 %index886
  store <4 x float> %144, ptr %145, align 4, !tbaa !10
  %146 = getelementptr inbounds float, ptr %4, i64 %index886
  store <4 x float> %138, ptr %146, align 4, !tbaa !10
  %index.next896 = add nuw i64 %index886, 4
  %147 = icmp eq i64 %index.next896, %n.vec882
  br i1 %147, label %middle.block877, label %vector.body885, !llvm.loop !51

middle.block877:                                  ; preds = %vector.body885
  %cmp.n884 = icmp eq i64 %n.vec882, %wide.trip.count720
  br i1 %cmp.n884, label %if.end176, label %for.body77.preheader

for.body77.preheader:                             ; preds = %vector.memcheck853, %for.body77.lr.ph, %middle.block877
  %indvars.iv717.ph = phi i64 [ 0, %vector.memcheck853 ], [ 0, %for.body77.lr.ph ], [ %n.vec882, %middle.block877 ]
  br label %for.body77

for.body77:                                       ; preds = %for.body77.preheader, %for.body77
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %for.body77 ], [ %indvars.iv717.ph, %for.body77.preheader ]
  %arrayidx84 = getelementptr inbounds float, ptr %113, i64 %indvars.iv717
  %148 = load float, ptr %arrayidx84, align 4, !tbaa !10
  %arrayidx91 = getelementptr inbounds float, ptr %114, i64 %indvars.iv717
  %149 = load float, ptr %arrayidx91, align 4, !tbaa !10
  %arrayidx97 = getelementptr inbounds float, ptr %115, i64 %indvars.iv717
  %150 = load float, ptr %arrayidx97, align 4, !tbaa !10
  %sub100 = fsub float %148, %150
  %div102 = fdiv float %sub100, %mul101
  %151 = tail call float @llvm.fmuladd.f32(float %149, float -2.000000e+00, float %148)
  %add105 = fadd float %151, %150
  %div108 = fdiv float %add105, %mul107
  %152 = tail call float @llvm.fmuladd.f32(float %div102, float %add70, float %149)
  %mul110 = fmul float %add70, %div108
  %153 = tail call float @llvm.fmuladd.f32(float %mul110, float %add70, float %152)
  %arrayidx113 = getelementptr inbounds float, ptr %0, i64 %indvars.iv717
  store float %153, ptr %arrayidx113, align 4, !tbaa !10
  %mul114 = fmul float %div108, 2.000000e+00
  %154 = tail call float @llvm.fmuladd.f32(float %mul114, float %add70, float %div102)
  %arrayidx117 = getelementptr inbounds float, ptr %2, i64 %indvars.iv717
  store float %154, ptr %arrayidx117, align 4, !tbaa !10
  %arrayidx119 = getelementptr inbounds float, ptr %4, i64 %indvars.iv717
  store float %div108, ptr %arrayidx119, align 4, !tbaa !10
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %if.end176, label %for.body77, !llvm.loop !52

for.body130:                                      ; preds = %for.body130.preheader, %for.body130
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body130 ], [ %indvars.iv.ph, %for.body130.preheader ]
  %arrayidx137 = getelementptr inbounds float, ptr %77, i64 %indvars.iv
  %155 = load float, ptr %arrayidx137, align 4, !tbaa !10
  %arrayidx143 = getelementptr inbounds float, ptr %78, i64 %indvars.iv
  %156 = load float, ptr %arrayidx143, align 4, !tbaa !10
  %arrayidx150 = getelementptr inbounds float, ptr %79, i64 %indvars.iv
  %157 = load float, ptr %arrayidx150, align 4, !tbaa !10
  %sub153 = fsub float %155, %157
  %div155 = fdiv float %sub153, %mul154
  %158 = tail call float @llvm.fmuladd.f32(float %156, float -2.000000e+00, float %155)
  %add158 = fadd float %158, %157
  %div161 = fdiv float %add158, %mul160
  %159 = tail call float @llvm.fmuladd.f32(float %div155, float %29, float %156)
  %mul163 = fmul float %29, %div161
  %160 = tail call float @llvm.fmuladd.f32(float %mul163, float %29, float %159)
  %arrayidx166 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  store float %160, ptr %arrayidx166, align 4, !tbaa !10
  %mul167 = fmul float %div161, 2.000000e+00
  %161 = tail call float @llvm.fmuladd.f32(float %mul167, float %29, float %div155)
  %arrayidx170 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %161, ptr %arrayidx170, align 4, !tbaa !10
  %arrayidx172 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  store float %div161, ptr %arrayidx172, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end176, label %for.body130, !llvm.loop !53

if.end176:                                        ; preds = %for.body130, %for.body77, %for.body, %middle.block, %middle.block877, %middle.block921
  %cmp180692 = icmp sgt i32 %I.sroa.7637.0.copyload, 0
  br i1 %cmp180692, label %for.body183.lr.ph, label %for.cond.cleanup425

for.body183.lr.ph:                                ; preds = %if.end176
  %sigT184 = getelementptr inbounds %struct.Source, ptr %QSR, i64 0, i32 3
  %162 = load ptr, ptr %sigT184, align 8, !tbaa !54
  %wide.trip.count730 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check967 = icmp ult i32 %I.sroa.7637.0.copyload, 24
  br i1 %min.iters.check967, label %for.body183.preheader, label %vector.memcheck941

vector.memcheck941:                               ; preds = %for.body183.lr.ph
  %163 = shl nuw nsw i64 %wide.trip.count730, 2
  %scevgep = getelementptr i8, ptr %6, i64 %163
  %scevgep942 = getelementptr i8, ptr %8, i64 %163
  %scevgep943 = getelementptr i8, ptr %10, i64 %163
  %scevgep944 = getelementptr i8, ptr %162, i64 %163
  %bound0 = icmp ult ptr %6, %scevgep942
  %bound1 = icmp ult ptr %8, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound0945 = icmp ult ptr %6, %scevgep943
  %bound1946 = icmp ult ptr %10, %scevgep
  %found.conflict947 = and i1 %bound0945, %bound1946
  %conflict.rdx948 = or i1 %found.conflict, %found.conflict947
  %bound0949 = icmp ult ptr %6, %scevgep944
  %bound1950 = icmp ult ptr %162, %scevgep
  %found.conflict951 = and i1 %bound0949, %bound1950
  %conflict.rdx952 = or i1 %conflict.rdx948, %found.conflict951
  %bound0953 = icmp ult ptr %8, %scevgep943
  %bound1954 = icmp ult ptr %10, %scevgep942
  %found.conflict955 = and i1 %bound0953, %bound1954
  %conflict.rdx956 = or i1 %conflict.rdx952, %found.conflict955
  %bound0957 = icmp ult ptr %8, %scevgep944
  %bound1958 = icmp ult ptr %162, %scevgep942
  %found.conflict959 = and i1 %bound0957, %bound1958
  %conflict.rdx960 = or i1 %conflict.rdx956, %found.conflict959
  %bound0961 = icmp ult ptr %10, %scevgep944
  %bound1962 = icmp ult ptr %162, %scevgep943
  %found.conflict963 = and i1 %bound0961, %bound1962
  %conflict.rdx964 = or i1 %conflict.rdx960, %found.conflict963
  br i1 %conflict.rdx964, label %for.body183.preheader, label %vector.ph968

vector.ph968:                                     ; preds = %vector.memcheck941
  %n.vec970 = and i64 %wide.trip.count730, 4294967292
  %broadcast.splatinsert976 = insertelement <4 x float> poison, float %ds, i64 0
  %broadcast.splat977 = shufflevector <4 x float> %broadcast.splatinsert976, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body973

vector.body973:                                   ; preds = %vector.body973, %vector.ph968
  %index974 = phi i64 [ 0, %vector.ph968 ], [ %index.next979, %vector.body973 ]
  %164 = getelementptr inbounds float, ptr %162, i64 %index974
  %wide.load975 = load <4 x float>, ptr %164, align 4, !tbaa !10, !alias.scope !55
  %165 = getelementptr inbounds float, ptr %6, i64 %index974
  store <4 x float> %wide.load975, ptr %165, align 4, !tbaa !10, !alias.scope !58, !noalias !60
  %166 = fmul <4 x float> %wide.load975, %broadcast.splat977
  %167 = getelementptr inbounds float, ptr %8, i64 %index974
  store <4 x float> %166, ptr %167, align 4, !tbaa !10, !alias.scope !63, !noalias !64
  %168 = fmul <4 x float> %wide.load975, %wide.load975
  %169 = getelementptr inbounds float, ptr %10, i64 %index974
  store <4 x float> %168, ptr %169, align 4, !tbaa !10, !alias.scope !65, !noalias !55
  %index.next979 = add nuw i64 %index974, 4
  %170 = icmp eq i64 %index.next979, %n.vec970
  br i1 %170, label %middle.block965, label %vector.body973, !llvm.loop !66

middle.block965:                                  ; preds = %vector.body973
  %cmp.n972 = icmp eq i64 %n.vec970, %wide.trip.count730
  br i1 %cmp.n972, label %for.cond205.preheader, label %for.body183.preheader

for.body183.preheader:                            ; preds = %vector.memcheck941, %for.body183.lr.ph, %middle.block965
  %indvars.iv727.ph = phi i64 [ 0, %vector.memcheck941 ], [ 0, %for.body183.lr.ph ], [ %n.vec970, %middle.block965 ]
  %171 = xor i64 %indvars.iv727.ph, -1
  %xtraiter = and i64 %wide.trip.count730, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body183.prol.loopexit, label %for.body183.prol

for.body183.prol:                                 ; preds = %for.body183.preheader
  %arrayidx186.prol = getelementptr inbounds float, ptr %162, i64 %indvars.iv727.ph
  %172 = load float, ptr %arrayidx186.prol, align 4, !tbaa !10
  %arrayidx188.prol = getelementptr inbounds float, ptr %6, i64 %indvars.iv727.ph
  store float %172, ptr %arrayidx188.prol, align 4, !tbaa !10
  %mul191.prol = fmul float %172, %ds
  %arrayidx193.prol = getelementptr inbounds float, ptr %8, i64 %indvars.iv727.ph
  store float %mul191.prol, ptr %arrayidx193.prol, align 4, !tbaa !10
  %173 = load float, ptr %arrayidx188.prol, align 4, !tbaa !10
  %mul198.prol = fmul float %173, %173
  %arrayidx200.prol = getelementptr inbounds float, ptr %10, i64 %indvars.iv727.ph
  store float %mul198.prol, ptr %arrayidx200.prol, align 4, !tbaa !10
  %indvars.iv.next728.prol = or i64 %indvars.iv727.ph, 1
  br label %for.body183.prol.loopexit

for.body183.prol.loopexit:                        ; preds = %for.body183.prol, %for.body183.preheader
  %indvars.iv727.unr = phi i64 [ %indvars.iv727.ph, %for.body183.preheader ], [ %indvars.iv.next728.prol, %for.body183.prol ]
  %174 = sub nsw i64 0, %wide.trip.count730
  %175 = icmp eq i64 %171, %174
  br i1 %175, label %for.cond205.preheader, label %for.body183

for.cond205.preheader:                            ; preds = %for.body183.prol.loopexit, %for.body183, %middle.block965
  br i1 %cmp180692, label %for.body210.preheader, label %for.cond.cleanup425

for.body210.preheader:                            ; preds = %for.cond205.preheader
  %wide.trip.count735 = zext i32 %I.sroa.7637.0.copyload to i64
  br label %for.body210

for.body183:                                      ; preds = %for.body183.prol.loopexit, %for.body183
  %indvars.iv727 = phi i64 [ %indvars.iv.next728.1, %for.body183 ], [ %indvars.iv727.unr, %for.body183.prol.loopexit ]
  %arrayidx186 = getelementptr inbounds float, ptr %162, i64 %indvars.iv727
  %176 = load float, ptr %arrayidx186, align 4, !tbaa !10
  %arrayidx188 = getelementptr inbounds float, ptr %6, i64 %indvars.iv727
  store float %176, ptr %arrayidx188, align 4, !tbaa !10
  %mul191 = fmul float %176, %ds
  %arrayidx193 = getelementptr inbounds float, ptr %8, i64 %indvars.iv727
  store float %mul191, ptr %arrayidx193, align 4, !tbaa !10
  %177 = load float, ptr %arrayidx188, align 4, !tbaa !10
  %mul198 = fmul float %177, %177
  %arrayidx200 = getelementptr inbounds float, ptr %10, i64 %indvars.iv727
  store float %mul198, ptr %arrayidx200, align 4, !tbaa !10
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %arrayidx186.1 = getelementptr inbounds float, ptr %162, i64 %indvars.iv.next728
  %178 = load float, ptr %arrayidx186.1, align 4, !tbaa !10
  %arrayidx188.1 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.next728
  store float %178, ptr %arrayidx188.1, align 4, !tbaa !10
  %mul191.1 = fmul float %178, %ds
  %arrayidx193.1 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.next728
  store float %mul191.1, ptr %arrayidx193.1, align 4, !tbaa !10
  %179 = load float, ptr %arrayidx188.1, align 4, !tbaa !10
  %mul198.1 = fmul float %179, %179
  %arrayidx200.1 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next728
  store float %mul198.1, ptr %arrayidx200.1, align 4, !tbaa !10
  %indvars.iv.next728.1 = add nuw nsw i64 %indvars.iv727, 2
  %exitcond731.not.1 = icmp eq i64 %indvars.iv.next728.1, %wide.trip.count730
  br i1 %exitcond731.not.1, label %for.cond205.preheader, label %for.body183, !llvm.loop !67

for.cond219.preheader:                            ; preds = %interpolateTable.exit
  br i1 %cmp180692, label %for.body224.preheader, label %for.cond.cleanup425

for.body224.preheader:                            ; preds = %for.cond219.preheader
  %wide.trip.count740 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check990 = icmp ult i32 %I.sroa.7637.0.copyload, 4
  br i1 %min.iters.check990, label %for.body224.preheader1208, label %vector.memcheck980

vector.memcheck980:                               ; preds = %for.body224.preheader
  %180 = sub i64 %15, %9
  %diff.check981 = icmp ult i64 %180, 16
  %181 = sub i64 %15, %13
  %diff.check982 = icmp ult i64 %181, 16
  %conflict.rdx983 = or i1 %diff.check981, %diff.check982
  %182 = sub i64 %15, %7
  %diff.check984 = icmp ult i64 %182, 16
  %conflict.rdx985 = or i1 %conflict.rdx983, %diff.check984
  %183 = sub i64 %15, %11
  %diff.check986 = icmp ult i64 %183, 16
  %conflict.rdx987 = or i1 %conflict.rdx985, %diff.check986
  br i1 %conflict.rdx987, label %for.body224.preheader1208, label %vector.ph991

vector.ph991:                                     ; preds = %vector.memcheck980
  %n.vec993 = and i64 %wide.trip.count730, 4294967292
  br label %vector.body996

vector.body996:                                   ; preds = %vector.body996, %vector.ph991
  %index997 = phi i64 [ 0, %vector.ph991 ], [ %index.next1002, %vector.body996 ]
  %184 = getelementptr inbounds float, ptr %8, i64 %index997
  %wide.load998 = load <4 x float>, ptr %184, align 4, !tbaa !10
  %185 = fadd <4 x float> %wide.load998, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %186 = getelementptr inbounds float, ptr %12, i64 %index997
  %wide.load999 = load <4 x float>, ptr %186, align 4, !tbaa !10
  %187 = fmul <4 x float> %wide.load999, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %188 = getelementptr inbounds float, ptr %6, i64 %index997
  %wide.load1000 = load <4 x float>, ptr %188, align 4, !tbaa !10
  %189 = getelementptr inbounds float, ptr %10, i64 %index997
  %wide.load1001 = load <4 x float>, ptr %189, align 4, !tbaa !10
  %190 = fmul <4 x float> %wide.load1000, %wide.load1001
  %191 = fdiv <4 x float> %187, %190
  %192 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load998, <4 x float> %185, <4 x float> %191)
  %193 = getelementptr inbounds float, ptr %14, i64 %index997
  store <4 x float> %192, ptr %193, align 4, !tbaa !10
  %index.next1002 = add nuw i64 %index997, 4
  %194 = icmp eq i64 %index.next1002, %n.vec993
  br i1 %194, label %middle.block988, label %vector.body996, !llvm.loop !68

middle.block988:                                  ; preds = %vector.body996
  %cmp.n995 = icmp eq i64 %n.vec993, %wide.trip.count730
  br i1 %cmp.n995, label %for.cond.cleanup223, label %for.body224.preheader1208

for.body224.preheader1208:                        ; preds = %vector.memcheck980, %for.body224.preheader, %middle.block988
  %indvars.iv737.ph = phi i64 [ 0, %vector.memcheck980 ], [ 0, %for.body224.preheader ], [ %n.vec993, %middle.block988 ]
  %195 = xor i64 %indvars.iv737.ph, -1
  %xtraiter1211 = and i64 %wide.trip.count730, 1
  %lcmp.mod1212.not = icmp eq i64 %xtraiter1211, 0
  br i1 %lcmp.mod1212.not, label %for.body224.prol.loopexit, label %for.body224.prol

for.body224.prol:                                 ; preds = %for.body224.preheader1208
  %arrayidx226.prol = getelementptr inbounds float, ptr %8, i64 %indvars.iv737.ph
  %196 = load float, ptr %arrayidx226.prol, align 4, !tbaa !10
  %sub229.prol = fadd float %196, -2.000000e+00
  %arrayidx232.prol = getelementptr inbounds float, ptr %12, i64 %indvars.iv737.ph
  %197 = load float, ptr %arrayidx232.prol, align 4, !tbaa !10
  %mul233.prol = fmul float %197, 2.000000e+00
  %arrayidx235.prol = getelementptr inbounds float, ptr %6, i64 %indvars.iv737.ph
  %198 = load float, ptr %arrayidx235.prol, align 4, !tbaa !10
  %arrayidx237.prol = getelementptr inbounds float, ptr %10, i64 %indvars.iv737.ph
  %199 = load float, ptr %arrayidx237.prol, align 4, !tbaa !10
  %mul238.prol = fmul float %198, %199
  %div239.prol = fdiv float %mul233.prol, %mul238.prol
  %200 = tail call float @llvm.fmuladd.f32(float %196, float %sub229.prol, float %div239.prol)
  %arrayidx241.prol = getelementptr inbounds float, ptr %14, i64 %indvars.iv737.ph
  store float %200, ptr %arrayidx241.prol, align 4, !tbaa !10
  %indvars.iv.next738.prol = or i64 %indvars.iv737.ph, 1
  br label %for.body224.prol.loopexit

for.body224.prol.loopexit:                        ; preds = %for.body224.prol, %for.body224.preheader1208
  %indvars.iv737.unr = phi i64 [ %indvars.iv737.ph, %for.body224.preheader1208 ], [ %indvars.iv.next738.prol, %for.body224.prol ]
  %201 = sub nsw i64 0, %wide.trip.count730
  %202 = icmp eq i64 %195, %201
  br i1 %202, label %for.cond.cleanup223, label %for.body224

for.body210:                                      ; preds = %for.body210.preheader, %interpolateTable.exit
  %indvars.iv732 = phi i64 [ 0, %for.body210.preheader ], [ %indvars.iv.next733, %interpolateTable.exit ]
  %arrayidx212 = getelementptr inbounds float, ptr %8, i64 %indvars.iv732
  %203 = load float, ptr %arrayidx212, align 4, !tbaa !10
  %cmp.i = fcmp olt float %params.sroa.5.0.copyload, %203
  br i1 %cmp.i, label %interpolateTable.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body210
  %div.i = fdiv float %203, %params.sroa.4.0.copyload
  %204 = tail call float @llvm.fmuladd.f32(float %params.sroa.4.0.copyload, float 5.000000e-01, float %div.i)
  %conv.i = fptosi float %204 to i32
  %mul.i = shl nsw i32 %conv.i, 1
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %params.sroa.3.0.copyload, i64 %idxprom.i
  %205 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %add.i = or i32 %mul.i, 1
  %idxprom4.i = sext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds float, ptr %params.sroa.3.0.copyload, i64 %idxprom4.i
  %206 = load float, ptr %arrayidx5.i, align 4, !tbaa !10
  %207 = tail call float @llvm.fmuladd.f32(float %205, float %203, float %206)
  br label %interpolateTable.exit

interpolateTable.exit:                            ; preds = %for.body210, %if.else.i
  %retval.0.i = phi float [ %207, %if.else.i ], [ 1.000000e+00, %for.body210 ]
  %arrayidx214 = getelementptr inbounds float, ptr %12, i64 %indvars.iv732
  store float %retval.0.i, ptr %arrayidx214, align 4, !tbaa !10
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %for.cond219.preheader, label %for.body210

for.cond.cleanup223:                              ; preds = %for.body224.prol.loopexit, %for.body224, %middle.block988
  %f_psi = getelementptr inbounds %struct.Track, ptr %track, i64 0, i32 4
  %b_psi = getelementptr inbounds %struct.Track, ptr %track, i64 0, i32 5
  %psi.0.in = select i1 %forward, ptr %f_psi, ptr %b_psi
  %psi.0 = load ptr, ptr %psi.0.in, align 8, !tbaa !16
  %psi.01009 = ptrtoint ptr %psi.0 to i64
  br i1 %cmp180692, label %for.body254.preheader, label %for.cond.cleanup425

for.body254.preheader:                            ; preds = %for.cond.cleanup223
  %wide.trip.count745 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check1024 = icmp ult i32 %I.sroa.7637.0.copyload, 4
  br i1 %min.iters.check1024, label %for.body254.preheader1207, label %vector.memcheck1003

vector.memcheck1003:                              ; preds = %for.body254.preheader
  %208 = sub i64 %17, %1
  %diff.check1004 = icmp ult i64 %208, 16
  %209 = sub i64 %17, %9
  %diff.check1005 = icmp ult i64 %209, 16
  %conflict.rdx1006 = or i1 %diff.check1004, %diff.check1005
  %210 = sub i64 %17, %7
  %diff.check1007 = icmp ult i64 %210, 16
  %conflict.rdx1008 = or i1 %conflict.rdx1006, %diff.check1007
  %211 = sub i64 %17, %psi.01009
  %diff.check1010 = icmp ult i64 %211, 16
  %conflict.rdx1011 = or i1 %conflict.rdx1008, %diff.check1010
  %212 = sub i64 %17, %13
  %diff.check1012 = icmp ult i64 %212, 16
  %conflict.rdx1013 = or i1 %conflict.rdx1011, %diff.check1012
  %213 = sub i64 %17, %11
  %diff.check1014 = icmp ult i64 %213, 16
  %conflict.rdx1015 = or i1 %conflict.rdx1013, %diff.check1014
  %214 = sub i64 %17, %3
  %diff.check1016 = icmp ult i64 %214, 16
  %conflict.rdx1017 = or i1 %conflict.rdx1015, %diff.check1016
  %215 = sub i64 %17, %15
  %diff.check1018 = icmp ult i64 %215, 16
  %conflict.rdx1019 = or i1 %conflict.rdx1017, %diff.check1018
  %216 = sub i64 %17, %5
  %diff.check1020 = icmp ult i64 %216, 16
  %conflict.rdx1021 = or i1 %conflict.rdx1019, %diff.check1020
  br i1 %conflict.rdx1021, label %for.body254.preheader1207, label %vector.ph1025

vector.ph1025:                                    ; preds = %vector.memcheck1003
  %n.vec1027 = and i64 %wide.trip.count730, 4294967292
  %broadcast.splatinsert1039 = insertelement <4 x float> poison, float %mu, i64 0
  %broadcast.splat1040 = shufflevector <4 x float> %broadcast.splatinsert1039, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1043 = insertelement <4 x float> poison, float %mul26, i64 0
  %broadcast.splat1044 = shufflevector <4 x float> %broadcast.splatinsert1043, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1030

vector.body1030:                                  ; preds = %vector.body1030, %vector.ph1025
  %index1031 = phi i64 [ 0, %vector.ph1025 ], [ %index.next1045, %vector.body1030 ]
  %217 = getelementptr inbounds float, ptr %0, i64 %index1031
  %wide.load1032 = load <4 x float>, ptr %217, align 4, !tbaa !10
  %218 = getelementptr inbounds float, ptr %8, i64 %index1031
  %wide.load1033 = load <4 x float>, ptr %218, align 4, !tbaa !10
  %219 = getelementptr inbounds float, ptr %6, i64 %index1031
  %wide.load1034 = load <4 x float>, ptr %219, align 4, !tbaa !10
  %220 = getelementptr inbounds float, ptr %psi.0, i64 %index1031
  %wide.load1035 = load <4 x float>, ptr %220, align 4, !tbaa !10
  %221 = fneg <4 x float> %wide.load1032
  %222 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load1034, <4 x float> %wide.load1035, <4 x float> %221)
  %223 = getelementptr inbounds float, ptr %12, i64 %index1031
  %wide.load1036 = load <4 x float>, ptr %223, align 4, !tbaa !10
  %224 = fmul <4 x float> %222, %wide.load1036
  %225 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load1032, <4 x float> %wide.load1033, <4 x float> %224)
  %226 = getelementptr inbounds float, ptr %10, i64 %index1031
  %wide.load1037 = load <4 x float>, ptr %226, align 4, !tbaa !10
  %227 = fdiv <4 x float> %225, %wide.load1037
  %228 = getelementptr inbounds float, ptr %2, i64 %index1031
  %wide.load1038 = load <4 x float>, ptr %228, align 4, !tbaa !10
  %229 = fmul <4 x float> %wide.load1038, %broadcast.splat1040
  %230 = getelementptr inbounds float, ptr %14, i64 %index1031
  %wide.load1041 = load <4 x float>, ptr %230, align 4, !tbaa !10
  %231 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %229, <4 x float> %wide.load1041, <4 x float> %227)
  %232 = getelementptr inbounds float, ptr %4, i64 %index1031
  %wide.load1042 = load <4 x float>, ptr %232, align 4, !tbaa !10
  %233 = fmul <4 x float> %broadcast.splat1044, %wide.load1042
  %234 = fadd <4 x float> %wide.load1033, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %235 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load1033, <4 x float> %234, <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>)
  %236 = fmul <4 x float> %wide.load1036, <float -6.000000e+00, float -6.000000e+00, float -6.000000e+00, float -6.000000e+00>
  %237 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load1033, <4 x float> %235, <4 x float> %236)
  %238 = fmul <4 x float> %237, %233
  %239 = fmul <4 x float> %wide.load1037, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %240 = fmul <4 x float> %wide.load1037, %239
  %241 = fdiv <4 x float> %238, %240
  %242 = fadd <4 x float> %231, %241
  %243 = getelementptr inbounds float, ptr %16, i64 %index1031
  store <4 x float> %242, ptr %243, align 4, !tbaa !10
  %index.next1045 = add nuw i64 %index1031, 4
  %244 = icmp eq i64 %index.next1045, %n.vec1027
  br i1 %244, label %middle.block1022, label %vector.body1030, !llvm.loop !69

middle.block1022:                                 ; preds = %vector.body1030
  %cmp.n1029 = icmp eq i64 %n.vec1027, %wide.trip.count730
  br i1 %cmp.n1029, label %for.cond311.preheader, label %for.body254.preheader1207

for.body254.preheader1207:                        ; preds = %vector.memcheck1003, %for.body254.preheader, %middle.block1022
  %indvars.iv742.ph = phi i64 [ 0, %vector.memcheck1003 ], [ 0, %for.body254.preheader ], [ %n.vec1027, %middle.block1022 ]
  br label %for.body254

for.body224:                                      ; preds = %for.body224.prol.loopexit, %for.body224
  %indvars.iv737 = phi i64 [ %indvars.iv.next738.1, %for.body224 ], [ %indvars.iv737.unr, %for.body224.prol.loopexit ]
  %arrayidx226 = getelementptr inbounds float, ptr %8, i64 %indvars.iv737
  %245 = load float, ptr %arrayidx226, align 4, !tbaa !10
  %sub229 = fadd float %245, -2.000000e+00
  %arrayidx232 = getelementptr inbounds float, ptr %12, i64 %indvars.iv737
  %246 = load float, ptr %arrayidx232, align 4, !tbaa !10
  %mul233 = fmul float %246, 2.000000e+00
  %arrayidx235 = getelementptr inbounds float, ptr %6, i64 %indvars.iv737
  %247 = load float, ptr %arrayidx235, align 4, !tbaa !10
  %arrayidx237 = getelementptr inbounds float, ptr %10, i64 %indvars.iv737
  %248 = load float, ptr %arrayidx237, align 4, !tbaa !10
  %mul238 = fmul float %247, %248
  %div239 = fdiv float %mul233, %mul238
  %249 = tail call float @llvm.fmuladd.f32(float %245, float %sub229, float %div239)
  %arrayidx241 = getelementptr inbounds float, ptr %14, i64 %indvars.iv737
  store float %249, ptr %arrayidx241, align 4, !tbaa !10
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %arrayidx226.1 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.next738
  %250 = load float, ptr %arrayidx226.1, align 4, !tbaa !10
  %sub229.1 = fadd float %250, -2.000000e+00
  %arrayidx232.1 = getelementptr inbounds float, ptr %12, i64 %indvars.iv.next738
  %251 = load float, ptr %arrayidx232.1, align 4, !tbaa !10
  %mul233.1 = fmul float %251, 2.000000e+00
  %arrayidx235.1 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.next738
  %252 = load float, ptr %arrayidx235.1, align 4, !tbaa !10
  %arrayidx237.1 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next738
  %253 = load float, ptr %arrayidx237.1, align 4, !tbaa !10
  %mul238.1 = fmul float %252, %253
  %div239.1 = fdiv float %mul233.1, %mul238.1
  %254 = tail call float @llvm.fmuladd.f32(float %250, float %sub229.1, float %div239.1)
  %arrayidx241.1 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next738
  store float %254, ptr %arrayidx241.1, align 4, !tbaa !10
  %indvars.iv.next738.1 = add nuw nsw i64 %indvars.iv737, 2
  %exitcond741.not.1 = icmp eq i64 %indvars.iv.next738.1, %wide.trip.count740
  br i1 %exitcond741.not.1, label %for.cond.cleanup223, label %for.body224, !llvm.loop !70

for.cond311.preheader:                            ; preds = %for.body254, %middle.block1022
  br i1 %cmp180692, label %for.body316.preheader, label %for.cond.cleanup425

for.body316.preheader:                            ; preds = %for.cond311.preheader
  %wide.trip.count750 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check1050 = icmp ult i32 %I.sroa.7637.0.copyload, 8
  %255 = sub i64 %19, %17
  %diff.check1047 = icmp ult i64 %255, 32
  %or.cond = select i1 %min.iters.check1050, i1 true, i1 %diff.check1047
  br i1 %or.cond, label %for.body316.preheader1206, label %vector.ph1051

vector.ph1051:                                    ; preds = %for.body316.preheader
  %n.vec1053 = and i64 %wide.trip.count730, 4294967288
  %broadcast.splatinsert1060 = insertelement <4 x float> poison, float %mul25, i64 0
  %broadcast.splat1061 = shufflevector <4 x float> %broadcast.splatinsert1060, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1062 = insertelement <4 x float> poison, float %mul25, i64 0
  %broadcast.splat1063 = shufflevector <4 x float> %broadcast.splatinsert1062, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1056

vector.body1056:                                  ; preds = %vector.body1056, %vector.ph1051
  %index1057 = phi i64 [ 0, %vector.ph1051 ], [ %index.next1064, %vector.body1056 ]
  %256 = getelementptr inbounds float, ptr %16, i64 %index1057
  %wide.load1058 = load <4 x float>, ptr %256, align 4, !tbaa !10
  %257 = getelementptr inbounds float, ptr %256, i64 4
  %wide.load1059 = load <4 x float>, ptr %257, align 4, !tbaa !10
  %258 = fmul <4 x float> %broadcast.splat1061, %wide.load1058
  %259 = fmul <4 x float> %broadcast.splat1063, %wide.load1059
  %260 = getelementptr inbounds float, ptr %18, i64 %index1057
  store <4 x float> %258, ptr %260, align 4, !tbaa !10
  %261 = getelementptr inbounds float, ptr %260, i64 4
  store <4 x float> %259, ptr %261, align 4, !tbaa !10
  %index.next1064 = add nuw i64 %index1057, 8
  %262 = icmp eq i64 %index.next1064, %n.vec1053
  br i1 %262, label %middle.block1048, label %vector.body1056, !llvm.loop !71

middle.block1048:                                 ; preds = %vector.body1056
  %cmp.n1055 = icmp eq i64 %n.vec1053, %wide.trip.count730
  br i1 %cmp.n1055, label %for.cond326.preheader, label %for.body316.preheader1206

for.body316.preheader1206:                        ; preds = %for.body316.preheader, %middle.block1048
  %indvars.iv747.ph = phi i64 [ 0, %for.body316.preheader ], [ %n.vec1053, %middle.block1048 ]
  %263 = xor i64 %indvars.iv747.ph, -1
  %264 = add nsw i64 %263, %wide.trip.count730
  %xtraiter1213 = and i64 %wide.trip.count730, 3
  %lcmp.mod1214.not = icmp eq i64 %xtraiter1213, 0
  br i1 %lcmp.mod1214.not, label %for.body316.prol.loopexit, label %for.body316.prol

for.body316.prol:                                 ; preds = %for.body316.preheader1206, %for.body316.prol
  %indvars.iv747.prol = phi i64 [ %indvars.iv.next748.prol, %for.body316.prol ], [ %indvars.iv747.ph, %for.body316.preheader1206 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body316.prol ], [ 0, %for.body316.preheader1206 ]
  %arrayidx318.prol = getelementptr inbounds float, ptr %16, i64 %indvars.iv747.prol
  %265 = load float, ptr %arrayidx318.prol, align 4, !tbaa !10
  %mul319.prol = fmul float %mul25, %265
  %arrayidx321.prol = getelementptr inbounds float, ptr %18, i64 %indvars.iv747.prol
  store float %mul319.prol, ptr %arrayidx321.prol, align 4, !tbaa !10
  %indvars.iv.next748.prol = add nuw nsw i64 %indvars.iv747.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1213
  br i1 %prol.iter.cmp.not, label %for.body316.prol.loopexit, label %for.body316.prol, !llvm.loop !72

for.body316.prol.loopexit:                        ; preds = %for.body316.prol, %for.body316.preheader1206
  %indvars.iv747.unr = phi i64 [ %indvars.iv747.ph, %for.body316.preheader1206 ], [ %indvars.iv.next748.prol, %for.body316.prol ]
  %266 = icmp ult i64 %264, 3
  br i1 %266, label %for.cond326.preheader, label %for.body316

for.body254:                                      ; preds = %for.body254.preheader1207, %for.body254
  %indvars.iv742 = phi i64 [ %indvars.iv.next743, %for.body254 ], [ %indvars.iv742.ph, %for.body254.preheader1207 ]
  %arrayidx256 = getelementptr inbounds float, ptr %0, i64 %indvars.iv742
  %267 = load float, ptr %arrayidx256, align 4, !tbaa !10
  %arrayidx258 = getelementptr inbounds float, ptr %8, i64 %indvars.iv742
  %268 = load float, ptr %arrayidx258, align 4, !tbaa !10
  %arrayidx261 = getelementptr inbounds float, ptr %6, i64 %indvars.iv742
  %269 = load float, ptr %arrayidx261, align 4, !tbaa !10
  %arrayidx263 = getelementptr inbounds float, ptr %psi.0, i64 %indvars.iv742
  %270 = load float, ptr %arrayidx263, align 4, !tbaa !10
  %neg267 = fneg float %267
  %271 = tail call float @llvm.fmuladd.f32(float %269, float %270, float %neg267)
  %arrayidx269 = getelementptr inbounds float, ptr %12, i64 %indvars.iv742
  %272 = load float, ptr %arrayidx269, align 4, !tbaa !10
  %mul270 = fmul float %271, %272
  %273 = tail call float @llvm.fmuladd.f32(float %267, float %268, float %mul270)
  %arrayidx272 = getelementptr inbounds float, ptr %10, i64 %indvars.iv742
  %274 = load float, ptr %arrayidx272, align 4, !tbaa !10
  %div273 = fdiv float %273, %274
  %arrayidx275 = getelementptr inbounds float, ptr %2, i64 %indvars.iv742
  %275 = load float, ptr %arrayidx275, align 4, !tbaa !10
  %mul276 = fmul float %275, %mu
  %arrayidx278 = getelementptr inbounds float, ptr %14, i64 %indvars.iv742
  %276 = load float, ptr %arrayidx278, align 4, !tbaa !10
  %277 = tail call float @llvm.fmuladd.f32(float %mul276, float %276, float %div273)
  %arrayidx281 = getelementptr inbounds float, ptr %4, i64 %indvars.iv742
  %278 = load float, ptr %arrayidx281, align 4, !tbaa !10
  %mul282 = fmul float %mul26, %278
  %sub289 = fadd float %268, -3.000000e+00
  %279 = tail call float @llvm.fmuladd.f32(float %268, float %sub289, float 6.000000e+00)
  %neg295 = fmul float %272, -6.000000e+00
  %280 = tail call float @llvm.fmuladd.f32(float %268, float %279, float %neg295)
  %mul296 = fmul float %280, %mul282
  %mul299 = fmul float %274, 3.000000e+00
  %mul302 = fmul float %274, %mul299
  %div303 = fdiv float %mul296, %mul302
  %add304 = fadd float %277, %div303
  %arrayidx306 = getelementptr inbounds float, ptr %16, i64 %indvars.iv742
  store float %add304, ptr %arrayidx306, align 4, !tbaa !10
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %for.cond311.preheader, label %for.body254, !llvm.loop !74

for.cond326.preheader:                            ; preds = %for.body316.prol.loopexit, %for.body316, %middle.block1048
  br i1 %cmp180692, label %for.body331.preheader, label %for.cond.cleanup425

for.body331.preheader:                            ; preds = %for.cond326.preheader
  %wide.trip.count755 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check1073 = icmp ult i32 %I.sroa.7637.0.copyload, 8
  br i1 %min.iters.check1073, label %for.body331.preheader1205, label %vector.memcheck1065

vector.memcheck1065:                              ; preds = %for.body331.preheader
  %281 = shl nuw nsw i64 %wide.trip.count730, 2
  %scevgep1066 = getelementptr i8, ptr %32, i64 %281
  %scevgep1067 = getelementptr i8, ptr %18, i64 %281
  %bound01068 = icmp ult ptr %32, %scevgep1067
  %bound11069 = icmp ult ptr %18, %scevgep1066
  %found.conflict1070 = and i1 %bound01068, %bound11069
  br i1 %found.conflict1070, label %for.body331.preheader1205, label %vector.ph1074

vector.ph1074:                                    ; preds = %vector.memcheck1065
  %n.vec1076 = and i64 %wide.trip.count730, 4294967288
  br label %vector.body1079

vector.body1079:                                  ; preds = %vector.body1079, %vector.ph1074
  %index1080 = phi i64 [ 0, %vector.ph1074 ], [ %index.next1085, %vector.body1079 ]
  %282 = getelementptr inbounds float, ptr %18, i64 %index1080
  %wide.load1081 = load <4 x float>, ptr %282, align 4, !tbaa !10, !alias.scope !75
  %283 = getelementptr inbounds float, ptr %282, i64 4
  %wide.load1082 = load <4 x float>, ptr %283, align 4, !tbaa !10, !alias.scope !75
  %284 = getelementptr inbounds float, ptr %32, i64 %index1080
  %wide.load1083 = load <4 x float>, ptr %284, align 4, !tbaa !10, !alias.scope !78, !noalias !75
  %285 = getelementptr inbounds float, ptr %284, i64 4
  %wide.load1084 = load <4 x float>, ptr %285, align 4, !tbaa !10, !alias.scope !78, !noalias !75
  %286 = fadd <4 x float> %wide.load1081, %wide.load1083
  %287 = fadd <4 x float> %wide.load1082, %wide.load1084
  store <4 x float> %286, ptr %284, align 4, !tbaa !10, !alias.scope !78, !noalias !75
  store <4 x float> %287, ptr %285, align 4, !tbaa !10, !alias.scope !78, !noalias !75
  %index.next1085 = add nuw i64 %index1080, 8
  %288 = icmp eq i64 %index.next1085, %n.vec1076
  br i1 %288, label %middle.block1071, label %vector.body1079, !llvm.loop !80

middle.block1071:                                 ; preds = %vector.body1079
  %cmp.n1078 = icmp eq i64 %n.vec1076, %wide.trip.count730
  br i1 %cmp.n1078, label %for.cond341.preheader, label %for.body331.preheader1205

for.body331.preheader1205:                        ; preds = %vector.memcheck1065, %for.body331.preheader, %middle.block1071
  %indvars.iv752.ph = phi i64 [ 0, %vector.memcheck1065 ], [ 0, %for.body331.preheader ], [ %n.vec1076, %middle.block1071 ]
  %289 = xor i64 %indvars.iv752.ph, -1
  %290 = add nsw i64 %289, %wide.trip.count730
  %xtraiter1215 = and i64 %wide.trip.count730, 3
  %lcmp.mod1216.not = icmp eq i64 %xtraiter1215, 0
  br i1 %lcmp.mod1216.not, label %for.body331.prol.loopexit, label %for.body331.prol

for.body331.prol:                                 ; preds = %for.body331.preheader1205, %for.body331.prol
  %indvars.iv752.prol = phi i64 [ %indvars.iv.next753.prol, %for.body331.prol ], [ %indvars.iv752.ph, %for.body331.preheader1205 ]
  %prol.iter1217 = phi i64 [ %prol.iter1217.next, %for.body331.prol ], [ 0, %for.body331.preheader1205 ]
  %arrayidx333.prol = getelementptr inbounds float, ptr %18, i64 %indvars.iv752.prol
  %291 = load float, ptr %arrayidx333.prol, align 4, !tbaa !10
  %arrayidx335.prol = getelementptr inbounds float, ptr %32, i64 %indvars.iv752.prol
  %292 = load float, ptr %arrayidx335.prol, align 4, !tbaa !10
  %add336.prol = fadd float %291, %292
  store float %add336.prol, ptr %arrayidx335.prol, align 4, !tbaa !10
  %indvars.iv.next753.prol = add nuw nsw i64 %indvars.iv752.prol, 1
  %prol.iter1217.next = add i64 %prol.iter1217, 1
  %prol.iter1217.cmp.not = icmp eq i64 %prol.iter1217.next, %xtraiter1215
  br i1 %prol.iter1217.cmp.not, label %for.body331.prol.loopexit, label %for.body331.prol, !llvm.loop !81

for.body331.prol.loopexit:                        ; preds = %for.body331.prol, %for.body331.preheader1205
  %indvars.iv752.unr = phi i64 [ %indvars.iv752.ph, %for.body331.preheader1205 ], [ %indvars.iv.next753.prol, %for.body331.prol ]
  %293 = icmp ult i64 %290, 3
  br i1 %293, label %for.cond341.preheader, label %for.body331

for.body316:                                      ; preds = %for.body316.prol.loopexit, %for.body316
  %indvars.iv747 = phi i64 [ %indvars.iv.next748.3, %for.body316 ], [ %indvars.iv747.unr, %for.body316.prol.loopexit ]
  %arrayidx318 = getelementptr inbounds float, ptr %16, i64 %indvars.iv747
  %294 = load float, ptr %arrayidx318, align 4, !tbaa !10
  %mul319 = fmul float %mul25, %294
  %arrayidx321 = getelementptr inbounds float, ptr %18, i64 %indvars.iv747
  store float %mul319, ptr %arrayidx321, align 4, !tbaa !10
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %arrayidx318.1 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.next748
  %295 = load float, ptr %arrayidx318.1, align 4, !tbaa !10
  %mul319.1 = fmul float %mul25, %295
  %arrayidx321.1 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next748
  store float %mul319.1, ptr %arrayidx321.1, align 4, !tbaa !10
  %indvars.iv.next748.1 = add nuw nsw i64 %indvars.iv747, 2
  %arrayidx318.2 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.next748.1
  %296 = load float, ptr %arrayidx318.2, align 4, !tbaa !10
  %mul319.2 = fmul float %mul25, %296
  %arrayidx321.2 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next748.1
  store float %mul319.2, ptr %arrayidx321.2, align 4, !tbaa !10
  %indvars.iv.next748.2 = add nuw nsw i64 %indvars.iv747, 3
  %arrayidx318.3 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.next748.2
  %297 = load float, ptr %arrayidx318.3, align 4, !tbaa !10
  %mul319.3 = fmul float %mul25, %297
  %arrayidx321.3 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next748.2
  store float %mul319.3, ptr %arrayidx321.3, align 4, !tbaa !10
  %indvars.iv.next748.3 = add nuw nsw i64 %indvars.iv747, 4
  %exitcond751.not.3 = icmp eq i64 %indvars.iv.next748.3, %wide.trip.count750
  br i1 %exitcond751.not.3, label %for.cond326.preheader, label %for.body316, !llvm.loop !82

for.cond341.preheader:                            ; preds = %for.body331.prol.loopexit, %for.body331, %middle.block1071
  br i1 %cmp180692, label %for.body346.preheader, label %for.cond.cleanup425

for.body346.preheader:                            ; preds = %for.cond341.preheader
  %wide.trip.count760 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check1094 = icmp ult i32 %I.sroa.7637.0.copyload, 4
  br i1 %min.iters.check1094, label %for.body346.preheader1204, label %vector.memcheck1086

vector.memcheck1086:                              ; preds = %for.body346.preheader
  %298 = sub i64 %21, %1
  %diff.check1087 = icmp ult i64 %298, 16
  %299 = sub i64 %21, %13
  %diff.check1088 = icmp ult i64 %299, 16
  %conflict.rdx1089 = or i1 %diff.check1087, %diff.check1088
  %300 = sub i64 %21, %7
  %diff.check1090 = icmp ult i64 %300, 16
  %conflict.rdx1091 = or i1 %conflict.rdx1089, %diff.check1090
  br i1 %conflict.rdx1091, label %for.body346.preheader1204, label %vector.ph1095

vector.ph1095:                                    ; preds = %vector.memcheck1086
  %n.vec1097 = and i64 %wide.trip.count730, 4294967292
  br label %vector.body1100

vector.body1100:                                  ; preds = %vector.body1100, %vector.ph1095
  %index1101 = phi i64 [ 0, %vector.ph1095 ], [ %index.next1105, %vector.body1100 ]
  %301 = getelementptr inbounds float, ptr %0, i64 %index1101
  %wide.load1102 = load <4 x float>, ptr %301, align 4, !tbaa !10
  %302 = getelementptr inbounds float, ptr %12, i64 %index1101
  %wide.load1103 = load <4 x float>, ptr %302, align 4, !tbaa !10
  %303 = fmul <4 x float> %wide.load1102, %wide.load1103
  %304 = getelementptr inbounds float, ptr %6, i64 %index1101
  %wide.load1104 = load <4 x float>, ptr %304, align 4, !tbaa !10
  %305 = fdiv <4 x float> %303, %wide.load1104
  %306 = getelementptr inbounds float, ptr %20, i64 %index1101
  store <4 x float> %305, ptr %306, align 4, !tbaa !10
  %index.next1105 = add nuw i64 %index1101, 4
  %307 = icmp eq i64 %index.next1105, %n.vec1097
  br i1 %307, label %middle.block1092, label %vector.body1100, !llvm.loop !83

middle.block1092:                                 ; preds = %vector.body1100
  %cmp.n1099 = icmp eq i64 %n.vec1097, %wide.trip.count730
  br i1 %cmp.n1099, label %for.cond361.preheader, label %for.body346.preheader1204

for.body346.preheader1204:                        ; preds = %vector.memcheck1086, %for.body346.preheader, %middle.block1092
  %indvars.iv757.ph = phi i64 [ 0, %vector.memcheck1086 ], [ 0, %for.body346.preheader ], [ %n.vec1097, %middle.block1092 ]
  %308 = xor i64 %indvars.iv757.ph, -1
  %xtraiter1218 = and i64 %wide.trip.count730, 1
  %lcmp.mod1219.not = icmp eq i64 %xtraiter1218, 0
  br i1 %lcmp.mod1219.not, label %for.body346.prol.loopexit, label %for.body346.prol

for.body346.prol:                                 ; preds = %for.body346.preheader1204
  %arrayidx348.prol = getelementptr inbounds float, ptr %0, i64 %indvars.iv757.ph
  %309 = load float, ptr %arrayidx348.prol, align 4, !tbaa !10
  %arrayidx350.prol = getelementptr inbounds float, ptr %12, i64 %indvars.iv757.ph
  %310 = load float, ptr %arrayidx350.prol, align 4, !tbaa !10
  %mul351.prol = fmul float %309, %310
  %arrayidx353.prol = getelementptr inbounds float, ptr %6, i64 %indvars.iv757.ph
  %311 = load float, ptr %arrayidx353.prol, align 4, !tbaa !10
  %div354.prol = fdiv float %mul351.prol, %311
  %arrayidx356.prol = getelementptr inbounds float, ptr %20, i64 %indvars.iv757.ph
  store float %div354.prol, ptr %arrayidx356.prol, align 4, !tbaa !10
  %indvars.iv.next758.prol = or i64 %indvars.iv757.ph, 1
  br label %for.body346.prol.loopexit

for.body346.prol.loopexit:                        ; preds = %for.body346.prol, %for.body346.preheader1204
  %indvars.iv757.unr = phi i64 [ %indvars.iv757.ph, %for.body346.preheader1204 ], [ %indvars.iv.next758.prol, %for.body346.prol ]
  %312 = sub nsw i64 0, %wide.trip.count730
  %313 = icmp eq i64 %308, %312
  br i1 %313, label %for.cond361.preheader, label %for.body346

for.body331:                                      ; preds = %for.body331.prol.loopexit, %for.body331
  %indvars.iv752 = phi i64 [ %indvars.iv.next753.3, %for.body331 ], [ %indvars.iv752.unr, %for.body331.prol.loopexit ]
  %arrayidx333 = getelementptr inbounds float, ptr %18, i64 %indvars.iv752
  %314 = load float, ptr %arrayidx333, align 4, !tbaa !10
  %arrayidx335 = getelementptr inbounds float, ptr %32, i64 %indvars.iv752
  %315 = load float, ptr %arrayidx335, align 4, !tbaa !10
  %add336 = fadd float %314, %315
  store float %add336, ptr %arrayidx335, align 4, !tbaa !10
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %arrayidx333.1 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next753
  %316 = load float, ptr %arrayidx333.1, align 4, !tbaa !10
  %arrayidx335.1 = getelementptr inbounds float, ptr %32, i64 %indvars.iv.next753
  %317 = load float, ptr %arrayidx335.1, align 4, !tbaa !10
  %add336.1 = fadd float %316, %317
  store float %add336.1, ptr %arrayidx335.1, align 4, !tbaa !10
  %indvars.iv.next753.1 = add nuw nsw i64 %indvars.iv752, 2
  %arrayidx333.2 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next753.1
  %318 = load float, ptr %arrayidx333.2, align 4, !tbaa !10
  %arrayidx335.2 = getelementptr inbounds float, ptr %32, i64 %indvars.iv.next753.1
  %319 = load float, ptr %arrayidx335.2, align 4, !tbaa !10
  %add336.2 = fadd float %318, %319
  store float %add336.2, ptr %arrayidx335.2, align 4, !tbaa !10
  %indvars.iv.next753.2 = add nuw nsw i64 %indvars.iv752, 3
  %arrayidx333.3 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next753.2
  %320 = load float, ptr %arrayidx333.3, align 4, !tbaa !10
  %arrayidx335.3 = getelementptr inbounds float, ptr %32, i64 %indvars.iv.next753.2
  %321 = load float, ptr %arrayidx335.3, align 4, !tbaa !10
  %add336.3 = fadd float %320, %321
  store float %add336.3, ptr %arrayidx335.3, align 4, !tbaa !10
  %indvars.iv.next753.3 = add nuw nsw i64 %indvars.iv752, 4
  %exitcond756.not.3 = icmp eq i64 %indvars.iv.next753.3, %wide.trip.count755
  br i1 %exitcond756.not.3, label %for.cond341.preheader, label %for.body331, !llvm.loop !84

for.cond361.preheader:                            ; preds = %for.body346.prol.loopexit, %for.body346, %middle.block1092
  br i1 %cmp180692, label %for.body366.preheader, label %for.cond.cleanup425

for.body366.preheader:                            ; preds = %for.cond361.preheader
  %wide.trip.count765 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check1116 = icmp ult i32 %I.sroa.7637.0.copyload, 4
  br i1 %min.iters.check1116, label %for.body366.preheader1203, label %vector.memcheck1106

vector.memcheck1106:                              ; preds = %for.body366.preheader
  %322 = sub i64 %23, %3
  %diff.check1107 = icmp ult i64 %322, 16
  %323 = sub i64 %23, %9
  %diff.check1108 = icmp ult i64 %323, 16
  %conflict.rdx1109 = or i1 %diff.check1107, %diff.check1108
  %324 = sub i64 %23, %13
  %diff.check1110 = icmp ult i64 %324, 16
  %conflict.rdx1111 = or i1 %conflict.rdx1109, %diff.check1110
  %325 = sub i64 %23, %11
  %diff.check1112 = icmp ult i64 %325, 16
  %conflict.rdx1113 = or i1 %conflict.rdx1111, %diff.check1112
  br i1 %conflict.rdx1113, label %for.body366.preheader1203, label %vector.ph1117

vector.ph1117:                                    ; preds = %vector.memcheck1106
  %n.vec1119 = and i64 %wide.trip.count730, 4294967292
  %broadcast.splatinsert1125 = insertelement <4 x float> poison, float %mu, i64 0
  %broadcast.splat1126 = shufflevector <4 x float> %broadcast.splatinsert1125, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1122

vector.body1122:                                  ; preds = %vector.body1122, %vector.ph1117
  %index1123 = phi i64 [ 0, %vector.ph1117 ], [ %index.next1130, %vector.body1122 ]
  %326 = getelementptr inbounds float, ptr %2, i64 %index1123
  %wide.load1124 = load <4 x float>, ptr %326, align 4, !tbaa !10
  %327 = fmul <4 x float> %wide.load1124, %broadcast.splat1126
  %328 = getelementptr inbounds float, ptr %8, i64 %index1123
  %wide.load1127 = load <4 x float>, ptr %328, align 4, !tbaa !10
  %329 = getelementptr inbounds float, ptr %12, i64 %index1123
  %wide.load1128 = load <4 x float>, ptr %329, align 4, !tbaa !10
  %330 = fsub <4 x float> %wide.load1127, %wide.load1128
  %331 = fmul <4 x float> %327, %330
  %332 = getelementptr inbounds float, ptr %10, i64 %index1123
  %wide.load1129 = load <4 x float>, ptr %332, align 4, !tbaa !10
  %333 = fdiv <4 x float> %331, %wide.load1129
  %334 = getelementptr inbounds float, ptr %22, i64 %index1123
  store <4 x float> %333, ptr %334, align 4, !tbaa !10
  %index.next1130 = add nuw i64 %index1123, 4
  %335 = icmp eq i64 %index.next1130, %n.vec1119
  br i1 %335, label %middle.block1114, label %vector.body1122, !llvm.loop !85

middle.block1114:                                 ; preds = %vector.body1122
  %cmp.n1121 = icmp eq i64 %n.vec1119, %wide.trip.count730
  br i1 %cmp.n1121, label %for.cond385.preheader, label %for.body366.preheader1203

for.body366.preheader1203:                        ; preds = %vector.memcheck1106, %for.body366.preheader, %middle.block1114
  %indvars.iv762.ph = phi i64 [ 0, %vector.memcheck1106 ], [ 0, %for.body366.preheader ], [ %n.vec1119, %middle.block1114 ]
  %336 = xor i64 %indvars.iv762.ph, -1
  %xtraiter1221 = and i64 %wide.trip.count730, 1
  %lcmp.mod1222.not = icmp eq i64 %xtraiter1221, 0
  br i1 %lcmp.mod1222.not, label %for.body366.prol.loopexit, label %for.body366.prol

for.body366.prol:                                 ; preds = %for.body366.preheader1203
  %arrayidx368.prol = getelementptr inbounds float, ptr %2, i64 %indvars.iv762.ph
  %337 = load float, ptr %arrayidx368.prol, align 4, !tbaa !10
  %mul369.prol = fmul float %337, %mu
  %arrayidx371.prol = getelementptr inbounds float, ptr %8, i64 %indvars.iv762.ph
  %338 = load float, ptr %arrayidx371.prol, align 4, !tbaa !10
  %arrayidx373.prol = getelementptr inbounds float, ptr %12, i64 %indvars.iv762.ph
  %339 = load float, ptr %arrayidx373.prol, align 4, !tbaa !10
  %sub374.prol = fsub float %338, %339
  %mul375.prol = fmul float %mul369.prol, %sub374.prol
  %arrayidx377.prol = getelementptr inbounds float, ptr %10, i64 %indvars.iv762.ph
  %340 = load float, ptr %arrayidx377.prol, align 4, !tbaa !10
  %div378.prol = fdiv float %mul375.prol, %340
  %arrayidx380.prol = getelementptr inbounds float, ptr %22, i64 %indvars.iv762.ph
  store float %div378.prol, ptr %arrayidx380.prol, align 4, !tbaa !10
  %indvars.iv.next763.prol = or i64 %indvars.iv762.ph, 1
  br label %for.body366.prol.loopexit

for.body366.prol.loopexit:                        ; preds = %for.body366.prol, %for.body366.preheader1203
  %indvars.iv762.unr = phi i64 [ %indvars.iv762.ph, %for.body366.preheader1203 ], [ %indvars.iv.next763.prol, %for.body366.prol ]
  %341 = sub nsw i64 0, %wide.trip.count730
  %342 = icmp eq i64 %336, %341
  br i1 %342, label %for.cond385.preheader, label %for.body366

for.body346:                                      ; preds = %for.body346.prol.loopexit, %for.body346
  %indvars.iv757 = phi i64 [ %indvars.iv.next758.1, %for.body346 ], [ %indvars.iv757.unr, %for.body346.prol.loopexit ]
  %arrayidx348 = getelementptr inbounds float, ptr %0, i64 %indvars.iv757
  %343 = load float, ptr %arrayidx348, align 4, !tbaa !10
  %arrayidx350 = getelementptr inbounds float, ptr %12, i64 %indvars.iv757
  %344 = load float, ptr %arrayidx350, align 4, !tbaa !10
  %mul351 = fmul float %343, %344
  %arrayidx353 = getelementptr inbounds float, ptr %6, i64 %indvars.iv757
  %345 = load float, ptr %arrayidx353, align 4, !tbaa !10
  %div354 = fdiv float %mul351, %345
  %arrayidx356 = getelementptr inbounds float, ptr %20, i64 %indvars.iv757
  store float %div354, ptr %arrayidx356, align 4, !tbaa !10
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %arrayidx348.1 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next758
  %346 = load float, ptr %arrayidx348.1, align 4, !tbaa !10
  %arrayidx350.1 = getelementptr inbounds float, ptr %12, i64 %indvars.iv.next758
  %347 = load float, ptr %arrayidx350.1, align 4, !tbaa !10
  %mul351.1 = fmul float %346, %347
  %arrayidx353.1 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.next758
  %348 = load float, ptr %arrayidx353.1, align 4, !tbaa !10
  %div354.1 = fdiv float %mul351.1, %348
  %arrayidx356.1 = getelementptr inbounds float, ptr %20, i64 %indvars.iv.next758
  store float %div354.1, ptr %arrayidx356.1, align 4, !tbaa !10
  %indvars.iv.next758.1 = add nuw nsw i64 %indvars.iv757, 2
  %exitcond761.not.1 = icmp eq i64 %indvars.iv.next758.1, %wide.trip.count760
  br i1 %exitcond761.not.1, label %for.cond361.preheader, label %for.body346, !llvm.loop !86

for.cond385.preheader:                            ; preds = %for.body366.prol.loopexit, %for.body366, %middle.block1114
  br i1 %cmp180692, label %for.body390.preheader, label %for.cond.cleanup425

for.body390.preheader:                            ; preds = %for.cond385.preheader
  %wide.trip.count770 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check1137 = icmp ult i32 %I.sroa.7637.0.copyload, 8
  br i1 %min.iters.check1137, label %for.body390.preheader1202, label %vector.memcheck1131

vector.memcheck1131:                              ; preds = %for.body390.preheader
  %349 = sub i64 %25, %5
  %diff.check1132 = icmp ult i64 %349, 32
  %350 = sub i64 %25, %15
  %diff.check1133 = icmp ult i64 %350, 32
  %conflict.rdx1134 = or i1 %diff.check1132, %diff.check1133
  br i1 %conflict.rdx1134, label %for.body390.preheader1202, label %vector.ph1138

vector.ph1138:                                    ; preds = %vector.memcheck1131
  %n.vec1140 = and i64 %wide.trip.count730, 4294967288
  %broadcast.splatinsert1147 = insertelement <4 x float> poison, float %mul26, i64 0
  %broadcast.splat1148 = shufflevector <4 x float> %broadcast.splatinsert1147, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1149 = insertelement <4 x float> poison, float %mul26, i64 0
  %broadcast.splat1150 = shufflevector <4 x float> %broadcast.splatinsert1149, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1143

vector.body1143:                                  ; preds = %vector.body1143, %vector.ph1138
  %index1144 = phi i64 [ 0, %vector.ph1138 ], [ %index.next1153, %vector.body1143 ]
  %351 = getelementptr inbounds float, ptr %4, i64 %index1144
  %wide.load1145 = load <4 x float>, ptr %351, align 4, !tbaa !10
  %352 = getelementptr inbounds float, ptr %351, i64 4
  %wide.load1146 = load <4 x float>, ptr %352, align 4, !tbaa !10
  %353 = fmul <4 x float> %broadcast.splat1148, %wide.load1145
  %354 = fmul <4 x float> %broadcast.splat1150, %wide.load1146
  %355 = getelementptr inbounds float, ptr %14, i64 %index1144
  %wide.load1151 = load <4 x float>, ptr %355, align 4, !tbaa !10
  %356 = getelementptr inbounds float, ptr %355, i64 4
  %wide.load1152 = load <4 x float>, ptr %356, align 4, !tbaa !10
  %357 = fmul <4 x float> %353, %wide.load1151
  %358 = fmul <4 x float> %354, %wide.load1152
  %359 = getelementptr inbounds float, ptr %24, i64 %index1144
  store <4 x float> %357, ptr %359, align 4, !tbaa !10
  %360 = getelementptr inbounds float, ptr %359, i64 4
  store <4 x float> %358, ptr %360, align 4, !tbaa !10
  %index.next1153 = add nuw i64 %index1144, 8
  %361 = icmp eq i64 %index.next1153, %n.vec1140
  br i1 %361, label %middle.block1135, label %vector.body1143, !llvm.loop !87

middle.block1135:                                 ; preds = %vector.body1143
  %cmp.n1142 = icmp eq i64 %n.vec1140, %wide.trip.count730
  br i1 %cmp.n1142, label %for.cond403.preheader, label %for.body390.preheader1202

for.body390.preheader1202:                        ; preds = %vector.memcheck1131, %for.body390.preheader, %middle.block1135
  %indvars.iv767.ph = phi i64 [ 0, %vector.memcheck1131 ], [ 0, %for.body390.preheader ], [ %n.vec1140, %middle.block1135 ]
  %362 = xor i64 %indvars.iv767.ph, -1
  %xtraiter1224 = and i64 %wide.trip.count730, 1
  %lcmp.mod1225.not = icmp eq i64 %xtraiter1224, 0
  br i1 %lcmp.mod1225.not, label %for.body390.prol.loopexit, label %for.body390.prol

for.body390.prol:                                 ; preds = %for.body390.preheader1202
  %arrayidx392.prol = getelementptr inbounds float, ptr %4, i64 %indvars.iv767.ph
  %363 = load float, ptr %arrayidx392.prol, align 4, !tbaa !10
  %mul393.prol = fmul float %mul26, %363
  %arrayidx395.prol = getelementptr inbounds float, ptr %14, i64 %indvars.iv767.ph
  %364 = load float, ptr %arrayidx395.prol, align 4, !tbaa !10
  %mul396.prol = fmul float %mul393.prol, %364
  %arrayidx398.prol = getelementptr inbounds float, ptr %24, i64 %indvars.iv767.ph
  store float %mul396.prol, ptr %arrayidx398.prol, align 4, !tbaa !10
  %indvars.iv.next768.prol = or i64 %indvars.iv767.ph, 1
  br label %for.body390.prol.loopexit

for.body390.prol.loopexit:                        ; preds = %for.body390.prol, %for.body390.preheader1202
  %indvars.iv767.unr = phi i64 [ %indvars.iv767.ph, %for.body390.preheader1202 ], [ %indvars.iv.next768.prol, %for.body390.prol ]
  %365 = sub nsw i64 0, %wide.trip.count730
  %366 = icmp eq i64 %362, %365
  br i1 %366, label %for.cond403.preheader, label %for.body390

for.body366:                                      ; preds = %for.body366.prol.loopexit, %for.body366
  %indvars.iv762 = phi i64 [ %indvars.iv.next763.1, %for.body366 ], [ %indvars.iv762.unr, %for.body366.prol.loopexit ]
  %arrayidx368 = getelementptr inbounds float, ptr %2, i64 %indvars.iv762
  %367 = load float, ptr %arrayidx368, align 4, !tbaa !10
  %mul369 = fmul float %367, %mu
  %arrayidx371 = getelementptr inbounds float, ptr %8, i64 %indvars.iv762
  %368 = load float, ptr %arrayidx371, align 4, !tbaa !10
  %arrayidx373 = getelementptr inbounds float, ptr %12, i64 %indvars.iv762
  %369 = load float, ptr %arrayidx373, align 4, !tbaa !10
  %sub374 = fsub float %368, %369
  %mul375 = fmul float %mul369, %sub374
  %arrayidx377 = getelementptr inbounds float, ptr %10, i64 %indvars.iv762
  %370 = load float, ptr %arrayidx377, align 4, !tbaa !10
  %div378 = fdiv float %mul375, %370
  %arrayidx380 = getelementptr inbounds float, ptr %22, i64 %indvars.iv762
  store float %div378, ptr %arrayidx380, align 4, !tbaa !10
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %arrayidx368.1 = getelementptr inbounds float, ptr %2, i64 %indvars.iv.next763
  %371 = load float, ptr %arrayidx368.1, align 4, !tbaa !10
  %mul369.1 = fmul float %371, %mu
  %arrayidx371.1 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.next763
  %372 = load float, ptr %arrayidx371.1, align 4, !tbaa !10
  %arrayidx373.1 = getelementptr inbounds float, ptr %12, i64 %indvars.iv.next763
  %373 = load float, ptr %arrayidx373.1, align 4, !tbaa !10
  %sub374.1 = fsub float %372, %373
  %mul375.1 = fmul float %mul369.1, %sub374.1
  %arrayidx377.1 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next763
  %374 = load float, ptr %arrayidx377.1, align 4, !tbaa !10
  %div378.1 = fdiv float %mul375.1, %374
  %arrayidx380.1 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.next763
  store float %div378.1, ptr %arrayidx380.1, align 4, !tbaa !10
  %indvars.iv.next763.1 = add nuw nsw i64 %indvars.iv762, 2
  %exitcond766.not.1 = icmp eq i64 %indvars.iv.next763.1, %wide.trip.count765
  br i1 %exitcond766.not.1, label %for.cond385.preheader, label %for.body366, !llvm.loop !88

for.cond403.preheader:                            ; preds = %for.body390.prol.loopexit, %for.body390, %middle.block1135
  br i1 %cmp180692, label %for.body408.preheader, label %for.cond.cleanup425

for.body408.preheader:                            ; preds = %for.cond403.preheader
  %wide.trip.count775 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check1160 = icmp ult i32 %I.sroa.7637.0.copyload, 8
  br i1 %min.iters.check1160, label %for.body408.preheader1201, label %vector.memcheck1154

vector.memcheck1154:                              ; preds = %for.body408.preheader
  %375 = sub i64 %27, %psi.01009
  %diff.check1155 = icmp ult i64 %375, 32
  %376 = sub i64 %27, %13
  %diff.check1156 = icmp ult i64 %376, 32
  %conflict.rdx1157 = or i1 %diff.check1155, %diff.check1156
  br i1 %conflict.rdx1157, label %for.body408.preheader1201, label %vector.ph1161

vector.ph1161:                                    ; preds = %vector.memcheck1154
  %n.vec1163 = and i64 %wide.trip.count730, 4294967288
  br label %vector.body1166

vector.body1166:                                  ; preds = %vector.body1166, %vector.ph1161
  %index1167 = phi i64 [ 0, %vector.ph1161 ], [ %index.next1172, %vector.body1166 ]
  %377 = getelementptr inbounds float, ptr %psi.0, i64 %index1167
  %wide.load1168 = load <4 x float>, ptr %377, align 4, !tbaa !10
  %378 = getelementptr inbounds float, ptr %377, i64 4
  %wide.load1169 = load <4 x float>, ptr %378, align 4, !tbaa !10
  %379 = getelementptr inbounds float, ptr %12, i64 %index1167
  %wide.load1170 = load <4 x float>, ptr %379, align 4, !tbaa !10
  %380 = getelementptr inbounds float, ptr %379, i64 4
  %wide.load1171 = load <4 x float>, ptr %380, align 4, !tbaa !10
  %381 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1170
  %382 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1171
  %383 = fmul <4 x float> %wide.load1168, %381
  %384 = fmul <4 x float> %wide.load1169, %382
  %385 = getelementptr inbounds float, ptr %26, i64 %index1167
  store <4 x float> %383, ptr %385, align 4, !tbaa !10
  %386 = getelementptr inbounds float, ptr %385, i64 4
  store <4 x float> %384, ptr %386, align 4, !tbaa !10
  %index.next1172 = add nuw i64 %index1167, 8
  %387 = icmp eq i64 %index.next1172, %n.vec1163
  br i1 %387, label %middle.block1158, label %vector.body1166, !llvm.loop !89

middle.block1158:                                 ; preds = %vector.body1166
  %cmp.n1165 = icmp eq i64 %n.vec1163, %wide.trip.count730
  br i1 %cmp.n1165, label %for.cond421.preheader, label %for.body408.preheader1201

for.body408.preheader1201:                        ; preds = %vector.memcheck1154, %for.body408.preheader, %middle.block1158
  %indvars.iv772.ph = phi i64 [ 0, %vector.memcheck1154 ], [ 0, %for.body408.preheader ], [ %n.vec1163, %middle.block1158 ]
  %388 = xor i64 %indvars.iv772.ph, -1
  %xtraiter1227 = and i64 %wide.trip.count730, 1
  %lcmp.mod1228.not = icmp eq i64 %xtraiter1227, 0
  br i1 %lcmp.mod1228.not, label %for.body408.prol.loopexit, label %for.body408.prol

for.body408.prol:                                 ; preds = %for.body408.preheader1201
  %arrayidx410.prol = getelementptr inbounds float, ptr %psi.0, i64 %indvars.iv772.ph
  %389 = load float, ptr %arrayidx410.prol, align 4, !tbaa !10
  %arrayidx412.prol = getelementptr inbounds float, ptr %12, i64 %indvars.iv772.ph
  %390 = load float, ptr %arrayidx412.prol, align 4, !tbaa !10
  %sub413.prol = fsub float 1.000000e+00, %390
  %mul414.prol = fmul float %389, %sub413.prol
  %arrayidx416.prol = getelementptr inbounds float, ptr %26, i64 %indvars.iv772.ph
  store float %mul414.prol, ptr %arrayidx416.prol, align 4, !tbaa !10
  %indvars.iv.next773.prol = or i64 %indvars.iv772.ph, 1
  br label %for.body408.prol.loopexit

for.body408.prol.loopexit:                        ; preds = %for.body408.prol, %for.body408.preheader1201
  %indvars.iv772.unr = phi i64 [ %indvars.iv772.ph, %for.body408.preheader1201 ], [ %indvars.iv.next773.prol, %for.body408.prol ]
  %391 = sub nsw i64 0, %wide.trip.count730
  %392 = icmp eq i64 %388, %391
  br i1 %392, label %for.cond421.preheader, label %for.body408

for.body390:                                      ; preds = %for.body390.prol.loopexit, %for.body390
  %indvars.iv767 = phi i64 [ %indvars.iv.next768.1, %for.body390 ], [ %indvars.iv767.unr, %for.body390.prol.loopexit ]
  %arrayidx392 = getelementptr inbounds float, ptr %4, i64 %indvars.iv767
  %393 = load float, ptr %arrayidx392, align 4, !tbaa !10
  %mul393 = fmul float %mul26, %393
  %arrayidx395 = getelementptr inbounds float, ptr %14, i64 %indvars.iv767
  %394 = load float, ptr %arrayidx395, align 4, !tbaa !10
  %mul396 = fmul float %mul393, %394
  %arrayidx398 = getelementptr inbounds float, ptr %24, i64 %indvars.iv767
  store float %mul396, ptr %arrayidx398, align 4, !tbaa !10
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %arrayidx392.1 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.next768
  %395 = load float, ptr %arrayidx392.1, align 4, !tbaa !10
  %mul393.1 = fmul float %mul26, %395
  %arrayidx395.1 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next768
  %396 = load float, ptr %arrayidx395.1, align 4, !tbaa !10
  %mul396.1 = fmul float %mul393.1, %396
  %arrayidx398.1 = getelementptr inbounds float, ptr %24, i64 %indvars.iv.next768
  store float %mul396.1, ptr %arrayidx398.1, align 4, !tbaa !10
  %indvars.iv.next768.1 = add nuw nsw i64 %indvars.iv767, 2
  %exitcond771.not.1 = icmp eq i64 %indvars.iv.next768.1, %wide.trip.count770
  br i1 %exitcond771.not.1, label %for.cond403.preheader, label %for.body390, !llvm.loop !90

for.cond421.preheader:                            ; preds = %for.body408.prol.loopexit, %for.body408, %middle.block1158
  br i1 %cmp180692, label %for.body426.preheader, label %for.cond.cleanup425

for.body426.preheader:                            ; preds = %for.cond421.preheader
  %wide.trip.count780 = zext i32 %I.sroa.7637.0.copyload to i64
  %min.iters.check1183 = icmp ult i32 %I.sroa.7637.0.copyload, 12
  br i1 %min.iters.check1183, label %for.body426.preheader1200, label %vector.memcheck1173

vector.memcheck1173:                              ; preds = %for.body426.preheader
  %397 = sub i64 %psi.01009, %21
  %diff.check1174 = icmp ult i64 %397, 32
  %398 = sub i64 %psi.01009, %23
  %diff.check1175 = icmp ult i64 %398, 32
  %conflict.rdx1176 = or i1 %diff.check1174, %diff.check1175
  %399 = sub i64 %psi.01009, %25
  %diff.check1177 = icmp ult i64 %399, 32
  %conflict.rdx1178 = or i1 %conflict.rdx1176, %diff.check1177
  %400 = sub i64 %psi.01009, %27
  %diff.check1179 = icmp ult i64 %400, 32
  %conflict.rdx1180 = or i1 %conflict.rdx1178, %diff.check1179
  br i1 %conflict.rdx1180, label %for.body426.preheader1200, label %vector.ph1184

vector.ph1184:                                    ; preds = %vector.memcheck1173
  %n.vec1186 = and i64 %wide.trip.count730, 4294967288
  br label %vector.body1189

vector.body1189:                                  ; preds = %vector.body1189, %vector.ph1184
  %index1190 = phi i64 [ 0, %vector.ph1184 ], [ %index.next1199, %vector.body1189 ]
  %401 = getelementptr inbounds float, ptr %20, i64 %index1190
  %wide.load1191 = load <4 x float>, ptr %401, align 4, !tbaa !10
  %402 = getelementptr inbounds float, ptr %401, i64 4
  %wide.load1192 = load <4 x float>, ptr %402, align 4, !tbaa !10
  %403 = getelementptr inbounds float, ptr %22, i64 %index1190
  %wide.load1193 = load <4 x float>, ptr %403, align 4, !tbaa !10
  %404 = getelementptr inbounds float, ptr %403, i64 4
  %wide.load1194 = load <4 x float>, ptr %404, align 4, !tbaa !10
  %405 = fadd <4 x float> %wide.load1191, %wide.load1193
  %406 = fadd <4 x float> %wide.load1192, %wide.load1194
  %407 = getelementptr inbounds float, ptr %24, i64 %index1190
  %wide.load1195 = load <4 x float>, ptr %407, align 4, !tbaa !10
  %408 = getelementptr inbounds float, ptr %407, i64 4
  %wide.load1196 = load <4 x float>, ptr %408, align 4, !tbaa !10
  %409 = fadd <4 x float> %405, %wide.load1195
  %410 = fadd <4 x float> %406, %wide.load1196
  %411 = getelementptr inbounds float, ptr %26, i64 %index1190
  %wide.load1197 = load <4 x float>, ptr %411, align 4, !tbaa !10
  %412 = getelementptr inbounds float, ptr %411, i64 4
  %wide.load1198 = load <4 x float>, ptr %412, align 4, !tbaa !10
  %413 = fadd <4 x float> %409, %wide.load1197
  %414 = fadd <4 x float> %410, %wide.load1198
  %415 = getelementptr inbounds float, ptr %psi.0, i64 %index1190
  store <4 x float> %413, ptr %415, align 4, !tbaa !10
  %416 = getelementptr inbounds float, ptr %415, i64 4
  store <4 x float> %414, ptr %416, align 4, !tbaa !10
  %index.next1199 = add nuw i64 %index1190, 8
  %417 = icmp eq i64 %index.next1199, %n.vec1186
  br i1 %417, label %middle.block1181, label %vector.body1189, !llvm.loop !91

middle.block1181:                                 ; preds = %vector.body1189
  %cmp.n1188 = icmp eq i64 %n.vec1186, %wide.trip.count730
  br i1 %cmp.n1188, label %for.cond.cleanup425, label %for.body426.preheader1200

for.body426.preheader1200:                        ; preds = %vector.memcheck1173, %for.body426.preheader, %middle.block1181
  %indvars.iv777.ph = phi i64 [ 0, %vector.memcheck1173 ], [ 0, %for.body426.preheader ], [ %n.vec1186, %middle.block1181 ]
  %418 = xor i64 %indvars.iv777.ph, -1
  %xtraiter1230 = and i64 %wide.trip.count730, 1
  %lcmp.mod1231.not = icmp eq i64 %xtraiter1230, 0
  br i1 %lcmp.mod1231.not, label %for.body426.prol.loopexit, label %for.body426.prol

for.body426.prol:                                 ; preds = %for.body426.preheader1200
  %arrayidx428.prol = getelementptr inbounds float, ptr %20, i64 %indvars.iv777.ph
  %419 = load float, ptr %arrayidx428.prol, align 4, !tbaa !10
  %arrayidx430.prol = getelementptr inbounds float, ptr %22, i64 %indvars.iv777.ph
  %420 = load float, ptr %arrayidx430.prol, align 4, !tbaa !10
  %add431.prol = fadd float %419, %420
  %arrayidx433.prol = getelementptr inbounds float, ptr %24, i64 %indvars.iv777.ph
  %421 = load float, ptr %arrayidx433.prol, align 4, !tbaa !10
  %add434.prol = fadd float %add431.prol, %421
  %arrayidx436.prol = getelementptr inbounds float, ptr %26, i64 %indvars.iv777.ph
  %422 = load float, ptr %arrayidx436.prol, align 4, !tbaa !10
  %add437.prol = fadd float %add434.prol, %422
  %arrayidx439.prol = getelementptr inbounds float, ptr %psi.0, i64 %indvars.iv777.ph
  store float %add437.prol, ptr %arrayidx439.prol, align 4, !tbaa !10
  %indvars.iv.next778.prol = or i64 %indvars.iv777.ph, 1
  br label %for.body426.prol.loopexit

for.body426.prol.loopexit:                        ; preds = %for.body426.prol, %for.body426.preheader1200
  %indvars.iv777.unr = phi i64 [ %indvars.iv777.ph, %for.body426.preheader1200 ], [ %indvars.iv.next778.prol, %for.body426.prol ]
  %423 = sub nsw i64 0, %wide.trip.count730
  %424 = icmp eq i64 %418, %423
  br i1 %424, label %for.cond.cleanup425, label %for.body426

for.body408:                                      ; preds = %for.body408.prol.loopexit, %for.body408
  %indvars.iv772 = phi i64 [ %indvars.iv.next773.1, %for.body408 ], [ %indvars.iv772.unr, %for.body408.prol.loopexit ]
  %arrayidx410 = getelementptr inbounds float, ptr %psi.0, i64 %indvars.iv772
  %425 = load float, ptr %arrayidx410, align 4, !tbaa !10
  %arrayidx412 = getelementptr inbounds float, ptr %12, i64 %indvars.iv772
  %426 = load float, ptr %arrayidx412, align 4, !tbaa !10
  %sub413 = fsub float 1.000000e+00, %426
  %mul414 = fmul float %425, %sub413
  %arrayidx416 = getelementptr inbounds float, ptr %26, i64 %indvars.iv772
  store float %mul414, ptr %arrayidx416, align 4, !tbaa !10
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %arrayidx410.1 = getelementptr inbounds float, ptr %psi.0, i64 %indvars.iv.next773
  %427 = load float, ptr %arrayidx410.1, align 4, !tbaa !10
  %arrayidx412.1 = getelementptr inbounds float, ptr %12, i64 %indvars.iv.next773
  %428 = load float, ptr %arrayidx412.1, align 4, !tbaa !10
  %sub413.1 = fsub float 1.000000e+00, %428
  %mul414.1 = fmul float %427, %sub413.1
  %arrayidx416.1 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.next773
  store float %mul414.1, ptr %arrayidx416.1, align 4, !tbaa !10
  %indvars.iv.next773.1 = add nuw nsw i64 %indvars.iv772, 2
  %exitcond776.not.1 = icmp eq i64 %indvars.iv.next773.1, %wide.trip.count775
  br i1 %exitcond776.not.1, label %for.cond421.preheader, label %for.body408, !llvm.loop !92

for.cond.cleanup425:                              ; preds = %for.body426.prol.loopexit, %for.body426, %middle.block1181, %if.end176, %if.then, %if.then69, %for.cond125.preheader, %for.cond205.preheader, %for.cond219.preheader, %for.cond.cleanup223, %for.cond311.preheader, %for.cond326.preheader, %for.cond341.preheader, %for.cond361.preheader, %for.cond385.preheader, %for.cond403.preheader, %for.cond421.preheader
  ret void

for.body426:                                      ; preds = %for.body426.prol.loopexit, %for.body426
  %indvars.iv777 = phi i64 [ %indvars.iv.next778.1, %for.body426 ], [ %indvars.iv777.unr, %for.body426.prol.loopexit ]
  %arrayidx428 = getelementptr inbounds float, ptr %20, i64 %indvars.iv777
  %429 = load float, ptr %arrayidx428, align 4, !tbaa !10
  %arrayidx430 = getelementptr inbounds float, ptr %22, i64 %indvars.iv777
  %430 = load float, ptr %arrayidx430, align 4, !tbaa !10
  %add431 = fadd float %429, %430
  %arrayidx433 = getelementptr inbounds float, ptr %24, i64 %indvars.iv777
  %431 = load float, ptr %arrayidx433, align 4, !tbaa !10
  %add434 = fadd float %add431, %431
  %arrayidx436 = getelementptr inbounds float, ptr %26, i64 %indvars.iv777
  %432 = load float, ptr %arrayidx436, align 4, !tbaa !10
  %add437 = fadd float %add434, %432
  %arrayidx439 = getelementptr inbounds float, ptr %psi.0, i64 %indvars.iv777
  store float %add437, ptr %arrayidx439, align 4, !tbaa !10
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %arrayidx428.1 = getelementptr inbounds float, ptr %20, i64 %indvars.iv.next778
  %433 = load float, ptr %arrayidx428.1, align 4, !tbaa !10
  %arrayidx430.1 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.next778
  %434 = load float, ptr %arrayidx430.1, align 4, !tbaa !10
  %add431.1 = fadd float %433, %434
  %arrayidx433.1 = getelementptr inbounds float, ptr %24, i64 %indvars.iv.next778
  %435 = load float, ptr %arrayidx433.1, align 4, !tbaa !10
  %add434.1 = fadd float %add431.1, %435
  %arrayidx436.1 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.next778
  %436 = load float, ptr %arrayidx436.1, align 4, !tbaa !10
  %add437.1 = fadd float %add434.1, %436
  %arrayidx439.1 = getelementptr inbounds float, ptr %psi.0, i64 %indvars.iv.next778
  store float %add437.1, ptr %arrayidx439.1, align 4, !tbaa !10
  %indvars.iv.next778.1 = add nuw nsw i64 %indvars.iv777, 2
  %exitcond781.not.1 = icmp eq i64 %indvars.iv.next778.1, %wide.trip.count780
  br i1 %exitcond781.not.1, label %for.cond.cleanup425, label %for.body426, !llvm.loop !93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @interpolateTable(ptr nocapture noundef readonly byval(%struct.Table) align 8 %table, float noundef %x) local_unnamed_addr #3 {
entry:
  %maxVal = getelementptr inbounds %struct.Table, ptr %table, i64 0, i32 2
  %0 = load float, ptr %maxVal, align 4, !tbaa !94
  %cmp = fcmp olt float %0, %x
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %dx = getelementptr inbounds %struct.Table, ptr %table, i64 0, i32 1
  %1 = load float, ptr %dx, align 8, !tbaa !96
  %div = fdiv float %x, %1
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 5.000000e-01, float %div)
  %conv = fptosi float %2 to i32
  %3 = load ptr, ptr %table, align 8, !tbaa !97
  %mul = shl nsw i32 %conv, 1
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4, !tbaa !10
  %add = or i32 %mul, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds float, ptr %3, i64 %idxprom4
  %5 = load float, ptr %arrayidx5, align 4, !tbaa !10
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %x, float %5)
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi float [ %6, %if.else ], [ 1.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_sweep(ptr nocapture noundef readonly %params, ptr nocapture noundef %I) local_unnamed_addr #4 {
entry:
  %A = alloca %struct.AttenuateVars, align 8
  %mype = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 17
  %0 = load i64, ptr %mype, align 8, !tbaa !98
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts338 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %1 = load float, ptr %height, align 4, !tbaa !100
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %2 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !101
  %conv = sitofp i32 %2 to float
  %div = fdiv float %1, %conv
  %conv1 = fpext float %div to double
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %3 = load i32, ptr %cai, align 8, !tbaa !102
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %4 = load i32, ptr %fai, align 4, !tbaa !103
  %mul = mul nsw i32 %4, %3
  %conv2 = sitofp i32 %mul to double
  %div3 = fdiv double %conv1, %conv2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %A) #17
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %5 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %mul4 = mul nsw i32 %5, 14
  %conv5 = sext i32 %mul4 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = tail call noalias ptr @malloc(i64 noundef %mul6) #18
  %call7463 = ptrtoint ptr %call7 to i64
  store ptr %call7, ptr %A, align 8, !tbaa !25
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds float, ptr %call7, i64 %idx.ext
  %q1 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 1
  store ptr %add.ptr, ptr %q1, align 8, !tbaa !27
  %add.ptr11 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext
  %q2 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 2
  store ptr %add.ptr11, ptr %q2, align 8, !tbaa !28
  %add.ptr14 = getelementptr float, ptr %add.ptr11, i64 %idx.ext
  %sigT = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 3
  store ptr %add.ptr14, ptr %sigT, align 8, !tbaa !29
  %add.ptr17 = getelementptr inbounds float, ptr %add.ptr14, i64 %idx.ext
  %tau = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 4
  store ptr %add.ptr17, ptr %tau, align 8, !tbaa !30
  %add.ptr20 = getelementptr inbounds float, ptr %add.ptr17, i64 %idx.ext
  %sigT2 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 5
  store ptr %add.ptr20, ptr %sigT2, align 8, !tbaa !31
  %add.ptr23 = getelementptr float, ptr %add.ptr20, i64 %idx.ext
  %expVal = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 6
  store ptr %add.ptr23, ptr %expVal, align 8, !tbaa !32
  %add.ptr26 = getelementptr inbounds float, ptr %add.ptr23, i64 %idx.ext
  %reuse = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 7
  store ptr %add.ptr26, ptr %reuse, align 8, !tbaa !33
  %add.ptr29 = getelementptr inbounds float, ptr %add.ptr26, i64 %idx.ext
  %flux_integral = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 8
  store ptr %add.ptr29, ptr %flux_integral, align 8, !tbaa !34
  %add.ptr32 = getelementptr float, ptr %add.ptr29, i64 %idx.ext
  %tally = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 9
  store ptr %add.ptr32, ptr %tally, align 8, !tbaa !35
  %add.ptr35 = getelementptr inbounds float, ptr %add.ptr32, i64 %idx.ext
  %t1 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 10
  store ptr %add.ptr35, ptr %t1, align 8, !tbaa !36
  %add.ptr38 = getelementptr inbounds float, ptr %add.ptr35, i64 %idx.ext
  %t2 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 11
  store ptr %add.ptr38, ptr %t2, align 8, !tbaa !37
  %add.ptr41 = getelementptr inbounds float, ptr %add.ptr38, i64 %idx.ext
  %t3 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 12
  store ptr %add.ptr41, ptr %t3, align 8, !tbaa !38
  %add.ptr44 = getelementptr inbounds float, ptr %add.ptr41, i64 %idx.ext
  %t4 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 13
  store ptr %add.ptr44, ptr %t4, align 8, !tbaa !39
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %6 = load i64, ptr %ntracks_2D, align 8, !tbaa !105
  %cmp45382 = icmp sgt i64 %6, 0
  br i1 %cmp45382, label %for.cond47.preheader.lr.ph, label %for.cond.cleanup

for.cond47.preheader.lr.ph:                       ; preds = %if.end
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %polar_angles = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 3
  %z_stacked = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 19
  %tracks = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 1
  %conv88 = fptrunc double %div3 to float
  %n_source_regions_per_node = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 24
  %axial_exp = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 4
  %sources165 = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 2
  %params.sroa.3.0.params_in.sroa_idx.i = getelementptr inbounds i8, ptr %params, i64 40
  %params.sroa.4.0.params_in.sroa_idx.i = getelementptr inbounds i8, ptr %params, i64 48
  %params.sroa.5.0.params_in.sroa_idx.i = getelementptr inbounds i8, ptr %params, i64 52
  %axial_z_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %7 = load i32, ptr %n_polar_angles, align 8, !tbaa !106
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %for.cond47.preheader.preheader, label %for.cond.cleanup

for.cond47.preheader.preheader:                   ; preds = %for.cond47.preheader.lr.ph
  %9 = mul nsw i64 %idx.ext, 36
  %scevgep406 = getelementptr i8, ptr %call7, i64 %9
  %10 = mul nsw i64 %idx.ext, 36
  %scevgep412 = getelementptr i8, ptr %call7, i64 %10
  %11 = mul nsw i64 %idx.ext, 12
  %scevgep416 = getelementptr i8, ptr %call7, i64 %11
  %12 = mul nsw i64 %idx.ext, 24
  %scevgep418 = getelementptr i8, ptr %call7, i64 %12
  %13 = shl nsw i64 %idx.ext, 4
  %14 = add i64 %13, %call7463
  %15 = mul nsw i64 %idx.ext, 12
  %16 = add i64 %15, %call7463
  %17 = sub i64 %14, %16
  %diff.check466 = icmp ult i64 %17, 32
  br label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %for.cond47.preheader.preheader, %for.cond.cleanup50
  %18 = phi i64 [ %20, %for.cond.cleanup50 ], [ %6, %for.cond47.preheader.preheader ]
  %19 = phi i32 [ %21, %for.cond.cleanup50 ], [ %7, %for.cond47.preheader.preheader ]
  %segments_processed.0384 = phi i64 [ %segments_processed.1.lcssa, %for.cond.cleanup50 ], [ 0, %for.cond47.preheader.preheader ]
  %i.0383 = phi i64 [ %inc209, %for.cond.cleanup50 ], [ 0, %for.cond47.preheader.preheader ]
  %cmp48377 = icmp sgt i32 %19, 0
  br i1 %cmp48377, label %for.body51, label %for.cond.cleanup50

for.cond.cleanup:                                 ; preds = %for.cond.cleanup50, %for.cond47.preheader.lr.ph, %if.end
  %segments_processed.0.lcssa = phi i64 [ 0, %if.end ], [ 0, %for.cond47.preheader.lr.ph ], [ %segments_processed.1.lcssa, %for.cond.cleanup50 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %A) #17
  %segments_processed211 = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 27
  store i64 %segments_processed.0.lcssa, ptr %segments_processed211, align 8, !tbaa !107
  ret void

for.cond.cleanup50.loopexit:                      ; preds = %for.cond.cleanup66
  %.pre397 = load i64, ptr %ntracks_2D, align 8, !tbaa !105
  br label %for.cond.cleanup50

for.cond.cleanup50:                               ; preds = %for.cond.cleanup50.loopexit, %for.cond47.preheader
  %20 = phi i64 [ %18, %for.cond47.preheader ], [ %.pre397, %for.cond.cleanup50.loopexit ]
  %21 = phi i32 [ %19, %for.cond47.preheader ], [ %30, %for.cond.cleanup50.loopexit ]
  %segments_processed.1.lcssa = phi i64 [ %segments_processed.0384, %for.cond47.preheader ], [ %segments_processed.2.lcssa, %for.cond.cleanup50.loopexit ]
  %inc209 = add nuw nsw i64 %i.0383, 1
  %cmp45 = icmp slt i64 %inc209, %20
  br i1 %cmp45, label %for.cond47.preheader, label %for.cond.cleanup, !llvm.loop !108

for.body51:                                       ; preds = %for.cond47.preheader, %for.cond.cleanup66
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %for.cond.cleanup66 ], [ 0, %for.cond47.preheader ]
  %22 = phi i32 [ %30, %for.cond.cleanup66 ], [ %19, %for.cond47.preheader ]
  %segments_processed.1380 = phi i64 [ %segments_processed.2.lcssa, %for.cond.cleanup66 ], [ %segments_processed.0384, %for.cond47.preheader ]
  %pos_z_dir.0379 = phi i8 [ %spec.select, %for.cond.cleanup66 ], [ 1, %for.cond47.preheader ]
  %div53 = sdiv i32 %22, 2
  %23 = zext i32 %div53 to i64
  %cmp54 = icmp eq i64 %indvars.iv393, %23
  %spec.select = select i1 %cmp54, i8 0, i8 %pos_z_dir.0379
  %24 = load ptr, ptr %polar_angles, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds float, ptr %24, i64 %indvars.iv393
  %25 = load float, ptr %arrayidx, align 4, !tbaa !10
  %conv58 = fpext float %25 to double
  %call59 = tail call double @cos(double noundef %conv58) #17
  %conv60 = fptrunc double %call59 to float
  %26 = load ptr, ptr %params, align 8, !tbaa !112
  %n_segments369 = getelementptr inbounds %struct.Track2D, ptr %26, i64 %i.0383, i32 1
  %27 = load i64, ptr %n_segments369, align 8, !tbaa !113
  %cmp64370 = icmp sgt i64 %27, 0
  br i1 %cmp64370, label %for.body67.lr.ph, label %for.cond.cleanup66

for.body67.lr.ph:                                 ; preds = %for.body51
  %28 = load i32, ptr %z_stacked, align 8, !tbaa !115
  %29 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %29, 0
  %curr_interval.2.v = select i1 %tobool.not, i32 -1, i32 1
  %inc147 = zext i1 %tobool.not to i32
  %not.tobool.not = xor i1 %tobool.not, true
  %dec145 = sext i1 %not.tobool.not to i32
  br label %for.body67

for.cond.cleanup66:                               ; preds = %for.cond.cleanup80, %for.body51
  %segments_processed.2.lcssa = phi i64 [ %segments_processed.1380, %for.body51 ], [ %segments_processed.3.lcssa, %for.cond.cleanup80 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %30 = load i32, ptr %n_polar_angles, align 8, !tbaa !106
  %31 = sext i32 %30 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next394, %31
  br i1 %cmp48, label %for.body51, label %for.cond.cleanup50.loopexit

for.body67:                                       ; preds = %for.body67.lr.ph, %for.cond.cleanup80
  %indvars.iv390 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next391, %for.cond.cleanup80 ]
  %32 = phi ptr [ %26, %for.body67.lr.ph ], [ %37, %for.cond.cleanup80 ]
  %segments_processed.2374 = phi i64 [ %segments_processed.1380, %for.body67.lr.ph ], [ %segments_processed.3.lcssa, %for.cond.cleanup80 ]
  %end_stacked.0372 = phi i32 [ %28, %for.body67.lr.ph ], [ %end_stacked.1.lcssa, %for.cond.cleanup80 ]
  %begin_stacked.0371 = phi i32 [ 0, %for.body67.lr.ph ], [ %begin_stacked.1.lcssa, %for.cond.cleanup80 ]
  %segments = getelementptr inbounds %struct.Track2D, ptr %32, i64 %i.0383, i32 2
  %33 = load ptr, ptr %segments, align 8, !tbaa !116
  %arrayidx71 = getelementptr inbounds %struct.Segment, ptr %33, i64 %indvars.iv390
  %34 = load float, ptr %arrayidx71, align 8, !tbaa !117
  %conv72 = fpext float %34 to double
  %call74 = tail call double @sin(double noundef %conv58) #17
  %div75 = fdiv double %conv72, %call74
  %conv76 = fptrunc double %div75 to float
  %cmp78362 = icmp slt i32 %begin_stacked.0371, %end_stacked.0372
  br i1 %cmp78362, label %for.body81.preheader, label %for.body67.for.cond.cleanup80_crit_edge

for.body67.for.cond.cleanup80_crit_edge:          ; preds = %for.body67
  %.pre395 = load ptr, ptr %params, align 8, !tbaa !112
  %n_segments.phi.trans.insert = getelementptr inbounds %struct.Track2D, ptr %.pre395, i64 %i.0383, i32 1
  %.pre396 = load i64, ptr %n_segments.phi.trans.insert, align 8, !tbaa !113
  br label %for.cond.cleanup80

for.body81.preheader:                             ; preds = %for.body67
  %35 = sext i32 %begin_stacked.0371 to i64
  br label %for.body81

for.cond.cleanup80:                               ; preds = %while.end, %for.body67.for.cond.cleanup80_crit_edge
  %36 = phi i64 [ %.pre396, %for.body67.for.cond.cleanup80_crit_edge ], [ %142, %while.end ]
  %37 = phi ptr [ %.pre395, %for.body67.for.cond.cleanup80_crit_edge ], [ %141, %while.end ]
  %begin_stacked.1.lcssa = phi i32 [ %begin_stacked.0371, %for.body67.for.cond.cleanup80_crit_edge ], [ %begin_stacked.4, %while.end ]
  %end_stacked.1.lcssa = phi i32 [ %end_stacked.0372, %for.body67.for.cond.cleanup80_crit_edge ], [ %end_stacked.4, %while.end ]
  %segments_processed.3.lcssa = phi i64 [ %segments_processed.2374, %for.body67.for.cond.cleanup80_crit_edge ], [ %segments_processed.5, %while.end ]
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %cmp64 = icmp sgt i64 %36, %indvars.iv.next391
  br i1 %cmp64, label %for.body67, label %for.cond.cleanup66

for.body81:                                       ; preds = %for.body81.preheader, %while.end
  %indvars.iv = phi i64 [ %35, %for.body81.preheader ], [ %indvars.iv.next, %while.end ]
  %segments_processed.3366 = phi i64 [ %segments_processed.2374, %for.body81.preheader ], [ %segments_processed.5, %while.end ]
  %end_stacked.1364 = phi i32 [ %end_stacked.0372, %for.body81.preheader ], [ %end_stacked.4, %while.end ]
  %begin_stacked.1363 = phi i32 [ %begin_stacked.0371, %for.body81.preheader ], [ %begin_stacked.4, %while.end ]
  %38 = load ptr, ptr %tracks, align 8, !tbaa !119
  %arrayidx82 = getelementptr inbounds ptr, ptr %38, i64 %i.0383
  %39 = load ptr, ptr %arrayidx82, align 8, !tbaa !16
  %arrayidx84 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv393
  %40 = load ptr, ptr %arrayidx84, align 8, !tbaa !16
  %arrayidx86 = getelementptr inbounds %struct.Track, ptr %40, i64 %indvars.iv
  %z_height90 = getelementptr inbounds %struct.Track, ptr %40, i64 %indvars.iv, i32 1
  %41 = load float, ptr %z_height90, align 4, !tbaa !40
  %div.i339 = fdiv float %41, %conv88
  %42 = tail call float @llvm.ceil.f32(float %div.i339)
  %curr_interval.0.in = select i1 %tobool.not, float %42, float %div.i339
  %curr_interval.0 = fptosi float %curr_interval.0.in to i32
  %z_height95 = getelementptr inbounds %struct.Track, ptr %40, i64 %indvars.iv, i32 1
  %f_psi.i = getelementptr inbounds %struct.Track, ptr %40, i64 %indvars.iv, i32 4
  %43 = trunc i64 %indvars.iv to i32
  %conv189 = sitofp i32 %43 to float
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = trunc i64 %indvars.iv.next to i32
  %conv194 = sitofp i32 %44 to float
  br label %while.body

while.body:                                       ; preds = %for.body81, %if.end200
  %45 = phi float [ %41, %for.body81 ], [ %mul190.sink, %if.end200 ]
  %segments_processed.4361 = phi i64 [ %segments_processed.3366, %for.body81 ], [ %segments_processed.5, %if.end200 ]
  %curr_interval.1360 = phi i32 [ %curr_interval.0, %for.body81 ], [ %curr_interval.3, %if.end200 ]
  %seg_complete.0359 = phi i8 [ 0, %for.body81 ], [ %seg_complete.2, %if.end200 ]
  %s.0358 = phi float [ %conv76, %for.body81 ], [ %s.1, %if.end200 ]
  %end_stacked.2357 = phi i32 [ %end_stacked.1364, %for.body81 ], [ %end_stacked.4, %if.end200 ]
  %begin_stacked.2356 = phi i32 [ %begin_stacked.1363, %for.body81 ], [ %begin_stacked.4, %if.end200 ]
  %conv96 = fpext float %45 to double
  %conv97 = fpext float %s.0358 to double
  %call99 = tail call double @cos(double noundef %conv58) #17
  %46 = tail call double @llvm.fmuladd.f64(double %conv97, double %call99, double %conv96)
  %conv101 = fptrunc double %46 to float
  %div.i343 = fdiv float %conv101, %conv88
  %47 = tail call float @llvm.ceil.f32(float %div.i343)
  %new_interval.0.in = select i1 %tobool.not, float %47, float %div.i343
  %new_interval.0 = fptosi float %new_interval.0.in to i32
  %cmp110 = icmp eq i32 %curr_interval.1360, %new_interval.0
  %48 = insertelement <2 x float> poison, float %conv101, i64 0
  %49 = insertelement <2 x float> %48, float %s.0358, i64 1
  br i1 %cmp110, label %if.end150, label %if.else113

if.else113:                                       ; preds = %while.body
  %curr_interval.2 = add nsw i32 %curr_interval.1360, %curr_interval.2.v
  %conv117.pn.in = sitofp i32 %curr_interval.2 to float
  %conv117.pn = fpext float %conv117.pn.in to double
  %z.0.in = fmul double %div3, %conv117.pn
  %50 = load float, ptr %z_height95, align 4, !tbaa !40
  %call129 = tail call double @cos(double noundef %conv58) #17
  %z.0 = fptrunc double %z.0.in to float
  %sub = fsub float %z.0, %50
  %conv127 = fpext float %sub to double
  %div130 = fdiv double %conv127, %call129
  %conv131 = fptrunc double %div130 to float
  %sub132 = fsub float %s.0358, %conv131
  %cmp133 = fcmp ugt float %sub132, 0.000000e+00
  %seg_complete.1 = select i1 %cmp133, i8 %seg_complete.0359, i8 1
  %cmp137 = fcmp ugt float %z.0, 0.000000e+00
  %cmp140 = fcmp ugt float %div, %z.0
  %or.cond = select i1 %cmp137, i1 %cmp140, i1 false
  %51 = insertelement <2 x float> poison, float %z.0, i64 0
  %52 = insertelement <2 x float> %51, float %conv131, i64 1
  br i1 %or.cond, label %if.end150, label %if.then142

if.then142:                                       ; preds = %if.else113
  %begin_stacked.3 = add nsw i32 %begin_stacked.2356, %inc147
  %end_stacked.3 = add nsw i32 %end_stacked.2357, %dec145
  br label %if.end150

if.end150:                                        ; preds = %if.else113, %while.body, %if.then142
  %begin_stacked.4 = phi i32 [ %begin_stacked.3, %if.then142 ], [ %begin_stacked.2356, %while.body ], [ %begin_stacked.2356, %if.else113 ]
  %end_stacked.4 = phi i32 [ %end_stacked.3, %if.then142 ], [ %end_stacked.2357, %while.body ], [ %end_stacked.2357, %if.else113 ]
  %s.1 = phi float [ %sub132, %if.then142 ], [ %s.0358, %while.body ], [ %sub132, %if.else113 ]
  %seg_complete.2 = phi i8 [ 1, %if.then142 ], [ 1, %while.body ], [ %seg_complete.1, %if.else113 ]
  %curr_interval.3 = phi i32 [ %curr_interval.2, %if.then142 ], [ %curr_interval.1360, %while.body ], [ %curr_interval.2, %if.else113 ]
  %reset.0 = phi i1 [ true, %if.then142 ], [ false, %while.body ], [ false, %if.else113 ]
  %53 = phi <2 x float> [ %52, %if.then142 ], [ %49, %while.body ], [ %52, %if.else113 ]
  %call151 = tail call i32 @glibc_compat_rand() #17
  %conv152 = sext i32 %call151 to i64
  %54 = load i64, ptr %n_source_regions_per_node, align 8, !tbaa !120
  %rem = srem i64 %conv152, %54
  %55 = load i32, ptr %axial_exp, align 8, !tbaa !121
  switch i32 %55, label %if.else171 [
    i32 2, label %if.then155
    i32 0, label %if.then164
  ]

if.then155:                                       ; preds = %if.end150
  %56 = load ptr, ptr %sources165, align 8, !tbaa !122
  %arrayidx156 = getelementptr inbounds %struct.Source, ptr %56, i64 %rem
  %57 = load ptr, ptr %params, align 8, !tbaa !112
  %arrayidx158 = getelementptr inbounds %struct.Track2D, ptr %57, i64 %i.0383
  %58 = load float, ptr %arrayidx158, align 8, !tbaa !123
  %59 = extractelement <2 x float> %53, i64 1
  call void @attenuate_fluxes(ptr noundef nonnull %arrayidx86, i1 noundef zeroext true, ptr noundef %arrayidx156, ptr noundef nonnull %I, ptr noundef nonnull %params, float noundef %59, float noundef %conv60, float noundef %58, ptr noundef nonnull %A)
  %.pre = load ptr, ptr %params, align 8, !tbaa !112
  br label %if.end175

if.then164:                                       ; preds = %if.end150
  %60 = load ptr, ptr %sources165, align 8, !tbaa !122
  %arrayidx166 = getelementptr inbounds %struct.Source, ptr %60, i64 %rem
  %61 = load ptr, ptr %params, align 8, !tbaa !112
  %arrayidx168 = getelementptr inbounds %struct.Track2D, ptr %61, i64 %i.0383
  %62 = load float, ptr %arrayidx168, align 8, !tbaa !123
  %params.sroa.3.0.copyload.i = load ptr, ptr %params.sroa.3.0.params_in.sroa_idx.i, align 8, !tbaa.struct !22
  %params.sroa.4.0.copyload.i = load float, ptr %params.sroa.4.0.params_in.sroa_idx.i, align 8, !tbaa.struct !23
  %params.sroa.5.0.copyload.i = load float, ptr %params.sroa.5.0.params_in.sroa_idx.i, align 4, !tbaa.struct !24
  %63 = load float, ptr %height, align 4, !tbaa !100
  %64 = load i32, ptr %fai, align 4, !tbaa !103
  %65 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !101
  %mul.i = mul nsw i32 %65, %64
  %66 = load i32, ptr %cai, align 8, !tbaa !102
  %mul5.i = mul nsw i32 %mul.i, %66
  %conv.i345 = sitofp i32 %mul5.i to float
  %div.i346 = fdiv float %63, %conv.i345
  %67 = load float, ptr %z_height95, align 4, !tbaa !40
  %div7.i = fdiv float %67, %div.i346
  %conv8.i = fptosi float %div7.i to i32
  %rem.i = srem i32 %conv8.i, %64
  %68 = load float, ptr %arrayidx86, align 8, !tbaa !42
  %mul15.i = fmul float %62, %68
  %mul16.i = fmul float %mul15.i, %conv60
  %69 = load ptr, ptr %arrayidx166, align 8, !tbaa !43
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i
  %70 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %71 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %cmp131.i = icmp sgt i32 %71, 0
  br i1 %cmp131.i, label %for.body.lr.ph.i, label %if.end175

for.body.lr.ph.i:                                 ; preds = %if.then164
  %sigT18.i = getelementptr inbounds %struct.Source, ptr %60, i64 %rem, i32 3
  %72 = load ptr, ptr %sigT18.i, align 8, !tbaa !54
  %wide.trip.count.i = zext i32 %71 to i64
  %min.iters.check474 = icmp ult i32 %71, 20
  br i1 %min.iters.check474, label %for.body.i.preheader, label %vector.memcheck462

vector.memcheck462:                               ; preds = %for.body.lr.ph.i
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %14, %73
  %diff.check = icmp ult i64 %74, 32
  %75 = sub i64 %16, %73
  %diff.check464 = icmp ult i64 %75, 32
  %conflict.rdx465 = or i1 %diff.check, %diff.check464
  %conflict.rdx467 = or i1 %conflict.rdx465, %diff.check466
  %76 = sub i64 %16, %73
  %diff.check468 = icmp ult i64 %76, 32
  %conflict.rdx469 = or i1 %conflict.rdx467, %diff.check468
  %77 = sub i64 %14, %73
  %diff.check470 = icmp ult i64 %77, 32
  %conflict.rdx471 = or i1 %conflict.rdx469, %diff.check470
  br i1 %conflict.rdx471, label %for.body.i.preheader, label %vector.ph475

vector.ph475:                                     ; preds = %vector.memcheck462
  %n.vec477 = and i64 %wide.trip.count.i, 4294967288
  %broadcast.splat485 = shufflevector <2 x float> %53, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %vector.body480

vector.body480:                                   ; preds = %vector.body480, %vector.ph475
  %index481 = phi i64 [ 0, %vector.ph475 ], [ %index.next488, %vector.body480 ]
  %78 = getelementptr inbounds float, ptr %72, i64 %index481
  %wide.load482 = load <4 x float>, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds float, ptr %78, i64 4
  %wide.load483 = load <4 x float>, ptr %79, align 4, !tbaa !10
  %80 = getelementptr inbounds float, ptr %add.ptr14, i64 %index481
  store <4 x float> %wide.load482, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds float, ptr %80, i64 4
  store <4 x float> %wide.load483, ptr %81, align 4, !tbaa !10
  %82 = fmul <4 x float> %broadcast.splat485, %wide.load482
  %83 = fmul <4 x float> %broadcast.splat485, %wide.load483
  %84 = getelementptr inbounds float, ptr %add.ptr17, i64 %index481
  store <4 x float> %82, ptr %84, align 4, !tbaa !10
  %85 = getelementptr inbounds float, ptr %84, i64 4
  store <4 x float> %83, ptr %85, align 4, !tbaa !10
  %index.next488 = add nuw i64 %index481, 8
  %86 = icmp eq i64 %index.next488, %n.vec477
  br i1 %86, label %middle.block472, label %vector.body480, !llvm.loop !124

middle.block472:                                  ; preds = %vector.body480
  %cmp.n479 = icmp eq i64 %n.vec477, %wide.trip.count.i
  br i1 %cmp.n479, label %for.body34.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck462, %for.body.lr.ph.i, %middle.block472
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck462 ], [ 0, %for.body.lr.ph.i ], [ %n.vec477, %middle.block472 ]
  %87 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %arrayidx20.i.prol = getelementptr inbounds float, ptr %72, i64 %indvars.iv.i.ph
  %88 = load float, ptr %arrayidx20.i.prol, align 4, !tbaa !10
  %arrayidx22.i.prol = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv.i.ph
  store float %88, ptr %arrayidx22.i.prol, align 4, !tbaa !10
  %89 = extractelement <2 x float> %53, i64 1
  %mul25.i.prol = fmul float %89, %88
  %arrayidx27.i.prol = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv.i.ph
  store float %mul25.i.prol, ptr %arrayidx27.i.prol, align 4, !tbaa !10
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %90 = sub nsw i64 0, %wide.trip.count.i
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %for.body34.i.preheader, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.prol.loopexit
  %92 = extractelement <2 x float> %53, i64 1
  %93 = extractelement <2 x float> %53, i64 1
  br label %for.body.i

for.body34.i.preheader:                           ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block472
  br label %for.body34.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ %indvars.iv.i.unr, %for.body.i.preheader.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %arrayidx20.i = getelementptr inbounds float, ptr %72, i64 %indvars.iv.i
  %94 = load float, ptr %arrayidx20.i, align 4, !tbaa !10
  %arrayidx22.i = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv.i
  store float %94, ptr %arrayidx22.i, align 4, !tbaa !10
  %mul25.i = fmul float %92, %94
  %arrayidx27.i = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv.i
  store float %mul25.i, ptr %arrayidx27.i, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx20.i.1 = getelementptr inbounds float, ptr %72, i64 %indvars.iv.next.i
  %95 = load float, ptr %arrayidx20.i.1, align 4, !tbaa !10
  %arrayidx22.i.1 = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv.next.i
  store float %95, ptr %arrayidx22.i.1, align 4, !tbaa !10
  %mul25.i.1 = fmul float %93, %95
  %arrayidx27.i.1 = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv.next.i
  store float %mul25.i.1, ptr %arrayidx27.i.1, align 4, !tbaa !10
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.body34.i.preheader, label %for.body.i, !llvm.loop !125

for.body48.lr.ph.i:                               ; preds = %interpolateTable.exit.i
  %psi.0.i = load ptr, ptr %f_psi.i, align 8, !tbaa !16
  %fine_source.i = getelementptr inbounds %struct.Source, ptr %60, i64 %rem, i32 1
  %96 = load ptr, ptr %fine_source.i, align 8, !tbaa !45
  %arrayidx50.i = getelementptr inbounds ptr, ptr %96, i64 %idxprom.i
  %97 = load ptr, ptr %arrayidx50.i, align 8, !tbaa !16
  %min.iters.check448 = icmp ult i32 %71, 8
  br i1 %min.iters.check448, label %for.body48.i.preheader, label %vector.memcheck411

vector.memcheck411:                               ; preds = %for.body48.lr.ph.i
  %98 = shl nuw nsw i64 %wide.trip.count.i, 2
  %scevgep413 = getelementptr i8, ptr %scevgep412, i64 %98
  %scevgep414 = getelementptr i8, ptr %psi.0.i, i64 %98
  %scevgep415 = getelementptr i8, ptr %97, i64 %98
  %scevgep417 = getelementptr i8, ptr %scevgep416, i64 %98
  %scevgep419 = getelementptr i8, ptr %scevgep418, i64 %98
  %bound0420 = icmp ult ptr %add.ptr32, %scevgep414
  %bound1421 = icmp ult ptr %psi.0.i, %scevgep413
  %found.conflict422 = and i1 %bound0420, %bound1421
  %bound0423 = icmp ult ptr %add.ptr32, %scevgep415
  %bound1424 = icmp ult ptr %97, %scevgep413
  %found.conflict425 = and i1 %bound0423, %bound1424
  %conflict.rdx = or i1 %found.conflict422, %found.conflict425
  %bound0426 = icmp ult ptr %add.ptr32, %scevgep417
  %bound1427 = icmp ult ptr %add.ptr14, %scevgep413
  %found.conflict428 = and i1 %bound0426, %bound1427
  %conflict.rdx429 = or i1 %conflict.rdx, %found.conflict428
  %bound0430 = icmp ult ptr %add.ptr32, %scevgep419
  %bound1431 = icmp ult ptr %add.ptr23, %scevgep413
  %found.conflict432 = and i1 %bound0430, %bound1431
  %conflict.rdx433 = or i1 %conflict.rdx429, %found.conflict432
  %bound0434 = icmp ult ptr %psi.0.i, %scevgep415
  %bound1435 = icmp ult ptr %97, %scevgep414
  %found.conflict436 = and i1 %bound0434, %bound1435
  %conflict.rdx437 = or i1 %conflict.rdx433, %found.conflict436
  %bound0438 = icmp ult ptr %psi.0.i, %scevgep417
  %bound1439 = icmp ult ptr %add.ptr14, %scevgep414
  %found.conflict440 = and i1 %bound0438, %bound1439
  %conflict.rdx441 = or i1 %conflict.rdx437, %found.conflict440
  %bound0442 = icmp ult ptr %psi.0.i, %scevgep419
  %bound1443 = icmp ult ptr %add.ptr23, %scevgep414
  %found.conflict444 = and i1 %bound0442, %bound1443
  %conflict.rdx445 = or i1 %conflict.rdx441, %found.conflict444
  br i1 %conflict.rdx445, label %for.body48.i.preheader, label %vector.ph449

vector.ph449:                                     ; preds = %vector.memcheck411
  %n.vec451 = and i64 %wide.trip.count.i, 4294967292
  %broadcast.splatinsert = insertelement <4 x float> poison, float %mul16.i, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body454

vector.body454:                                   ; preds = %vector.body454, %vector.ph449
  %index455 = phi i64 [ 0, %vector.ph449 ], [ %index.next461, %vector.body454 ]
  %99 = getelementptr inbounds float, ptr %97, i64 %index455
  %wide.load456 = load <4 x float>, ptr %99, align 4, !tbaa !10, !alias.scope !126
  %100 = getelementptr inbounds float, ptr %add.ptr14, i64 %index455
  %wide.load457 = load <4 x float>, ptr %100, align 4, !tbaa !10, !alias.scope !129
  %101 = fdiv <4 x float> %wide.load456, %wide.load457
  %102 = getelementptr inbounds float, ptr %psi.0.i, i64 %index455
  %wide.load458 = load <4 x float>, ptr %102, align 4, !tbaa !10, !alias.scope !131, !noalias !133
  %103 = fsub <4 x float> %wide.load458, %101
  %104 = getelementptr inbounds float, ptr %add.ptr23, i64 %index455
  %wide.load459 = load <4 x float>, ptr %104, align 4, !tbaa !10, !alias.scope !135
  %105 = fmul <4 x float> %103, %wide.load459
  %106 = fmul <4 x float> %broadcast.splat, %105
  %107 = getelementptr inbounds float, ptr %add.ptr32, i64 %index455
  store <4 x float> %106, ptr %107, align 4, !tbaa !10, !alias.scope !136, !noalias !138
  %wide.load460 = load <4 x float>, ptr %102, align 4, !tbaa !10, !alias.scope !131, !noalias !133
  %108 = fsub <4 x float> %wide.load460, %105
  store <4 x float> %108, ptr %102, align 4, !tbaa !10, !alias.scope !131, !noalias !133
  %index.next461 = add nuw i64 %index455, 4
  %109 = icmp eq i64 %index.next461, %n.vec451
  br i1 %109, label %middle.block446, label %vector.body454, !llvm.loop !139

middle.block446:                                  ; preds = %vector.body454
  %cmp.n453 = icmp eq i64 %n.vec451, %wide.trip.count.i
  br i1 %cmp.n453, label %for.body76.i.preheader, label %for.body48.i.preheader

for.body48.i.preheader:                           ; preds = %vector.memcheck411, %for.body48.lr.ph.i, %middle.block446
  %indvars.iv145.i.ph = phi i64 [ 0, %vector.memcheck411 ], [ 0, %for.body48.lr.ph.i ], [ %n.vec451, %middle.block446 ]
  br label %for.body48.i

for.body34.i:                                     ; preds = %for.body34.i.preheader, %interpolateTable.exit.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %interpolateTable.exit.i ], [ 0, %for.body34.i.preheader ]
  %arrayidx36.i = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv140.i
  %110 = load float, ptr %arrayidx36.i, align 4, !tbaa !10
  %cmp.i.i = fcmp olt float %params.sroa.5.0.copyload.i, %110
  br i1 %cmp.i.i, label %interpolateTable.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body34.i
  %div.i.i = fdiv float %110, %params.sroa.4.0.copyload.i
  %111 = tail call float @llvm.fmuladd.f32(float %params.sroa.4.0.copyload.i, float 5.000000e-01, float %div.i.i)
  %conv.i.i = fptosi float %111 to i32
  %mul.i.i = shl nsw i32 %conv.i.i, 1
  %idxprom.i.i = sext i32 %mul.i.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %params.sroa.3.0.copyload.i, i64 %idxprom.i.i
  %112 = load float, ptr %arrayidx.i.i, align 4, !tbaa !10
  %add.i.i = or i32 %mul.i.i, 1
  %idxprom4.i.i = sext i32 %add.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds float, ptr %params.sroa.3.0.copyload.i, i64 %idxprom4.i.i
  %113 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !10
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %110, float %113)
  br label %interpolateTable.exit.i

interpolateTable.exit.i:                          ; preds = %if.else.i.i, %for.body34.i
  %retval.0.i.i = phi float [ %114, %if.else.i.i ], [ 1.000000e+00, %for.body34.i ]
  %arrayidx38.i = getelementptr inbounds float, ptr %add.ptr23, i64 %indvars.iv140.i
  store float %retval.0.i.i, ptr %arrayidx38.i, align 4, !tbaa !10
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count.i
  br i1 %exitcond144.not.i, label %for.body48.lr.ph.i, label %for.body34.i

for.body48.i:                                     ; preds = %for.body48.i.preheader, %for.body48.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %for.body48.i ], [ %indvars.iv145.i.ph, %for.body48.i.preheader ]
  %arrayidx52.i = getelementptr inbounds float, ptr %97, i64 %indvars.iv145.i
  %115 = load float, ptr %arrayidx52.i, align 4, !tbaa !10
  %arrayidx54.i = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv145.i
  %116 = load float, ptr %arrayidx54.i, align 4, !tbaa !10
  %div55.i = fdiv float %115, %116
  %arrayidx57.i = getelementptr inbounds float, ptr %psi.0.i, i64 %indvars.iv145.i
  %117 = load float, ptr %arrayidx57.i, align 4, !tbaa !10
  %sub.i = fsub float %117, %div55.i
  %arrayidx59.i = getelementptr inbounds float, ptr %add.ptr23, i64 %indvars.iv145.i
  %118 = load float, ptr %arrayidx59.i, align 4, !tbaa !10
  %mul60.i = fmul float %sub.i, %118
  %mul61.i = fmul float %mul16.i, %mul60.i
  %arrayidx63.i = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv145.i
  store float %mul61.i, ptr %arrayidx63.i, align 4, !tbaa !10
  %119 = load float, ptr %arrayidx57.i, align 4, !tbaa !10
  %sub66.i = fsub float %119, %mul60.i
  store float %sub66.i, ptr %arrayidx57.i, align 4, !tbaa !10
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond149.not.i, label %for.body76.i.preheader, label %for.body48.i, !llvm.loop !140

for.body76.i.preheader:                           ; preds = %for.body48.i, %middle.block446
  %min.iters.check = icmp ult i32 %71, 8
  br i1 %min.iters.check, label %for.body76.i.preheader489, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body76.i.preheader
  %120 = shl nuw nsw i64 %wide.trip.count.i, 2
  %scevgep = getelementptr i8, ptr %70, i64 %120
  %scevgep407 = getelementptr i8, ptr %scevgep406, i64 %120
  %bound0 = icmp ult ptr %70, %scevgep407
  %bound1 = icmp ult ptr %add.ptr32, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body76.i.preheader489, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %121 = getelementptr inbounds float, ptr %add.ptr32, i64 %index
  %wide.load = load <4 x float>, ptr %121, align 4, !tbaa !10, !alias.scope !141
  %122 = getelementptr inbounds float, ptr %121, i64 4
  %wide.load408 = load <4 x float>, ptr %122, align 4, !tbaa !10, !alias.scope !141
  %123 = getelementptr inbounds float, ptr %70, i64 %index
  %wide.load409 = load <4 x float>, ptr %123, align 4, !tbaa !10, !alias.scope !144, !noalias !141
  %124 = getelementptr inbounds float, ptr %123, i64 4
  %wide.load410 = load <4 x float>, ptr %124, align 4, !tbaa !10, !alias.scope !144, !noalias !141
  %125 = fadd <4 x float> %wide.load, %wide.load409
  %126 = fadd <4 x float> %wide.load408, %wide.load410
  store <4 x float> %125, ptr %123, align 4, !tbaa !10, !alias.scope !144, !noalias !141
  store <4 x float> %126, ptr %124, align 4, !tbaa !10, !alias.scope !144, !noalias !141
  %index.next = add nuw i64 %index, 8
  %127 = icmp eq i64 %index.next, %n.vec
  br i1 %127, label %middle.block, label %vector.body, !llvm.loop !146

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %if.end175, label %for.body76.i.preheader489

for.body76.i.preheader489:                        ; preds = %vector.memcheck, %for.body76.i.preheader, %middle.block
  %indvars.iv150.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body76.i.preheader ], [ %n.vec, %middle.block ]
  %128 = xor i64 %indvars.iv150.i.ph, -1
  %129 = add nsw i64 %128, %wide.trip.count.i
  %xtraiter494 = and i64 %wide.trip.count.i, 3
  %lcmp.mod495.not = icmp eq i64 %xtraiter494, 0
  br i1 %lcmp.mod495.not, label %for.body76.i.prol.loopexit, label %for.body76.i.prol

for.body76.i.prol:                                ; preds = %for.body76.i.preheader489, %for.body76.i.prol
  %indvars.iv150.i.prol = phi i64 [ %indvars.iv.next151.i.prol, %for.body76.i.prol ], [ %indvars.iv150.i.ph, %for.body76.i.preheader489 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body76.i.prol ], [ 0, %for.body76.i.preheader489 ]
  %arrayidx78.i.prol = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv150.i.prol
  %130 = load float, ptr %arrayidx78.i.prol, align 4, !tbaa !10
  %arrayidx80.i.prol = getelementptr inbounds float, ptr %70, i64 %indvars.iv150.i.prol
  %131 = load float, ptr %arrayidx80.i.prol, align 4, !tbaa !10
  %add81.i.prol = fadd float %130, %131
  store float %add81.i.prol, ptr %arrayidx80.i.prol, align 4, !tbaa !10
  %indvars.iv.next151.i.prol = add nuw nsw i64 %indvars.iv150.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter494
  br i1 %prol.iter.cmp.not, label %for.body76.i.prol.loopexit, label %for.body76.i.prol, !llvm.loop !147

for.body76.i.prol.loopexit:                       ; preds = %for.body76.i.prol, %for.body76.i.preheader489
  %indvars.iv150.i.unr = phi i64 [ %indvars.iv150.i.ph, %for.body76.i.preheader489 ], [ %indvars.iv.next151.i.prol, %for.body76.i.prol ]
  %132 = icmp ult i64 %129, 3
  br i1 %132, label %if.end175, label %for.body76.i

for.body76.i:                                     ; preds = %for.body76.i.prol.loopexit, %for.body76.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i.3, %for.body76.i ], [ %indvars.iv150.i.unr, %for.body76.i.prol.loopexit ]
  %arrayidx78.i = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv150.i
  %133 = load float, ptr %arrayidx78.i, align 4, !tbaa !10
  %arrayidx80.i = getelementptr inbounds float, ptr %70, i64 %indvars.iv150.i
  %134 = load float, ptr %arrayidx80.i, align 4, !tbaa !10
  %add81.i = fadd float %133, %134
  store float %add81.i, ptr %arrayidx80.i, align 4, !tbaa !10
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %arrayidx78.i.1 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv.next151.i
  %135 = load float, ptr %arrayidx78.i.1, align 4, !tbaa !10
  %arrayidx80.i.1 = getelementptr inbounds float, ptr %70, i64 %indvars.iv.next151.i
  %136 = load float, ptr %arrayidx80.i.1, align 4, !tbaa !10
  %add81.i.1 = fadd float %135, %136
  store float %add81.i.1, ptr %arrayidx80.i.1, align 4, !tbaa !10
  %indvars.iv.next151.i.1 = add nuw nsw i64 %indvars.iv150.i, 2
  %arrayidx78.i.2 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv.next151.i.1
  %137 = load float, ptr %arrayidx78.i.2, align 4, !tbaa !10
  %arrayidx80.i.2 = getelementptr inbounds float, ptr %70, i64 %indvars.iv.next151.i.1
  %138 = load float, ptr %arrayidx80.i.2, align 4, !tbaa !10
  %add81.i.2 = fadd float %137, %138
  store float %add81.i.2, ptr %arrayidx80.i.2, align 4, !tbaa !10
  %indvars.iv.next151.i.2 = add nuw nsw i64 %indvars.iv150.i, 3
  %arrayidx78.i.3 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv.next151.i.2
  %139 = load float, ptr %arrayidx78.i.3, align 4, !tbaa !10
  %arrayidx80.i.3 = getelementptr inbounds float, ptr %70, i64 %indvars.iv.next151.i.2
  %140 = load float, ptr %arrayidx80.i.3, align 4, !tbaa !10
  %add81.i.3 = fadd float %139, %140
  store float %add81.i.3, ptr %arrayidx80.i.3, align 4, !tbaa !10
  %indvars.iv.next151.i.3 = add nuw nsw i64 %indvars.iv150.i, 4
  %exitcond154.not.i.3 = icmp eq i64 %indvars.iv.next151.i.3, %wide.trip.count.i
  br i1 %exitcond154.not.i.3, label %if.end175, label %for.body76.i, !llvm.loop !148

if.else171:                                       ; preds = %if.end150
  %call172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end175:                                        ; preds = %for.body76.i.prol.loopexit, %for.body76.i, %middle.block, %if.then164, %if.then155
  %141 = phi ptr [ %61, %if.then164 ], [ %.pre, %if.then155 ], [ %61, %middle.block ], [ %61, %for.body76.i ], [ %61, %for.body76.i.prol.loopexit ]
  %segments_processed.5 = add nsw i64 %segments_processed.4361, 1
  %n_segments179 = getelementptr inbounds %struct.Track2D, ptr %141, i64 %i.0383, i32 1
  %142 = load i64, ptr %n_segments179, align 8, !tbaa !113
  %sub180 = add nsw i64 %142, -1
  %cmp181 = icmp eq i64 %sub180, %indvars.iv390
  %brmerge = or i1 %reset.0, %cmp181
  %143 = extractelement <2 x float> %53, i64 0
  br i1 %brmerge, label %if.then186, label %if.end200

if.then186:                                       ; preds = %if.end175
  %144 = load float, ptr %axial_z_sep, align 8, !tbaa !149
  br i1 %tobool.not, label %if.else192, label %if.then188

if.then188:                                       ; preds = %if.then186
  %mul190 = fmul float %144, %conv189
  br label %if.end200

if.else192:                                       ; preds = %if.then186
  %mul195 = fmul float %144, %conv194
  br label %if.end200

if.end200:                                        ; preds = %if.end175, %if.then188, %if.else192
  %mul190.sink = phi float [ %mul190, %if.then188 ], [ %mul195, %if.else192 ], [ %143, %if.end175 ]
  store float %mul190.sink, ptr %z_height95, align 4, !tbaa !40
  %145 = and i8 %seg_complete.2, 1
  %tobool94.not = icmp eq i8 %145, 0
  br i1 %tobool94.not, label %while.body, label %while.end

while.end:                                        ; preds = %if.end200
  %146 = sext i32 %end_stacked.4 to i64
  %cmp78 = icmp slt i64 %indvars.iv.next, %146
  br i1 %cmp78, label %for.body81, label %for.cond.cleanup80
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @get_pos_interval(float noundef %z, float noundef %dz) local_unnamed_addr #8 {
entry:
  %div = fdiv float %z, %dz
  %conv = fptosi float %div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @get_neg_interval(float noundef %z, float noundef %dz) local_unnamed_addr #9 {
entry:
  %div = fdiv float %z, %dz
  %0 = tail call float @llvm.ceil.f32(float %div)
  %conv = fptosi float %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @glibc_compat_rand() local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @attenuate_FSR_fluxes(ptr nocapture noundef readonly %track, i1 noundef zeroext %forward, ptr nocapture noundef readonly %FSR, ptr nocapture noundef readonly %I, ptr nocapture noundef readonly %params_in, float noundef %ds, float noundef %mu, float noundef %az_weight, ptr nocapture noundef readonly %A) local_unnamed_addr #0 {
entry:
  %tally1 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 9
  %0 = load ptr, ptr %tally1, align 8, !tbaa !35
  %expVal2 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 6
  %1 = load ptr, ptr %expVal2, align 8, !tbaa !32
  %sigT3 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 3
  %2 = load ptr, ptr %sigT3, align 8, !tbaa !29
  %3 = ptrtoint ptr %2 to i64
  %tau4 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 4
  %4 = load ptr, ptr %tau4, align 8, !tbaa !30
  %5 = ptrtoint ptr %4 to i64
  %params.sroa.3.0.params_in.sroa_idx = getelementptr inbounds i8, ptr %params_in, i64 40
  %params.sroa.3.0.copyload = load ptr, ptr %params.sroa.3.0.params_in.sroa_idx, align 8, !tbaa.struct !22
  %params.sroa.4.0.params_in.sroa_idx = getelementptr inbounds i8, ptr %params_in, i64 48
  %params.sroa.4.0.copyload = load float, ptr %params.sroa.4.0.params_in.sroa_idx, align 8, !tbaa.struct !23
  %params.sroa.5.0.params_in.sroa_idx = getelementptr inbounds i8, ptr %params_in, i64 52
  %params.sroa.5.0.copyload = load float, ptr %params.sroa.5.0.params_in.sroa_idx, align 4, !tbaa.struct !24
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %6 = load float, ptr %height, align 4, !tbaa !100
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %7 = load i32, ptr %fai, align 4, !tbaa !103
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %8 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !101
  %mul = mul nsw i32 %8, %7
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %9 = load i32, ptr %cai, align 8, !tbaa !102
  %mul5 = mul nsw i32 %mul, %9
  %conv = sitofp i32 %mul5 to float
  %div = fdiv float %6, %conv
  %z_height = getelementptr inbounds %struct.Track, ptr %track, i64 0, i32 1
  %10 = load float, ptr %z_height, align 4, !tbaa !40
  %div7 = fdiv float %10, %div
  %conv8 = fptosi float %div7 to i32
  %rem = srem i32 %conv8, %7
  %11 = load float, ptr %track, align 8, !tbaa !42
  %mul15 = fmul float %11, %az_weight
  %mul16 = fmul float %mul15, %mu
  %12 = load ptr, ptr %FSR, align 8, !tbaa !43
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %14 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %cmp131 = icmp sgt i32 %14, 0
  br i1 %cmp131, label %for.body.lr.ph, label %for.cond.cleanup75

for.body.lr.ph:                                   ; preds = %entry
  %sigT18 = getelementptr inbounds %struct.Source, ptr %FSR, i64 0, i32 3
  %15 = load ptr, ptr %sigT18, align 8, !tbaa !54
  %wide.trip.count = zext i32 %14 to i64
  %min.iters.check = icmp ult i32 %14, 12
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %5, %3
  %diff.check = icmp ult i64 %17, 32
  %18 = sub i64 %3, %16
  %diff.check159 = icmp ult i64 %18, 32
  %conflict.rdx = or i1 %diff.check, %diff.check159
  %19 = sub i64 %5, %16
  %diff.check160 = icmp ult i64 %19, 32
  %conflict.rdx161 = or i1 %conflict.rdx, %diff.check160
  br i1 %conflict.rdx161, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x float> poison, float %ds, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert163 = insertelement <4 x float> poison, float %ds, i64 0
  %broadcast.splat164 = shufflevector <4 x float> %broadcast.splatinsert163, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %20 = getelementptr inbounds float, ptr %15, i64 %index
  %wide.load = load <4 x float>, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds float, ptr %20, i64 4
  %wide.load162 = load <4 x float>, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds float, ptr %2, i64 %index
  store <4 x float> %wide.load, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds float, ptr %22, i64 4
  store <4 x float> %wide.load162, ptr %23, align 4, !tbaa !10
  %24 = fmul <4 x float> %wide.load, %broadcast.splat
  %25 = fmul <4 x float> %wide.load162, %broadcast.splat164
  %26 = getelementptr inbounds float, ptr %4, i64 %index
  store <4 x float> %24, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds float, ptr %26, i64 4
  store <4 x float> %25, ptr %27, align 4, !tbaa !10
  %index.next = add nuw i64 %index, 8
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !150

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond29.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %29 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %arrayidx20.prol = getelementptr inbounds float, ptr %15, i64 %indvars.iv.ph
  %30 = load float, ptr %arrayidx20.prol, align 4, !tbaa !10
  %arrayidx22.prol = getelementptr inbounds float, ptr %2, i64 %indvars.iv.ph
  store float %30, ptr %arrayidx22.prol, align 4, !tbaa !10
  %mul25.prol = fmul float %30, %ds
  %arrayidx27.prol = getelementptr inbounds float, ptr %4, i64 %indvars.iv.ph
  store float %mul25.prol, ptr %arrayidx27.prol, align 4, !tbaa !10
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %31 = sub nsw i64 0, %wide.trip.count
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %for.cond29.preheader, label %for.body

for.cond29.preheader:                             ; preds = %for.body.prol.loopexit, %for.body, %middle.block
  br i1 %cmp131, label %for.body34.preheader, label %for.cond.cleanup75

for.body34.preheader:                             ; preds = %for.cond29.preheader
  %wide.trip.count143 = zext i32 %14 to i64
  br label %for.body34

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx20 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %33 = load float, ptr %arrayidx20, align 4, !tbaa !10
  %arrayidx22 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %33, ptr %arrayidx22, align 4, !tbaa !10
  %mul25 = fmul float %33, %ds
  %arrayidx27 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  store float %mul25, ptr %arrayidx27, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx20.1 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next
  %34 = load float, ptr %arrayidx20.1, align 4, !tbaa !10
  %arrayidx22.1 = getelementptr inbounds float, ptr %2, i64 %indvars.iv.next
  store float %34, ptr %arrayidx22.1, align 4, !tbaa !10
  %mul25.1 = fmul float %34, %ds
  %arrayidx27.1 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.next
  store float %mul25.1, ptr %arrayidx27.1, align 4, !tbaa !10
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond29.preheader, label %for.body, !llvm.loop !151

for.cond.cleanup33:                               ; preds = %interpolateTable.exit
  %f_psi = getelementptr inbounds %struct.Track, ptr %track, i64 0, i32 4
  %b_psi = getelementptr inbounds %struct.Track, ptr %track, i64 0, i32 5
  %psi.0.in = select i1 %forward, ptr %f_psi, ptr %b_psi
  %psi.0 = load ptr, ptr %psi.0.in, align 8, !tbaa !16
  br i1 %cmp131, label %for.body48.lr.ph, label %for.cond.cleanup75

for.body48.lr.ph:                                 ; preds = %for.cond.cleanup33
  %fine_source = getelementptr inbounds %struct.Source, ptr %FSR, i64 0, i32 1
  %35 = load ptr, ptr %fine_source, align 8, !tbaa !45
  %arrayidx50 = getelementptr inbounds ptr, ptr %35, i64 %idxprom
  %36 = load ptr, ptr %arrayidx50, align 8, !tbaa !16
  %wide.trip.count148 = zext i32 %14 to i64
  %min.iters.check196 = icmp ult i32 %14, 8
  br i1 %min.iters.check196, label %for.body48.preheader, label %vector.memcheck165

vector.memcheck165:                               ; preds = %for.body48.lr.ph
  %37 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep = getelementptr i8, ptr %0, i64 %37
  %scevgep166 = getelementptr i8, ptr %psi.0, i64 %37
  %scevgep167 = getelementptr i8, ptr %36, i64 %37
  %scevgep168 = getelementptr i8, ptr %2, i64 %37
  %scevgep169 = getelementptr i8, ptr %1, i64 %37
  %38 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %39 = shufflevector <4 x ptr> %38, <4 x ptr> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x ptr> poison, ptr %scevgep167, i64 0
  %41 = insertelement <4 x ptr> %40, ptr %scevgep166, i64 1
  %42 = insertelement <4 x ptr> %41, ptr %scevgep168, i64 2
  %43 = insertelement <4 x ptr> %42, ptr %scevgep169, i64 3
  %44 = icmp ult <4 x ptr> %39, %43
  %45 = insertelement <4 x ptr> poison, ptr %36, i64 0
  %46 = insertelement <4 x ptr> %45, ptr %psi.0, i64 1
  %47 = insertelement <4 x ptr> %46, ptr %2, i64 2
  %48 = insertelement <4 x ptr> %47, ptr %1, i64 3
  %49 = insertelement <4 x ptr> poison, ptr %scevgep, i64 0
  %50 = shufflevector <4 x ptr> %49, <4 x ptr> poison, <4 x i32> zeroinitializer
  %51 = icmp ult <4 x ptr> %48, %50
  %52 = and <4 x i1> %44, %51
  %bound0182 = icmp ult ptr %psi.0, %scevgep167
  %bound1183 = icmp ult ptr %36, %scevgep166
  %found.conflict184 = and i1 %bound0182, %bound1183
  %bound0186 = icmp ult ptr %psi.0, %scevgep168
  %bound1187 = icmp ult ptr %2, %scevgep166
  %found.conflict188 = and i1 %bound0186, %bound1187
  %bound0190 = icmp ult ptr %psi.0, %scevgep169
  %bound1191 = icmp ult ptr %1, %scevgep166
  %found.conflict192 = and i1 %bound0190, %bound1191
  %53 = bitcast <4 x i1> %52 to i4
  %54 = icmp ne i4 %53, 0
  %op.rdx = or i1 %54, %found.conflict184
  %op.rdx233 = or i1 %found.conflict188, %found.conflict192
  %op.rdx234 = or i1 %op.rdx, %op.rdx233
  br i1 %op.rdx234, label %for.body48.preheader, label %vector.ph197

vector.ph197:                                     ; preds = %vector.memcheck165
  %n.vec199 = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert208 = insertelement <4 x float> poison, float %mul16, i64 0
  %broadcast.splat209 = shufflevector <4 x float> %broadcast.splatinsert208, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body202

vector.body202:                                   ; preds = %vector.body202, %vector.ph197
  %index203 = phi i64 [ 0, %vector.ph197 ], [ %index.next211, %vector.body202 ]
  %55 = getelementptr inbounds float, ptr %36, i64 %index203
  %wide.load204 = load <4 x float>, ptr %55, align 4, !tbaa !10, !alias.scope !152
  %56 = getelementptr inbounds float, ptr %2, i64 %index203
  %wide.load205 = load <4 x float>, ptr %56, align 4, !tbaa !10, !alias.scope !155
  %57 = fdiv <4 x float> %wide.load204, %wide.load205
  %58 = getelementptr inbounds float, ptr %psi.0, i64 %index203
  %wide.load206 = load <4 x float>, ptr %58, align 4, !tbaa !10, !alias.scope !157, !noalias !159
  %59 = fsub <4 x float> %wide.load206, %57
  %60 = getelementptr inbounds float, ptr %1, i64 %index203
  %wide.load207 = load <4 x float>, ptr %60, align 4, !tbaa !10, !alias.scope !161
  %61 = fmul <4 x float> %59, %wide.load207
  %62 = fmul <4 x float> %broadcast.splat209, %61
  %63 = getelementptr inbounds float, ptr %0, i64 %index203
  store <4 x float> %62, ptr %63, align 4, !tbaa !10, !alias.scope !162, !noalias !164
  %wide.load210 = load <4 x float>, ptr %58, align 4, !tbaa !10, !alias.scope !157, !noalias !159
  %64 = fsub <4 x float> %wide.load210, %61
  store <4 x float> %64, ptr %58, align 4, !tbaa !10, !alias.scope !157, !noalias !159
  %index.next211 = add nuw i64 %index203, 4
  %65 = icmp eq i64 %index.next211, %n.vec199
  br i1 %65, label %middle.block194, label %vector.body202, !llvm.loop !165

middle.block194:                                  ; preds = %vector.body202
  %cmp.n201 = icmp eq i64 %n.vec199, %wide.trip.count
  br i1 %cmp.n201, label %for.cond71.preheader, label %for.body48.preheader

for.body48.preheader:                             ; preds = %vector.memcheck165, %for.body48.lr.ph, %middle.block194
  %indvars.iv145.ph = phi i64 [ 0, %vector.memcheck165 ], [ 0, %for.body48.lr.ph ], [ %n.vec199, %middle.block194 ]
  br label %for.body48

for.body34:                                       ; preds = %for.body34.preheader, %interpolateTable.exit
  %indvars.iv140 = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next141, %interpolateTable.exit ]
  %arrayidx36 = getelementptr inbounds float, ptr %4, i64 %indvars.iv140
  %66 = load float, ptr %arrayidx36, align 4, !tbaa !10
  %cmp.i = fcmp olt float %params.sroa.5.0.copyload, %66
  br i1 %cmp.i, label %interpolateTable.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body34
  %div.i = fdiv float %66, %params.sroa.4.0.copyload
  %67 = tail call float @llvm.fmuladd.f32(float %params.sroa.4.0.copyload, float 5.000000e-01, float %div.i)
  %conv.i = fptosi float %67 to i32
  %mul.i = shl nsw i32 %conv.i, 1
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %params.sroa.3.0.copyload, i64 %idxprom.i
  %68 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %add.i = or i32 %mul.i, 1
  %idxprom4.i = sext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds float, ptr %params.sroa.3.0.copyload, i64 %idxprom4.i
  %69 = load float, ptr %arrayidx5.i, align 4, !tbaa !10
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %66, float %69)
  br label %interpolateTable.exit

interpolateTable.exit:                            ; preds = %for.body34, %if.else.i
  %retval.0.i = phi float [ %70, %if.else.i ], [ 1.000000e+00, %for.body34 ]
  %arrayidx38 = getelementptr inbounds float, ptr %1, i64 %indvars.iv140
  store float %retval.0.i, ptr %arrayidx38, align 4, !tbaa !10
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %for.cond.cleanup33, label %for.body34

for.cond71.preheader:                             ; preds = %for.body48, %middle.block194
  br i1 %cmp131, label %for.body76.preheader, label %for.cond.cleanup75

for.body76.preheader:                             ; preds = %for.cond71.preheader
  %wide.trip.count153 = zext i32 %14 to i64
  %min.iters.check220 = icmp ult i32 %14, 8
  br i1 %min.iters.check220, label %for.body76.preheader235, label %vector.memcheck212

vector.memcheck212:                               ; preds = %for.body76.preheader
  %71 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep213 = getelementptr i8, ptr %13, i64 %71
  %scevgep214 = getelementptr i8, ptr %0, i64 %71
  %bound0215 = icmp ult ptr %13, %scevgep214
  %bound1216 = icmp ult ptr %0, %scevgep213
  %found.conflict217 = and i1 %bound0215, %bound1216
  br i1 %found.conflict217, label %for.body76.preheader235, label %vector.ph221

vector.ph221:                                     ; preds = %vector.memcheck212
  %n.vec223 = and i64 %wide.trip.count, 4294967288
  br label %vector.body226

vector.body226:                                   ; preds = %vector.body226, %vector.ph221
  %index227 = phi i64 [ 0, %vector.ph221 ], [ %index.next232, %vector.body226 ]
  %72 = getelementptr inbounds float, ptr %0, i64 %index227
  %wide.load228 = load <4 x float>, ptr %72, align 4, !tbaa !10, !alias.scope !166
  %73 = getelementptr inbounds float, ptr %72, i64 4
  %wide.load229 = load <4 x float>, ptr %73, align 4, !tbaa !10, !alias.scope !166
  %74 = getelementptr inbounds float, ptr %13, i64 %index227
  %wide.load230 = load <4 x float>, ptr %74, align 4, !tbaa !10, !alias.scope !169, !noalias !166
  %75 = getelementptr inbounds float, ptr %74, i64 4
  %wide.load231 = load <4 x float>, ptr %75, align 4, !tbaa !10, !alias.scope !169, !noalias !166
  %76 = fadd <4 x float> %wide.load228, %wide.load230
  %77 = fadd <4 x float> %wide.load229, %wide.load231
  store <4 x float> %76, ptr %74, align 4, !tbaa !10, !alias.scope !169, !noalias !166
  store <4 x float> %77, ptr %75, align 4, !tbaa !10, !alias.scope !169, !noalias !166
  %index.next232 = add nuw i64 %index227, 8
  %78 = icmp eq i64 %index.next232, %n.vec223
  br i1 %78, label %middle.block218, label %vector.body226, !llvm.loop !171

middle.block218:                                  ; preds = %vector.body226
  %cmp.n225 = icmp eq i64 %n.vec223, %wide.trip.count
  br i1 %cmp.n225, label %for.cond.cleanup75, label %for.body76.preheader235

for.body76.preheader235:                          ; preds = %vector.memcheck212, %for.body76.preheader, %middle.block218
  %indvars.iv150.ph = phi i64 [ 0, %vector.memcheck212 ], [ 0, %for.body76.preheader ], [ %n.vec223, %middle.block218 ]
  %79 = xor i64 %indvars.iv150.ph, -1
  %80 = add nsw i64 %79, %wide.trip.count
  %xtraiter236 = and i64 %wide.trip.count, 3
  %lcmp.mod237.not = icmp eq i64 %xtraiter236, 0
  br i1 %lcmp.mod237.not, label %for.body76.prol.loopexit, label %for.body76.prol

for.body76.prol:                                  ; preds = %for.body76.preheader235, %for.body76.prol
  %indvars.iv150.prol = phi i64 [ %indvars.iv.next151.prol, %for.body76.prol ], [ %indvars.iv150.ph, %for.body76.preheader235 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body76.prol ], [ 0, %for.body76.preheader235 ]
  %arrayidx78.prol = getelementptr inbounds float, ptr %0, i64 %indvars.iv150.prol
  %81 = load float, ptr %arrayidx78.prol, align 4, !tbaa !10
  %arrayidx80.prol = getelementptr inbounds float, ptr %13, i64 %indvars.iv150.prol
  %82 = load float, ptr %arrayidx80.prol, align 4, !tbaa !10
  %add81.prol = fadd float %81, %82
  store float %add81.prol, ptr %arrayidx80.prol, align 4, !tbaa !10
  %indvars.iv.next151.prol = add nuw nsw i64 %indvars.iv150.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter236
  br i1 %prol.iter.cmp.not, label %for.body76.prol.loopexit, label %for.body76.prol, !llvm.loop !172

for.body76.prol.loopexit:                         ; preds = %for.body76.prol, %for.body76.preheader235
  %indvars.iv150.unr = phi i64 [ %indvars.iv150.ph, %for.body76.preheader235 ], [ %indvars.iv.next151.prol, %for.body76.prol ]
  %83 = icmp ult i64 %80, 3
  br i1 %83, label %for.cond.cleanup75, label %for.body76

for.body48:                                       ; preds = %for.body48.preheader, %for.body48
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %for.body48 ], [ %indvars.iv145.ph, %for.body48.preheader ]
  %arrayidx52 = getelementptr inbounds float, ptr %36, i64 %indvars.iv145
  %84 = load float, ptr %arrayidx52, align 4, !tbaa !10
  %arrayidx54 = getelementptr inbounds float, ptr %2, i64 %indvars.iv145
  %85 = load float, ptr %arrayidx54, align 4, !tbaa !10
  %div55 = fdiv float %84, %85
  %arrayidx57 = getelementptr inbounds float, ptr %psi.0, i64 %indvars.iv145
  %86 = load float, ptr %arrayidx57, align 4, !tbaa !10
  %sub = fsub float %86, %div55
  %arrayidx59 = getelementptr inbounds float, ptr %1, i64 %indvars.iv145
  %87 = load float, ptr %arrayidx59, align 4, !tbaa !10
  %mul60 = fmul float %sub, %87
  %mul61 = fmul float %mul16, %mul60
  %arrayidx63 = getelementptr inbounds float, ptr %0, i64 %indvars.iv145
  store float %mul61, ptr %arrayidx63, align 4, !tbaa !10
  %88 = load float, ptr %arrayidx57, align 4, !tbaa !10
  %sub66 = fsub float %88, %mul60
  store float %sub66, ptr %arrayidx57, align 4, !tbaa !10
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %for.cond71.preheader, label %for.body48, !llvm.loop !173

for.cond.cleanup75:                               ; preds = %for.body76.prol.loopexit, %for.body76, %middle.block218, %entry, %for.cond29.preheader, %for.cond.cleanup33, %for.cond71.preheader
  ret void

for.body76:                                       ; preds = %for.body76.prol.loopexit, %for.body76
  %indvars.iv150 = phi i64 [ %indvars.iv.next151.3, %for.body76 ], [ %indvars.iv150.unr, %for.body76.prol.loopexit ]
  %arrayidx78 = getelementptr inbounds float, ptr %0, i64 %indvars.iv150
  %89 = load float, ptr %arrayidx78, align 4, !tbaa !10
  %arrayidx80 = getelementptr inbounds float, ptr %13, i64 %indvars.iv150
  %90 = load float, ptr %arrayidx80, align 4, !tbaa !10
  %add81 = fadd float %89, %90
  store float %add81, ptr %arrayidx80, align 4, !tbaa !10
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %arrayidx78.1 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next151
  %91 = load float, ptr %arrayidx78.1, align 4, !tbaa !10
  %arrayidx80.1 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.next151
  %92 = load float, ptr %arrayidx80.1, align 4, !tbaa !10
  %add81.1 = fadd float %91, %92
  store float %add81.1, ptr %arrayidx80.1, align 4, !tbaa !10
  %indvars.iv.next151.1 = add nuw nsw i64 %indvars.iv150, 2
  %arrayidx78.2 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next151.1
  %93 = load float, ptr %arrayidx78.2, align 4, !tbaa !10
  %arrayidx80.2 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.next151.1
  %94 = load float, ptr %arrayidx80.2, align 4, !tbaa !10
  %add81.2 = fadd float %93, %94
  store float %add81.2, ptr %arrayidx80.2, align 4, !tbaa !10
  %indvars.iv.next151.2 = add nuw nsw i64 %indvars.iv150, 3
  %arrayidx78.3 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next151.2
  %95 = load float, ptr %arrayidx78.3, align 4, !tbaa !10
  %arrayidx80.3 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.next151.2
  %96 = load float, ptr %arrayidx80.3, align 4, !tbaa !10
  %add81.3 = fadd float %95, %96
  store float %add81.3, ptr %arrayidx80.3, align 4, !tbaa !10
  %indvars.iv.next151.3 = add nuw nsw i64 %indvars.iv150, 4
  %exitcond154.not.3 = icmp eq i64 %indvars.iv.next151.3, %wide.trip.count153
  br i1 %exitcond154.not.3, label %for.cond.cleanup75, label %for.body76, !llvm.loop !174
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @two_way_transport_sweep(ptr nocapture noundef readonly %params, ptr nocapture noundef %I) local_unnamed_addr #4 {
entry:
  %A = alloca %struct.AttenuateVars, align 8
  %mype = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 17
  %0 = load i64, ptr %mype, align 8, !tbaa !98
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts652 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %1 = load float, ptr %height, align 4, !tbaa !100
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %2 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !101
  %conv = sitofp i32 %2 to float
  %div = fdiv float %1, %conv
  %conv1 = fpext float %div to double
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %3 = load i32, ptr %cai, align 8, !tbaa !102
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %4 = load i32, ptr %fai, align 4, !tbaa !103
  %mul = mul nsw i32 %4, %3
  %conv2 = sitofp i32 %mul to double
  %div3 = fdiv double %conv1, %conv2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %A) #17
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %5 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %mul4 = mul nsw i32 %5, 14
  %conv5 = sext i32 %mul4 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = tail call noalias ptr @malloc(i64 noundef %mul6) #18
  store ptr %call7, ptr %A, align 8, !tbaa !25
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds float, ptr %call7, i64 %idx.ext
  %q1 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 1
  store ptr %add.ptr, ptr %q1, align 8, !tbaa !27
  %add.ptr11 = getelementptr inbounds float, ptr %add.ptr, i64 %idx.ext
  %q2 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 2
  store ptr %add.ptr11, ptr %q2, align 8, !tbaa !28
  %add.ptr14 = getelementptr float, ptr %add.ptr11, i64 %idx.ext
  %sigT = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 3
  store ptr %add.ptr14, ptr %sigT, align 8, !tbaa !29
  %add.ptr17 = getelementptr inbounds float, ptr %add.ptr14, i64 %idx.ext
  %tau = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 4
  store ptr %add.ptr17, ptr %tau, align 8, !tbaa !30
  %add.ptr20 = getelementptr inbounds float, ptr %add.ptr17, i64 %idx.ext
  %sigT2 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 5
  store ptr %add.ptr20, ptr %sigT2, align 8, !tbaa !31
  %add.ptr23 = getelementptr float, ptr %add.ptr20, i64 %idx.ext
  %expVal = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 6
  store ptr %add.ptr23, ptr %expVal, align 8, !tbaa !32
  %add.ptr26 = getelementptr inbounds float, ptr %add.ptr23, i64 %idx.ext
  %reuse = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 7
  store ptr %add.ptr26, ptr %reuse, align 8, !tbaa !33
  %add.ptr29 = getelementptr inbounds float, ptr %add.ptr26, i64 %idx.ext
  %flux_integral = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 8
  store ptr %add.ptr29, ptr %flux_integral, align 8, !tbaa !34
  %add.ptr32 = getelementptr float, ptr %add.ptr29, i64 %idx.ext
  %tally = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 9
  store ptr %add.ptr32, ptr %tally, align 8, !tbaa !35
  %add.ptr35 = getelementptr inbounds float, ptr %add.ptr32, i64 %idx.ext
  %t1 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 10
  store ptr %add.ptr35, ptr %t1, align 8, !tbaa !36
  %add.ptr38 = getelementptr inbounds float, ptr %add.ptr35, i64 %idx.ext
  %t2 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 11
  store ptr %add.ptr38, ptr %t2, align 8, !tbaa !37
  %add.ptr41 = getelementptr inbounds float, ptr %add.ptr38, i64 %idx.ext
  %t3 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 12
  store ptr %add.ptr41, ptr %t3, align 8, !tbaa !38
  %add.ptr44 = getelementptr inbounds float, ptr %add.ptr41, i64 %idx.ext
  %t4 = getelementptr inbounds %struct.AttenuateVars, ptr %A, i64 0, i32 13
  store ptr %add.ptr44, ptr %t4, align 8, !tbaa !39
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %6 = load i64, ptr %ntracks_2D, align 8, !tbaa !105
  %cmp45794 = icmp sgt i64 %6, 0
  br i1 %cmp45794, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %call7932 = ptrtoint ptr %call7 to i64
  %z_stacked = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 19
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %polar_angles = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 3
  %tracks = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 1
  %n_source_regions_per_node = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 24
  %axial_exp = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 4
  %sources229 = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 2
  %params.sroa.3.0.params_in.sroa_idx.i = getelementptr inbounds i8, ptr %params, i64 40
  %params.sroa.4.0.params_in.sroa_idx.i = getelementptr inbounds i8, ptr %params, i64 48
  %params.sroa.5.0.params_in.sroa_idx.i = getelementptr inbounds i8, ptr %params, i64 52
  %axial_z_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %7 = mul nsw i64 %idx.ext, 36
  %scevgep862 = getelementptr i8, ptr %call7, i64 %7
  %8 = mul nsw i64 %idx.ext, 36
  %scevgep879 = getelementptr i8, ptr %call7, i64 %8
  %9 = mul nsw i64 %idx.ext, 12
  %scevgep883 = getelementptr i8, ptr %call7, i64 %9
  %10 = mul nsw i64 %idx.ext, 24
  %scevgep885 = getelementptr i8, ptr %call7, i64 %10
  %11 = shl nsw i64 %idx.ext, 4
  %12 = add i64 %11, %call7932
  %13 = mul nsw i64 %idx.ext, 12
  %14 = add i64 %13, %call7932
  %15 = mul nsw i64 %idx.ext, 36
  %scevgep960 = getelementptr i8, ptr %call7, i64 %15
  %16 = mul nsw i64 %idx.ext, 36
  %scevgep981 = getelementptr i8, ptr %call7, i64 %16
  %17 = mul nsw i64 %idx.ext, 12
  %scevgep985 = getelementptr i8, ptr %call7, i64 %17
  %18 = mul nsw i64 %idx.ext, 24
  %scevgep987 = getelementptr i8, ptr %call7, i64 %18
  %19 = shl nsw i64 %idx.ext, 4
  %20 = add i64 %19, %call7932
  %21 = mul nsw i64 %idx.ext, 12
  %22 = add i64 %21, %call7932
  %23 = sub i64 %20, %22
  %diff.check1038 = icmp ult i64 %23, 32
  %24 = sub i64 %12, %14
  %diff.check935 = icmp ult i64 %24, 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup401, %if.end
  %segments_processed.0.lcssa = phi i64 [ 0, %if.end ], [ %segments_processed.1.lcssa, %for.cond.cleanup401 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %A) #17
  %segments_processed413 = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 27
  store i64 %segments_processed.0.lcssa, ptr %segments_processed413, align 8, !tbaa !107
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup401
  %25 = phi i64 [ %6, %for.body.lr.ph ], [ %288, %for.cond.cleanup401 ]
  %segments_processed.0796 = phi i64 [ 0, %for.body.lr.ph ], [ %segments_processed.1.lcssa, %for.cond.cleanup401 ]
  %i.0795 = phi i64 [ 0, %for.body.lr.ph ], [ %inc411, %for.cond.cleanup401 ]
  %rem = urem i64 %i.0795, 50
  %cmp47 = icmp eq i64 %rem, 0
  br i1 %cmp47, label %if.then49, label %if.end57

if.then49:                                        ; preds = %for.body
  %26 = load i64, ptr %mype, align 8, !tbaa !98
  %cmp51 = icmp eq i64 %26, 0
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.then49
  %call55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.4, i64 noundef %i.0795, ptr noundef nonnull @.str.5, i64 noundef %25)
  br label %if.end57

if.end57:                                         ; preds = %if.then49, %if.then53, %for.body
  %27 = load i32, ptr %z_stacked, align 8, !tbaa !115
  %conv58 = sext i32 %27 to i64
  %mul59 = shl nsw i64 %conv58, 3
  %call60 = tail call noalias ptr @malloc(i64 noundef %mul59) #18
  %call64 = tail call noalias ptr @malloc(i64 noundef %mul59) #18
  %mul67 = shl nsw i64 %conv58, 2
  %call68 = tail call noalias ptr @malloc(i64 noundef %mul67) #18
  %call72 = tail call noalias ptr @malloc(i64 noundef %mul67) #18
  %cmp75754 = icmp sgt i32 %27, 0
  br i1 %cmp75754, label %for.body78.lr.ph, label %for.cond97.preheader

for.body78.lr.ph:                                 ; preds = %if.end57
  %28 = load i64, ptr %segments_per_track, align 8, !tbaa !175
  %.tr = trunc i64 %28 to i32
  %conv80 = shl i32 %.tr, 1
  %conv83 = sext i32 %conv80 to i64
  %mul84 = shl nsw i64 %conv83, 3
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call68, i8 0, i64 %30, i1 false), !tbaa !6
  br label %for.body78

for.cond97.preheader:                             ; preds = %for.body78, %if.end57
  %31 = load i32, ptr %n_polar_angles, align 8, !tbaa !106
  %cmp98787 = icmp sgt i32 %31, 0
  br i1 %cmp98787, label %for.body101, label %for.cond397.preheader

for.body78:                                       ; preds = %for.body78.lr.ph, %for.body78
  %indvars.iv = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next, %for.body78 ]
  %arrayidx = getelementptr inbounds i32, ptr %call72, i64 %indvars.iv
  store i32 %conv80, ptr %arrayidx, align 4, !tbaa !6
  %call85 = tail call noalias ptr @malloc(i64 noundef %mul84) #18
  %arrayidx87 = getelementptr inbounds ptr, ptr %call60, i64 %indvars.iv
  store ptr %call85, ptr %arrayidx87, align 8, !tbaa !16
  %call92 = tail call noalias ptr @malloc(i64 noundef %mul84) #18
  %arrayidx94 = getelementptr inbounds ptr, ptr %call64, i64 %indvars.iv
  store ptr %call92, ptr %arrayidx94, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %for.cond97.preheader, label %for.body78

for.cond397.preheader:                            ; preds = %for.cond.cleanup369, %for.cond97.preheader
  %32 = phi i32 [ %27, %for.cond97.preheader ], [ %.lcssa842, %for.cond.cleanup369 ]
  %segments_processed.1.lcssa = phi i64 [ %segments_processed.0796, %for.cond97.preheader ], [ %segments_processed.6.lcssa841, %for.cond.cleanup369 ]
  %cmp399792 = icmp sgt i32 %32, 0
  br i1 %cmp399792, label %for.body402, label %for.cond.cleanup401

for.body101:                                      ; preds = %for.cond97.preheader, %for.cond.cleanup369
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %for.cond.cleanup369 ], [ 0, %for.cond97.preheader ]
  %33 = phi i32 [ %285, %for.cond.cleanup369 ], [ %31, %for.cond97.preheader ]
  %segments_processed.1790 = phi i64 [ %segments_processed.6.lcssa841, %for.cond.cleanup369 ], [ %segments_processed.0796, %for.cond97.preheader ]
  %pos_z_dir.0789 = phi i8 [ %spec.select, %for.cond.cleanup369 ], [ 1, %for.cond97.preheader ]
  %div103 = sdiv i32 %33, 2
  %34 = zext i32 %div103 to i64
  %cmp104 = icmp eq i64 %indvars.iv830, %34
  %spec.select = select i1 %cmp104, i8 0, i8 %pos_z_dir.0789
  %35 = load ptr, ptr %polar_angles, align 8, !tbaa !110
  %arrayidx109 = getelementptr inbounds float, ptr %35, i64 %indvars.iv830
  %36 = load float, ptr %arrayidx109, align 4, !tbaa !10
  %conv110 = fpext float %36 to double
  %call111 = tail call double @cos(double noundef %conv110) #17
  %conv112 = fptrunc double %call111 to float
  %37 = load i32, ptr %z_stacked, align 8, !tbaa !115
  %cmp117756 = icmp sgt i32 %37, 0
  br i1 %cmp117756, label %for.body120.preheader, label %for.cond126.preheader

for.body120.preheader:                            ; preds = %for.body101
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call68, i8 0, i64 %39, i1 false), !tbaa !6
  br label %for.cond126.preheader

for.cond126.preheader:                            ; preds = %for.body120.preheader, %for.body101
  %40 = load ptr, ptr %params, align 8, !tbaa !112
  %n_segments767 = getelementptr inbounds %struct.Track2D, ptr %40, i64 %i.0795, i32 1
  %41 = load i64, ptr %n_segments767, align 8, !tbaa !113
  %cmp129768 = icmp sgt i64 %41, 0
  br i1 %cmp129768, label %for.body132.lr.ph, label %for.cond300.preheader

for.body132.lr.ph:                                ; preds = %for.cond126.preheader
  %42 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %42, 0
  %conv160 = fpext float %conv112 to double
  br label %for.body132

for.cond300.preheader.loopexit:                   ; preds = %for.cond.cleanup146
  %.pre836 = load i32, ptr %z_stacked, align 8, !tbaa !115
  br label %for.cond300.preheader

for.cond300.preheader:                            ; preds = %for.cond300.preheader.loopexit, %for.cond126.preheader
  %43 = phi i32 [ %37, %for.cond126.preheader ], [ %.pre836, %for.cond300.preheader.loopexit ]
  %segments_processed.2.lcssa = phi i64 [ %segments_processed.1790, %for.cond126.preheader ], [ %segments_processed.3.lcssa, %for.cond300.preheader.loopexit ]
  %cmp302780 = icmp sgt i32 %43, 0
  br i1 %cmp302780, label %for.body305.lr.ph, label %for.cond.cleanup369

for.body305.lr.ph:                                ; preds = %for.cond300.preheader
  %fneg350 = fneg float %conv112
  br label %for.body305

for.body132:                                      ; preds = %for.body132.lr.ph, %for.cond.cleanup146
  %indvars.iv808 = phi i64 [ 0, %for.body132.lr.ph ], [ %indvars.iv.next809, %for.cond.cleanup146 ]
  %44 = phi ptr [ %40, %for.body132.lr.ph ], [ %48, %for.cond.cleanup146 ]
  %segments_processed.2772 = phi i64 [ %segments_processed.1790, %for.body132.lr.ph ], [ %segments_processed.3.lcssa, %for.cond.cleanup146 ]
  %begin_stacked.0771 = phi i32 [ 0, %for.body132.lr.ph ], [ %begin_stacked.1, %for.cond.cleanup146 ]
  %end_stacked.0770 = phi i32 [ %37, %for.body132.lr.ph ], [ %end_stacked.1, %for.cond.cleanup146 ]
  %segments = getelementptr inbounds %struct.Track2D, ptr %44, i64 %i.0795, i32 2
  %45 = load ptr, ptr %segments, align 8, !tbaa !116
  %arrayidx136 = getelementptr inbounds %struct.Segment, ptr %45, i64 %indvars.iv808
  %46 = load float, ptr %arrayidx136, align 8, !tbaa !117
  %conv137 = fpext float %46 to double
  %call139 = tail call double @sin(double noundef %conv110) #17
  %div140 = fdiv double %conv137, %call139
  %conv141 = fptrunc double %div140 to float
  %cmp144762 = icmp slt i32 %begin_stacked.0771, %end_stacked.0770
  br i1 %cmp144762, label %for.body147.preheader, label %for.cond.cleanup146

for.body147.preheader:                            ; preds = %for.body132
  %47 = zext i32 %begin_stacked.0771 to i64
  br label %for.body147

for.cond.cleanup146:                              ; preds = %while.end, %for.body132
  %tracks_completed.0.lcssa = phi i32 [ 0, %for.body132 ], [ %tracks_completed.1, %while.end ]
  %segments_processed.3.lcssa = phi i64 [ %segments_processed.2772, %for.body132 ], [ %segments_processed.5, %while.end ]
  %sub292 = select i1 %tobool.not, i32 0, i32 %tracks_completed.0.lcssa
  %end_stacked.1 = sub nsw i32 %end_stacked.0770, %sub292
  %add294 = select i1 %tobool.not, i32 %tracks_completed.0.lcssa, i32 0
  %begin_stacked.1 = add nuw nsw i32 %add294, %begin_stacked.0771
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %48 = load ptr, ptr %params, align 8, !tbaa !112
  %n_segments = getelementptr inbounds %struct.Track2D, ptr %48, i64 %i.0795, i32 1
  %49 = load i64, ptr %n_segments, align 8, !tbaa !113
  %cmp129 = icmp sgt i64 %49, %indvars.iv.next809
  br i1 %cmp129, label %for.body132, label %for.cond300.preheader.loopexit

for.body147:                                      ; preds = %for.body147.preheader, %while.end
  %indvars.iv805 = phi i64 [ %47, %for.body147.preheader ], [ %indvars.iv.next806, %while.end ]
  %segments_processed.3765 = phi i64 [ %segments_processed.2772, %for.body147.preheader ], [ %segments_processed.5, %while.end ]
  %tracks_completed.0763 = phi i32 [ 0, %for.body147.preheader ], [ %tracks_completed.1, %while.end ]
  %50 = load ptr, ptr %tracks, align 8, !tbaa !119
  %arrayidx148 = getelementptr inbounds ptr, ptr %50, i64 %i.0795
  %51 = load ptr, ptr %arrayidx148, align 8, !tbaa !16
  %arrayidx150 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv830
  %52 = load ptr, ptr %arrayidx150, align 8, !tbaa !16
  %arrayidx152 = getelementptr inbounds %struct.Track, ptr %52, i64 %indvars.iv805
  %z_height = getelementptr inbounds %struct.Track, ptr %52, i64 %indvars.iv805, i32 1
  %53 = load float, ptr %z_height, align 4, !tbaa !40
  %conv153 = fptosi float %53 to i32
  %conv154 = sitofp i32 %conv153 to double
  %div155 = fdiv double %conv154, %div3
  %conv156 = fptosi double %div155 to i32
  br i1 %tobool.not, label %if.else, label %if.then157

if.then157:                                       ; preds = %for.body147
  %conv159 = fpext float %53 to double
  %sub = fsub double %conv1, %conv159
  %div161 = fdiv double %sub, %conv160
  %conv162 = fptrunc double %div161 to float
  br label %if.end165

if.else:                                          ; preds = %for.body147
  %fneg = fneg float %53
  %div164 = fdiv float %fneg, %conv112
  br label %if.end165

if.end165:                                        ; preds = %if.else, %if.then157
  %bound_dist.0 = phi float [ %conv162, %if.then157 ], [ %div164, %if.else ]
  %cmp166 = fcmp ule float %bound_dist.0, %conv141
  %inc170 = zext i1 %cmp166 to i32
  %tracks_completed.1 = add nuw nsw i32 %tracks_completed.0763, %inc170
  %s.0 = select i1 %cmp166, float %bound_dist.0, float %conv141
  %f_psi.i = getelementptr inbounds %struct.Track, ptr %52, i64 %indvars.iv805, i32 4
  %arrayidx242 = getelementptr inbounds ptr, ptr %call60, i64 %indvars.iv805
  %arrayidx244 = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv805
  %arrayidx250 = getelementptr inbounds ptr, ptr %call64, i64 %indvars.iv805
  %arrayidx261 = getelementptr inbounds i32, ptr %call72, i64 %indvars.iv805
  br label %while.body

while.body:                                       ; preds = %if.end165, %if.end286
  %segments_processed.4761 = phi i64 [ %segments_processed.3765, %if.end165 ], [ %segments_processed.5, %if.end286 ]
  %seg_complete.0760 = phi i8 [ 0, %if.end165 ], [ %seg_complete.1, %if.end286 ]
  %s.1759 = phi float [ %s.0, %if.end165 ], [ %sub204, %if.end286 ]
  %interval.0758 = phi i32 [ %conv156, %if.end165 ], [ %interval.2, %if.end286 ]
  %add178 = add nsw i32 %interval.0758, 1
  %conv179.pn.in = select i1 %tobool.not, i32 %interval.0758, i32 %add178
  %conv179.pn = sitofp i32 %conv179.pn.in to double
  %fai_z_height.0.in = fmul double %div3, %conv179.pn
  %fai_z_height.0 = fptrunc double %fai_z_height.0.in to float
  %54 = load float, ptr %z_height, align 4, !tbaa !40
  %sub188 = fsub float %fai_z_height.0, %54
  %div189 = fdiv float %sub188, %conv112
  %cmp190 = fcmp olt float %div189, %s.1759
  br i1 %cmp190, label %if.then192, label %if.else200

if.then192:                                       ; preds = %while.body
  %dec = add nsw i32 %interval.0758, -1
  %interval.1 = select i1 %tobool.not, i32 %dec, i32 %add178
  %add199 = fadd float %54, %sub188
  %55 = insertelement <2 x float> poison, float %add199, i64 0
  %56 = insertelement <2 x float> %55, float %div189, i64 1
  br label %if.end203

if.else200:                                       ; preds = %while.body
  %57 = tail call float @llvm.fmuladd.f32(float %s.1759, float %conv112, float %54)
  %58 = insertelement <2 x float> poison, float %57, i64 0
  %59 = insertelement <2 x float> %58, float %s.1759, i64 1
  br label %if.end203

if.end203:                                        ; preds = %if.else200, %if.then192
  %interval.2 = phi i32 [ %interval.1, %if.then192 ], [ %interval.0758, %if.else200 ]
  %60 = phi <2 x float> [ %56, %if.then192 ], [ %59, %if.else200 ]
  %61 = extractelement <2 x float> %60, i64 1
  %sub204 = fsub float %s.1759, %61
  %cmp205 = fcmp ugt float %sub204, 0.000000e+00
  %cmp207 = icmp sgt i32 %interval.2, -1
  %or.cond.not747 = select i1 %cmp205, i1 %cmp207, i1 false
  %cmp210.not = icmp slt i32 %interval.2, %mul
  %or.cond653 = select i1 %or.cond.not747, i1 %cmp210.not, i1 false
  %seg_complete.1 = select i1 %or.cond653, i8 %seg_complete.0760, i8 1
  %call214 = tail call i32 @glibc_compat_rand() #17
  %conv215 = sext i32 %call214 to i64
  %62 = load i64, ptr %n_source_regions_per_node, align 8, !tbaa !120
  %rem216 = srem i64 %conv215, %62
  %63 = load i32, ptr %axial_exp, align 8, !tbaa !121
  switch i32 %63, label %if.else234 [
    i32 2, label %if.then219
    i32 0, label %if.then228
  ]

if.then219:                                       ; preds = %if.end203
  %64 = load ptr, ptr %sources229, align 8, !tbaa !122
  %arrayidx220 = getelementptr inbounds %struct.Source, ptr %64, i64 %rem216
  %65 = load ptr, ptr %params, align 8, !tbaa !112
  %arrayidx222 = getelementptr inbounds %struct.Track2D, ptr %65, i64 %i.0795
  %66 = load float, ptr %arrayidx222, align 8, !tbaa !123
  call void @attenuate_fluxes(ptr noundef nonnull %arrayidx152, i1 noundef zeroext true, ptr noundef %arrayidx220, ptr noundef nonnull %I, ptr noundef nonnull %params, float noundef %61, float noundef %conv112, float noundef %66, ptr noundef nonnull %A)
  %inc223 = add nsw i64 %segments_processed.4761, 1
  %.pre = load ptr, ptr %sources229, align 8, !tbaa !122
  br label %if.end238

if.then228:                                       ; preds = %if.end203
  %67 = load ptr, ptr %sources229, align 8, !tbaa !122
  %arrayidx230 = getelementptr inbounds %struct.Source, ptr %67, i64 %rem216
  %68 = load ptr, ptr %params, align 8, !tbaa !112
  %arrayidx232 = getelementptr inbounds %struct.Track2D, ptr %68, i64 %i.0795
  %69 = load float, ptr %arrayidx232, align 8, !tbaa !123
  %params.sroa.3.0.copyload.i = load ptr, ptr %params.sroa.3.0.params_in.sroa_idx.i, align 8, !tbaa.struct !22
  %params.sroa.4.0.copyload.i = load float, ptr %params.sroa.4.0.params_in.sroa_idx.i, align 8, !tbaa.struct !23
  %params.sroa.5.0.copyload.i = load float, ptr %params.sroa.5.0.params_in.sroa_idx.i, align 4, !tbaa.struct !24
  %70 = load float, ptr %height, align 4, !tbaa !100
  %71 = load i32, ptr %fai, align 4, !tbaa !103
  %72 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !101
  %mul.i = mul nsw i32 %72, %71
  %73 = load i32, ptr %cai, align 8, !tbaa !102
  %mul5.i = mul nsw i32 %mul.i, %73
  %conv.i = sitofp i32 %mul5.i to float
  %div.i = fdiv float %70, %conv.i
  %74 = load float, ptr %z_height, align 4, !tbaa !40
  %div7.i = fdiv float %74, %div.i
  %conv8.i = fptosi float %div7.i to i32
  %rem.i = srem i32 %conv8.i, %71
  %75 = load float, ptr %arrayidx152, align 8, !tbaa !42
  %mul15.i = fmul float %69, %75
  %mul16.i = fmul float %mul15.i, %conv112
  %76 = load ptr, ptr %arrayidx230, align 8, !tbaa !43
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i
  %77 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %78 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %cmp131.i = icmp sgt i32 %78, 0
  br i1 %cmp131.i, label %for.body.lr.ph.i, label %if.end238

for.body.lr.ph.i:                                 ; preds = %if.then228
  %sigT18.i = getelementptr inbounds %struct.Source, ptr %67, i64 %rem216, i32 3
  %79 = load ptr, ptr %sigT18.i, align 8, !tbaa !54
  %wide.trip.count.i = zext i32 %78 to i64
  %min.iters.check1046 = icmp ult i32 %78, 20
  br i1 %min.iters.check1046, label %for.body.i.preheader, label %vector.memcheck1034

vector.memcheck1034:                              ; preds = %for.body.lr.ph.i
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %20, %80
  %diff.check1035 = icmp ult i64 %81, 32
  %82 = sub i64 %22, %80
  %diff.check1036 = icmp ult i64 %82, 32
  %conflict.rdx1037 = or i1 %diff.check1035, %diff.check1036
  %conflict.rdx1039 = or i1 %conflict.rdx1037, %diff.check1038
  %83 = sub i64 %22, %80
  %diff.check1040 = icmp ult i64 %83, 32
  %conflict.rdx1041 = or i1 %conflict.rdx1039, %diff.check1040
  %84 = sub i64 %20, %80
  %diff.check1042 = icmp ult i64 %84, 32
  %conflict.rdx1043 = or i1 %conflict.rdx1041, %diff.check1042
  br i1 %conflict.rdx1043, label %for.body.i.preheader, label %vector.ph1047

vector.ph1047:                                    ; preds = %vector.memcheck1034
  %n.vec1049 = and i64 %wide.trip.count.i, 4294967288
  %broadcast.splat1057 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %vector.body1052

vector.body1052:                                  ; preds = %vector.body1052, %vector.ph1047
  %index1053 = phi i64 [ 0, %vector.ph1047 ], [ %index.next1060, %vector.body1052 ]
  %85 = getelementptr inbounds float, ptr %79, i64 %index1053
  %wide.load1054 = load <4 x float>, ptr %85, align 4, !tbaa !10
  %86 = getelementptr inbounds float, ptr %85, i64 4
  %wide.load1055 = load <4 x float>, ptr %86, align 4, !tbaa !10
  %87 = getelementptr inbounds float, ptr %add.ptr14, i64 %index1053
  store <4 x float> %wide.load1054, ptr %87, align 4, !tbaa !10
  %88 = getelementptr inbounds float, ptr %87, i64 4
  store <4 x float> %wide.load1055, ptr %88, align 4, !tbaa !10
  %89 = fmul <4 x float> %broadcast.splat1057, %wide.load1054
  %90 = fmul <4 x float> %broadcast.splat1057, %wide.load1055
  %91 = getelementptr inbounds float, ptr %add.ptr17, i64 %index1053
  store <4 x float> %89, ptr %91, align 4, !tbaa !10
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store <4 x float> %90, ptr %92, align 4, !tbaa !10
  %index.next1060 = add nuw i64 %index1053, 8
  %93 = icmp eq i64 %index.next1060, %n.vec1049
  br i1 %93, label %middle.block1044, label %vector.body1052, !llvm.loop !176

middle.block1044:                                 ; preds = %vector.body1052
  %cmp.n1051 = icmp eq i64 %n.vec1049, %wide.trip.count.i
  br i1 %cmp.n1051, label %for.body34.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck1034, %for.body.lr.ph.i, %middle.block1044
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck1034 ], [ 0, %for.body.lr.ph.i ], [ %n.vec1049, %middle.block1044 ]
  %94 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %arrayidx20.i.prol = getelementptr inbounds float, ptr %79, i64 %indvars.iv.i.ph
  %95 = load float, ptr %arrayidx20.i.prol, align 4, !tbaa !10
  %arrayidx22.i.prol = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv.i.ph
  store float %95, ptr %arrayidx22.i.prol, align 4, !tbaa !10
  %mul25.i.prol = fmul float %61, %95
  %arrayidx27.i.prol = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv.i.ph
  store float %mul25.i.prol, ptr %arrayidx27.i.prol, align 4, !tbaa !10
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %96 = sub nsw i64 0, %wide.trip.count.i
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %for.body34.i.preheader, label %for.body.i

for.body34.i.preheader:                           ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block1044
  br label %for.body34.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx20.i = getelementptr inbounds float, ptr %79, i64 %indvars.iv.i
  %98 = load float, ptr %arrayidx20.i, align 4, !tbaa !10
  %arrayidx22.i = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv.i
  store float %98, ptr %arrayidx22.i, align 4, !tbaa !10
  %mul25.i = fmul float %61, %98
  %arrayidx27.i = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv.i
  store float %mul25.i, ptr %arrayidx27.i, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx20.i.1 = getelementptr inbounds float, ptr %79, i64 %indvars.iv.next.i
  %99 = load float, ptr %arrayidx20.i.1, align 4, !tbaa !10
  %arrayidx22.i.1 = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv.next.i
  store float %99, ptr %arrayidx22.i.1, align 4, !tbaa !10
  %mul25.i.1 = fmul float %61, %99
  %arrayidx27.i.1 = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv.next.i
  store float %mul25.i.1, ptr %arrayidx27.i.1, align 4, !tbaa !10
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.body34.i.preheader, label %for.body.i, !llvm.loop !177

for.body48.lr.ph.i:                               ; preds = %interpolateTable.exit.i
  %psi.0.i = load ptr, ptr %f_psi.i, align 8, !tbaa !16
  %fine_source.i = getelementptr inbounds %struct.Source, ptr %67, i64 %rem216, i32 1
  %100 = load ptr, ptr %fine_source.i, align 8, !tbaa !45
  %arrayidx50.i = getelementptr inbounds ptr, ptr %100, i64 %idxprom.i
  %101 = load ptr, ptr %arrayidx50.i, align 8, !tbaa !16
  %min.iters.check1018 = icmp ult i32 %78, 8
  br i1 %min.iters.check1018, label %for.body48.i.preheader, label %vector.memcheck980

vector.memcheck980:                               ; preds = %for.body48.lr.ph.i
  %102 = shl nuw nsw i64 %wide.trip.count.i, 2
  %scevgep982 = getelementptr i8, ptr %scevgep981, i64 %102
  %scevgep983 = getelementptr i8, ptr %psi.0.i, i64 %102
  %scevgep984 = getelementptr i8, ptr %101, i64 %102
  %scevgep986 = getelementptr i8, ptr %scevgep985, i64 %102
  %scevgep988 = getelementptr i8, ptr %scevgep987, i64 %102
  %bound0989 = icmp ult ptr %add.ptr32, %scevgep983
  %bound1990 = icmp ult ptr %psi.0.i, %scevgep982
  %found.conflict991 = and i1 %bound0989, %bound1990
  %bound0992 = icmp ult ptr %add.ptr32, %scevgep984
  %bound1993 = icmp ult ptr %101, %scevgep982
  %found.conflict994 = and i1 %bound0992, %bound1993
  %conflict.rdx995 = or i1 %found.conflict991, %found.conflict994
  %bound0996 = icmp ult ptr %add.ptr32, %scevgep986
  %bound1997 = icmp ult ptr %add.ptr14, %scevgep982
  %found.conflict998 = and i1 %bound0996, %bound1997
  %conflict.rdx999 = or i1 %conflict.rdx995, %found.conflict998
  %bound01000 = icmp ult ptr %add.ptr32, %scevgep988
  %bound11001 = icmp ult ptr %add.ptr23, %scevgep982
  %found.conflict1002 = and i1 %bound01000, %bound11001
  %conflict.rdx1003 = or i1 %conflict.rdx999, %found.conflict1002
  %bound01004 = icmp ult ptr %psi.0.i, %scevgep984
  %bound11005 = icmp ult ptr %101, %scevgep983
  %found.conflict1006 = and i1 %bound01004, %bound11005
  %conflict.rdx1007 = or i1 %conflict.rdx1003, %found.conflict1006
  %bound01008 = icmp ult ptr %psi.0.i, %scevgep986
  %bound11009 = icmp ult ptr %add.ptr14, %scevgep983
  %found.conflict1010 = and i1 %bound01008, %bound11009
  %conflict.rdx1011 = or i1 %conflict.rdx1007, %found.conflict1010
  %bound01012 = icmp ult ptr %psi.0.i, %scevgep988
  %bound11013 = icmp ult ptr %add.ptr23, %scevgep983
  %found.conflict1014 = and i1 %bound01012, %bound11013
  %conflict.rdx1015 = or i1 %conflict.rdx1011, %found.conflict1014
  br i1 %conflict.rdx1015, label %for.body48.i.preheader, label %vector.ph1019

vector.ph1019:                                    ; preds = %vector.memcheck980
  %n.vec1021 = and i64 %wide.trip.count.i, 4294967292
  %broadcast.splatinsert1030 = insertelement <4 x float> poison, float %mul16.i, i64 0
  %broadcast.splat1031 = shufflevector <4 x float> %broadcast.splatinsert1030, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1024

vector.body1024:                                  ; preds = %vector.body1024, %vector.ph1019
  %index1025 = phi i64 [ 0, %vector.ph1019 ], [ %index.next1033, %vector.body1024 ]
  %103 = getelementptr inbounds float, ptr %101, i64 %index1025
  %wide.load1026 = load <4 x float>, ptr %103, align 4, !tbaa !10, !alias.scope !178
  %104 = getelementptr inbounds float, ptr %add.ptr14, i64 %index1025
  %wide.load1027 = load <4 x float>, ptr %104, align 4, !tbaa !10, !alias.scope !181
  %105 = fdiv <4 x float> %wide.load1026, %wide.load1027
  %106 = getelementptr inbounds float, ptr %psi.0.i, i64 %index1025
  %wide.load1028 = load <4 x float>, ptr %106, align 4, !tbaa !10, !alias.scope !183, !noalias !185
  %107 = fsub <4 x float> %wide.load1028, %105
  %108 = getelementptr inbounds float, ptr %add.ptr23, i64 %index1025
  %wide.load1029 = load <4 x float>, ptr %108, align 4, !tbaa !10, !alias.scope !187
  %109 = fmul <4 x float> %107, %wide.load1029
  %110 = fmul <4 x float> %broadcast.splat1031, %109
  %111 = getelementptr inbounds float, ptr %add.ptr32, i64 %index1025
  store <4 x float> %110, ptr %111, align 4, !tbaa !10, !alias.scope !188, !noalias !190
  %wide.load1032 = load <4 x float>, ptr %106, align 4, !tbaa !10, !alias.scope !183, !noalias !185
  %112 = fsub <4 x float> %wide.load1032, %109
  store <4 x float> %112, ptr %106, align 4, !tbaa !10, !alias.scope !183, !noalias !185
  %index.next1033 = add nuw i64 %index1025, 4
  %113 = icmp eq i64 %index.next1033, %n.vec1021
  br i1 %113, label %middle.block1016, label %vector.body1024, !llvm.loop !191

middle.block1016:                                 ; preds = %vector.body1024
  %cmp.n1023 = icmp eq i64 %n.vec1021, %wide.trip.count.i
  br i1 %cmp.n1023, label %for.body76.i.preheader, label %for.body48.i.preheader

for.body48.i.preheader:                           ; preds = %vector.memcheck980, %for.body48.lr.ph.i, %middle.block1016
  %indvars.iv145.i.ph = phi i64 [ 0, %vector.memcheck980 ], [ 0, %for.body48.lr.ph.i ], [ %n.vec1021, %middle.block1016 ]
  br label %for.body48.i

for.body34.i:                                     ; preds = %for.body34.i.preheader, %interpolateTable.exit.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %interpolateTable.exit.i ], [ 0, %for.body34.i.preheader ]
  %arrayidx36.i = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv140.i
  %114 = load float, ptr %arrayidx36.i, align 4, !tbaa !10
  %cmp.i.i = fcmp olt float %params.sroa.5.0.copyload.i, %114
  br i1 %cmp.i.i, label %interpolateTable.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body34.i
  %div.i.i = fdiv float %114, %params.sroa.4.0.copyload.i
  %115 = tail call float @llvm.fmuladd.f32(float %params.sroa.4.0.copyload.i, float 5.000000e-01, float %div.i.i)
  %conv.i.i = fptosi float %115 to i32
  %mul.i.i = shl nsw i32 %conv.i.i, 1
  %idxprom.i.i = sext i32 %mul.i.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %params.sroa.3.0.copyload.i, i64 %idxprom.i.i
  %116 = load float, ptr %arrayidx.i.i, align 4, !tbaa !10
  %add.i.i = or i32 %mul.i.i, 1
  %idxprom4.i.i = sext i32 %add.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds float, ptr %params.sroa.3.0.copyload.i, i64 %idxprom4.i.i
  %117 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !10
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %114, float %117)
  br label %interpolateTable.exit.i

interpolateTable.exit.i:                          ; preds = %if.else.i.i, %for.body34.i
  %retval.0.i.i = phi float [ %118, %if.else.i.i ], [ 1.000000e+00, %for.body34.i ]
  %arrayidx38.i = getelementptr inbounds float, ptr %add.ptr23, i64 %indvars.iv140.i
  store float %retval.0.i.i, ptr %arrayidx38.i, align 4, !tbaa !10
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count.i
  br i1 %exitcond144.not.i, label %for.body48.lr.ph.i, label %for.body34.i

for.body48.i:                                     ; preds = %for.body48.i.preheader, %for.body48.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %for.body48.i ], [ %indvars.iv145.i.ph, %for.body48.i.preheader ]
  %arrayidx52.i = getelementptr inbounds float, ptr %101, i64 %indvars.iv145.i
  %119 = load float, ptr %arrayidx52.i, align 4, !tbaa !10
  %arrayidx54.i = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv145.i
  %120 = load float, ptr %arrayidx54.i, align 4, !tbaa !10
  %div55.i = fdiv float %119, %120
  %arrayidx57.i = getelementptr inbounds float, ptr %psi.0.i, i64 %indvars.iv145.i
  %121 = load float, ptr %arrayidx57.i, align 4, !tbaa !10
  %sub.i = fsub float %121, %div55.i
  %arrayidx59.i = getelementptr inbounds float, ptr %add.ptr23, i64 %indvars.iv145.i
  %122 = load float, ptr %arrayidx59.i, align 4, !tbaa !10
  %mul60.i = fmul float %sub.i, %122
  %mul61.i = fmul float %mul16.i, %mul60.i
  %arrayidx63.i = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv145.i
  store float %mul61.i, ptr %arrayidx63.i, align 4, !tbaa !10
  %123 = load float, ptr %arrayidx57.i, align 4, !tbaa !10
  %sub66.i = fsub float %123, %mul60.i
  store float %sub66.i, ptr %arrayidx57.i, align 4, !tbaa !10
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond149.not.i, label %for.body76.i.preheader, label %for.body48.i, !llvm.loop !192

for.body76.i.preheader:                           ; preds = %for.body48.i, %middle.block1016
  %min.iters.check967 = icmp ult i32 %78, 8
  br i1 %min.iters.check967, label %for.body76.i.preheader1061, label %vector.memcheck958

vector.memcheck958:                               ; preds = %for.body76.i.preheader
  %124 = shl nuw nsw i64 %wide.trip.count.i, 2
  %scevgep959 = getelementptr i8, ptr %77, i64 %124
  %scevgep961 = getelementptr i8, ptr %scevgep960, i64 %124
  %bound0962 = icmp ult ptr %77, %scevgep961
  %bound1963 = icmp ult ptr %add.ptr32, %scevgep959
  %found.conflict964 = and i1 %bound0962, %bound1963
  br i1 %found.conflict964, label %for.body76.i.preheader1061, label %vector.ph968

vector.ph968:                                     ; preds = %vector.memcheck958
  %n.vec970 = and i64 %wide.trip.count.i, 4294967288
  br label %vector.body973

vector.body973:                                   ; preds = %vector.body973, %vector.ph968
  %index974 = phi i64 [ 0, %vector.ph968 ], [ %index.next979, %vector.body973 ]
  %125 = getelementptr inbounds float, ptr %add.ptr32, i64 %index974
  %wide.load975 = load <4 x float>, ptr %125, align 4, !tbaa !10, !alias.scope !193
  %126 = getelementptr inbounds float, ptr %125, i64 4
  %wide.load976 = load <4 x float>, ptr %126, align 4, !tbaa !10, !alias.scope !193
  %127 = getelementptr inbounds float, ptr %77, i64 %index974
  %wide.load977 = load <4 x float>, ptr %127, align 4, !tbaa !10, !alias.scope !196, !noalias !193
  %128 = getelementptr inbounds float, ptr %127, i64 4
  %wide.load978 = load <4 x float>, ptr %128, align 4, !tbaa !10, !alias.scope !196, !noalias !193
  %129 = fadd <4 x float> %wide.load975, %wide.load977
  %130 = fadd <4 x float> %wide.load976, %wide.load978
  store <4 x float> %129, ptr %127, align 4, !tbaa !10, !alias.scope !196, !noalias !193
  store <4 x float> %130, ptr %128, align 4, !tbaa !10, !alias.scope !196, !noalias !193
  %index.next979 = add nuw i64 %index974, 8
  %131 = icmp eq i64 %index.next979, %n.vec970
  br i1 %131, label %middle.block965, label %vector.body973, !llvm.loop !198

middle.block965:                                  ; preds = %vector.body973
  %cmp.n972 = icmp eq i64 %n.vec970, %wide.trip.count.i
  br i1 %cmp.n972, label %if.end238, label %for.body76.i.preheader1061

for.body76.i.preheader1061:                       ; preds = %vector.memcheck958, %for.body76.i.preheader, %middle.block965
  %indvars.iv150.i.ph = phi i64 [ 0, %vector.memcheck958 ], [ 0, %for.body76.i.preheader ], [ %n.vec970, %middle.block965 ]
  %132 = xor i64 %indvars.iv150.i.ph, -1
  %133 = add nsw i64 %132, %wide.trip.count.i
  %xtraiter1067 = and i64 %wide.trip.count.i, 3
  %lcmp.mod1068.not = icmp eq i64 %xtraiter1067, 0
  br i1 %lcmp.mod1068.not, label %for.body76.i.prol.loopexit, label %for.body76.i.prol

for.body76.i.prol:                                ; preds = %for.body76.i.preheader1061, %for.body76.i.prol
  %indvars.iv150.i.prol = phi i64 [ %indvars.iv.next151.i.prol, %for.body76.i.prol ], [ %indvars.iv150.i.ph, %for.body76.i.preheader1061 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body76.i.prol ], [ 0, %for.body76.i.preheader1061 ]
  %arrayidx78.i.prol = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv150.i.prol
  %134 = load float, ptr %arrayidx78.i.prol, align 4, !tbaa !10
  %arrayidx80.i.prol = getelementptr inbounds float, ptr %77, i64 %indvars.iv150.i.prol
  %135 = load float, ptr %arrayidx80.i.prol, align 4, !tbaa !10
  %add81.i.prol = fadd float %134, %135
  store float %add81.i.prol, ptr %arrayidx80.i.prol, align 4, !tbaa !10
  %indvars.iv.next151.i.prol = add nuw nsw i64 %indvars.iv150.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1067
  br i1 %prol.iter.cmp.not, label %for.body76.i.prol.loopexit, label %for.body76.i.prol, !llvm.loop !199

for.body76.i.prol.loopexit:                       ; preds = %for.body76.i.prol, %for.body76.i.preheader1061
  %indvars.iv150.i.unr = phi i64 [ %indvars.iv150.i.ph, %for.body76.i.preheader1061 ], [ %indvars.iv.next151.i.prol, %for.body76.i.prol ]
  %136 = icmp ult i64 %133, 3
  br i1 %136, label %if.end238, label %for.body76.i

for.body76.i:                                     ; preds = %for.body76.i.prol.loopexit, %for.body76.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i.3, %for.body76.i ], [ %indvars.iv150.i.unr, %for.body76.i.prol.loopexit ]
  %arrayidx78.i = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv150.i
  %137 = load float, ptr %arrayidx78.i, align 4, !tbaa !10
  %arrayidx80.i = getelementptr inbounds float, ptr %77, i64 %indvars.iv150.i
  %138 = load float, ptr %arrayidx80.i, align 4, !tbaa !10
  %add81.i = fadd float %137, %138
  store float %add81.i, ptr %arrayidx80.i, align 4, !tbaa !10
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %arrayidx78.i.1 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv.next151.i
  %139 = load float, ptr %arrayidx78.i.1, align 4, !tbaa !10
  %arrayidx80.i.1 = getelementptr inbounds float, ptr %77, i64 %indvars.iv.next151.i
  %140 = load float, ptr %arrayidx80.i.1, align 4, !tbaa !10
  %add81.i.1 = fadd float %139, %140
  store float %add81.i.1, ptr %arrayidx80.i.1, align 4, !tbaa !10
  %indvars.iv.next151.i.1 = add nuw nsw i64 %indvars.iv150.i, 2
  %arrayidx78.i.2 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv.next151.i.1
  %141 = load float, ptr %arrayidx78.i.2, align 4, !tbaa !10
  %arrayidx80.i.2 = getelementptr inbounds float, ptr %77, i64 %indvars.iv.next151.i.1
  %142 = load float, ptr %arrayidx80.i.2, align 4, !tbaa !10
  %add81.i.2 = fadd float %141, %142
  store float %add81.i.2, ptr %arrayidx80.i.2, align 4, !tbaa !10
  %indvars.iv.next151.i.2 = add nuw nsw i64 %indvars.iv150.i, 3
  %arrayidx78.i.3 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv.next151.i.2
  %143 = load float, ptr %arrayidx78.i.3, align 4, !tbaa !10
  %arrayidx80.i.3 = getelementptr inbounds float, ptr %77, i64 %indvars.iv.next151.i.2
  %144 = load float, ptr %arrayidx80.i.3, align 4, !tbaa !10
  %add81.i.3 = fadd float %143, %144
  store float %add81.i.3, ptr %arrayidx80.i.3, align 4, !tbaa !10
  %indvars.iv.next151.i.3 = add nuw nsw i64 %indvars.iv150.i, 4
  %exitcond154.not.i.3 = icmp eq i64 %indvars.iv.next151.i.3, %wide.trip.count.i
  br i1 %exitcond154.not.i.3, label %if.end238, label %for.body76.i, !llvm.loop !200

if.else234:                                       ; preds = %if.end203
  %call235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end238:                                        ; preds = %for.body76.i.prol.loopexit, %for.body76.i, %middle.block965, %if.then228, %if.then219
  %145 = phi ptr [ %.pre, %if.then219 ], [ %67, %if.then228 ], [ %67, %middle.block965 ], [ %67, %for.body76.i ], [ %67, %for.body76.i.prol.loopexit ]
  %segments_processed.5 = phi i64 [ %inc223, %if.then219 ], [ %segments_processed.4761, %if.then228 ], [ %segments_processed.4761, %middle.block965 ], [ %segments_processed.4761, %for.body76.i ], [ %segments_processed.4761, %for.body76.i.prol.loopexit ]
  %146 = extractelement <2 x float> %60, i64 0
  store float %146, ptr %z_height, align 4, !tbaa !40
  %conv240 = fpext float %61 to double
  %147 = load ptr, ptr %arrayidx242, align 8, !tbaa !16
  %148 = load i32, ptr %arrayidx244, align 4, !tbaa !6
  %idxprom245 = sext i32 %148 to i64
  %arrayidx246 = getelementptr inbounds double, ptr %147, i64 %idxprom245
  store double %conv240, ptr %arrayidx246, align 8, !tbaa !201
  %arrayidx248 = getelementptr inbounds %struct.Source, ptr %145, i64 %rem216
  %149 = load ptr, ptr %arrayidx250, align 8, !tbaa !16
  %arrayidx254 = getelementptr inbounds ptr, ptr %149, i64 %idxprom245
  store ptr %arrayidx248, ptr %arrayidx254, align 8, !tbaa !16
  %inc257 = add nsw i32 %148, 1
  store i32 %inc257, ptr %arrayidx244, align 4, !tbaa !6
  %150 = load i32, ptr %arrayidx261, align 4, !tbaa !6
  %cmp262.not = icmp slt i32 %inc257, %150
  br i1 %cmp262.not, label %if.end286, label %if.then264

if.then264:                                       ; preds = %if.end238
  %mul267 = shl nsw i32 %150, 1
  store i32 %mul267, ptr %arrayidx261, align 4, !tbaa !6
  %conv272 = sext i32 %mul267 to i64
  %mul273 = shl nsw i64 %conv272, 3
  %call274 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %mul273) #20
  store ptr %call274, ptr %arrayidx242, align 8, !tbaa !16
  %call283 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %mul273) #20
  store ptr %call283, ptr %arrayidx250, align 8, !tbaa !16
  br label %if.end286

if.end286:                                        ; preds = %if.then264, %if.end238
  %151 = and i8 %seg_complete.1, 1
  %tobool172.not = icmp eq i8 %151, 0
  br i1 %tobool172.not, label %while.body, label %while.end

while.end:                                        ; preds = %if.end286
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %152 = trunc i64 %indvars.iv.next806 to i32
  %cmp144 = icmp sgt i32 %end_stacked.0770, %152
  br i1 %cmp144, label %for.body147, label %for.cond.cleanup146

for.cond365.preheader:                            ; preds = %for.cond.cleanup313
  %cmp367785 = icmp sgt i32 %193, 0
  br i1 %cmp367785, label %for.body370.lr.ph, label %for.cond.cleanup369

for.body370.lr.ph:                                ; preds = %for.cond365.preheader
  %153 = load ptr, ptr %tracks, align 8, !tbaa !119
  %arrayidx373 = getelementptr inbounds ptr, ptr %153, i64 %i.0795
  %154 = load ptr, ptr %arrayidx373, align 8, !tbaa !16
  %arrayidx375 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv830
  %155 = load ptr, ptr %arrayidx375, align 8, !tbaa !16
  %156 = and i8 %spec.select, 1
  %tobool378.not = icmp eq i8 %156, 0
  %157 = load float, ptr %axial_z_sep, align 8, !tbaa !149
  %wide.trip.count828 = zext i32 %193 to i64
  %min.iters.check = icmp ult i32 %193, 4
  br i1 %tobool378.not, label %for.body370.us.preheader, label %for.body370.preheader

for.body370.preheader:                            ; preds = %for.body370.lr.ph
  br i1 %min.iters.check, label %for.body370.preheader1064, label %vector.ph850

vector.ph850:                                     ; preds = %for.body370.preheader
  %n.vec852 = and i64 %wide.trip.count828, 4294967292
  %broadcast.splatinsert859 = insertelement <4 x float> poison, float %157, i64 0
  %broadcast.splat860 = shufflevector <4 x float> %broadcast.splatinsert859, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body855

vector.body855:                                   ; preds = %vector.body855, %vector.ph850
  %index856 = phi i64 [ 0, %vector.ph850 ], [ %index.next861, %vector.body855 ]
  %vec.ind857 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph850 ], [ %vec.ind.next858, %vector.body855 ]
  %158 = or i64 %index856, 1
  %159 = or i64 %index856, 2
  %160 = or i64 %index856, 3
  %161 = sitofp <4 x i32> %vec.ind857 to <4 x float>
  %162 = fmul <4 x float> %broadcast.splat860, %161
  %163 = getelementptr inbounds %struct.Track, ptr %155, i64 %index856, i32 1
  %164 = getelementptr inbounds %struct.Track, ptr %155, i64 %158, i32 1
  %165 = getelementptr inbounds %struct.Track, ptr %155, i64 %159, i32 1
  %166 = getelementptr inbounds %struct.Track, ptr %155, i64 %160, i32 1
  %167 = extractelement <4 x float> %162, i64 0
  store float %167, ptr %163, align 4, !tbaa !40
  %168 = extractelement <4 x float> %162, i64 1
  store float %168, ptr %164, align 4, !tbaa !40
  %169 = extractelement <4 x float> %162, i64 2
  store float %169, ptr %165, align 4, !tbaa !40
  %170 = extractelement <4 x float> %162, i64 3
  store float %170, ptr %166, align 4, !tbaa !40
  %index.next861 = add nuw i64 %index856, 4
  %vec.ind.next858 = add <4 x i32> %vec.ind857, <i32 4, i32 4, i32 4, i32 4>
  %171 = icmp eq i64 %index.next861, %n.vec852
  br i1 %171, label %middle.block847, label %vector.body855, !llvm.loop !203

middle.block847:                                  ; preds = %vector.body855
  %cmp.n854 = icmp eq i64 %n.vec852, %wide.trip.count828
  br i1 %cmp.n854, label %for.cond.cleanup369, label %for.body370.preheader1064

for.body370.preheader1064:                        ; preds = %for.body370.preheader, %middle.block847
  %indvars.iv818.ph = phi i64 [ 0, %for.body370.preheader ], [ %n.vec852, %middle.block847 ]
  br label %for.body370

for.body370.us.preheader:                         ; preds = %for.body370.lr.ph
  br i1 %min.iters.check, label %for.body370.us.preheader1063, label %vector.ph

vector.ph:                                        ; preds = %for.body370.us.preheader
  %n.vec = and i64 %wide.trip.count828, 4294967292
  %broadcast.splatinsert = insertelement <4 x float> poison, float %157, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %172 = or i64 %index, 1
  %173 = or i64 %index, 2
  %174 = or i64 %index, 3
  %175 = trunc <4 x i64> %vec.ind to <4 x i32>
  %176 = add <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  %177 = sitofp <4 x i32> %176 to <4 x float>
  %178 = fmul <4 x float> %broadcast.splat, %177
  %179 = getelementptr inbounds %struct.Track, ptr %155, i64 %index, i32 1
  %180 = getelementptr inbounds %struct.Track, ptr %155, i64 %172, i32 1
  %181 = getelementptr inbounds %struct.Track, ptr %155, i64 %173, i32 1
  %182 = getelementptr inbounds %struct.Track, ptr %155, i64 %174, i32 1
  %183 = extractelement <4 x float> %178, i64 0
  store float %183, ptr %179, align 4, !tbaa !40
  %184 = extractelement <4 x float> %178, i64 1
  store float %184, ptr %180, align 4, !tbaa !40
  %185 = extractelement <4 x float> %178, i64 2
  store float %185, ptr %181, align 4, !tbaa !40
  %186 = extractelement <4 x float> %178, i64 3
  store float %186, ptr %182, align 4, !tbaa !40
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %187 = icmp eq i64 %index.next, %n.vec
  br i1 %187, label %middle.block, label %vector.body, !llvm.loop !204

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count828
  br i1 %cmp.n, label %for.cond.cleanup369, label %for.body370.us.preheader1063

for.body370.us.preheader1063:                     ; preds = %for.body370.us.preheader, %middle.block
  %indvars.iv824.ph = phi i64 [ 0, %for.body370.us.preheader ], [ %n.vec, %middle.block ]
  br label %for.body370.us

for.body370.us:                                   ; preds = %for.body370.us.preheader1063, %for.body370.us
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %for.body370.us ], [ %indvars.iv824.ph, %for.body370.us.preheader1063 ]
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %188 = trunc i64 %indvars.iv.next825 to i32
  %conv386.us = sitofp i32 %188 to float
  %mul387.us = fmul float %157, %conv386.us
  %z_height388.us = getelementptr inbounds %struct.Track, ptr %155, i64 %indvars.iv824, i32 1
  store float %mul387.us, ptr %z_height388.us, align 4, !tbaa !40
  %exitcond829.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count828
  br i1 %exitcond829.not, label %for.cond.cleanup369, label %for.body370.us, !llvm.loop !205

for.body305:                                      ; preds = %for.body305.lr.ph, %for.cond.cleanup313
  %189 = phi i32 [ %43, %for.body305.lr.ph ], [ %193, %for.cond.cleanup313 ]
  %indvars.iv814 = phi i64 [ 0, %for.body305.lr.ph ], [ %indvars.iv.next815, %for.cond.cleanup313 ]
  %segments_processed.6782 = phi i64 [ %segments_processed.2.lcssa, %for.body305.lr.ph ], [ %segments_processed.7.lcssa, %for.cond.cleanup313 ]
  %arrayidx308 = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv814
  %190 = load i32, ptr %arrayidx308, align 4, !tbaa !6
  %cmp311776 = icmp sgt i32 %190, 0
  br i1 %cmp311776, label %for.body314.lr.ph, label %for.cond.cleanup313

for.body314.lr.ph:                                ; preds = %for.body305
  %arrayidx317 = getelementptr inbounds ptr, ptr %call60, i64 %indvars.iv814
  %191 = load ptr, ptr %arrayidx317, align 8, !tbaa !16
  %arrayidx347 = getelementptr inbounds ptr, ptr %call64, i64 %indvars.iv814
  %192 = zext i32 %190 to i64
  br label %for.body314

for.cond.cleanup313.loopexit:                     ; preds = %if.end355
  %.pre837 = load i32, ptr %z_stacked, align 8, !tbaa !115
  br label %for.cond.cleanup313

for.cond.cleanup313:                              ; preds = %for.cond.cleanup313.loopexit, %for.body305
  %193 = phi i32 [ %189, %for.body305 ], [ %.pre837, %for.cond.cleanup313.loopexit ]
  %segments_processed.7.lcssa = phi i64 [ %segments_processed.6782, %for.body305 ], [ %segments_processed.8, %for.cond.cleanup313.loopexit ]
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %194 = sext i32 %193 to i64
  %cmp302 = icmp slt i64 %indvars.iv.next815, %194
  br i1 %cmp302, label %for.body305, label %for.cond365.preheader

for.body314:                                      ; preds = %for.body314.lr.ph, %if.end355
  %indvars.iv811 = phi i64 [ %192, %for.body314.lr.ph ], [ %indvars.iv.next812, %if.end355 ]
  %segments_processed.7777 = phi i64 [ %segments_processed.6782, %for.body314.lr.ph ], [ %segments_processed.8, %if.end355 ]
  %indvars.iv.next812 = add nsw i64 %indvars.iv811, -1
  %idxprom318 = and i64 %indvars.iv.next812, 4294967295
  %arrayidx319 = getelementptr inbounds double, ptr %191, i64 %idxprom318
  %195 = load double, ptr %arrayidx319, align 8, !tbaa !201
  %conv320 = fptrunc double %195 to float
  %196 = load ptr, ptr %tracks, align 8, !tbaa !119
  %arrayidx323 = getelementptr inbounds ptr, ptr %196, i64 %i.0795
  %197 = load ptr, ptr %arrayidx323, align 8, !tbaa !16
  %arrayidx325 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv830
  %198 = load ptr, ptr %arrayidx325, align 8, !tbaa !16
  %arrayidx327 = getelementptr inbounds %struct.Track, ptr %198, i64 %indvars.iv814
  %199 = load i32, ptr %axial_exp, align 8, !tbaa !121
  switch i32 %199, label %if.end355 [
    i32 2, label %if.then331
    i32 0, label %if.then345
  ]

if.then331:                                       ; preds = %for.body314
  %200 = load ptr, ptr %arrayidx347, align 8, !tbaa !16
  %arrayidx335 = getelementptr inbounds ptr, ptr %200, i64 %idxprom318
  %201 = load ptr, ptr %arrayidx335, align 8, !tbaa !16
  %202 = load ptr, ptr %params, align 8, !tbaa !112
  %arrayidx338 = getelementptr inbounds %struct.Track2D, ptr %202, i64 %i.0795
  %203 = load float, ptr %arrayidx338, align 8, !tbaa !123
  call void @attenuate_fluxes(ptr noundef %arrayidx327, i1 noundef zeroext false, ptr noundef %201, ptr noundef nonnull %I, ptr noundef nonnull %params, float noundef %conv320, float noundef %fneg350, float noundef %203, ptr noundef nonnull %A)
  %inc340 = add nsw i64 %segments_processed.7777, 1
  br label %if.end355

if.then345:                                       ; preds = %for.body314
  %204 = load ptr, ptr %arrayidx347, align 8, !tbaa !16
  %arrayidx349 = getelementptr inbounds ptr, ptr %204, i64 %idxprom318
  %205 = load ptr, ptr %arrayidx349, align 8, !tbaa !16
  %206 = load ptr, ptr %params, align 8, !tbaa !112
  %arrayidx352 = getelementptr inbounds %struct.Track2D, ptr %206, i64 %i.0795
  %207 = load float, ptr %arrayidx352, align 8, !tbaa !123
  %params.sroa.3.0.copyload.i659 = load ptr, ptr %params.sroa.3.0.params_in.sroa_idx.i, align 8, !tbaa.struct !22
  %params.sroa.4.0.copyload.i661 = load float, ptr %params.sroa.4.0.params_in.sroa_idx.i, align 8, !tbaa.struct !23
  %params.sroa.5.0.copyload.i663 = load float, ptr %params.sroa.5.0.params_in.sroa_idx.i, align 4, !tbaa.struct !24
  %208 = load float, ptr %height, align 4, !tbaa !100
  %209 = load i32, ptr %fai, align 4, !tbaa !103
  %210 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !101
  %mul.i667 = mul nsw i32 %210, %209
  %211 = load i32, ptr %cai, align 8, !tbaa !102
  %mul5.i669 = mul nsw i32 %mul.i667, %211
  %conv.i670 = sitofp i32 %mul5.i669 to float
  %div.i671 = fdiv float %208, %conv.i670
  %z_height.i672 = getelementptr inbounds %struct.Track, ptr %198, i64 %indvars.iv814, i32 1
  %212 = load float, ptr %z_height.i672, align 4, !tbaa !40
  %div7.i673 = fdiv float %212, %div.i671
  %conv8.i674 = fptosi float %div7.i673 to i32
  %rem.i675 = srem i32 %conv8.i674, %209
  %213 = load float, ptr %arrayidx327, align 8, !tbaa !42
  %mul15.i676 = fmul float %207, %213
  %mul16.i677 = fmul float %mul15.i676, %fneg350
  %214 = load ptr, ptr %205, align 8, !tbaa !43
  %idxprom.i678 = sext i32 %rem.i675 to i64
  %arrayidx.i679 = getelementptr inbounds ptr, ptr %214, i64 %idxprom.i678
  %215 = load ptr, ptr %arrayidx.i679, align 8, !tbaa !16
  %216 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %cmp131.i681 = icmp sgt i32 %216, 0
  br i1 %cmp131.i681, label %for.body.lr.ph.i684, label %if.end355

for.body.lr.ph.i684:                              ; preds = %if.then345
  %sigT18.i682 = getelementptr inbounds %struct.Source, ptr %205, i64 0, i32 3
  %217 = load ptr, ptr %sigT18.i682, align 8, !tbaa !54
  %wide.trip.count.i683 = zext i32 %216 to i64
  %min.iters.check943 = icmp ult i32 %216, 20
  br i1 %min.iters.check943, label %for.body.i695.preheader, label %vector.memcheck931

vector.memcheck931:                               ; preds = %for.body.lr.ph.i684
  %218 = ptrtoint ptr %217 to i64
  %219 = sub i64 %12, %218
  %diff.check = icmp ult i64 %219, 32
  %220 = sub i64 %14, %218
  %diff.check933 = icmp ult i64 %220, 32
  %conflict.rdx934 = or i1 %diff.check, %diff.check933
  %conflict.rdx936 = or i1 %conflict.rdx934, %diff.check935
  %221 = sub i64 %14, %218
  %diff.check937 = icmp ult i64 %221, 32
  %conflict.rdx938 = or i1 %conflict.rdx936, %diff.check937
  %222 = sub i64 %12, %218
  %diff.check939 = icmp ult i64 %222, 32
  %conflict.rdx940 = or i1 %conflict.rdx938, %diff.check939
  br i1 %conflict.rdx940, label %for.body.i695.preheader, label %vector.ph944

vector.ph944:                                     ; preds = %vector.memcheck931
  %n.vec946 = and i64 %wide.trip.count.i683, 4294967288
  %broadcast.splatinsert953 = insertelement <4 x float> poison, float %conv320, i64 0
  %broadcast.splat954 = shufflevector <4 x float> %broadcast.splatinsert953, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert955 = insertelement <4 x float> poison, float %conv320, i64 0
  %broadcast.splat956 = shufflevector <4 x float> %broadcast.splatinsert955, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body949

vector.body949:                                   ; preds = %vector.body949, %vector.ph944
  %index950 = phi i64 [ 0, %vector.ph944 ], [ %index.next957, %vector.body949 ]
  %223 = getelementptr inbounds float, ptr %217, i64 %index950
  %wide.load951 = load <4 x float>, ptr %223, align 4, !tbaa !10
  %224 = getelementptr inbounds float, ptr %223, i64 4
  %wide.load952 = load <4 x float>, ptr %224, align 4, !tbaa !10
  %225 = getelementptr inbounds float, ptr %add.ptr14, i64 %index950
  store <4 x float> %wide.load951, ptr %225, align 4, !tbaa !10
  %226 = getelementptr inbounds float, ptr %225, i64 4
  store <4 x float> %wide.load952, ptr %226, align 4, !tbaa !10
  %227 = fmul <4 x float> %wide.load951, %broadcast.splat954
  %228 = fmul <4 x float> %wide.load952, %broadcast.splat956
  %229 = getelementptr inbounds float, ptr %add.ptr17, i64 %index950
  store <4 x float> %227, ptr %229, align 4, !tbaa !10
  %230 = getelementptr inbounds float, ptr %229, i64 4
  store <4 x float> %228, ptr %230, align 4, !tbaa !10
  %index.next957 = add nuw i64 %index950, 8
  %231 = icmp eq i64 %index.next957, %n.vec946
  br i1 %231, label %middle.block941, label %vector.body949, !llvm.loop !206

middle.block941:                                  ; preds = %vector.body949
  %cmp.n948 = icmp eq i64 %n.vec946, %wide.trip.count.i683
  br i1 %cmp.n948, label %for.body34.i707.preheader, label %for.body.i695.preheader

for.body.i695.preheader:                          ; preds = %vector.memcheck931, %for.body.lr.ph.i684, %middle.block941
  %indvars.iv.i688.ph = phi i64 [ 0, %vector.memcheck931 ], [ 0, %for.body.lr.ph.i684 ], [ %n.vec946, %middle.block941 ]
  %232 = xor i64 %indvars.iv.i688.ph, -1
  %xtraiter1069 = and i64 %wide.trip.count.i683, 1
  %lcmp.mod1070.not = icmp eq i64 %xtraiter1069, 0
  br i1 %lcmp.mod1070.not, label %for.body.i695.prol.loopexit, label %for.body.i695.prol

for.body.i695.prol:                               ; preds = %for.body.i695.preheader
  %arrayidx20.i689.prol = getelementptr inbounds float, ptr %217, i64 %indvars.iv.i688.ph
  %233 = load float, ptr %arrayidx20.i689.prol, align 4, !tbaa !10
  %arrayidx22.i690.prol = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv.i688.ph
  store float %233, ptr %arrayidx22.i690.prol, align 4, !tbaa !10
  %mul25.i691.prol = fmul float %233, %conv320
  %arrayidx27.i692.prol = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv.i688.ph
  store float %mul25.i691.prol, ptr %arrayidx27.i692.prol, align 4, !tbaa !10
  %indvars.iv.next.i693.prol = or i64 %indvars.iv.i688.ph, 1
  br label %for.body.i695.prol.loopexit

for.body.i695.prol.loopexit:                      ; preds = %for.body.i695.prol, %for.body.i695.preheader
  %indvars.iv.i688.unr = phi i64 [ %indvars.iv.i688.ph, %for.body.i695.preheader ], [ %indvars.iv.next.i693.prol, %for.body.i695.prol ]
  %234 = sub nsw i64 0, %wide.trip.count.i683
  %235 = icmp eq i64 %232, %234
  br i1 %235, label %for.body34.i707.preheader, label %for.body.i695

for.body34.i707.preheader:                        ; preds = %for.body.i695.prol.loopexit, %for.body.i695, %middle.block941
  br label %for.body34.i707

for.body.i695:                                    ; preds = %for.body.i695.prol.loopexit, %for.body.i695
  %indvars.iv.i688 = phi i64 [ %indvars.iv.next.i693.1, %for.body.i695 ], [ %indvars.iv.i688.unr, %for.body.i695.prol.loopexit ]
  %arrayidx20.i689 = getelementptr inbounds float, ptr %217, i64 %indvars.iv.i688
  %236 = load float, ptr %arrayidx20.i689, align 4, !tbaa !10
  %arrayidx22.i690 = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv.i688
  store float %236, ptr %arrayidx22.i690, align 4, !tbaa !10
  %mul25.i691 = fmul float %236, %conv320
  %arrayidx27.i692 = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv.i688
  store float %mul25.i691, ptr %arrayidx27.i692, align 4, !tbaa !10
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i688, 1
  %arrayidx20.i689.1 = getelementptr inbounds float, ptr %217, i64 %indvars.iv.next.i693
  %237 = load float, ptr %arrayidx20.i689.1, align 4, !tbaa !10
  %arrayidx22.i690.1 = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv.next.i693
  store float %237, ptr %arrayidx22.i690.1, align 4, !tbaa !10
  %mul25.i691.1 = fmul float %237, %conv320
  %arrayidx27.i692.1 = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv.next.i693
  store float %mul25.i691.1, ptr %arrayidx27.i692.1, align 4, !tbaa !10
  %indvars.iv.next.i693.1 = add nuw nsw i64 %indvars.iv.i688, 2
  %exitcond.not.i694.1 = icmp eq i64 %indvars.iv.next.i693.1, %wide.trip.count.i683
  br i1 %exitcond.not.i694.1, label %for.body34.i707.preheader, label %for.body.i695, !llvm.loop !207

for.body48.lr.ph.i703:                            ; preds = %interpolateTable.exit.i721
  %b_psi.i697 = getelementptr inbounds %struct.Track, ptr %198, i64 %indvars.iv814, i32 5
  %psi.0.i698 = load ptr, ptr %b_psi.i697, align 8, !tbaa !16
  %fine_source.i700 = getelementptr inbounds %struct.Source, ptr %205, i64 0, i32 1
  %238 = load ptr, ptr %fine_source.i700, align 8, !tbaa !45
  %arrayidx50.i701 = getelementptr inbounds ptr, ptr %238, i64 %idxprom.i678
  %239 = load ptr, ptr %arrayidx50.i701, align 8, !tbaa !16
  %min.iters.check915 = icmp ult i32 %216, 8
  br i1 %min.iters.check915, label %for.body48.i738.preheader, label %vector.memcheck878

vector.memcheck878:                               ; preds = %for.body48.lr.ph.i703
  %240 = shl nuw nsw i64 %wide.trip.count.i683, 2
  %scevgep880 = getelementptr i8, ptr %scevgep879, i64 %240
  %scevgep881 = getelementptr i8, ptr %psi.0.i698, i64 %240
  %scevgep882 = getelementptr i8, ptr %239, i64 %240
  %scevgep884 = getelementptr i8, ptr %scevgep883, i64 %240
  %scevgep886 = getelementptr i8, ptr %scevgep885, i64 %240
  %bound0887 = icmp ult ptr %add.ptr32, %scevgep881
  %bound1888 = icmp ult ptr %psi.0.i698, %scevgep880
  %found.conflict889 = and i1 %bound0887, %bound1888
  %bound0890 = icmp ult ptr %add.ptr32, %scevgep882
  %bound1891 = icmp ult ptr %239, %scevgep880
  %found.conflict892 = and i1 %bound0890, %bound1891
  %conflict.rdx = or i1 %found.conflict889, %found.conflict892
  %bound0893 = icmp ult ptr %add.ptr32, %scevgep884
  %bound1894 = icmp ult ptr %add.ptr14, %scevgep880
  %found.conflict895 = and i1 %bound0893, %bound1894
  %conflict.rdx896 = or i1 %conflict.rdx, %found.conflict895
  %bound0897 = icmp ult ptr %add.ptr32, %scevgep886
  %bound1898 = icmp ult ptr %add.ptr23, %scevgep880
  %found.conflict899 = and i1 %bound0897, %bound1898
  %conflict.rdx900 = or i1 %conflict.rdx896, %found.conflict899
  %bound0901 = icmp ult ptr %psi.0.i698, %scevgep882
  %bound1902 = icmp ult ptr %239, %scevgep881
  %found.conflict903 = and i1 %bound0901, %bound1902
  %conflict.rdx904 = or i1 %conflict.rdx900, %found.conflict903
  %bound0905 = icmp ult ptr %psi.0.i698, %scevgep884
  %bound1906 = icmp ult ptr %add.ptr14, %scevgep881
  %found.conflict907 = and i1 %bound0905, %bound1906
  %conflict.rdx908 = or i1 %conflict.rdx904, %found.conflict907
  %bound0909 = icmp ult ptr %psi.0.i698, %scevgep886
  %bound1910 = icmp ult ptr %add.ptr23, %scevgep881
  %found.conflict911 = and i1 %bound0909, %bound1910
  %conflict.rdx912 = or i1 %conflict.rdx908, %found.conflict911
  br i1 %conflict.rdx912, label %for.body48.i738.preheader, label %vector.ph916

vector.ph916:                                     ; preds = %vector.memcheck878
  %n.vec918 = and i64 %wide.trip.count.i683, 4294967292
  %broadcast.splatinsert927 = insertelement <4 x float> poison, float %mul16.i677, i64 0
  %broadcast.splat928 = shufflevector <4 x float> %broadcast.splatinsert927, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body921

vector.body921:                                   ; preds = %vector.body921, %vector.ph916
  %index922 = phi i64 [ 0, %vector.ph916 ], [ %index.next930, %vector.body921 ]
  %241 = getelementptr inbounds float, ptr %239, i64 %index922
  %wide.load923 = load <4 x float>, ptr %241, align 4, !tbaa !10, !alias.scope !208
  %242 = getelementptr inbounds float, ptr %add.ptr14, i64 %index922
  %wide.load924 = load <4 x float>, ptr %242, align 4, !tbaa !10, !alias.scope !211
  %243 = fdiv <4 x float> %wide.load923, %wide.load924
  %244 = getelementptr inbounds float, ptr %psi.0.i698, i64 %index922
  %wide.load925 = load <4 x float>, ptr %244, align 4, !tbaa !10, !alias.scope !213, !noalias !215
  %245 = fsub <4 x float> %wide.load925, %243
  %246 = getelementptr inbounds float, ptr %add.ptr23, i64 %index922
  %wide.load926 = load <4 x float>, ptr %246, align 4, !tbaa !10, !alias.scope !217
  %247 = fmul <4 x float> %245, %wide.load926
  %248 = fmul <4 x float> %broadcast.splat928, %247
  %249 = getelementptr inbounds float, ptr %add.ptr32, i64 %index922
  store <4 x float> %248, ptr %249, align 4, !tbaa !10, !alias.scope !218, !noalias !220
  %wide.load929 = load <4 x float>, ptr %244, align 4, !tbaa !10, !alias.scope !213, !noalias !215
  %250 = fsub <4 x float> %wide.load929, %247
  store <4 x float> %250, ptr %244, align 4, !tbaa !10, !alias.scope !213, !noalias !215
  %index.next930 = add nuw i64 %index922, 4
  %251 = icmp eq i64 %index.next930, %n.vec918
  br i1 %251, label %middle.block913, label %vector.body921, !llvm.loop !221

middle.block913:                                  ; preds = %vector.body921
  %cmp.n920 = icmp eq i64 %n.vec918, %wide.trip.count.i683
  br i1 %cmp.n920, label %for.body76.i745.preheader, label %for.body48.i738.preheader

for.body48.i738.preheader:                        ; preds = %vector.memcheck878, %for.body48.lr.ph.i703, %middle.block913
  %indvars.iv145.i725.ph = phi i64 [ 0, %vector.memcheck878 ], [ 0, %for.body48.lr.ph.i703 ], [ %n.vec918, %middle.block913 ]
  br label %for.body48.i738

for.body34.i707:                                  ; preds = %for.body34.i707.preheader, %interpolateTable.exit.i721
  %indvars.iv140.i704 = phi i64 [ %indvars.iv.next141.i719, %interpolateTable.exit.i721 ], [ 0, %for.body34.i707.preheader ]
  %arrayidx36.i705 = getelementptr inbounds float, ptr %add.ptr17, i64 %indvars.iv140.i704
  %252 = load float, ptr %arrayidx36.i705, align 4, !tbaa !10
  %cmp.i.i706 = fcmp olt float %params.sroa.5.0.copyload.i663, %252
  br i1 %cmp.i.i706, label %interpolateTable.exit.i721, label %if.else.i.i716

if.else.i.i716:                                   ; preds = %for.body34.i707
  %div.i.i708 = fdiv float %252, %params.sroa.4.0.copyload.i661
  %253 = tail call float @llvm.fmuladd.f32(float %params.sroa.4.0.copyload.i661, float 5.000000e-01, float %div.i.i708)
  %conv.i.i709 = fptosi float %253 to i32
  %mul.i.i710 = shl nsw i32 %conv.i.i709, 1
  %idxprom.i.i711 = sext i32 %mul.i.i710 to i64
  %arrayidx.i.i712 = getelementptr inbounds float, ptr %params.sroa.3.0.copyload.i659, i64 %idxprom.i.i711
  %254 = load float, ptr %arrayidx.i.i712, align 4, !tbaa !10
  %add.i.i713 = or i32 %mul.i.i710, 1
  %idxprom4.i.i714 = sext i32 %add.i.i713 to i64
  %arrayidx5.i.i715 = getelementptr inbounds float, ptr %params.sroa.3.0.copyload.i659, i64 %idxprom4.i.i714
  %255 = load float, ptr %arrayidx5.i.i715, align 4, !tbaa !10
  %256 = tail call float @llvm.fmuladd.f32(float %254, float %252, float %255)
  br label %interpolateTable.exit.i721

interpolateTable.exit.i721:                       ; preds = %if.else.i.i716, %for.body34.i707
  %retval.0.i.i717 = phi float [ %256, %if.else.i.i716 ], [ 1.000000e+00, %for.body34.i707 ]
  %arrayidx38.i718 = getelementptr inbounds float, ptr %add.ptr23, i64 %indvars.iv140.i704
  store float %retval.0.i.i717, ptr %arrayidx38.i718, align 4, !tbaa !10
  %indvars.iv.next141.i719 = add nuw nsw i64 %indvars.iv140.i704, 1
  %exitcond144.not.i720 = icmp eq i64 %indvars.iv.next141.i719, %wide.trip.count.i683
  br i1 %exitcond144.not.i720, label %for.body48.lr.ph.i703, label %for.body34.i707

for.body48.i738:                                  ; preds = %for.body48.i738.preheader, %for.body48.i738
  %indvars.iv145.i725 = phi i64 [ %indvars.iv.next146.i736, %for.body48.i738 ], [ %indvars.iv145.i725.ph, %for.body48.i738.preheader ]
  %arrayidx52.i726 = getelementptr inbounds float, ptr %239, i64 %indvars.iv145.i725
  %257 = load float, ptr %arrayidx52.i726, align 4, !tbaa !10
  %arrayidx54.i727 = getelementptr inbounds float, ptr %add.ptr14, i64 %indvars.iv145.i725
  %258 = load float, ptr %arrayidx54.i727, align 4, !tbaa !10
  %div55.i728 = fdiv float %257, %258
  %arrayidx57.i729 = getelementptr inbounds float, ptr %psi.0.i698, i64 %indvars.iv145.i725
  %259 = load float, ptr %arrayidx57.i729, align 4, !tbaa !10
  %sub.i730 = fsub float %259, %div55.i728
  %arrayidx59.i731 = getelementptr inbounds float, ptr %add.ptr23, i64 %indvars.iv145.i725
  %260 = load float, ptr %arrayidx59.i731, align 4, !tbaa !10
  %mul60.i732 = fmul float %sub.i730, %260
  %mul61.i733 = fmul float %mul16.i677, %mul60.i732
  %arrayidx63.i734 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv145.i725
  store float %mul61.i733, ptr %arrayidx63.i734, align 4, !tbaa !10
  %261 = load float, ptr %arrayidx57.i729, align 4, !tbaa !10
  %sub66.i735 = fsub float %261, %mul60.i732
  store float %sub66.i735, ptr %arrayidx57.i729, align 4, !tbaa !10
  %indvars.iv.next146.i736 = add nuw nsw i64 %indvars.iv145.i725, 1
  %exitcond149.not.i737 = icmp eq i64 %indvars.iv.next146.i736, %wide.trip.count.i683
  br i1 %exitcond149.not.i737, label %for.body76.i745.preheader, label %for.body48.i738, !llvm.loop !222

for.body76.i745.preheader:                        ; preds = %for.body48.i738, %middle.block913
  %min.iters.check866 = icmp ult i32 %216, 8
  br i1 %min.iters.check866, label %for.body76.i745.preheader1062, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body76.i745.preheader
  %262 = shl nuw nsw i64 %wide.trip.count.i683, 2
  %scevgep = getelementptr i8, ptr %215, i64 %262
  %scevgep863 = getelementptr i8, ptr %scevgep862, i64 %262
  %bound0 = icmp ult ptr %215, %scevgep863
  %bound1 = icmp ult ptr %add.ptr32, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body76.i745.preheader1062, label %vector.ph867

vector.ph867:                                     ; preds = %vector.memcheck
  %n.vec869 = and i64 %wide.trip.count.i683, 4294967288
  br label %vector.body872

vector.body872:                                   ; preds = %vector.body872, %vector.ph867
  %index873 = phi i64 [ 0, %vector.ph867 ], [ %index.next877, %vector.body872 ]
  %263 = getelementptr inbounds float, ptr %add.ptr32, i64 %index873
  %wide.load = load <4 x float>, ptr %263, align 4, !tbaa !10, !alias.scope !223
  %264 = getelementptr inbounds float, ptr %263, i64 4
  %wide.load874 = load <4 x float>, ptr %264, align 4, !tbaa !10, !alias.scope !223
  %265 = getelementptr inbounds float, ptr %215, i64 %index873
  %wide.load875 = load <4 x float>, ptr %265, align 4, !tbaa !10, !alias.scope !226, !noalias !223
  %266 = getelementptr inbounds float, ptr %265, i64 4
  %wide.load876 = load <4 x float>, ptr %266, align 4, !tbaa !10, !alias.scope !226, !noalias !223
  %267 = fadd <4 x float> %wide.load, %wide.load875
  %268 = fadd <4 x float> %wide.load874, %wide.load876
  store <4 x float> %267, ptr %265, align 4, !tbaa !10, !alias.scope !226, !noalias !223
  store <4 x float> %268, ptr %266, align 4, !tbaa !10, !alias.scope !226, !noalias !223
  %index.next877 = add nuw i64 %index873, 8
  %269 = icmp eq i64 %index.next877, %n.vec869
  br i1 %269, label %middle.block864, label %vector.body872, !llvm.loop !228

middle.block864:                                  ; preds = %vector.body872
  %cmp.n871 = icmp eq i64 %n.vec869, %wide.trip.count.i683
  br i1 %cmp.n871, label %if.end355, label %for.body76.i745.preheader1062

for.body76.i745.preheader1062:                    ; preds = %vector.memcheck, %for.body76.i745.preheader, %middle.block864
  %indvars.iv150.i739.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body76.i745.preheader ], [ %n.vec869, %middle.block864 ]
  %270 = xor i64 %indvars.iv150.i739.ph, -1
  %271 = add nsw i64 %270, %wide.trip.count.i683
  %xtraiter1072 = and i64 %wide.trip.count.i683, 3
  %lcmp.mod1073.not = icmp eq i64 %xtraiter1072, 0
  br i1 %lcmp.mod1073.not, label %for.body76.i745.prol.loopexit, label %for.body76.i745.prol

for.body76.i745.prol:                             ; preds = %for.body76.i745.preheader1062, %for.body76.i745.prol
  %indvars.iv150.i739.prol = phi i64 [ %indvars.iv.next151.i743.prol, %for.body76.i745.prol ], [ %indvars.iv150.i739.ph, %for.body76.i745.preheader1062 ]
  %prol.iter1074 = phi i64 [ %prol.iter1074.next, %for.body76.i745.prol ], [ 0, %for.body76.i745.preheader1062 ]
  %arrayidx78.i740.prol = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv150.i739.prol
  %272 = load float, ptr %arrayidx78.i740.prol, align 4, !tbaa !10
  %arrayidx80.i741.prol = getelementptr inbounds float, ptr %215, i64 %indvars.iv150.i739.prol
  %273 = load float, ptr %arrayidx80.i741.prol, align 4, !tbaa !10
  %add81.i742.prol = fadd float %272, %273
  store float %add81.i742.prol, ptr %arrayidx80.i741.prol, align 4, !tbaa !10
  %indvars.iv.next151.i743.prol = add nuw nsw i64 %indvars.iv150.i739.prol, 1
  %prol.iter1074.next = add i64 %prol.iter1074, 1
  %prol.iter1074.cmp.not = icmp eq i64 %prol.iter1074.next, %xtraiter1072
  br i1 %prol.iter1074.cmp.not, label %for.body76.i745.prol.loopexit, label %for.body76.i745.prol, !llvm.loop !229

for.body76.i745.prol.loopexit:                    ; preds = %for.body76.i745.prol, %for.body76.i745.preheader1062
  %indvars.iv150.i739.unr = phi i64 [ %indvars.iv150.i739.ph, %for.body76.i745.preheader1062 ], [ %indvars.iv.next151.i743.prol, %for.body76.i745.prol ]
  %274 = icmp ult i64 %271, 3
  br i1 %274, label %if.end355, label %for.body76.i745

for.body76.i745:                                  ; preds = %for.body76.i745.prol.loopexit, %for.body76.i745
  %indvars.iv150.i739 = phi i64 [ %indvars.iv.next151.i743.3, %for.body76.i745 ], [ %indvars.iv150.i739.unr, %for.body76.i745.prol.loopexit ]
  %arrayidx78.i740 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv150.i739
  %275 = load float, ptr %arrayidx78.i740, align 4, !tbaa !10
  %arrayidx80.i741 = getelementptr inbounds float, ptr %215, i64 %indvars.iv150.i739
  %276 = load float, ptr %arrayidx80.i741, align 4, !tbaa !10
  %add81.i742 = fadd float %275, %276
  store float %add81.i742, ptr %arrayidx80.i741, align 4, !tbaa !10
  %indvars.iv.next151.i743 = add nuw nsw i64 %indvars.iv150.i739, 1
  %arrayidx78.i740.1 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv.next151.i743
  %277 = load float, ptr %arrayidx78.i740.1, align 4, !tbaa !10
  %arrayidx80.i741.1 = getelementptr inbounds float, ptr %215, i64 %indvars.iv.next151.i743
  %278 = load float, ptr %arrayidx80.i741.1, align 4, !tbaa !10
  %add81.i742.1 = fadd float %277, %278
  store float %add81.i742.1, ptr %arrayidx80.i741.1, align 4, !tbaa !10
  %indvars.iv.next151.i743.1 = add nuw nsw i64 %indvars.iv150.i739, 2
  %arrayidx78.i740.2 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv.next151.i743.1
  %279 = load float, ptr %arrayidx78.i740.2, align 4, !tbaa !10
  %arrayidx80.i741.2 = getelementptr inbounds float, ptr %215, i64 %indvars.iv.next151.i743.1
  %280 = load float, ptr %arrayidx80.i741.2, align 4, !tbaa !10
  %add81.i742.2 = fadd float %279, %280
  store float %add81.i742.2, ptr %arrayidx80.i741.2, align 4, !tbaa !10
  %indvars.iv.next151.i743.2 = add nuw nsw i64 %indvars.iv150.i739, 3
  %arrayidx78.i740.3 = getelementptr inbounds float, ptr %add.ptr32, i64 %indvars.iv.next151.i743.2
  %281 = load float, ptr %arrayidx78.i740.3, align 4, !tbaa !10
  %arrayidx80.i741.3 = getelementptr inbounds float, ptr %215, i64 %indvars.iv.next151.i743.2
  %282 = load float, ptr %arrayidx80.i741.3, align 4, !tbaa !10
  %add81.i742.3 = fadd float %281, %282
  store float %add81.i742.3, ptr %arrayidx80.i741.3, align 4, !tbaa !10
  %indvars.iv.next151.i743.3 = add nuw nsw i64 %indvars.iv150.i739, 4
  %exitcond154.not.i744.3 = icmp eq i64 %indvars.iv.next151.i743.3, %wide.trip.count.i683
  br i1 %exitcond154.not.i744.3, label %if.end355, label %for.body76.i745, !llvm.loop !230

if.end355:                                        ; preds = %for.body76.i745.prol.loopexit, %for.body76.i745, %middle.block864, %if.then345, %for.body314, %if.then331
  %segments_processed.8 = phi i64 [ %inc340, %if.then331 ], [ %segments_processed.7777, %for.body314 ], [ %segments_processed.7777, %if.then345 ], [ %segments_processed.7777, %middle.block864 ], [ %segments_processed.7777, %for.body76.i745 ], [ %segments_processed.7777, %for.body76.i745.prol.loopexit ]
  %z_height357 = getelementptr inbounds %struct.Track, ptr %198, i64 %indvars.iv814, i32 1
  %283 = load float, ptr %z_height357, align 4, !tbaa !40
  %neg = fneg float %conv320
  %284 = tail call float @llvm.fmuladd.f32(float %neg, float %conv112, float %283)
  store float %284, ptr %z_height357, align 4, !tbaa !40
  %cmp311 = icmp sgt i64 %indvars.iv811, 1
  br i1 %cmp311, label %for.body314, label %for.cond.cleanup313.loopexit

for.cond.cleanup369:                              ; preds = %for.body370, %for.body370.us, %middle.block847, %middle.block, %for.cond300.preheader, %for.cond365.preheader
  %.lcssa842 = phi i32 [ %193, %for.cond365.preheader ], [ %43, %for.cond300.preheader ], [ %193, %middle.block ], [ %193, %middle.block847 ], [ %193, %for.body370.us ], [ %193, %for.body370 ]
  %segments_processed.6.lcssa841 = phi i64 [ %segments_processed.7.lcssa, %for.cond365.preheader ], [ %segments_processed.2.lcssa, %for.cond300.preheader ], [ %segments_processed.7.lcssa, %middle.block ], [ %segments_processed.7.lcssa, %middle.block847 ], [ %segments_processed.7.lcssa, %for.body370.us ], [ %segments_processed.7.lcssa, %for.body370 ]
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %285 = load i32, ptr %n_polar_angles, align 8, !tbaa !106
  %286 = sext i32 %285 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next831, %286
  br i1 %cmp98, label %for.body101, label %for.cond397.preheader

for.body370:                                      ; preds = %for.body370.preheader1064, %for.body370
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %for.body370 ], [ %indvars.iv818.ph, %for.body370.preheader1064 ]
  %287 = trunc i64 %indvars.iv818 to i32
  %conv380 = sitofp i32 %287 to float
  %mul381 = fmul float %157, %conv380
  %z_height382 = getelementptr inbounds %struct.Track, ptr %155, i64 %indvars.iv818, i32 1
  store float %mul381, ptr %z_height382, align 4, !tbaa !40
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count828
  br i1 %exitcond823.not, label %for.cond.cleanup369, label %for.body370, !llvm.loop !231

for.cond.cleanup401:                              ; preds = %for.body402, %for.cond397.preheader
  tail call void @free(ptr noundef %call60) #17
  tail call void @free(ptr noundef %call64) #17
  tail call void @free(ptr noundef %call68) #17
  tail call void @free(ptr noundef %call72) #17
  %inc411 = add nuw nsw i64 %i.0795, 1
  %288 = load i64, ptr %ntracks_2D, align 8, !tbaa !105
  %cmp45 = icmp slt i64 %inc411, %288
  br i1 %cmp45, label %for.body, label %for.cond.cleanup

for.body402:                                      ; preds = %for.cond397.preheader, %for.body402
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %for.body402 ], [ 0, %for.cond397.preheader ]
  %arrayidx404 = getelementptr inbounds ptr, ptr %call60, i64 %indvars.iv832
  %289 = load ptr, ptr %arrayidx404, align 8, !tbaa !16
  tail call void @free(ptr noundef %289) #17
  %arrayidx406 = getelementptr inbounds ptr, ptr %call64, i64 %indvars.iv832
  %290 = load ptr, ptr %arrayidx406, align 8, !tbaa !16
  tail call void @free(ptr noundef %290) #17
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %291 = load i32, ptr %z_stacked, align 8, !tbaa !115
  %292 = sext i32 %291 to i64
  %cmp399 = icmp slt i64 %indvars.iv.next833, %292
  br i1 %cmp399, label %for.body402, label %for.cond.cleanup401
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @calc_next_fai(float noundef %z, float noundef %dz, i1 noundef zeroext %pos_dir) local_unnamed_addr #8 {
entry:
  %div = fdiv float %z, %dz
  %conv = fptosi float %div to i32
  %add = zext i1 %pos_dir to i32
  %retval.0 = add nsw i32 %conv, %add
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @alt_attenuate_fluxes(ptr nocapture noundef readonly %track, i1 noundef zeroext %forward, ptr nocapture noundef readonly %QSR, ptr nocapture noundef readonly %I, ptr nocapture noundef readonly %params, float noundef %ds, float noundef %mu, float noundef %az_weight) local_unnamed_addr #0 {
entry:
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %0 = load float, ptr %height, align 4, !tbaa !100
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %1 = load i32, ptr %fai, align 4, !tbaa !103
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %2 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !101
  %mul = mul nsw i32 %2, %1
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %3 = load i32, ptr %cai, align 8, !tbaa !102
  %mul1 = mul nsw i32 %mul, %3
  %conv = sitofp i32 %mul1 to float
  %div = fdiv float %0, %conv
  %z_height = getelementptr inbounds %struct.Track, ptr %track, i64 0, i32 1
  %4 = load float, ptr %z_height, align 4, !tbaa !40
  %conv2 = fpext float %4 to double
  %conv3 = fpext float %div to double
  %div5 = fdiv float %4, %div
  %conv6 = fptosi float %div5 to i32
  %conv7 = sitofp i32 %conv6 to double
  %add = fadd double %conv7, 5.000000e-01
  %neg = fneg double %conv3
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %add, double %conv2)
  %conv9 = fptrunc double %5 to float
  %rem = srem i32 %conv6, %1
  %6 = load float, ptr %track, align 8, !tbaa !42
  %mul14 = fmul float %6, %az_weight
  %7 = load ptr, ptr %QSR, align 8, !tbaa !43
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %9 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %cmp254 = icmp sgt i32 %9, 0
  br i1 %cmp254, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %mul15 = fmul float %mu, %mu
  %sigT17 = getelementptr inbounds %struct.Source, ptr %QSR, i64 0, i32 3
  %10 = load ptr, ptr %sigT17, align 8, !tbaa !54
  %cmp20 = icmp eq i32 %rem, 0
  %sub35 = add nsw i32 %1, -1
  %cmp36 = icmp eq i32 %rem, %sub35
  %fine_source58 = getelementptr inbounds %struct.Source, ptr %QSR, i64 0, i32 1
  %sub59 = add nsw i32 %rem, -1
  %idxprom60 = sext i32 %sub59 to i64
  %add72 = add nsw i32 %rem, 1
  %idxprom73 = sext i32 %add72 to i64
  %mul80 = fmul float %div, 2.000000e+00
  %mul85 = fmul float %div, %mul80
  %expTable253.sroa.5.0.expTable.sroa_idx = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 5, i32 2
  %expTable = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 5
  %expTable253.sroa.4.0.expTable.sroa_idx = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 5, i32 1
  %f_psi = getelementptr inbounds %struct.Track, ptr %track, i64 0, i32 4
  %b_psi = getelementptr inbounds %struct.Track, ptr %track, i64 0, i32 5
  %psi.0.in = select i1 %forward, ptr %f_psi, ptr %b_psi
  %psi.0 = load ptr, ptr %psi.0.in, align 8, !tbaa !16
  %wide.trip.count = zext i32 %9 to i64
  %11 = insertelement <2 x float> poison, float %mul15, i64 0
  %12 = insertelement <2 x float> %11, float %mu, i64 1
  %13 = load ptr, ptr %fine_source58, align 8, !tbaa !45
  %arrayidx42 = getelementptr inbounds ptr, ptr %13, i64 %idxprom60
  %arrayidx48 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %arrayidx74 = getelementptr inbounds ptr, ptr %13, i64 %idxprom73
  %arrayidx23 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %arrayidx29 = getelementptr inbounds ptr, ptr %13, i64 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %interpolateTable.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %interpolateTable.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %interpolateTable.exit ]
  %arrayidx19 = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  %14 = load float, ptr %arrayidx19, align 4, !tbaa !10
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %arrayidx23, align 8, !tbaa !16
  %arrayidx25 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %16 = load float, ptr %arrayidx25, align 4, !tbaa !10
  %17 = load ptr, ptr %arrayidx29, align 8, !tbaa !16
  %arrayidx31 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  %18 = load float, ptr %arrayidx31, align 4, !tbaa !10
  %sub = fsub float %18, %16
  %div32 = fdiv float %sub, %div
  %19 = tail call float @llvm.fmuladd.f32(float %div32, float %conv9, float %16)
  %20 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %div32, i64 1
  br label %if.end92

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %arrayidx42, align 8, !tbaa !16
  %arrayidx44 = getelementptr inbounds float, ptr %21, i64 %indvars.iv
  %22 = load float, ptr %arrayidx44, align 4, !tbaa !10
  %23 = load ptr, ptr %arrayidx48, align 8, !tbaa !16
  %arrayidx50 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %24 = load float, ptr %arrayidx50, align 4, !tbaa !10
  br i1 %cmp36, label %if.then38, label %if.else56

if.then38:                                        ; preds = %if.else
  %sub53 = fsub float %24, %22
  %div54 = fdiv float %sub53, %div
  %25 = tail call float @llvm.fmuladd.f32(float %div54, float %conv9, float %24)
  %26 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %div54, i64 1
  br label %if.end92

if.else56:                                        ; preds = %if.else
  %27 = load ptr, ptr %arrayidx74, align 8, !tbaa !16
  %arrayidx76 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %28 = load float, ptr %arrayidx76, align 4, !tbaa !10
  %sub79 = fsub float %22, %28
  %div81 = fdiv float %sub79, %mul80
  %29 = tail call float @llvm.fmuladd.f32(float %24, float -2.000000e+00, float %22)
  %add83 = fadd float %29, %28
  %div86 = fdiv float %add83, %mul85
  %30 = tail call float @llvm.fmuladd.f32(float %div81, float %conv9, float %24)
  %mul88 = fmul float %div86, %conv9
  %31 = tail call float @llvm.fmuladd.f32(float %mul88, float %conv9, float %30)
  %mul90 = fmul float %div86, 2.000000e+00
  %32 = tail call float @llvm.fmuladd.f32(float %mul90, float %conv9, float %div81)
  %33 = insertelement <2 x float> poison, float %div86, i64 0
  %34 = insertelement <2 x float> %33, float %32, i64 1
  br label %if.end92

if.end92:                                         ; preds = %if.then38, %if.else56, %if.then
  %q0.0 = phi float [ %19, %if.then ], [ %25, %if.then38 ], [ %31, %if.else56 ]
  %35 = phi <2 x float> [ %20, %if.then ], [ %26, %if.then38 ], [ %34, %if.else56 ]
  %mul93 = fmul float %14, %ds
  %mul94 = fmul float %14, %14
  %expTable253.sroa.5.0.copyload = load float, ptr %expTable253.sroa.5.0.expTable.sroa_idx, align 1
  %cmp.i = fcmp olt float %expTable253.sroa.5.0.copyload, %mul93
  br i1 %cmp.i, label %interpolateTable.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end92
  %expTable253.sroa.4.0.copyload = load float, ptr %expTable253.sroa.4.0.expTable.sroa_idx, align 1
  %expTable253.sroa.0.0.copyload = load ptr, ptr %expTable, align 1
  %div.i = fdiv float %mul93, %expTable253.sroa.4.0.copyload
  %36 = tail call float @llvm.fmuladd.f32(float %expTable253.sroa.4.0.copyload, float 5.000000e-01, float %div.i)
  %conv.i = fptosi float %36 to i32
  %mul.i = shl nsw i32 %conv.i, 1
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %expTable253.sroa.0.0.copyload, i64 %idxprom.i
  %37 = load float, ptr %arrayidx.i, align 4, !tbaa !10
  %add.i = or i32 %mul.i, 1
  %idxprom4.i = sext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds float, ptr %expTable253.sroa.0.0.copyload, i64 %idxprom4.i
  %38 = load float, ptr %arrayidx5.i, align 4, !tbaa !10
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %mul93, float %38)
  br label %interpolateTable.exit

interpolateTable.exit:                            ; preds = %if.end92, %if.else.i
  %retval.0.i = phi float [ %39, %if.else.i ], [ 1.000000e+00, %if.end92 ]
  %arrayidx100 = getelementptr inbounds float, ptr %psi.0, i64 %indvars.iv
  %40 = load float, ptr %arrayidx100, align 4, !tbaa !10
  %neg102 = fneg float %q0.0
  %41 = tail call float @llvm.fmuladd.f32(float %14, float %40, float %neg102)
  %mul103 = fmul float %retval.0.i, %41
  %42 = tail call float @llvm.fmuladd.f32(float %q0.0, float %mul93, float %mul103)
  %div104 = fdiv float %42, %mul94
  %43 = fmul <2 x float> %12, %35
  %sub106 = fadd float %mul93, -2.000000e+00
  %44 = insertelement <2 x float> poison, float %retval.0.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, <float -6.000000e+00, float 2.000000e+00>
  %sub114 = fadd float %mul93, -3.000000e+00
  %47 = tail call float @llvm.fmuladd.f32(float %mul93, float %sub114, float 6.000000e+00)
  %mul120 = fmul float %mul94, 3.000000e+00
  %48 = insertelement <2 x float> poison, float %mul93, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> poison, float %47, i64 0
  %51 = insertelement <2 x float> %50, float %sub106, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %46)
  %53 = fmul <2 x float> %43, %52
  %54 = insertelement <2 x float> poison, float %mul94, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %mul120, i64 0
  %57 = insertelement <2 x float> %56, float %14, i64 1
  %58 = fmul <2 x float> %55, %57
  %59 = fdiv <2 x float> %53, %58
  %60 = extractelement <2 x float> %59, i64 1
  %add112 = fadd float %60, %div104
  %61 = extractelement <2 x float> %59, i64 0
  %add123 = fadd float %61, %add112
  %arrayidx126 = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  %62 = load float, ptr %arrayidx126, align 4, !tbaa !10
  %63 = tail call float @llvm.fmuladd.f32(float %mul14, float %add123, float %62)
  store float %63, ptr %arrayidx126, align 4, !tbaa !10
  %64 = load float, ptr %arrayidx100, align 4, !tbaa !10
  %conv129 = fpext float %64 to double
  %conv130 = fpext float %retval.0.i to double
  %sub131 = fsub double 1.000000e+00, %conv130
  %mul133 = fmul float %q0.0, %retval.0.i
  %div134 = fdiv float %mul133, %14
  %conv135 = fpext float %div134 to double
  %65 = tail call double @llvm.fmuladd.f64(double %conv129, double %sub131, double %conv135)
  %sub137 = fsub float %mul93, %retval.0.i
  %66 = extractelement <2 x float> %43, i64 1
  %mul138 = fmul float %66, %sub137
  %div139 = fdiv float %mul138, %mul94
  %conv140 = fpext float %div139 to double
  %add141 = fadd double %65, %conv140
  %shift = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fmul <2 x float> %43, %shift
  %mul146 = extractelement <2 x float> %67, i64 0
  %68 = extractelement <2 x float> %58, i64 1
  %div148 = fdiv float %mul146, %68
  %conv149 = fpext float %div148 to double
  %add150 = fadd double %add141, %conv149
  %conv151 = fptrunc double %add150 to float
  store float %conv151, ptr %arrayidx100, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind uwtable
define dso_local void @renormalize_flux(ptr nocapture noundef readonly byval(%struct.Params) align 8 %params, ptr nocapture noundef readonly byval(%struct.Input) align 8 %I, ptr nocapture noundef readnone byval(%struct.CommGrid) align 8 %grid) local_unnamed_addr #4 {
entry:
  %mype = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 17
  %0 = load i64, ptr %mype, align 8, !tbaa !98
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts205 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n_source_regions_per_node = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 24
  %1 = load i64, ptr %n_source_regions_per_node, align 8, !tbaa !120
  %mul = shl i64 %1, 2
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %2 = load i32, ptr %fai, align 4, !tbaa !103
  %conv = sext i32 %2 to i64
  %mul2 = shl nsw i64 %conv, 2
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul2) #18
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %3 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %conv4 = sext i32 %3 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #18
  %cmp9210 = icmp sgt i64 %1, 0
  br i1 %cmp9210, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %sources = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 2
  %4 = load ptr, ptr %sources, align 8, !tbaa !122
  %cmp13208 = icmp sgt i32 %2, 0
  br i1 %cmp13208, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp19206 = icmp sgt i32 %3, 0
  %wide.trip.count285 = zext i32 %2 to i64
  br i1 %cmp19206, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %wide.trip.count280 = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count280, 1
  %5 = icmp eq i32 %3, 1
  %unroll_iter = and i64 %wide.trip.count280, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.cond11.for.cond.cleanup15_crit_edge.split.us.us.us
  %indvars.iv287 = phi i64 [ 0, %for.body.us.us.preheader ], [ %indvars.iv.next288, %for.cond11.for.cond.cleanup15_crit_edge.split.us.us.us ]
  %arrayidx.us.us = getelementptr inbounds %struct.Source, ptr %4, i64 %indvars.iv287
  %src.sroa.0.0.copyload.us.us = load ptr, ptr %arrayidx.us.us, align 8, !tbaa.struct !232
  %src.sroa.4192.0.arrayidx.sroa_idx.us.us = getelementptr inbounds i8, ptr %arrayidx.us.us, i64 16
  %src.sroa.4192.0.copyload.us.us = load float, ptr %src.sroa.4192.0.arrayidx.sroa_idx.us.us, align 8, !tbaa.struct !233
  %src.sroa.5193.0.arrayidx.sroa_idx.us.us = getelementptr inbounds i8, ptr %arrayidx.us.us, i64 32
  %src.sroa.5193.0.copyload.us.us = load ptr, ptr %src.sroa.5193.0.arrayidx.sroa_idx.us.us, align 8, !tbaa.struct !234
  br label %for.cond17.preheader.us.us.us

for.cond17.preheader.us.us.us:                    ; preds = %for.cond17.for.cond.cleanup21_crit_edge.us.us.us, %for.body.us.us
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %for.cond17.for.cond.cleanup21_crit_edge.us.us.us ], [ 0, %for.body.us.us ]
  %arrayidx24.us.us.us = getelementptr inbounds ptr, ptr %src.sroa.0.0.copyload.us.us, i64 %indvars.iv282
  %6 = load ptr, ptr %arrayidx24.us.us.us, align 8, !tbaa !16
  br i1 %5, label %for.cond17.for.cond.cleanup21_crit_edge.us.us.us.unr-lcssa, label %for.body22.us.us.us

for.body22.us.us.us:                              ; preds = %for.cond17.preheader.us.us.us, %for.body22.us.us.us
  %indvars.iv277 = phi i64 [ %indvars.iv.next278.1, %for.body22.us.us.us ], [ 0, %for.cond17.preheader.us.us.us ]
  %niter = phi i64 [ %niter.next.1, %for.body22.us.us.us ], [ 0, %for.cond17.preheader.us.us.us ]
  %arrayidx26.us.us.us = getelementptr inbounds float, ptr %6, i64 %indvars.iv277
  %7 = load float, ptr %arrayidx26.us.us.us, align 4, !tbaa !10
  %mul27.us.us.us = fmul float %src.sroa.4192.0.copyload.us.us, %7
  %arrayidx29.us.us.us = getelementptr inbounds ptr, ptr %src.sroa.5193.0.copyload.us.us, i64 %indvars.iv277
  %8 = load ptr, ptr %arrayidx29.us.us.us, align 8, !tbaa !16
  %9 = load float, ptr %8, align 4, !tbaa !10
  %mul31.us.us.us = fmul float %mul27.us.us.us, %9
  %arrayidx33.us.us.us = getelementptr inbounds float, ptr %call6, i64 %indvars.iv277
  store float %mul31.us.us.us, ptr %arrayidx33.us.us.us, align 4, !tbaa !10
  %indvars.iv.next278 = or i64 %indvars.iv277, 1
  %arrayidx26.us.us.us.1 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.next278
  %10 = load float, ptr %arrayidx26.us.us.us.1, align 4, !tbaa !10
  %mul27.us.us.us.1 = fmul float %src.sroa.4192.0.copyload.us.us, %10
  %arrayidx29.us.us.us.1 = getelementptr inbounds ptr, ptr %src.sroa.5193.0.copyload.us.us, i64 %indvars.iv.next278
  %11 = load ptr, ptr %arrayidx29.us.us.us.1, align 8, !tbaa !16
  %12 = load float, ptr %11, align 4, !tbaa !10
  %mul31.us.us.us.1 = fmul float %mul27.us.us.us.1, %12
  %arrayidx33.us.us.us.1 = getelementptr inbounds float, ptr %call6, i64 %indvars.iv.next278
  store float %mul31.us.us.us.1, ptr %arrayidx33.us.us.us.1, align 4, !tbaa !10
  %indvars.iv.next278.1 = add nuw nsw i64 %indvars.iv277, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond17.for.cond.cleanup21_crit_edge.us.us.us.unr-lcssa, label %for.body22.us.us.us

for.cond17.for.cond.cleanup21_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body22.us.us.us, %for.cond17.preheader.us.us.us
  %indvars.iv277.unr = phi i64 [ 0, %for.cond17.preheader.us.us.us ], [ %indvars.iv.next278.1, %for.body22.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond17.for.cond.cleanup21_crit_edge.us.us.us, label %for.body22.us.us.us.epil

for.body22.us.us.us.epil:                         ; preds = %for.cond17.for.cond.cleanup21_crit_edge.us.us.us.unr-lcssa
  %arrayidx26.us.us.us.epil = getelementptr inbounds float, ptr %6, i64 %indvars.iv277.unr
  %13 = load float, ptr %arrayidx26.us.us.us.epil, align 4, !tbaa !10
  %mul27.us.us.us.epil = fmul float %src.sroa.4192.0.copyload.us.us, %13
  %arrayidx29.us.us.us.epil = getelementptr inbounds ptr, ptr %src.sroa.5193.0.copyload.us.us, i64 %indvars.iv277.unr
  %14 = load ptr, ptr %arrayidx29.us.us.us.epil, align 8, !tbaa !16
  %15 = load float, ptr %14, align 4, !tbaa !10
  %mul31.us.us.us.epil = fmul float %mul27.us.us.us.epil, %15
  %arrayidx33.us.us.us.epil = getelementptr inbounds float, ptr %call6, i64 %indvars.iv277.unr
  store float %mul31.us.us.us.epil, ptr %arrayidx33.us.us.us.epil, align 4, !tbaa !10
  br label %for.cond17.for.cond.cleanup21_crit_edge.us.us.us

for.cond17.for.cond.cleanup21_crit_edge.us.us.us: ; preds = %for.cond17.for.cond.cleanup21_crit_edge.us.us.us.unr-lcssa, %for.body22.us.us.us.epil
  %call36.us.us.us = tail call float @pairwise_sum(ptr noundef nonnull %call6, i64 noundef %conv4) #17
  %arrayidx38.us.us.us = getelementptr inbounds float, ptr %call3, i64 %indvars.iv282
  store float %call36.us.us.us, ptr %arrayidx38.us.us.us, align 4, !tbaa !10
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %for.cond11.for.cond.cleanup15_crit_edge.split.us.us.us, label %for.cond17.preheader.us.us.us

for.cond11.for.cond.cleanup15_crit_edge.split.us.us.us: ; preds = %for.cond17.for.cond.cleanup21_crit_edge.us.us.us
  %call44.us.us = tail call float @pairwise_sum(ptr noundef nonnull %call3, i64 noundef %conv) #17
  %arrayidx46.us.us = getelementptr inbounds float, ptr %call1, i64 %indvars.iv287
  store float %call44.us.us, ptr %arrayidx46.us.us, align 4, !tbaa !10
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, %1
  br i1 %exitcond290.not, label %for.cond.cleanup, label %for.body.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond11.for.cond.cleanup15_crit_edge.split.us220
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %for.cond11.for.cond.cleanup15_crit_edge.split.us220 ], [ 0, %for.body.lr.ph.split.us ]
  br label %for.cond17.preheader.us213

for.cond17.preheader.us213:                       ; preds = %for.body.us, %for.cond17.preheader.us213
  %indvars.iv269 = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next270, %for.cond17.preheader.us213 ]
  %call36.us215 = tail call float @pairwise_sum(ptr noundef %call6, i64 noundef %conv4) #17
  %arrayidx38.us217 = getelementptr inbounds float, ptr %call3, i64 %indvars.iv269
  store float %call36.us215, ptr %arrayidx38.us217, align 4, !tbaa !10
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count285
  br i1 %exitcond272.not, label %for.cond11.for.cond.cleanup15_crit_edge.split.us220, label %for.cond17.preheader.us213

for.cond11.for.cond.cleanup15_crit_edge.split.us220: ; preds = %for.cond17.preheader.us213
  %call44.us = tail call float @pairwise_sum(ptr noundef nonnull %call3, i64 noundef %conv) #17
  %arrayidx46.us = getelementptr inbounds float, ptr %call1, i64 %indvars.iv273
  store float %call44.us, ptr %arrayidx46.us, align 4, !tbaa !10
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, %1
  br i1 %exitcond276.not, label %for.cond.cleanup, label %for.body.us

for.cond.cleanup:                                 ; preds = %for.body, %for.cond11.for.cond.cleanup15_crit_edge.split.us220, %for.cond11.for.cond.cleanup15_crit_edge.split.us.us.us, %if.end
  %call51 = tail call float @pairwise_sum(ptr noundef %call1, i64 noundef %1) #17
  tail call void @free(ptr noundef %call1) #17
  tail call void @free(ptr noundef %call3) #17
  tail call void @free(ptr noundef %call6) #17
  %conv53 = fdiv float 1.000000e+00, %call51
  br i1 %cmp9210, label %for.body61.lr.ph, label %for.cond105.preheader

for.body61.lr.ph:                                 ; preds = %for.cond.cleanup
  %sources63 = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 2
  %16 = load ptr, ptr %sources63, align 8, !tbaa !122
  %mul66 = fmul float %conv53, 4.000000e+00
  %conv67 = fpext float %mul66 to double
  %mul68 = fmul double %conv67, 0x400921FB54442D18
  %conv70 = sitofp i32 %2 to double
  %mul71 = fmul double %mul68, %conv70
  %cmp78224 = icmp sgt i32 %2, 0
  %cmp85222 = icmp sgt i32 %3, 0
  %or.cond = and i1 %cmp78224, %cmp85222
  br i1 %or.cond, label %for.body61.us.us.preheader, label %for.cond105.preheader

for.body61.us.us.preheader:                       ; preds = %for.body61.lr.ph
  %wide.trip.count305 = zext i32 %2 to i64
  %wide.trip.count300 = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %n.vec = and i64 %wide.trip.count300, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count300
  br label %for.body61.us.us

for.body61.us.us:                                 ; preds = %for.body61.us.us.preheader, %for.cond76.for.cond.cleanup80_crit_edge.split.us.us.us
  %indvars.iv307 = phi i64 [ 0, %for.body61.us.us.preheader ], [ %indvars.iv.next308, %for.cond76.for.cond.cleanup80_crit_edge.split.us.us.us ]
  %arrayidx65.us.us = getelementptr inbounds %struct.Source, ptr %16, i64 %indvars.iv307
  %vol72.us.us = getelementptr inbounds %struct.Source, ptr %16, i64 %indvars.iv307, i32 2
  %17 = load float, ptr %vol72.us.us, align 8, !tbaa !235
  %conv73.us.us = fpext float %17 to double
  %div74.us.us = fdiv double %mul71, %conv73.us.us
  %conv75.us.us = fptrunc double %div74.us.us to float
  %18 = load ptr, ptr %arrayidx65.us.us, align 8, !tbaa !43
  %broadcast.splatinsert = insertelement <4 x float> poison, float %conv75.us.us, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert334 = insertelement <4 x float> poison, float %conv75.us.us, i64 0
  %broadcast.splat335 = shufflevector <4 x float> %broadcast.splatinsert334, <4 x float> poison, <4 x i32> zeroinitializer
  br label %for.cond83.preheader.us.us.us

for.cond83.preheader.us.us.us:                    ; preds = %for.cond83.for.cond.cleanup87_crit_edge.us.us.us, %for.body61.us.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %for.cond83.for.cond.cleanup87_crit_edge.us.us.us ], [ 0, %for.body61.us.us ]
  %arrayidx91.us.us.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv302
  %19 = load ptr, ptr %arrayidx91.us.us.us, align 8, !tbaa !16
  br i1 %min.iters.check, label %for.body88.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond83.preheader.us.us.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond83.preheader.us.us.us ]
  %20 = getelementptr inbounds float, ptr %19, i64 %index
  %wide.load = load <4 x float>, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds float, ptr %20, i64 4
  %wide.load333 = load <4 x float>, ptr %21, align 4, !tbaa !10
  %22 = fmul <4 x float> %wide.load, %broadcast.splat
  %23 = fmul <4 x float> %wide.load333, %broadcast.splat335
  store <4 x float> %22, ptr %20, align 4, !tbaa !10
  store <4 x float> %23, ptr %21, align 4, !tbaa !10
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !236

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond83.for.cond.cleanup87_crit_edge.us.us.us, label %for.body88.us.us.us.preheader

for.body88.us.us.us.preheader:                    ; preds = %for.cond83.preheader.us.us.us, %middle.block
  %indvars.iv297.ph = phi i64 [ 0, %for.cond83.preheader.us.us.us ], [ %n.vec, %middle.block ]
  br label %for.body88.us.us.us

for.body88.us.us.us:                              ; preds = %for.body88.us.us.us.preheader, %for.body88.us.us.us
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %for.body88.us.us.us ], [ %indvars.iv297.ph, %for.body88.us.us.us.preheader ]
  %arrayidx93.us.us.us = getelementptr inbounds float, ptr %19, i64 %indvars.iv297
  %25 = load float, ptr %arrayidx93.us.us.us, align 4, !tbaa !10
  %mul94.us.us.us = fmul float %25, %conv75.us.us
  store float %mul94.us.us.us, ptr %arrayidx93.us.us.us, align 4, !tbaa !10
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %for.cond83.for.cond.cleanup87_crit_edge.us.us.us, label %for.body88.us.us.us, !llvm.loop !237

for.cond83.for.cond.cleanup87_crit_edge.us.us.us: ; preds = %for.body88.us.us.us, %middle.block
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %for.cond76.for.cond.cleanup80_crit_edge.split.us.us.us, label %for.cond83.preheader.us.us.us

for.cond76.for.cond.cleanup80_crit_edge.split.us.us.us: ; preds = %for.cond83.for.cond.cleanup87_crit_edge.us.us.us
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, %1
  br i1 %exitcond310.not, label %for.cond105.preheader, label %for.body61.us.us

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %call44 = tail call float @pairwise_sum(ptr noundef %call3, i64 noundef %conv) #17
  %arrayidx46 = getelementptr inbounds float, ptr %call1, i64 %indvars.iv
  store float %call44, ptr %arrayidx46, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

for.cond105.preheader:                            ; preds = %for.cond76.for.cond.cleanup80_crit_edge.split.us.us.us, %for.body61.lr.ph, %for.cond.cleanup
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %26 = load i64, ptr %ntracks_2D, align 8, !tbaa !105
  %cmp106247 = icmp sgt i64 %26, 0
  br i1 %cmp106247, label %for.cond111.preheader.lr.ph, label %for.cond.cleanup108

for.cond111.preheader.lr.ph:                      ; preds = %for.cond105.preheader
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %27 = load i32, ptr %n_polar_angles, align 8, !tbaa !106
  %cmp112239 = icmp slt i32 %27, 1
  %z_stacked = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 19
  %28 = load i32, ptr %z_stacked, align 8
  %cmp125235 = icmp slt i32 %3, 1
  %tracks = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 1
  %29 = load ptr, ptr %tracks, align 8
  %cmp118237 = icmp slt i32 %28, 1
  %or.cond329.not330 = select i1 %cmp112239, i1 true, i1 %cmp118237
  %brmerge = or i1 %or.cond329.not330, %cmp125235
  br i1 %brmerge, label %for.cond.cleanup108, label %for.cond111.preheader.us.us.us.preheader

for.cond111.preheader.us.us.us.preheader:         ; preds = %for.cond111.preheader.lr.ph
  %wide.trip.count324 = zext i32 %27 to i64
  %wide.trip.count319 = zext i32 %28 to i64
  %wide.trip.count314 = zext i32 %3 to i64
  %30 = shl nuw nsw i64 %wide.trip.count314, 2
  %min.iters.check339 = icmp ult i32 %3, 8
  %n.vec342 = and i64 %wide.trip.count314, 4294967288
  %broadcast.splatinsert349 = insertelement <4 x float> poison, float %conv53, i64 0
  %broadcast.splat350 = shufflevector <4 x float> %broadcast.splatinsert349, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert351 = insertelement <4 x float> poison, float %conv53, i64 0
  %broadcast.splat352 = shufflevector <4 x float> %broadcast.splatinsert351, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp.n344 = icmp eq i64 %n.vec342, %wide.trip.count314
  %xtraiter358 = and i64 %wide.trip.count314, 1
  %lcmp.mod359.not = icmp eq i64 %xtraiter358, 0
  %31 = sub nsw i64 0, %wide.trip.count314
  br label %for.cond111.preheader.us.us.us

for.cond111.preheader.us.us.us:                   ; preds = %for.cond111.preheader.us.us.us.preheader, %for.cond111.for.cond.cleanup114_crit_edge.split.us.split.us.us.us.us
  %i104.0248.us.us.us = phi i64 [ %inc156.us.us.us, %for.cond111.for.cond.cleanup114_crit_edge.split.us.split.us.us.us.us ], [ 0, %for.cond111.preheader.us.us.us.preheader ]
  %arrayidx129.us.us.us = getelementptr inbounds ptr, ptr %29, i64 %i104.0248.us.us.us
  %32 = load ptr, ptr %arrayidx129.us.us.us, align 8, !tbaa !16
  br label %for.cond117.preheader.us.us.us.us.us

for.cond117.preheader.us.us.us.us.us:             ; preds = %for.cond117.for.cond.cleanup120_crit_edge.split.us.us.us.us.us.us, %for.cond111.preheader.us.us.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %for.cond117.for.cond.cleanup120_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond111.preheader.us.us.us ]
  %arrayidx131.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv321
  %33 = load ptr, ptr %arrayidx131.us.us.us.us.us.us, align 8, !tbaa !16
  br label %for.cond123.preheader.us.us.us.us.us.us

for.cond123.preheader.us.us.us.us.us.us:          ; preds = %for.cond123.for.cond.cleanup127_crit_edge.us.us.us.us.us.us, %for.cond117.preheader.us.us.us.us.us
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %for.cond123.for.cond.cleanup127_crit_edge.us.us.us.us.us.us ], [ 0, %for.cond117.preheader.us.us.us.us.us ]
  %f_psi.us.us.us.us.us.us = getelementptr inbounds %struct.Track, ptr %33, i64 %indvars.iv316, i32 4
  %34 = load ptr, ptr %f_psi.us.us.us.us.us.us, align 8, !tbaa !238
  %b_psi.us.us.us.us.us.us = getelementptr inbounds %struct.Track, ptr %33, i64 %indvars.iv316, i32 5
  %35 = load ptr, ptr %b_psi.us.us.us.us.us.us, align 8, !tbaa !239
  br i1 %min.iters.check339, label %for.body128.us.us.us.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond123.preheader.us.us.us.us.us.us
  %scevgep = getelementptr i8, ptr %34, i64 %30
  %scevgep336 = getelementptr i8, ptr %35, i64 %30
  %bound0 = icmp ult ptr %34, %scevgep336
  %bound1 = icmp ult ptr %35, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body128.us.us.us.us.us.us.preheader, label %vector.body345

vector.body345:                                   ; preds = %vector.memcheck, %vector.body345
  %index346 = phi i64 [ %index.next355, %vector.body345 ], [ 0, %vector.memcheck ]
  %36 = getelementptr inbounds float, ptr %34, i64 %index346
  %wide.load347 = load <4 x float>, ptr %36, align 4, !tbaa !10, !alias.scope !240, !noalias !243
  %37 = getelementptr inbounds float, ptr %36, i64 4
  %wide.load348 = load <4 x float>, ptr %37, align 4, !tbaa !10, !alias.scope !240, !noalias !243
  %38 = fmul <4 x float> %broadcast.splat350, %wide.load347
  %39 = fmul <4 x float> %broadcast.splat352, %wide.load348
  store <4 x float> %38, ptr %36, align 4, !tbaa !10, !alias.scope !240, !noalias !243
  store <4 x float> %39, ptr %37, align 4, !tbaa !10, !alias.scope !240, !noalias !243
  %40 = getelementptr inbounds float, ptr %35, i64 %index346
  %wide.load353 = load <4 x float>, ptr %40, align 4, !tbaa !10, !alias.scope !243
  %41 = getelementptr inbounds float, ptr %40, i64 4
  %wide.load354 = load <4 x float>, ptr %41, align 4, !tbaa !10, !alias.scope !243
  %42 = fmul <4 x float> %broadcast.splat350, %wide.load353
  %43 = fmul <4 x float> %broadcast.splat352, %wide.load354
  store <4 x float> %42, ptr %40, align 4, !tbaa !10, !alias.scope !243
  store <4 x float> %43, ptr %41, align 4, !tbaa !10, !alias.scope !243
  %index.next355 = add nuw i64 %index346, 8
  %44 = icmp eq i64 %index.next355, %n.vec342
  br i1 %44, label %middle.block337, label %vector.body345, !llvm.loop !245

middle.block337:                                  ; preds = %vector.body345
  br i1 %cmp.n344, label %for.cond123.for.cond.cleanup127_crit_edge.us.us.us.us.us.us, label %for.body128.us.us.us.us.us.us.preheader

for.body128.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond123.preheader.us.us.us.us.us.us, %middle.block337
  %indvars.iv311.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond123.preheader.us.us.us.us.us.us ], [ %n.vec342, %middle.block337 ]
  %45 = xor i64 %indvars.iv311.ph, -1
  br i1 %lcmp.mod359.not, label %for.body128.us.us.us.us.us.us.prol.loopexit, label %for.body128.us.us.us.us.us.us.prol

for.body128.us.us.us.us.us.us.prol:               ; preds = %for.body128.us.us.us.us.us.us.preheader
  %arrayidx135.us.us.us.us.us.us.prol = getelementptr inbounds float, ptr %34, i64 %indvars.iv311.ph
  %46 = load float, ptr %arrayidx135.us.us.us.us.us.us.prol, align 4, !tbaa !10
  %mul136.us.us.us.us.us.us.prol = fmul float %conv53, %46
  store float %mul136.us.us.us.us.us.us.prol, ptr %arrayidx135.us.us.us.us.us.us.prol, align 4, !tbaa !10
  %arrayidx144.us.us.us.us.us.us.prol = getelementptr inbounds float, ptr %35, i64 %indvars.iv311.ph
  %47 = load float, ptr %arrayidx144.us.us.us.us.us.us.prol, align 4, !tbaa !10
  %mul145.us.us.us.us.us.us.prol = fmul float %conv53, %47
  store float %mul145.us.us.us.us.us.us.prol, ptr %arrayidx144.us.us.us.us.us.us.prol, align 4, !tbaa !10
  %indvars.iv.next312.prol = or i64 %indvars.iv311.ph, 1
  br label %for.body128.us.us.us.us.us.us.prol.loopexit

for.body128.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body128.us.us.us.us.us.us.prol, %for.body128.us.us.us.us.us.us.preheader
  %indvars.iv311.unr = phi i64 [ %indvars.iv311.ph, %for.body128.us.us.us.us.us.us.preheader ], [ %indvars.iv.next312.prol, %for.body128.us.us.us.us.us.us.prol ]
  %48 = icmp eq i64 %45, %31
  br i1 %48, label %for.cond123.for.cond.cleanup127_crit_edge.us.us.us.us.us.us, label %for.body128.us.us.us.us.us.us

for.body128.us.us.us.us.us.us:                    ; preds = %for.body128.us.us.us.us.us.us.prol.loopexit, %for.body128.us.us.us.us.us.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312.1, %for.body128.us.us.us.us.us.us ], [ %indvars.iv311.unr, %for.body128.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx135.us.us.us.us.us.us = getelementptr inbounds float, ptr %34, i64 %indvars.iv311
  %49 = load float, ptr %arrayidx135.us.us.us.us.us.us, align 4, !tbaa !10
  %mul136.us.us.us.us.us.us = fmul float %conv53, %49
  store float %mul136.us.us.us.us.us.us, ptr %arrayidx135.us.us.us.us.us.us, align 4, !tbaa !10
  %arrayidx144.us.us.us.us.us.us = getelementptr inbounds float, ptr %35, i64 %indvars.iv311
  %50 = load float, ptr %arrayidx144.us.us.us.us.us.us, align 4, !tbaa !10
  %mul145.us.us.us.us.us.us = fmul float %conv53, %50
  store float %mul145.us.us.us.us.us.us, ptr %arrayidx144.us.us.us.us.us.us, align 4, !tbaa !10
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %arrayidx135.us.us.us.us.us.us.1 = getelementptr inbounds float, ptr %34, i64 %indvars.iv.next312
  %51 = load float, ptr %arrayidx135.us.us.us.us.us.us.1, align 4, !tbaa !10
  %mul136.us.us.us.us.us.us.1 = fmul float %conv53, %51
  store float %mul136.us.us.us.us.us.us.1, ptr %arrayidx135.us.us.us.us.us.us.1, align 4, !tbaa !10
  %arrayidx144.us.us.us.us.us.us.1 = getelementptr inbounds float, ptr %35, i64 %indvars.iv.next312
  %52 = load float, ptr %arrayidx144.us.us.us.us.us.us.1, align 4, !tbaa !10
  %mul145.us.us.us.us.us.us.1 = fmul float %conv53, %52
  store float %mul145.us.us.us.us.us.us.1, ptr %arrayidx144.us.us.us.us.us.us.1, align 4, !tbaa !10
  %indvars.iv.next312.1 = add nuw nsw i64 %indvars.iv311, 2
  %exitcond315.not.1 = icmp eq i64 %indvars.iv.next312.1, %wide.trip.count314
  br i1 %exitcond315.not.1, label %for.cond123.for.cond.cleanup127_crit_edge.us.us.us.us.us.us, label %for.body128.us.us.us.us.us.us, !llvm.loop !246

for.cond123.for.cond.cleanup127_crit_edge.us.us.us.us.us.us: ; preds = %for.body128.us.us.us.us.us.us.prol.loopexit, %for.body128.us.us.us.us.us.us, %middle.block337
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %for.cond117.for.cond.cleanup120_crit_edge.split.us.us.us.us.us.us, label %for.cond123.preheader.us.us.us.us.us.us

for.cond117.for.cond.cleanup120_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond123.for.cond.cleanup127_crit_edge.us.us.us.us.us.us
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %for.cond111.for.cond.cleanup114_crit_edge.split.us.split.us.us.us.us, label %for.cond117.preheader.us.us.us.us.us

for.cond111.for.cond.cleanup114_crit_edge.split.us.split.us.us.us.us: ; preds = %for.cond117.for.cond.cleanup120_crit_edge.split.us.us.us.us.us.us
  %inc156.us.us.us = add nuw nsw i64 %i104.0248.us.us.us, 1
  %exitcond326.not = icmp eq i64 %inc156.us.us.us, %26
  br i1 %exitcond326.not, label %for.cond.cleanup108, label %for.cond111.preheader.us.us.us

for.cond.cleanup108:                              ; preds = %for.cond111.for.cond.cleanup114_crit_edge.split.us.split.us.us.us.us, %for.cond111.preheader.lr.ph, %for.cond105.preheader
  br i1 %cmp, label %if.then161, label %if.end163

if.then161:                                       ; preds = %for.cond.cleanup108
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %for.cond.cleanup108
  ret void
}

declare float @pairwise_sum(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local float @update_sources(ptr nocapture noundef readonly byval(%struct.Params) align 8 %params, ptr nocapture noundef readonly byval(%struct.Input) align 8 %I, float noundef %keff) local_unnamed_addr #4 {
entry:
  %conv1 = fdiv float 1.000000e+00, %keff
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %0 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %.fr = freeze i32 %0
  %conv2 = sext i32 %.fr to i64
  %mul = shl nsw i64 %conv2, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %1 = load i32, ptr %fai, align 4, !tbaa !103
  %conv3 = sext i32 %1 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul4) #18
  %n_source_regions_per_node = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 24
  %2 = load i64, ptr %n_source_regions_per_node, align 8, !tbaa !120
  %mul6 = shl i64 %2, 2
  %call7 = tail call noalias ptr @malloc(i64 noundef %mul6) #18
  %call11 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %call15277 = ptrtoint ptr %call15 to i64
  %cmp194 = icmp sgt i64 %2, 0
  br i1 %cmp194, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %sources = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 2
  %3 = load ptr, ptr %sources, align 8, !tbaa !122
  %cmp20170 = icmp sgt i32 %1, 0
  br i1 %cmp20170, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp26164 = icmp sgt i32 %.fr, 0
  %wide.trip.count270 = zext i32 %1 to i64
  br i1 %cmp26164, label %for.body.us.us.us.preheader, label %for.body.us

for.body.us.us.us.preheader:                      ; preds = %for.body.lr.ph.split.us
  %wide.trip.count255 = zext i32 %.fr to i64
  %xtraiter = and i64 %wide.trip.count255, 1
  %4 = icmp eq i32 %.fr, 1
  %unroll_iter = and i64 %wide.trip.count255, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %min.iters.check = icmp ult i32 %.fr, 8
  %n.vec = and i64 %wide.trip.count255, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count255
  %xtraiter284 = and i64 %wide.trip.count255, 3
  %lcmp.mod285.not = icmp eq i64 %xtraiter284, 0
  br label %for.body.us.us.us

for.body.us.us.us:                                ; preds = %for.body.us.us.us.preheader, %for.cond18.for.cond.cleanup22_crit_edge.split.us.us.us.split.us.us
  %i.0195.us.us.us = phi i64 [ %inc113.us.us.us, %for.cond18.for.cond.cleanup22_crit_edge.split.us.us.us.split.us.us ], [ 0, %for.body.us.us.us.preheader ]
  %arrayidx.us.us.us = getelementptr inbounds %struct.Source, ptr %3, i64 %i.0195.us.us.us
  %src.sroa.0.0.copyload.us.us.us = load ptr, ptr %arrayidx.us.us.us, align 8, !tbaa.struct !232
  %src.sroa.5.0.arrayidx.sroa_idx.us.us.us = getelementptr inbounds i8, ptr %arrayidx.us.us.us, i64 8
  %src.sroa.5.0.copyload.us.us.us = load ptr, ptr %src.sroa.5.0.arrayidx.sroa_idx.us.us.us, align 8, !tbaa.struct !247
  %src.sroa.7145.0.arrayidx.sroa_idx.us.us.us = getelementptr inbounds i8, ptr %arrayidx.us.us.us, i64 32
  %src.sroa.7145.0.copyload.us.us.us = load ptr, ptr %src.sroa.7145.0.arrayidx.sroa_idx.us.us.us, align 8, !tbaa.struct !234
  %src.sroa.9.0.arrayidx.sroa_idx.us.us.us = getelementptr inbounds i8, ptr %arrayidx.us.us.us, i64 40
  %src.sroa.9.0.copyload.us.us.us = load ptr, ptr %src.sroa.9.0.arrayidx.sroa_idx.us.us.us, align 8, !tbaa.struct !248
  br label %for.cond24.preheader.us.us.us.us.us

for.cond24.preheader.us.us.us.us.us:              ; preds = %for.cond44.for.cond.cleanup48_crit_edge.split.us.us.us.us.us.us, %for.body.us.us.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %for.cond44.for.cond.cleanup48_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.body.us.us.us ]
  %arrayidx30.us.us.us.us.us = getelementptr inbounds ptr, ptr %src.sroa.0.0.copyload.us.us.us, i64 %indvars.iv267
  %5 = load ptr, ptr %arrayidx30.us.us.us.us.us, align 8, !tbaa !16
  br i1 %4, label %for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us.unr-lcssa, label %for.body29.us.us.us.us.us

for.body29.us.us.us.us.us:                        ; preds = %for.cond24.preheader.us.us.us.us.us, %for.body29.us.us.us.us.us
  %indvars.iv252 = phi i64 [ %indvars.iv.next253.1, %for.body29.us.us.us.us.us ], [ 0, %for.cond24.preheader.us.us.us.us.us ]
  %niter = phi i64 [ %niter.next.1, %for.body29.us.us.us.us.us ], [ 0, %for.cond24.preheader.us.us.us.us.us ]
  %arrayidx32.us.us.us.us.us = getelementptr inbounds float, ptr %5, i64 %indvars.iv252
  %6 = load float, ptr %arrayidx32.us.us.us.us.us, align 4, !tbaa !10
  %arrayidx34.us.us.us.us.us = getelementptr inbounds ptr, ptr %src.sroa.7145.0.copyload.us.us.us, i64 %indvars.iv252
  %7 = load ptr, ptr %arrayidx34.us.us.us.us.us, align 8, !tbaa !16
  %8 = load float, ptr %7, align 4, !tbaa !10
  %mul36.us.us.us.us.us = fmul float %6, %8
  %arrayidx38.us.us.us.us.us = getelementptr inbounds float, ptr %call11, i64 %indvars.iv252
  store float %mul36.us.us.us.us.us, ptr %arrayidx38.us.us.us.us.us, align 4, !tbaa !10
  %indvars.iv.next253 = or i64 %indvars.iv252, 1
  %arrayidx32.us.us.us.us.us.1 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.next253
  %9 = load float, ptr %arrayidx32.us.us.us.us.us.1, align 4, !tbaa !10
  %arrayidx34.us.us.us.us.us.1 = getelementptr inbounds ptr, ptr %src.sroa.7145.0.copyload.us.us.us, i64 %indvars.iv.next253
  %10 = load ptr, ptr %arrayidx34.us.us.us.us.us.1, align 8, !tbaa !16
  %11 = load float, ptr %10, align 4, !tbaa !10
  %mul36.us.us.us.us.us.1 = fmul float %9, %11
  %arrayidx38.us.us.us.us.us.1 = getelementptr inbounds float, ptr %call11, i64 %indvars.iv.next253
  store float %mul36.us.us.us.us.us.1, ptr %arrayidx38.us.us.us.us.us.1, align 4, !tbaa !10
  %indvars.iv.next253.1 = add nuw nsw i64 %indvars.iv252, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us.unr-lcssa, label %for.body29.us.us.us.us.us

for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us.unr-lcssa: ; preds = %for.body29.us.us.us.us.us, %for.cond24.preheader.us.us.us.us.us
  %indvars.iv252.unr = phi i64 [ 0, %for.cond24.preheader.us.us.us.us.us ], [ %indvars.iv.next253.1, %for.body29.us.us.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us, label %for.body29.us.us.us.us.us.epil

for.body29.us.us.us.us.us.epil:                   ; preds = %for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us.unr-lcssa
  %arrayidx32.us.us.us.us.us.epil = getelementptr inbounds float, ptr %5, i64 %indvars.iv252.unr
  %12 = load float, ptr %arrayidx32.us.us.us.us.us.epil, align 4, !tbaa !10
  %arrayidx34.us.us.us.us.us.epil = getelementptr inbounds ptr, ptr %src.sroa.7145.0.copyload.us.us.us, i64 %indvars.iv252.unr
  %13 = load ptr, ptr %arrayidx34.us.us.us.us.us.epil, align 8, !tbaa !16
  %14 = load float, ptr %13, align 4, !tbaa !10
  %mul36.us.us.us.us.us.epil = fmul float %12, %14
  %arrayidx38.us.us.us.us.us.epil = getelementptr inbounds float, ptr %call11, i64 %indvars.iv252.unr
  store float %mul36.us.us.us.us.us.epil, ptr %arrayidx38.us.us.us.us.us.epil, align 4, !tbaa !10
  br label %for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us

for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us: ; preds = %for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us.unr-lcssa, %for.body29.us.us.us.us.us.epil
  %call41.us.us.us.us.us = tail call float @pairwise_sum(ptr noundef nonnull %call11, i64 noundef %conv2) #17
  %mul42.us.us.us.us.us = fmul float %conv1, %call41.us.us.us.us.us
  %arrayidx83.us.us.us.us.us = getelementptr inbounds ptr, ptr %src.sroa.5.0.copyload.us.us.us, i64 %indvars.iv267
  br label %for.cond50.preheader.us.us.us.us.us.us

for.cond50.preheader.us.us.us.us.us.us:           ; preds = %for.cond50.for.cond.cleanup54_crit_edge.us.us.us.us.us.us, %for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %for.cond50.for.cond.cleanup54_crit_edge.us.us.us.us.us.us ], [ 0, %for.cond24.for.cond.cleanup28_crit_edge.us.us.us.us.us ]
  %arrayidx57.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %src.sroa.9.0.copyload.us.us.us, i64 %indvars.iv262
  %15 = load ptr, ptr %arrayidx57.us.us.us.us.us.us, align 8, !tbaa !16
  %16 = load ptr, ptr %arrayidx30.us.us.us.us.us, align 8, !tbaa !16
  br i1 %min.iters.check, label %for.body55.us.us.us.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond50.preheader.us.us.us.us.us.us
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %call15277, %18
  %diff.check = icmp ult i64 %19, 32
  %20 = sub i64 %call15277, %17
  %diff.check278 = icmp ult i64 %20, 32
  %conflict.rdx = or i1 %diff.check, %diff.check278
  br i1 %conflict.rdx, label %for.body55.us.us.us.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %21 = getelementptr inbounds float, ptr %15, i64 %index
  %wide.load = load <4 x float>, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds float, ptr %21, i64 4
  %wide.load279 = load <4 x float>, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds float, ptr %16, i64 %index
  %wide.load280 = load <4 x float>, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds float, ptr %23, i64 4
  %wide.load281 = load <4 x float>, ptr %24, align 4, !tbaa !10
  %25 = fmul <4 x float> %wide.load, %wide.load280
  %26 = fmul <4 x float> %wide.load279, %wide.load281
  %27 = getelementptr inbounds float, ptr %call15, i64 %index
  store <4 x float> %25, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store <4 x float> %26, ptr %28, align 4, !tbaa !10
  %index.next = add nuw i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !249

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond50.for.cond.cleanup54_crit_edge.us.us.us.us.us.us, label %for.body55.us.us.us.us.us.us.preheader

for.body55.us.us.us.us.us.us.preheader:           ; preds = %vector.memcheck, %for.cond50.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv257.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond50.preheader.us.us.us.us.us.us ], [ %n.vec, %middle.block ]
  %30 = xor i64 %indvars.iv257.ph, -1
  %31 = add nsw i64 %30, %wide.trip.count255
  br i1 %lcmp.mod285.not, label %for.body55.us.us.us.us.us.us.prol.loopexit, label %for.body55.us.us.us.us.us.us.prol

for.body55.us.us.us.us.us.us.prol:                ; preds = %for.body55.us.us.us.us.us.us.preheader, %for.body55.us.us.us.us.us.us.prol
  %indvars.iv257.prol = phi i64 [ %indvars.iv.next258.prol, %for.body55.us.us.us.us.us.us.prol ], [ %indvars.iv257.ph, %for.body55.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body55.us.us.us.us.us.us.prol ], [ 0, %for.body55.us.us.us.us.us.us.preheader ]
  %arrayidx59.us.us.us.us.us.us.prol = getelementptr inbounds float, ptr %15, i64 %indvars.iv257.prol
  %32 = load float, ptr %arrayidx59.us.us.us.us.us.us.prol, align 4, !tbaa !10
  %arrayidx64.us.us.us.us.us.us.prol = getelementptr inbounds float, ptr %16, i64 %indvars.iv257.prol
  %33 = load float, ptr %arrayidx64.us.us.us.us.us.us.prol, align 4, !tbaa !10
  %mul65.us.us.us.us.us.us.prol = fmul float %32, %33
  %arrayidx67.us.us.us.us.us.us.prol = getelementptr inbounds float, ptr %call15, i64 %indvars.iv257.prol
  store float %mul65.us.us.us.us.us.us.prol, ptr %arrayidx67.us.us.us.us.us.us.prol, align 4, !tbaa !10
  %indvars.iv.next258.prol = add nuw nsw i64 %indvars.iv257.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter284
  br i1 %prol.iter.cmp.not, label %for.body55.us.us.us.us.us.us.prol.loopexit, label %for.body55.us.us.us.us.us.us.prol, !llvm.loop !250

for.body55.us.us.us.us.us.us.prol.loopexit:       ; preds = %for.body55.us.us.us.us.us.us.prol, %for.body55.us.us.us.us.us.us.preheader
  %indvars.iv257.unr = phi i64 [ %indvars.iv257.ph, %for.body55.us.us.us.us.us.us.preheader ], [ %indvars.iv.next258.prol, %for.body55.us.us.us.us.us.us.prol ]
  %34 = icmp ult i64 %31, 3
  br i1 %34, label %for.cond50.for.cond.cleanup54_crit_edge.us.us.us.us.us.us, label %for.body55.us.us.us.us.us.us

for.body55.us.us.us.us.us.us:                     ; preds = %for.body55.us.us.us.us.us.us.prol.loopexit, %for.body55.us.us.us.us.us.us
  %indvars.iv257 = phi i64 [ %indvars.iv.next258.3, %for.body55.us.us.us.us.us.us ], [ %indvars.iv257.unr, %for.body55.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx59.us.us.us.us.us.us = getelementptr inbounds float, ptr %15, i64 %indvars.iv257
  %35 = load float, ptr %arrayidx59.us.us.us.us.us.us, align 4, !tbaa !10
  %arrayidx64.us.us.us.us.us.us = getelementptr inbounds float, ptr %16, i64 %indvars.iv257
  %36 = load float, ptr %arrayidx64.us.us.us.us.us.us, align 4, !tbaa !10
  %mul65.us.us.us.us.us.us = fmul float %35, %36
  %arrayidx67.us.us.us.us.us.us = getelementptr inbounds float, ptr %call15, i64 %indvars.iv257
  store float %mul65.us.us.us.us.us.us, ptr %arrayidx67.us.us.us.us.us.us, align 4, !tbaa !10
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %arrayidx59.us.us.us.us.us.us.1 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next258
  %37 = load float, ptr %arrayidx59.us.us.us.us.us.us.1, align 4, !tbaa !10
  %arrayidx64.us.us.us.us.us.us.1 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.next258
  %38 = load float, ptr %arrayidx64.us.us.us.us.us.us.1, align 4, !tbaa !10
  %mul65.us.us.us.us.us.us.1 = fmul float %37, %38
  %arrayidx67.us.us.us.us.us.us.1 = getelementptr inbounds float, ptr %call15, i64 %indvars.iv.next258
  store float %mul65.us.us.us.us.us.us.1, ptr %arrayidx67.us.us.us.us.us.us.1, align 4, !tbaa !10
  %indvars.iv.next258.1 = add nuw nsw i64 %indvars.iv257, 2
  %arrayidx59.us.us.us.us.us.us.2 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next258.1
  %39 = load float, ptr %arrayidx59.us.us.us.us.us.us.2, align 4, !tbaa !10
  %arrayidx64.us.us.us.us.us.us.2 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.next258.1
  %40 = load float, ptr %arrayidx64.us.us.us.us.us.us.2, align 4, !tbaa !10
  %mul65.us.us.us.us.us.us.2 = fmul float %39, %40
  %arrayidx67.us.us.us.us.us.us.2 = getelementptr inbounds float, ptr %call15, i64 %indvars.iv.next258.1
  store float %mul65.us.us.us.us.us.us.2, ptr %arrayidx67.us.us.us.us.us.us.2, align 4, !tbaa !10
  %indvars.iv.next258.2 = add nuw nsw i64 %indvars.iv257, 3
  %arrayidx59.us.us.us.us.us.us.3 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next258.2
  %41 = load float, ptr %arrayidx59.us.us.us.us.us.us.3, align 4, !tbaa !10
  %arrayidx64.us.us.us.us.us.us.3 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.next258.2
  %42 = load float, ptr %arrayidx64.us.us.us.us.us.us.3, align 4, !tbaa !10
  %mul65.us.us.us.us.us.us.3 = fmul float %41, %42
  %arrayidx67.us.us.us.us.us.us.3 = getelementptr inbounds float, ptr %call15, i64 %indvars.iv.next258.2
  store float %mul65.us.us.us.us.us.us.3, ptr %arrayidx67.us.us.us.us.us.us.3, align 4, !tbaa !10
  %indvars.iv.next258.3 = add nuw nsw i64 %indvars.iv257, 4
  %exitcond261.not.3 = icmp eq i64 %indvars.iv.next258.3, %wide.trip.count255
  br i1 %exitcond261.not.3, label %for.cond50.for.cond.cleanup54_crit_edge.us.us.us.us.us.us, label %for.body55.us.us.us.us.us.us, !llvm.loop !251

for.cond50.for.cond.cleanup54_crit_edge.us.us.us.us.us.us: ; preds = %for.body55.us.us.us.us.us.us.prol.loopexit, %for.body55.us.us.us.us.us.us, %middle.block
  %call73.us.us.us.us.us.us = tail call float @pairwise_sum(ptr noundef nonnull %call15, i64 noundef %conv2) #17
  %arrayidx76.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %src.sroa.7145.0.copyload.us.us.us, i64 %indvars.iv262
  %43 = load ptr, ptr %arrayidx76.us.us.us.us.us.us, align 8, !tbaa !16
  %arrayidx77.us.us.us.us.us.us = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx77.us.us.us.us.us.us, align 4, !tbaa !10
  %45 = tail call float @llvm.fmuladd.f32(float %mul42.us.us.us.us.us, float %44, float %call73.us.us.us.us.us.us)
  %conv79.us.us.us.us.us.us = fpext float %45 to double
  %div80.us.us.us.us.us.us = fdiv double %conv79.us.us.us.us.us.us, 0x402921FB54442D18
  %conv81.us.us.us.us.us.us = fptrunc double %div80.us.us.us.us.us.us to float
  %46 = load ptr, ptr %arrayidx83.us.us.us.us.us, align 8, !tbaa !16
  %arrayidx85.us.us.us.us.us.us = getelementptr inbounds float, ptr %46, i64 %indvars.iv262
  %47 = load float, ptr %arrayidx85.us.us.us.us.us.us, align 4, !tbaa !10
  %sub.us.us.us.us.us.us = fsub float %conv81.us.us.us.us.us.us, %47
  %mul87.us.us.us.us.us.us = fmul float %sub.us.us.us.us.us.us, %sub.us.us.us.us.us.us
  %mul88.us.us.us.us.us.us = fmul float %47, %47
  %div89.us.us.us.us.us.us = fdiv float %mul87.us.us.us.us.us.us, %mul88.us.us.us.us.us.us
  %arrayidx91.us.us.us.us.us.us = getelementptr inbounds float, ptr %call, i64 %indvars.iv262
  store float %div89.us.us.us.us.us.us, ptr %arrayidx91.us.us.us.us.us.us, align 4, !tbaa !10
  store float %conv81.us.us.us.us.us.us, ptr %arrayidx85.us.us.us.us.us.us, align 4, !tbaa !10
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count255
  br i1 %exitcond266.not, label %for.cond44.for.cond.cleanup48_crit_edge.split.us.us.us.us.us.us, label %for.cond50.preheader.us.us.us.us.us.us

for.cond44.for.cond.cleanup48_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond50.for.cond.cleanup54_crit_edge.us.us.us.us.us.us
  %call102.us.us.us.us.us = tail call float @pairwise_sum(ptr noundef nonnull %call, i64 noundef %conv2) #17
  %arrayidx104.us.us.us.us.us = getelementptr inbounds float, ptr %call5, i64 %indvars.iv267
  store float %call102.us.us.us.us.us, ptr %arrayidx104.us.us.us.us.us, align 4, !tbaa !10
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %for.cond18.for.cond.cleanup22_crit_edge.split.us.us.us.split.us.us, label %for.cond24.preheader.us.us.us.us.us

for.cond18.for.cond.cleanup22_crit_edge.split.us.us.us.split.us.us: ; preds = %for.cond44.for.cond.cleanup48_crit_edge.split.us.us.us.us.us.us
  %call110.us.us.us = tail call float @pairwise_sum(ptr noundef nonnull %call5, i64 noundef %conv3) #17
  %arrayidx111.us.us.us = getelementptr inbounds float, ptr %call7, i64 %i.0195.us.us.us
  store float %call110.us.us.us, ptr %arrayidx111.us.us.us, align 4, !tbaa !10
  %inc113.us.us.us = add nuw nsw i64 %i.0195.us.us.us, 1
  %exitcond272.not = icmp eq i64 %inc113.us.us.us, %2
  br i1 %exitcond272.not, label %for.cond.cleanup, label %for.body.us.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond18.for.cond.cleanup22_crit_edge.split.split.us204
  %i.0195.us = phi i64 [ %inc113.us, %for.cond18.for.cond.cleanup22_crit_edge.split.split.us204 ], [ 0, %for.body.lr.ph.split.us ]
  br label %for.cond24.preheader.us196

for.cond24.preheader.us196:                       ; preds = %for.body.us, %for.cond24.preheader.us196
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.cond24.preheader.us196 ]
  %call41.us198 = tail call float @pairwise_sum(ptr noundef %call11, i64 noundef %conv2) #17
  %call102.us199 = tail call float @pairwise_sum(ptr noundef %call, i64 noundef %conv2) #17
  %arrayidx104.us201 = getelementptr inbounds float, ptr %call5, i64 %indvars.iv
  store float %call102.us199, ptr %arrayidx104.us201, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next, %wide.trip.count270
  br i1 %exitcond223.not, label %for.cond18.for.cond.cleanup22_crit_edge.split.split.us204, label %for.cond24.preheader.us196

for.cond18.for.cond.cleanup22_crit_edge.split.split.us204: ; preds = %for.cond24.preheader.us196
  %call110.us = tail call float @pairwise_sum(ptr noundef nonnull %call5, i64 noundef %conv3) #17
  %arrayidx111.us = getelementptr inbounds float, ptr %call7, i64 %i.0195.us
  store float %call110.us, ptr %arrayidx111.us, align 4, !tbaa !10
  %inc113.us = add nuw nsw i64 %i.0195.us, 1
  %exitcond224.not = icmp eq i64 %inc113.us, %2
  br i1 %exitcond224.not, label %for.cond.cleanup, label %for.body.us

for.cond.cleanup:                                 ; preds = %for.body, %for.cond18.for.cond.cleanup22_crit_edge.split.split.us204, %for.cond18.for.cond.cleanup22_crit_edge.split.us.us.us.split.us.us, %entry
  %call116 = tail call float @pairwise_sum(ptr noundef %call7, i64 noundef %2) #17
  tail call void @free(ptr noundef %call11) #17
  tail call void @free(ptr noundef %call15) #17
  tail call void @free(ptr noundef %call) #17
  tail call void @free(ptr noundef %call5) #17
  tail call void @free(ptr noundef %call7) #17
  ret float %call116

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0195 = phi i64 [ %inc113, %for.body ], [ 0, %for.body.lr.ph ]
  %call110 = tail call float @pairwise_sum(ptr noundef %call5, i64 noundef %conv3) #17
  %arrayidx111 = getelementptr inbounds float, ptr %call7, i64 %i.0195
  store float %call110, ptr %arrayidx111, align 4, !tbaa !10
  %inc113 = add nuw nsw i64 %i.0195, 1
  %exitcond.not = icmp eq i64 %inc113, %2
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind uwtable
define dso_local float @compute_keff(ptr nocapture noundef readonly byval(%struct.Params) align 8 %params, ptr nocapture noundef readonly byval(%struct.Input) align 8 %I, ptr nocapture noundef readnone byval(%struct.CommGrid) align 8 %grid) local_unnamed_addr #4 {
entry:
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %0 = load i32, ptr %n_egroups, align 4, !tbaa !104
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %call4309 = ptrtoint ptr %call4 to i64
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %1 = load i32, ptr %fai, align 4, !tbaa !103
  %conv5 = sext i32 %1 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = tail call noalias ptr @malloc(i64 noundef %mul6) #18
  %n_source_regions_per_node = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 24
  %2 = load i64, ptr %n_source_regions_per_node, align 8, !tbaa !120
  %mul8 = shl i64 %2, 2
  %call9 = tail call noalias ptr @malloc(i64 noundef %mul8) #18
  %cmp192 = icmp sgt i64 %2, 0
  br i1 %cmp192, label %for.body.lr.ph, label %for.cond.cleanup.thread

for.cond.cleanup.thread:                          ; preds = %entry
  %call64299 = tail call float @pairwise_sum(ptr noundef %call9, i64 noundef %2) #17
  br label %for.cond.cleanup70

for.body.lr.ph:                                   ; preds = %entry
  %sources = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 2
  %3 = load ptr, ptr %sources, align 8, !tbaa !122
  %cmp14186 = icmp sgt i32 %0, 0
  %cmp24190 = icmp sgt i32 %1, 0
  br i1 %cmp24190, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp14186, label %for.body.us.us.preheader, label %for.body.lr.ph.split.us.split

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %wide.trip.count265 = zext i32 %0 to i64
  %wide.trip.count275 = zext i32 %1 to i64
  %wide.trip.count270 = zext i32 %0 to i64
  %xtraiter337 = and i64 %wide.trip.count265, 3
  %4 = icmp ult i32 %0, 4
  %unroll_iter340 = and i64 %wide.trip.count265, 4294967292
  %lcmp.mod339.not = icmp eq i64 %xtraiter337, 0
  %min.iters.check = icmp ult i32 %0, 8
  %n.vec = and i64 %wide.trip.count265, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count265
  %xtraiter342 = and i64 %wide.trip.count265, 3
  %lcmp.mod343.not = icmp eq i64 %xtraiter342, 0
  br label %for.body17.us.us.preheader

for.body17.us.us.preheader:                       ; preds = %for.cond22.for.cond.cleanup26_crit_edge.split.us.us.us, %for.body.us.us.preheader
  %i.0193.us.us = phi i64 [ %inc61.us.us, %for.cond22.for.cond.cleanup26_crit_edge.split.us.us.us ], [ 0, %for.body.us.us.preheader ]
  %arrayidx.us.us = getelementptr inbounds %struct.Source, ptr %3, i64 %i.0193.us.us
  %src.sroa.0.0.copyload.us.us = load ptr, ptr %arrayidx.us.us, align 8, !tbaa.struct !232
  %src.sroa.4161.0.arrayidx.sroa_idx.us.us = getelementptr inbounds i8, ptr %arrayidx.us.us, i64 32
  %src.sroa.4161.0.copyload.us.us = load ptr, ptr %src.sroa.4161.0.arrayidx.sroa_idx.us.us, align 8, !tbaa.struct !234
  br i1 %4, label %for.body27.us.us.us.preheader.unr-lcssa, label %for.body17.us.us

for.body17.us.us:                                 ; preds = %for.body17.us.us.preheader, %for.body17.us.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263.3, %for.body17.us.us ], [ 0, %for.body17.us.us.preheader ]
  %niter341 = phi i64 [ %niter341.next.3, %for.body17.us.us ], [ 0, %for.body17.us.us.preheader ]
  %arrayidx18.us.us = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us.us, i64 %indvars.iv262
  %5 = load ptr, ptr %arrayidx18.us.us, align 8, !tbaa !16
  %arrayidx19.us.us = getelementptr inbounds float, ptr %5, i64 1
  %6 = load float, ptr %arrayidx19.us.us, align 4, !tbaa !10
  %arrayidx21.us.us = getelementptr inbounds float, ptr %call, i64 %indvars.iv262
  store float %6, ptr %arrayidx21.us.us, align 4, !tbaa !10
  %indvars.iv.next263 = or i64 %indvars.iv262, 1
  %arrayidx18.us.us.1 = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us.us, i64 %indvars.iv.next263
  %7 = load ptr, ptr %arrayidx18.us.us.1, align 8, !tbaa !16
  %arrayidx19.us.us.1 = getelementptr inbounds float, ptr %7, i64 1
  %8 = load float, ptr %arrayidx19.us.us.1, align 4, !tbaa !10
  %arrayidx21.us.us.1 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next263
  store float %8, ptr %arrayidx21.us.us.1, align 4, !tbaa !10
  %indvars.iv.next263.1 = or i64 %indvars.iv262, 2
  %arrayidx18.us.us.2 = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us.us, i64 %indvars.iv.next263.1
  %9 = load ptr, ptr %arrayidx18.us.us.2, align 8, !tbaa !16
  %arrayidx19.us.us.2 = getelementptr inbounds float, ptr %9, i64 1
  %10 = load float, ptr %arrayidx19.us.us.2, align 4, !tbaa !10
  %arrayidx21.us.us.2 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next263.1
  store float %10, ptr %arrayidx21.us.us.2, align 4, !tbaa !10
  %indvars.iv.next263.2 = or i64 %indvars.iv262, 3
  %arrayidx18.us.us.3 = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us.us, i64 %indvars.iv.next263.2
  %11 = load ptr, ptr %arrayidx18.us.us.3, align 8, !tbaa !16
  %arrayidx19.us.us.3 = getelementptr inbounds float, ptr %11, i64 1
  %12 = load float, ptr %arrayidx19.us.us.3, align 4, !tbaa !10
  %arrayidx21.us.us.3 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next263.2
  store float %12, ptr %arrayidx21.us.us.3, align 4, !tbaa !10
  %indvars.iv.next263.3 = add nuw nsw i64 %indvars.iv262, 4
  %niter341.next.3 = add i64 %niter341, 4
  %niter341.ncmp.3 = icmp eq i64 %niter341.next.3, %unroll_iter340
  br i1 %niter341.ncmp.3, label %for.body27.us.us.us.preheader.unr-lcssa, label %for.body17.us.us

for.body27.us.us.us.preheader.unr-lcssa:          ; preds = %for.body17.us.us, %for.body17.us.us.preheader
  %indvars.iv262.unr = phi i64 [ 0, %for.body17.us.us.preheader ], [ %indvars.iv.next263.3, %for.body17.us.us ]
  br i1 %lcmp.mod339.not, label %for.body27.us.us.us.preheader, label %for.body17.us.us.epil

for.body17.us.us.epil:                            ; preds = %for.body27.us.us.us.preheader.unr-lcssa, %for.body17.us.us.epil
  %indvars.iv262.epil = phi i64 [ %indvars.iv.next263.epil, %for.body17.us.us.epil ], [ %indvars.iv262.unr, %for.body27.us.us.us.preheader.unr-lcssa ]
  %epil.iter338 = phi i64 [ %epil.iter338.next, %for.body17.us.us.epil ], [ 0, %for.body27.us.us.us.preheader.unr-lcssa ]
  %arrayidx18.us.us.epil = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us.us, i64 %indvars.iv262.epil
  %13 = load ptr, ptr %arrayidx18.us.us.epil, align 8, !tbaa !16
  %arrayidx19.us.us.epil = getelementptr inbounds float, ptr %13, i64 1
  %14 = load float, ptr %arrayidx19.us.us.epil, align 4, !tbaa !10
  %arrayidx21.us.us.epil = getelementptr inbounds float, ptr %call, i64 %indvars.iv262.epil
  store float %14, ptr %arrayidx21.us.us.epil, align 4, !tbaa !10
  %indvars.iv.next263.epil = add nuw nsw i64 %indvars.iv262.epil, 1
  %epil.iter338.next = add i64 %epil.iter338, 1
  %epil.iter338.cmp.not = icmp eq i64 %epil.iter338.next, %xtraiter337
  br i1 %epil.iter338.cmp.not, label %for.body27.us.us.us.preheader, label %for.body17.us.us.epil, !llvm.loop !252

for.body27.us.us.us.preheader:                    ; preds = %for.body17.us.us.epil, %for.body27.us.us.us.preheader.unr-lcssa
  br label %for.body27.us.us.us

for.body27.us.us.us:                              ; preds = %for.body27.us.us.us.preheader, %for.cond32.for.cond.cleanup36_crit_edge.us.us.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %for.cond32.for.cond.cleanup36_crit_edge.us.us.us ], [ 0, %for.body27.us.us.us.preheader ]
  %arrayidx30.us.us.us = getelementptr inbounds ptr, ptr %src.sroa.0.0.copyload.us.us, i64 %indvars.iv272
  %15 = load ptr, ptr %arrayidx30.us.us.us, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %call4309, %16
  %diff.check = icmp ult i64 %17, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body37.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body27.us.us.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body27.us.us.us ]
  %18 = getelementptr inbounds float, ptr %call, i64 %index
  %wide.load = load <4 x float>, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds float, ptr %18, i64 4
  %wide.load310 = load <4 x float>, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds float, ptr %15, i64 %index
  %wide.load311 = load <4 x float>, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds float, ptr %20, i64 4
  %wide.load312 = load <4 x float>, ptr %21, align 4, !tbaa !10
  %22 = fmul <4 x float> %wide.load, %wide.load311
  %23 = fmul <4 x float> %wide.load310, %wide.load312
  %24 = getelementptr inbounds float, ptr %call4, i64 %index
  store <4 x float> %22, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds float, ptr %24, i64 4
  store <4 x float> %23, ptr %25, align 4, !tbaa !10
  %index.next = add nuw i64 %index, 8
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !253

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond32.for.cond.cleanup36_crit_edge.us.us.us, label %for.body37.us.us.us.preheader

for.body37.us.us.us.preheader:                    ; preds = %for.body27.us.us.us, %middle.block
  %indvars.iv267.ph = phi i64 [ 0, %for.body27.us.us.us ], [ %n.vec, %middle.block ]
  %27 = xor i64 %indvars.iv267.ph, -1
  %28 = add nsw i64 %27, %wide.trip.count265
  br i1 %lcmp.mod343.not, label %for.body37.us.us.us.prol.loopexit, label %for.body37.us.us.us.prol

for.body37.us.us.us.prol:                         ; preds = %for.body37.us.us.us.preheader, %for.body37.us.us.us.prol
  %indvars.iv267.prol = phi i64 [ %indvars.iv.next268.prol, %for.body37.us.us.us.prol ], [ %indvars.iv267.ph, %for.body37.us.us.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body37.us.us.us.prol ], [ 0, %for.body37.us.us.us.preheader ]
  %arrayidx39.us.us.us.prol = getelementptr inbounds float, ptr %call, i64 %indvars.iv267.prol
  %29 = load float, ptr %arrayidx39.us.us.us.prol, align 4, !tbaa !10
  %arrayidx41.us.us.us.prol = getelementptr inbounds float, ptr %15, i64 %indvars.iv267.prol
  %30 = load float, ptr %arrayidx41.us.us.us.prol, align 4, !tbaa !10
  %mul42.us.us.us.prol = fmul float %29, %30
  %arrayidx44.us.us.us.prol = getelementptr inbounds float, ptr %call4, i64 %indvars.iv267.prol
  store float %mul42.us.us.us.prol, ptr %arrayidx44.us.us.us.prol, align 4, !tbaa !10
  %indvars.iv.next268.prol = add nuw nsw i64 %indvars.iv267.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter342
  br i1 %prol.iter.cmp.not, label %for.body37.us.us.us.prol.loopexit, label %for.body37.us.us.us.prol, !llvm.loop !254

for.body37.us.us.us.prol.loopexit:                ; preds = %for.body37.us.us.us.prol, %for.body37.us.us.us.preheader
  %indvars.iv267.unr = phi i64 [ %indvars.iv267.ph, %for.body37.us.us.us.preheader ], [ %indvars.iv.next268.prol, %for.body37.us.us.us.prol ]
  %31 = icmp ult i64 %28, 3
  br i1 %31, label %for.cond32.for.cond.cleanup36_crit_edge.us.us.us, label %for.body37.us.us.us

for.body37.us.us.us:                              ; preds = %for.body37.us.us.us.prol.loopexit, %for.body37.us.us.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268.3, %for.body37.us.us.us ], [ %indvars.iv267.unr, %for.body37.us.us.us.prol.loopexit ]
  %arrayidx39.us.us.us = getelementptr inbounds float, ptr %call, i64 %indvars.iv267
  %32 = load float, ptr %arrayidx39.us.us.us, align 4, !tbaa !10
  %arrayidx41.us.us.us = getelementptr inbounds float, ptr %15, i64 %indvars.iv267
  %33 = load float, ptr %arrayidx41.us.us.us, align 4, !tbaa !10
  %mul42.us.us.us = fmul float %32, %33
  %arrayidx44.us.us.us = getelementptr inbounds float, ptr %call4, i64 %indvars.iv267
  store float %mul42.us.us.us, ptr %arrayidx44.us.us.us, align 4, !tbaa !10
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %arrayidx39.us.us.us.1 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next268
  %34 = load float, ptr %arrayidx39.us.us.us.1, align 4, !tbaa !10
  %arrayidx41.us.us.us.1 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next268
  %35 = load float, ptr %arrayidx41.us.us.us.1, align 4, !tbaa !10
  %mul42.us.us.us.1 = fmul float %34, %35
  %arrayidx44.us.us.us.1 = getelementptr inbounds float, ptr %call4, i64 %indvars.iv.next268
  store float %mul42.us.us.us.1, ptr %arrayidx44.us.us.us.1, align 4, !tbaa !10
  %indvars.iv.next268.1 = add nuw nsw i64 %indvars.iv267, 2
  %arrayidx39.us.us.us.2 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next268.1
  %36 = load float, ptr %arrayidx39.us.us.us.2, align 4, !tbaa !10
  %arrayidx41.us.us.us.2 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next268.1
  %37 = load float, ptr %arrayidx41.us.us.us.2, align 4, !tbaa !10
  %mul42.us.us.us.2 = fmul float %36, %37
  %arrayidx44.us.us.us.2 = getelementptr inbounds float, ptr %call4, i64 %indvars.iv.next268.1
  store float %mul42.us.us.us.2, ptr %arrayidx44.us.us.us.2, align 4, !tbaa !10
  %indvars.iv.next268.2 = add nuw nsw i64 %indvars.iv267, 3
  %arrayidx39.us.us.us.3 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next268.2
  %38 = load float, ptr %arrayidx39.us.us.us.3, align 4, !tbaa !10
  %arrayidx41.us.us.us.3 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next268.2
  %39 = load float, ptr %arrayidx41.us.us.us.3, align 4, !tbaa !10
  %mul42.us.us.us.3 = fmul float %38, %39
  %arrayidx44.us.us.us.3 = getelementptr inbounds float, ptr %call4, i64 %indvars.iv.next268.2
  store float %mul42.us.us.us.3, ptr %arrayidx44.us.us.us.3, align 4, !tbaa !10
  %indvars.iv.next268.3 = add nuw nsw i64 %indvars.iv267, 4
  %exitcond271.not.3 = icmp eq i64 %indvars.iv.next268.3, %wide.trip.count270
  br i1 %exitcond271.not.3, label %for.cond32.for.cond.cleanup36_crit_edge.us.us.us, label %for.body37.us.us.us, !llvm.loop !255

for.cond32.for.cond.cleanup36_crit_edge.us.us.us: ; preds = %for.body37.us.us.us.prol.loopexit, %for.body37.us.us.us, %middle.block
  %call50.us.us.us = tail call float @pairwise_sum(ptr noundef nonnull %call4, i64 noundef %conv) #17
  %arrayidx52.us.us.us = getelementptr inbounds float, ptr %call7, i64 %indvars.iv272
  store float %call50.us.us.us, ptr %arrayidx52.us.us.us, align 4, !tbaa !10
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %for.cond22.for.cond.cleanup26_crit_edge.split.us.us.us, label %for.body27.us.us.us

for.cond22.for.cond.cleanup26_crit_edge.split.us.us.us: ; preds = %for.cond32.for.cond.cleanup36_crit_edge.us.us.us
  %call58.us.us = tail call float @pairwise_sum(ptr noundef nonnull %call7, i64 noundef %conv5) #17
  %arrayidx59.us.us = getelementptr inbounds float, ptr %call9, i64 %i.0193.us.us
  store float %call58.us.us, ptr %arrayidx59.us.us, align 4, !tbaa !10
  %inc61.us.us = add nuw nsw i64 %i.0193.us.us, 1
  %exitcond277.not = icmp eq i64 %inc61.us.us, %2
  br i1 %exitcond277.not, label %for.cond.cleanup, label %for.body17.us.us.preheader

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph.split.us
  %wide.trip.count259 = zext i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond22.for.cond.cleanup26_crit_edge.split.us201, %for.body.lr.ph.split.us.split
  %i.0193.us = phi i64 [ 0, %for.body.lr.ph.split.us.split ], [ %inc61.us, %for.cond22.for.cond.cleanup26_crit_edge.split.us201 ]
  br label %for.body27.us194

for.body27.us194:                                 ; preds = %for.body.us, %for.body27.us194
  %indvars.iv256 = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next257, %for.body27.us194 ]
  %call50.us197 = tail call float @pairwise_sum(ptr noundef %call4, i64 noundef %conv) #17
  %arrayidx52.us198 = getelementptr inbounds float, ptr %call7, i64 %indvars.iv256
  store float %call50.us197, ptr %arrayidx52.us198, align 4, !tbaa !10
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %for.cond22.for.cond.cleanup26_crit_edge.split.us201, label %for.body27.us194

for.cond22.for.cond.cleanup26_crit_edge.split.us201: ; preds = %for.body27.us194
  %call58.us = tail call float @pairwise_sum(ptr noundef nonnull %call7, i64 noundef %conv5) #17
  %arrayidx59.us = getelementptr inbounds float, ptr %call9, i64 %i.0193.us
  store float %call58.us, ptr %arrayidx59.us, align 4, !tbaa !10
  %inc61.us = add nuw nsw i64 %i.0193.us, 1
  %exitcond261.not = icmp eq i64 %inc61.us, %2
  br i1 %exitcond261.not, label %for.cond.cleanup, label %for.body.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %invariant.gep = getelementptr inbounds i8, ptr %3, i64 32
  br i1 %cmp14186, label %for.body.us203.preheader, label %for.body

for.body.us203.preheader:                         ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %40 = icmp ult i32 %0, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us203

for.body.us203:                                   ; preds = %for.body.us203.preheader, %for.cond12.for.cond22.preheader_crit_edge.us220
  %i.0193.us204 = phi i64 [ %inc61.us217, %for.cond12.for.cond22.preheader_crit_edge.us220 ], [ 0, %for.body.us203.preheader ]
  %gep.us = getelementptr inbounds %struct.Source, ptr %invariant.gep, i64 %i.0193.us204
  %src.sroa.4161.0.copyload.us205 = load ptr, ptr %gep.us, align 8, !tbaa.struct !234
  br i1 %40, label %for.cond12.for.cond22.preheader_crit_edge.us220.unr-lcssa, label %for.body17.us206

for.body17.us206:                                 ; preds = %for.body.us203, %for.body17.us206
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body17.us206 ], [ 0, %for.body.us203 ]
  %niter = phi i64 [ %niter.next.3, %for.body17.us206 ], [ 0, %for.body.us203 ]
  %arrayidx18.us209 = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us205, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx18.us209, align 8, !tbaa !16
  %arrayidx19.us210 = getelementptr inbounds float, ptr %41, i64 1
  %42 = load float, ptr %arrayidx19.us210, align 4, !tbaa !10
  %arrayidx21.us211 = getelementptr inbounds float, ptr %call, i64 %indvars.iv
  store float %42, ptr %arrayidx21.us211, align 4, !tbaa !10
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx18.us209.1 = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us205, i64 %indvars.iv.next
  %43 = load ptr, ptr %arrayidx18.us209.1, align 8, !tbaa !16
  %arrayidx19.us210.1 = getelementptr inbounds float, ptr %43, i64 1
  %44 = load float, ptr %arrayidx19.us210.1, align 4, !tbaa !10
  %arrayidx21.us211.1 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next
  store float %44, ptr %arrayidx21.us211.1, align 4, !tbaa !10
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx18.us209.2 = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us205, i64 %indvars.iv.next.1
  %45 = load ptr, ptr %arrayidx18.us209.2, align 8, !tbaa !16
  %arrayidx19.us210.2 = getelementptr inbounds float, ptr %45, i64 1
  %46 = load float, ptr %arrayidx19.us210.2, align 4, !tbaa !10
  %arrayidx21.us211.2 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next.1
  store float %46, ptr %arrayidx21.us211.2, align 4, !tbaa !10
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx18.us209.3 = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us205, i64 %indvars.iv.next.2
  %47 = load ptr, ptr %arrayidx18.us209.3, align 8, !tbaa !16
  %arrayidx19.us210.3 = getelementptr inbounds float, ptr %47, i64 1
  %48 = load float, ptr %arrayidx19.us210.3, align 4, !tbaa !10
  %arrayidx21.us211.3 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next.2
  store float %48, ptr %arrayidx21.us211.3, align 4, !tbaa !10
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond12.for.cond22.preheader_crit_edge.us220.unr-lcssa, label %for.body17.us206

for.cond12.for.cond22.preheader_crit_edge.us220.unr-lcssa: ; preds = %for.body17.us206, %for.body.us203
  %indvars.iv.unr = phi i64 [ 0, %for.body.us203 ], [ %indvars.iv.next.3, %for.body17.us206 ]
  br i1 %lcmp.mod.not, label %for.cond12.for.cond22.preheader_crit_edge.us220, label %for.body17.us206.epil

for.body17.us206.epil:                            ; preds = %for.cond12.for.cond22.preheader_crit_edge.us220.unr-lcssa, %for.body17.us206.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body17.us206.epil ], [ %indvars.iv.unr, %for.cond12.for.cond22.preheader_crit_edge.us220.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body17.us206.epil ], [ 0, %for.cond12.for.cond22.preheader_crit_edge.us220.unr-lcssa ]
  %arrayidx18.us209.epil = getelementptr inbounds ptr, ptr %src.sroa.4161.0.copyload.us205, i64 %indvars.iv.epil
  %49 = load ptr, ptr %arrayidx18.us209.epil, align 8, !tbaa !16
  %arrayidx19.us210.epil = getelementptr inbounds float, ptr %49, i64 1
  %50 = load float, ptr %arrayidx19.us210.epil, align 4, !tbaa !10
  %arrayidx21.us211.epil = getelementptr inbounds float, ptr %call, i64 %indvars.iv.epil
  store float %50, ptr %arrayidx21.us211.epil, align 4, !tbaa !10
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond12.for.cond22.preheader_crit_edge.us220, label %for.body17.us206.epil, !llvm.loop !256

for.cond12.for.cond22.preheader_crit_edge.us220:  ; preds = %for.body17.us206.epil, %for.cond12.for.cond22.preheader_crit_edge.us220.unr-lcssa
  %call58.us215 = tail call float @pairwise_sum(ptr noundef %call7, i64 noundef %conv5) #17
  %arrayidx59.us216 = getelementptr inbounds float, ptr %call9, i64 %i.0193.us204
  store float %call58.us215, ptr %arrayidx59.us216, align 4, !tbaa !10
  %inc61.us217 = add nuw nsw i64 %i.0193.us204, 1
  %exitcond255.not = icmp eq i64 %inc61.us217, %2
  br i1 %exitcond255.not, label %for.cond.cleanup, label %for.body.us203

for.cond.cleanup:                                 ; preds = %for.body, %for.cond12.for.cond22.preheader_crit_edge.us220, %for.cond22.for.cond.cleanup26_crit_edge.split.us201, %for.cond22.for.cond.cleanup26_crit_edge.split.us.us.us
  %call64 = tail call float @pairwise_sum(ptr noundef nonnull %call9, i64 noundef %2) #17
  br i1 %cmp192, label %for.body71.lr.ph, label %for.cond.cleanup70

for.body71.lr.ph:                                 ; preds = %for.cond.cleanup
  %sources73 = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 2
  %51 = load ptr, ptr %sources73, align 8, !tbaa !122
  %cmp78241 = icmp sgt i32 %0, 0
  %cmp94245 = icmp sgt i32 %1, 0
  %wide.trip.count281 = zext i32 %0 to i64
  %wide.trip.count286 = zext i32 %1 to i64
  %wide.trip.count296 = zext i32 %1 to i64
  %wide.trip.count291 = zext i32 %0 to i64
  %xtraiter344 = and i64 %wide.trip.count281, 3
  %52 = icmp ult i32 %0, 4
  %unroll_iter347 = and i64 %wide.trip.count281, 4294967292
  %lcmp.mod346.not = icmp eq i64 %xtraiter344, 0
  %min.iters.check317 = icmp ult i32 %0, 8
  %n.vec320 = and i64 %wide.trip.count281, 4294967288
  %cmp.n322 = icmp eq i64 %n.vec320, %wide.trip.count281
  %xtraiter349 = and i64 %wide.trip.count281, 3
  %lcmp.mod350.not = icmp eq i64 %xtraiter349, 0
  br label %for.body71

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %i.0193 = phi i64 [ %inc61, %for.body ], [ 0, %for.body.lr.ph.split ]
  %call58 = tail call float @pairwise_sum(ptr noundef %call7, i64 noundef %conv5) #17
  %arrayidx59 = getelementptr inbounds float, ptr %call9, i64 %i.0193
  store float %call58, ptr %arrayidx59, align 4, !tbaa !10
  %inc61 = add nuw nsw i64 %i.0193, 1
  %exitcond.not = icmp eq i64 %inc61, %2
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup70:                               ; preds = %for.cond.cleanup96, %for.cond.cleanup.thread, %for.cond.cleanup
  %call64300 = phi float [ %call64299, %for.cond.cleanup.thread ], [ %call64, %for.cond.cleanup ], [ %call64, %for.cond.cleanup96 ]
  %call135 = tail call float @pairwise_sum(ptr noundef %call9, i64 noundef %2) #17
  %leakage136 = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 4
  %53 = load ptr, ptr %leakage136, align 8, !tbaa !257
  %54 = load float, ptr %53, align 4, !tbaa !10
  %add = fadd float %call64300, %54
  %div = fdiv float %call135, %add
  tail call void @free(ptr noundef %call) #17
  tail call void @free(ptr noundef %call4) #17
  tail call void @free(ptr noundef %call7) #17
  tail call void @free(ptr noundef %call9) #17
  ret float %div

for.body71:                                       ; preds = %for.body71.lr.ph, %for.cond.cleanup96
  %i65.0248 = phi i64 [ 0, %for.body71.lr.ph ], [ %inc132, %for.cond.cleanup96 ]
  %arrayidx74 = getelementptr inbounds %struct.Source, ptr %51, i64 %i65.0248
  %src72.sroa.0.0.copyload = load ptr, ptr %arrayidx74, align 8, !tbaa.struct !232
  %src72.sroa.4147.0.arrayidx74.sroa_idx = getelementptr inbounds i8, ptr %arrayidx74, i64 32
  %src72.sroa.4147.0.copyload = load ptr, ptr %src72.sroa.4147.0.arrayidx74.sroa_idx, align 8, !tbaa.struct !234
  br i1 %cmp78241, label %for.body81.preheader, label %for.cond92.preheader.thread

for.body81.preheader:                             ; preds = %for.body71
  br i1 %52, label %for.cond92.preheader.unr-lcssa, label %for.body81

for.cond92.preheader.unr-lcssa:                   ; preds = %for.body81, %for.body81.preheader
  %indvars.iv278.unr = phi i64 [ 0, %for.body81.preheader ], [ %indvars.iv.next279.3, %for.body81 ]
  br i1 %lcmp.mod346.not, label %for.cond92.preheader, label %for.body81.epil

for.body81.epil:                                  ; preds = %for.cond92.preheader.unr-lcssa, %for.body81.epil
  %indvars.iv278.epil = phi i64 [ %indvars.iv.next279.epil, %for.body81.epil ], [ %indvars.iv278.unr, %for.cond92.preheader.unr-lcssa ]
  %epil.iter345 = phi i64 [ %epil.iter345.next, %for.body81.epil ], [ 0, %for.cond92.preheader.unr-lcssa ]
  %arrayidx84.epil = getelementptr inbounds ptr, ptr %src72.sroa.4147.0.copyload, i64 %indvars.iv278.epil
  %55 = load ptr, ptr %arrayidx84.epil, align 8, !tbaa !16
  %56 = load float, ptr %55, align 4, !tbaa !10
  %arrayidx87.epil = getelementptr inbounds float, ptr %call, i64 %indvars.iv278.epil
  store float %56, ptr %arrayidx87.epil, align 4, !tbaa !10
  %indvars.iv.next279.epil = add nuw nsw i64 %indvars.iv278.epil, 1
  %epil.iter345.next = add i64 %epil.iter345, 1
  %epil.iter345.cmp.not = icmp eq i64 %epil.iter345.next, %xtraiter344
  br i1 %epil.iter345.cmp.not, label %for.cond92.preheader, label %for.body81.epil, !llvm.loop !258

for.cond92.preheader:                             ; preds = %for.body81.epil, %for.cond92.preheader.unr-lcssa
  br i1 %cmp94245, label %for.body97.lr.ph, label %for.cond.cleanup96

for.cond92.preheader.thread:                      ; preds = %for.body71
  br i1 %cmp94245, label %for.body97.preheader, label %for.cond.cleanup96

for.body97.lr.ph:                                 ; preds = %for.cond92.preheader
  br i1 %cmp78241, label %for.body97.us, label %for.body97.preheader

for.body97.preheader:                             ; preds = %for.cond92.preheader.thread, %for.body97.lr.ph
  br label %for.body97

for.body97.us:                                    ; preds = %for.body97.lr.ph, %for.cond103.for.cond.cleanup107_crit_edge.us
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %for.cond103.for.cond.cleanup107_crit_edge.us ], [ 0, %for.body97.lr.ph ]
  %arrayidx101.us = getelementptr inbounds ptr, ptr %src72.sroa.0.0.copyload, i64 %indvars.iv293
  %57 = load ptr, ptr %arrayidx101.us, align 8, !tbaa !16
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %call4309, %58
  %diff.check314 = icmp ult i64 %59, 32
  %or.cond332 = select i1 %min.iters.check317, i1 true, i1 %diff.check314
  br i1 %or.cond332, label %for.body108.us.preheader, label %vector.body323

vector.body323:                                   ; preds = %for.body97.us, %vector.body323
  %index324 = phi i64 [ %index.next329, %vector.body323 ], [ 0, %for.body97.us ]
  %60 = getelementptr inbounds float, ptr %call, i64 %index324
  %wide.load325 = load <4 x float>, ptr %60, align 4, !tbaa !10
  %61 = getelementptr inbounds float, ptr %60, i64 4
  %wide.load326 = load <4 x float>, ptr %61, align 4, !tbaa !10
  %62 = getelementptr inbounds float, ptr %57, i64 %index324
  %wide.load327 = load <4 x float>, ptr %62, align 4, !tbaa !10
  %63 = getelementptr inbounds float, ptr %62, i64 4
  %wide.load328 = load <4 x float>, ptr %63, align 4, !tbaa !10
  %64 = fmul <4 x float> %wide.load325, %wide.load327
  %65 = fmul <4 x float> %wide.load326, %wide.load328
  %66 = getelementptr inbounds float, ptr %call4, i64 %index324
  store <4 x float> %64, ptr %66, align 4, !tbaa !10
  %67 = getelementptr inbounds float, ptr %66, i64 4
  store <4 x float> %65, ptr %67, align 4, !tbaa !10
  %index.next329 = add nuw i64 %index324, 8
  %68 = icmp eq i64 %index.next329, %n.vec320
  br i1 %68, label %middle.block315, label %vector.body323, !llvm.loop !259

middle.block315:                                  ; preds = %vector.body323
  br i1 %cmp.n322, label %for.cond103.for.cond.cleanup107_crit_edge.us, label %for.body108.us.preheader

for.body108.us.preheader:                         ; preds = %for.body97.us, %middle.block315
  %indvars.iv288.ph = phi i64 [ 0, %for.body97.us ], [ %n.vec320, %middle.block315 ]
  %69 = xor i64 %indvars.iv288.ph, -1
  %70 = add nsw i64 %69, %wide.trip.count281
  br i1 %lcmp.mod350.not, label %for.body108.us.prol.loopexit, label %for.body108.us.prol

for.body108.us.prol:                              ; preds = %for.body108.us.preheader, %for.body108.us.prol
  %indvars.iv288.prol = phi i64 [ %indvars.iv.next289.prol, %for.body108.us.prol ], [ %indvars.iv288.ph, %for.body108.us.preheader ]
  %prol.iter351 = phi i64 [ %prol.iter351.next, %for.body108.us.prol ], [ 0, %for.body108.us.preheader ]
  %arrayidx110.us.prol = getelementptr inbounds float, ptr %call, i64 %indvars.iv288.prol
  %71 = load float, ptr %arrayidx110.us.prol, align 4, !tbaa !10
  %arrayidx112.us.prol = getelementptr inbounds float, ptr %57, i64 %indvars.iv288.prol
  %72 = load float, ptr %arrayidx112.us.prol, align 4, !tbaa !10
  %mul113.us.prol = fmul float %71, %72
  %arrayidx115.us.prol = getelementptr inbounds float, ptr %call4, i64 %indvars.iv288.prol
  store float %mul113.us.prol, ptr %arrayidx115.us.prol, align 4, !tbaa !10
  %indvars.iv.next289.prol = add nuw nsw i64 %indvars.iv288.prol, 1
  %prol.iter351.next = add i64 %prol.iter351, 1
  %prol.iter351.cmp.not = icmp eq i64 %prol.iter351.next, %xtraiter349
  br i1 %prol.iter351.cmp.not, label %for.body108.us.prol.loopexit, label %for.body108.us.prol, !llvm.loop !260

for.body108.us.prol.loopexit:                     ; preds = %for.body108.us.prol, %for.body108.us.preheader
  %indvars.iv288.unr = phi i64 [ %indvars.iv288.ph, %for.body108.us.preheader ], [ %indvars.iv.next289.prol, %for.body108.us.prol ]
  %73 = icmp ult i64 %70, 3
  br i1 %73, label %for.cond103.for.cond.cleanup107_crit_edge.us, label %for.body108.us

for.body108.us:                                   ; preds = %for.body108.us.prol.loopexit, %for.body108.us
  %indvars.iv288 = phi i64 [ %indvars.iv.next289.3, %for.body108.us ], [ %indvars.iv288.unr, %for.body108.us.prol.loopexit ]
  %arrayidx110.us = getelementptr inbounds float, ptr %call, i64 %indvars.iv288
  %74 = load float, ptr %arrayidx110.us, align 4, !tbaa !10
  %arrayidx112.us = getelementptr inbounds float, ptr %57, i64 %indvars.iv288
  %75 = load float, ptr %arrayidx112.us, align 4, !tbaa !10
  %mul113.us = fmul float %74, %75
  %arrayidx115.us = getelementptr inbounds float, ptr %call4, i64 %indvars.iv288
  store float %mul113.us, ptr %arrayidx115.us, align 4, !tbaa !10
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %arrayidx110.us.1 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next289
  %76 = load float, ptr %arrayidx110.us.1, align 4, !tbaa !10
  %arrayidx112.us.1 = getelementptr inbounds float, ptr %57, i64 %indvars.iv.next289
  %77 = load float, ptr %arrayidx112.us.1, align 4, !tbaa !10
  %mul113.us.1 = fmul float %76, %77
  %arrayidx115.us.1 = getelementptr inbounds float, ptr %call4, i64 %indvars.iv.next289
  store float %mul113.us.1, ptr %arrayidx115.us.1, align 4, !tbaa !10
  %indvars.iv.next289.1 = add nuw nsw i64 %indvars.iv288, 2
  %arrayidx110.us.2 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next289.1
  %78 = load float, ptr %arrayidx110.us.2, align 4, !tbaa !10
  %arrayidx112.us.2 = getelementptr inbounds float, ptr %57, i64 %indvars.iv.next289.1
  %79 = load float, ptr %arrayidx112.us.2, align 4, !tbaa !10
  %mul113.us.2 = fmul float %78, %79
  %arrayidx115.us.2 = getelementptr inbounds float, ptr %call4, i64 %indvars.iv.next289.1
  store float %mul113.us.2, ptr %arrayidx115.us.2, align 4, !tbaa !10
  %indvars.iv.next289.2 = add nuw nsw i64 %indvars.iv288, 3
  %arrayidx110.us.3 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next289.2
  %80 = load float, ptr %arrayidx110.us.3, align 4, !tbaa !10
  %arrayidx112.us.3 = getelementptr inbounds float, ptr %57, i64 %indvars.iv.next289.2
  %81 = load float, ptr %arrayidx112.us.3, align 4, !tbaa !10
  %mul113.us.3 = fmul float %80, %81
  %arrayidx115.us.3 = getelementptr inbounds float, ptr %call4, i64 %indvars.iv.next289.2
  store float %mul113.us.3, ptr %arrayidx115.us.3, align 4, !tbaa !10
  %indvars.iv.next289.3 = add nuw nsw i64 %indvars.iv288, 4
  %exitcond292.not.3 = icmp eq i64 %indvars.iv.next289.3, %wide.trip.count291
  br i1 %exitcond292.not.3, label %for.cond103.for.cond.cleanup107_crit_edge.us, label %for.body108.us, !llvm.loop !261

for.cond103.for.cond.cleanup107_crit_edge.us:     ; preds = %for.body108.us.prol.loopexit, %for.body108.us, %middle.block315
  %call121.us = tail call float @pairwise_sum(ptr noundef nonnull %call4, i64 noundef %conv) #17
  %arrayidx123.us = getelementptr inbounds float, ptr %call7, i64 %indvars.iv293
  store float %call121.us, ptr %arrayidx123.us, align 4, !tbaa !10
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %for.cond.cleanup96, label %for.body97.us

for.body81:                                       ; preds = %for.body81.preheader, %for.body81
  %indvars.iv278 = phi i64 [ %indvars.iv.next279.3, %for.body81 ], [ 0, %for.body81.preheader ]
  %niter348 = phi i64 [ %niter348.next.3, %for.body81 ], [ 0, %for.body81.preheader ]
  %arrayidx84 = getelementptr inbounds ptr, ptr %src72.sroa.4147.0.copyload, i64 %indvars.iv278
  %82 = load ptr, ptr %arrayidx84, align 8, !tbaa !16
  %83 = load float, ptr %82, align 4, !tbaa !10
  %arrayidx87 = getelementptr inbounds float, ptr %call, i64 %indvars.iv278
  store float %83, ptr %arrayidx87, align 4, !tbaa !10
  %indvars.iv.next279 = or i64 %indvars.iv278, 1
  %arrayidx84.1 = getelementptr inbounds ptr, ptr %src72.sroa.4147.0.copyload, i64 %indvars.iv.next279
  %84 = load ptr, ptr %arrayidx84.1, align 8, !tbaa !16
  %85 = load float, ptr %84, align 4, !tbaa !10
  %arrayidx87.1 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next279
  store float %85, ptr %arrayidx87.1, align 4, !tbaa !10
  %indvars.iv.next279.1 = or i64 %indvars.iv278, 2
  %arrayidx84.2 = getelementptr inbounds ptr, ptr %src72.sroa.4147.0.copyload, i64 %indvars.iv.next279.1
  %86 = load ptr, ptr %arrayidx84.2, align 8, !tbaa !16
  %87 = load float, ptr %86, align 4, !tbaa !10
  %arrayidx87.2 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next279.1
  store float %87, ptr %arrayidx87.2, align 4, !tbaa !10
  %indvars.iv.next279.2 = or i64 %indvars.iv278, 3
  %arrayidx84.3 = getelementptr inbounds ptr, ptr %src72.sroa.4147.0.copyload, i64 %indvars.iv.next279.2
  %88 = load ptr, ptr %arrayidx84.3, align 8, !tbaa !16
  %89 = load float, ptr %88, align 4, !tbaa !10
  %arrayidx87.3 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next279.2
  store float %89, ptr %arrayidx87.3, align 4, !tbaa !10
  %indvars.iv.next279.3 = add nuw nsw i64 %indvars.iv278, 4
  %niter348.next.3 = add i64 %niter348, 4
  %niter348.ncmp.3 = icmp eq i64 %niter348.next.3, %unroll_iter347
  br i1 %niter348.ncmp.3, label %for.cond92.preheader.unr-lcssa, label %for.body81

for.cond.cleanup96:                               ; preds = %for.body97, %for.cond103.for.cond.cleanup107_crit_edge.us, %for.cond92.preheader.thread, %for.cond92.preheader
  %call129 = tail call float @pairwise_sum(ptr noundef %call7, i64 noundef %conv5) #17
  %arrayidx130 = getelementptr inbounds float, ptr %call9, i64 %i65.0248
  store float %call129, ptr %arrayidx130, align 4, !tbaa !10
  %inc132 = add nuw nsw i64 %i65.0248, 1
  %exitcond298.not = icmp eq i64 %inc132, %2
  br i1 %exitcond298.not, label %for.cond.cleanup70, label %for.body71

for.body97:                                       ; preds = %for.body97.preheader, %for.body97
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %for.body97 ], [ 0, %for.body97.preheader ]
  %call121 = tail call float @pairwise_sum(ptr noundef %call4, i64 noundef %conv) #17
  %arrayidx123 = getelementptr inbounds float, ptr %call7, i64 %indvars.iv283
  store float %call121, ptr %arrayidx123, align 4, !tbaa !10
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %for.cond.cleanup96, label %for.body97
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !6, i64 24, i64 4, !6, i64 28, i64 4, !6, i64 32, i64 1, !12, i64 36, i64 4, !6, i64 40, i64 8, !14, i64 48, i64 4, !10, i64 52, i64 4, !10, i64 56, i64 4, !10, i64 60, i64 4, !10, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 4, !6, i64 88, i64 8, !14, i64 96, i64 4, !6, i64 100, i64 4, !6, i64 104, i64 8, !14, i64 112, i64 8, !14, i64 120, i64 1, !12, i64 128, i64 8, !16, i64 136, i64 8, !14}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !6, i64 20, i64 4, !6, i64 24, i64 4, !6, i64 28, i64 1, !12, i64 32, i64 4, !6, i64 36, i64 8, !14, i64 44, i64 4, !10, i64 48, i64 4, !10, i64 52, i64 4, !10, i64 56, i64 4, !10, i64 60, i64 8, !14, i64 68, i64 8, !14, i64 76, i64 4, !6, i64 84, i64 8, !14, i64 92, i64 4, !6, i64 96, i64 4, !6, i64 100, i64 8, !14, i64 108, i64 8, !14, i64 116, i64 1, !12, i64 124, i64 8, !16, i64 132, i64 8, !14}
!19 = !{i64 0, i64 4, !6, i64 4, i64 1, !12, i64 8, i64 4, !6, i64 12, i64 8, !14, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 4, !10, i64 32, i64 4, !10, i64 36, i64 8, !14, i64 44, i64 8, !14, i64 52, i64 4, !6, i64 60, i64 8, !14, i64 68, i64 4, !6, i64 72, i64 4, !6, i64 76, i64 8, !14, i64 84, i64 8, !14, i64 92, i64 1, !12, i64 100, i64 8, !16, i64 108, i64 8, !14}
!20 = !{i64 0, i64 4, !6, i64 4, i64 8, !14, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 8, !14, i64 36, i64 8, !14, i64 44, i64 4, !6, i64 52, i64 8, !14, i64 60, i64 4, !6, i64 64, i64 4, !6, i64 68, i64 8, !14, i64 76, i64 8, !14, i64 84, i64 1, !12, i64 92, i64 8, !16, i64 100, i64 8, !14}
!21 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 8, !14, i64 20, i64 8, !14, i64 28, i64 4, !6, i64 36, i64 8, !14, i64 44, i64 4, !6, i64 48, i64 4, !6, i64 52, i64 8, !14, i64 60, i64 8, !14, i64 68, i64 1, !12, i64 76, i64 8, !16, i64 84, i64 8, !14}
!22 = !{i64 0, i64 8, !16, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !6}
!23 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !6}
!24 = !{i64 0, i64 4, !10, i64 4, i64 4, !6}
!25 = !{!26, !17, i64 0}
!26 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!27 = !{!26, !17, i64 8}
!28 = !{!26, !17, i64 16}
!29 = !{!26, !17, i64 24}
!30 = !{!26, !17, i64 32}
!31 = !{!26, !17, i64 40}
!32 = !{!26, !17, i64 48}
!33 = !{!26, !17, i64 56}
!34 = !{!26, !17, i64 64}
!35 = !{!26, !17, i64 72}
!36 = !{!26, !17, i64 80}
!37 = !{!26, !17, i64 88}
!38 = !{!26, !17, i64 96}
!39 = !{!26, !17, i64 104}
!40 = !{!41, !11, i64 4}
!41 = !{!"", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 32}
!42 = !{!41, !11, i64 0}
!43 = !{!44, !17, i64 0}
!44 = !{!"", !17, i64 0, !17, i64 8, !11, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!45 = !{!44, !17, i64 8}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47, !48}
!51 = distinct !{!51, !47, !48}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = !{!44, !17, i64 24}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = !{!61, !62, !56}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = !{!61}
!64 = !{!62, !56}
!65 = !{!62}
!66 = distinct !{!66, !47, !48}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47, !48}
!69 = distinct !{!69, !47, !48}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47, !48}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unroll.disable"}
!74 = distinct !{!74, !47}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !47, !48}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47, !48}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47, !48}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47, !48}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47, !48}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47, !48}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = !{!95, !11, i64 12}
!95 = !{!"", !17, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!96 = !{!95, !11, i64 8}
!97 = !{!95, !17, i64 0}
!98 = !{!99, !15, i64 72}
!99 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !13, i64 40, !7, i64 44, !15, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !15, i64 72, !15, i64 80, !7, i64 88, !15, i64 96, !7, i64 104, !7, i64 108, !15, i64 112, !15, i64 120, !13, i64 128, !17, i64 136, !15, i64 144}
!100 = !{!99, !11, i64 60}
!101 = !{!99, !7, i64 44}
!102 = !{!99, !7, i64 8}
!103 = !{!99, !7, i64 12}
!104 = !{!99, !7, i64 36}
!105 = !{!99, !15, i64 80}
!106 = !{!99, !7, i64 32}
!107 = !{!99, !15, i64 144}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = !{!111, !17, i64 24}
!111 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !95, i64 40}
!112 = !{!111, !17, i64 0}
!113 = !{!114, !15, i64 8}
!114 = !{!"", !11, i64 0, !15, i64 8, !17, i64 16, !7, i64 24}
!115 = !{!99, !7, i64 88}
!116 = !{!114, !17, i64 16}
!117 = !{!118, !11, i64 0}
!118 = !{!"", !11, i64 0, !15, i64 8}
!119 = !{!111, !17, i64 8}
!120 = !{!99, !15, i64 120}
!121 = !{!99, !7, i64 16}
!122 = !{!111, !17, i64 16}
!123 = !{!114, !11, i64 0}
!124 = distinct !{!124, !47, !48}
!125 = distinct !{!125, !47}
!126 = !{!127}
!127 = distinct !{!127, !128}
!128 = distinct !{!128, !"LVerDomain"}
!129 = !{!130}
!130 = distinct !{!130, !128}
!131 = !{!132}
!132 = distinct !{!132, !128}
!133 = !{!127, !130, !134}
!134 = distinct !{!134, !128}
!135 = !{!134}
!136 = !{!137}
!137 = distinct !{!137, !128}
!138 = !{!132, !127, !130, !134}
!139 = distinct !{!139, !47, !48}
!140 = distinct !{!140, !47}
!141 = !{!142}
!142 = distinct !{!142, !143}
!143 = distinct !{!143, !"LVerDomain"}
!144 = !{!145}
!145 = distinct !{!145, !143}
!146 = distinct !{!146, !47, !48}
!147 = distinct !{!147, !73}
!148 = distinct !{!148, !47}
!149 = !{!99, !11, i64 24}
!150 = distinct !{!150, !47, !48}
!151 = distinct !{!151, !47}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = !{!158}
!158 = distinct !{!158, !154}
!159 = !{!153, !156, !160}
!160 = distinct !{!160, !154}
!161 = !{!160}
!162 = !{!163}
!163 = distinct !{!163, !154}
!164 = !{!158, !153, !156, !160}
!165 = distinct !{!165, !47, !48}
!166 = !{!167}
!167 = distinct !{!167, !168}
!168 = distinct !{!168, !"LVerDomain"}
!169 = !{!170}
!170 = distinct !{!170, !168}
!171 = distinct !{!171, !47, !48}
!172 = distinct !{!172, !73}
!173 = distinct !{!173, !47}
!174 = distinct !{!174, !47}
!175 = !{!99, !15, i64 48}
!176 = distinct !{!176, !47, !48}
!177 = distinct !{!177, !47}
!178 = !{!179}
!179 = distinct !{!179, !180}
!180 = distinct !{!180, !"LVerDomain"}
!181 = !{!182}
!182 = distinct !{!182, !180}
!183 = !{!184}
!184 = distinct !{!184, !180}
!185 = !{!179, !182, !186}
!186 = distinct !{!186, !180}
!187 = !{!186}
!188 = !{!189}
!189 = distinct !{!189, !180}
!190 = !{!184, !179, !182, !186}
!191 = distinct !{!191, !47, !48}
!192 = distinct !{!192, !47}
!193 = !{!194}
!194 = distinct !{!194, !195}
!195 = distinct !{!195, !"LVerDomain"}
!196 = !{!197}
!197 = distinct !{!197, !195}
!198 = distinct !{!198, !47, !48}
!199 = distinct !{!199, !73}
!200 = distinct !{!200, !47}
!201 = !{!202, !202, i64 0}
!202 = !{!"double", !8, i64 0}
!203 = distinct !{!203, !47, !48}
!204 = distinct !{!204, !47, !48}
!205 = distinct !{!205, !48, !47}
!206 = distinct !{!206, !47, !48}
!207 = distinct !{!207, !47}
!208 = !{!209}
!209 = distinct !{!209, !210}
!210 = distinct !{!210, !"LVerDomain"}
!211 = !{!212}
!212 = distinct !{!212, !210}
!213 = !{!214}
!214 = distinct !{!214, !210}
!215 = !{!209, !212, !216}
!216 = distinct !{!216, !210}
!217 = !{!216}
!218 = !{!219}
!219 = distinct !{!219, !210}
!220 = !{!214, !209, !212, !216}
!221 = distinct !{!221, !47, !48}
!222 = distinct !{!222, !47}
!223 = !{!224}
!224 = distinct !{!224, !225}
!225 = distinct !{!225, !"LVerDomain"}
!226 = !{!227}
!227 = distinct !{!227, !225}
!228 = distinct !{!228, !47, !48}
!229 = distinct !{!229, !73}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !48, !47}
!232 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 4, !10, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16}
!233 = !{i64 0, i64 4, !10, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!234 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!235 = !{!44, !11, i64 16}
!236 = distinct !{!236, !47, !48}
!237 = distinct !{!237, !48, !47}
!238 = !{!41, !17, i64 24}
!239 = !{!41, !17, i64 32}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !47, !48}
!246 = distinct !{!246, !47}
!247 = !{i64 0, i64 8, !16, i64 8, i64 4, !10, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16}
!248 = !{i64 0, i64 8, !16}
!249 = distinct !{!249, !47, !48}
!250 = distinct !{!250, !73}
!251 = distinct !{!251, !47}
!252 = distinct !{!252, !73}
!253 = distinct !{!253, !47, !48}
!254 = distinct !{!254, !73}
!255 = distinct !{!255, !47}
!256 = distinct !{!256, !73}
!257 = !{!111, !17, i64 32}
!258 = distinct !{!258, !73}
!259 = distinct !{!259, !47, !48}
!260 = distinct !{!260, !73}
!261 = distinct !{!261, !47}
