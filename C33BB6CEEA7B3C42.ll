; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59643.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@expected = dso_local local_unnamed_addr global [32 x double] [double 0.000000e+00, double 1.000000e+01, double 4.400000e+01, double 1.100000e+02, double 2.320000e+02, double 4.900000e+02, double 1.020000e+03, double 2.078000e+03, double 4.152000e+03, double 8.314000e+03, double 1.665200e+04, double 3.332600e+04, double 6.666400e+04, double 1.333540e+05, double 2.667480e+05, double 5.335340e+05, double 0x4130483800000000, double 0x4140483D00000000, double 4.268300e+06, double 0x41604845C0000000, double 0x4170484680000000, double 0x4180484750000000, double 0x41904847F0000000, double 0x41A048483C000000, double 0x41B0484838000000, double 0x41C048483D000000, double 0x41D0484843000000, double 0x41E0484845C00000, double 0x41F0484846800000, double 0x4200484847500000, double 0x4210484847F00000, double 6.000000e+00], align 16

; Function Attrs: nofree noinline nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @foo(ptr nocapture noundef %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %c, double noundef %d, double noundef %e, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp26 = icmp sgt i32 %n, 2
  br i1 %cmp26, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub = add nsw i32 %n, -1
  %wide.trip.count = zext i32 %sub to i64
  %.pre = load double, ptr %a, align 8, !tbaa !5
  %arrayidx12.phi.trans.insert = getelementptr inbounds double, ptr %a, i64 1
  %.pre30 = load double, ptr %arrayidx12.phi.trans.insert, align 8, !tbaa !5
  %0 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %0, 1
  %1 = icmp eq i32 %sub, 2
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %0, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %2 = phi double [ %.pre30, %for.body.preheader.new ], [ %10, %for.body ]
  %3 = phi double [ %.pre, %for.body.preheader.new ], [ %11, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %b, i64 %indvars.iv
  %4 = load double, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds double, ptr %c, i64 %indvars.iv
  %5 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %add = fadd double %4, %5
  %add6 = fadd double %add, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.next
  %6 = load double, ptr %arrayidx9, align 8, !tbaa !5
  %add10 = fadd double %add6, %6
  %arrayidx12 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %mul13 = fmul double %2, %e
  %7 = tail call double @llvm.fmuladd.f64(double %d, double %add10, double %mul13)
  store double %7, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds double, ptr %b, i64 %indvars.iv.next
  %8 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds double, ptr %c, i64 %indvars.iv.next
  %9 = load double, ptr %arrayidx2.1, align 8, !tbaa !5
  %add.1 = fadd double %8, %9
  %add6.1 = fadd double %add.1, %7
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx9.1 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.next.1
  %10 = load double, ptr %arrayidx9.1, align 8, !tbaa !5
  %add10.1 = fadd double %add6.1, %10
  %arrayidx12.1 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.next
  %mul13.1 = fmul double %6, %e
  %11 = tail call double @llvm.fmuladd.f64(double %d, double %add10.1, double %mul13.1)
  store double %11, ptr %arrayidx12.1, align 8, !tbaa !5
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %.unr = phi double [ %.pre30, %for.body.preheader ], [ %10, %for.body ]
  %.unr31 = phi double [ %.pre, %for.body.preheader ], [ %11, %for.body ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds double, ptr %b, i64 %indvars.iv.unr
  %12 = load double, ptr %arrayidx.epil, align 8, !tbaa !5
  %arrayidx2.epil = getelementptr inbounds double, ptr %c, i64 %indvars.iv.unr
  %13 = load double, ptr %arrayidx2.epil, align 8, !tbaa !5
  %add.epil = fadd double %12, %13
  %add6.epil = fadd double %add.epil, %.unr31
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx9.epil = getelementptr inbounds double, ptr %a, i64 %indvars.iv.next.epil
  %14 = load double, ptr %arrayidx9.epil, align 8, !tbaa !5
  %add10.epil = fadd double %add6.epil, %14
  %arrayidx12.epil = getelementptr inbounds double, ptr %a, i64 %indvars.iv.unr
  %mul13.epil = fmul double %.unr, %e
  %15 = tail call double @llvm.fmuladd.f64(double %d, double %add10.epil, double %mul13.epil)
  store double %15, ptr %arrayidx12.epil, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca [32 x double], align 16
  %b = alloca [32 x double], align 16
  %c = alloca [32 x double], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %a) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %c) #5
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %a, align 16, !tbaa !5
  store <2 x double> <double -4.000000e+00, double -3.000000e+00>, ptr %b, align 16, !tbaa !5
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %c, align 16, !tbaa !5
  %0 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 2
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 2
  store <2 x double> <double -2.000000e+00, double -1.000000e+00>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 2
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 4
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 4
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 4
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 6
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 6
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 6
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 8
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 8
  store <2 x double> <double -4.000000e+00, double -3.000000e+00>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 10
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 10
  store <2 x double> <double -2.000000e+00, double -1.000000e+00>, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 10
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 12
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 12
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 12
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 14
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 14
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 14
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 16
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 16
  store <2 x double> <double -4.000000e+00, double -3.000000e+00>, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 16
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 18
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 18
  store <2 x double> <double -2.000000e+00, double -1.000000e+00>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 18
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 20
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 20
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 20
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 22
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 22
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 22
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 24
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 24
  store <2 x double> <double -4.000000e+00, double -3.000000e+00>, ptr %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 24
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 26
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 26
  store <2 x double> <double -2.000000e+00, double -1.000000e+00>, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 26
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 28
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 28
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 28
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 30
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [32 x double], ptr %b, i64 0, i64 30
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [32 x double], ptr %c, i64 0, i64 30
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %44, align 16, !tbaa !5
  call void @foo(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, double noundef 2.000000e+00, double noundef 3.000000e+00, i32 noundef 32)
  %45 = load double, ptr %a, align 16, !tbaa !5
  %46 = load double, ptr @expected, align 16, !tbaa !5
  %cmp19 = fcmp une double %45, %46
  br i1 %cmp19, label %if.then, label %for.cond11

for.cond11:                                       ; preds = %entry
  %arrayidx16.1 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 1
  %47 = load double, ptr %arrayidx16.1, align 8, !tbaa !5
  %48 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 1), align 8, !tbaa !5
  %cmp19.1 = fcmp une double %47, %48
  br i1 %cmp19.1, label %if.then, label %for.cond11.1

for.cond11.1:                                     ; preds = %for.cond11
  %arrayidx16.2 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 2
  %49 = load double, ptr %arrayidx16.2, align 16, !tbaa !5
  %50 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 2), align 16, !tbaa !5
  %cmp19.2 = fcmp une double %49, %50
  br i1 %cmp19.2, label %if.then, label %for.cond11.2

for.cond11.2:                                     ; preds = %for.cond11.1
  %arrayidx16.3 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 3
  %51 = load double, ptr %arrayidx16.3, align 8, !tbaa !5
  %52 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 3), align 8, !tbaa !5
  %cmp19.3 = fcmp une double %51, %52
  br i1 %cmp19.3, label %if.then, label %for.cond11.3

for.cond11.3:                                     ; preds = %for.cond11.2
  %arrayidx16.4 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 4
  %53 = load double, ptr %arrayidx16.4, align 16, !tbaa !5
  %54 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 4), align 16, !tbaa !5
  %cmp19.4 = fcmp une double %53, %54
  br i1 %cmp19.4, label %if.then, label %for.cond11.4

for.cond11.4:                                     ; preds = %for.cond11.3
  %arrayidx16.5 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 5
  %55 = load double, ptr %arrayidx16.5, align 8, !tbaa !5
  %56 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 5), align 8, !tbaa !5
  %cmp19.5 = fcmp une double %55, %56
  br i1 %cmp19.5, label %if.then, label %for.cond11.5

for.cond11.5:                                     ; preds = %for.cond11.4
  %arrayidx16.6 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 6
  %57 = load double, ptr %arrayidx16.6, align 16, !tbaa !5
  %58 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 6), align 16, !tbaa !5
  %cmp19.6 = fcmp une double %57, %58
  br i1 %cmp19.6, label %if.then, label %for.cond11.6

for.cond11.6:                                     ; preds = %for.cond11.5
  %arrayidx16.7 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 7
  %59 = load double, ptr %arrayidx16.7, align 8, !tbaa !5
  %60 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 7), align 8, !tbaa !5
  %cmp19.7 = fcmp une double %59, %60
  br i1 %cmp19.7, label %if.then, label %for.cond11.7

for.cond11.7:                                     ; preds = %for.cond11.6
  %arrayidx16.8 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 8
  %61 = load double, ptr %arrayidx16.8, align 16, !tbaa !5
  %62 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 8), align 16, !tbaa !5
  %cmp19.8 = fcmp une double %61, %62
  br i1 %cmp19.8, label %if.then, label %for.cond11.8

for.cond11.8:                                     ; preds = %for.cond11.7
  %arrayidx16.9 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 9
  %63 = load double, ptr %arrayidx16.9, align 8, !tbaa !5
  %64 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 9), align 8, !tbaa !5
  %cmp19.9 = fcmp une double %63, %64
  br i1 %cmp19.9, label %if.then, label %for.cond11.9

for.cond11.9:                                     ; preds = %for.cond11.8
  %arrayidx16.10 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 10
  %65 = load double, ptr %arrayidx16.10, align 16, !tbaa !5
  %66 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 10), align 16, !tbaa !5
  %cmp19.10 = fcmp une double %65, %66
  br i1 %cmp19.10, label %if.then, label %for.cond11.10

for.cond11.10:                                    ; preds = %for.cond11.9
  %arrayidx16.11 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 11
  %67 = load double, ptr %arrayidx16.11, align 8, !tbaa !5
  %68 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 11), align 8, !tbaa !5
  %cmp19.11 = fcmp une double %67, %68
  br i1 %cmp19.11, label %if.then, label %for.cond11.11

for.cond11.11:                                    ; preds = %for.cond11.10
  %arrayidx16.12 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 12
  %69 = load double, ptr %arrayidx16.12, align 16, !tbaa !5
  %70 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 12), align 16, !tbaa !5
  %cmp19.12 = fcmp une double %69, %70
  br i1 %cmp19.12, label %if.then, label %for.cond11.12

for.cond11.12:                                    ; preds = %for.cond11.11
  %arrayidx16.13 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 13
  %71 = load double, ptr %arrayidx16.13, align 8, !tbaa !5
  %72 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 13), align 8, !tbaa !5
  %cmp19.13 = fcmp une double %71, %72
  br i1 %cmp19.13, label %if.then, label %for.cond11.13

for.cond11.13:                                    ; preds = %for.cond11.12
  %arrayidx16.14 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 14
  %73 = load double, ptr %arrayidx16.14, align 16, !tbaa !5
  %74 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 14), align 16, !tbaa !5
  %cmp19.14 = fcmp une double %73, %74
  br i1 %cmp19.14, label %if.then, label %for.cond11.14

for.cond11.14:                                    ; preds = %for.cond11.13
  %arrayidx16.15 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 15
  %75 = load double, ptr %arrayidx16.15, align 8, !tbaa !5
  %76 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 15), align 8, !tbaa !5
  %cmp19.15 = fcmp une double %75, %76
  br i1 %cmp19.15, label %if.then, label %for.cond11.15

for.cond11.15:                                    ; preds = %for.cond11.14
  %arrayidx16.16 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 16
  %77 = load double, ptr %arrayidx16.16, align 16, !tbaa !5
  %78 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 16), align 16, !tbaa !5
  %cmp19.16 = fcmp une double %77, %78
  br i1 %cmp19.16, label %if.then, label %for.cond11.16

for.cond11.16:                                    ; preds = %for.cond11.15
  %arrayidx16.17 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 17
  %79 = load double, ptr %arrayidx16.17, align 8, !tbaa !5
  %80 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 17), align 8, !tbaa !5
  %cmp19.17 = fcmp une double %79, %80
  br i1 %cmp19.17, label %if.then, label %for.cond11.17

for.cond11.17:                                    ; preds = %for.cond11.16
  %arrayidx16.18 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 18
  %81 = load double, ptr %arrayidx16.18, align 16, !tbaa !5
  %82 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 18), align 16, !tbaa !5
  %cmp19.18 = fcmp une double %81, %82
  br i1 %cmp19.18, label %if.then, label %for.cond11.18

for.cond11.18:                                    ; preds = %for.cond11.17
  %arrayidx16.19 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 19
  %83 = load double, ptr %arrayidx16.19, align 8, !tbaa !5
  %84 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 19), align 8, !tbaa !5
  %cmp19.19 = fcmp une double %83, %84
  br i1 %cmp19.19, label %if.then, label %for.cond11.19

for.cond11.19:                                    ; preds = %for.cond11.18
  %arrayidx16.20 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 20
  %85 = load double, ptr %arrayidx16.20, align 16, !tbaa !5
  %86 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 20), align 16, !tbaa !5
  %cmp19.20 = fcmp une double %85, %86
  br i1 %cmp19.20, label %if.then, label %for.cond11.20

for.cond11.20:                                    ; preds = %for.cond11.19
  %arrayidx16.21 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 21
  %87 = load double, ptr %arrayidx16.21, align 8, !tbaa !5
  %88 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 21), align 8, !tbaa !5
  %cmp19.21 = fcmp une double %87, %88
  br i1 %cmp19.21, label %if.then, label %for.cond11.21

for.cond11.21:                                    ; preds = %for.cond11.20
  %arrayidx16.22 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 22
  %89 = load double, ptr %arrayidx16.22, align 16, !tbaa !5
  %90 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 22), align 16, !tbaa !5
  %cmp19.22 = fcmp une double %89, %90
  br i1 %cmp19.22, label %if.then, label %for.cond11.22

for.cond11.22:                                    ; preds = %for.cond11.21
  %arrayidx16.23 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 23
  %91 = load double, ptr %arrayidx16.23, align 8, !tbaa !5
  %92 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 23), align 8, !tbaa !5
  %cmp19.23 = fcmp une double %91, %92
  br i1 %cmp19.23, label %if.then, label %for.cond11.23

for.cond11.23:                                    ; preds = %for.cond11.22
  %arrayidx16.24 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 24
  %93 = load double, ptr %arrayidx16.24, align 16, !tbaa !5
  %94 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 24), align 16, !tbaa !5
  %cmp19.24 = fcmp une double %93, %94
  br i1 %cmp19.24, label %if.then, label %for.cond11.24

for.cond11.24:                                    ; preds = %for.cond11.23
  %arrayidx16.25 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 25
  %95 = load double, ptr %arrayidx16.25, align 8, !tbaa !5
  %96 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 25), align 8, !tbaa !5
  %cmp19.25 = fcmp une double %95, %96
  br i1 %cmp19.25, label %if.then, label %for.cond11.25

for.cond11.25:                                    ; preds = %for.cond11.24
  %arrayidx16.26 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 26
  %97 = load double, ptr %arrayidx16.26, align 16, !tbaa !5
  %98 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 26), align 16, !tbaa !5
  %cmp19.26 = fcmp une double %97, %98
  br i1 %cmp19.26, label %if.then, label %for.cond11.26

for.cond11.26:                                    ; preds = %for.cond11.25
  %arrayidx16.27 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 27
  %99 = load double, ptr %arrayidx16.27, align 8, !tbaa !5
  %100 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 27), align 8, !tbaa !5
  %cmp19.27 = fcmp une double %99, %100
  br i1 %cmp19.27, label %if.then, label %for.cond11.27

for.cond11.27:                                    ; preds = %for.cond11.26
  %arrayidx16.28 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 28
  %101 = load double, ptr %arrayidx16.28, align 16, !tbaa !5
  %102 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 28), align 16, !tbaa !5
  %cmp19.28 = fcmp une double %101, %102
  br i1 %cmp19.28, label %if.then, label %for.cond11.28

for.cond11.28:                                    ; preds = %for.cond11.27
  %arrayidx16.29 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 29
  %103 = load double, ptr %arrayidx16.29, align 8, !tbaa !5
  %104 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 29), align 8, !tbaa !5
  %cmp19.29 = fcmp une double %103, %104
  br i1 %cmp19.29, label %if.then, label %for.cond11.29

for.cond11.29:                                    ; preds = %for.cond11.28
  %arrayidx16.30 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 30
  %105 = load double, ptr %arrayidx16.30, align 16, !tbaa !5
  %106 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 30), align 16, !tbaa !5
  %cmp19.30 = fcmp une double %105, %106
  br i1 %cmp19.30, label %if.then, label %for.cond11.30

for.cond11.30:                                    ; preds = %for.cond11.29
  %arrayidx16.31 = getelementptr inbounds [32 x double], ptr %a, i64 0, i64 31
  %107 = load double, ptr %arrayidx16.31, align 8, !tbaa !5
  %108 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 31), align 8, !tbaa !5
  %cmp19.31 = fcmp une double %107, %108
  br i1 %cmp19.31, label %if.then, label %for.cond11.31

for.cond11.31:                                    ; preds = %for.cond11.30
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %c) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %a) #5
  ret i32 0

if.then:                                          ; preds = %for.cond11.30, %for.cond11.29, %for.cond11.28, %for.cond11.27, %for.cond11.26, %for.cond11.25, %for.cond11.24, %for.cond11.23, %for.cond11.22, %for.cond11.21, %for.cond11.20, %for.cond11.19, %for.cond11.18, %for.cond11.17, %for.cond11.16, %for.cond11.15, %for.cond11.14, %for.cond11.13, %for.cond11.12, %for.cond11.11, %for.cond11.10, %for.cond11.9, %for.cond11.8, %for.cond11.7, %for.cond11.6, %for.cond11.5, %for.cond11.4, %for.cond11.3, %for.cond11.2, %for.cond11.1, %for.cond11, %entry
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
