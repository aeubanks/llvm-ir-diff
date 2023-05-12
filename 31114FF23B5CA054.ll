; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/n-body.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/n-body.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.planet = type { double, double, double, double, double, double, double }

@bodies = dso_local global [5 x %struct.planet] [%struct.planet { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4043BD3CC9BE45DE }, %struct.planet { double 0x40135DA0343CD92C, double 0xBFF290ABC01FDB7C, double 0xBFBA86F96C25EBF0, double 0x3FE367069B93CCBC, double 0x40067EF2F57D949B, double 0xBF99D2D79A5A0715, double 0x3FA34C95D9AB33D8 }, %struct.planet { double 0x4020AFCDC332CA67, double 0x40107FCB31DE01B0, double 0xBFD9D353E1EB467C, double 0xBFF02C21B8879442, double 0x3FFD35E9BF1F8F13, double 0x3F813C485F1123B4, double 0x3F871D490D07C637 }, %struct.planet { double 0x4029C9EACEA7D9CF, double 0xC02E38E8D626667E, double 0xBFCC9557BE257DA0, double 0x3FF1531CA9911BEF, double 0x3FEBCC7F3E54BBC5, double 0xBF862F6BFAF23E7C, double 0x3F5C3DD29CF41EB3 }, %struct.planet { double 0x402EC267A905572A, double 0xC039EB5833C8A220, double 0x3FC6F1F393ABE540, double 0x3FEF54B61659BC4A, double 0x3FE307C631C4FBA3, double 0xBFA1CB88587665F6, double 0x3F60A8F3531799AC }], align 16
@.str = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @advance(i32 noundef %nbodies, ptr nocapture noundef %bodies, double noundef %dt) local_unnamed_addr #0 {
entry:
  %cmp110 = icmp sgt i32 %nbodies, 0
  br i1 %cmp110, label %for.body.preheader, label %for.end55

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %nbodies to i64
  %wide.trip.count120 = zext i32 %nbodies to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body3, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %for.cond38.preheader, label %for.body, !llvm.loop !5

for.cond38.preheader:                             ; preds = %for.cond.loopexit
  br i1 %cmp110, label %for.body40.preheader, label %for.end55

for.body40.preheader:                             ; preds = %for.cond38.preheader
  %wide.trip.count125 = zext i32 %nbodies to i64
  %1 = insertelement <2 x double> poison, double %dt, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body40

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %indvars.iv117 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next118, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %cmp2108 = icmp ult i64 %indvars.iv.next118, %0
  br i1 %cmp2108, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv117
  %3 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !7
  %z = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv117, i32 2
  %4 = load double, ptr %z, align 8, !tbaa !11
  %vx = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv117, i32 3
  %vz = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv117, i32 5
  %mass23 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv117, i32 6
  %5 = load double, ptr %mass23, align 8, !tbaa !13
  %6 = insertelement <2 x double> poison, double %5, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv114 = phi i64 [ %indvars.iv, %for.body3.lr.ph ], [ %indvars.iv.next115, %for.body3 ]
  %arrayidx5 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv114
  %z9 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv114, i32 2
  %8 = load double, ptr %z9, align 8, !tbaa !11
  %sub10 = fsub double %4, %8
  %mass = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv114, i32 6
  %9 = load double, ptr %mass, align 8, !tbaa !13
  %10 = load double, ptr %vz, align 8, !tbaa !14
  %11 = fneg double %sub10
  %neg22 = fmul double %9, %11
  %vx26 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv114, i32 3
  %12 = load <2 x double>, ptr %arrayidx5, align 8, !tbaa !7
  %13 = fsub <2 x double> %3, %12
  %14 = fmul <2 x double> %13, %13
  %mul11 = extractelement <2 x double> %14, i64 1
  %15 = extractelement <2 x double> %13, i64 0
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %mul11)
  %17 = tail call double @llvm.fmuladd.f64(double %sub10, double %sub10, double %16)
  %sqrt = tail call double @llvm.sqrt.f64(double %17)
  %mul = fmul double %sqrt, %sqrt
  %mul12 = fmul double %sqrt, %mul
  %div = fdiv double %dt, %mul12
  %18 = load <2 x double>, ptr %vx, align 8, !tbaa !7
  %19 = fneg <2 x double> %13
  %20 = insertelement <2 x double> poison, double %9, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %21, %19
  %23 = insertelement <2 x double> poison, double %div, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %24, <2 x double> %18)
  store <2 x double> %25, ptr %vx, align 8, !tbaa !7
  %26 = tail call double @llvm.fmuladd.f64(double %neg22, double %div, double %10)
  store double %26, ptr %vz, align 8, !tbaa !14
  %27 = fmul <2 x double> %13, %7
  %28 = load <2 x double>, ptr %vx26, align 8, !tbaa !7
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %24, <2 x double> %28)
  store <2 x double> %29, ptr %vx26, align 8, !tbaa !7
  %mul32 = fmul double %sub10, %5
  %vz34 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv114, i32 5
  %30 = load double, ptr %vz34, align 8, !tbaa !14
  %31 = tail call double @llvm.fmuladd.f64(double %mul32, double %div, double %30)
  store double %31, ptr %vz34, align 8, !tbaa !14
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count120
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body3, !llvm.loop !15

for.body40:                                       ; preds = %for.body40.preheader, %for.body40
  %indvars.iv122 = phi i64 [ 0, %for.body40.preheader ], [ %indvars.iv.next123, %for.body40 ]
  %arrayidx43 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv122
  %vx44 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv122, i32 3
  %32 = load <2 x double>, ptr %vx44, align 8, !tbaa !7
  %33 = load <2 x double>, ptr %arrayidx43, align 8, !tbaa !7
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %32, <2 x double> %33)
  store <2 x double> %34, ptr %arrayidx43, align 8, !tbaa !7
  %vz50 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv122, i32 5
  %35 = load double, ptr %vz50, align 8, !tbaa !14
  %z52 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv122, i32 2
  %36 = load double, ptr %z52, align 8, !tbaa !11
  %37 = tail call double @llvm.fmuladd.f64(double %dt, double %35, double %36)
  store double %37, ptr %z52, align 8, !tbaa !11
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %for.end55, label %for.body40, !llvm.loop !16

for.end55:                                        ; preds = %for.body40, %entry, %for.cond38.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @energy(i32 noundef %nbodies, ptr nocapture noundef readonly %bodies) local_unnamed_addr #2 {
entry:
  %cmp56 = icmp sgt i32 %nbodies, 0
  br i1 %cmp56, label %for.body.preheader, label %for.end27

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %nbodies to i64
  %wide.trip.count66 = zext i32 %nbodies to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body10, %for.body
  %e.1.lcssa = phi double [ %7, %for.body ], [ %sub24, %for.body10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end27, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %indvars.iv63 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next64, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %e.058 = phi double [ 0.000000e+00, %for.body.preheader ], [ %e.1.lcssa, %for.cond.loopexit ]
  %mass = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv63, i32 6
  %1 = load double, ptr %mass, align 8, !tbaa !13
  %mul = fmul double %1, 5.000000e-01
  %vx = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv63, i32 3
  %2 = load double, ptr %vx, align 8, !tbaa !18
  %vy = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv63, i32 4
  %3 = load double, ptr %vy, align 8, !tbaa !19
  %mul4 = fmul double %3, %3
  %4 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %mul4)
  %vz = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv63, i32 5
  %5 = load double, ptr %vz, align 8, !tbaa !14
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %4)
  %7 = tail call double @llvm.fmuladd.f64(double %mul, double %6, double %e.058)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %cmp953 = icmp ult i64 %indvars.iv.next64, %0
  br i1 %cmp953, label %for.body10.lr.ph, label %for.cond.loopexit

for.body10.lr.ph:                                 ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv63
  %8 = load double, ptr %arrayidx, align 8, !tbaa !20
  %y = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv63, i32 1
  %9 = load double, ptr %y, align 8, !tbaa !21
  %z = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv63, i32 2
  %10 = load double, ptr %z, align 8, !tbaa !11
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %indvars.iv60 = phi i64 [ %indvars.iv, %for.body10.lr.ph ], [ %indvars.iv.next61, %for.body10 ]
  %e.155 = phi double [ %7, %for.body10.lr.ph ], [ %sub24, %for.body10 ]
  %arrayidx12 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv60
  %11 = load double, ptr %arrayidx12, align 8, !tbaa !20
  %sub = fsub double %8, %11
  %y14 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv60, i32 1
  %12 = load double, ptr %y14, align 8, !tbaa !21
  %sub15 = fsub double %9, %12
  %z16 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv60, i32 2
  %13 = load double, ptr %z16, align 8, !tbaa !11
  %sub17 = fsub double %10, %13
  %mul19 = fmul double %sub15, %sub15
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul19)
  %15 = tail call double @llvm.fmuladd.f64(double %sub17, double %sub17, double %14)
  %sqrt = tail call double @llvm.sqrt.f64(double %15)
  %mass22 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv60, i32 6
  %16 = load double, ptr %mass22, align 8, !tbaa !13
  %mul23 = fmul double %1, %16
  %div = fdiv double %mul23, %sqrt
  %sub24 = fsub double %e.155, %div
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count66
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body10, !llvm.loop !22

for.end27:                                        ; preds = %for.cond.loopexit, %entry
  %e.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %e.1.lcssa, %for.cond.loopexit ]
  ret double %e.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @offset_momentum(i32 noundef %nbodies, ptr nocapture noundef %bodies) local_unnamed_addr #0 {
entry:
  %cmp41 = icmp sgt i32 %nbodies, 0
  br i1 %cmp41, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %nbodies to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %nbodies, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %pz.044 = phi double [ 0.000000e+00, %for.body.preheader.new ], [ %15, %for.body ]
  %1 = phi <2 x double> [ zeroinitializer, %for.body.preheader.new ], [ %13, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %vx = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv, i32 3
  %mass = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv, i32 6
  %2 = load double, ptr %mass, align 8, !tbaa !13
  %3 = load <2 x double>, ptr %vx, align 8, !tbaa !7
  %4 = insertelement <2 x double> poison, double %2, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %3, <2 x double> %5, <2 x double> %1)
  %vz = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv, i32 5
  %7 = load double, ptr %vz, align 8, !tbaa !14
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %2, double %pz.044)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %vx.1 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv.next, i32 3
  %mass.1 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv.next, i32 6
  %9 = load double, ptr %mass.1, align 8, !tbaa !13
  %10 = load <2 x double>, ptr %vx.1, align 8, !tbaa !7
  %11 = insertelement <2 x double> poison, double %9, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> %12, <2 x double> %6)
  %vz.1 = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv.next, i32 5
  %14 = load double, ptr %vz.1, align 8, !tbaa !14
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %9, double %8)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !23

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %.lcssa55.ph = phi <2 x double> [ undef, %for.body.preheader ], [ %13, %for.body ]
  %.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %15, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %pz.044.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %15, %for.body ]
  %.unr = phi <2 x double> [ zeroinitializer, %for.body.preheader ], [ %13, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %vx.epil = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv.unr, i32 3
  %mass.epil = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv.unr, i32 6
  %16 = load double, ptr %mass.epil, align 8, !tbaa !13
  %17 = load <2 x double>, ptr %vx.epil, align 8, !tbaa !7
  %18 = insertelement <2 x double> poison, double %16, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %19, <2 x double> %.unr)
  %vz.epil = getelementptr inbounds %struct.planet, ptr %bodies, i64 %indvars.iv.unr, i32 5
  %21 = load double, ptr %vz.epil, align 8, !tbaa !14
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %16, double %pz.044.unr)
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %pz.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %22, %for.body.epil ]
  %23 = phi <2 x double> [ zeroinitializer, %entry ], [ %.lcssa55.ph, %for.end.loopexit.unr-lcssa ], [ %20, %for.body.epil ]
  %24 = fdiv <2 x double> %23, <double 0xC043BD3CC9BE45DE, double 0xC043BD3CC9BE45DE>
  %vx14 = getelementptr inbounds %struct.planet, ptr %bodies, i64 0, i32 3
  store <2 x double> %24, ptr %vx14, align 8, !tbaa !7
  %div20 = fdiv double %pz.0.lcssa, 0xC043BD3CC9BE45DE
  %vz22 = getelementptr inbounds %struct.planet, ptr %bodies, i64 0, i32 5
  store double %div20, ptr %vz22, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #3 {
for.cond.loopexit.i.4:
  %0 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 6), align 16, !tbaa !13
  %1 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 5), align 8, !tbaa !14
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double 0.000000e+00)
  %3 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 6), align 8, !tbaa !13
  %4 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 5), align 16, !tbaa !14
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %2)
  %6 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 6), align 16, !tbaa !13
  %7 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 5), align 8, !tbaa !14
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %6, double %5)
  %9 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 5), align 16, !tbaa !14
  %10 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 5), align 8, !tbaa !14
  %11 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 3), align 8, !tbaa !7
  %12 = insertelement <2 x double> poison, double %0, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %13, <2 x double> zeroinitializer)
  %15 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 3), align 16, !tbaa !7
  %16 = insertelement <2 x double> poison, double %3, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %17, <2 x double> %14)
  %19 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 3), align 8, !tbaa !7
  %20 = insertelement <2 x double> poison, double %6, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %21, <2 x double> %18)
  %23 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 3), align 16, !tbaa !7
  %24 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 3), align 8, !tbaa !7
  %25 = fmul <2 x double> %24, %24
  %mul4.i.4 = extractelement <2 x double> %25, i64 1
  %26 = extractelement <2 x double> %24, i64 0
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %mul4.i.4)
  %28 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %27)
  %29 = fmul <2 x double> %23, %23
  %mul4.i.3 = extractelement <2 x double> %29, i64 1
  %30 = extractelement <2 x double> %23, i64 0
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %mul4.i.3)
  %32 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %31)
  %mul.i.2 = fmul double %6, 5.000000e-01
  %33 = fmul <2 x double> %19, %19
  %mul4.i.2 = extractelement <2 x double> %33, i64 1
  %34 = extractelement <2 x double> %19, i64 0
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %mul4.i.2)
  %36 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %35)
  %mul.i.1 = fmul double %3, 5.000000e-01
  %37 = fmul <2 x double> %15, %15
  %mul4.i.1 = extractelement <2 x double> %37, i64 1
  %38 = extractelement <2 x double> %15, i64 0
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %mul4.i.1)
  %40 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %39)
  %mul.i = fmul double %0, 5.000000e-01
  %mul23.i = fmul double %0, %3
  %41 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 2), align 16, !tbaa !11
  %42 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 2), align 8, !tbaa !11
  %sub17.i = fsub double %41, %42
  %43 = load double, ptr @bodies, align 16, !tbaa !20
  %44 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1), align 8, !tbaa !20
  %sub.i = fsub double %43, %44
  %45 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 1), align 8, !tbaa !21
  %46 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 1), align 16, !tbaa !21
  %sub15.i = fsub double %45, %46
  %mul19.i = fmul double %sub15.i, %sub15.i
  %47 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul19.i)
  %48 = tail call double @llvm.fmuladd.f64(double %sub17.i, double %sub17.i, double %47)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %48)
  %div.i12 = fdiv double %mul23.i, %sqrt.i
  %mul23.i.162 = fmul double %0, %6
  %49 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %sub17.i.159 = fsub double %41, %49
  %50 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16, !tbaa !20
  %sub.i.157 = fsub double %43, %50
  %51 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8, !tbaa !21
  %sub15.i.158 = fsub double %45, %51
  %mul19.i.160 = fmul double %sub15.i.158, %sub15.i.158
  %52 = tail call double @llvm.fmuladd.f64(double %sub.i.157, double %sub.i.157, double %mul19.i.160)
  %53 = tail call double @llvm.fmuladd.f64(double %sub17.i.159, double %sub17.i.159, double %52)
  %sqrt.i.161 = tail call double @llvm.sqrt.f64(double %53)
  %div.i12.163 = fdiv double %mul23.i.162, %sqrt.i.161
  %mul23.i.1 = fmul double %3, %6
  %54 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 2), align 8, !tbaa !11
  %55 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %sub17.i.1 = fsub double %54, %55
  %56 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1), align 8, !tbaa !20
  %57 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16, !tbaa !20
  %sub.i.1 = fsub double %56, %57
  %58 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 1), align 16, !tbaa !21
  %59 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8, !tbaa !21
  %sub15.i.1 = fsub double %58, %59
  %mul19.i.1 = fmul double %sub15.i.1, %sub15.i.1
  %60 = tail call double @llvm.fmuladd.f64(double %sub.i.1, double %sub.i.1, double %mul19.i.1)
  %61 = tail call double @llvm.fmuladd.f64(double %sub17.i.1, double %sub17.i.1, double %60)
  %sqrt.i.1 = tail call double @llvm.sqrt.f64(double %61)
  %div.i12.1 = fdiv double %mul23.i.1, %sqrt.i.1
  %62 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16
  %63 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16
  %64 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8
  %65 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %66 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %67 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %68 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %69 = insertelement <2 x double> poison, double %54, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = insertelement <2 x double> %65, double %68, i64 1
  %72 = fsub <2 x double> %70, %71
  %73 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %74 = insertelement <2 x double> poison, double %56, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x double> %66, double %73, i64 1
  %77 = fsub <2 x double> %75, %76
  %78 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %79 = insertelement <2 x double> poison, double %58, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x double> %67, double %78, i64 1
  %82 = fsub <2 x double> %80, %81
  %83 = fmul <2 x double> %82, %82
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %77, <2 x double> %83)
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %72, <2 x double> %84)
  %86 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %85)
  %87 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %88 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %89 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %90 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %91 = insertelement <2 x double> poison, double %41, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x double> %87, double %90, i64 1
  %94 = fsub <2 x double> %92, %93
  %95 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %96 = insertelement <2 x double> poison, double %43, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x double> %88, double %95, i64 1
  %99 = fsub <2 x double> %97, %98
  %100 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %101 = insertelement <2 x double> poison, double %45, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x double> %89, double %100, i64 1
  %104 = fsub <2 x double> %102, %103
  %105 = fmul <2 x double> %104, %104
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %99, <2 x double> %99, <2 x double> %105)
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> %94, <2 x double> %106)
  %108 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %107)
  %109 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 6), align 8, !tbaa !13
  %110 = tail call double @llvm.fmuladd.f64(double %9, double %109, double %8)
  %111 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %112 = tail call double @llvm.fmuladd.f64(double %10, double %111, double %110)
  %113 = insertelement <2 x double> poison, double %109, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %114, <2 x double> %22)
  %116 = insertelement <2 x double> poison, double %111, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %117, <2 x double> %115)
  %119 = fdiv <2 x double> %118, <double 0xC043BD3CC9BE45DE, double 0xC043BD3CC9BE45DE>
  store <2 x double> %119, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 3), align 8, !tbaa !7
  %div20.i = fdiv double %112, 0xC043BD3CC9BE45DE
  store double %div20.i, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 5), align 8, !tbaa !14
  %mul.i.4 = fmul double %111, 5.000000e-01
  %mul.i.3 = fmul double %109, 5.000000e-01
  %120 = fmul <2 x double> %119, %119
  %mul4.i = extractelement <2 x double> %120, i64 1
  %121 = extractelement <2 x double> %119, i64 0
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %mul4.i)
  %123 = tail call double @llvm.fmuladd.f64(double %div20.i, double %div20.i, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %mul.i, double %123, double 0.000000e+00)
  %sub24.i = fsub double %124, %div.i12
  %sub24.i.164 = fsub double %sub24.i, %div.i12.163
  %125 = insertelement <2 x double> %113, double %111, i64 1
  %126 = fmul <2 x double> %13, %125
  %127 = fdiv <2 x double> %126, %108
  %128 = extractelement <2 x double> %127, i64 0
  %sub24.i.273 = fsub double %sub24.i.164, %128
  %129 = extractelement <2 x double> %127, i64 1
  %sub24.i.382 = fsub double %sub24.i.273, %129
  %130 = tail call double @llvm.fmuladd.f64(double %mul.i.1, double %40, double %sub24.i.382)
  %sub24.i.1 = fsub double %130, %div.i12.1
  %131 = fmul <2 x double> %17, %125
  %132 = fdiv <2 x double> %131, %86
  %133 = extractelement <2 x double> %132, i64 0
  %sub24.i.1.1 = fsub double %sub24.i.1, %133
  %134 = extractelement <2 x double> %132, i64 1
  %sub24.i.1.2 = fsub double %sub24.i.1.1, %134
  %135 = tail call double @llvm.fmuladd.f64(double %mul.i.2, double %36, double %sub24.i.1.2)
  %136 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %137 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %138 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %139 = fmul <2 x double> %21, %125
  %140 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %141 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = insertelement <2 x double> %136, double %140, i64 1
  %143 = fsub <2 x double> %141, %142
  %144 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %145 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x double> %137, double %144, i64 1
  %147 = fsub <2 x double> %145, %146
  %148 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %149 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = insertelement <2 x double> %138, double %148, i64 1
  %151 = fsub <2 x double> %149, %150
  %152 = fmul <2 x double> %151, %151
  %153 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %147, <2 x double> %152)
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %143, <2 x double> %143, <2 x double> %153)
  %155 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %154)
  %156 = fdiv <2 x double> %139, %155
  %157 = extractelement <2 x double> %156, i64 0
  %sub24.i.2 = fsub double %135, %157
  %158 = extractelement <2 x double> %156, i64 1
  %sub24.i.2.1 = fsub double %sub24.i.2, %158
  %159 = tail call double @llvm.fmuladd.f64(double %mul.i.3, double %32, double %sub24.i.2.1)
  %mul23.i.3 = fmul double %109, %111
  %160 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8, !tbaa !11
  %161 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %sub17.i.3 = fsub double %160, %161
  %162 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8, !tbaa !20
  %163 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %sub.i.3 = fsub double %162, %163
  %164 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16, !tbaa !21
  %165 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %sub15.i.3 = fsub double %164, %165
  %mul19.i.3 = fmul double %sub15.i.3, %sub15.i.3
  %166 = tail call double @llvm.fmuladd.f64(double %sub.i.3, double %sub.i.3, double %mul19.i.3)
  %167 = tail call double @llvm.fmuladd.f64(double %sub17.i.3, double %sub17.i.3, double %166)
  %sqrt.i.3 = tail call double @llvm.sqrt.f64(double %167)
  %div.i12.3 = fdiv double %mul23.i.3, %sqrt.i.3
  %sub24.i.3 = fsub double %159, %div.i12.3
  %168 = tail call double @llvm.fmuladd.f64(double %mul.i.4, double %28, double %sub24.i.3)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %168)
  br label %for.body

for.body:                                         ; preds = %for.cond.loopexit.i.4, %for.body
  %i.054 = phi i32 [ 1, %for.cond.loopexit.i.4 ], [ %inc, %for.body ]
  tail call void @advance(i32 noundef 5, ptr noundef nonnull @bodies, double noundef 1.000000e-02)
  %inc = add nuw nsw i32 %i.054, 1
  %exitcond.not = icmp eq i32 %inc, 5000001
  br i1 %exitcond.not, label %for.cond.loopexit.i17.4, label %for.body, !llvm.loop !24

for.cond.loopexit.i17.4:                          ; preds = %for.body
  %169 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 6), align 16, !tbaa !13
  %170 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %mul.i22.4 = fmul double %170, 5.000000e-01
  %171 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 5), align 8, !tbaa !14
  %172 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 3), align 8, !tbaa !18
  %173 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 4), align 16, !tbaa !19
  %mul4.i25.4 = fmul double %173, %173
  %174 = tail call double @llvm.fmuladd.f64(double %172, double %172, double %mul4.i25.4)
  %175 = tail call double @llvm.fmuladd.f64(double %171, double %171, double %174)
  %176 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 5), align 16, !tbaa !14
  %177 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 3), align 16, !tbaa !18
  %178 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 4), align 8, !tbaa !19
  %mul4.i25.3 = fmul double %178, %178
  %179 = tail call double @llvm.fmuladd.f64(double %177, double %177, double %mul4.i25.3)
  %180 = tail call double @llvm.fmuladd.f64(double %176, double %176, double %179)
  %mul.i22.2 = fmul double %169, 5.000000e-01
  %181 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 5), align 8, !tbaa !14
  %182 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 3), align 8, !tbaa !18
  %183 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 4), align 16, !tbaa !19
  %mul4.i25.2 = fmul double %183, %183
  %184 = tail call double @llvm.fmuladd.f64(double %182, double %182, double %mul4.i25.2)
  %185 = tail call double @llvm.fmuladd.f64(double %181, double %181, double %184)
  %186 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 5), align 16, !tbaa !14
  %187 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 3), align 16, !tbaa !18
  %188 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 4), align 8, !tbaa !19
  %mul4.i25.1 = fmul double %188, %188
  %189 = tail call double @llvm.fmuladd.f64(double %187, double %187, double %mul4.i25.1)
  %190 = tail call double @llvm.fmuladd.f64(double %186, double %186, double %189)
  %191 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 5), align 8, !tbaa !14
  %192 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 3), align 8, !tbaa !18
  %193 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 4), align 16, !tbaa !19
  %mul4.i25 = fmul double %193, %193
  %194 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %mul4.i25)
  %195 = tail call double @llvm.fmuladd.f64(double %191, double %191, double %194)
  %196 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 2), align 16, !tbaa !11
  %197 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 2), align 8, !tbaa !11
  %sub17.i41 = fsub double %196, %197
  %198 = load double, ptr @bodies, align 16, !tbaa !20
  %199 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1), align 8, !tbaa !20
  %sub.i37 = fsub double %198, %199
  %200 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 1), align 8, !tbaa !21
  %201 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 1), align 16, !tbaa !21
  %sub15.i39 = fsub double %200, %201
  %mul19.i42 = fmul double %sub15.i39, %sub15.i39
  %202 = tail call double @llvm.fmuladd.f64(double %sub.i37, double %sub.i37, double %mul19.i42)
  %203 = tail call double @llvm.fmuladd.f64(double %sub17.i41, double %sub17.i41, double %202)
  %sqrt.i43 = tail call double @llvm.sqrt.f64(double %203)
  %204 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 6), align 16, !tbaa !13
  %205 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %sub17.i41.186 = fsub double %196, %205
  %206 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16, !tbaa !20
  %sub.i37.184 = fsub double %198, %206
  %207 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8, !tbaa !21
  %sub15.i39.185 = fsub double %200, %207
  %mul19.i42.187 = fmul double %sub15.i39.185, %sub15.i39.185
  %208 = tail call double @llvm.fmuladd.f64(double %sub.i37.184, double %sub.i37.184, double %mul19.i42.187)
  %209 = tail call double @llvm.fmuladd.f64(double %sub17.i41.186, double %sub17.i41.186, double %208)
  %sqrt.i43.188 = tail call double @llvm.sqrt.f64(double %209)
  %210 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 6), align 16, !tbaa !13
  %mul.i22 = fmul double %210, 5.000000e-01
  %211 = tail call double @llvm.fmuladd.f64(double %mul.i22, double %195, double 0.000000e+00)
  %mul23.i45.189 = fmul double %210, %204
  %div.i46.190 = fdiv double %mul23.i45.189, %sqrt.i43.188
  %212 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 6), align 8
  %213 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %214 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %215 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %216 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %217 = insertelement <2 x double> %212, double %210, i64 1
  %218 = insertelement <2 x double> poison, double %210, i64 0
  %219 = insertelement <2 x double> %218, double %216, i64 1
  %220 = fmul <2 x double> %217, %219
  %221 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %222 = insertelement <2 x double> poison, double %196, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = insertelement <2 x double> %213, double %221, i64 1
  %225 = fsub <2 x double> %223, %224
  %226 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %227 = insertelement <2 x double> poison, double %198, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = insertelement <2 x double> %214, double %226, i64 1
  %230 = fsub <2 x double> %228, %229
  %231 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %232 = insertelement <2 x double> poison, double %200, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = insertelement <2 x double> %215, double %231, i64 1
  %235 = fsub <2 x double> %233, %234
  %236 = fmul <2 x double> %235, %235
  %237 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %230, <2 x double> %230, <2 x double> %236)
  %238 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %225, <2 x double> %225, <2 x double> %237)
  %239 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %238)
  %240 = fdiv <2 x double> %220, %239
  %241 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 2), align 8, !tbaa !11
  %242 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %sub17.i41.1 = fsub double %241, %242
  %243 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1), align 8, !tbaa !20
  %244 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16, !tbaa !20
  %sub.i37.1 = fsub double %243, %244
  %245 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 1), align 16, !tbaa !21
  %246 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8, !tbaa !21
  %sub15.i39.1 = fsub double %245, %246
  %mul19.i42.1 = fmul double %sub15.i39.1, %sub15.i39.1
  %247 = tail call double @llvm.fmuladd.f64(double %sub.i37.1, double %sub.i37.1, double %mul19.i42.1)
  %248 = tail call double @llvm.fmuladd.f64(double %sub17.i41.1, double %sub17.i41.1, double %247)
  %sqrt.i43.1 = tail call double @llvm.sqrt.f64(double %248)
  %249 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 6), align 8, !tbaa !13
  %mul.i22.1 = fmul double %249, 5.000000e-01
  %mul23.i45 = fmul double %210, %249
  %div.i46 = fdiv double %mul23.i45, %sqrt.i43
  %sub24.i47 = fsub double %211, %div.i46
  %sub24.i47.191 = fsub double %sub24.i47, %div.i46.190
  %250 = extractelement <2 x double> %240, i64 0
  %sub24.i47.2100 = fsub double %sub24.i47.191, %250
  %251 = extractelement <2 x double> %240, i64 1
  %sub24.i47.3109 = fsub double %sub24.i47.2100, %251
  %252 = tail call double @llvm.fmuladd.f64(double %mul.i22.1, double %190, double %sub24.i47.3109)
  %mul23.i45.1 = fmul double %249, %169
  %div.i46.1 = fdiv double %mul23.i45.1, %sqrt.i43.1
  %sub24.i47.1 = fsub double %252, %div.i46.1
  %253 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 6), align 8
  %254 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %255 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %256 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %257 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %258 = insertelement <2 x double> %253, double %249, i64 1
  %259 = insertelement <2 x double> poison, double %249, i64 0
  %260 = insertelement <2 x double> %259, double %257, i64 1
  %261 = fmul <2 x double> %258, %260
  %262 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %263 = insertelement <2 x double> poison, double %241, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = insertelement <2 x double> %254, double %262, i64 1
  %266 = fsub <2 x double> %264, %265
  %267 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %268 = insertelement <2 x double> poison, double %243, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  %270 = insertelement <2 x double> %255, double %267, i64 1
  %271 = fsub <2 x double> %269, %270
  %272 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %273 = insertelement <2 x double> poison, double %245, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = insertelement <2 x double> %256, double %272, i64 1
  %276 = fsub <2 x double> %274, %275
  %277 = fmul <2 x double> %276, %276
  %278 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %271, <2 x double> %271, <2 x double> %277)
  %279 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %266, <2 x double> %278)
  %280 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %279)
  %281 = fdiv <2 x double> %261, %280
  %282 = extractelement <2 x double> %281, i64 0
  %sub24.i47.1.1 = fsub double %sub24.i47.1, %282
  %283 = extractelement <2 x double> %281, i64 1
  %sub24.i47.1.2 = fsub double %sub24.i47.1.1, %283
  %284 = tail call double @llvm.fmuladd.f64(double %mul.i22.2, double %185, double %sub24.i47.1.2)
  %285 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16
  %286 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16
  %287 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8
  %288 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 6), align 8, !tbaa !13
  %mul.i22.3 = fmul double %288, 5.000000e-01
  %289 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %290 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %291 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %292 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %293 = insertelement <2 x double> poison, double %169, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = insertelement <2 x double> poison, double %288, i64 0
  %296 = insertelement <2 x double> %295, double %292, i64 1
  %297 = fmul <2 x double> %294, %296
  %298 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %299 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %300 = insertelement <2 x double> %289, double %298, i64 1
  %301 = fsub <2 x double> %299, %300
  %302 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %303 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = insertelement <2 x double> %290, double %302, i64 1
  %305 = fsub <2 x double> %303, %304
  %306 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %307 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %308 = insertelement <2 x double> %291, double %306, i64 1
  %309 = fsub <2 x double> %307, %308
  %310 = fmul <2 x double> %309, %309
  %311 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %305, <2 x double> %305, <2 x double> %310)
  %312 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %301, <2 x double> %301, <2 x double> %311)
  %313 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %312)
  %314 = fdiv <2 x double> %297, %313
  %315 = extractelement <2 x double> %314, i64 0
  %sub24.i47.2 = fsub double %284, %315
  %316 = extractelement <2 x double> %314, i64 1
  %sub24.i47.2.1 = fsub double %sub24.i47.2, %316
  %317 = tail call double @llvm.fmuladd.f64(double %mul.i22.3, double %180, double %sub24.i47.2.1)
  %mul23.i45.3 = fmul double %288, %170
  %318 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8, !tbaa !11
  %319 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %sub17.i41.3 = fsub double %318, %319
  %320 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8, !tbaa !20
  %321 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %sub.i37.3 = fsub double %320, %321
  %322 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16, !tbaa !21
  %323 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %sub15.i39.3 = fsub double %322, %323
  %mul19.i42.3 = fmul double %sub15.i39.3, %sub15.i39.3
  %324 = tail call double @llvm.fmuladd.f64(double %sub.i37.3, double %sub.i37.3, double %mul19.i42.3)
  %325 = tail call double @llvm.fmuladd.f64(double %sub17.i41.3, double %sub17.i41.3, double %324)
  %sqrt.i43.3 = tail call double @llvm.sqrt.f64(double %325)
  %div.i46.3 = fdiv double %mul23.i45.3, %sqrt.i43.3
  %sub24.i47.3 = fsub double %317, %div.i46.3
  %326 = tail call double @llvm.fmuladd.f64(double %mul.i22.4, double %175, double %sub24.i47.3)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %326)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #5

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 16}
!12 = !{!"planet", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!13 = !{!12, !8, i64 48}
!14 = !{!12, !8, i64 40}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!12, !8, i64 24}
!19 = !{!12, !8, i64 32}
!20 = !{!12, !8, i64 0}
!21 = !{!12, !8, i64 8}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
