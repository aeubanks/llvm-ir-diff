; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/watesides.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/watesides.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.psidebox = type { i32, double, i32, i32 }

@pSideArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @watesides(ptr nocapture noundef readonly %ptr) local_unnamed_addr #0 {
entry:
  %config = getelementptr inbounds %struct.cellbox, ptr %ptr, i64 0, i32 21
  %tileptr.0172 = load ptr, ptr %config, align 8, !tbaa !5
  %cmp.not173 = icmp eq ptr %tileptr.0172, null
  br i1 %cmp.not173, label %for.end119, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %ptr, i64 0, i32 2
  %0 = load i32, ptr %xcenter, align 4, !tbaa !9
  %numsides = getelementptr inbounds %struct.cellbox, ptr %ptr, i64 0, i32 7
  %1 = load i32, ptr %numsides, align 8, !tbaa !13
  %cmp3.not164 = icmp slt i32 %1, 1
  %2 = load ptr, ptr @pSideArray, align 8
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %ptr, i64 0, i32 3
  %3 = load i32, ptr %ycenter, align 8, !tbaa !14
  %4 = add i32 %1, 1
  %wide.trip.count = zext i32 %4 to i64
  %wide.trip.count179 = zext i32 %4 to i64
  %wide.trip.count184 = zext i32 %4 to i64
  %wide.trip.count189 = zext i32 %4 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc115, %for.end83.thread, %for.end83
  %tileptr.0 = load ptr, ptr %tileptr.0174, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %tileptr.0, null
  br i1 %cmp.not, label %for.end119, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %tileptr.0174 = phi ptr [ %tileptr.0172, %for.body.lr.ph ], [ %tileptr.0, %for.cond.loopexit ]
  %left1 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 9
  %5 = load i32, ptr %left1, align 8, !tbaa !17
  %add = add nsw i32 %5, %0
  %lweight = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 1
  store double -1.000000e+00, ptr %lweight, align 8, !tbaa !19
  br i1 %cmp3.not164, label %for.end.thread, label %for.body4

for.end.thread:                                   ; preds = %for.body
  %rweight193 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 2
  store double -1.000000e+00, ptr %rweight193, align 8, !tbaa !20
  br label %for.end50.thread

for.body4:                                        ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body ]
  %arrayidx5 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv
  %vertical = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv, i32 2
  %6 = load i32, ptr %vertical, align 8, !tbaa !21
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body4
  %position = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv, i32 3
  %7 = load i32, ptr %position, align 4, !tbaa !23
  %cmp9 = icmp eq i32 %7, %add
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.then
  %pincount = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv, i32 1
  %8 = load double, ptr %pincount, align 8, !tbaa !24
  %9 = load i32, ptr %arrayidx5, align 8, !tbaa !25
  %conv = sitofp i32 %9 to double
  %div = fdiv double %8, %conv
  store double %div, ptr %lweight, align 8, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then10, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %right18 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 10
  %10 = load i32, ptr %right18, align 4, !tbaa !27
  %add19 = add nsw i32 %10, %0
  %rweight = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 2
  store double -1.000000e+00, ptr %rweight, align 8, !tbaa !20
  br i1 %cmp3.not164, label %for.end50.thread, label %for.body24

for.body24:                                       ; preds = %for.end, %for.inc48
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %for.inc48 ], [ 1, %for.end ]
  %arrayidx26 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv176
  %vertical27 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv176, i32 2
  %11 = load i32, ptr %vertical27, align 8, !tbaa !21
  %cmp28 = icmp eq i32 %11, 1
  br i1 %cmp28, label %if.then30, label %for.inc48

if.then30:                                        ; preds = %for.body24
  %position33 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv176, i32 3
  %12 = load i32, ptr %position33, align 4, !tbaa !23
  %cmp34 = icmp eq i32 %12, %add19
  br i1 %cmp34, label %if.then36, label %for.inc48

if.then36:                                        ; preds = %if.then30
  %pincount39 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv176, i32 1
  %13 = load double, ptr %pincount39, align 8, !tbaa !24
  %14 = load i32, ptr %arrayidx26, align 8, !tbaa !25
  %conv43 = sitofp i32 %14 to double
  %div44 = fdiv double %13, %conv43
  store double %div44, ptr %rweight, align 8, !tbaa !20
  br label %for.inc48

for.inc48:                                        ; preds = %for.body24, %if.then36, %if.then30
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %for.end50, label %for.body24, !llvm.loop !28

for.end50.thread:                                 ; preds = %for.end.thread, %for.end
  %bweight196 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 3
  store double -1.000000e+00, ptr %bweight196, align 8, !tbaa !29
  br label %for.end83.thread

for.end50:                                        ; preds = %for.inc48
  %bottom51 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 11
  %15 = load i32, ptr %bottom51, align 8, !tbaa !30
  %add52 = add nsw i32 %15, %3
  %bweight = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 3
  store double -1.000000e+00, ptr %bweight, align 8, !tbaa !29
  br i1 %cmp3.not164, label %for.end83.thread, label %for.body57

for.body57:                                       ; preds = %for.end50, %for.inc81
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %for.inc81 ], [ 1, %for.end50 ]
  %arrayidx59 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv181
  %vertical60 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv181, i32 2
  %16 = load i32, ptr %vertical60, align 8, !tbaa !21
  %cmp61 = icmp eq i32 %16, 0
  br i1 %cmp61, label %if.then63, label %for.inc81

if.then63:                                        ; preds = %for.body57
  %position66 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv181, i32 3
  %17 = load i32, ptr %position66, align 4, !tbaa !23
  %cmp67 = icmp eq i32 %17, %add52
  br i1 %cmp67, label %if.then69, label %for.inc81

if.then69:                                        ; preds = %if.then63
  %pincount72 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv181, i32 1
  %18 = load double, ptr %pincount72, align 8, !tbaa !24
  %19 = load i32, ptr %arrayidx59, align 8, !tbaa !25
  %conv76 = sitofp i32 %19 to double
  %div77 = fdiv double %18, %conv76
  store double %div77, ptr %bweight, align 8, !tbaa !29
  br label %for.inc81

for.inc81:                                        ; preds = %for.body57, %if.then69, %if.then63
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %for.end83, label %for.body57, !llvm.loop !31

for.end83.thread:                                 ; preds = %for.end50.thread, %for.end50
  %tweight199 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 4
  store double -1.000000e+00, ptr %tweight199, align 8, !tbaa !32
  br label %for.cond.loopexit

for.end83:                                        ; preds = %for.inc81
  %top85 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 12
  %20 = load i32, ptr %top85, align 4, !tbaa !33
  %add86 = add nsw i32 %20, %3
  %tweight = getelementptr inbounds %struct.tilebox, ptr %tileptr.0174, i64 0, i32 4
  store double -1.000000e+00, ptr %tweight, align 8, !tbaa !32
  br i1 %cmp3.not164, label %for.cond.loopexit, label %for.body91

for.body91:                                       ; preds = %for.end83, %for.inc115
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %for.inc115 ], [ 1, %for.end83 ]
  %arrayidx93 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv186
  %vertical94 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv186, i32 2
  %21 = load i32, ptr %vertical94, align 8, !tbaa !21
  %cmp95 = icmp eq i32 %21, 0
  br i1 %cmp95, label %if.then97, label %for.inc115

if.then97:                                        ; preds = %for.body91
  %position100 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv186, i32 3
  %22 = load i32, ptr %position100, align 4, !tbaa !23
  %cmp101 = icmp eq i32 %22, %add86
  br i1 %cmp101, label %if.then103, label %for.inc115

if.then103:                                       ; preds = %if.then97
  %pincount106 = getelementptr inbounds %struct.psidebox, ptr %2, i64 %indvars.iv186, i32 1
  %23 = load double, ptr %pincount106, align 8, !tbaa !24
  %24 = load i32, ptr %arrayidx93, align 8, !tbaa !25
  %conv110 = sitofp i32 %24 to double
  %div111 = fdiv double %23, %conv110
  store double %div111, ptr %tweight, align 8, !tbaa !32
  br label %for.inc115

for.inc115:                                       ; preds = %for.body91, %if.then103, %if.then97
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %for.cond.loopexit, label %for.body91, !llvm.loop !34

for.end119:                                       ; preds = %for.cond.loopexit, %entry
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
!9 = !{!10, !11, i64 12}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 64}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 56}
!18 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!19 = !{!18, !12, i64 8}
!20 = !{!18, !12, i64 16}
!21 = !{!22, !11, i64 16}
!22 = !{!"psidebox", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 20}
!23 = !{!22, !11, i64 20}
!24 = !{!22, !12, i64 8}
!25 = !{!22, !11, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!18, !11, i64 60}
!28 = distinct !{!28, !16}
!29 = !{!18, !12, i64 24}
!30 = !{!18, !11, i64 64}
!31 = distinct !{!31, !16}
!32 = !{!18, !12, i64 32}
!33 = !{!18, !11, i64 68}
!34 = distinct !{!34, !16}
