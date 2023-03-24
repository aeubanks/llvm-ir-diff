; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/SOR.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/SOR.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @SOR_num_flops(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %0 to double
  %5 = sitofp i32 %1 to double
  %6 = sitofp i32 %2 to double
  %7 = fadd double %4, -1.000000e+00
  %8 = fadd double %5, -1.000000e+00
  %9 = fmul double %7, %8
  %10 = fmul double %9, %6
  %11 = fmul double %10, 6.000000e+00
  ret double %11
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SOR_execute(i32 noundef %0, i32 noundef %1, double noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = fmul double %2, 2.500000e-01
  %7 = fsub double 1.000000e+00, %2
  %8 = icmp sgt i32 %4, 0
  %9 = icmp sgt i32 %0, 2
  %10 = and i1 %8, %9
  %11 = icmp sgt i32 %1, 2
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %95

13:                                               ; preds = %5
  %14 = add i32 %1, -1
  %15 = add i32 %0, -1
  %16 = getelementptr inbounds ptr, ptr %3, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = zext i32 %15 to i64
  %19 = zext i32 %14 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %14, 2
  %23 = and i64 %20, -2
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %13, %92
  %26 = phi i32 [ %93, %92 ], [ 0, %13 ]
  br label %27

27:                                               ; preds = %90, %25
  %28 = phi ptr [ %35, %90 ], [ %17, %25 ]
  %29 = phi i64 [ %33, %90 ], [ 1, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds ptr, ptr %3, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds ptr, ptr %3, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load double, ptr %28, align 8, !tbaa !9
  %37 = getelementptr inbounds double, ptr %28, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !9
  br i1 %22, label %72, label %39

39:                                               ; preds = %27, %39
  %40 = phi double [ %65, %39 ], [ %38, %27 ]
  %41 = phi double [ %69, %39 ], [ %36, %27 ]
  %42 = phi i64 [ %63, %39 ], [ 1, %27 ]
  %43 = phi i64 [ %70, %39 ], [ 0, %27 ]
  %44 = getelementptr inbounds double, ptr %32, i64 %42
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds double, ptr %35, i64 %42
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = fadd double %45, %47
  %49 = fadd double %48, %41
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds double, ptr %28, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = fadd double %49, %52
  %54 = getelementptr inbounds double, ptr %28, i64 %42
  %55 = fmul double %7, %40
  %56 = tail call double @llvm.fmuladd.f64(double %6, double %53, double %55)
  store double %56, ptr %54, align 8, !tbaa !9
  %57 = getelementptr inbounds double, ptr %32, i64 %50
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds double, ptr %35, i64 %50
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = fadd double %58, %60
  %62 = fadd double %61, %56
  %63 = add nuw nsw i64 %42, 2
  %64 = getelementptr inbounds double, ptr %28, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = fadd double %62, %65
  %67 = getelementptr inbounds double, ptr %28, i64 %50
  %68 = fmul double %7, %52
  %69 = tail call double @llvm.fmuladd.f64(double %6, double %66, double %68)
  store double %69, ptr %67, align 8, !tbaa !9
  %70 = add i64 %43, 2
  %71 = icmp eq i64 %70, %23
  br i1 %71, label %72, label %39, !llvm.loop !11

72:                                               ; preds = %39, %27
  %73 = phi double [ %38, %27 ], [ %65, %39 ]
  %74 = phi double [ %36, %27 ], [ %69, %39 ]
  %75 = phi i64 [ 1, %27 ], [ %63, %39 ]
  br i1 %24, label %90, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds double, ptr %32, i64 %75
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds double, ptr %35, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = fadd double %78, %80
  %82 = fadd double %81, %74
  %83 = add nuw nsw i64 %75, 1
  %84 = getelementptr inbounds double, ptr %28, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !9
  %86 = fadd double %82, %85
  %87 = getelementptr inbounds double, ptr %28, i64 %75
  %88 = fmul double %7, %73
  %89 = tail call double @llvm.fmuladd.f64(double %6, double %86, double %88)
  store double %89, ptr %87, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %72, %76
  %91 = icmp eq i64 %33, %18
  br i1 %91, label %92, label %27, !llvm.loop !13

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %26, 1
  %94 = icmp eq i32 %93, %4
  br i1 %94, label %95, label %25, !llvm.loop !14

95:                                               ; preds = %92, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
