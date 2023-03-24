; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @init(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  br label %9

9:                                                ; preds = %8, %9
  %10 = phi i64 [ 0, %8 ], [ %31, %9 ]
  %11 = trunc i64 %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 2.000000e-01
  %14 = fdiv double %13, 1.200000e+01
  %15 = fadd double %14, 1.900000e+00
  %16 = getelementptr inbounds double, ptr %0, i64 %10
  store double %15, ptr %16, align 8, !tbaa !5
  %17 = fmul double %15, 1.000000e-03
  %18 = getelementptr inbounds double, ptr %1, i64 %10
  store double %17, ptr %18, align 8, !tbaa !5
  %19 = fadd double %12, 2.000000e+00
  %20 = getelementptr inbounds double, ptr %2, i64 %10
  store double %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds double, ptr %3, i64 %10
  store double 3.000000e+01, ptr %21, align 8, !tbaa !5
  %22 = fadd double %12, 3.500000e+00
  %23 = getelementptr inbounds double, ptr %4, i64 %10
  store double %22, ptr %23, align 8, !tbaa !5
  %24 = mul nuw nsw i64 %10, 12
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  %26 = getelementptr inbounds double, ptr %6, i64 %24
  %27 = getelementptr inbounds double, ptr %7, i64 %24
  %28 = tail call double @llvm.fmuladd.f64(double %12, double 0.000000e+00, double 1.000000e-02)
  store double %28, ptr %25, align 8, !tbaa !5
  store double %12, ptr %26, align 8, !tbaa !5
  store double 0.000000e+00, ptr %27, align 8, !tbaa !5
  %29 = tail call double @llvm.fmuladd.f64(double %12, double 1.000000e-05, double 1.000000e-02)
  %30 = getelementptr inbounds double, ptr %25, i64 1
  store double %29, ptr %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %10, 1
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds double, ptr %26, i64 1
  store double %33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %27, i64 1
  store double 0.000000e+00, ptr %35, align 8, !tbaa !5
  %36 = tail call double @llvm.fmuladd.f64(double %12, double 2.000000e-05, double 1.000000e-02)
  %37 = getelementptr inbounds double, ptr %25, i64 2
  store double %36, ptr %37, align 8, !tbaa !5
  %38 = trunc i64 %10 to i32
  %39 = add i32 %38, 2
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds double, ptr %26, i64 2
  store double %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds double, ptr %27, i64 2
  store double 0.000000e+00, ptr %42, align 8, !tbaa !5
  %43 = tail call double @llvm.fmuladd.f64(double %12, double 0x3EFF75104D551D6A, double 1.000000e-02)
  %44 = getelementptr inbounds double, ptr %25, i64 3
  store double %43, ptr %44, align 8, !tbaa !5
  %45 = trunc i64 %10 to i32
  %46 = add i32 %45, 3
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds double, ptr %26, i64 3
  store double %47, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds double, ptr %27, i64 3
  store double 0.000000e+00, ptr %49, align 8, !tbaa !5
  %50 = tail call double @llvm.fmuladd.f64(double %12, double 4.000000e-05, double 1.000000e-02)
  %51 = getelementptr inbounds double, ptr %25, i64 4
  store double %50, ptr %51, align 8, !tbaa !5
  %52 = trunc i64 %10 to i32
  %53 = add i32 %52, 4
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds double, ptr %26, i64 4
  store double %54, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr %27, i64 4
  store double 0.000000e+00, ptr %56, align 8, !tbaa !5
  %57 = tail call double @llvm.fmuladd.f64(double %12, double 5.000000e-05, double 1.000000e-02)
  %58 = getelementptr inbounds double, ptr %25, i64 5
  store double %57, ptr %58, align 8, !tbaa !5
  %59 = trunc i64 %10 to i32
  %60 = add i32 %59, 5
  %61 = sitofp i32 %60 to double
  %62 = getelementptr inbounds double, ptr %26, i64 5
  store double %61, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds double, ptr %27, i64 5
  store double 0.000000e+00, ptr %63, align 8, !tbaa !5
  %64 = tail call double @llvm.fmuladd.f64(double %12, double 0x3F0F75104D551D6A, double 1.000000e-02)
  %65 = getelementptr inbounds double, ptr %25, i64 6
  store double %64, ptr %65, align 8, !tbaa !5
  %66 = trunc i64 %10 to i32
  %67 = add i32 %66, 6
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds double, ptr %26, i64 6
  store double %68, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds double, ptr %27, i64 6
  store double 0.000000e+00, ptr %70, align 8, !tbaa !5
  %71 = tail call double @llvm.fmuladd.f64(double %12, double 0x3F12599ED7C6FBD3, double 1.000000e-02)
  %72 = getelementptr inbounds double, ptr %25, i64 7
  store double %71, ptr %72, align 8, !tbaa !5
  %73 = trunc i64 %10 to i32
  %74 = add i32 %73, 7
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds double, ptr %26, i64 7
  store double %75, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds double, ptr %27, i64 7
  store double 0.000000e+00, ptr %77, align 8, !tbaa !5
  %78 = tail call double @llvm.fmuladd.f64(double %12, double 8.000000e-05, double 1.000000e-02)
  %79 = getelementptr inbounds double, ptr %25, i64 8
  store double %78, ptr %79, align 8, !tbaa !5
  %80 = trunc i64 %10 to i32
  %81 = add i32 %80, 8
  %82 = sitofp i32 %81 to double
  %83 = getelementptr inbounds double, ptr %26, i64 8
  store double %82, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds double, ptr %27, i64 8
  store double 0.000000e+00, ptr %84, align 8, !tbaa !5
  %85 = tail call double @llvm.fmuladd.f64(double %12, double 9.000000e-05, double 1.000000e-02)
  %86 = getelementptr inbounds double, ptr %25, i64 9
  store double %85, ptr %86, align 8, !tbaa !5
  %87 = trunc i64 %10 to i32
  %88 = add i32 %87, 9
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds double, ptr %26, i64 9
  store double %89, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds double, ptr %27, i64 9
  store double 0.000000e+00, ptr %91, align 8, !tbaa !5
  %92 = tail call double @llvm.fmuladd.f64(double %12, double 1.000000e-04, double 1.000000e-02)
  %93 = getelementptr inbounds double, ptr %25, i64 10
  store double %92, ptr %93, align 8, !tbaa !5
  %94 = trunc i64 %10 to i32
  %95 = add i32 %94, 10
  %96 = sitofp i32 %95 to double
  %97 = getelementptr inbounds double, ptr %26, i64 10
  store double %96, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds double, ptr %27, i64 10
  store double 0.000000e+00, ptr %98, align 8, !tbaa !5
  %99 = tail call double @llvm.fmuladd.f64(double %12, double 1.100000e-04, double 1.000000e-02)
  %100 = getelementptr inbounds double, ptr %25, i64 11
  store double %99, ptr %100, align 8, !tbaa !5
  %101 = trunc i64 %10 to i32
  %102 = add i32 %101, 11
  %103 = sitofp i32 %102 to double
  %104 = getelementptr inbounds double, ptr %26, i64 11
  store double %103, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds double, ptr %27, i64 11
  store double 0.000000e+00, ptr %105, align 8, !tbaa !5
  %106 = icmp eq i64 %31, 12
  br i1 %106, label %107, label %9, !llvm.loop !9

107:                                              ; preds = %9
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
