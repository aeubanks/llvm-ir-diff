; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/changraph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/changraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink2 = type { i32, ptr, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink1 = type { i32, ptr, ptr }

@vChanBeginRoot = external global ptr, align 8
@vChanEndRoot = external global ptr, align 8
@hChanBeginRoot = external global ptr, align 8
@hChanEndRoot = external global ptr, align 8
@eNum = external local_unnamed_addr global i32, align 4
@eArray = external local_unnamed_addr global ptr, align 8
@edgeTransition = external local_unnamed_addr global i32, align 4
@numRects = external local_unnamed_addr global i32, align 4
@eIndexArray = external local_unnamed_addr global ptr, align 8
@rectArray = external local_unnamed_addr global ptr, align 8
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"CHANNEL-GRAPH NODES:\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"rect Node: %d  at: %d %d  width:%d  height:%d\0A\00", align 1
@BEptrs = external local_unnamed_addr global ptr, align 8
@BEroot = external local_unnamed_addr global ptr, align 8
@LEptrs = external local_unnamed_addr global ptr, align 8
@LEroot = external local_unnamed_addr global ptr, align 8
@VDptrs = external local_unnamed_addr global ptr, align 8
@VDroot = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@Vroot = external local_unnamed_addr global ptr, align 8
@HRptrs = external local_unnamed_addr global ptr, align 8
@HRroot = external local_unnamed_addr global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8
@Hroot = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @changraph() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @vChanBeginRoot, align 8, !tbaa !5
  store ptr null, ptr @vChanEndRoot, align 8, !tbaa !5
  store ptr null, ptr @hChanBeginRoot, align 8, !tbaa !5
  store ptr null, ptr @hChanEndRoot, align 8, !tbaa !5
  store i32 0, ptr @eNum, align 4, !tbaa !9
  %call = tail call noalias dereferenceable_or_null(5600) ptr @malloc(i64 noundef 5600) #7
  store ptr %call, ptr @eArray, align 8, !tbaa !5
  tail call void @exploreUp()
  %0 = load i32, ptr @eNum, align 4, !tbaa !9
  store i32 %0, ptr @edgeTransition, align 4, !tbaa !9
  tail call void @exploreRite()
  %1 = load i32, ptr @numRects, align 4, !tbaa !9
  %add = add i32 %1, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call1, ptr @eIndexArray, align 8, !tbaa !5
  %cmp.not136 = icmp slt i32 %1, 1
  br i1 %cmp.not136, label %for.cond7.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul5 = shl nsw i64 %conv, 2
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body, %entry
  %2 = load i32, ptr @eNum, align 4, !tbaa !9
  %cmp8.not138 = icmp slt i32 %2, 1
  br i1 %cmp8.not138, label %for.end67, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.cond7.preheader
  %.pre = load ptr, ptr @eArray, align 8, !tbaa !5
  br label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #7
  %3 = load ptr, ptr @eIndexArray, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr %call6, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !11

for.body10:                                       ; preds = %for.body10.preheader, %if.end
  %4 = phi ptr [ %.pre, %for.body10.preheader ], [ %18, %if.end ]
  %indvars.iv143 = phi i64 [ 1, %for.body10.preheader ], [ %indvars.iv.next144, %if.end ]
  %arrayidx12 = getelementptr inbounds %struct.ebox, ptr %4, i64 %indvars.iv143
  %5 = load i32, ptr %arrayidx12, align 8, !tbaa !13
  %index216 = getelementptr inbounds %struct.ebox, ptr %4, i64 %indvars.iv143, i32 1
  %6 = load i32, ptr %index216, align 4, !tbaa !15
  %7 = load ptr, ptr @eIndexArray, align 8, !tbaa !5
  %idxprom17 = sext i32 %5 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %7, i64 %idxprom17
  %8 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %idxprom19 = sext i32 %6 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %8, i64 %idxprom19
  %9 = trunc i64 %indvars.iv143 to i32
  store i32 %9, ptr %arrayidx20, align 4, !tbaa !9
  %arrayidx22 = getelementptr inbounds ptr, ptr %7, i64 %idxprom19
  %10 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds i32, ptr %10, i64 %idxprom17
  store i32 %9, ptr %arrayidx24, align 4, !tbaa !9
  %11 = load i32, ptr @edgeTransition, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %cmp25.not = icmp sgt i64 %indvars.iv143, %12
  %13 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %lbside52 = getelementptr inbounds %struct.ebox, ptr %4, i64 %indvars.iv143, i32 3
  %14 = load i32, ptr %lbside52, align 4, !tbaa !16
  br i1 %cmp25.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body10
  %b = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom19, i32 6
  %t = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom17, i32 7
  %yc = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom19, i32 1
  %yc35 = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom17, i32 1
  br label %if.end

if.else:                                          ; preds = %for.body10
  %arrayidx41 = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom19
  %l = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom19, i32 4
  %arrayidx43 = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom17
  %r = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom17, i32 5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx43.sink = phi ptr [ %arrayidx43, %if.else ], [ %yc35, %if.then ]
  %.sink.in = phi ptr [ %arrayidx41, %if.else ], [ %yc, %if.then ]
  %hChanBeginRoot.sink = phi ptr [ @hChanBeginRoot, %if.else ], [ @vChanBeginRoot, %if.then ]
  %hChanEndRoot.sink = phi ptr [ @hChanEndRoot, %if.else ], [ @vChanEndRoot, %if.then ]
  %hiend.0.in = phi ptr [ %l, %if.else ], [ %b, %if.then ]
  %loend.0.in = phi ptr [ %r, %if.else ], [ %t, %if.then ]
  %loend.0 = load i32, ptr %loend.0.in, align 4, !tbaa !9
  %hiend.0 = load i32, ptr %hiend.0.in, align 4, !tbaa !9
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !9
  %15 = load i32, ptr %arrayidx43.sink, align 4, !tbaa !9
  %sub49 = sub nsw i32 %.sink, %15
  tail call void @tinsert(ptr noundef nonnull %hChanBeginRoot.sink, i32 noundef %14, i32 noundef %9) #8
  %16 = load ptr, ptr @eArray, align 8, !tbaa !5
  %rtside55 = getelementptr inbounds %struct.ebox, ptr %16, i64 %indvars.iv143, i32 4
  %17 = load i32, ptr %rtside55, align 8, !tbaa !17
  tail call void @tinsert(ptr noundef nonnull %hChanEndRoot.sink, i32 noundef %17, i32 noundef %9) #8
  %18 = load ptr, ptr @eArray, align 8, !tbaa !5
  %length58 = getelementptr inbounds %struct.ebox, ptr %18, i64 %indvars.iv143, i32 5
  store i32 %sub49, ptr %length58, align 4, !tbaa !18
  %hiend61 = getelementptr inbounds %struct.ebox, ptr %18, i64 %indvars.iv143, i32 6
  store i32 %hiend.0, ptr %hiend61, align 8, !tbaa !19
  %loend64 = getelementptr inbounds %struct.ebox, ptr %18, i64 %indvars.iv143, i32 7
  store i32 %loend.0, ptr %loend64, align 4, !tbaa !20
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %19 = load i32, ptr @eNum, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %cmp8.not.not = icmp slt i64 %indvars.iv143, %20
  br i1 %cmp8.not.not, label %for.body10, label %for.end67, !llvm.loop !21

for.end67:                                        ; preds = %if.end, %for.cond7.preheader
  %21 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str, i64 21, i64 1, ptr %21)
  %23 = load i32, ptr @numRects, align 4, !tbaa !9
  %cmp70.not140 = icmp slt i32 %23, 1
  br i1 %cmp70.not140, label %for.end96, label %for.body72

for.body72:                                       ; preds = %for.end67, %for.body72
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %for.body72 ], [ 1, %for.end67 ]
  %24 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %25 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds %struct.rect, ptr %25, i64 %indvars.iv146
  %26 = load i32, ptr %arrayidx74, align 4, !tbaa !22
  %yc78 = getelementptr inbounds %struct.rect, ptr %25, i64 %indvars.iv146, i32 1
  %27 = load i32, ptr %yc78, align 4, !tbaa !24
  %r81 = getelementptr inbounds %struct.rect, ptr %25, i64 %indvars.iv146, i32 5
  %28 = load i32, ptr %r81, align 4, !tbaa !25
  %l84 = getelementptr inbounds %struct.rect, ptr %25, i64 %indvars.iv146, i32 4
  %29 = load i32, ptr %l84, align 4, !tbaa !26
  %sub85 = sub nsw i32 %28, %29
  %t88 = getelementptr inbounds %struct.rect, ptr %25, i64 %indvars.iv146, i32 7
  %30 = load i32, ptr %t88, align 4, !tbaa !27
  %b91 = getelementptr inbounds %struct.rect, ptr %25, i64 %indvars.iv146, i32 6
  %31 = load i32, ptr %b91, align 4, !tbaa !28
  %sub92 = sub nsw i32 %30, %31
  %32 = trunc i64 %indvars.iv146 to i32
  %call93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef %32, i32 noundef %26, i32 noundef %27, i32 noundef %sub85, i32 noundef %sub92)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %33 = load i32, ptr @numRects, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %cmp70.not.not = icmp slt i64 %indvars.iv146, %34
  br i1 %cmp70.not.not, label %for.body72, label %for.end96, !llvm.loop !29

for.end96:                                        ; preds = %for.body72, %for.end67
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @exploreUp() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numRects, align 4, !tbaa !9
  %cmp.not57 = icmp slt i32 %0, 1
  br i1 %cmp.not57, label %for.end39, label %for.body

for.body:                                         ; preds = %entry, %for.inc38
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc38 ], [ 1, %entry ]
  %1 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %b1 = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 6
  %2 = load i32, ptr %b1, align 4, !tbaa !28
  %t = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 7
  %3 = load i32, ptr %t, align 4, !tbaa !27
  %r6 = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 5
  %4 = load i32, ptr %r6, align 4, !tbaa !25
  %l9 = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 4
  %5 = load i32, ptr %l9, align 4, !tbaa !26
  %6 = load ptr, ptr @BEptrs, align 8, !tbaa !5
  %7 = load ptr, ptr @BEroot, align 8, !tbaa !5
  %call = tail call i32 @tprop(ptr noundef %7, i32 noundef %2) #8
  %idxprom10 = sext i32 %call to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %6, i64 %idxprom10
  %beptr.053 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %cmp13.not54 = icmp eq ptr %beptr.053, null
  br i1 %cmp13.not54, label %for.inc38, label %for.body14.preheader

for.body14.preheader:                             ; preds = %for.body
  %.pre = load ptr, ptr @rectArray, align 8, !tbaa !5
  %8 = trunc i64 %indvars.iv to i32
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.inc
  %9 = phi ptr [ %16, %for.inc ], [ %.pre, %for.body14.preheader ]
  %beptr.056 = phi ptr [ %beptr.0, %for.inc ], [ %beptr.053, %for.body14.preheader ]
  %finishLine.055 = phi i32 [ %finishLine.1, %for.inc ], [ 1000000, %for.body14.preheader ]
  %10 = load i32, ptr %beptr.056, align 8, !tbaa !30
  %idxprom16 = sext i32 %10 to i64
  %b18 = getelementptr inbounds %struct.rect, ptr %9, i64 %idxprom16, i32 6
  %11 = load i32, ptr %b18, align 4, !tbaa !28
  %cmp19 = icmp sgt i32 %11, %finishLine.055
  br i1 %cmp19, label %for.inc38, label %if.end

if.end:                                           ; preds = %for.body14
  %cmp26.not = icmp sgt i32 %11, %3
  br i1 %cmp26.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %if.end
  %r25 = getelementptr inbounds %struct.rect, ptr %9, i64 %idxprom16, i32 5
  %12 = load i32, ptr %r25, align 4, !tbaa !25
  %l22 = getelementptr inbounds %struct.rect, ptr %9, i64 %idxprom16, i32 4
  %13 = load i32, ptr %l22, align 4, !tbaa !26
  %cmp27 = icmp sgt i32 %13, %4
  %cmp29 = icmp slt i32 %12, %5
  %or.cond = select i1 %cmp27, i1 true, i1 %cmp29
  br i1 %or.cond, label %for.inc, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false
  %call32 = tail call i32 @constructVedge(i32 noundef %8, i32 noundef %10), !range !32
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %if.end34, label %for.inc38

if.end34:                                         ; preds = %if.end31
  %14 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %t37 = getelementptr inbounds %struct.rect, ptr %14, i64 %idxprom16, i32 7
  %15 = load i32, ptr %t37, align 4, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %if.end, %lor.lhs.false, %if.end34
  %16 = phi ptr [ %9, %if.end ], [ %9, %lor.lhs.false ], [ %14, %if.end34 ]
  %finishLine.1 = phi i32 [ %finishLine.055, %if.end ], [ %finishLine.055, %lor.lhs.false ], [ %15, %if.end34 ]
  %next = getelementptr inbounds %struct.dlink2, ptr %beptr.056, i64 0, i32 2
  %beptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp13.not = icmp eq ptr %beptr.0, null
  br i1 %cmp13.not, label %for.inc38, label %for.body14, !llvm.loop !33

for.inc38:                                        ; preds = %if.end31, %for.body14, %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @numRects, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %cmp.not.not, label %for.body, label %for.end39, !llvm.loop !34

for.end39:                                        ; preds = %for.inc38, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exploreRite() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numRects, align 4, !tbaa !9
  %cmp.not57 = icmp slt i32 %0, 1
  br i1 %cmp.not57, label %for.end39, label %for.body

for.body:                                         ; preds = %entry, %for.inc38
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc38 ], [ 1, %entry ]
  %1 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %l1 = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 4
  %2 = load i32, ptr %l1, align 4, !tbaa !26
  %r = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 5
  %3 = load i32, ptr %r, align 4, !tbaa !25
  %t6 = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 7
  %4 = load i32, ptr %t6, align 4, !tbaa !27
  %b9 = getelementptr inbounds %struct.rect, ptr %1, i64 %indvars.iv, i32 6
  %5 = load i32, ptr %b9, align 4, !tbaa !28
  %6 = load ptr, ptr @LEptrs, align 8, !tbaa !5
  %7 = load ptr, ptr @LEroot, align 8, !tbaa !5
  %call = tail call i32 @tprop(ptr noundef %7, i32 noundef %2) #8
  %idxprom10 = sext i32 %call to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %6, i64 %idxprom10
  %leptr.053 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %cmp13.not54 = icmp eq ptr %leptr.053, null
  br i1 %cmp13.not54, label %for.inc38, label %for.body14.preheader

for.body14.preheader:                             ; preds = %for.body
  %.pre = load ptr, ptr @rectArray, align 8, !tbaa !5
  %8 = trunc i64 %indvars.iv to i32
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.inc
  %9 = phi ptr [ %16, %for.inc ], [ %.pre, %for.body14.preheader ]
  %leptr.056 = phi ptr [ %leptr.0, %for.inc ], [ %leptr.053, %for.body14.preheader ]
  %finishLine.055 = phi i32 [ %finishLine.1, %for.inc ], [ 1000000, %for.body14.preheader ]
  %10 = load i32, ptr %leptr.056, align 8, !tbaa !30
  %idxprom16 = sext i32 %10 to i64
  %l18 = getelementptr inbounds %struct.rect, ptr %9, i64 %idxprom16, i32 4
  %11 = load i32, ptr %l18, align 4, !tbaa !26
  %cmp19 = icmp sgt i32 %11, %finishLine.055
  br i1 %cmp19, label %for.inc38, label %if.end

if.end:                                           ; preds = %for.body14
  %cmp26.not = icmp sgt i32 %11, %3
  br i1 %cmp26.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %if.end
  %t25 = getelementptr inbounds %struct.rect, ptr %9, i64 %idxprom16, i32 7
  %12 = load i32, ptr %t25, align 4, !tbaa !27
  %b22 = getelementptr inbounds %struct.rect, ptr %9, i64 %idxprom16, i32 6
  %13 = load i32, ptr %b22, align 4, !tbaa !28
  %cmp27 = icmp sgt i32 %13, %4
  %cmp29 = icmp slt i32 %12, %5
  %or.cond = select i1 %cmp27, i1 true, i1 %cmp29
  br i1 %or.cond, label %for.inc, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false
  %call32 = tail call i32 @constructHedge(i32 noundef %8, i32 noundef %10), !range !32
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %if.end34, label %for.inc38

if.end34:                                         ; preds = %if.end31
  %14 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %r37 = getelementptr inbounds %struct.rect, ptr %14, i64 %idxprom16, i32 5
  %15 = load i32, ptr %r37, align 4, !tbaa !25
  br label %for.inc

for.inc:                                          ; preds = %if.end, %lor.lhs.false, %if.end34
  %16 = phi ptr [ %9, %if.end ], [ %9, %lor.lhs.false ], [ %14, %if.end34 ]
  %finishLine.1 = phi i32 [ %finishLine.055, %if.end ], [ %finishLine.055, %lor.lhs.false ], [ %15, %if.end34 ]
  %next = getelementptr inbounds %struct.dlink2, ptr %leptr.056, i64 0, i32 2
  %leptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp13.not = icmp eq ptr %leptr.0, null
  br i1 %cmp13.not, label %for.inc38, label %for.body14, !llvm.loop !35

for.inc38:                                        ; preds = %if.end31, %for.body14, %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @numRects, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %cmp.not.not, label %for.body, label %for.end39, !llvm.loop !36

for.end39:                                        ; preds = %for.inc38, %entry
  ret void
}

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @tprop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @constructVedge(i32 noundef %index1, i32 noundef %index2) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %idxprom = sext i32 %index1 to i64
  %l3 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom, i32 4
  %1 = load i32, ptr %l3, align 4, !tbaa !26
  %r6 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom, i32 5
  %2 = load i32, ptr %r6, align 4, !tbaa !25
  %idxprom7 = sext i32 %index2 to i64
  %l9 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom7, i32 4
  %3 = load i32, ptr %l9, align 4, !tbaa !26
  %r12 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom7, i32 5
  %4 = load i32, ptr %r12, align 4, !tbaa !25
  %cond = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %cond17 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %t20 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom, i32 7
  %5 = load i32, ptr %t20, align 4, !tbaa !27
  %b23 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom7, i32 6
  %6 = load i32, ptr %b23, align 4, !tbaa !28
  %7 = load ptr, ptr @VDptrs, align 8, !tbaa !5
  %8 = load ptr, ptr @VDroot, align 8, !tbaa !5
  %call = tail call i32 @tprop(ptr noundef %8, i32 noundef %cond) #8
  %idxprom24 = sext i32 %call to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %7, i64 %idxprom24
  %v1ptr.0523 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %cmp26.not524 = icmp eq ptr %v1ptr.0523, null
  br i1 %cmp26.not524, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %9 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %v1ptr.0527 = phi ptr [ %v1ptr.0523, %for.body.lr.ph ], [ %v1ptr.0, %for.inc ]
  %vptr.0526 = phi ptr [ undef, %for.body.lr.ph ], [ %vptr.1, %for.inc ]
  %el.0525 = phi i32 [ -1000000, %for.body.lr.ph ], [ %el.1, %for.inc ]
  %10 = load i32, ptr %v1ptr.0527, align 8, !tbaa !37
  %idxprom28 = sext i32 %10 to i64
  %loc = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom28, i32 3
  %11 = load i32, ptr %loc, align 4, !tbaa !39
  %cmp30 = icmp sgt i32 %11, %cond17
  br i1 %cmp30, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %UorR = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom28, i32 5
  %12 = load i32, ptr %UorR, align 4, !tbaa !41
  %cmp33 = icmp sgt i32 %12, 0
  br i1 %cmp33, label %for.inc, label %if.end35

if.end35:                                         ; preds = %if.end
  %start = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom28, i32 1
  %13 = load i32, ptr %start, align 4, !tbaa !42
  %cmp38 = icmp sgt i32 %13, %5
  br i1 %cmp38, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %end = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom28, i32 2
  %14 = load i32, ptr %end, align 4, !tbaa !43
  %cmp41 = icmp slt i32 %14, %6
  %spec.select = select i1 %cmp41, i32 %el.0525, i32 %11
  %spec.select507 = select i1 %cmp41, ptr %vptr.0526, ptr %v1ptr.0527
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.end35, %if.end
  %el.1 = phi i32 [ %el.0525, %if.end ], [ %el.0525, %if.end35 ], [ %spec.select, %lor.lhs.false ]
  %vptr.1 = phi ptr [ %vptr.0526, %if.end ], [ %vptr.0526, %if.end35 ], [ %spec.select507, %lor.lhs.false ]
  %next = getelementptr inbounds %struct.dlink1, ptr %v1ptr.0527, i64 0, i32 2
  %v1ptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp26.not = icmp eq ptr %v1ptr.0, null
  br i1 %cmp26.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %for.body
  %el.0.lcssa = phi i32 [ %el.1, %for.inc ], [ %el.0525, %for.body ]
  %vptr.0.lcssa = phi ptr [ %vptr.1, %for.inc ], [ %vptr.0526, %for.body ]
  %cmp47 = icmp eq i32 %el.0.lcssa, -1000000
  br i1 %cmp47, label %cleanup, label %if.end49

if.end49:                                         ; preds = %for.end
  %15 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %16 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call50 = tail call i32 @tprop(ptr noundef %16, i32 noundef %el.0.lcssa) #8
  %idxprom51 = sext i32 %call50 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %15, i64 %idxprom51
  %v2ptr.0531 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %cmp54.not532 = icmp eq ptr %v2ptr.0531, null
  %.pre = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %cmp54.not532, label %if.end82, label %for.body55

for.body55:                                       ; preds = %if.end49, %for.inc77
  %v2ptr.0533 = phi ptr [ %v2ptr.0, %for.inc77 ], [ %v2ptr.0531, %if.end49 ]
  %17 = load i32, ptr %v2ptr.0533, align 8, !tbaa !37
  %idxprom57 = sext i32 %17 to i64
  %UorR59 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom57, i32 5
  %18 = load i32, ptr %UorR59, align 4, !tbaa !41
  %cmp60 = icmp slt i32 %18, 0
  br i1 %cmp60, label %for.inc77, label %if.end62

if.end62:                                         ; preds = %for.body55
  %start65 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom57, i32 1
  %19 = load i32, ptr %start65, align 4, !tbaa !42
  %cmp66 = icmp sgt i32 %19, %5
  br i1 %cmp66, label %for.inc77, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end62
  %end70 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom57, i32 2
  %20 = load i32, ptr %end70, align 4, !tbaa !43
  %cmp71 = icmp slt i32 %20, %6
  br i1 %cmp71, label %for.inc77, label %for.end79

for.inc77:                                        ; preds = %if.end62, %lor.lhs.false67, %for.body55
  %next78 = getelementptr inbounds %struct.dlink1, ptr %v2ptr.0533, i64 0, i32 2
  %v2ptr.0 = load ptr, ptr %next78, align 8, !tbaa !5
  %cmp54.not = icmp eq ptr %v2ptr.0, null
  br i1 %cmp54.not, label %if.end82, label %for.body55, !llvm.loop !45

for.end79:                                        ; preds = %lor.lhs.false67
  %loc76 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom57, i32 3
  %21 = load i32, ptr %loc76, align 4, !tbaa !39
  %cmp80 = icmp sgt i32 %21, %cond17
  br i1 %cmp80, label %cleanup, label %if.end82

if.end82:                                         ; preds = %for.inc77, %if.end49, %for.end79
  %v2ptr.0520 = phi ptr [ %v2ptr.0533, %for.end79 ], [ null, %if.end49 ], [ null, %for.inc77 ]
  %er.0518 = phi i32 [ %21, %for.end79 ], [ undef, %if.end49 ], [ undef, %for.inc77 ]
  %edge2.1517 = phi i32 [ %17, %for.end79 ], [ undef, %if.end49 ], [ %17, %for.inc77 ]
  %22 = load i32, ptr %vptr.0.lcssa, align 8, !tbaa !37
  %idxprom84 = sext i32 %22 to i64
  %end86 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom84, i32 2
  %23 = load i32, ptr %end86, align 4, !tbaa !43
  %start89 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom84, i32 1
  %24 = load i32, ptr %start89, align 4, !tbaa !42
  %idxprom90 = sext i32 %edge2.1517 to i64
  %arrayidx91 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom90
  %end92 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom90, i32 2
  %25 = load i32, ptr %end92, align 4, !tbaa !43
  %start95 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom90, i32 1
  %26 = load i32, ptr %start95, align 4, !tbaa !42
  %fixed = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom84, i32 6
  %27 = load i32, ptr %fixed, align 4, !tbaa !46
  %cmp98 = icmp eq i32 %27, 1
  %fixed101 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom90, i32 6
  %28 = load i32, ptr %fixed101, align 4, !tbaa !46
  %cmp102 = icmp eq i32 %28, 1
  br i1 %cmp98, label %land.lhs.true, label %if.else151

land.lhs.true:                                    ; preds = %if.end82
  %arrayidx85 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom84
  %29 = load i32, ptr %arrayidx85, align 4, !tbaa !47
  %cmp106 = icmp sgt i32 %29, 0
  br i1 %cmp102, label %if.then103, label %if.then143

if.then103:                                       ; preds = %land.lhs.true
  %30 = load i32, ptr %arrayidx91, align 4, !tbaa !47
  %cmp111 = icmp sgt i32 %30, 0
  br i1 %cmp106, label %land.lhs.true107, label %if.else128

land.lhs.true107:                                 ; preds = %if.then103
  br i1 %cmp111, label %if.then112, label %if.end167

if.then112:                                       ; preds = %land.lhs.true107
  %cond117 = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %cond122 = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  br label %if.end167

if.else128:                                       ; preds = %if.then103
  %. = select i1 %cmp111, i32 %26, i32 -1000000
  %.508 = select i1 %cmp111, i32 %25, i32 1000000
  br label %if.end167

if.then143:                                       ; preds = %land.lhs.true
  %.509 = select i1 %cmp106, i32 %24, i32 -1000000
  %.510 = select i1 %cmp106, i32 %23, i32 1000000
  br label %if.end167

if.else151:                                       ; preds = %if.end82
  br i1 %cmp102, label %if.then156, label %if.end167

if.then156:                                       ; preds = %if.else151
  %31 = load i32, ptr %arrayidx91, align 4, !tbaa !47
  %cmp160 = icmp sgt i32 %31, 0
  %.511 = select i1 %cmp160, i32 %26, i32 -1000000
  %.512 = select i1 %cmp160, i32 %25, i32 1000000
  br label %if.end167

if.end167:                                        ; preds = %land.lhs.true107, %if.else151, %if.then156, %if.then143, %if.else128, %if.then112
  %eb.0 = phi i32 [ %cond122, %if.then112 ], [ %., %if.else128 ], [ %.509, %if.then143 ], [ %.511, %if.then156 ], [ -1000000, %if.else151 ], [ %24, %land.lhs.true107 ]
  %et.0 = phi i32 [ %cond117, %if.then112 ], [ %.508, %if.else128 ], [ %.510, %if.then143 ], [ %.512, %if.then156 ], [ 1000000, %if.else151 ], [ %23, %land.lhs.true107 ]
  %32 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %arrayidx169 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom7
  %t170 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom7, i32 7
  %33 = load i32, ptr %t170, align 4, !tbaa !27
  %cmp171 = icmp sgt i32 %et.0, %33
  br i1 %cmp171, label %if.end183, label %if.then172

if.then172:                                       ; preds = %if.end167
  %yc = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom7, i32 1
  %34 = load i32, ptr %yc, align 4, !tbaa !24
  %cmp175 = icmp slt i32 %34, %et.0
  br i1 %cmp175, label %if.then176, label %if.end183

if.then176:                                       ; preds = %if.then172
  store i32 %et.0, ptr %yc, align 4, !tbaa !24
  %yreset = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom7, i32 3
  store i32 2, ptr %yreset, align 4, !tbaa !48
  br label %if.end183

if.end183:                                        ; preds = %if.then172, %if.then176, %if.end167
  %arrayidx185 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom
  %b186 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom, i32 6
  %35 = load i32, ptr %b186, align 4, !tbaa !28
  %cmp187 = icmp slt i32 %eb.0, %35
  br i1 %cmp187, label %if.end201, label %if.then188

if.then188:                                       ; preds = %if.end183
  %yc191 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom, i32 1
  %36 = load i32, ptr %yc191, align 4, !tbaa !24
  %cmp192 = icmp sgt i32 %36, %eb.0
  br i1 %cmp192, label %if.then193, label %if.end201

if.then193:                                       ; preds = %if.then188
  store i32 %eb.0, ptr %yc191, align 4, !tbaa !24
  %yreset199 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom, i32 3
  store i32 1, ptr %yreset199, align 4, !tbaa !48
  br label %if.end201

if.end201:                                        ; preds = %if.then188, %if.then193, %if.end183
  %37 = load i32, ptr %arrayidx185, align 4, !tbaa !22
  %cmp204 = icmp slt i32 %37, %el.0.lcssa
  %cmp209 = icmp sgt i32 %37, %er.0518
  %or.cond = or i1 %cmp204, %cmp209
  br i1 %or.cond, label %if.then210, label %if.end214

if.then210:                                       ; preds = %if.end201
  %add = add nsw i32 %er.0518, %el.0.lcssa
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %arrayidx185, align 4, !tbaa !22
  br label %if.end214

if.end214:                                        ; preds = %if.end201, %if.then210
  %38 = load i32, ptr %arrayidx169, align 4, !tbaa !22
  %cmp218 = icmp slt i32 %38, %el.0.lcssa
  %cmp223 = icmp sgt i32 %38, %er.0518
  %or.cond513 = or i1 %cmp218, %cmp223
  br i1 %or.cond513, label %if.then224, label %if.end230

if.then224:                                       ; preds = %if.end214
  %add225 = add nsw i32 %er.0518, %el.0.lcssa
  %div226 = sdiv i32 %add225, 2
  store i32 %div226, ptr %arrayidx169, align 4, !tbaa !22
  br label %if.end230

if.end230:                                        ; preds = %if.end214, %if.then224
  %cmp234 = icmp eq i32 %27, 0
  br i1 %cmp234, label %if.then235, label %if.end294

if.then235:                                       ; preds = %if.end230
  %39 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %40 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call236 = tail call i32 @tprop(ptr noundef %40, i32 noundef %el.0.lcssa) #8
  %idxprom237 = sext i32 %call236 to i64
  %arrayidx238 = getelementptr inbounds ptr, ptr %39, i64 %idxprom237
  %41 = load ptr, ptr %arrayidx238, align 8, !tbaa !5
  %42 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %43 = load i32, ptr %41, align 8, !tbaa !37
  %idxprom240 = sext i32 %43 to i64
  %loc242 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom240, i32 3
  %44 = load i32, ptr %loc242, align 4, !tbaa !39
  br label %for.cond244

for.cond244:                                      ; preds = %for.body246, %if.then235
  %.pn = phi ptr [ %41, %if.then235 ], [ %vptr.2, %for.body246 ]
  %vptr.2.in = getelementptr inbounds %struct.dlink1, ptr %.pn, i64 0, i32 2
  %vptr.2 = load ptr, ptr %vptr.2.in, align 8, !tbaa !49
  %cmp245.not = icmp eq ptr %vptr.2, null
  br i1 %cmp245.not, label %for.end256, label %for.body246

for.body246:                                      ; preds = %for.cond244
  %45 = load i32, ptr %vptr.2, align 8, !tbaa !37
  %idxprom248 = sext i32 %45 to i64
  %loc250 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom248, i32 3
  %46 = load i32, ptr %loc250, align 4, !tbaa !39
  %cmp251 = icmp sgt i32 %46, %44
  br i1 %cmp251, label %for.end256, label %for.cond244, !llvm.loop !50

for.end256:                                       ; preds = %for.body246, %for.cond244
  %vptr.3.in536 = getelementptr inbounds %struct.dlink1, ptr %vptr.2, i64 0, i32 1
  %vptr.3537 = load ptr, ptr %vptr.3.in536, align 8, !tbaa !51
  %cmp258.not538 = icmp eq ptr %vptr.3537, null
  br i1 %cmp258.not538, label %for.end283, label %for.body259

for.body259:                                      ; preds = %for.end256, %for.inc281
  %vptr.3540 = phi ptr [ %vptr.3, %for.inc281 ], [ %vptr.3537, %for.end256 ]
  %edge.0539 = phi i32 [ %edge.1, %for.inc281 ], [ undef, %for.end256 ]
  %cmp260 = icmp eq ptr %vptr.3540, %v2ptr.0520
  br i1 %cmp260, label %for.inc281, label %if.end262

if.end262:                                        ; preds = %for.body259
  %47 = load i32, ptr %vptr.3540, align 8, !tbaa !37
  %idxprom264 = sext i32 %47 to i64
  %UorR266 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom264, i32 5
  %48 = load i32, ptr %UorR266, align 4, !tbaa !41
  %cmp267 = icmp slt i32 %48, 0
  br i1 %cmp267, label %for.inc281, label %if.end269

if.end269:                                        ; preds = %if.end262
  %start272 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom264, i32 1
  %49 = load i32, ptr %start272, align 4, !tbaa !42
  %cmp273 = icmp sgt i32 %49, %5
  br i1 %cmp273, label %for.inc281, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %if.end269
  %end277 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom264, i32 2
  %50 = load i32, ptr %end277, align 4, !tbaa !43
  %cmp278 = icmp slt i32 %50, %6
  br i1 %cmp278, label %for.inc281, label %for.end283

for.inc281:                                       ; preds = %if.end269, %lor.lhs.false274, %if.end262, %for.body259
  %edge.1 = phi i32 [ %edge.0539, %for.body259 ], [ %47, %if.end262 ], [ %47, %if.end269 ], [ %47, %lor.lhs.false274 ]
  %vptr.3.in = getelementptr inbounds %struct.dlink1, ptr %vptr.3540, i64 0, i32 1
  %vptr.3 = load ptr, ptr %vptr.3.in, align 8, !tbaa !51
  %cmp258.not = icmp eq ptr %vptr.3, null
  br i1 %cmp258.not, label %for.end283, label %for.body259, !llvm.loop !52

for.end283:                                       ; preds = %for.inc281, %lor.lhs.false274, %for.end256
  %edge.2 = phi i32 [ undef, %for.end256 ], [ %47, %lor.lhs.false274 ], [ %edge.1, %for.inc281 ]
  %idxprom284 = sext i32 %edge.2 to i64
  %loc286 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom284, i32 3
  %51 = load i32, ptr %loc286, align 4, !tbaa !39
  %sub = sub nsw i32 %el.0.lcssa, %51
  %div291.neg.neg549 = sdiv i32 %sub, 2
  %sub293 = add i32 %51, %div291.neg.neg549
  br label %if.end294

if.end294:                                        ; preds = %for.end283, %if.end230
  %52 = phi ptr [ %42, %for.end283 ], [ %.pre, %if.end230 ]
  %el.2 = phi i32 [ %sub293, %for.end283 ], [ %el.0.lcssa, %if.end230 ]
  %edge.3 = phi i32 [ %edge.2, %for.end283 ], [ undef, %if.end230 ]
  %fixed297 = getelementptr inbounds %struct.edgebox, ptr %52, i64 %idxprom90, i32 6
  %53 = load i32, ptr %fixed297, align 4, !tbaa !46
  %cmp298 = icmp eq i32 %53, 0
  br i1 %cmp298, label %if.then299, label %if.end336

if.then299:                                       ; preds = %if.end294
  %54 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %55 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call300 = tail call i32 @tprop(ptr noundef %55, i32 noundef %er.0518) #8
  %idxprom301 = sext i32 %call300 to i64
  %arrayidx302 = getelementptr inbounds ptr, ptr %54, i64 %idxprom301
  %vptr.4543 = load ptr, ptr %arrayidx302, align 8, !tbaa !5
  %cmp304.not544 = icmp eq ptr %vptr.4543, null
  %.pre553 = load ptr, ptr @edgeList, align 8
  br i1 %cmp304.not544, label %for.end329, label %for.body305

for.body305:                                      ; preds = %if.then299, %for.inc327
  %vptr.4546 = phi ptr [ %vptr.4, %for.inc327 ], [ %vptr.4543, %if.then299 ]
  %edge.4545 = phi i32 [ %edge.5, %for.inc327 ], [ %edge.3, %if.then299 ]
  %cmp306 = icmp eq ptr %vptr.4546, %vptr.0.lcssa
  br i1 %cmp306, label %for.inc327, label %if.end308

if.end308:                                        ; preds = %for.body305
  %56 = load i32, ptr %vptr.4546, align 8, !tbaa !37
  %idxprom310 = sext i32 %56 to i64
  %UorR312 = getelementptr inbounds %struct.edgebox, ptr %.pre553, i64 %idxprom310, i32 5
  %57 = load i32, ptr %UorR312, align 4, !tbaa !41
  %cmp313 = icmp sgt i32 %57, 0
  br i1 %cmp313, label %for.inc327, label %if.end315

if.end315:                                        ; preds = %if.end308
  %start318 = getelementptr inbounds %struct.edgebox, ptr %.pre553, i64 %idxprom310, i32 1
  %58 = load i32, ptr %start318, align 4, !tbaa !42
  %cmp319 = icmp sgt i32 %58, %5
  br i1 %cmp319, label %for.inc327, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.end315
  %end323 = getelementptr inbounds %struct.edgebox, ptr %.pre553, i64 %idxprom310, i32 2
  %59 = load i32, ptr %end323, align 4, !tbaa !43
  %cmp324 = icmp slt i32 %59, %6
  br i1 %cmp324, label %for.inc327, label %for.end329

for.inc327:                                       ; preds = %if.end315, %lor.lhs.false320, %if.end308, %for.body305
  %edge.5 = phi i32 [ %edge.4545, %for.body305 ], [ %56, %if.end308 ], [ %56, %if.end315 ], [ %56, %lor.lhs.false320 ]
  %next328 = getelementptr inbounds %struct.dlink1, ptr %vptr.4546, i64 0, i32 2
  %vptr.4 = load ptr, ptr %next328, align 8, !tbaa !5
  %cmp304.not = icmp eq ptr %vptr.4, null
  br i1 %cmp304.not, label %for.end329, label %for.body305, !llvm.loop !53

for.end329:                                       ; preds = %for.inc327, %lor.lhs.false320, %if.then299
  %edge.6 = phi i32 [ %edge.3, %if.then299 ], [ %56, %lor.lhs.false320 ], [ %edge.5, %for.inc327 ]
  %idxprom330 = sext i32 %edge.6 to i64
  %loc332 = getelementptr inbounds %struct.edgebox, ptr %.pre553, i64 %idxprom330, i32 3
  %60 = load i32, ptr %loc332, align 4, !tbaa !39
  %sub333 = sub nsw i32 %60, %er.0518
  %div334 = sdiv i32 %sub333, 2
  %add335 = add nsw i32 %div334, %er.0518
  br label %if.end336

if.end336:                                        ; preds = %for.end329, %if.end294
  %er.1 = phi i32 [ %add335, %for.end329 ], [ %er.0518, %if.end294 ]
  %61 = load i32, ptr @eNum, align 4, !tbaa !9
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr @eNum, align 4, !tbaa !9
  %rem = srem i32 %inc, 100
  %cmp337 = icmp eq i32 %rem, 0
  %62 = load ptr, ptr @eArray, align 8, !tbaa !5
  br i1 %cmp337, label %if.then338, label %if.end341

if.then338:                                       ; preds = %if.end336
  %add339 = add nsw i32 %61, 101
  %conv = sext i32 %add339 to i64
  %mul = mul nsw i64 %conv, 56
  %call340 = tail call ptr @realloc(ptr noundef %62, i64 noundef %mul) #9
  store ptr %call340, ptr @eArray, align 8, !tbaa !5
  %.pre555 = load i32, ptr @eNum, align 4, !tbaa !9
  br label %if.end341

if.end341:                                        ; preds = %if.end336, %if.then338
  %63 = phi i32 [ %.pre555, %if.then338 ], [ %inc, %if.end336 ]
  %64 = phi ptr [ %call340, %if.then338 ], [ %62, %if.end336 ]
  %idxprom342 = sext i32 %63 to i64
  %arrayidx343 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom342
  store i32 %index1, ptr %arrayidx343, align 8, !tbaa !13
  %65 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom345 = sext i32 %65 to i64
  %index2347 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom345, i32 1
  store i32 %index2, ptr %index2347, align 4, !tbaa !15
  %sub348 = sub nsw i32 %er.1, %el.2
  %66 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom349 = sext i32 %66 to i64
  %width = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom349, i32 2
  store i32 %sub348, ptr %width, align 8, !tbaa !54
  %67 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom351 = sext i32 %67 to i64
  %lbside = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom351, i32 3
  store i32 %el.2, ptr %lbside, align 4, !tbaa !16
  %68 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom353 = sext i32 %68 to i64
  %rtside = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom353, i32 4
  store i32 %er.1, ptr %rtside, align 8, !tbaa !17
  %69 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom355 = sext i32 %69 to i64
  %edge1357 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom355, i32 8
  store i32 %22, ptr %edge1357, align 8, !tbaa !55
  %70 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom358 = sext i32 %70 to i64
  %edge2360 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom358, i32 9
  store i32 %edge2.1517, ptr %edge2360, align 4, !tbaa !56
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end79, %for.end, %if.end341
  %retval.0 = phi i32 [ 1, %if.end341 ], [ 0, %for.end ], [ 0, %for.end79 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @constructHedge(i32 noundef %index1, i32 noundef %index2) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %idxprom = sext i32 %index1 to i64
  %b3 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom, i32 6
  %1 = load i32, ptr %b3, align 4, !tbaa !28
  %t6 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom, i32 7
  %2 = load i32, ptr %t6, align 4, !tbaa !27
  %idxprom7 = sext i32 %index2 to i64
  %b9 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom7, i32 6
  %3 = load i32, ptr %b9, align 4, !tbaa !28
  %t12 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom7, i32 7
  %4 = load i32, ptr %t12, align 4, !tbaa !27
  %cond = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %cond17 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %r20 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom, i32 5
  %5 = load i32, ptr %r20, align 4, !tbaa !25
  %l23 = getelementptr inbounds %struct.rect, ptr %0, i64 %idxprom7, i32 4
  %6 = load i32, ptr %l23, align 4, !tbaa !26
  %7 = load ptr, ptr @HRptrs, align 8, !tbaa !5
  %8 = load ptr, ptr @HRroot, align 8, !tbaa !5
  %call = tail call i32 @tprop(ptr noundef %8, i32 noundef %cond) #8
  %idxprom24 = sext i32 %call to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %7, i64 %idxprom24
  %h1ptr.0523 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %cmp26.not524 = icmp eq ptr %h1ptr.0523, null
  br i1 %cmp26.not524, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %9 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %h1ptr.0527 = phi ptr [ %h1ptr.0523, %for.body.lr.ph ], [ %h1ptr.0, %for.inc ]
  %hptr.0526 = phi ptr [ undef, %for.body.lr.ph ], [ %hptr.1, %for.inc ]
  %eb.0525 = phi i32 [ -1000000, %for.body.lr.ph ], [ %eb.1, %for.inc ]
  %10 = load i32, ptr %h1ptr.0527, align 8, !tbaa !37
  %idxprom28 = sext i32 %10 to i64
  %loc = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom28, i32 3
  %11 = load i32, ptr %loc, align 4, !tbaa !39
  %cmp30 = icmp sgt i32 %11, %cond17
  br i1 %cmp30, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %UorR = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom28, i32 5
  %12 = load i32, ptr %UorR, align 4, !tbaa !41
  %cmp33 = icmp slt i32 %12, 0
  br i1 %cmp33, label %for.inc, label %if.end35

if.end35:                                         ; preds = %if.end
  %start = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom28, i32 1
  %13 = load i32, ptr %start, align 4, !tbaa !42
  %cmp38 = icmp sgt i32 %13, %5
  br i1 %cmp38, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %end = getelementptr inbounds %struct.edgebox, ptr %9, i64 %idxprom28, i32 2
  %14 = load i32, ptr %end, align 4, !tbaa !43
  %cmp41 = icmp slt i32 %14, %6
  %spec.select = select i1 %cmp41, i32 %eb.0525, i32 %11
  %spec.select507 = select i1 %cmp41, ptr %hptr.0526, ptr %h1ptr.0527
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.end35, %if.end
  %eb.1 = phi i32 [ %eb.0525, %if.end ], [ %eb.0525, %if.end35 ], [ %spec.select, %lor.lhs.false ]
  %hptr.1 = phi ptr [ %hptr.0526, %if.end ], [ %hptr.0526, %if.end35 ], [ %spec.select507, %lor.lhs.false ]
  %next = getelementptr inbounds %struct.dlink1, ptr %h1ptr.0527, i64 0, i32 2
  %h1ptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp26.not = icmp eq ptr %h1ptr.0, null
  br i1 %cmp26.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.inc, %for.body
  %eb.0.lcssa = phi i32 [ %eb.1, %for.inc ], [ %eb.0525, %for.body ]
  %hptr.0.lcssa = phi ptr [ %hptr.1, %for.inc ], [ %hptr.0526, %for.body ]
  %cmp47 = icmp eq i32 %eb.0.lcssa, -1000000
  br i1 %cmp47, label %cleanup, label %if.end49

if.end49:                                         ; preds = %for.end
  %15 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  %16 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %call50 = tail call i32 @tprop(ptr noundef %16, i32 noundef %eb.0.lcssa) #8
  %idxprom51 = sext i32 %call50 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %15, i64 %idxprom51
  %h2ptr.0531 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %cmp54.not532 = icmp eq ptr %h2ptr.0531, null
  %.pre = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %cmp54.not532, label %if.end82, label %for.body55

for.body55:                                       ; preds = %if.end49, %for.inc77
  %h2ptr.0533 = phi ptr [ %h2ptr.0, %for.inc77 ], [ %h2ptr.0531, %if.end49 ]
  %17 = load i32, ptr %h2ptr.0533, align 8, !tbaa !37
  %idxprom57 = sext i32 %17 to i64
  %UorR59 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom57, i32 5
  %18 = load i32, ptr %UorR59, align 4, !tbaa !41
  %cmp60 = icmp sgt i32 %18, 0
  br i1 %cmp60, label %for.inc77, label %if.end62

if.end62:                                         ; preds = %for.body55
  %start65 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom57, i32 1
  %19 = load i32, ptr %start65, align 4, !tbaa !42
  %cmp66 = icmp sgt i32 %19, %5
  br i1 %cmp66, label %for.inc77, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end62
  %end70 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom57, i32 2
  %20 = load i32, ptr %end70, align 4, !tbaa !43
  %cmp71 = icmp slt i32 %20, %6
  br i1 %cmp71, label %for.inc77, label %for.end79

for.inc77:                                        ; preds = %if.end62, %lor.lhs.false67, %for.body55
  %next78 = getelementptr inbounds %struct.dlink1, ptr %h2ptr.0533, i64 0, i32 2
  %h2ptr.0 = load ptr, ptr %next78, align 8, !tbaa !5
  %cmp54.not = icmp eq ptr %h2ptr.0, null
  br i1 %cmp54.not, label %if.end82, label %for.body55, !llvm.loop !58

for.end79:                                        ; preds = %lor.lhs.false67
  %loc76 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom57, i32 3
  %21 = load i32, ptr %loc76, align 4, !tbaa !39
  %cmp80 = icmp sgt i32 %21, %cond17
  br i1 %cmp80, label %cleanup, label %if.end82

if.end82:                                         ; preds = %for.inc77, %if.end49, %for.end79
  %h2ptr.0520 = phi ptr [ %h2ptr.0533, %for.end79 ], [ null, %if.end49 ], [ null, %for.inc77 ]
  %et.0518 = phi i32 [ %21, %for.end79 ], [ undef, %if.end49 ], [ undef, %for.inc77 ]
  %edge2.1517 = phi i32 [ %17, %for.end79 ], [ undef, %if.end49 ], [ %17, %for.inc77 ]
  %22 = load i32, ptr %hptr.0.lcssa, align 8, !tbaa !37
  %idxprom84 = sext i32 %22 to i64
  %end86 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom84, i32 2
  %23 = load i32, ptr %end86, align 4, !tbaa !43
  %start89 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom84, i32 1
  %24 = load i32, ptr %start89, align 4, !tbaa !42
  %idxprom90 = sext i32 %edge2.1517 to i64
  %arrayidx91 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom90
  %end92 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom90, i32 2
  %25 = load i32, ptr %end92, align 4, !tbaa !43
  %start95 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom90, i32 1
  %26 = load i32, ptr %start95, align 4, !tbaa !42
  %fixed = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom84, i32 6
  %27 = load i32, ptr %fixed, align 4, !tbaa !46
  %cmp98 = icmp eq i32 %27, 1
  %fixed101 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom90, i32 6
  %28 = load i32, ptr %fixed101, align 4, !tbaa !46
  %cmp102 = icmp eq i32 %28, 1
  br i1 %cmp98, label %land.lhs.true, label %if.else151

land.lhs.true:                                    ; preds = %if.end82
  %arrayidx85 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom84
  %29 = load i32, ptr %arrayidx85, align 4, !tbaa !47
  %cmp106 = icmp sgt i32 %29, 0
  br i1 %cmp102, label %if.then103, label %if.then143

if.then103:                                       ; preds = %land.lhs.true
  %30 = load i32, ptr %arrayidx91, align 4, !tbaa !47
  %cmp111 = icmp sgt i32 %30, 0
  br i1 %cmp106, label %land.lhs.true107, label %if.else128

land.lhs.true107:                                 ; preds = %if.then103
  br i1 %cmp111, label %if.then112, label %if.end167

if.then112:                                       ; preds = %land.lhs.true107
  %cond117 = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %cond122 = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  br label %if.end167

if.else128:                                       ; preds = %if.then103
  %. = select i1 %cmp111, i32 %26, i32 -1000000
  %.508 = select i1 %cmp111, i32 %25, i32 1000000
  br label %if.end167

if.then143:                                       ; preds = %land.lhs.true
  %.509 = select i1 %cmp106, i32 %24, i32 -1000000
  %.510 = select i1 %cmp106, i32 %23, i32 1000000
  br label %if.end167

if.else151:                                       ; preds = %if.end82
  br i1 %cmp102, label %if.then156, label %if.end167

if.then156:                                       ; preds = %if.else151
  %31 = load i32, ptr %arrayidx91, align 4, !tbaa !47
  %cmp160 = icmp sgt i32 %31, 0
  %.511 = select i1 %cmp160, i32 %26, i32 -1000000
  %.512 = select i1 %cmp160, i32 %25, i32 1000000
  br label %if.end167

if.end167:                                        ; preds = %land.lhs.true107, %if.else151, %if.then156, %if.then143, %if.else128, %if.then112
  %el.0 = phi i32 [ %cond122, %if.then112 ], [ %., %if.else128 ], [ %.509, %if.then143 ], [ %.511, %if.then156 ], [ -1000000, %if.else151 ], [ %24, %land.lhs.true107 ]
  %er.0 = phi i32 [ %cond117, %if.then112 ], [ %.508, %if.else128 ], [ %.510, %if.then143 ], [ %.512, %if.then156 ], [ 1000000, %if.else151 ], [ %23, %land.lhs.true107 ]
  %32 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %arrayidx169 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom7
  %r170 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom7, i32 5
  %33 = load i32, ptr %r170, align 4, !tbaa !25
  %cmp171 = icmp sgt i32 %er.0, %33
  br i1 %cmp171, label %if.end183, label %if.then172

if.then172:                                       ; preds = %if.end167
  %34 = load i32, ptr %arrayidx169, align 4, !tbaa !22
  %cmp175 = icmp slt i32 %34, %er.0
  br i1 %cmp175, label %if.then176, label %if.end183

if.then176:                                       ; preds = %if.then172
  store i32 %er.0, ptr %arrayidx169, align 4, !tbaa !22
  %xreset = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom7, i32 2
  store i32 2, ptr %xreset, align 4, !tbaa !59
  br label %if.end183

if.end183:                                        ; preds = %if.then172, %if.then176, %if.end167
  %arrayidx185 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom
  %l186 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom, i32 4
  %35 = load i32, ptr %l186, align 4, !tbaa !26
  %cmp187 = icmp slt i32 %el.0, %35
  br i1 %cmp187, label %if.end201, label %if.then188

if.then188:                                       ; preds = %if.end183
  %36 = load i32, ptr %arrayidx185, align 4, !tbaa !22
  %cmp192 = icmp sgt i32 %36, %el.0
  br i1 %cmp192, label %if.then193, label %if.end201

if.then193:                                       ; preds = %if.then188
  store i32 %el.0, ptr %arrayidx185, align 4, !tbaa !22
  %xreset199 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom, i32 2
  store i32 1, ptr %xreset199, align 4, !tbaa !59
  br label %if.end201

if.end201:                                        ; preds = %if.then188, %if.then193, %if.end183
  %yc = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom, i32 1
  %37 = load i32, ptr %yc, align 4, !tbaa !24
  %cmp204 = icmp slt i32 %37, %eb.0.lcssa
  %cmp209 = icmp sgt i32 %37, %et.0518
  %or.cond = or i1 %cmp204, %cmp209
  br i1 %or.cond, label %if.then210, label %if.end214

if.then210:                                       ; preds = %if.end201
  %add = add nsw i32 %et.0518, %eb.0.lcssa
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %yc, align 4, !tbaa !24
  br label %if.end214

if.end214:                                        ; preds = %if.end201, %if.then210
  %yc217 = getelementptr inbounds %struct.rect, ptr %32, i64 %idxprom7, i32 1
  %38 = load i32, ptr %yc217, align 4, !tbaa !24
  %cmp218 = icmp slt i32 %38, %eb.0.lcssa
  %cmp223 = icmp sgt i32 %38, %et.0518
  %or.cond513 = or i1 %cmp218, %cmp223
  br i1 %or.cond513, label %if.then224, label %if.end230

if.then224:                                       ; preds = %if.end214
  %add225 = add nsw i32 %et.0518, %eb.0.lcssa
  %div226 = sdiv i32 %add225, 2
  store i32 %div226, ptr %yc217, align 4, !tbaa !24
  br label %if.end230

if.end230:                                        ; preds = %if.end214, %if.then224
  %cmp234 = icmp eq i32 %27, 0
  br i1 %cmp234, label %if.then235, label %if.end294

if.then235:                                       ; preds = %if.end230
  %39 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  %40 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %call236 = tail call i32 @tprop(ptr noundef %40, i32 noundef %eb.0.lcssa) #8
  %idxprom237 = sext i32 %call236 to i64
  %arrayidx238 = getelementptr inbounds ptr, ptr %39, i64 %idxprom237
  %41 = load ptr, ptr %arrayidx238, align 8, !tbaa !5
  %42 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %43 = load i32, ptr %41, align 8, !tbaa !37
  %idxprom240 = sext i32 %43 to i64
  %loc242 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom240, i32 3
  %44 = load i32, ptr %loc242, align 4, !tbaa !39
  br label %for.cond244

for.cond244:                                      ; preds = %for.body246, %if.then235
  %.pn = phi ptr [ %41, %if.then235 ], [ %hptr.2, %for.body246 ]
  %hptr.2.in = getelementptr inbounds %struct.dlink1, ptr %.pn, i64 0, i32 2
  %hptr.2 = load ptr, ptr %hptr.2.in, align 8, !tbaa !49
  %cmp245.not = icmp eq ptr %hptr.2, null
  br i1 %cmp245.not, label %for.end256, label %for.body246

for.body246:                                      ; preds = %for.cond244
  %45 = load i32, ptr %hptr.2, align 8, !tbaa !37
  %idxprom248 = sext i32 %45 to i64
  %loc250 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom248, i32 3
  %46 = load i32, ptr %loc250, align 4, !tbaa !39
  %cmp251 = icmp sgt i32 %46, %44
  br i1 %cmp251, label %for.end256, label %for.cond244, !llvm.loop !60

for.end256:                                       ; preds = %for.body246, %for.cond244
  %hptr.3.in536 = getelementptr inbounds %struct.dlink1, ptr %hptr.2, i64 0, i32 1
  %hptr.3537 = load ptr, ptr %hptr.3.in536, align 8, !tbaa !51
  %cmp258.not538 = icmp eq ptr %hptr.3537, null
  br i1 %cmp258.not538, label %for.end283, label %for.body259

for.body259:                                      ; preds = %for.end256, %for.inc281
  %hptr.3540 = phi ptr [ %hptr.3, %for.inc281 ], [ %hptr.3537, %for.end256 ]
  %edge.0539 = phi i32 [ %edge.1, %for.inc281 ], [ undef, %for.end256 ]
  %cmp260 = icmp eq ptr %hptr.3540, %h2ptr.0520
  br i1 %cmp260, label %for.inc281, label %if.end262

if.end262:                                        ; preds = %for.body259
  %47 = load i32, ptr %hptr.3540, align 8, !tbaa !37
  %idxprom264 = sext i32 %47 to i64
  %UorR266 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom264, i32 5
  %48 = load i32, ptr %UorR266, align 4, !tbaa !41
  %cmp267 = icmp sgt i32 %48, 0
  br i1 %cmp267, label %for.inc281, label %if.end269

if.end269:                                        ; preds = %if.end262
  %start272 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom264, i32 1
  %49 = load i32, ptr %start272, align 4, !tbaa !42
  %cmp273 = icmp sgt i32 %49, %5
  br i1 %cmp273, label %for.inc281, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %if.end269
  %end277 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom264, i32 2
  %50 = load i32, ptr %end277, align 4, !tbaa !43
  %cmp278 = icmp slt i32 %50, %6
  br i1 %cmp278, label %for.inc281, label %for.end283

for.inc281:                                       ; preds = %if.end269, %lor.lhs.false274, %if.end262, %for.body259
  %edge.1 = phi i32 [ %edge.0539, %for.body259 ], [ %47, %if.end262 ], [ %47, %if.end269 ], [ %47, %lor.lhs.false274 ]
  %hptr.3.in = getelementptr inbounds %struct.dlink1, ptr %hptr.3540, i64 0, i32 1
  %hptr.3 = load ptr, ptr %hptr.3.in, align 8, !tbaa !51
  %cmp258.not = icmp eq ptr %hptr.3, null
  br i1 %cmp258.not, label %for.end283, label %for.body259, !llvm.loop !61

for.end283:                                       ; preds = %for.inc281, %lor.lhs.false274, %for.end256
  %edge.2 = phi i32 [ undef, %for.end256 ], [ %47, %lor.lhs.false274 ], [ %edge.1, %for.inc281 ]
  %idxprom284 = sext i32 %edge.2 to i64
  %loc286 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom284, i32 3
  %51 = load i32, ptr %loc286, align 4, !tbaa !39
  %sub = sub nsw i32 %eb.0.lcssa, %51
  %div291.neg.neg549 = sdiv i32 %sub, 2
  %sub293 = add i32 %51, %div291.neg.neg549
  br label %if.end294

if.end294:                                        ; preds = %for.end283, %if.end230
  %52 = phi ptr [ %42, %for.end283 ], [ %.pre, %if.end230 ]
  %eb.2 = phi i32 [ %sub293, %for.end283 ], [ %eb.0.lcssa, %if.end230 ]
  %edge.3 = phi i32 [ %edge.2, %for.end283 ], [ undef, %if.end230 ]
  %fixed297 = getelementptr inbounds %struct.edgebox, ptr %52, i64 %idxprom90, i32 6
  %53 = load i32, ptr %fixed297, align 4, !tbaa !46
  %cmp298 = icmp eq i32 %53, 0
  br i1 %cmp298, label %if.then299, label %if.end336

if.then299:                                       ; preds = %if.end294
  %54 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  %55 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %call300 = tail call i32 @tprop(ptr noundef %55, i32 noundef %et.0518) #8
  %idxprom301 = sext i32 %call300 to i64
  %arrayidx302 = getelementptr inbounds ptr, ptr %54, i64 %idxprom301
  %hptr.4543 = load ptr, ptr %arrayidx302, align 8, !tbaa !5
  %cmp304.not544 = icmp eq ptr %hptr.4543, null
  %.pre553 = load ptr, ptr @edgeList, align 8
  br i1 %cmp304.not544, label %for.end329, label %for.body305

for.body305:                                      ; preds = %if.then299, %for.inc327
  %hptr.4546 = phi ptr [ %hptr.4, %for.inc327 ], [ %hptr.4543, %if.then299 ]
  %edge.4545 = phi i32 [ %edge.5, %for.inc327 ], [ %edge.3, %if.then299 ]
  %cmp306 = icmp eq ptr %hptr.4546, %hptr.0.lcssa
  br i1 %cmp306, label %for.inc327, label %if.end308

if.end308:                                        ; preds = %for.body305
  %56 = load i32, ptr %hptr.4546, align 8, !tbaa !37
  %idxprom310 = sext i32 %56 to i64
  %UorR312 = getelementptr inbounds %struct.edgebox, ptr %.pre553, i64 %idxprom310, i32 5
  %57 = load i32, ptr %UorR312, align 4, !tbaa !41
  %cmp313 = icmp slt i32 %57, 0
  br i1 %cmp313, label %for.inc327, label %if.end315

if.end315:                                        ; preds = %if.end308
  %start318 = getelementptr inbounds %struct.edgebox, ptr %.pre553, i64 %idxprom310, i32 1
  %58 = load i32, ptr %start318, align 4, !tbaa !42
  %cmp319 = icmp sgt i32 %58, %5
  br i1 %cmp319, label %for.inc327, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.end315
  %end323 = getelementptr inbounds %struct.edgebox, ptr %.pre553, i64 %idxprom310, i32 2
  %59 = load i32, ptr %end323, align 4, !tbaa !43
  %cmp324 = icmp slt i32 %59, %6
  br i1 %cmp324, label %for.inc327, label %for.end329

for.inc327:                                       ; preds = %if.end315, %lor.lhs.false320, %if.end308, %for.body305
  %edge.5 = phi i32 [ %edge.4545, %for.body305 ], [ %56, %if.end308 ], [ %56, %if.end315 ], [ %56, %lor.lhs.false320 ]
  %next328 = getelementptr inbounds %struct.dlink1, ptr %hptr.4546, i64 0, i32 2
  %hptr.4 = load ptr, ptr %next328, align 8, !tbaa !5
  %cmp304.not = icmp eq ptr %hptr.4, null
  br i1 %cmp304.not, label %for.end329, label %for.body305, !llvm.loop !62

for.end329:                                       ; preds = %for.inc327, %lor.lhs.false320, %if.then299
  %edge.6 = phi i32 [ %edge.3, %if.then299 ], [ %56, %lor.lhs.false320 ], [ %edge.5, %for.inc327 ]
  %idxprom330 = sext i32 %edge.6 to i64
  %loc332 = getelementptr inbounds %struct.edgebox, ptr %.pre553, i64 %idxprom330, i32 3
  %60 = load i32, ptr %loc332, align 4, !tbaa !39
  %sub333 = sub nsw i32 %60, %et.0518
  %div334 = sdiv i32 %sub333, 2
  %add335 = add nsw i32 %div334, %et.0518
  br label %if.end336

if.end336:                                        ; preds = %for.end329, %if.end294
  %et.1 = phi i32 [ %add335, %for.end329 ], [ %et.0518, %if.end294 ]
  %61 = load i32, ptr @eNum, align 4, !tbaa !9
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr @eNum, align 4, !tbaa !9
  %rem = srem i32 %inc, 100
  %cmp337 = icmp eq i32 %rem, 0
  %62 = load ptr, ptr @eArray, align 8, !tbaa !5
  br i1 %cmp337, label %if.then338, label %if.end341

if.then338:                                       ; preds = %if.end336
  %add339 = add nsw i32 %61, 101
  %conv = sext i32 %add339 to i64
  %mul = mul nsw i64 %conv, 56
  %call340 = tail call ptr @realloc(ptr noundef %62, i64 noundef %mul) #9
  store ptr %call340, ptr @eArray, align 8, !tbaa !5
  %.pre555 = load i32, ptr @eNum, align 4, !tbaa !9
  br label %if.end341

if.end341:                                        ; preds = %if.end336, %if.then338
  %63 = phi i32 [ %.pre555, %if.then338 ], [ %inc, %if.end336 ]
  %64 = phi ptr [ %call340, %if.then338 ], [ %62, %if.end336 ]
  %idxprom342 = sext i32 %63 to i64
  %arrayidx343 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom342
  store i32 %index1, ptr %arrayidx343, align 8, !tbaa !13
  %65 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom345 = sext i32 %65 to i64
  %index2347 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom345, i32 1
  store i32 %index2, ptr %index2347, align 4, !tbaa !15
  %sub348 = sub nsw i32 %et.1, %eb.2
  %66 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom349 = sext i32 %66 to i64
  %width = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom349, i32 2
  store i32 %sub348, ptr %width, align 8, !tbaa !54
  %67 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom351 = sext i32 %67 to i64
  %lbside = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom351, i32 3
  store i32 %eb.2, ptr %lbside, align 4, !tbaa !16
  %68 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom353 = sext i32 %68 to i64
  %rtside = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom353, i32 4
  store i32 %et.1, ptr %rtside, align 8, !tbaa !17
  %69 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom355 = sext i32 %69 to i64
  %edge1357 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom355, i32 8
  store i32 %22, ptr %edge1357, align 8, !tbaa !55
  %70 = load i32, ptr @eNum, align 4, !tbaa !9
  %idxprom358 = sext i32 %70 to i64
  %edge2360 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom358, i32 9
  store i32 %edge2.1517, ptr %edge2360, align 4, !tbaa !56
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end79, %for.end, %if.end341
  %retval.0 = phi i32 [ 1, %if.end341 ], [ 0, %for.end ], [ 0, %for.end79 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"ebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!15 = !{!14, !10, i64 4}
!16 = !{!14, !10, i64 12}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !10, i64 20}
!19 = !{!14, !10, i64 24}
!20 = !{!14, !10, i64 28}
!21 = distinct !{!21, !12}
!22 = !{!23, !10, i64 0}
!23 = !{!"rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!24 = !{!23, !10, i64 4}
!25 = !{!23, !10, i64 20}
!26 = !{!23, !10, i64 16}
!27 = !{!23, !10, i64 28}
!28 = !{!23, !10, i64 24}
!29 = distinct !{!29, !12}
!30 = !{!31, !10, i64 0}
!31 = !{!"dlink2", !10, i64 0, !6, i64 8, !6, i64 16}
!32 = !{i32 0, i32 2}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38, !10, i64 0}
!38 = !{!"dlink1", !10, i64 0, !6, i64 8, !6, i64 16}
!39 = !{!40, !10, i64 12}
!40 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!41 = !{!40, !10, i64 20}
!42 = !{!40, !10, i64 4}
!43 = !{!40, !10, i64 8}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!40, !10, i64 24}
!47 = !{!40, !10, i64 0}
!48 = !{!23, !10, i64 12}
!49 = !{!38, !6, i64 16}
!50 = distinct !{!50, !12}
!51 = !{!38, !6, i64 8}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!14, !10, i64 8}
!55 = !{!14, !10, i64 32}
!56 = !{!14, !10, i64 36}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{!23, !10, i64 8}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
