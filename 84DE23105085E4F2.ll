; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ggenorien.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ggenorien.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@maxterm = external local_unnamed_addr global i32, align 4
@termarray = external local_unnamed_addr global ptr, align 8
@ecount = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @ggenorien() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %1 = load i32, ptr @numpads, align 4, !tbaa !5
  %add647 = add nsw i32 %1, %0
  %cmp.not648 = icmp slt i32 %add647, 1
  br i1 %cmp.not648, label %for.end307, label %for.body

for.body:                                         ; preds = %entry, %for.inc305
  %2 = phi i32 [ %106, %for.inc305 ], [ %1, %entry ]
  %3 = phi i32 [ %107, %for.inc305 ], [ %0, %entry ]
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %for.inc305 ], [ 1, %entry ]
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv668
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %numterms = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 8
  %6 = load i32, ptr %numterms, align 4, !tbaa !11
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %for.inc305, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %softflag = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 10
  %7 = load i32, ptr %softflag, align 4, !tbaa !14
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %for.inc305, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %config = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21
  %8 = load ptr, ptr %config, align 8, !tbaa !9
  %top = getelementptr inbounds %struct.tilebox, ptr %8, i64 0, i32 12
  %9 = load i32, ptr %top, align 4, !tbaa !15
  %bottom = getelementptr inbounds %struct.tilebox, ptr %8, i64 0, i32 11
  %10 = load i32, ptr %bottom, align 8, !tbaa !17
  %right = getelementptr inbounds %struct.tilebox, ptr %8, i64 0, i32 10
  %11 = load i32, ptr %right, align 4, !tbaa !18
  %left = getelementptr inbounds %struct.tilebox, ptr %8, i64 0, i32 9
  %12 = load i32, ptr %left, align 8, !tbaa !19
  %arrayidx16 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 1
  %13 = load ptr, ptr %arrayidx16, align 8, !tbaa !9
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %for.inc, label %if.end19

if.end19:                                         ; preds = %if.end
  %termptr23 = getelementptr inbounds %struct.tilebox, ptr %13, i64 0, i32 17
  %14 = load ptr, ptr %termptr23, align 8, !tbaa !20
  store ptr null, ptr %termptr23, align 8, !tbaa !20
  %cmp28.not = icmp eq ptr %14, null
  br i1 %cmp28.not, label %for.inc, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end19
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %cmp30.not633 = icmp eq ptr %15, null
  br i1 %cmp30.not633, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %16 = phi ptr [ %17, %while.body ], [ %15, %while.cond.preheader ]
  %koptr.0634 = phi ptr [ %16, %while.body ], [ %14, %while.cond.preheader ]
  tail call void @free(ptr noundef nonnull %koptr.0634) #4
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %cmp30.not = icmp eq ptr %17, null
  br i1 %cmp30.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %koptr.0.lcssa = phi ptr [ %14, %while.cond.preheader ], [ %16, %while.body ]
  tail call void @free(ptr noundef nonnull %koptr.0.lcssa) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %while.end, %if.end
  %arrayidx16.1 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 2
  %18 = load ptr, ptr %arrayidx16.1, align 8, !tbaa !9
  %cmp17.1 = icmp eq ptr %18, null
  br i1 %cmp17.1, label %for.inc.1, label %if.end19.1

if.end19.1:                                       ; preds = %for.inc
  %termptr23.1 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 17
  %19 = load ptr, ptr %termptr23.1, align 8, !tbaa !20
  store ptr null, ptr %termptr23.1, align 8, !tbaa !20
  %cmp28.not.1 = icmp eq ptr %19, null
  br i1 %cmp28.not.1, label %for.inc.1, label %while.cond.preheader.1

while.cond.preheader.1:                           ; preds = %if.end19.1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %cmp30.not633.1 = icmp eq ptr %20, null
  br i1 %cmp30.not633.1, label %while.end.1, label %while.body.1

while.body.1:                                     ; preds = %while.cond.preheader.1, %while.body.1
  %21 = phi ptr [ %22, %while.body.1 ], [ %20, %while.cond.preheader.1 ]
  %koptr.0634.1 = phi ptr [ %21, %while.body.1 ], [ %19, %while.cond.preheader.1 ]
  tail call void @free(ptr noundef nonnull %koptr.0634.1) #4
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %cmp30.not.1 = icmp eq ptr %22, null
  br i1 %cmp30.not.1, label %while.end.1, label %while.body.1, !llvm.loop !23

while.end.1:                                      ; preds = %while.body.1, %while.cond.preheader.1
  %koptr.0.lcssa.1 = phi ptr [ %19, %while.cond.preheader.1 ], [ %21, %while.body.1 ]
  tail call void @free(ptr noundef nonnull %koptr.0.lcssa.1) #4
  br label %for.inc.1

for.inc.1:                                        ; preds = %while.end.1, %if.end19.1, %for.inc
  %arrayidx16.2 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 3
  %23 = load ptr, ptr %arrayidx16.2, align 8, !tbaa !9
  %cmp17.2 = icmp eq ptr %23, null
  br i1 %cmp17.2, label %for.inc.2, label %if.end19.2

if.end19.2:                                       ; preds = %for.inc.1
  %termptr23.2 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 17
  %24 = load ptr, ptr %termptr23.2, align 8, !tbaa !20
  store ptr null, ptr %termptr23.2, align 8, !tbaa !20
  %cmp28.not.2 = icmp eq ptr %24, null
  br i1 %cmp28.not.2, label %for.inc.2, label %while.cond.preheader.2

while.cond.preheader.2:                           ; preds = %if.end19.2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %cmp30.not633.2 = icmp eq ptr %25, null
  br i1 %cmp30.not633.2, label %while.end.2, label %while.body.2

while.body.2:                                     ; preds = %while.cond.preheader.2, %while.body.2
  %26 = phi ptr [ %27, %while.body.2 ], [ %25, %while.cond.preheader.2 ]
  %koptr.0634.2 = phi ptr [ %26, %while.body.2 ], [ %24, %while.cond.preheader.2 ]
  tail call void @free(ptr noundef nonnull %koptr.0634.2) #4
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %cmp30.not.2 = icmp eq ptr %27, null
  br i1 %cmp30.not.2, label %while.end.2, label %while.body.2, !llvm.loop !23

while.end.2:                                      ; preds = %while.body.2, %while.cond.preheader.2
  %koptr.0.lcssa.2 = phi ptr [ %24, %while.cond.preheader.2 ], [ %26, %while.body.2 ]
  tail call void @free(ptr noundef nonnull %koptr.0.lcssa.2) #4
  br label %for.inc.2

for.inc.2:                                        ; preds = %while.end.2, %if.end19.2, %for.inc.1
  %arrayidx16.3 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 4
  %28 = load ptr, ptr %arrayidx16.3, align 8, !tbaa !9
  %cmp17.3 = icmp eq ptr %28, null
  br i1 %cmp17.3, label %for.inc.3, label %if.end19.3

if.end19.3:                                       ; preds = %for.inc.2
  %termptr23.3 = getelementptr inbounds %struct.tilebox, ptr %28, i64 0, i32 17
  %29 = load ptr, ptr %termptr23.3, align 8, !tbaa !20
  store ptr null, ptr %termptr23.3, align 8, !tbaa !20
  %cmp28.not.3 = icmp eq ptr %29, null
  br i1 %cmp28.not.3, label %for.inc.3, label %while.cond.preheader.3

while.cond.preheader.3:                           ; preds = %if.end19.3
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %cmp30.not633.3 = icmp eq ptr %30, null
  br i1 %cmp30.not633.3, label %while.end.3, label %while.body.3

while.body.3:                                     ; preds = %while.cond.preheader.3, %while.body.3
  %31 = phi ptr [ %32, %while.body.3 ], [ %30, %while.cond.preheader.3 ]
  %koptr.0634.3 = phi ptr [ %31, %while.body.3 ], [ %29, %while.cond.preheader.3 ]
  tail call void @free(ptr noundef nonnull %koptr.0634.3) #4
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %cmp30.not.3 = icmp eq ptr %32, null
  br i1 %cmp30.not.3, label %while.end.3, label %while.body.3, !llvm.loop !23

while.end.3:                                      ; preds = %while.body.3, %while.cond.preheader.3
  %koptr.0.lcssa.3 = phi ptr [ %29, %while.cond.preheader.3 ], [ %31, %while.body.3 ]
  tail call void @free(ptr noundef nonnull %koptr.0.lcssa.3) #4
  br label %for.inc.3

for.inc.3:                                        ; preds = %while.end.3, %if.end19.3, %for.inc.2
  %arrayidx16.4 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 5
  %33 = load ptr, ptr %arrayidx16.4, align 8, !tbaa !9
  %cmp17.4 = icmp eq ptr %33, null
  br i1 %cmp17.4, label %for.inc.4, label %if.end19.4

if.end19.4:                                       ; preds = %for.inc.3
  %termptr23.4 = getelementptr inbounds %struct.tilebox, ptr %33, i64 0, i32 17
  %34 = load ptr, ptr %termptr23.4, align 8, !tbaa !20
  store ptr null, ptr %termptr23.4, align 8, !tbaa !20
  %cmp28.not.4 = icmp eq ptr %34, null
  br i1 %cmp28.not.4, label %for.inc.4, label %while.cond.preheader.4

while.cond.preheader.4:                           ; preds = %if.end19.4
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %cmp30.not633.4 = icmp eq ptr %35, null
  br i1 %cmp30.not633.4, label %while.end.4, label %while.body.4

while.body.4:                                     ; preds = %while.cond.preheader.4, %while.body.4
  %36 = phi ptr [ %37, %while.body.4 ], [ %35, %while.cond.preheader.4 ]
  %koptr.0634.4 = phi ptr [ %36, %while.body.4 ], [ %34, %while.cond.preheader.4 ]
  tail call void @free(ptr noundef nonnull %koptr.0634.4) #4
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %cmp30.not.4 = icmp eq ptr %37, null
  br i1 %cmp30.not.4, label %while.end.4, label %while.body.4, !llvm.loop !23

while.end.4:                                      ; preds = %while.body.4, %while.cond.preheader.4
  %koptr.0.lcssa.4 = phi ptr [ %34, %while.cond.preheader.4 ], [ %36, %while.body.4 ]
  tail call void @free(ptr noundef nonnull %koptr.0.lcssa.4) #4
  br label %for.inc.4

for.inc.4:                                        ; preds = %while.end.4, %if.end19.4, %for.inc.3
  %arrayidx16.5 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 6
  %38 = load ptr, ptr %arrayidx16.5, align 8, !tbaa !9
  %cmp17.5 = icmp eq ptr %38, null
  br i1 %cmp17.5, label %for.inc.5, label %if.end19.5

if.end19.5:                                       ; preds = %for.inc.4
  %termptr23.5 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 17
  %39 = load ptr, ptr %termptr23.5, align 8, !tbaa !20
  store ptr null, ptr %termptr23.5, align 8, !tbaa !20
  %cmp28.not.5 = icmp eq ptr %39, null
  br i1 %cmp28.not.5, label %for.inc.5, label %while.cond.preheader.5

while.cond.preheader.5:                           ; preds = %if.end19.5
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %cmp30.not633.5 = icmp eq ptr %40, null
  br i1 %cmp30.not633.5, label %while.end.5, label %while.body.5

while.body.5:                                     ; preds = %while.cond.preheader.5, %while.body.5
  %41 = phi ptr [ %42, %while.body.5 ], [ %40, %while.cond.preheader.5 ]
  %koptr.0634.5 = phi ptr [ %41, %while.body.5 ], [ %39, %while.cond.preheader.5 ]
  tail call void @free(ptr noundef nonnull %koptr.0634.5) #4
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %cmp30.not.5 = icmp eq ptr %42, null
  br i1 %cmp30.not.5, label %while.end.5, label %while.body.5, !llvm.loop !23

while.end.5:                                      ; preds = %while.body.5, %while.cond.preheader.5
  %koptr.0.lcssa.5 = phi ptr [ %39, %while.cond.preheader.5 ], [ %41, %while.body.5 ]
  tail call void @free(ptr noundef nonnull %koptr.0.lcssa.5) #4
  br label %for.inc.5

for.inc.5:                                        ; preds = %while.end.5, %if.end19.5, %for.inc.4
  %arrayidx16.6 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 7
  %43 = load ptr, ptr %arrayidx16.6, align 8, !tbaa !9
  %cmp17.6 = icmp eq ptr %43, null
  br i1 %cmp17.6, label %for.inc.6, label %if.end19.6

if.end19.6:                                       ; preds = %for.inc.5
  %termptr23.6 = getelementptr inbounds %struct.tilebox, ptr %43, i64 0, i32 17
  %44 = load ptr, ptr %termptr23.6, align 8, !tbaa !20
  store ptr null, ptr %termptr23.6, align 8, !tbaa !20
  %cmp28.not.6 = icmp eq ptr %44, null
  br i1 %cmp28.not.6, label %for.inc.6, label %while.cond.preheader.6

while.cond.preheader.6:                           ; preds = %if.end19.6
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %cmp30.not633.6 = icmp eq ptr %45, null
  br i1 %cmp30.not633.6, label %while.end.6, label %while.body.6

while.body.6:                                     ; preds = %while.cond.preheader.6, %while.body.6
  %46 = phi ptr [ %47, %while.body.6 ], [ %45, %while.cond.preheader.6 ]
  %koptr.0634.6 = phi ptr [ %46, %while.body.6 ], [ %44, %while.cond.preheader.6 ]
  tail call void @free(ptr noundef nonnull %koptr.0634.6) #4
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %cmp30.not.6 = icmp eq ptr %47, null
  br i1 %cmp30.not.6, label %while.end.6, label %while.body.6, !llvm.loop !23

while.end.6:                                      ; preds = %while.body.6, %while.cond.preheader.6
  %koptr.0.lcssa.6 = phi ptr [ %44, %while.cond.preheader.6 ], [ %46, %while.body.6 ]
  tail call void @free(ptr noundef nonnull %koptr.0.lcssa.6) #4
  br label %for.inc.6

for.inc.6:                                        ; preds = %while.end.6, %if.end19.6, %for.inc.5
  %sub = sub nsw i32 %9, %10
  %sub10 = sub nsw i32 %11, %12
  %arrayidx33 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 4, i64 8
  %48 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  switch i32 %48, label %sw.epilog [
    i32 0, label %if.end153
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
    i32 3, label %sw.bb37
    i32 4, label %sw.bb38
    i32 5, label %sw.bb39
    i32 6, label %sw.bb40
    i32 7, label %sw.bb41
  ]

sw.bb:                                            ; preds = %for.inc.6
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.inc.6
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.inc.6
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.inc.6
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.inc.6
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.inc.6
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.inc.6
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc.6, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb
  %orient.1 = phi i32 [ 6, %sw.bb41 ], [ 7, %sw.bb40 ], [ %48, %sw.bb39 ], [ %48, %sw.bb38 ], [ %48, %sw.bb37 ], [ %48, %sw.bb36 ], [ %48, %sw.bb ], [ 8, %for.inc.6 ]
  %49 = load ptr, ptr %config, align 8, !tbaa !9
  %termptr44 = getelementptr inbounds %struct.tilebox, ptr %49, i64 0, i32 17
  %50 = load ptr, ptr %termptr44, align 8, !tbaa !20
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  %idxprom46 = sext i32 %48 to i64
  %arrayidx47 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 %idxprom46
  %51 = load ptr, ptr %arrayidx47, align 8, !tbaa !9
  %termptr48 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 17
  store ptr %call, ptr %termptr48, align 8, !tbaa !20
  store ptr null, ptr %call, align 8, !tbaa !21
  %xpos50 = getelementptr inbounds %struct.termbox, ptr %50, i64 0, i32 1
  %xpos51 = getelementptr inbounds %struct.termbox, ptr %call, i64 0, i32 1
  %ypos52 = getelementptr inbounds %struct.termbox, ptr %50, i64 0, i32 2
  %oxpos = getelementptr inbounds %struct.termbox, ptr %50, i64 0, i32 3
  %oypos = getelementptr inbounds %struct.termbox, ptr %50, i64 0, i32 4
  %52 = load <4 x i32>, ptr %xpos50, align 8, !tbaa !5
  store <4 x i32> %52, ptr %xpos51, align 8, !tbaa !5
  tail call void @move(i32 noundef %orient.1) #4
  tail call void @point(ptr noundef nonnull %xpos50, ptr noundef nonnull %ypos52) #4
  %53 = and i32 %sub, 1
  %cmp58.not = icmp ne i32 %53, 0
  %54 = and i32 %orient.1, 13
  %or.cond = icmp eq i32 %54, 4
  %or.cond614 = and i1 %cmp58.not, %or.cond
  br i1 %or.cond614, label %if.then69, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %sw.epilog
  %55 = and i32 %sub10, 1
  %cmp64.not = icmp ne i32 %55, 0
  %56 = and i32 %orient.1, 14
  %or.cond400 = icmp eq i32 %56, 2
  %or.cond615 = and i1 %cmp64.not, %or.cond400
  br i1 %or.cond615, label %if.then69, label %lor.lhs.false62.if.end72_crit_edge

lor.lhs.false62.if.end72_crit_edge:               ; preds = %lor.lhs.false62
  %.pre = load i32, ptr %xpos50, align 8, !tbaa !25
  br label %if.end72

if.then69:                                        ; preds = %lor.lhs.false62, %sw.epilog
  %57 = load i32, ptr %xpos50, align 8, !tbaa !25
  %inc71 = add nsw i32 %57, 1
  store i32 %inc71, ptr %xpos50, align 8, !tbaa !25
  br label %if.end72

if.end72:                                         ; preds = %lor.lhs.false62.if.end72_crit_edge, %if.then69
  %58 = phi i32 [ %.pre, %lor.lhs.false62.if.end72_crit_edge ], [ %inc71, %if.then69 ]
  store i32 %58, ptr %oxpos, align 8, !tbaa !26
  %or.cond401 = icmp eq i32 %54, 1
  %or.cond617 = and i1 %cmp58.not, %or.cond401
  br i1 %or.cond617, label %if.then88, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.end72
  %59 = and i32 %sub10, 1
  %cmp83.not = icmp eq i32 %59, 0
  br i1 %cmp83.not, label %if.end91, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %lor.lhs.false81
  switch i32 %orient.1, label %if.end91 [
    i32 7, label %if.then88
    i32 4, label %if.then88
  ]

if.then88:                                        ; preds = %land.lhs.true84, %land.lhs.true84, %if.end72
  %60 = load i32, ptr %ypos52, align 4, !tbaa !27
  %inc90 = add nsw i32 %60, 1
  store i32 %inc90, ptr %ypos52, align 4, !tbaa !27
  br label %if.end91

if.end91:                                         ; preds = %land.lhs.true84, %if.then88, %lor.lhs.false81
  %61 = load i32, ptr %ypos52, align 4, !tbaa !27
  store i32 %61, ptr %oypos, align 4, !tbaa !28
  %62 = load i32, ptr %numterms, align 4, !tbaa !11
  %cmp96.not636 = icmp slt i32 %62, 2
  br i1 %cmp96.not636, label %if.end153, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %if.end91
  %63 = and i32 %sub10, 1
  %cmp120.not = icmp ne i32 %63, 0
  %64 = and i32 %orient.1, 14
  %or.cond404 = icmp eq i32 %64, 2
  %or.cond620 = and i1 %cmp120.not, %or.cond404
  %cmp139.not = icmp eq i32 %63, 0
  %brmerge = select i1 %or.cond614, i1 true, i1 %or.cond620
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %if.end147
  %tmptr.0639 = phi ptr [ %call, %for.body97.lr.ph ], [ %call99, %if.end147 ]
  %tmptr0.0638 = phi ptr [ %50, %for.body97.lr.ph ], [ %65, %if.end147 ]
  %termnum.0637 = phi i32 [ 2, %for.body97.lr.ph ], [ %inc151, %if.end147 ]
  %65 = load ptr, ptr %tmptr0.0638, align 8, !tbaa !21
  %call99 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  store ptr %call99, ptr %tmptr.0639, align 8, !tbaa !21
  store ptr null, ptr %call99, align 8, !tbaa !21
  %xpos102 = getelementptr inbounds %struct.termbox, ptr %65, i64 0, i32 1
  %xpos103 = getelementptr inbounds %struct.termbox, ptr %call99, i64 0, i32 1
  %ypos104 = getelementptr inbounds %struct.termbox, ptr %65, i64 0, i32 2
  %oxpos106 = getelementptr inbounds %struct.termbox, ptr %65, i64 0, i32 3
  %oypos108 = getelementptr inbounds %struct.termbox, ptr %65, i64 0, i32 4
  %66 = load <4 x i32>, ptr %xpos102, align 8, !tbaa !5
  store <4 x i32> %66, ptr %xpos103, align 8, !tbaa !5
  tail call void @move(i32 noundef %orient.1) #4
  tail call void @point(ptr noundef nonnull %xpos102, ptr noundef nonnull %ypos104) #4
  %67 = load i32, ptr %xpos102, align 8, !tbaa !25
  br i1 %brmerge, label %if.then125, label %if.end128

if.then125:                                       ; preds = %for.body97
  %inc127 = add nsw i32 %67, 1
  store i32 %inc127, ptr %xpos102, align 8, !tbaa !25
  br label %if.end128

if.end128:                                        ; preds = %for.body97, %if.then125
  %68 = phi i32 [ %inc127, %if.then125 ], [ %67, %for.body97 ]
  store i32 %68, ptr %oxpos106, align 8, !tbaa !26
  br i1 %or.cond617, label %if.then144, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %if.end128
  br i1 %cmp139.not, label %if.end147, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %lor.lhs.false137
  switch i32 %orient.1, label %if.end147 [
    i32 7, label %if.then144
    i32 4, label %if.then144
  ]

if.then144:                                       ; preds = %land.lhs.true140, %land.lhs.true140, %if.end128
  %69 = load i32, ptr %ypos104, align 4, !tbaa !27
  %inc146 = add nsw i32 %69, 1
  store i32 %inc146, ptr %ypos104, align 4, !tbaa !27
  br label %if.end147

if.end147:                                        ; preds = %land.lhs.true140, %if.then144, %lor.lhs.false137
  %70 = load i32, ptr %ypos104, align 4, !tbaa !27
  store i32 %70, ptr %oypos108, align 4, !tbaa !28
  %inc151 = add nuw nsw i32 %termnum.0637, 1
  %71 = load i32, ptr %numterms, align 4, !tbaa !11
  %cmp96.not.not = icmp slt i32 %termnum.0637, %71
  br i1 %cmp96.not.not, label %for.body97, label %if.end153, !llvm.loop !29

if.end153:                                        ; preds = %if.end147, %if.end91, %for.inc.6
  %72 = load ptr, ptr %config, align 8, !tbaa !9
  %top156 = getelementptr inbounds %struct.tilebox, ptr %72, i64 0, i32 12
  %73 = load i32, ptr %top156, align 4, !tbaa !15
  %bottom159 = getelementptr inbounds %struct.tilebox, ptr %72, i64 0, i32 11
  %74 = load i32, ptr %bottom159, align 8, !tbaa !17
  %sub160 = sub nsw i32 %73, %74
  %right163 = getelementptr inbounds %struct.tilebox, ptr %72, i64 0, i32 10
  %75 = load i32, ptr %right163, align 4, !tbaa !18
  %left166 = getelementptr inbounds %struct.tilebox, ptr %72, i64 0, i32 9
  %76 = load i32, ptr %left166, align 8, !tbaa !19
  %sub167 = sub nsw i32 %75, %76
  %77 = and i32 %sub160, 1
  %cmp204.not = icmp ne i32 %77, 0
  %78 = and i32 %sub167, 1
  %cmp211.not = icmp ne i32 %78, 0
  %cmp230.not = icmp eq i32 %78, 0
  br label %for.body170

for.body170:                                      ; preds = %if.end153, %for.inc302
  %indvars.iv = phi i64 [ 1, %if.end153 ], [ %indvars.iv.next, %for.inc302 ]
  %79 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  %80 = zext i32 %79 to i64
  %cmp173 = icmp eq i64 %indvars.iv, %80
  br i1 %cmp173, label %for.inc302, label %if.end175

if.end175:                                        ; preds = %for.body170
  %arrayidx178 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 4, i64 %indvars.iv
  %81 = load i32, ptr %arrayidx178, align 4, !tbaa !5
  %cmp179 = icmp eq i32 %81, 0
  br i1 %cmp179, label %for.inc302, label %if.end181

if.end181:                                        ; preds = %if.end175
  %82 = load ptr, ptr %config, align 8, !tbaa !9
  %termptr184 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 17
  %83 = load ptr, ptr %termptr184, align 8, !tbaa !20
  %call185 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  %arrayidx188 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 %indvars.iv
  %84 = load ptr, ptr %arrayidx188, align 8, !tbaa !9
  %termptr189 = getelementptr inbounds %struct.tilebox, ptr %84, i64 0, i32 17
  store ptr %call185, ptr %termptr189, align 8, !tbaa !20
  store ptr null, ptr %call185, align 8, !tbaa !21
  %terminal191 = getelementptr inbounds %struct.termbox, ptr %83, i64 0, i32 5
  %85 = load i32, ptr %terminal191, align 8, !tbaa !30
  %terminal192 = getelementptr inbounds %struct.termbox, ptr %call185, i64 0, i32 5
  store i32 %85, ptr %terminal192, align 8, !tbaa !30
  %xpos193 = getelementptr inbounds %struct.termbox, ptr %83, i64 0, i32 1
  %xpos194 = getelementptr inbounds %struct.termbox, ptr %call185, i64 0, i32 1
  %ypos196 = getelementptr inbounds %struct.termbox, ptr %call185, i64 0, i32 2
  %86 = load <2 x i32>, ptr %xpos193, align 8, !tbaa !5
  store <2 x i32> %86, ptr %xpos194, align 8, !tbaa !5
  %87 = trunc i64 %indvars.iv to i32
  tail call void @move(i32 noundef %87) #4
  tail call void @point(ptr noundef nonnull %xpos194, ptr noundef nonnull %ypos196) #4
  %88 = load i32, ptr %xpos194, align 8, !tbaa !25
  %oxpos200 = getelementptr inbounds %struct.termbox, ptr %call185, i64 0, i32 3
  store i32 %88, ptr %oxpos200, align 8, !tbaa !26
  %89 = load i32, ptr %ypos196, align 4, !tbaa !27
  %oypos202 = getelementptr inbounds %struct.termbox, ptr %call185, i64 0, i32 4
  store i32 %89, ptr %oypos202, align 4, !tbaa !28
  %90 = and i32 %87, 2147483645
  %or.cond407 = icmp eq i32 %90, 4
  %or.cond623 = and i1 %cmp204.not, %or.cond407
  br i1 %or.cond623, label %if.then216, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %if.end181
  %91 = and i32 %87, 2147483646
  %or.cond408 = icmp eq i32 %91, 2
  %or.cond624 = and i1 %cmp211.not, %or.cond408
  br i1 %or.cond624, label %if.then216, label %if.end221

if.then216:                                       ; preds = %lor.lhs.false209, %if.end181
  %inc218 = add nsw i32 %88, 1
  store i32 %inc218, ptr %xpos194, align 8, !tbaa !25
  store i32 %inc218, ptr %oxpos200, align 8, !tbaa !26
  br label %if.end221

if.end221:                                        ; preds = %if.then216, %lor.lhs.false209
  %or.cond409 = icmp eq i32 %90, 1
  %or.cond626 = and i1 %cmp204.not, %or.cond409
  br i1 %or.cond626, label %if.then235, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %if.end221
  br i1 %cmp230.not, label %if.end240, label %land.lhs.true231

land.lhs.true231:                                 ; preds = %lor.lhs.false228
  switch i32 %87, label %if.end240 [
    i32 7, label %if.then235
    i32 4, label %if.then235
  ]

if.then235:                                       ; preds = %land.lhs.true231, %land.lhs.true231, %if.end221
  %inc237 = add nsw i32 %89, 1
  store i32 %inc237, ptr %ypos196, align 4, !tbaa !27
  store i32 %inc237, ptr %oypos202, align 4, !tbaa !28
  br label %if.end240

if.end240:                                        ; preds = %land.lhs.true231, %if.then235, %lor.lhs.false228
  %92 = load i32, ptr %numterms, align 4, !tbaa !11
  %cmp243.not640 = icmp slt i32 %92, 2
  br i1 %cmp243.not640, label %for.inc302, label %for.body244.lr.ph

for.body244.lr.ph:                                ; preds = %if.end240
  %93 = and i32 %87, 2147483646
  %or.cond412 = icmp eq i32 %93, 2
  %or.cond629 = and i1 %cmp211.not, %or.cond412
  %brmerge662 = select i1 %or.cond623, i1 true, i1 %or.cond629
  br i1 %or.cond626, label %for.body244.us, label %for.body244

for.body244.us:                                   ; preds = %for.body244.lr.ph, %if.end279.us
  %tmptr.1643.us = phi ptr [ %call246.us, %if.end279.us ], [ %call185, %for.body244.lr.ph ]
  %tmptr0.1642.us = phi ptr [ %94, %if.end279.us ], [ %83, %for.body244.lr.ph ]
  %termnum.1641.us = phi i32 [ %inc300.us, %if.end279.us ], [ 2, %for.body244.lr.ph ]
  %94 = load ptr, ptr %tmptr0.1642.us, align 8, !tbaa !21
  %call246.us = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  store ptr %call246.us, ptr %tmptr.1643.us, align 8, !tbaa !21
  store ptr null, ptr %call246.us, align 8, !tbaa !21
  %terminal249.us = getelementptr inbounds %struct.termbox, ptr %94, i64 0, i32 5
  %95 = load i32, ptr %terminal249.us, align 8, !tbaa !30
  %terminal250.us = getelementptr inbounds %struct.termbox, ptr %call246.us, i64 0, i32 5
  store i32 %95, ptr %terminal250.us, align 8, !tbaa !30
  %xpos251.us = getelementptr inbounds %struct.termbox, ptr %94, i64 0, i32 1
  %xpos252.us = getelementptr inbounds %struct.termbox, ptr %call246.us, i64 0, i32 1
  %ypos254.us = getelementptr inbounds %struct.termbox, ptr %call246.us, i64 0, i32 2
  %96 = load <2 x i32>, ptr %xpos251.us, align 8, !tbaa !5
  store <2 x i32> %96, ptr %xpos252.us, align 8, !tbaa !5
  tail call void @move(i32 noundef %87) #4
  tail call void @point(ptr noundef nonnull %xpos252.us, ptr noundef nonnull %ypos254.us) #4
  %97 = load i32, ptr %xpos252.us, align 8, !tbaa !25
  %oxpos258.us = getelementptr inbounds %struct.termbox, ptr %call246.us, i64 0, i32 3
  store i32 %97, ptr %oxpos258.us, align 8, !tbaa !26
  %98 = load i32, ptr %ypos254.us, align 4, !tbaa !27
  %oypos260.us = getelementptr inbounds %struct.termbox, ptr %call246.us, i64 0, i32 4
  br i1 %brmerge662, label %if.then274.us, label %if.end279.us

if.then274.us:                                    ; preds = %for.body244.us
  %inc276.us = add nsw i32 %97, 1
  store i32 %inc276.us, ptr %xpos252.us, align 8, !tbaa !25
  store i32 %inc276.us, ptr %oxpos258.us, align 8, !tbaa !26
  br label %if.end279.us

if.end279.us:                                     ; preds = %for.body244.us, %if.then274.us
  %inc295.us = add nsw i32 %98, 1
  store i32 %inc295.us, ptr %ypos254.us, align 4, !tbaa !27
  store i32 %inc295.us, ptr %oypos260.us, align 4, !tbaa !28
  %inc300.us = add nuw nsw i32 %termnum.1641.us, 1
  %99 = load i32, ptr %numterms, align 4, !tbaa !11
  %cmp243.not.us.not = icmp slt i32 %termnum.1641.us, %99
  br i1 %cmp243.not.us.not, label %for.body244.us, label %for.inc302, !llvm.loop !31

for.body244:                                      ; preds = %for.body244.lr.ph, %for.inc299
  %tmptr.1643 = phi ptr [ %call246, %for.inc299 ], [ %call185, %for.body244.lr.ph ]
  %tmptr0.1642 = phi ptr [ %100, %for.inc299 ], [ %83, %for.body244.lr.ph ]
  %termnum.1641 = phi i32 [ %inc300, %for.inc299 ], [ 2, %for.body244.lr.ph ]
  %100 = load ptr, ptr %tmptr0.1642, align 8, !tbaa !21
  %call246 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  store ptr %call246, ptr %tmptr.1643, align 8, !tbaa !21
  store ptr null, ptr %call246, align 8, !tbaa !21
  %terminal249 = getelementptr inbounds %struct.termbox, ptr %100, i64 0, i32 5
  %101 = load i32, ptr %terminal249, align 8, !tbaa !30
  %terminal250 = getelementptr inbounds %struct.termbox, ptr %call246, i64 0, i32 5
  store i32 %101, ptr %terminal250, align 8, !tbaa !30
  %xpos251 = getelementptr inbounds %struct.termbox, ptr %100, i64 0, i32 1
  %xpos252 = getelementptr inbounds %struct.termbox, ptr %call246, i64 0, i32 1
  %ypos254 = getelementptr inbounds %struct.termbox, ptr %call246, i64 0, i32 2
  %102 = load <2 x i32>, ptr %xpos251, align 8, !tbaa !5
  store <2 x i32> %102, ptr %xpos252, align 8, !tbaa !5
  tail call void @move(i32 noundef %87) #4
  tail call void @point(ptr noundef nonnull %xpos252, ptr noundef nonnull %ypos254) #4
  %103 = load i32, ptr %xpos252, align 8, !tbaa !25
  %oxpos258 = getelementptr inbounds %struct.termbox, ptr %call246, i64 0, i32 3
  store i32 %103, ptr %oxpos258, align 8, !tbaa !26
  %104 = load i32, ptr %ypos254, align 4, !tbaa !27
  %oypos260 = getelementptr inbounds %struct.termbox, ptr %call246, i64 0, i32 4
  store i32 %104, ptr %oypos260, align 4, !tbaa !28
  br i1 %brmerge662, label %if.then274, label %if.end279

if.then274:                                       ; preds = %for.body244
  %inc276 = add nsw i32 %103, 1
  store i32 %inc276, ptr %xpos252, align 8, !tbaa !25
  store i32 %inc276, ptr %oxpos258, align 8, !tbaa !26
  br label %if.end279

if.end279:                                        ; preds = %for.body244, %if.then274
  br i1 %cmp230.not, label %for.inc299, label %land.lhs.true289

land.lhs.true289:                                 ; preds = %if.end279
  switch i32 %87, label %for.inc299 [
    i32 7, label %if.then293
    i32 4, label %if.then293
  ]

if.then293:                                       ; preds = %land.lhs.true289, %land.lhs.true289
  %inc295 = add nsw i32 %104, 1
  store i32 %inc295, ptr %ypos254, align 4, !tbaa !27
  store i32 %inc295, ptr %oypos260, align 4, !tbaa !28
  br label %for.inc299

for.inc299:                                       ; preds = %land.lhs.true289, %if.end279, %if.then293
  %inc300 = add nuw nsw i32 %termnum.1641, 1
  %105 = load i32, ptr %numterms, align 4, !tbaa !11
  %cmp243.not.not = icmp slt i32 %termnum.1641, %105
  br i1 %cmp243.not.not, label %for.body244, label %for.inc302, !llvm.loop !31

for.inc302:                                       ; preds = %for.inc299, %if.end279.us, %if.end240, %if.end175, %for.body170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc305.loopexit, label %for.body170, !llvm.loop !32

for.inc305.loopexit:                              ; preds = %for.inc302
  %.pre684 = load i32, ptr @numcells, align 4, !tbaa !5
  %.pre685 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %for.inc305

for.inc305:                                       ; preds = %for.inc305.loopexit, %for.body, %lor.lhs.false
  %106 = phi i32 [ %.pre685, %for.inc305.loopexit ], [ %2, %for.body ], [ %2, %lor.lhs.false ]
  %107 = phi i32 [ %.pre684, %for.inc305.loopexit ], [ %3, %for.body ], [ %3, %lor.lhs.false ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %add = add nsw i32 %106, %107
  %108 = sext i32 %add to i64
  %cmp.not.not = icmp slt i64 %indvars.iv668, %108
  br i1 %cmp.not.not, label %for.body, label %for.end307, !llvm.loop !33

for.end307:                                       ; preds = %for.inc305, %entry
  tail call void @delHtab() #4
  %109 = load i32, ptr @numnets, align 4, !tbaa !5
  %cmp309.not653 = icmp slt i32 %109, 1
  br i1 %cmp309.not653, label %for.cond339.preheader, label %for.body310

for.cond339.preheader:                            ; preds = %for.inc336, %for.end307
  %110 = load i32, ptr @numcells, align 4, !tbaa !5
  %111 = load i32, ptr @numpads, align 4, !tbaa !5
  %add340 = add i32 %111, %110
  %cmp341.not660 = icmp slt i32 %add340, 1
  br i1 %cmp341.not660, label %for.end398, label %for.body342.lr.ph

for.body342.lr.ph:                                ; preds = %for.cond339.preheader
  %112 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %113 = load ptr, ptr @termarray, align 8
  %114 = add nuw i32 %add340, 1
  %wide.trip.count681 = zext i32 %114 to i64
  br label %for.body342

for.body310:                                      ; preds = %for.end307, %for.inc336
  %115 = phi i32 [ %125, %for.inc336 ], [ %109, %for.end307 ]
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %for.inc336 ], [ 1, %for.end307 ]
  %116 = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx312 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv671
  %117 = load ptr, ptr %arrayidx312, align 8, !tbaa !9
  %netptr.0650 = load ptr, ptr %117, align 8, !tbaa !9
  %cmp315.not651 = icmp eq ptr %netptr.0650, null
  br i1 %cmp315.not651, label %for.inc336, label %for.body316.preheader

for.body316.preheader:                            ; preds = %for.body310
  %.pre687 = load i32, ptr @maxterm, align 4, !tbaa !5
  %118 = trunc i64 %indvars.iv671 to i32
  br label %for.body316

for.body316:                                      ; preds = %for.body316.preheader, %for.inc333
  %119 = phi i32 [ %124, %for.inc333 ], [ %.pre687, %for.body316.preheader ]
  %netptr.0652 = phi ptr [ %netptr.0, %for.inc333 ], [ %netptr.0650, %for.body316.preheader ]
  %terminal317 = getelementptr inbounds %struct.netbox, ptr %netptr.0652, i64 0, i32 5
  %120 = load i32, ptr %terminal317, align 8, !tbaa !34
  %cmp318 = icmp sgt i32 %120, %119
  br i1 %cmp318, label %if.then319, label %for.inc333

if.then319:                                       ; preds = %for.body316
  %call320 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %121 = load ptr, ptr @termarray, align 8, !tbaa !9
  %idxprom322 = sext i32 %120 to i64
  %arrayidx323 = getelementptr inbounds ptr, ptr %121, i64 %idxprom322
  store ptr %call320, ptr %arrayidx323, align 8, !tbaa !9
  %122 = load ptr, ptr @termarray, align 8, !tbaa !9
  %arrayidx326 = getelementptr inbounds ptr, ptr %122, i64 %idxprom322
  %123 = load ptr, ptr %arrayidx326, align 8, !tbaa !9
  store i32 %118, ptr %123, align 8, !tbaa !36
  %termptr331 = getelementptr inbounds %struct.termnets, ptr %123, i64 0, i32 1
  store ptr %netptr.0652, ptr %termptr331, align 8, !tbaa !38
  %.pre686 = load i32, ptr @maxterm, align 4, !tbaa !5
  br label %for.inc333

for.inc333:                                       ; preds = %for.body316, %if.then319
  %124 = phi i32 [ %119, %for.body316 ], [ %.pre686, %if.then319 ]
  %netptr.0 = load ptr, ptr %netptr.0652, align 8, !tbaa !9
  %cmp315.not = icmp eq ptr %netptr.0, null
  br i1 %cmp315.not, label %for.inc336.loopexit, label %for.body316, !llvm.loop !39

for.inc336.loopexit:                              ; preds = %for.inc333
  %.pre688 = load i32, ptr @numnets, align 4, !tbaa !5
  br label %for.inc336

for.inc336:                                       ; preds = %for.inc336.loopexit, %for.body310
  %125 = phi i32 [ %.pre688, %for.inc336.loopexit ], [ %115, %for.body310 ]
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %126 = sext i32 %125 to i64
  %cmp309.not.not = icmp slt i64 %indvars.iv671, %126
  br i1 %cmp309.not.not, label %for.body310, label %for.cond339.preheader, !llvm.loop !40

for.body342:                                      ; preds = %for.body342.lr.ph, %for.inc396
  %indvars.iv678 = phi i64 [ 1, %for.body342.lr.ph ], [ %indvars.iv.next679, %for.inc396 ]
  %arrayidx344 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv678
  %127 = load ptr, ptr %arrayidx344, align 8, !tbaa !9
  %softflag345 = getelementptr inbounds %struct.cellbox, ptr %127, i64 0, i32 10
  %128 = load i32, ptr %softflag345, align 4, !tbaa !14
  %cmp346 = icmp eq i32 %128, 0
  br i1 %cmp346, label %if.then347, label %for.cond370.preheader

for.cond370.preheader:                            ; preds = %for.body342
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %127, i64 0, i32 18
  %129 = load i32, ptr %numUnComTerms, align 4, !tbaa !41
  %cmp371.not655 = icmp slt i32 %129, 1
  br i1 %cmp371.not655, label %for.inc396, label %for.body372.lr.ph

for.body372.lr.ph:                                ; preds = %for.cond370.preheader
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %127, i64 0, i32 20
  %130 = load ptr, ptr %unComTerms, align 8, !tbaa !42
  %xcenter384 = getelementptr inbounds %struct.cellbox, ptr %127, i64 0, i32 2
  %131 = load <2 x i32>, ptr %xcenter384, align 4, !tbaa !5
  %132 = zext i32 %129 to i64
  %xtraiter = and i64 %132, 1
  %133 = icmp eq i32 %129, 1
  br i1 %133, label %for.inc396.loopexit705.unr-lcssa, label %for.body372.lr.ph.new

for.body372.lr.ph.new:                            ; preds = %for.body372.lr.ph
  %unroll_iter = and i64 %132, 4294967294
  br label %for.body372

if.then347:                                       ; preds = %for.body342
  %orient349 = getelementptr inbounds %struct.cellbox, ptr %127, i64 0, i32 5
  %134 = load i32, ptr %orient349, align 8, !tbaa !43
  %idxprom350 = sext i32 %134 to i64
  %arrayidx351 = getelementptr inbounds %struct.cellbox, ptr %127, i64 0, i32 21, i64 %idxprom350
  %135 = load ptr, ptr %arrayidx351, align 8, !tbaa !9
  %termptr352 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 17
  %term.0657 = load ptr, ptr %termptr352, align 8, !tbaa !9
  %cmp354.not658 = icmp eq ptr %term.0657, null
  br i1 %cmp354.not658, label %for.inc396, label %for.body355.lr.ph

for.body355.lr.ph:                                ; preds = %if.then347
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %127, i64 0, i32 2
  %136 = load <2 x i32>, ptr %xcenter, align 4, !tbaa !5
  br label %for.body355

for.body355:                                      ; preds = %for.body355.lr.ph, %for.body355
  %term.0659 = phi ptr [ %term.0657, %for.body355.lr.ph ], [ %term.0, %for.body355 ]
  %terminal356 = getelementptr inbounds %struct.termbox, ptr %term.0659, i64 0, i32 5
  %137 = load i32, ptr %terminal356, align 8, !tbaa !30
  %idxprom357 = sext i32 %137 to i64
  %arrayidx358 = getelementptr inbounds ptr, ptr %113, i64 %idxprom357
  %138 = load ptr, ptr %arrayidx358, align 8, !tbaa !9
  %xpos359 = getelementptr inbounds %struct.termbox, ptr %term.0659, i64 0, i32 1
  %termptr361 = getelementptr inbounds %struct.termnets, ptr %138, i64 0, i32 1
  %139 = load ptr, ptr %termptr361, align 8, !tbaa !38
  %xpos362 = getelementptr inbounds %struct.netbox, ptr %139, i64 0, i32 1
  %140 = load <2 x i32>, ptr %xpos359, align 8, !tbaa !5
  %141 = add nsw <2 x i32> %136, %140
  store <2 x i32> %141, ptr %xpos362, align 8, !tbaa !5
  %term.0 = load ptr, ptr %term.0659, align 8, !tbaa !9
  %cmp354.not = icmp eq ptr %term.0, null
  br i1 %cmp354.not, label %for.inc396, label %for.body355, !llvm.loop !44

for.body372:                                      ; preds = %for.body372, %for.body372.lr.ph.new
  %indvars.iv674 = phi i64 [ 1, %for.body372.lr.ph.new ], [ %indvars.iv.next675.1, %for.body372 ]
  %niter = phi i64 [ 0, %for.body372.lr.ph.new ], [ %niter.next.1, %for.body372 ]
  %arrayidx374 = getelementptr inbounds %struct.uncombox, ptr %130, i64 %indvars.iv674
  %142 = load i32, ptr %arrayidx374, align 4, !tbaa !45
  %finalx = getelementptr inbounds %struct.uncombox, ptr %130, i64 %indvars.iv674, i32 9
  %idxprom382 = sext i32 %142 to i64
  %arrayidx383 = getelementptr inbounds ptr, ptr %113, i64 %idxprom382
  %143 = load ptr, ptr %arrayidx383, align 8, !tbaa !9
  %termptr386 = getelementptr inbounds %struct.termnets, ptr %143, i64 0, i32 1
  %144 = load ptr, ptr %termptr386, align 8, !tbaa !38
  %xpos387 = getelementptr inbounds %struct.netbox, ptr %144, i64 0, i32 1
  %145 = load <2 x i32>, ptr %finalx, align 4, !tbaa !5
  %146 = add nsw <2 x i32> %131, %145
  store <2 x i32> %146, ptr %xpos387, align 8, !tbaa !5
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %arrayidx374.1 = getelementptr inbounds %struct.uncombox, ptr %130, i64 %indvars.iv.next675
  %147 = load i32, ptr %arrayidx374.1, align 4, !tbaa !45
  %finalx.1 = getelementptr inbounds %struct.uncombox, ptr %130, i64 %indvars.iv.next675, i32 9
  %idxprom382.1 = sext i32 %147 to i64
  %arrayidx383.1 = getelementptr inbounds ptr, ptr %113, i64 %idxprom382.1
  %148 = load ptr, ptr %arrayidx383.1, align 8, !tbaa !9
  %termptr386.1 = getelementptr inbounds %struct.termnets, ptr %148, i64 0, i32 1
  %149 = load ptr, ptr %termptr386.1, align 8, !tbaa !38
  %xpos387.1 = getelementptr inbounds %struct.netbox, ptr %149, i64 0, i32 1
  %150 = load <2 x i32>, ptr %finalx.1, align 4, !tbaa !5
  %151 = add nsw <2 x i32> %131, %150
  store <2 x i32> %151, ptr %xpos387.1, align 8, !tbaa !5
  %indvars.iv.next675.1 = add nuw nsw i64 %indvars.iv674, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc396.loopexit705.unr-lcssa, label %for.body372, !llvm.loop !47

for.inc396.loopexit705.unr-lcssa:                 ; preds = %for.body372, %for.body372.lr.ph
  %indvars.iv674.unr = phi i64 [ 1, %for.body372.lr.ph ], [ %indvars.iv.next675.1, %for.body372 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc396, label %for.body372.epil

for.body372.epil:                                 ; preds = %for.inc396.loopexit705.unr-lcssa
  %arrayidx374.epil = getelementptr inbounds %struct.uncombox, ptr %130, i64 %indvars.iv674.unr
  %152 = load i32, ptr %arrayidx374.epil, align 4, !tbaa !45
  %finalx.epil = getelementptr inbounds %struct.uncombox, ptr %130, i64 %indvars.iv674.unr, i32 9
  %idxprom382.epil = sext i32 %152 to i64
  %arrayidx383.epil = getelementptr inbounds ptr, ptr %113, i64 %idxprom382.epil
  %153 = load ptr, ptr %arrayidx383.epil, align 8, !tbaa !9
  %termptr386.epil = getelementptr inbounds %struct.termnets, ptr %153, i64 0, i32 1
  %154 = load ptr, ptr %termptr386.epil, align 8, !tbaa !38
  %xpos387.epil = getelementptr inbounds %struct.netbox, ptr %154, i64 0, i32 1
  %155 = load <2 x i32>, ptr %finalx.epil, align 4, !tbaa !5
  %156 = add nsw <2 x i32> %131, %155
  store <2 x i32> %156, ptr %xpos387.epil, align 8, !tbaa !5
  br label %for.inc396

for.inc396:                                       ; preds = %for.body372.epil, %for.inc396.loopexit705.unr-lcssa, %for.body355, %for.cond370.preheader, %if.then347
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %for.end398, label %for.body342, !llvm.loop !48

for.end398:                                       ; preds = %for.inc396, %for.cond339.preheader
  %157 = load i32, ptr @ecount, align 4, !tbaa !5
  %158 = load i32, ptr @maxterm, align 4, !tbaa !5
  %add399 = add nsw i32 %158, %157
  store i32 %add399, ptr @maxterm, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @move(i32 noundef) local_unnamed_addr #3

declare void @point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @delHtab() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
!11 = !{!12, !6, i64 68}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 76}
!15 = !{!16, !6, i64 68}
!16 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!17 = !{!16, !6, i64 64}
!18 = !{!16, !6, i64 60}
!19 = !{!16, !6, i64 56}
!20 = !{!16, !10, i64 88}
!21 = !{!22, !10, i64 0}
!22 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!22, !6, i64 8}
!26 = !{!22, !6, i64 16}
!27 = !{!22, !6, i64 12}
!28 = !{!22, !6, i64 20}
!29 = distinct !{!29, !24}
!30 = !{!22, !6, i64 24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !6, i64 24}
!35 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!36 = !{!37, !6, i64 0}
!37 = !{!"termnets", !6, i64 0, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!12, !6, i64 132}
!42 = !{!12, !10, i64 144}
!43 = !{!12, !6, i64 56}
!44 = distinct !{!44, !24}
!45 = !{!46, !6, i64 0}
!46 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
