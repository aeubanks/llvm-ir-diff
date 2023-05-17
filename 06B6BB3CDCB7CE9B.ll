; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/bellman.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/bellman.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bellbox = type { i32, i32 }
%struct.wcbox = type { i32, i32, ptr, i32, ptr }

@numXnodes = external local_unnamed_addr global i32, align 4
@xBellArray = external local_unnamed_addr global ptr, align 8
@numYnodes = external local_unnamed_addr global i32, align 4
@yBellArray = external local_unnamed_addr global ptr, align 8
@xNodeArray = external local_unnamed_addr global ptr, align 8
@yNodeArray = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"Longest Hori. Path in Circuit Graph has span: <%d>\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Longest Vert. Path in Circuit Graph has span: <%d>\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @bellman() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numXnodes, align 4, !tbaa !5
  %add = add i32 %0, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #3
  store ptr %call, ptr @xBellArray, align 8, !tbaa !9
  %1 = load i32, ptr @numYnodes, align 4, !tbaa !5
  %add1 = add i32 %1, 1
  %conv2 = sext i32 %add1 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul3) #3
  store ptr %call4, ptr @yBellArray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds %struct.bellbox, ptr %call, i64 1
  %from = getelementptr inbounds %struct.bellbox, ptr %call, i64 1, i32 1
  store i32 0, ptr %from, align 4, !tbaa !11
  store i32 0, ptr %arrayidx, align 4, !tbaa !13
  %cmp.not135 = icmp slt i32 %0, 2
  br i1 %cmp.not135, label %for.cond10.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %add to i64
  %2 = add nsw i64 %wide.trip.count, -2
  %3 = add nsw i64 %wide.trip.count, -3
  %xtraiter = and i64 %2, 7
  %4 = icmp ult i64 %3, 7
  br i1 %4, label %for.cond10.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %2, -8
  br label %for.body

for.cond10.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond10.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond10.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond10.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond10.preheader.loopexit.unr-lcssa ]
  %arrayidx8.epil = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv.epil
  store i32 10000000, ptr %arrayidx8.epil, align 4, !tbaa !13
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond10.preheader, label %for.body.epil, !llvm.loop !14

for.cond10.preheader:                             ; preds = %for.cond10.preheader.loopexit.unr-lcssa, %for.body.epil, %entry
  %cmp11.not140 = icmp slt i32 %0, 1
  br i1 %cmp11.not140, label %for.end40, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.cond10.preheader
  %5 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %wide.trip.count153 = zext i32 %add to i64
  br label %for.body13

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 2, %for.body.preheader.new ], [ %indvars.iv.next.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %arrayidx8 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv
  store i32 10000000, ptr %arrayidx8, align 4, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx8.1 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv.next
  store i32 10000000, ptr %arrayidx8.1, align 4, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx8.2 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv.next.1
  store i32 10000000, ptr %arrayidx8.2, align 4, !tbaa !13
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx8.3 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv.next.2
  store i32 10000000, ptr %arrayidx8.3, align 4, !tbaa !13
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx8.4 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv.next.3
  store i32 10000000, ptr %arrayidx8.4, align 4, !tbaa !13
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx8.5 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv.next.4
  store i32 10000000, ptr %arrayidx8.5, align 4, !tbaa !13
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv, 6
  %arrayidx8.6 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv.next.5
  store i32 10000000, ptr %arrayidx8.6, align 4, !tbaa !13
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv, 7
  %arrayidx8.7 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv.next.6
  store i32 10000000, ptr %arrayidx8.7, align 4, !tbaa !13
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond10.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !16

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc38
  %indvars.iv150 = phi i64 [ 1, %for.body13.lr.ph ], [ %indvars.iv.next151, %for.inc38 ]
  %arrayidx15 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %indvars.iv150
  %6 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %arrayidx18 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv150
  %ptr.0137 = load ptr, ptr %arrayidx18, align 8, !tbaa !9
  %cmp20.not138 = icmp eq ptr %ptr.0137, null
  br i1 %cmp20.not138, label %for.inc38, label %for.body22.preheader

for.body22.preheader:                             ; preds = %for.body13
  %7 = trunc i64 %indvars.iv150 to i32
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %for.inc36
  %ptr.0139 = phi ptr [ %ptr.0, %for.inc36 ], [ %ptr.0137, %for.body22.preheader ]
  %node = getelementptr inbounds %struct.wcbox, ptr %ptr.0139, i64 0, i32 1
  %8 = load i32, ptr %node, align 4, !tbaa !18
  %length = getelementptr inbounds %struct.wcbox, ptr %ptr.0139, i64 0, i32 3
  %9 = load i32, ptr %length, align 8, !tbaa !20
  %idxprom23 = sext i32 %8 to i64
  %arrayidx24 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %idxprom23
  %10 = load i32, ptr %arrayidx24, align 4, !tbaa !13
  %add26 = sub i32 %6, %9
  %cmp27 = icmp sgt i32 %10, %add26
  br i1 %cmp27, label %if.then, label %for.inc36

if.then:                                          ; preds = %for.body22
  store i32 %add26, ptr %arrayidx24, align 4, !tbaa !13
  %from35 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %idxprom23, i32 1
  store i32 %7, ptr %from35, align 4, !tbaa !11
  br label %for.inc36

for.inc36:                                        ; preds = %for.body22, %if.then
  %next = getelementptr inbounds %struct.wcbox, ptr %ptr.0139, i64 0, i32 4
  %ptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp20.not = icmp eq ptr %ptr.0, null
  br i1 %cmp20.not, label %for.inc38, label %for.body22, !llvm.loop !21

for.inc38:                                        ; preds = %for.inc36, %for.body13
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %for.end40, label %for.body13, !llvm.loop !22

for.end40:                                        ; preds = %for.inc38, %for.cond10.preheader
  %arrayidx41 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 1
  %from42 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 1, i32 1
  store i32 0, ptr %from42, align 4, !tbaa !11
  store i32 0, ptr %arrayidx41, align 4, !tbaa !13
  %cmp46.not142 = icmp slt i32 %1, 2
  br i1 %cmp46.not142, label %for.cond55.preheader, label %for.body48.preheader

for.body48.preheader:                             ; preds = %for.end40
  %wide.trip.count158 = zext i32 %add1 to i64
  %11 = add nsw i64 %wide.trip.count158, -2
  %12 = add nsw i64 %wide.trip.count158, -3
  %xtraiter165 = and i64 %11, 7
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %for.cond55.preheader.loopexit.unr-lcssa, label %for.body48.preheader.new

for.body48.preheader.new:                         ; preds = %for.body48.preheader
  %unroll_iter168 = and i64 %11, -8
  br label %for.body48

for.cond55.preheader.loopexit.unr-lcssa:          ; preds = %for.body48, %for.body48.preheader
  %indvars.iv155.unr = phi i64 [ 2, %for.body48.preheader ], [ %indvars.iv.next156.7, %for.body48 ]
  %lcmp.mod167.not = icmp eq i64 %xtraiter165, 0
  br i1 %lcmp.mod167.not, label %for.cond55.preheader, label %for.body48.epil

for.body48.epil:                                  ; preds = %for.cond55.preheader.loopexit.unr-lcssa, %for.body48.epil
  %indvars.iv155.epil = phi i64 [ %indvars.iv.next156.epil, %for.body48.epil ], [ %indvars.iv155.unr, %for.cond55.preheader.loopexit.unr-lcssa ]
  %epil.iter166 = phi i64 [ %epil.iter166.next, %for.body48.epil ], [ 0, %for.cond55.preheader.loopexit.unr-lcssa ]
  %arrayidx50.epil = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv155.epil
  store i32 10000000, ptr %arrayidx50.epil, align 4, !tbaa !13
  %indvars.iv.next156.epil = add nuw nsw i64 %indvars.iv155.epil, 1
  %epil.iter166.next = add i64 %epil.iter166, 1
  %epil.iter166.cmp.not = icmp eq i64 %epil.iter166.next, %xtraiter165
  br i1 %epil.iter166.cmp.not, label %for.cond55.preheader, label %for.body48.epil, !llvm.loop !23

for.cond55.preheader:                             ; preds = %for.cond55.preheader.loopexit.unr-lcssa, %for.body48.epil, %for.end40
  %cmp56.not147 = icmp slt i32 %1, 1
  br i1 %cmp56.not147, label %for.end91, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %for.cond55.preheader
  %14 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %wide.trip.count163 = zext i32 %add1 to i64
  br label %for.body58

for.body48:                                       ; preds = %for.body48, %for.body48.preheader.new
  %indvars.iv155 = phi i64 [ 2, %for.body48.preheader.new ], [ %indvars.iv.next156.7, %for.body48 ]
  %niter169 = phi i64 [ 0, %for.body48.preheader.new ], [ %niter169.next.7, %for.body48 ]
  %arrayidx50 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv155
  store i32 10000000, ptr %arrayidx50, align 4, !tbaa !13
  %indvars.iv.next156 = or i64 %indvars.iv155, 1
  %arrayidx50.1 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv.next156
  store i32 10000000, ptr %arrayidx50.1, align 4, !tbaa !13
  %indvars.iv.next156.1 = add nuw nsw i64 %indvars.iv155, 2
  %arrayidx50.2 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv.next156.1
  store i32 10000000, ptr %arrayidx50.2, align 4, !tbaa !13
  %indvars.iv.next156.2 = add nuw nsw i64 %indvars.iv155, 3
  %arrayidx50.3 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv.next156.2
  store i32 10000000, ptr %arrayidx50.3, align 4, !tbaa !13
  %indvars.iv.next156.3 = add nuw nsw i64 %indvars.iv155, 4
  %arrayidx50.4 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv.next156.3
  store i32 10000000, ptr %arrayidx50.4, align 4, !tbaa !13
  %indvars.iv.next156.4 = add nuw nsw i64 %indvars.iv155, 5
  %arrayidx50.5 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv.next156.4
  store i32 10000000, ptr %arrayidx50.5, align 4, !tbaa !13
  %indvars.iv.next156.5 = add nuw nsw i64 %indvars.iv155, 6
  %arrayidx50.6 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv.next156.5
  store i32 10000000, ptr %arrayidx50.6, align 4, !tbaa !13
  %indvars.iv.next156.6 = add nuw nsw i64 %indvars.iv155, 7
  %arrayidx50.7 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv.next156.6
  store i32 10000000, ptr %arrayidx50.7, align 4, !tbaa !13
  %indvars.iv.next156.7 = add nuw nsw i64 %indvars.iv155, 8
  %niter169.next.7 = add i64 %niter169, 8
  %niter169.ncmp.7 = icmp eq i64 %niter169.next.7, %unroll_iter168
  br i1 %niter169.ncmp.7, label %for.cond55.preheader.loopexit.unr-lcssa, label %for.body48, !llvm.loop !24

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc89
  %indvars.iv160 = phi i64 [ 1, %for.body58.lr.ph ], [ %indvars.iv.next161, %for.inc89 ]
  %arrayidx60 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %indvars.iv160
  %15 = load i32, ptr %arrayidx60, align 4, !tbaa !13
  %arrayidx63 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv160
  %ptr.1144 = load ptr, ptr %arrayidx63, align 8, !tbaa !9
  %cmp65.not145 = icmp eq ptr %ptr.1144, null
  br i1 %cmp65.not145, label %for.inc89, label %for.body67.preheader

for.body67.preheader:                             ; preds = %for.body58
  %16 = trunc i64 %indvars.iv160 to i32
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.inc86
  %ptr.1146 = phi ptr [ %ptr.1, %for.inc86 ], [ %ptr.1144, %for.body67.preheader ]
  %node68 = getelementptr inbounds %struct.wcbox, ptr %ptr.1146, i64 0, i32 1
  %17 = load i32, ptr %node68, align 4, !tbaa !18
  %length69 = getelementptr inbounds %struct.wcbox, ptr %ptr.1146, i64 0, i32 3
  %18 = load i32, ptr %length69, align 8, !tbaa !20
  %idxprom71 = sext i32 %17 to i64
  %arrayidx72 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %idxprom71
  %19 = load i32, ptr %arrayidx72, align 4, !tbaa !13
  %add74 = sub i32 %15, %18
  %cmp75 = icmp sgt i32 %19, %add74
  br i1 %cmp75, label %if.then77, label %for.inc86

if.then77:                                        ; preds = %for.body67
  store i32 %add74, ptr %arrayidx72, align 4, !tbaa !13
  %from84 = getelementptr inbounds %struct.bellbox, ptr %call4, i64 %idxprom71, i32 1
  store i32 %16, ptr %from84, align 4, !tbaa !11
  br label %for.inc86

for.inc86:                                        ; preds = %for.body67, %if.then77
  %next87 = getelementptr inbounds %struct.wcbox, ptr %ptr.1146, i64 0, i32 4
  %ptr.1 = load ptr, ptr %next87, align 8, !tbaa !9
  %cmp65.not = icmp eq ptr %ptr.1, null
  br i1 %cmp65.not, label %for.inc89, label %for.body67, !llvm.loop !25

for.inc89:                                        ; preds = %for.inc86, %for.body58
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %for.end91, label %for.body58, !llvm.loop !26

for.end91:                                        ; preds = %for.inc89, %for.cond55.preheader
  %20 = load ptr, ptr @fpo, align 8, !tbaa !9
  %idxprom92 = sext i32 %0 to i64
  %arrayidx93 = getelementptr inbounds %struct.bellbox, ptr %call, i64 %idxprom92
  %21 = load i32, ptr %arrayidx93, align 4, !tbaa !13
  %sub95 = sub nsw i32 0, %21
  %call96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %sub95)
  %22 = load ptr, ptr @fpo, align 8, !tbaa !9
  %23 = load ptr, ptr @yBellArray, align 8, !tbaa !9
  %24 = load i32, ptr @numYnodes, align 4, !tbaa !5
  %idxprom97 = sext i32 %24 to i64
  %arrayidx98 = getelementptr inbounds %struct.bellbox, ptr %23, i64 %idxprom97
  %25 = load i32, ptr %arrayidx98, align 4, !tbaa !13
  %sub100 = sub nsw i32 0, %25
  %call101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef %sub100)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"bellbox", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 4}
!19 = !{!"wcbox", !6, i64 0, !6, i64 4, !10, i64 8, !6, i64 16, !10, i64 24}
!20 = !{!19, !6, i64 16}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
