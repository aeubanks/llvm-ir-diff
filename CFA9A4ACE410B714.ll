; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @SparseCompRow_num_flops(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = srem i32 %1, %0
  %5 = sub nsw i32 %1, %4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 2.000000e+00
  %8 = sitofp i32 %2 to double
  %9 = fmul double %7, %8
  ret double %9
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @SparseCompRow_matmult(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = icmp sgt i32 %6, 0
  %9 = icmp sgt i32 %0, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %98

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !5
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %11, %95
  %15 = phi i32 [ %96, %95 ], [ 0, %11 ]
  br label %16

16:                                               ; preds = %14, %51
  %17 = phi i32 [ %12, %14 ], [ %21, %51 ]
  %18 = phi i64 [ 0, %14 ], [ %19, %51 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds i32, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %16
  %24 = sext i32 %17 to i64
  %25 = sext i32 %21 to i64
  %26 = sub nsw i64 %25, %24
  %27 = xor i64 %24, -1
  %28 = add nsw i64 %27, %25
  %29 = and i64 %26, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %43, %31 ], [ %24, %23 ]
  %33 = phi double [ %42, %31 ], [ 0.000000e+00, %23 ]
  %34 = phi i64 [ %44, %31 ], [ 0, %23 ]
  %35 = getelementptr inbounds i32, ptr %4, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %5, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds double, ptr %2, i64 %32
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %33)
  %43 = add nsw i64 %32, 1
  %44 = add i64 %34, 1
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %31, !llvm.loop !11

46:                                               ; preds = %31, %23
  %47 = phi double [ undef, %23 ], [ %42, %31 ]
  %48 = phi i64 [ %24, %23 ], [ %43, %31 ]
  %49 = phi double [ 0.000000e+00, %23 ], [ %42, %31 ]
  %50 = icmp ult i64 %28, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %46, %55, %16
  %52 = phi double [ 0.000000e+00, %16 ], [ %47, %46 ], [ %92, %55 ]
  %53 = getelementptr inbounds double, ptr %1, i64 %18
  store double %52, ptr %53, align 8, !tbaa !9
  %54 = icmp eq i64 %19, %13
  br i1 %54, label %95, label %16, !llvm.loop !13

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %93, %55 ], [ %48, %46 ]
  %57 = phi double [ %92, %55 ], [ %49, %46 ]
  %58 = getelementptr inbounds i32, ptr %4, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %5, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds double, ptr %2, i64 %56
  %64 = load double, ptr %63, align 8, !tbaa !9
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %64, double %57)
  %66 = add nsw i64 %56, 1
  %67 = getelementptr inbounds i32, ptr %4, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %5, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds double, ptr %2, i64 %66
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = tail call double @llvm.fmuladd.f64(double %71, double %73, double %65)
  %75 = add nsw i64 %56, 2
  %76 = getelementptr inbounds i32, ptr %4, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %5, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds double, ptr %2, i64 %75
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %82, double %74)
  %84 = add nsw i64 %56, 3
  %85 = getelementptr inbounds i32, ptr %4, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %5, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds double, ptr %2, i64 %84
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %91, double %83)
  %93 = add nsw i64 %56, 4
  %94 = icmp eq i64 %93, %25
  br i1 %94, label %51, label %55, !llvm.loop !15

95:                                               ; preds = %51
  %96 = add nuw nsw i32 %15, 1
  %97 = icmp eq i32 %96, %6
  br i1 %97, label %98, label %14, !llvm.loop !16

98:                                               ; preds = %95, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
