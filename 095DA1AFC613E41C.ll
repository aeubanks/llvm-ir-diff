; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ufixpin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ufixpin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ufixpin(ptr noundef readonly %termsptr, i32 noundef %flag, i32 noundef %targetx, i32 noundef %targety) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %flag, 0
  %cmp1.not56 = icmp eq ptr %termsptr, null
  br i1 %cmp, label %for.cond.preheader, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %entry
  br i1 %cmp1.not56, label %if.end, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %0 = load ptr, ptr @termarray, align 8, !tbaa !5
  %1 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %for.body12

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp1.not56, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr @termarray, align 8, !tbaa !5
  %3 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %termptr.057 = phi ptr [ %termsptr, %for.body.lr.ph ], [ %11, %for.body ]
  %terminal = getelementptr inbounds %struct.termbox, ptr %termptr.057, i64 0, i32 5
  %4 = load i32, ptr %terminal, align 8, !tbaa !9
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %flag4 = getelementptr inbounds %struct.dimbox, ptr %7, i64 0, i32 7
  store i32 1, ptr %flag4, align 8, !tbaa !14
  %termptr5 = getelementptr inbounds %struct.termnets, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %termptr5, align 8, !tbaa !17
  %flag6 = getelementptr inbounds %struct.netbox, ptr %8, i64 0, i32 6
  store i32 1, ptr %flag6, align 4, !tbaa !18
  %xpos = getelementptr inbounds %struct.termbox, ptr %termptr.057, i64 0, i32 1
  %9 = load i32, ptr %xpos, align 8, !tbaa !20
  %add = add nsw i32 %9, %targetx
  %newx = getelementptr inbounds %struct.netbox, ptr %8, i64 0, i32 3
  store i32 %add, ptr %newx, align 8, !tbaa !21
  %ypos = getelementptr inbounds %struct.termbox, ptr %termptr.057, i64 0, i32 2
  %10 = load i32, ptr %ypos, align 4, !tbaa !22
  %add8 = add nsw i32 %10, %targety
  %newy = getelementptr inbounds %struct.netbox, ptr %8, i64 0, i32 4
  store i32 %add8, ptr %newy, align 4, !tbaa !23
  %11 = load ptr, ptr %termptr.057, align 8, !tbaa !24
  %cmp1.not = icmp eq ptr %11, null
  br i1 %cmp1.not, label %if.end, label %for.body, !llvm.loop !25

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %termptr.155 = phi ptr [ %termsptr, %for.body12.lr.ph ], [ %22, %for.body12 ]
  %terminal13 = getelementptr inbounds %struct.termbox, ptr %termptr.155, i64 0, i32 5
  %12 = load i32, ptr %terminal13, align 8, !tbaa !9
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %0, i64 %idxprom14
  %13 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %1, i64 %idxprom17
  %15 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %newxmin = getelementptr inbounds %struct.dimbox, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %newxmin, align 8, !tbaa !27
  %xmin = getelementptr inbounds %struct.dimbox, ptr %15, i64 0, i32 2
  store i32 %16, ptr %xmin, align 4, !tbaa !28
  %newxmax = getelementptr inbounds %struct.dimbox, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %newxmax, align 8, !tbaa !29
  %xmax = getelementptr inbounds %struct.dimbox, ptr %15, i64 0, i32 4
  store i32 %17, ptr %xmax, align 4, !tbaa !30
  %newymin = getelementptr inbounds %struct.dimbox, ptr %15, i64 0, i32 8
  %18 = load i32, ptr %newymin, align 4, !tbaa !31
  %ymin = getelementptr inbounds %struct.dimbox, ptr %15, i64 0, i32 6
  store i32 %18, ptr %ymin, align 4, !tbaa !32
  %newymax = getelementptr inbounds %struct.dimbox, ptr %15, i64 0, i32 10
  %19 = load i32, ptr %newymax, align 4, !tbaa !33
  %ymax = getelementptr inbounds %struct.dimbox, ptr %15, i64 0, i32 9
  store i32 %19, ptr %ymax, align 8, !tbaa !34
  %termptr19 = getelementptr inbounds %struct.termnets, ptr %13, i64 0, i32 1
  %20 = load ptr, ptr %termptr19, align 8, !tbaa !17
  %newx20 = getelementptr inbounds %struct.netbox, ptr %20, i64 0, i32 3
  %xpos22 = getelementptr inbounds %struct.netbox, ptr %20, i64 0, i32 1
  %21 = load <2 x i32>, ptr %newx20, align 8, !tbaa !35
  store <2 x i32> %21, ptr %xpos22, align 8, !tbaa !35
  %22 = load ptr, ptr %termptr.155, align 8, !tbaa !24
  %cmp11.not = icmp eq ptr %22, null
  br i1 %cmp11.not, label %if.end, label %for.body12, !llvm.loop !36

if.end:                                           ; preds = %for.body12, %for.body, %for.cond10.preheader, %for.cond.preheader
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"termbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"termnets", !11, i64 0, !6, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"dimbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 56, !6, i64 64}
!16 = !{!"double", !7, i64 0}
!17 = !{!13, !6, i64 8}
!18 = !{!19, !11, i64 28}
!19 = !{!"netbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!20 = !{!10, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!10, !11, i64 12}
!23 = !{!19, !11, i64 20}
!24 = !{!10, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !11, i64 16}
!28 = !{!15, !11, i64 12}
!29 = !{!15, !11, i64 24}
!30 = !{!15, !11, i64 20}
!31 = !{!15, !11, i64 36}
!32 = !{!15, !11, i64 28}
!33 = !{!15, !11, i64 44}
!34 = !{!15, !11, i64 40}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !26}
