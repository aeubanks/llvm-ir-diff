; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_pow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/CrystalMk/Crystal_pow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local double @Crystal_pow(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [12 x double], align 16
  %4 = alloca [12 x double], align 16
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %82

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %20, %11 ]
  %13 = phi <2 x i32> [ <i32 0, i32 1>, %9 ], [ %21, %11 ]
  %14 = getelementptr inbounds double, ptr %4, i64 %12
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %14, align 16, !tbaa !5
  %15 = sitofp <2 x i32> %13 to <2 x double>
  %16 = fmul <2 x double> %15, <double 2.000000e-01, double 2.000000e-01>
  %17 = fmul <2 x double> %16, <double 9.000000e-01, double 9.000000e-01>
  %18 = fdiv <2 x double> %17, <double 1.200000e+01, double 1.200000e+01>
  %19 = getelementptr inbounds double, ptr %3, i64 %12
  store <2 x double> %18, ptr %19, align 16, !tbaa !5
  %20 = add nuw i64 %12, 2
  %21 = add <2 x i32> %13, <i32 2, i32 2>
  %22 = icmp eq i64 %20, %10
  br i1 %22, label %23, label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %27, label %25

25:                                               ; preds = %6, %23
  %26 = phi i64 [ 0, %6 ], [ %10, %23 ]
  br label %33

27:                                               ; preds = %33, %23
  br i1 %5, label %28, label %82

28:                                               ; preds = %27
  %29 = and i64 %7, 1
  %30 = icmp eq i32 %0, 1
  br i1 %30, label %69, label %31

31:                                               ; preds = %28
  %32 = and i64 %7, 4294967294
  br label %44

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %42, %33 ], [ %26, %25 ]
  %35 = getelementptr inbounds double, ptr %4, i64 %34
  store double 1.000000e+00, ptr %35, align 8, !tbaa !5
  %36 = trunc i64 %34 to i32
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 2.000000e-01
  %39 = fmul double %38, 9.000000e-01
  %40 = fdiv double %39, 1.200000e+01
  %41 = getelementptr inbounds double, ptr %3, i64 %34
  store double %40, ptr %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %7
  br i1 %43, label %27, label %33, !llvm.loop !13

44:                                               ; preds = %44, %31
  %45 = phi i64 [ 0, %31 ], [ %66, %44 ]
  %46 = phi i64 [ 0, %31 ], [ %67, %44 ]
  %47 = getelementptr inbounds double, ptr %1, i64 %45
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds double, ptr %4, i64 %45
  %50 = load double, ptr %49, align 16, !tbaa !5
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double 0x3EB0C6F7A0B5ED8D)
  %52 = fmul double %51, 5.000000e-01
  %53 = tail call double @pow(double noundef %52, double noundef 1.000000e-02) #3
  %54 = fmul double %53, 1.200000e+00
  %55 = getelementptr inbounds double, ptr %3, i64 %45
  store double %54, ptr %55, align 16, !tbaa !5
  %56 = or i64 %45, 1
  %57 = getelementptr inbounds double, ptr %1, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds double, ptr %4, i64 %56
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %60, double 0x3EB0C6F7A0B5ED8D)
  %62 = fmul double %61, 5.000000e-01
  %63 = tail call double @pow(double noundef %62, double noundef 1.000000e-02) #3
  %64 = fmul double %63, 1.200000e+00
  %65 = getelementptr inbounds double, ptr %3, i64 %56
  store double %64, ptr %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %45, 2
  %67 = add i64 %46, 2
  %68 = icmp eq i64 %67, %32
  br i1 %68, label %69, label %44, !llvm.loop !14

69:                                               ; preds = %44, %28
  %70 = phi i64 [ 0, %28 ], [ %66, %44 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds double, ptr %1, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds double, ptr %4, i64 %70
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = tail call double @llvm.fmuladd.f64(double %74, double %76, double 0x3EB0C6F7A0B5ED8D)
  %78 = fmul double %77, 5.000000e-01
  %79 = tail call double @pow(double noundef %78, double noundef 1.000000e-02) #3
  %80 = fmul double %79, 1.200000e+00
  %81 = getelementptr inbounds double, ptr %3, i64 %70
  store double %80, ptr %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %72, %69, %2, %27
  %83 = getelementptr inbounds double, ptr %3, i64 3
  %84 = load double, ptr %83, align 8, !tbaa !5
  ret double %84
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
!14 = distinct !{!14, !10}
