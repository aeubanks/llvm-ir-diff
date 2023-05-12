; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usoftpin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usoftpin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @usoftpin(ptr nocapture noundef readonly %cellptr, i32 noundef %flag, i32 noundef %targetx, i32 noundef %targety, i32 noundef %orient) local_unnamed_addr #0 {
entry:
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 20
  %0 = load ptr, ptr %unComTerms, align 8, !tbaa !5
  %idxprom = sext i32 %orient to i64
  %arrayidx = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 21, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %1, i64 0, i32 18
  %2 = load ptr, ptr %siteLocArray, align 8, !tbaa !13
  %cmp = icmp eq i32 %flag, 0
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 18
  %3 = load i32, ptr %numUnComTerms, align 4, !tbaa !15
  %cmp1.not77 = icmp slt i32 %3, 1
  br i1 %cmp, label %for.cond.preheader, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %entry
  br i1 %cmp1.not77, label %if.end, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond22.preheader
  %4 = load ptr, ptr @termarray, align 8, !tbaa !12
  %5 = load ptr, ptr @netarray, align 8, !tbaa !12
  %6 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body25

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp1.not77, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = load ptr, ptr @termarray, align 8, !tbaa !12
  %8 = load ptr, ptr @netarray, align 8, !tbaa !12
  %9 = add nuw i32 %3, 1
  %wide.trip.count84 = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv81 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next82, %for.body ]
  %arrayidx3 = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv81
  %10 = load i32, ptr %arrayidx3, align 4, !tbaa !16
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8, !tbaa !12
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8, !tbaa !12
  %flag8 = getelementptr inbounds %struct.dimbox, ptr %13, i64 0, i32 7
  store i32 1, ptr %flag8, align 8, !tbaa !20
  %termptr = getelementptr inbounds %struct.termnets, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %termptr, align 8, !tbaa !22
  %flag9 = getelementptr inbounds %struct.netbox, ptr %14, i64 0, i32 6
  store i32 1, ptr %flag9, align 4, !tbaa !23
  %site = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv81, i32 1
  %15 = load i32, ptr %site, align 4, !tbaa !25
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %struct.locbox, ptr %2, i64 %idxprom12
  %16 = load i32, ptr %arrayidx13, align 4, !tbaa !26
  %add = add nsw i32 %16, %targetx
  %newx = getelementptr inbounds %struct.netbox, ptr %14, i64 0, i32 3
  store i32 %add, ptr %newx, align 8, !tbaa !28
  %ypos = getelementptr inbounds %struct.locbox, ptr %2, i64 %idxprom12, i32 1
  %17 = load i32, ptr %ypos, align 4, !tbaa !29
  %add20 = add nsw i32 %17, %targety
  %newy = getelementptr inbounds %struct.netbox, ptr %14, i64 0, i32 4
  store i32 %add20, ptr %newy, align 4, !tbaa !30
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %if.end, label %for.body, !llvm.loop !31

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %indvars.iv = phi i64 [ 1, %for.body25.lr.ph ], [ %indvars.iv.next, %for.body25 ]
  %arrayidx27 = getelementptr inbounds %struct.uncombox, ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx27, align 4, !tbaa !16
  %idxprom29 = sext i32 %18 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %4, i64 %idxprom29
  %19 = load ptr, ptr %arrayidx30, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %5, i64 %idxprom32
  %21 = load ptr, ptr %arrayidx33, align 8, !tbaa !12
  %newxmin = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %newxmin, align 8, !tbaa !33
  %xmin = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 2
  store i32 %22, ptr %xmin, align 4, !tbaa !34
  %newxmax = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %newxmax, align 8, !tbaa !35
  %xmax = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 4
  store i32 %23, ptr %xmax, align 4, !tbaa !36
  %newymin = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 8
  %24 = load i32, ptr %newymin, align 4, !tbaa !37
  %ymin = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 6
  store i32 %24, ptr %ymin, align 4, !tbaa !38
  %newymax = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 10
  %25 = load i32, ptr %newymax, align 4, !tbaa !39
  %ymax = getelementptr inbounds %struct.dimbox, ptr %21, i64 0, i32 9
  store i32 %25, ptr %ymax, align 8, !tbaa !40
  %termptr34 = getelementptr inbounds %struct.termnets, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %termptr34, align 8, !tbaa !22
  %newx35 = getelementptr inbounds %struct.netbox, ptr %26, i64 0, i32 3
  %xpos37 = getelementptr inbounds %struct.netbox, ptr %26, i64 0, i32 1
  %27 = load <2 x i32>, ptr %newx35, align 8, !tbaa !41
  store <2 x i32> %27, ptr %xpos37, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body25, !llvm.loop !42

if.end:                                           ; preds = %for.body25, %for.body, %for.cond22.preheader, %for.cond.preheader
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
!5 = !{!6, !7, i64 144}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 96}
!14 = !{!"tilebox", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96}
!15 = !{!6, !10, i64 132}
!16 = !{!17, !10, i64 0}
!17 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!18 = !{!19, !10, i64 0}
!19 = !{!"termnets", !10, i64 0, !7, i64 8}
!20 = !{!21, !10, i64 32}
!21 = !{!"dimbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !7, i64 64}
!22 = !{!19, !7, i64 8}
!23 = !{!24, !10, i64 28}
!24 = !{!"netbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!25 = !{!17, !10, i64 4}
!26 = !{!27, !10, i64 0}
!27 = !{!"locbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!28 = !{!24, !10, i64 16}
!29 = !{!27, !10, i64 4}
!30 = !{!24, !10, i64 20}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!21, !10, i64 16}
!34 = !{!21, !10, i64 12}
!35 = !{!21, !10, i64 24}
!36 = !{!21, !10, i64 20}
!37 = !{!21, !10, i64 36}
!38 = !{!21, !10, i64 28}
!39 = !{!21, !10, i64 44}
!40 = !{!21, !10, i64 40}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !32}
