; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@coreGiven = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@perim = external local_unnamed_addr global i32, align 4
@totChanLen = common dso_local local_unnamed_addr global i32 0, align 4
@aveChanWid = external local_unnamed_addr global i32, align 4
@maxWeight = external local_unnamed_addr global i32, align 4
@baseWeight = external local_unnamed_addr global i32, align 4
@slopeX = external local_unnamed_addr global double, align 8
@slopeY = external local_unnamed_addr global double, align 8
@basefactor = external local_unnamed_addr global double, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockmx = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockmy = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@totNetLen = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @config1() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not109 = icmp slt i32 %0, 1
  br i1 %cmp.not109, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc21
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc21 ]
  %totalArea.0110 = phi i32 [ 0, %for.body.lr.ph ], [ %totalArea.2, %for.inc21 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 6
  %4 = load i32, ptr %numtiles, align 4, !tbaa !11
  %cmp1 = icmp eq i32 %4, 1
  %orient = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %orient, align 8, !tbaa !14
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 21, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !9
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %left = getelementptr inbounds %struct.tilebox, ptr %6, i64 0, i32 9
  %7 = load i32, ptr %left, align 8, !tbaa !15
  %right = getelementptr inbounds %struct.tilebox, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %right, align 4, !tbaa !17
  %bottom = getelementptr inbounds %struct.tilebox, ptr %6, i64 0, i32 11
  %9 = load i32, ptr %bottom, align 8, !tbaa !18
  %top = getelementptr inbounds %struct.tilebox, ptr %6, i64 0, i32 12
  %10 = load i32, ptr %top, align 4, !tbaa !19
  %sub = sub nsw i32 %8, %7
  %sub4 = sub nsw i32 %10, %9
  %mul = mul nsw i32 %sub4, %sub
  %add = add nsw i32 %mul, %totalArea.0110
  br label %for.inc21

if.else:                                          ; preds = %for.body
  %tileptr.0105 = load ptr, ptr %6, align 8, !tbaa !20
  %cmp10.not106 = icmp eq ptr %tileptr.0105, null
  br i1 %cmp10.not106, label %for.inc21, label %for.body11

for.body11:                                       ; preds = %if.else, %for.body11
  %tileptr.0108 = phi ptr [ %tileptr.0, %for.body11 ], [ %tileptr.0105, %if.else ]
  %totalArea.1107 = phi i32 [ %add19, %for.body11 ], [ %totalArea.0110, %if.else ]
  %left12 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0108, i64 0, i32 9
  %11 = load i32, ptr %left12, align 8, !tbaa !15
  %right13 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0108, i64 0, i32 10
  %12 = load i32, ptr %right13, align 4, !tbaa !17
  %bottom14 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0108, i64 0, i32 11
  %13 = load i32, ptr %bottom14, align 8, !tbaa !18
  %top15 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0108, i64 0, i32 12
  %14 = load i32, ptr %top15, align 4, !tbaa !19
  %sub16 = sub nsw i32 %12, %11
  %sub17 = sub nsw i32 %14, %13
  %mul18 = mul nsw i32 %sub17, %sub16
  %add19 = add nsw i32 %mul18, %totalArea.1107
  %tileptr.0 = load ptr, ptr %tileptr.0108, align 8, !tbaa !20
  %cmp10.not = icmp eq ptr %tileptr.0, null
  br i1 %cmp10.not, label %for.inc21, label %for.body11, !llvm.loop !21

for.inc21:                                        ; preds = %for.body11, %if.else, %if.then
  %totalArea.2 = phi i32 [ %add, %if.then ], [ %totalArea.0110, %if.else ], [ %add19, %for.body11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end22, label %for.body, !llvm.loop !23

for.end22:                                        ; preds = %for.inc21, %entry
  %totalArea.0.lcssa = phi i32 [ 0, %entry ], [ %totalArea.2, %for.inc21 ]
  %15 = load i32, ptr @coreGiven, align 4, !tbaa !5
  %cmp23 = icmp eq i32 %15, 0
  %conv = sitofp i32 %totalArea.0.lcssa to double
  %call = tail call double @sqrt(double noundef %conv) #3
  %conv25 = fptosi double %call to i32
  br i1 %cmp23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %for.end22
  %add26 = add nsw i32 %conv25, 1
  store i32 %add26, ptr @blockt, align 4, !tbaa !5
  store i32 %add26, ptr @blockr, align 4, !tbaa !5
  %16 = load i32, ptr @perim, align 4, !tbaa !5
  %div = sdiv i32 %16, 2
  %add27 = shl nsw i32 %add26, 1
  %sub28 = sub nsw i32 %div, %add27
  br label %if.end37

if.else29:                                        ; preds = %for.end22
  %17 = load i32, ptr @perim, align 4, !tbaa !5
  %div34 = sdiv i32 %17, 2
  %18 = shl i32 %conv25, 1
  %reass.sub = sub i32 %div34, %18
  %sub36 = add i32 %reass.sub, -2
  %.pre = load i32, ptr @blockr, align 4, !tbaa !5
  %.pre114 = load i32, ptr @blockt, align 4, !tbaa !5
  br label %if.end37

if.end37:                                         ; preds = %if.else29, %if.then24
  %19 = phi i32 [ %.pre114, %if.else29 ], [ %add26, %if.then24 ]
  %20 = phi i32 [ %.pre, %if.else29 ], [ %add26, %if.then24 ]
  %storemerge = phi i32 [ %sub36, %if.else29 ], [ %sub28, %if.then24 ]
  store i32 %storemerge, ptr @totChanLen, align 4, !tbaa !5
  store i32 0, ptr @aveChanWid, align 4, !tbaa !5
  %21 = load i32, ptr @maxWeight, align 4, !tbaa !5
  %22 = load i32, ptr @baseWeight, align 4, !tbaa !5
  %sub38 = sub nsw i32 %21, %22
  %conv39 = sitofp i32 %sub38 to double
  %conv40 = sitofp i32 %20 to double
  %mul41 = fmul double %conv40, 5.000000e-01
  %div42 = fdiv double %conv39, %mul41
  store double %div42, ptr @slopeX, align 8, !tbaa !24
  %conv45 = sitofp i32 %19 to double
  %mul46 = fmul double %conv45, 5.000000e-01
  %div47 = fdiv double %conv39, %mul46
  store double %div47, ptr @slopeY, align 8, !tbaa !24
  %conv48 = sitofp i32 %22 to double
  store double %conv48, ptr @basefactor, align 8, !tbaa !24
  tail call void @placepads() #3
  %23 = load i32, ptr @blockr, align 4, !tbaa !5
  %24 = load i32, ptr @blockl, align 4, !tbaa !5
  %add49 = add nsw i32 %24, %23
  %div50 = sdiv i32 %add49, 2
  store i32 %div50, ptr @blockmx, align 4, !tbaa !5
  %25 = load i32, ptr @blockt, align 4, !tbaa !5
  %26 = load i32, ptr @blockb, align 4, !tbaa !5
  %add51 = add nsw i32 %26, %25
  %div52 = sdiv i32 %add51, 2
  store i32 %div52, ptr @blockmy, align 4, !tbaa !5
  %sub53 = sub nsw i32 %23, %24
  %27 = load i32, ptr @numBinsX, align 4, !tbaa !5
  %div54 = sdiv i32 %sub53, %27
  %mul56 = mul nsw i32 %div54, %27
  %sub57.recomposed = srem i32 %sub53, %27
  %div58 = sdiv i32 %27, 2
  %cmp59.not = icmp sge i32 %sub57.recomposed, %div58
  %inc62 = zext i1 %cmp59.not to i32
  %spec.select = add nsw i32 %div54, %inc62
  store i32 %spec.select, ptr @binWidthX, align 4, !tbaa !5
  %add64 = add nsw i32 %24, 1
  %sub65 = sub i32 %add64, %spec.select
  store i32 %sub65, ptr @binOffsetX, align 4, !tbaa !5
  %sub66 = sub nsw i32 %25, %26
  %28 = load i32, ptr @numBinsY, align 4, !tbaa !5
  %div67 = sdiv i32 %sub66, %28
  %mul69 = mul nsw i32 %div67, %28
  %sub70.recomposed = srem i32 %sub66, %28
  %div71 = sdiv i32 %28, 2
  %cmp72.not = icmp sge i32 %sub70.recomposed, %div71
  %inc75 = zext i1 %cmp72.not to i32
  %storemerge103 = add nsw i32 %div67, %inc75
  store i32 %storemerge103, ptr @binWidthY, align 4, !tbaa !5
  %add77 = add nsw i32 %26, 1
  %sub78 = sub i32 %add77, %storemerge103
  store i32 %sub78, ptr @binOffsetY, align 4, !tbaa !5
  tail call void @loadbins(i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare void @placepads() local_unnamed_addr #2

declare void @loadbins(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 60}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 56}
!15 = !{!16, !6, i64 56}
!16 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!17 = !{!16, !6, i64 60}
!18 = !{!16, !6, i64 64}
!19 = !{!16, !6, i64 68}
!20 = !{!16, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!13, !13, i64 0}
