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
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not59 = icmp slt i32 %0, 1
  br i1 %cmp.not59, label %for.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %2 = load double, ptr @pinsPerLen, align 8
  %3 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %3 to i64
  %4 = insertelement <2 x double> poison, double %2, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc29
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc29 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %config = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21
  %tileptr.056 = load ptr, ptr %config, align 8, !tbaa !9
  %cmp3.not57 = icmp eq ptr %tileptr.056, null
  br i1 %cmp3.not57, label %for.inc29, label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %tileptr.058 = phi ptr [ %tileptr.0, %for.body4 ], [ %tileptr.056, %for.body ]
  %lweight = getelementptr inbounds %struct.tilebox, ptr %tileptr.058, i64 0, i32 1
  %7 = load <2 x double>, ptr %lweight, align 8, !tbaa !11
  %8 = fcmp ogt <2 x double> %7, %5
  %9 = fdiv <2 x double> %7, %5
  %10 = select <2 x i1> %8, <2 x double> %9, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  store <2 x double> %10, ptr %lweight, align 8, !tbaa !11
  %bweight = getelementptr inbounds %struct.tilebox, ptr %tileptr.058, i64 0, i32 3
  %11 = load <2 x double>, ptr %bweight, align 8, !tbaa !11
  %12 = fcmp ogt <2 x double> %11, %5
  %13 = fdiv <2 x double> %11, %5
  %14 = select <2 x i1> %12, <2 x double> %13, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  store <2 x double> %14, ptr %bweight, align 8, !tbaa !11
  %tileptr.0 = load ptr, ptr %tileptr.058, align 8, !tbaa !9
  %cmp3.not = icmp eq ptr %tileptr.0, null
  br i1 %cmp3.not, label %for.inc29, label %for.body4, !llvm.loop !13

for.inc29:                                        ; preds = %for.body4, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end30, label %for.body, !llvm.loop !15

for.end30:                                        ; preds = %for.inc29, %entry
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
