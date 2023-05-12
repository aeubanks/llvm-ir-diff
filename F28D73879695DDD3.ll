; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/scrappin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/scrappin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @scrappin() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numnets, align 4, !tbaa !5
  %cmp.not16 = icmp slt i32 %0, 1
  br i1 %cmp.not16, label %for.end7, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @netarray, align 8, !tbaa !9
  %2 = load i32, ptr @numcells, align 4
  %3 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc6
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc6 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %netptr.013 = load ptr, ptr %4, align 8, !tbaa !9
  %cmp3.not14 = icmp eq ptr %netptr.013, null
  br i1 %cmp3.not14, label %for.inc6, label %for.body4

for.body4:                                        ; preds = %for.body, %for.inc
  %netptr.015 = phi ptr [ %netptr.0, %for.inc ], [ %netptr.013, %for.body ]
  %cell = getelementptr inbounds %struct.netbox, ptr %netptr.015, i64 0, i32 7
  %5 = load i32, ptr %cell, align 8, !tbaa !11
  %cmp5 = icmp sgt i32 %5, %2
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body4
  %skip = getelementptr inbounds %struct.netbox, ptr %netptr.015, i64 0, i32 9
  store i32 1, ptr %skip, align 8, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then
  %netptr.0 = load ptr, ptr %netptr.015, align 8, !tbaa !9
  %cmp3.not = icmp eq ptr %netptr.0, null
  br i1 %cmp3.not, label %for.inc6, label %for.body4, !llvm.loop !14

for.inc6:                                         ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end7, label %for.body, !llvm.loop !16

for.end7:                                         ; preds = %for.inc6, %entry
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
!11 = !{!12, !6, i64 32}
!12 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 40}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
