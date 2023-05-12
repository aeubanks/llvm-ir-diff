; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/SmallPT/smallpt.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/SmallPT/smallpt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Sphere = type <{ double, %struct.Vec, %struct.Vec, %struct.Vec, i32, [4 x i8] }>
%struct.Vec = type { double, double, double }
%struct.Ray = type { %struct.Vec, %struct.Vec }

@spheres = dso_local local_unnamed_addr global [9 x %struct.Sphere] [%struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 1.000010e+05, double 4.080000e+01, double 8.160000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 7.500000e-01, double 2.500000e-01, double 2.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double -9.990100e+04, double 4.080000e+01, double 8.160000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 2.500000e-01, double 2.500000e-01, double 7.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 5.000000e+01, double 4.080000e+01, double 1.000000e+05 }, %struct.Vec zeroinitializer, %struct.Vec { double 7.500000e-01, double 7.500000e-01, double 7.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 5.000000e+01, double 4.080000e+01, double -9.983000e+04 }, %struct.Vec zeroinitializer, %struct.Vec zeroinitializer, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 5.000000e+01, double 1.000000e+05, double 8.160000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 7.500000e-01, double 7.500000e-01, double 7.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.000000e+05, %struct.Vec { double 5.000000e+01, double 0xC0F864E666666666, double 8.160000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 7.500000e-01, double 7.500000e-01, double 7.500000e-01 }, i32 0, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.650000e+01, %struct.Vec { double 2.700000e+01, double 1.650000e+01, double 4.700000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 0x3FEFF7CED916872B, double 0x3FEFF7CED916872B, double 0x3FEFF7CED916872B }, i32 1, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 1.650000e+01, %struct.Vec { double 7.300000e+01, double 1.650000e+01, double 7.800000e+01 }, %struct.Vec zeroinitializer, %struct.Vec { double 0x3FEFF7CED916872B, double 0x3FEFF7CED916872B, double 0x3FEFF7CED916872B }, i32 2, [4 x i8] zeroinitializer }>, %struct.Sphere <{ double 6.000000e+02, %struct.Vec { double 5.000000e+01, double 6.813300e+02, double 8.160000e+01 }, %struct.Vec { double 1.200000e+01, double 1.200000e+01, double 1.200000e+01 }, %struct.Vec zeroinitializer, i32 0, [4 x i8] zeroinitializer }>], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Rendering (%d spp)\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nounwind uwtable
define dso_local void @_Z8radianceRK3RayiPt(ptr noalias nocapture writeonly sret(%struct.Vec) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %r, i32 noundef %depth, ptr noundef %Xi) local_unnamed_addr #1 {
entry:
  %ref.tmp62 = alloca %struct.Vec, align 16
  %ref.tmp63 = alloca %struct.Ray, align 16
  %ref.tmp71 = alloca %struct.Vec, align 16
  %ref.tmp72 = alloca %struct.Ray, align 16
  %reflRay = alloca %struct.Ray, align 16
  %ref.tmp107 = alloca %struct.Vec, align 16
  %ref.tmp150 = alloca %struct.Vec, align 16
  %ref.tmp152 = alloca %struct.Vec, align 16
  %ref.tmp153 = alloca %struct.Ray, align 16
  %ref.tmp159 = alloca %struct.Vec, align 16
  %ref.tmp161 = alloca %struct.Vec, align 16
  %ref.tmp162 = alloca %struct.Ray, align 16
  %y3.i.i.i = getelementptr inbounds %struct.Vec, ptr %r, i64 0, i32 1
  %z5.i.i.i = getelementptr inbounds %struct.Vec, ptr %r, i64 0, i32 2
  %d.i.i = getelementptr inbounds %struct.Ray, ptr %r, i64 0, i32 1
  %y3.i25.i.i = getelementptr inbounds %struct.Ray, ptr %r, i64 0, i32 1, i32 1
  %z5.i27.i.i = getelementptr inbounds %struct.Ray, ptr %r, i64 0, i32 1, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %entry
  %id.0 = phi i32 [ 0, %entry ], [ %id.1, %if.end.i ]
  %t.0 = phi double [ 1.000000e+20, %entry ], [ %t.1, %if.end.i ]
  %indvars.iv.i = phi i64 [ 8, %entry ], [ %indvars.iv.next.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %indvars.iv.i
  %p.i.i = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %indvars.iv.i, i32 1
  %0 = load double, ptr %p.i.i, align 8, !tbaa !5, !noalias !10
  %1 = load double, ptr %r, align 8, !tbaa !5, !noalias !10
  %sub.i.i.i = fsub double %0, %1
  %y.i.i.i = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %indvars.iv.i, i32 1, i32 1
  %2 = load double, ptr %y.i.i.i, align 8, !tbaa !13, !noalias !10
  %3 = load double, ptr %y3.i.i.i, align 8, !tbaa !13, !noalias !10
  %sub4.i.i.i = fsub double %2, %3
  %z.i.i.i = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %indvars.iv.i, i32 1, i32 2
  %4 = load double, ptr %z.i.i.i, align 8, !tbaa !14, !noalias !10
  %5 = load double, ptr %z5.i.i.i, align 8, !tbaa !14, !noalias !10
  %sub6.i.i.i = fsub double %4, %5
  %6 = load double, ptr %d.i.i, align 8, !tbaa !5
  %7 = load double, ptr %y3.i25.i.i, align 8, !tbaa !13
  %mul4.i.i.i = fmul double %sub4.i.i.i, %7
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i, double %6, double %mul4.i.i.i)
  %9 = load double, ptr %z5.i27.i.i, align 8, !tbaa !14
  %10 = tail call double @llvm.fmuladd.f64(double %sub6.i.i.i, double %9, double %8)
  %mul4.i30.i.i = fmul double %sub4.i.i.i, %sub4.i.i.i
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i, double %sub.i.i.i, double %mul4.i30.i.i)
  %12 = tail call double @llvm.fmuladd.f64(double %sub6.i.i.i, double %sub6.i.i.i, double %11)
  %neg.i.i = fneg double %12
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %neg.i.i)
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !15
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %13)
  %cmp.i.i = fcmp olt double %15, 0.000000e+00
  br i1 %cmp.i.i, label %if.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %call4.i.i = tail call double @sqrt(double noundef %15) #13
  %sub.i.i = fsub double %10, %call4.i.i
  %cmp5.i.i = fcmp ogt double %sub.i.i, 1.000000e-04
  br i1 %cmp5.i.i, label %_ZNK6Sphere9intersectERK3Ray.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.else.i.i
  %add.i.i = fadd double %10, %call4.i.i
  %cmp6.i.i = fcmp ogt double %add.i.i, 1.000000e-04
  %cond.i.i = select i1 %cmp6.i.i, double %add.i.i, double 0.000000e+00
  br label %_ZNK6Sphere9intersectERK3Ray.exit.i

_ZNK6Sphere9intersectERK3Ray.exit.i:              ; preds = %cond.false.i.i, %if.else.i.i
  %retval.0.i.i = phi double [ %cond.i.i, %cond.false.i.i ], [ %sub.i.i, %if.else.i.i ]
  %tobool1.i = fcmp une double %retval.0.i.i, 0.000000e+00
  %cmp.i = fcmp olt double %retval.0.i.i, %t.0
  %or.cond.i = select i1 %tobool1.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK6Sphere9intersectERK3Ray.exit.i
  %16 = trunc i64 %indvars.iv.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNK6Sphere9intersectERK3Ray.exit.i, %for.body.i
  %id.1 = phi i32 [ %id.0, %for.body.i ], [ %16, %if.then.i ], [ %id.0, %_ZNK6Sphere9intersectERK3Ray.exit.i ]
  %t.1 = phi double [ %t.0, %for.body.i ], [ %retval.0.i.i, %if.then.i ], [ %t.0, %_ZNK6Sphere9intersectERK3Ray.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool.not.i, label %_Z9intersectRK3RayRdRi.exit, label %for.body.i

_Z9intersectRK3RayRdRi.exit:                      ; preds = %if.end.i
  %cmp2.i = fcmp olt double %t.1, 1.000000e+20
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_Z9intersectRK3RayRdRi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup178

if.end:                                           ; preds = %_Z9intersectRK3RayRdRi.exit
  %idxprom = sext i32 %id.1 to i64
  %17 = load double, ptr %z5.i27.i.i, align 8, !tbaa !14
  %mul3.i = fmul double %t.1, %17
  %18 = load <2 x double>, ptr %d.i.i, align 8, !tbaa !18
  %19 = insertelement <2 x double> poison, double %t.1, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %20, %18
  %22 = load <2 x double>, ptr %r, align 8, !tbaa !18, !noalias !19
  %23 = fadd <2 x double> %21, %22
  %24 = load double, ptr %z5.i.i.i, align 8, !tbaa !14, !noalias !19
  %add6.i = fadd double %mul3.i, %24
  %p = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 1
  %z5.i259 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 1, i32 2
  %25 = load double, ptr %z5.i259, align 8, !tbaa !14, !noalias !22
  %sub6.i = fsub double %add6.i, %25
  %26 = load <2 x double>, ptr %p, align 8, !tbaa !18, !noalias !22
  %27 = fsub <2 x double> %23, %26
  %28 = fmul <2 x double> %27, %27
  %mul4.i = extractelement <2 x double> %28, i64 1
  %29 = extractelement <2 x double> %27, i64 0
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %mul4.i)
  %31 = tail call double @llvm.fmuladd.f64(double %sub6.i, double %sub6.i, double %30)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %31)
  %div.i = fdiv double 1.000000e+00, %sqrt.i
  %32 = insertelement <2 x double> poison, double %div.i, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %27, %33
  %mul3.i.i = fmul double %sub6.i, %div.i
  %35 = extractelement <2 x double> %34, i64 1
  %36 = fmul <2 x double> %18, %34
  %mul4.i266 = extractelement <2 x double> %36, i64 1
  %37 = extractelement <2 x double> %18, i64 0
  %38 = extractelement <2 x double> %34, i64 0
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %37, double %mul4.i266)
  %40 = tail call double @llvm.fmuladd.f64(double %mul3.i.i, double %17, double %39)
  %cmp = fcmp olt double %40, 0.000000e+00
  %41 = fneg <2 x double> %34
  %mul3.i273 = fneg double %mul3.i.i
  %42 = insertelement <2 x i1> poison, i1 %cmp, i64 0
  %43 = shufflevector <2 x i1> %42, <2 x i1> poison, <2 x i32> zeroinitializer
  %44 = select <2 x i1> %43, <2 x double> %34, <2 x double> %41
  %nl.sroa.11.0 = select i1 %cmp, double %mul3.i.i, double %mul3.i273
  %c = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 3
  %45 = load <2 x double>, ptr %c, align 8
  %f.sroa.18.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 16
  %f.sroa.18.0.copyload = load double, ptr %f.sroa.18.0.c.sroa_idx, align 8, !tbaa.struct !25
  %46 = extractelement <2 x double> %45, i64 0
  %47 = extractelement <2 x double> %45, i64 1
  %cmp7 = fcmp ogt double %46, %47
  %cmp9 = fcmp ogt double %46, %f.sroa.18.0.copyload
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  %cmp15 = fcmp ogt double %47, %f.sroa.18.0.copyload
  %cond = select i1 %cmp15, double %47, double %f.sroa.18.0.copyload
  %cond22 = select i1 %or.cond, double %46, double %cond
  %inc = add nsw i32 %depth, 1
  %cmp23 = icmp sgt i32 %depth, 4
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end
  %call25 = tail call double @erand48(ptr noundef %Xi) #13
  %cmp26 = fcmp olt double %call25, %cond22
  br i1 %cmp26, label %if.end30, label %if.else

if.else:                                          ; preds = %if.then24
  %e = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false), !tbaa.struct !26
  br label %cleanup178

if.end30:                                         ; preds = %if.then24
  %div = fdiv double 1.000000e+00, %cond22
  %48 = insertelement <2 x double> poison, double %div, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %45, %49
  %mul3.i280 = fmul double %f.sroa.18.0.copyload, %div
  %cmp31 = icmp ugt i32 %depth, 127
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %e33 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %e33, i64 24, i1 false), !tbaa.struct !26
  br label %cleanup178

if.end34:                                         ; preds = %if.end, %if.end30
  %f.sroa.18.0673 = phi double [ %mul3.i280, %if.end30 ], [ %f.sroa.18.0.copyload, %if.end ]
  %51 = phi <2 x double> [ %50, %if.end30 ], [ %45, %if.end ]
  %refl = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 4
  %52 = load i32, ptr %refl, align 8, !tbaa !27
  switch i32 %52, label %if.end81 [
    i32 0, label %if.then36
    i32 1, label %if.then68
  ]

if.then36:                                        ; preds = %if.end34
  %call37 = tail call double @erand48(ptr noundef %Xi) #13
  %mul = fmul double %call37, 0x401921FB54442D18
  %call38 = tail call double @erand48(ptr noundef %Xi) #13
  %call39 = tail call double @sqrt(double noundef %call38) #13
  %53 = tail call double @llvm.fabs.f64(double %38)
  %cmp43 = fcmp ogt double %53, 1.000000e-01
  %. = select i1 %cmp43, double 0.000000e+00, double 1.000000e+00
  %.665 = select i1 %cmp43, double 1.000000e+00, double 0.000000e+00
  %54 = fneg double %.
  %55 = fneg double %.665
  %56 = extractelement <2 x double> %44, i64 0
  %neg15.i = fmul double %56, %55
  %57 = extractelement <2 x double> %44, i64 1
  %58 = tail call double @llvm.fmuladd.f64(double %., double %57, double %neg15.i)
  %59 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %60 = insertelement <2 x double> %59, double %nl.sroa.11.0, i64 0
  %61 = fneg <2 x double> %60
  %62 = fneg double %57
  %call53 = tail call double @cos(double noundef %mul) #13
  %call56 = tail call double @sin(double noundef %mul) #13
  %sub = fsub double 1.000000e+00, %call38
  %call58 = tail call double @sqrt(double noundef %sub) #13
  %mul3.i350 = fmul double %nl.sroa.11.0, %call58
  %e60 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp62) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp63) #13
  store <2 x double> %23, ptr %ref.tmp63, align 16
  %agg.tmp370.sroa.5.0.ref.tmp63.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp63, i64 16
  store double %add6.i, ptr %agg.tmp370.sroa.5.0.ref.tmp63.sroa_idx, align 16, !tbaa.struct !25
  %d.i = getelementptr inbounds %struct.Ray, ptr %ref.tmp63, i64 0, i32 1
  %63 = shufflevector <2 x double> %44, <2 x double> %60, <2 x i32> <i32 1, i32 2>
  %64 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %54, i64 1
  %65 = fmul <2 x double> %63, %64
  %66 = insertelement <2 x double> %59, double %.665, i64 0
  %67 = shufflevector <2 x double> %63, <2 x double> <double poison, double 0.000000e+00>, <2 x i32> <i32 1, i32 3>
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %67, <2 x double> %65)
  %69 = fmul <2 x double> %68, %68
  %mul4.i293 = extractelement <2 x double> %69, i64 1
  %70 = extractelement <2 x double> %68, i64 0
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %mul4.i293)
  %72 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %71)
  %sqrt.i295 = tail call double @llvm.sqrt.f64(double %72)
  %div.i296 = fdiv double 1.000000e+00, %sqrt.i295
  %73 = insertelement <2 x double> poison, double %div.i296, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %68, %74
  %mul3.i.i299 = fmul double %58, %div.i296
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = insertelement <2 x double> %76, double %mul3.i.i299, i64 1
  %78 = fmul <2 x double> %77, %61
  %79 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 1, i32 2>
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %79, <2 x double> %78)
  %81 = extractelement <2 x double> %75, i64 0
  %neg15.i306 = fmul double %81, %62
  %82 = extractelement <2 x double> %75, i64 1
  %83 = tail call double @llvm.fmuladd.f64(double %56, double %82, double %neg15.i306)
  %84 = insertelement <2 x double> poison, double %call53, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %75, %85
  %mul3.i313 = fmul double %mul3.i.i299, %call53
  %87 = insertelement <2 x double> poison, double %call39, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %88, %86
  %mul3.i320 = fmul double %call39, %mul3.i313
  %90 = insertelement <2 x double> poison, double %call56, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %80, %91
  %mul3.i327 = fmul double %83, %call56
  %93 = fmul <2 x double> %88, %92
  %mul3.i334 = fmul double %call39, %mul3.i327
  %94 = fadd <2 x double> %89, %93
  %add6.i343 = fadd double %mul3.i320, %mul3.i334
  %95 = insertelement <2 x double> poison, double %call58, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %44, %96
  %98 = fadd <2 x double> %97, %94
  %add6.i359 = fadd double %mul3.i350, %add6.i343
  %99 = fmul <2 x double> %98, %98
  %mul4.i363 = extractelement <2 x double> %99, i64 1
  %100 = extractelement <2 x double> %98, i64 0
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %mul4.i363)
  %102 = tail call double @llvm.fmuladd.f64(double %add6.i359, double %add6.i359, double %101)
  %sqrt.i365 = tail call double @llvm.sqrt.f64(double %102)
  %div.i366 = fdiv double 1.000000e+00, %sqrt.i365
  %103 = insertelement <2 x double> poison, double %div.i366, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %98, %104
  %mul3.i.i369 = fmul double %add6.i359, %div.i366
  store <2 x double> %105, ptr %d.i, align 8
  %agg.tmp64371.sroa.5.0.d.i.sroa_idx = getelementptr inbounds %struct.Ray, ptr %ref.tmp63, i64 0, i32 1, i32 2
  store double %mul3.i.i369, ptr %agg.tmp64371.sroa.5.0.d.i.sroa_idx, align 8, !tbaa.struct !25
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, i32 noundef %inc, ptr noundef %Xi)
  %z5.i377 = getelementptr inbounds %struct.Vec, ptr %ref.tmp62, i64 0, i32 2
  %106 = load double, ptr %z5.i377, align 16, !tbaa !14, !noalias !28
  %mul6.i = fmul double %f.sroa.18.0673, %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %z.i384 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2, i32 2
  %107 = load double, ptr %z.i384, align 8, !tbaa !14, !noalias !31
  %add6.i386 = fadd double %mul6.i, %107
  %108 = load <2 x double>, ptr %ref.tmp62, align 16, !tbaa !18, !noalias !28
  %109 = fmul <2 x double> %51, %108
  %110 = load <2 x double>, ptr %e60, align 8, !tbaa !18, !noalias !31
  %111 = fadd <2 x double> %109, %110
  store <2 x double> %111, ptr %agg.result, align 8, !tbaa !18, !alias.scope !31
  %z.i.i388 = getelementptr inbounds %struct.Vec, ptr %agg.result, i64 0, i32 2
  store double %add6.i386, ptr %z.i.i388, align 8, !tbaa !14, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp63) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp62) #13
  br label %cleanup178

if.then68:                                        ; preds = %if.end34
  %e69 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp71) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp72) #13
  %mul3.i393 = fmul double %mul3.i.i, 2.000000e+00
  %112 = load double, ptr %z5.i27.i.i, align 8, !tbaa !14
  store <2 x double> %23, ptr %ref.tmp72, align 16
  %agg.tmp73417.sroa.5.0.ref.tmp72.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp72, i64 16
  store double %add6.i, ptr %agg.tmp73417.sroa.5.0.ref.tmp72.sroa_idx, align 16, !tbaa.struct !25
  %d.i419 = getelementptr inbounds %struct.Ray, ptr %ref.tmp72, i64 0, i32 1
  %113 = fmul <2 x double> %34, <double 2.000000e+00, double 2.000000e+00>
  %114 = load <2 x double>, ptr %d.i.i, align 8, !tbaa !18
  %115 = fmul <2 x double> %34, %114
  %mul4.i398 = extractelement <2 x double> %115, i64 1
  %116 = extractelement <2 x double> %114, i64 0
  %117 = tail call double @llvm.fmuladd.f64(double %38, double %116, double %mul4.i398)
  %118 = tail call double @llvm.fmuladd.f64(double %mul3.i.i, double %112, double %117)
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %113, %120
  %mul3.i405 = fmul double %mul3.i393, %118
  %122 = fsub <2 x double> %114, %121
  %sub6.i414 = fsub double %112, %mul3.i405
  store <2 x double> %122, ptr %d.i419, align 8
  %agg.tmp74418.sroa.5.0.d.i419.sroa_idx = getelementptr inbounds %struct.Ray, ptr %ref.tmp72, i64 0, i32 1, i32 2
  store double %sub6.i414, ptr %agg.tmp74418.sroa.5.0.d.i419.sroa_idx, align 8, !tbaa.struct !25
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72, i32 noundef %inc, ptr noundef %Xi)
  %z5.i425 = getelementptr inbounds %struct.Vec, ptr %ref.tmp71, i64 0, i32 2
  %123 = load double, ptr %z5.i425, align 16, !tbaa !14, !noalias !34
  %mul6.i426 = fmul double %f.sroa.18.0673, %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %z.i433 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2, i32 2
  %124 = load double, ptr %z.i433, align 8, !tbaa !14, !noalias !37
  %add6.i435 = fadd double %mul6.i426, %124
  %125 = load <2 x double>, ptr %ref.tmp71, align 16, !tbaa !18, !noalias !34
  %126 = fmul <2 x double> %51, %125
  %127 = load <2 x double>, ptr %e69, align 8, !tbaa !18, !noalias !37
  %128 = fadd <2 x double> %126, %127
  store <2 x double> %128, ptr %agg.result, align 8, !tbaa !18, !alias.scope !37
  %z.i.i437 = getelementptr inbounds %struct.Vec, ptr %agg.result, i64 0, i32 2
  store double %add6.i435, ptr %z.i.i437, align 8, !tbaa !14, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp72) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp71) #13
  br label %cleanup178

if.end81:                                         ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %reflRay) #13
  %mul3.i442 = fmul double %mul3.i.i, 2.000000e+00
  %129 = load <2 x double>, ptr %d.i.i, align 8, !tbaa !18
  %130 = extractelement <2 x double> %129, i64 1
  %mul4.i447 = fmul double %35, %130
  %131 = extractelement <2 x double> %129, i64 0
  %132 = tail call double @llvm.fmuladd.f64(double %38, double %131, double %mul4.i447)
  %133 = load double, ptr %z5.i27.i.i, align 8, !tbaa !14
  %134 = tail call double @llvm.fmuladd.f64(double %mul3.i.i, double %133, double %132)
  %mul3.i454 = fmul double %mul3.i442, %134
  %sub6.i463 = fsub double %133, %mul3.i454
  store <2 x double> %23, ptr %reflRay, align 16
  %agg.tmp82466.sroa.5.0.reflRay.sroa_idx = getelementptr inbounds i8, ptr %reflRay, i64 16
  store double %add6.i, ptr %agg.tmp82466.sroa.5.0.reflRay.sroa_idx, align 16, !tbaa.struct !25
  %d.i468 = getelementptr inbounds %struct.Ray, ptr %reflRay, i64 0, i32 1
  %135 = fmul <2 x double> %34, <double 2.000000e+00, double 2.000000e+00>
  %136 = insertelement <2 x double> poison, double %134, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %135, %137
  %139 = fsub <2 x double> %129, %138
  store <2 x double> %139, ptr %d.i468, align 8
  %agg.tmp83467.sroa.5.0.d.i468.sroa_idx = getelementptr inbounds %struct.Ray, ptr %reflRay, i64 0, i32 1, i32 2
  store double %sub6.i463, ptr %agg.tmp83467.sroa.5.0.d.i468.sroa_idx, align 8, !tbaa.struct !25
  %140 = extractelement <2 x double> %44, i64 1
  %mul4.i471 = fmul double %35, %140
  %141 = extractelement <2 x double> %44, i64 0
  %142 = tail call double @llvm.fmuladd.f64(double %38, double %141, double %mul4.i471)
  %143 = tail call double @llvm.fmuladd.f64(double %mul3.i.i, double %nl.sroa.11.0, double %142)
  %cmp90 = fcmp ogt double %143, 0.000000e+00
  %.666 = select i1 %cmp90, double 0x3FE5555555555555, double 1.500000e+00
  %mul4.i476 = fmul double %140, %130
  %144 = tail call double @llvm.fmuladd.f64(double %131, double %141, double %mul4.i476)
  %145 = tail call double @llvm.fmuladd.f64(double %133, double %nl.sroa.11.0, double %144)
  %neg = fneg double %145
  %146 = tail call double @llvm.fmuladd.f64(double %neg, double %145, double 1.000000e+00)
  %147 = fneg double %.666
  %neg102 = fmul double %.666, %147
  %148 = tail call double @llvm.fmuladd.f64(double %neg102, double %146, double 1.000000e+00)
  %cmp103 = fcmp olt double %148, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %if.end108

if.then104:                                       ; preds = %if.end81
  %e105 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp107) #13
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(48) %reflRay, i32 noundef %inc, ptr noundef %Xi)
  %z5.i484 = getelementptr inbounds %struct.Vec, ptr %ref.tmp107, i64 0, i32 2
  %149 = load double, ptr %z5.i484, align 16, !tbaa !14, !noalias !40
  %mul6.i485 = fmul double %f.sroa.18.0673, %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %z.i492 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2, i32 2
  %150 = load double, ptr %z.i492, align 8, !tbaa !14, !noalias !43
  %add6.i494 = fadd double %mul6.i485, %150
  %151 = load <2 x double>, ptr %ref.tmp107, align 16, !tbaa !18, !noalias !40
  %152 = fmul <2 x double> %51, %151
  %153 = load <2 x double>, ptr %e105, align 8, !tbaa !18, !noalias !43
  %154 = fadd <2 x double> %152, %153
  store <2 x double> %154, ptr %agg.result, align 8, !tbaa !18, !alias.scope !43
  %z.i.i496 = getelementptr inbounds %struct.Vec, ptr %agg.result, i64 0, i32 2
  store double %add6.i494, ptr %z.i.i496, align 8, !tbaa !14, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp107) #13
  br label %cleanup

if.end108:                                        ; preds = %if.end81
  %155 = insertelement <2 x double> poison, double %.666, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %156, %129
  %mul3.i501 = fmul double %.666, %133
  %call116 = tail call double @sqrt(double noundef %148) #13
  %158 = tail call double @llvm.fmuladd.f64(double %145, double %.666, double %call116)
  %159 = fneg double %158
  %mul117 = select i1 %cmp90, double %158, double %159
  %mul3.i508 = fmul double %mul3.i.i, %mul117
  %160 = insertelement <2 x double> poison, double %mul117, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %34, %161
  %163 = fsub <2 x double> %157, %162
  %sub6.i517 = fsub double %mul3.i501, %mul3.i508
  %164 = fmul <2 x double> %163, %163
  %mul4.i521 = extractelement <2 x double> %164, i64 1
  %165 = extractelement <2 x double> %163, i64 0
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %165, double %mul4.i521)
  %167 = tail call double @llvm.fmuladd.f64(double %sub6.i517, double %sub6.i517, double %166)
  %sqrt.i523 = tail call double @llvm.sqrt.f64(double %167)
  %div.i524 = fdiv double 1.000000e+00, %sqrt.i523
  %168 = insertelement <2 x double> poison, double %div.i524, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %163, %169
  %mul3.i.i527 = fmul double %sub6.i517, %div.i524
  br i1 %cmp90, label %cond.end128, label %cond.false126

cond.false126:                                    ; preds = %if.end108
  %171 = fmul <2 x double> %34, %170
  %mul4.i530 = extractelement <2 x double> %171, i64 1
  %172 = extractelement <2 x double> %170, i64 0
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %38, double %mul4.i530)
  %174 = tail call double @llvm.fmuladd.f64(double %mul3.i.i527, double %mul3.i.i, double %173)
  br label %cond.end128

cond.end128:                                      ; preds = %if.end108, %cond.false126
  %cond129 = phi double [ %174, %cond.false126 ], [ %neg, %if.end108 ]
  %sub130 = fsub double 1.000000e+00, %cond129
  %mul132 = fmul double %sub130, 0x3FEEB851EB851EB8
  %mul133 = fmul double %sub130, %mul132
  %mul134 = fmul double %sub130, %mul133
  %mul135 = fmul double %sub130, %mul134
  %175 = tail call double @llvm.fmuladd.f64(double %mul135, double %sub130, double 4.000000e-02)
  %sub137 = fsub double 1.000000e+00, %175
  %176 = tail call double @llvm.fmuladd.f64(double %175, double 5.000000e-01, double 2.500000e-01)
  %div139 = fdiv double %175, %176
  %sub140 = fsub double 1.000000e+00, %176
  %div141 = fdiv double %sub137, %sub140
  %e142 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2
  %cmp145 = icmp sgt i32 %depth, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp150) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp152) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp153) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp159) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp161) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp162) #13
  br i1 %cmp145, label %cond.true146, label %cond.false157

cond.true146:                                     ; preds = %cond.end128
  %call147 = tail call double @erand48(ptr noundef %Xi) #13
  %cmp148 = fcmp olt double %call147, %176
  br i1 %cmp148, label %cond.true149, label %cond.false151

cond.true149:                                     ; preds = %cond.true146
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(48) %reflRay, i32 noundef %inc, ptr noundef %Xi)
  %177 = load <2 x double>, ptr %ref.tmp150, align 16, !tbaa !18, !noalias !46
  %178 = insertelement <2 x double> poison, double %div139, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %179, %177
  %z.i536 = getelementptr inbounds %struct.Vec, ptr %ref.tmp150, i64 0, i32 2
  %181 = load double, ptr %z.i536, align 16, !tbaa !14, !noalias !46
  %mul3.i537 = fmul double %div139, %181
  br label %cond.end165

cond.false151:                                    ; preds = %cond.true146
  store <2 x double> %23, ptr %ref.tmp153, align 16
  %agg.tmp154540.sroa.5.0.ref.tmp153.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp153, i64 16
  store double %add6.i, ptr %agg.tmp154540.sroa.5.0.ref.tmp153.sroa_idx, align 16, !tbaa.struct !25
  %d.i542 = getelementptr inbounds %struct.Ray, ptr %ref.tmp153, i64 0, i32 1
  store <2 x double> %170, ptr %d.i542, align 8
  %agg.tmp155541.sroa.5.0.d.i542.sroa_idx = getelementptr inbounds %struct.Ray, ptr %ref.tmp153, i64 0, i32 1, i32 2
  store double %mul3.i.i527, ptr %agg.tmp155541.sroa.5.0.d.i542.sroa_idx, align 8, !tbaa.struct !25
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp153, i32 noundef %inc, ptr noundef %Xi)
  %182 = load <2 x double>, ptr %ref.tmp152, align 16, !tbaa !18, !noalias !49
  %183 = insertelement <2 x double> poison, double %div141, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x double> %184, %182
  %z.i546 = getelementptr inbounds %struct.Vec, ptr %ref.tmp152, i64 0, i32 2
  %186 = load double, ptr %z.i546, align 16, !tbaa !14, !noalias !49
  %mul3.i547 = fmul double %div141, %186
  br label %cond.end165

cond.false157:                                    ; preds = %cond.end128
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(48) %reflRay, i32 noundef %inc, ptr noundef %Xi)
  %z.i553 = getelementptr inbounds %struct.Vec, ptr %ref.tmp159, i64 0, i32 2
  %187 = load double, ptr %z.i553, align 16, !tbaa !14, !noalias !52
  %mul3.i554 = fmul double %175, %187
  store <2 x double> %23, ptr %ref.tmp162, align 16
  %agg.tmp163557.sroa.5.0.ref.tmp162.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp162, i64 16
  store double %add6.i, ptr %agg.tmp163557.sroa.5.0.ref.tmp162.sroa_idx, align 16, !tbaa.struct !25
  %d.i559 = getelementptr inbounds %struct.Ray, ptr %ref.tmp162, i64 0, i32 1
  store <2 x double> %170, ptr %d.i559, align 8
  %agg.tmp164558.sroa.5.0.d.i559.sroa_idx = getelementptr inbounds %struct.Ray, ptr %ref.tmp162, i64 0, i32 1, i32 2
  store double %mul3.i.i527, ptr %agg.tmp164558.sroa.5.0.d.i559.sroa_idx, align 8, !tbaa.struct !25
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp162, i32 noundef %inc, ptr noundef %Xi)
  %188 = load <2 x double>, ptr %ref.tmp159, align 16, !tbaa !18, !noalias !52
  %189 = insertelement <2 x double> poison, double %175, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %190, %188
  %192 = load <2 x double>, ptr %ref.tmp161, align 16, !tbaa !18, !noalias !55
  %193 = insertelement <2 x double> poison, double %sub137, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %194, %192
  %z.i563 = getelementptr inbounds %struct.Vec, ptr %ref.tmp161, i64 0, i32 2
  %196 = load double, ptr %z.i563, align 16, !tbaa !14, !noalias !55
  %mul3.i564 = fmul double %sub137, %196
  %197 = fadd <2 x double> %191, %195
  %add6.i573 = fadd double %mul3.i554, %mul3.i564
  br label %cond.end165

cond.end165:                                      ; preds = %cond.true149, %cond.false151, %cond.false157
  %ref.tmp144.sroa.10.0 = phi double [ %mul3.i537, %cond.true149 ], [ %mul3.i547, %cond.false151 ], [ %add6.i573, %cond.false157 ]
  %198 = phi <2 x double> [ %180, %cond.true149 ], [ %185, %cond.false151 ], [ %197, %cond.false157 ]
  %mul6.i582 = fmul double %f.sroa.18.0673, %ref.tmp144.sroa.10.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %z.i589 = getelementptr inbounds [9 x %struct.Sphere], ptr @spheres, i64 0, i64 %idxprom, i32 2, i32 2
  %199 = load double, ptr %z.i589, align 8, !tbaa !14, !noalias !58
  %add6.i591 = fadd double %mul6.i582, %199
  %200 = fmul <2 x double> %51, %198
  %201 = load <2 x double>, ptr %e142, align 8, !tbaa !18, !noalias !58
  %202 = fadd <2 x double> %200, %201
  store <2 x double> %202, ptr %agg.result, align 8, !tbaa !18, !alias.scope !58
  %z.i.i593 = getelementptr inbounds %struct.Vec, ptr %agg.result, i64 0, i32 2
  store double %add6.i591, ptr %z.i.i593, align 8, !tbaa !14, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp162) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp161) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp159) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp153) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp152) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp150) #13
  br label %cleanup

cleanup:                                          ; preds = %cond.end165, %if.then104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %reflRay) #13
  br label %cleanup178

cleanup178:                                       ; preds = %if.else, %if.then32, %if.then36, %if.then68, %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare double @erand48(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %Xi = alloca [3 x i16], align 2
  %ref.tmp87 = alloca %struct.Vec, align 16
  %ref.tmp88 = alloca %struct.Ray, align 16
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !61
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  %div = sdiv i32 %conv.i, 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ 1, %entry ]
  %call8 = tail call noalias noundef nonnull dereferenceable(18874368) ptr @_Znam(i64 noundef 18874368) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18874368) %call8, i8 0, i64 18874368, i1 false), !tbaa !18
  %1 = load ptr, ptr @stderr, align 8, !tbaa !61
  %mul9 = shl nsw i32 %cond, 2
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %mul9) #15
  %arrayinit.element = getelementptr inbounds i16, ptr %Xi, i64 1
  %arrayinit.element12 = getelementptr inbounds i16, ptr %Xi, i64 2
  %cmp33291 = icmp sgt i32 %cond, 0
  %agg.tmp89257.sroa.5.0.ref.tmp88.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp88, i64 16
  %d.i259 = getelementptr inbounds %struct.Ray, ptr %ref.tmp88, i64 0, i32 1
  %agg.tmp91258.sroa.5.0.d.i259.sroa_idx = getelementptr inbounds %struct.Ray, ptr %ref.tmp88, i64 0, i32 1, i32 2
  %conv94 = sitofp i32 %cond to double
  %div95 = fdiv double 1.000000e+00, %conv94
  %z.i263 = getelementptr inbounds %struct.Vec, ptr %ref.tmp87, i64 0, i32 2
  br i1 %cmp33291, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %cond.end
  %2 = insertelement <2 x double> poison, double %div95, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.cleanup19.split.us.us
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %for.cond.cleanup19.split.us.us ], [ 0, %for.body.us.preheader ]
  %indvars332 = trunc i64 %indvars.iv329 to i32
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %Xi) #13
  store i16 0, ptr %Xi, align 2, !tbaa !63
  store i16 0, ptr %arrayinit.element, align 2, !tbaa !63
  %mul13.us = mul nuw nsw i32 %indvars332, %indvars332
  %mul14.us = mul nuw nsw i32 %mul13.us, %indvars332
  %conv15.us = trunc i32 %mul14.us to i16
  store i16 %conv15.us, ptr %arrayinit.element12, align 2, !tbaa !63
  %4 = shl i64 %indvars.iv329, 10
  %conv79.us = sitofp i32 %indvars332 to double
  br label %for.body20.us.us

for.body20.us.us:                                 ; preds = %for.cond.cleanup26.split.us.us.us, %for.body.us
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %for.cond.cleanup26.split.us.us.us ], [ 0, %for.body.us ]
  %indvars.iv321 = phi i32 [ %indvars.iv.next322, %for.cond.cleanup26.split.us.us.us ], [ 0, %for.body.us ]
  %5 = sub nsw i64 %indvars.iv323, %4
  %6 = add nsw i64 %5, 785408
  %7 = trunc i32 %indvars.iv321 to i16
  %conv69.us.us = uitofp i16 %7 to double
  %arrayidx97.us.us = getelementptr inbounds %struct.Vec, ptr %call8, i64 %6
  %z.i196.us.us = getelementptr inbounds %struct.Vec, ptr %call8, i64 %6, i32 2
  %ref.tmp96.sroa.5.0.arrayidx97.sroa_idx.us.us = getelementptr inbounds i8, ptr %arrayidx97.us.us, i64 16
  br label %for.cond28.preheader.us.us.us

for.cond28.preheader.us.us.us:                    ; preds = %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us.1, %for.body20.us.us
  %cmp25.us.us.us = phi i1 [ false, %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us.1 ], [ true, %for.body20.us.us ]
  %sy.0300.us.us.us = phi double [ 1.500000e+00, %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us.1 ], [ 5.000000e-01, %for.body20.us.us ]
  br label %for.body35.us.us.us.us

for.body35.us.us.us.us:                           ; preds = %cond.end59.us.us.us.us, %for.cond28.preheader.us.us.us
  %s.0295.us.us.us.us = phi i32 [ 0, %for.cond28.preheader.us.us.us ], [ %inc.us.us.us.us, %cond.end59.us.us.us.us ]
  %r.sroa.12.4294.us.us.us.us = phi double [ 0.000000e+00, %for.cond28.preheader.us.us.us ], [ %add6.i273.us.us.us.us, %cond.end59.us.us.us.us ]
  %8 = phi <2 x double> [ zeroinitializer, %for.cond28.preheader.us.us.us ], [ %31, %cond.end59.us.us.us.us ]
  %call36.us.us.us.us = call double @erand48(ptr noundef nonnull %Xi) #13
  %mul37.us.us.us.us = fmul double %call36.us.us.us.us, 2.000000e+00
  %cmp38.us.us.us.us = fcmp olt double %mul37.us.us.us.us, 1.000000e+00
  br i1 %cmp38.us.us.us.us, label %cond.true39.us.us.us.us, label %cond.false42.us.us.us.us

cond.false42.us.us.us.us:                         ; preds = %for.body35.us.us.us.us
  %sub43.us.us.us.us = fsub double 2.000000e+00, %mul37.us.us.us.us
  %call44.us.us.us.us = call double @sqrt(double noundef %sub43.us.us.us.us) #13
  %sub45.us.us.us.us = fsub double 1.000000e+00, %call44.us.us.us.us
  br label %cond.end46.us.us.us.us

cond.true39.us.us.us.us:                          ; preds = %for.body35.us.us.us.us
  %call40.us.us.us.us = call double @sqrt(double noundef %mul37.us.us.us.us) #13
  %sub41.us.us.us.us = fadd double %call40.us.us.us.us, -1.000000e+00
  br label %cond.end46.us.us.us.us

cond.end46.us.us.us.us:                           ; preds = %cond.true39.us.us.us.us, %cond.false42.us.us.us.us
  %cond47.us.us.us.us = phi double [ %sub41.us.us.us.us, %cond.true39.us.us.us.us ], [ %sub45.us.us.us.us, %cond.false42.us.us.us.us ]
  %call49.us.us.us.us = call double @erand48(ptr noundef nonnull %Xi) #13
  %mul50.us.us.us.us = fmul double %call49.us.us.us.us, 2.000000e+00
  %cmp51.us.us.us.us = fcmp olt double %mul50.us.us.us.us, 1.000000e+00
  br i1 %cmp51.us.us.us.us, label %cond.true52.us.us.us.us, label %cond.false55.us.us.us.us

cond.false55.us.us.us.us:                         ; preds = %cond.end46.us.us.us.us
  %sub56.us.us.us.us = fsub double 2.000000e+00, %mul50.us.us.us.us
  %call57.us.us.us.us = call double @sqrt(double noundef %sub56.us.us.us.us) #13
  %sub58.us.us.us.us = fsub double 1.000000e+00, %call57.us.us.us.us
  br label %cond.end59.us.us.us.us

cond.true52.us.us.us.us:                          ; preds = %cond.end46.us.us.us.us
  %call53.us.us.us.us = call double @sqrt(double noundef %mul50.us.us.us.us) #13
  %sub54.us.us.us.us = fadd double %call53.us.us.us.us, -1.000000e+00
  br label %cond.end59.us.us.us.us

cond.end59.us.us.us.us:                           ; preds = %cond.true52.us.us.us.us, %cond.false55.us.us.us.us
  %cond60.us.us.us.us = phi double [ %sub54.us.us.us.us, %cond.true52.us.us.us.us ], [ %sub58.us.us.us.us, %cond.false55.us.us.us.us ]
  %add66.us.us.us.us = fadd double %cond47.us.us.us.us, 5.000000e-01
  %div67.us.us.us.us = fmul double %add66.us.us.us.us, 5.000000e-01
  %add70.us.us.us.us = fadd double %div67.us.us.us.us, %conv69.us.us
  %div72.us.us.us.us = fmul double %add70.us.us.us.us, 0x3F50000000000000
  %sub73.us.us.us.us = fadd double %div72.us.us.us.us, -5.000000e-01
  %add77.us.us.us.us = fadd double %sy.0300.us.us.us, %cond60.us.us.us.us
  %div78.us.us.us.us = fmul double %add77.us.us.us.us, 5.000000e-01
  %add80.us.us.us.us = fadd double %div78.us.us.us.us, %conv79.us
  %div82.us.us.us.us = fdiv double %add80.us.us.us.us, 7.680000e+02
  %sub83.us.us.us.us = fadd double %div82.us.us.us.us, -5.000000e-01
  %mul3.i212.us.us.us.us = fmul double %sub83.us.us.us.us, 0x3F9662D746DC5A9D
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp87) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp88) #13
  %9 = insertelement <2 x double> poison, double %sub73.us.us.us.us, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x double> %10, <double 0x3FE5E8CA11BFD44F, double 0.000000e+00>
  %12 = insertelement <2 x double> poison, double %sub83.us.us.us.us, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %13, <double 0.000000e+00, double 0x3FE06AC72F44BE81>
  %15 = fadd <2 x double> %11, %14
  %16 = extractelement <2 x double> %11, i64 1
  %17 = fsub double %16, %mul3.i212.us.us.us.us
  %18 = fadd <2 x double> %15, <double 0.000000e+00, double 0xBFA5CC2D1960285F>
  %add6.i230.us.us.us.us = fadd double %17, 0xBFEFF8929A5E7D34
  %19 = fmul <2 x double> %18, <double 1.400000e+02, double 1.400000e+02>
  %mul3.i237.us.us.us.us = fmul double %add6.i230.us.us.us.us, 1.400000e+02
  %20 = fadd <2 x double> %19, <double 5.000000e+01, double 5.200000e+01>
  %add6.i246.us.us.us.us = fadd double %mul3.i237.us.us.us.us, 2.956000e+02
  %21 = fmul <2 x double> %18, %18
  %mul4.i250.us.us.us.us = extractelement <2 x double> %21, i64 1
  %22 = extractelement <2 x double> %18, i64 0
  %23 = call double @llvm.fmuladd.f64(double %22, double %22, double %mul4.i250.us.us.us.us)
  %24 = call double @llvm.fmuladd.f64(double %add6.i230.us.us.us.us, double %add6.i230.us.us.us.us, double %23)
  %sqrt.i252.us.us.us.us = call double @llvm.sqrt.f64(double %24)
  %div.i253.us.us.us.us = fdiv double 1.000000e+00, %sqrt.i252.us.us.us.us
  %mul3.i.i256.us.us.us.us = fmul double %add6.i230.us.us.us.us, %div.i253.us.us.us.us
  store <2 x double> %20, ptr %ref.tmp88, align 16
  store double %add6.i246.us.us.us.us, ptr %agg.tmp89257.sroa.5.0.ref.tmp88.sroa_idx, align 16, !tbaa.struct !25
  %25 = insertelement <2 x double> poison, double %div.i253.us.us.us.us, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %18, %26
  store <2 x double> %27, ptr %d.i259, align 8
  store double %mul3.i.i256.us.us.us.us, ptr %agg.tmp91258.sroa.5.0.d.i259.sroa_idx, align 8, !tbaa.struct !25
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp88, i32 noundef 0, ptr noundef nonnull %Xi)
  %28 = load <2 x double>, ptr %ref.tmp87, align 16, !tbaa !18, !noalias !65
  %29 = fmul <2 x double> %3, %28
  %30 = load double, ptr %z.i263, align 16, !tbaa !14, !noalias !65
  %mul3.i264.us.us.us.us = fmul double %div95, %30
  %31 = fadd <2 x double> %8, %29
  %add6.i273.us.us.us.us = fadd double %r.sroa.12.4294.us.us.us.us, %mul3.i264.us.us.us.us
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp88) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp87) #13
  %inc.us.us.us.us = add nuw nsw i32 %s.0295.us.us.us.us, 1
  %exitcond320.not = icmp eq i32 %inc.us.us.us.us, %cond
  br i1 %exitcond320.not, label %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us, label %for.body35.us.us.us.us

for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us: ; preds = %cond.end59.us.us.us.us
  %32 = fcmp olt <2 x double> %31, zeroinitializer
  %33 = fcmp ogt <2 x double> %31, <double 1.000000e+00, double 1.000000e+00>
  %34 = fmul <2 x double> %31, <double 2.500000e-01, double 2.500000e-01>
  %cmp.i181.us.us.us.us = fcmp olt double %add6.i273.us.us.us.us, 0.000000e+00
  %cmp1.i182.us.us.us.us = fcmp ogt double %add6.i273.us.us.us.us, 1.000000e+00
  %35 = fmul double %add6.i273.us.us.us.us, 2.500000e-01
  %36 = select i1 %cmp1.i182.us.us.us.us, double 2.500000e-01, double %35
  %mul3.i191.us.us.us.us = select i1 %cmp.i181.us.us.us.us, double 0.000000e+00, double %36
  %37 = select <2 x i1> %33, <2 x double> <double 2.500000e-01, double 2.500000e-01>, <2 x double> %34
  %38 = select <2 x i1> %32, <2 x double> zeroinitializer, <2 x double> %37
  %39 = load <2 x double>, ptr %arrayidx97.us.us, align 8, !tbaa !18, !noalias !68
  %40 = fadd <2 x double> %38, %39
  %41 = load double, ptr %z.i196.us.us, align 8, !tbaa !14, !noalias !68
  %add6.i.us.us.us.us = fadd double %mul3.i191.us.us.us.us, %41
  store <2 x double> %40, ptr %arrayidx97.us.us, align 8
  store double %add6.i.us.us.us.us, ptr %ref.tmp96.sroa.5.0.arrayidx97.sroa_idx.us.us, align 8, !tbaa.struct !25
  br label %for.body35.us.us.us.us.1

for.body35.us.us.us.us.1:                         ; preds = %cond.end59.us.us.us.us.1, %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us
  %s.0295.us.us.us.us.1 = phi i32 [ 0, %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us ], [ %inc.us.us.us.us.1, %cond.end59.us.us.us.us.1 ]
  %r.sroa.12.4294.us.us.us.us.1 = phi double [ 0.000000e+00, %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us ], [ %add6.i273.us.us.us.us.1, %cond.end59.us.us.us.us.1 ]
  %42 = phi <2 x double> [ zeroinitializer, %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us ], [ %65, %cond.end59.us.us.us.us.1 ]
  %call36.us.us.us.us.1 = call double @erand48(ptr noundef nonnull %Xi) #13
  %mul37.us.us.us.us.1 = fmul double %call36.us.us.us.us.1, 2.000000e+00
  %cmp38.us.us.us.us.1 = fcmp olt double %mul37.us.us.us.us.1, 1.000000e+00
  br i1 %cmp38.us.us.us.us.1, label %cond.true39.us.us.us.us.1, label %cond.false42.us.us.us.us.1

cond.false42.us.us.us.us.1:                       ; preds = %for.body35.us.us.us.us.1
  %sub43.us.us.us.us.1 = fsub double 2.000000e+00, %mul37.us.us.us.us.1
  %call44.us.us.us.us.1 = call double @sqrt(double noundef %sub43.us.us.us.us.1) #13
  %sub45.us.us.us.us.1 = fsub double 1.000000e+00, %call44.us.us.us.us.1
  br label %cond.end46.us.us.us.us.1

cond.true39.us.us.us.us.1:                        ; preds = %for.body35.us.us.us.us.1
  %call40.us.us.us.us.1 = call double @sqrt(double noundef %mul37.us.us.us.us.1) #13
  %sub41.us.us.us.us.1 = fadd double %call40.us.us.us.us.1, -1.000000e+00
  br label %cond.end46.us.us.us.us.1

cond.end46.us.us.us.us.1:                         ; preds = %cond.true39.us.us.us.us.1, %cond.false42.us.us.us.us.1
  %cond47.us.us.us.us.1 = phi double [ %sub41.us.us.us.us.1, %cond.true39.us.us.us.us.1 ], [ %sub45.us.us.us.us.1, %cond.false42.us.us.us.us.1 ]
  %call49.us.us.us.us.1 = call double @erand48(ptr noundef nonnull %Xi) #13
  %mul50.us.us.us.us.1 = fmul double %call49.us.us.us.us.1, 2.000000e+00
  %cmp51.us.us.us.us.1 = fcmp olt double %mul50.us.us.us.us.1, 1.000000e+00
  br i1 %cmp51.us.us.us.us.1, label %cond.true52.us.us.us.us.1, label %cond.false55.us.us.us.us.1

cond.false55.us.us.us.us.1:                       ; preds = %cond.end46.us.us.us.us.1
  %sub56.us.us.us.us.1 = fsub double 2.000000e+00, %mul50.us.us.us.us.1
  %call57.us.us.us.us.1 = call double @sqrt(double noundef %sub56.us.us.us.us.1) #13
  %sub58.us.us.us.us.1 = fsub double 1.000000e+00, %call57.us.us.us.us.1
  br label %cond.end59.us.us.us.us.1

cond.true52.us.us.us.us.1:                        ; preds = %cond.end46.us.us.us.us.1
  %call53.us.us.us.us.1 = call double @sqrt(double noundef %mul50.us.us.us.us.1) #13
  %sub54.us.us.us.us.1 = fadd double %call53.us.us.us.us.1, -1.000000e+00
  br label %cond.end59.us.us.us.us.1

cond.end59.us.us.us.us.1:                         ; preds = %cond.true52.us.us.us.us.1, %cond.false55.us.us.us.us.1
  %cond60.us.us.us.us.1 = phi double [ %sub54.us.us.us.us.1, %cond.true52.us.us.us.us.1 ], [ %sub58.us.us.us.us.1, %cond.false55.us.us.us.us.1 ]
  %add66.us.us.us.us.1 = fadd double %cond47.us.us.us.us.1, 1.500000e+00
  %div67.us.us.us.us.1 = fmul double %add66.us.us.us.us.1, 5.000000e-01
  %add70.us.us.us.us.1 = fadd double %div67.us.us.us.us.1, %conv69.us.us
  %div72.us.us.us.us.1 = fmul double %add70.us.us.us.us.1, 0x3F50000000000000
  %sub73.us.us.us.us.1 = fadd double %div72.us.us.us.us.1, -5.000000e-01
  %add77.us.us.us.us.1 = fadd double %sy.0300.us.us.us, %cond60.us.us.us.us.1
  %div78.us.us.us.us.1 = fmul double %add77.us.us.us.us.1, 5.000000e-01
  %add80.us.us.us.us.1 = fadd double %div78.us.us.us.us.1, %conv79.us
  %div82.us.us.us.us.1 = fdiv double %add80.us.us.us.us.1, 7.680000e+02
  %sub83.us.us.us.us.1 = fadd double %div82.us.us.us.us.1, -5.000000e-01
  %mul3.i212.us.us.us.us.1 = fmul double %sub83.us.us.us.us.1, 0x3F9662D746DC5A9D
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp87) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp88) #13
  %43 = insertelement <2 x double> poison, double %sub73.us.us.us.us.1, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, <double 0x3FE5E8CA11BFD44F, double 0.000000e+00>
  %46 = insertelement <2 x double> poison, double %sub83.us.us.us.us.1, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %47, <double 0.000000e+00, double 0x3FE06AC72F44BE81>
  %49 = fadd <2 x double> %45, %48
  %50 = extractelement <2 x double> %45, i64 1
  %51 = fsub double %50, %mul3.i212.us.us.us.us.1
  %52 = fadd <2 x double> %49, <double 0.000000e+00, double 0xBFA5CC2D1960285F>
  %add6.i230.us.us.us.us.1 = fadd double %51, 0xBFEFF8929A5E7D34
  %53 = fmul <2 x double> %52, <double 1.400000e+02, double 1.400000e+02>
  %mul3.i237.us.us.us.us.1 = fmul double %add6.i230.us.us.us.us.1, 1.400000e+02
  %54 = fadd <2 x double> %53, <double 5.000000e+01, double 5.200000e+01>
  %add6.i246.us.us.us.us.1 = fadd double %mul3.i237.us.us.us.us.1, 2.956000e+02
  %55 = fmul <2 x double> %52, %52
  %mul4.i250.us.us.us.us.1 = extractelement <2 x double> %55, i64 1
  %56 = extractelement <2 x double> %52, i64 0
  %57 = call double @llvm.fmuladd.f64(double %56, double %56, double %mul4.i250.us.us.us.us.1)
  %58 = call double @llvm.fmuladd.f64(double %add6.i230.us.us.us.us.1, double %add6.i230.us.us.us.us.1, double %57)
  %sqrt.i252.us.us.us.us.1 = call double @llvm.sqrt.f64(double %58)
  %div.i253.us.us.us.us.1 = fdiv double 1.000000e+00, %sqrt.i252.us.us.us.us.1
  %mul3.i.i256.us.us.us.us.1 = fmul double %add6.i230.us.us.us.us.1, %div.i253.us.us.us.us.1
  store <2 x double> %54, ptr %ref.tmp88, align 16
  store double %add6.i246.us.us.us.us.1, ptr %agg.tmp89257.sroa.5.0.ref.tmp88.sroa_idx, align 16, !tbaa.struct !25
  %59 = insertelement <2 x double> poison, double %div.i253.us.us.us.us.1, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %52, %60
  store <2 x double> %61, ptr %d.i259, align 8
  store double %mul3.i.i256.us.us.us.us.1, ptr %agg.tmp91258.sroa.5.0.d.i259.sroa_idx, align 8, !tbaa.struct !25
  call void @_Z8radianceRK3RayiPt(ptr nonnull sret(%struct.Vec) align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp88, i32 noundef 0, ptr noundef nonnull %Xi)
  %62 = load <2 x double>, ptr %ref.tmp87, align 16, !tbaa !18, !noalias !65
  %63 = fmul <2 x double> %3, %62
  %64 = load double, ptr %z.i263, align 16, !tbaa !14, !noalias !65
  %mul3.i264.us.us.us.us.1 = fmul double %div95, %64
  %65 = fadd <2 x double> %42, %63
  %add6.i273.us.us.us.us.1 = fadd double %r.sroa.12.4294.us.us.us.us.1, %mul3.i264.us.us.us.us.1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp88) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp87) #13
  %inc.us.us.us.us.1 = add nuw nsw i32 %s.0295.us.us.us.us.1, 1
  %exitcond320.1.not = icmp eq i32 %inc.us.us.us.us.1, %cond
  br i1 %exitcond320.1.not, label %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us.1, label %for.body35.us.us.us.us.1

for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us.1: ; preds = %cond.end59.us.us.us.us.1
  %66 = fcmp olt <2 x double> %65, zeroinitializer
  %67 = fcmp ogt <2 x double> %65, <double 1.000000e+00, double 1.000000e+00>
  %68 = fmul <2 x double> %65, <double 2.500000e-01, double 2.500000e-01>
  %cmp.i181.us.us.us.us.1 = fcmp olt double %add6.i273.us.us.us.us.1, 0.000000e+00
  %cmp1.i182.us.us.us.us.1 = fcmp ogt double %add6.i273.us.us.us.us.1, 1.000000e+00
  %69 = fmul double %add6.i273.us.us.us.us.1, 2.500000e-01
  %70 = select i1 %cmp1.i182.us.us.us.us.1, double 2.500000e-01, double %69
  %mul3.i191.us.us.us.us.1 = select i1 %cmp.i181.us.us.us.us.1, double 0.000000e+00, double %70
  %add6.i.us.us.us.us.1 = fadd double %mul3.i191.us.us.us.us.1, %add6.i.us.us.us.us
  %71 = select <2 x i1> %67, <2 x double> <double 2.500000e-01, double 2.500000e-01>, <2 x double> %68
  %72 = select <2 x i1> %66, <2 x double> zeroinitializer, <2 x double> %71
  %73 = fadd <2 x double> %72, %40
  store <2 x double> %73, ptr %arrayidx97.us.us, align 8
  store double %add6.i.us.us.us.us.1, ptr %ref.tmp96.sroa.5.0.arrayidx97.sroa_idx.us.us, align 8, !tbaa.struct !25
  br i1 %cmp25.us.us.us, label %for.cond28.preheader.us.us.us, label %for.cond.cleanup26.split.us.us.us

for.cond.cleanup26.split.us.us.us:                ; preds = %for.cond32.for.cond.cleanup34_crit_edge.us.us.us.us.1
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %indvars.iv.next322 = add nuw nsw i32 %indvars.iv321, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next324, 1024
  br i1 %exitcond328.not, label %for.cond.cleanup19.split.us.us, label %for.body20.us.us

for.cond.cleanup19.split.us.us:                   ; preds = %for.cond.cleanup26.split.us.us.us
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %Xi) #13
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, 768
  br i1 %exitcond333.not, label %for.cond.cleanup, label %for.body.us

for.cond.cleanup:                                 ; preds = %for.cond.cleanup19.split, %for.cond.cleanup19.split.us.us
  ret i32 0

for.body:                                         ; preds = %cond.end, %for.cond.cleanup19.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.cleanup19.split ], [ 0, %cond.end ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %Xi) #13
  %74 = shl i64 %indvars.iv, 10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body
  %index = phi i64 [ 0, %for.body ], [ %index.next, %vector.body ]
  %75 = sub nsw i64 %index, %74
  %76 = add nsw i64 %75, 785408
  %77 = getelementptr inbounds %struct.Vec, ptr %call8, i64 %76
  %wide.vec = load <6 x double>, ptr %77, align 8
  %strided.vec = shufflevector <6 x double> %wide.vec, <6 x double> poison, <2 x i32> <i32 0, i32 3>
  %strided.vec336 = shufflevector <6 x double> %wide.vec, <6 x double> poison, <2 x i32> <i32 1, i32 4>
  %strided.vec337 = shufflevector <6 x double> %wide.vec, <6 x double> poison, <2 x i32> <i32 2, i32 5>
  %78 = fadd <2 x double> %strided.vec, zeroinitializer
  %79 = fadd <2 x double> %strided.vec336, zeroinitializer
  %80 = fadd <2 x double> %strided.vec337, zeroinitializer
  %81 = getelementptr inbounds %struct.Vec, ptr %call8, i64 %76
  %82 = shufflevector <2 x double> %78, <2 x double> %79, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %83 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <4 x double> %82, <4 x double> %83, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %interleaved.vec, ptr %81, align 8
  %index.next = add nuw i64 %index, 2
  %84 = icmp eq i64 %index.next, 1024
  br i1 %84, label %for.cond.cleanup19.split, label %vector.body, !llvm.loop !71

for.cond.cleanup19.split:                         ; preds = %vector.body
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %Xi) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next, 768
  br i1 %exitcond319.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3Vec", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3VecmiERKS_: %agg.result"}
!12 = distinct !{!12, !"_ZNK3VecmiERKS_"}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTS6Sphere", !7, i64 0, !6, i64 8, !6, i64 32, !6, i64 56, !17, i64 80}
!17 = !{!"_ZTS6Refl_t", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK3VecplERKS_: %agg.result"}
!21 = distinct !{!21, !"_ZNK3VecplERKS_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK3VecmiERKS_: %agg.result"}
!24 = distinct !{!24, !"_ZNK3VecmiERKS_"}
!25 = !{i64 0, i64 8, !18}
!26 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!27 = !{!16, !17, i64 80}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK3Vec4multERKS_: %agg.result"}
!30 = distinct !{!30, !"_ZNK3Vec4multERKS_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK3VecplERKS_: %agg.result"}
!33 = distinct !{!33, !"_ZNK3VecplERKS_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK3Vec4multERKS_: %agg.result"}
!36 = distinct !{!36, !"_ZNK3Vec4multERKS_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK3VecplERKS_: %agg.result"}
!39 = distinct !{!39, !"_ZNK3VecplERKS_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK3Vec4multERKS_: %agg.result"}
!42 = distinct !{!42, !"_ZNK3Vec4multERKS_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK3VecplERKS_: %agg.result"}
!45 = distinct !{!45, !"_ZNK3VecplERKS_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK3VecmlEd: %agg.result"}
!48 = distinct !{!48, !"_ZNK3VecmlEd"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3VecmlEd: %agg.result"}
!51 = distinct !{!51, !"_ZNK3VecmlEd"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK3VecmlEd: %agg.result"}
!54 = distinct !{!54, !"_ZNK3VecmlEd"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK3VecmlEd: %agg.result"}
!57 = distinct !{!57, !"_ZNK3VecmlEd"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK3VecplERKS_: %agg.result"}
!60 = distinct !{!60, !"_ZNK3VecplERKS_"}
!61 = !{!62, !62, i64 0}
!62 = !{!"any pointer", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !8, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3VecmlEd: %agg.result"}
!67 = distinct !{!67, !"_ZNK3VecmlEd"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3VecplERKS_: %agg.result"}
!70 = distinct !{!70, !"_ZNK3VecplERKS_"}
!71 = distinct !{!71, !72, !73}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
