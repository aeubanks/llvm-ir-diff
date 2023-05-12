; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @init(ptr nocapture noundef writeonly %slipRate, ptr nocapture noundef writeonly %dSlipRate, ptr nocapture noundef writeonly %tau, ptr nocapture noundef writeonly %tauc, ptr nocapture noundef writeonly %rhs, ptr nocapture noundef writeonly %dtcdgd, ptr nocapture noundef writeonly %dtdg, ptr nocapture noundef writeonly %matrix) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %4, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 2.000000e-01
  %div = fdiv double %mul, 1.200000e+01
  %add = fadd double %div, 1.900000e+00
  %arrayidx = getelementptr inbounds double, ptr %slipRate, i64 %indvars.iv
  store double %add, ptr %arrayidx, align 8, !tbaa !5
  %mul3 = fmul double %add, 1.000000e-03
  %arrayidx5 = getelementptr inbounds double, ptr %dSlipRate, i64 %indvars.iv
  store double %mul3, ptr %arrayidx5, align 8, !tbaa !5
  %add7 = fadd double %conv, 2.000000e+00
  %arrayidx9 = getelementptr inbounds double, ptr %tau, i64 %indvars.iv
  store double %add7, ptr %arrayidx9, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds double, ptr %tauc, i64 %indvars.iv
  store double 3.000000e+01, ptr %arrayidx11, align 8, !tbaa !5
  %add13 = fadd double %conv, 3.500000e+00
  %arrayidx15 = getelementptr inbounds double, ptr %rhs, i64 %indvars.iv
  store double %add13, ptr %arrayidx15, align 8, !tbaa !5
  %1 = mul nuw nsw i64 %indvars.iv, 12
  %arrayidx25 = getelementptr inbounds double, ptr %dtcdgd, i64 %1
  %arrayidx31 = getelementptr inbounds double, ptr %dtdg, i64 %1
  %arrayidx35 = getelementptr inbounds double, ptr %matrix, i64 %1
  %2 = tail call double @llvm.fmuladd.f64(double %conv, double 0.000000e+00, double 1.000000e-02)
  store double %2, ptr %arrayidx25, align 8, !tbaa !5
  store double %conv, ptr %arrayidx31, align 8, !tbaa !5
  store double 0.000000e+00, ptr %arrayidx35, align 8, !tbaa !5
  %3 = tail call double @llvm.fmuladd.f64(double %conv, double 1.000000e-05, double 1.000000e-02)
  %arrayidx27.1 = getelementptr inbounds double, ptr %arrayidx25, i64 1
  store double %3, ptr %arrayidx27.1, align 8, !tbaa !5
  %4 = add nuw nsw i64 %indvars.iv, 1
  %5 = trunc i64 %4 to i32
  %conv29.1 = sitofp i32 %5 to double
  %arrayidx33.1 = getelementptr inbounds double, ptr %arrayidx31, i64 1
  store double %conv29.1, ptr %arrayidx33.1, align 8, !tbaa !5
  %arrayidx37.1 = getelementptr inbounds double, ptr %arrayidx35, i64 1
  store double 0.000000e+00, ptr %arrayidx37.1, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %conv, double 2.000000e-05, double 1.000000e-02)
  %arrayidx27.2 = getelementptr inbounds double, ptr %arrayidx25, i64 2
  store double %6, ptr %arrayidx27.2, align 8, !tbaa !5
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %7, 2
  %conv29.2 = sitofp i32 %8 to double
  %arrayidx33.2 = getelementptr inbounds double, ptr %arrayidx31, i64 2
  store double %conv29.2, ptr %arrayidx33.2, align 8, !tbaa !5
  %arrayidx37.2 = getelementptr inbounds double, ptr %arrayidx35, i64 2
  store double 0.000000e+00, ptr %arrayidx37.2, align 8, !tbaa !5
  %9 = tail call double @llvm.fmuladd.f64(double %conv, double 0x3EFF75104D551D6A, double 1.000000e-02)
  %arrayidx27.3 = getelementptr inbounds double, ptr %arrayidx25, i64 3
  store double %9, ptr %arrayidx27.3, align 8, !tbaa !5
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %10, 3
  %conv29.3 = sitofp i32 %11 to double
  %arrayidx33.3 = getelementptr inbounds double, ptr %arrayidx31, i64 3
  store double %conv29.3, ptr %arrayidx33.3, align 8, !tbaa !5
  %arrayidx37.3 = getelementptr inbounds double, ptr %arrayidx35, i64 3
  store double 0.000000e+00, ptr %arrayidx37.3, align 8, !tbaa !5
  %12 = tail call double @llvm.fmuladd.f64(double %conv, double 4.000000e-05, double 1.000000e-02)
  %arrayidx27.4 = getelementptr inbounds double, ptr %arrayidx25, i64 4
  store double %12, ptr %arrayidx27.4, align 8, !tbaa !5
  %13 = trunc i64 %indvars.iv to i32
  %14 = add i32 %13, 4
  %conv29.4 = sitofp i32 %14 to double
  %arrayidx33.4 = getelementptr inbounds double, ptr %arrayidx31, i64 4
  store double %conv29.4, ptr %arrayidx33.4, align 8, !tbaa !5
  %arrayidx37.4 = getelementptr inbounds double, ptr %arrayidx35, i64 4
  store double 0.000000e+00, ptr %arrayidx37.4, align 8, !tbaa !5
  %15 = tail call double @llvm.fmuladd.f64(double %conv, double 5.000000e-05, double 1.000000e-02)
  %arrayidx27.5 = getelementptr inbounds double, ptr %arrayidx25, i64 5
  store double %15, ptr %arrayidx27.5, align 8, !tbaa !5
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %16, 5
  %conv29.5 = sitofp i32 %17 to double
  %arrayidx33.5 = getelementptr inbounds double, ptr %arrayidx31, i64 5
  store double %conv29.5, ptr %arrayidx33.5, align 8, !tbaa !5
  %arrayidx37.5 = getelementptr inbounds double, ptr %arrayidx35, i64 5
  store double 0.000000e+00, ptr %arrayidx37.5, align 8, !tbaa !5
  %18 = tail call double @llvm.fmuladd.f64(double %conv, double 0x3F0F75104D551D6A, double 1.000000e-02)
  %arrayidx27.6 = getelementptr inbounds double, ptr %arrayidx25, i64 6
  store double %18, ptr %arrayidx27.6, align 8, !tbaa !5
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 6
  %conv29.6 = sitofp i32 %20 to double
  %arrayidx33.6 = getelementptr inbounds double, ptr %arrayidx31, i64 6
  store double %conv29.6, ptr %arrayidx33.6, align 8, !tbaa !5
  %arrayidx37.6 = getelementptr inbounds double, ptr %arrayidx35, i64 6
  store double 0.000000e+00, ptr %arrayidx37.6, align 8, !tbaa !5
  %21 = tail call double @llvm.fmuladd.f64(double %conv, double 0x3F12599ED7C6FBD3, double 1.000000e-02)
  %arrayidx27.7 = getelementptr inbounds double, ptr %arrayidx25, i64 7
  store double %21, ptr %arrayidx27.7, align 8, !tbaa !5
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 7
  %conv29.7 = sitofp i32 %23 to double
  %arrayidx33.7 = getelementptr inbounds double, ptr %arrayidx31, i64 7
  store double %conv29.7, ptr %arrayidx33.7, align 8, !tbaa !5
  %arrayidx37.7 = getelementptr inbounds double, ptr %arrayidx35, i64 7
  store double 0.000000e+00, ptr %arrayidx37.7, align 8, !tbaa !5
  %24 = tail call double @llvm.fmuladd.f64(double %conv, double 8.000000e-05, double 1.000000e-02)
  %arrayidx27.8 = getelementptr inbounds double, ptr %arrayidx25, i64 8
  store double %24, ptr %arrayidx27.8, align 8, !tbaa !5
  %25 = trunc i64 %indvars.iv to i32
  %26 = add i32 %25, 8
  %conv29.8 = sitofp i32 %26 to double
  %arrayidx33.8 = getelementptr inbounds double, ptr %arrayidx31, i64 8
  store double %conv29.8, ptr %arrayidx33.8, align 8, !tbaa !5
  %arrayidx37.8 = getelementptr inbounds double, ptr %arrayidx35, i64 8
  store double 0.000000e+00, ptr %arrayidx37.8, align 8, !tbaa !5
  %27 = tail call double @llvm.fmuladd.f64(double %conv, double 9.000000e-05, double 1.000000e-02)
  %arrayidx27.9 = getelementptr inbounds double, ptr %arrayidx25, i64 9
  store double %27, ptr %arrayidx27.9, align 8, !tbaa !5
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, 9
  %conv29.9 = sitofp i32 %29 to double
  %arrayidx33.9 = getelementptr inbounds double, ptr %arrayidx31, i64 9
  store double %conv29.9, ptr %arrayidx33.9, align 8, !tbaa !5
  %arrayidx37.9 = getelementptr inbounds double, ptr %arrayidx35, i64 9
  store double 0.000000e+00, ptr %arrayidx37.9, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %conv, double 1.000000e-04, double 1.000000e-02)
  %arrayidx27.10 = getelementptr inbounds double, ptr %arrayidx25, i64 10
  store double %30, ptr %arrayidx27.10, align 8, !tbaa !5
  %31 = trunc i64 %indvars.iv to i32
  %32 = add i32 %31, 10
  %conv29.10 = sitofp i32 %32 to double
  %arrayidx33.10 = getelementptr inbounds double, ptr %arrayidx31, i64 10
  store double %conv29.10, ptr %arrayidx33.10, align 8, !tbaa !5
  %arrayidx37.10 = getelementptr inbounds double, ptr %arrayidx35, i64 10
  store double 0.000000e+00, ptr %arrayidx37.10, align 8, !tbaa !5
  %33 = tail call double @llvm.fmuladd.f64(double %conv, double 1.100000e-04, double 1.000000e-02)
  %arrayidx27.11 = getelementptr inbounds double, ptr %arrayidx25, i64 11
  store double %33, ptr %arrayidx27.11, align 8, !tbaa !5
  %34 = trunc i64 %indvars.iv to i32
  %35 = add i32 %34, 11
  %conv29.11 = sitofp i32 %35 to double
  %arrayidx33.11 = getelementptr inbounds double, ptr %arrayidx31, i64 11
  store double %conv29.11, ptr %arrayidx33.11, align 8, !tbaa !5
  %arrayidx37.11 = getelementptr inbounds double, ptr %arrayidx35, i64 11
  store double 0.000000e+00, ptr %arrayidx37.11, align 8, !tbaa !5
  %exitcond.not = icmp eq i64 %4, 12
  br i1 %exitcond.not, label %for.end40, label %for.body, !llvm.loop !9

for.end40:                                        ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
