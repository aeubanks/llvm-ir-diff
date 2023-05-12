; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/rebin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/rebin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numBinsX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@bucket = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rebin(i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numBinsX, align 4, !tbaa !5
  %cmp.not146 = icmp slt i32 %0, 0
  %1 = load i32, ptr @numBinsY, align 4
  %2 = icmp slt i32 %1, 0
  %or.cond170 = select i1 %cmp.not146, i1 true, i1 %2
  br i1 %or.cond170, label %for.cond17.preheader, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc14
  %3 = phi i32 [ %20, %for.inc14 ], [ %0, %entry ]
  %4 = phi i32 [ %21, %for.inc14 ], [ %1, %entry ]
  %5 = phi i32 [ %22, %for.inc14 ], [ %1, %entry ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %for.inc14 ], [ 0, %entry ]
  %cmp2.not144 = icmp slt i32 %5, 0
  br i1 %cmp2.not144, label %for.inc14, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %for.cond1.preheader
  %6 = load ptr, ptr @blockarray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv158
  %.pre = load i32, ptr @numcells, align 4, !tbaa !5
  br label %for.cond4.preheader

for.cond17.preheader:                             ; preds = %for.inc14, %entry
  %7 = load i32, ptr @numcells, align 4
  %8 = load i32, ptr @numpads, align 4, !tbaa !5
  %add18148 = add nsw i32 %8, %7
  %cmp20.not150 = icmp slt i32 %add18148, -3
  br i1 %cmp20.not150, label %for.end95, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond17.preheader
  %9 = load ptr, ptr @cellarray, align 8
  %cmp35 = icmp ne i32 %flag, 1
  %10 = load ptr, ptr @blockarray, align 8
  br label %for.body21

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.inc11
  %11 = phi i32 [ %4, %for.cond4.preheader.lr.ph ], [ %17, %for.inc11 ]
  %12 = phi i32 [ %.pre, %for.cond4.preheader.lr.ph ], [ %18, %for.inc11 ]
  %indvars.iv155 = phi i64 [ 0, %for.cond4.preheader.lr.ph ], [ %indvars.iv.next156, %for.inc11 ]
  %cmp5.not142 = icmp slt i32 %12, -4
  br i1 %cmp5.not142, label %for.inc11, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv155
  %14 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %arrayidx10 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 0, ptr %arrayidx10, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @numcells, align 4, !tbaa !5
  %add = add nsw i32 %15, 4
  %16 = sext i32 %add to i64
  %cmp5.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %cmp5.not.not, label %for.body6, label %for.inc11.loopexit, !llvm.loop !11

for.inc11.loopexit:                               ; preds = %for.body6
  %.pre164 = load i32, ptr @numBinsY, align 4, !tbaa !5
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.loopexit, %for.cond4.preheader
  %17 = phi i32 [ %.pre164, %for.inc11.loopexit ], [ %11, %for.cond4.preheader ]
  %18 = phi i32 [ %15, %for.inc11.loopexit ], [ %12, %for.cond4.preheader ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %19 = sext i32 %17 to i64
  %cmp2.not.not = icmp slt i64 %indvars.iv155, %19
  br i1 %cmp2.not.not, label %for.cond4.preheader, label %for.inc14.loopexit, !llvm.loop !13

for.inc14.loopexit:                               ; preds = %for.inc11
  %.pre165 = load i32, ptr @numBinsX, align 4, !tbaa !5
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.cond1.preheader
  %20 = phi i32 [ %.pre165, %for.inc14.loopexit ], [ %3, %for.cond1.preheader ]
  %21 = phi i32 [ %17, %for.inc14.loopexit ], [ %4, %for.cond1.preheader ]
  %22 = phi i32 [ %17, %for.inc14.loopexit ], [ %5, %for.cond1.preheader ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %23 = sext i32 %20 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv158, %23
  br i1 %cmp.not.not, label %for.cond1.preheader, label %for.cond17.preheader, !llvm.loop !14

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc93
  %24 = phi i32 [ %8, %for.body21.lr.ph ], [ %53, %for.inc93 ]
  %25 = phi i32 [ %7, %for.body21.lr.ph ], [ %54, %for.inc93 ]
  %indvars.iv161 = phi i64 [ 1, %for.body21.lr.ph ], [ %indvars.iv.next162, %for.inc93 ]
  %add18152 = phi i32 [ %add18148, %for.body21.lr.ph ], [ %add18, %for.inc93 ]
  %26 = sext i32 %25 to i64
  %cmp22 = icmp sle i64 %indvars.iv161, %26
  %27 = sext i32 %add18152 to i64
  %cmp24.not = icmp sgt i64 %indvars.iv161, %27
  %or.cond = or i1 %cmp22, %cmp24.not
  br i1 %or.cond, label %if.end, label %for.inc93

if.end:                                           ; preds = %for.body21
  %arrayidx26 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv161
  %28 = load ptr, ptr %arrayidx26, align 8, !tbaa !9
  %orient = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 5
  %29 = load i32, ptr %orient, align 8, !tbaa !16
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 21, i64 %idxprom27
  %30 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 2
  %left = getelementptr inbounds %struct.tilebox, ptr %30, i64 0, i32 9
  %31 = load <2 x i32>, ptr %xcenter, align 4, !tbaa !5
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %33 = load <4 x i32>, ptr %left, align 8, !tbaa !5
  %34 = add nsw <4 x i32> %33, %32
  %cmp37.not = icmp sgt i64 %indvars.iv161, %26
  %or.cond139 = or i1 %cmp35, %cmp37.not
  br i1 %or.cond139, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.end
  %lborder = getelementptr inbounds %struct.tilebox, ptr %30, i64 0, i32 5
  %35 = load <4 x i32>, ptr %lborder, align 8, !tbaa !5
  %36 = sub nsw <4 x i32> %34, %35
  %37 = add nsw <4 x i32> %34, %35
  %38 = shufflevector <4 x i32> %36, <4 x i32> %37, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end
  %39 = phi <4 x i32> [ %38, %if.then38 ], [ %34, %if.end ]
  %40 = load i32, ptr @binOffsetX, align 4, !tbaa !5
  %41 = extractelement <4 x i32> %39, i64 0
  %sub43 = sub nsw i32 %41, %40
  %42 = load i32, ptr @binWidthX, align 4, !tbaa !5
  %div = sdiv i32 %sub43, %42
  %cmp44 = icmp slt i32 %div, 1
  %43 = load i32, ptr @numBinsX, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div, i32 %43)
  %lowBinX.0 = select i1 %cmp44, i32 1, i32 %spec.select
  %44 = extractelement <4 x i32> %39, i64 1
  %sub50 = sub nsw i32 %44, %40
  %div51 = sdiv i32 %sub50, %42
  %cmp52 = icmp sgt i32 %div51, %43
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div51, i32 1)
  %highBinX.0 = select i1 %cmp52, i32 %43, i32 %spec.store.select
  %cmp59 = icmp eq i32 %lowBinX.0, %highBinX.0
  br i1 %cmp59, label %if.then60, label %if.end88

if.then60:                                        ; preds = %if.end42
  %45 = load i32, ptr @binOffsetY, align 4, !tbaa !5
  %46 = extractelement <4 x i32> %39, i64 2
  %sub61 = sub nsw i32 %46, %45
  %47 = load i32, ptr @binWidthY, align 4, !tbaa !5
  %div62 = sdiv i32 %sub61, %47
  %cmp63 = icmp slt i32 %div62, 1
  %48 = load i32, ptr @numBinsY, align 4
  %spec.select140 = tail call i32 @llvm.smin.i32(i32 %div62, i32 %48)
  %lowBinY.0 = select i1 %cmp63, i32 1, i32 %spec.select140
  %49 = extractelement <4 x i32> %39, i64 3
  %sub70 = sub nsw i32 %49, %45
  %div71 = sdiv i32 %sub70, %47
  %cmp72 = icmp sgt i32 %div71, %48
  %spec.store.select96 = tail call i32 @llvm.smax.i32(i32 %div71, i32 1)
  %highBinY.0 = select i1 %cmp72, i32 %48, i32 %spec.store.select96
  %cmp79 = icmp eq i32 %lowBinY.0, %highBinY.0
  br i1 %cmp79, label %if.then80, label %if.end88

if.then80:                                        ; preds = %if.then60
  %idxprom81 = sext i32 %lowBinX.0 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %10, i64 %idxprom81
  %50 = load ptr, ptr %arrayidx82, align 8, !tbaa !9
  %idxprom83 = sext i32 %lowBinY.0 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %50, i64 %idxprom83
  br label %if.end88

if.end88:                                         ; preds = %if.end42, %if.then60, %if.then80
  %occuptr.0.in = phi ptr [ %arrayidx84, %if.then80 ], [ @bucket, %if.then60 ], [ @bucket, %if.end42 ]
  %occuptr.0 = load ptr, ptr %occuptr.0.in, align 8, !tbaa !9
  %51 = load i32, ptr %occuptr.0, align 4, !tbaa !5
  %inc90 = add nsw i32 %51, 1
  store i32 %inc90, ptr %occuptr.0, align 4, !tbaa !5
  %idxprom91 = sext i32 %inc90 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %occuptr.0, i64 %idxprom91
  %52 = trunc i64 %indvars.iv161 to i32
  store i32 %52, ptr %arrayidx92, align 4, !tbaa !5
  %.pre166 = load i32, ptr @numcells, align 4
  %.pre167 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %for.inc93

for.inc93:                                        ; preds = %for.body21, %if.end88
  %53 = phi i32 [ %24, %for.body21 ], [ %.pre167, %if.end88 ]
  %54 = phi i32 [ %25, %for.body21 ], [ %.pre166, %if.end88 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %add18 = add nsw i32 %53, %54
  %add19 = add nsw i32 %add18, 4
  %55 = sext i32 %add19 to i64
  %cmp20.not.not = icmp slt i64 %indvars.iv161, %55
  br i1 %cmp20.not.not, label %for.body21, label %for.end95, !llvm.loop !19

for.end95:                                        ; preds = %for.inc93, %for.cond17.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !6, i64 56}
!17 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !12}
