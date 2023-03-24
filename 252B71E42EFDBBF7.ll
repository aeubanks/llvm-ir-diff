; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/setpwates.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/setpwates.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@pinsPerLen = external local_unnamed_addr global double, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @setpwates() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %34, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = load double, ptr @pinsPerLen, align 8
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %3, %31
  %11 = phi i64 [ 1, %3 ], [ %32, %31 ]
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.cellbox, ptr %13, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %10, %17
  %18 = phi ptr [ %29, %17 ], [ %15, %10 ]
  %19 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 1
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !11
  %21 = fcmp ogt <2 x double> %20, %9
  %22 = fdiv <2 x double> %20, %9
  %23 = select <2 x i1> %21, <2 x double> %22, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  store <2 x double> %23, ptr %19, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 3
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !11
  %26 = fcmp ogt <2 x double> %25, %9
  %27 = fdiv <2 x double> %25, %9
  %28 = select <2 x i1> %26, <2 x double> %27, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  store <2 x double> %28, ptr %24, align 8, !tbaa !11
  %29 = load ptr, ptr %18, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %17, !llvm.loop !13

31:                                               ; preds = %17, %10
  %32 = add nuw nsw i64 %11, 1
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %34, label %10, !llvm.loop !15

34:                                               ; preds = %31, %0
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
