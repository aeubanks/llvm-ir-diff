; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/compute_residual.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/compute_residual.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z16compute_residualiPKdS0_Pd(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %28

12:                                               ; preds = %28, %6
  %13 = phi double [ undef, %6 ], [ %48, %28 ]
  %14 = phi i64 [ 0, %6 ], [ %49, %28 ]
  %15 = phi double [ 0.000000e+00, %6 ], [ %48, %28 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds double, ptr %1, i64 %14
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %2, i64 %14
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fsub double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %23, %15
  %25 = select i1 %24, double %23, double %15
  br label %26

26:                                               ; preds = %17, %12, %4
  %27 = phi double [ 0.000000e+00, %4 ], [ %13, %12 ], [ %25, %17 ]
  store double %27, ptr %3, align 8, !tbaa !5
  ret i32 0

28:                                               ; preds = %28, %10
  %29 = phi i64 [ 0, %10 ], [ %49, %28 ]
  %30 = phi double [ 0.000000e+00, %10 ], [ %48, %28 ]
  %31 = phi i64 [ 0, %10 ], [ %50, %28 ]
  %32 = getelementptr inbounds double, ptr %1, i64 %29
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds double, ptr %2, i64 %29
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = fsub double %33, %35
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, %30
  %39 = select i1 %38, double %37, double %30
  %40 = or i64 %29, 1
  %41 = getelementptr inbounds double, ptr %1, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds double, ptr %2, i64 %40
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fsub double %42, %44
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %46, %39
  %48 = select i1 %47, double %46, double %39
  %49 = add nuw nsw i64 %29, 2
  %50 = add i64 %31, 2
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %12, label %28, !llvm.loop !9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
