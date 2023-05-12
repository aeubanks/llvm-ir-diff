; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/unify.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/unify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }

@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@symbol_INDEXVARCOUNTER = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @unify_Init() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @unify_Free() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @unify_OccurCheckCom(i32 noundef %Top, ptr nocapture noundef readonly %Context, ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %.ph = phi i32 [ %0, %entry ], [ %.ph.be, %for.cond.outer.backedge ]
  %Term.addr.0.ph = phi ptr [ %Term, %entry ], [ %Term.addr.0.ph.be, %for.cond.outer.backedge ]
  %cmp.i69 = icmp eq i32 %.ph, %0
  %dec.i = add i32 %.ph, -1
  %idxprom.i71 = zext i32 %dec.i to i64
  %arrayidx.i72 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i71
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %Term.addr.0 = phi ptr [ %Term.addr.0.ph, %for.cond.outer ], [ %Term.addr.0.be, %for.cond.backedge ]
  %Term.addr.0.val55 = load i32, ptr %Term.addr.0, align 8
  %cmp.i.i = icmp sgt i32 %Term.addr.0.val55, 0
  br i1 %cmp.i.i, label %if.then, label %if.else13

if.then:                                          ; preds = %for.cond
  %cmp.i = icmp eq i32 %Term.addr.0.val55, %Top
  br i1 %cmp.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %idxprom.i.i = zext i32 %Term.addr.0.val55 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %1 = load ptr, ptr %term.i.i, align 8
  %cmp.i62.not = icmp eq ptr %1, null
  br i1 %cmp.i62.not, label %if.end26, label %for.cond.backedge

if.else13:                                        ; preds = %for.cond
  %2 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val57 = load ptr, ptr %2, align 8
  %cmp.i64.not = icmp eq ptr %Term.addr.0.val57, null
  br i1 %cmp.i64.not, label %if.end26, label %if.then16

if.then16:                                        ; preds = %if.else13
  %call17.val59 = load ptr, ptr %Term.addr.0.val57, align 8
  %cmp.i66 = icmp eq ptr %call17.val59, null
  br i1 %cmp.i66, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then16
  %inc.i = add i32 %.ph, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i68 = zext i32 %.ph to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i68
  store ptr %call17.val59, ptr %arrayidx.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then16
  %3 = phi i32 [ %inc.i, %if.then21 ], [ %.ph, %if.then16 ]
  %4 = getelementptr i8, ptr %Term.addr.0.val57, i64 8
  %call17.val61 = load ptr, ptr %4, align 8
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.else30, %if.end23
  %.ph.be = phi i32 [ %3, %if.end23 ], [ %dec.i, %if.else30 ]
  %Term.addr.0.ph.be = phi ptr [ %call17.val61, %if.end23 ], [ %call31.val60, %if.else30 ]
  br label %for.cond.outer

if.end26:                                         ; preds = %if.else13, %if.else
  br i1 %cmp.i69, label %cleanup, label %if.else30

if.else30:                                        ; preds = %if.end26
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %5 = load ptr, ptr %arrayidx.i72, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %call31.val60 = load ptr, ptr %6, align 8
  %call31.val58 = load ptr, ptr %5, align 8
  %cmp.i73 = icmp eq ptr %call31.val58, null
  br i1 %cmp.i73, label %for.cond.outer.backedge, label %if.then36

if.then36:                                        ; preds = %if.else30
  store i32 %.ph, ptr @stack_POINTER, align 4
  store ptr %call31.val58, ptr %arrayidx.i72, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then36, %if.else
  %Term.addr.0.be = phi ptr [ %1, %if.else ], [ %call31.val60, %if.then36 ]
  br label %for.cond

cleanup:                                          ; preds = %if.end26, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 0, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @unify_OccurCheck(ptr noundef readnone %CTop, i32 noundef %Top, ptr noundef %CTerm, ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %stack_POINTER.promoted102 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted102.be, %for.cond.outer.backedge ]
  %Term.addr.0.ph = phi ptr [ %Term, %entry ], [ %Term.addr.0.ph.be, %for.cond.outer.backedge ]
  %CTerm.addr.0.ph = phi ptr [ %CTerm, %entry ], [ %CTerm.addr.0.ph.be, %for.cond.outer.backedge ]
  %Term.addr.0.val6093 = load i32, ptr %Term.addr.0.ph, align 8
  %cmp.i.i94 = icmp sgt i32 %Term.addr.0.val6093, 0
  br i1 %cmp.i.i94, label %if.then, label %if.else12

if.then:                                          ; preds = %if.end22, %for.cond.outer
  %stack_POINTER.promoted101 = phi i32 [ %stack_POINTER.promoted102, %for.cond.outer ], [ %stack_POINTER.promoted98, %if.end22 ]
  %Term.addr.0.val60.lcssa = phi i32 [ %Term.addr.0.val6093, %for.cond.outer ], [ %Term.addr.0.val60, %if.end22 ]
  %cmp = icmp eq ptr %CTerm.addr.0.ph, %CTop
  %cmp.i = icmp eq i32 %Term.addr.0.val60.lcssa, %Top
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %idxprom.i.i = zext i32 %Term.addr.0.val60.lcssa to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph, i64 %idxprom.i.i, i32 2
  %1 = load ptr, ptr %term.i.i, align 8
  %cmp.i67.not = icmp eq ptr %1, null
  br i1 %cmp.i67.not, label %if.end25, label %if.then8

if.then8:                                         ; preds = %if.else
  %context.i = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph, i64 %idxprom.i.i, i32 3
  %2 = load ptr, ptr %context.i, align 8
  br label %for.cond.outer.backedge

if.else12:                                        ; preds = %for.cond.outer, %if.end22
  %stack_POINTER.promoted99 = phi i32 [ %stack_POINTER.promoted98, %if.end22 ], [ %stack_POINTER.promoted102, %for.cond.outer ]
  %Term.addr.096 = phi ptr [ %call16.val66, %if.end22 ], [ %Term.addr.0.ph, %for.cond.outer ]
  %inc.i759295 = phi i32 [ %inc.i7591, %if.end22 ], [ %stack_POINTER.promoted102, %for.cond.outer ]
  %3 = getelementptr i8, ptr %Term.addr.096, i64 16
  %Term.addr.0.val62 = load ptr, ptr %3, align 8
  %cmp.i70.not = icmp eq ptr %Term.addr.0.val62, null
  br i1 %cmp.i70.not, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.else12
  %call16.val64 = load ptr, ptr %Term.addr.0.val62, align 8
  %cmp.i72 = icmp eq ptr %call16.val64, null
  br i1 %cmp.i72, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then15
  %inc.i = add i32 %inc.i759295, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i74 = zext i32 %inc.i759295 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i74
  store ptr %CTerm.addr.0.ph, ptr %arrayidx.i, align 8
  %call16.val = load ptr, ptr %Term.addr.0.val62, align 8
  %inc.i75 = add i32 %inc.i759295, 2
  store i32 %inc.i75, ptr @stack_POINTER, align 4
  %idxprom.i76 = zext i32 %inc.i to i64
  %arrayidx.i77 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i76
  store ptr %call16.val, ptr %arrayidx.i77, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then15
  %stack_POINTER.promoted98 = phi i32 [ %inc.i75, %if.then20 ], [ %stack_POINTER.promoted99, %if.then15 ]
  %inc.i7591 = phi i32 [ %inc.i75, %if.then20 ], [ %inc.i759295, %if.then15 ]
  %4 = getelementptr i8, ptr %Term.addr.0.val62, i64 8
  %call16.val66 = load ptr, ptr %4, align 8
  %Term.addr.0.val60 = load i32, ptr %call16.val66, align 8
  %cmp.i.i = icmp sgt i32 %Term.addr.0.val60, 0
  br i1 %cmp.i.i, label %if.then, label %if.else12

if.end25:                                         ; preds = %if.else12, %if.else
  %stack_POINTER.promoted104 = phi i32 [ %stack_POINTER.promoted101, %if.else ], [ %stack_POINTER.promoted99, %if.else12 ]
  %cmp.i78 = icmp eq i32 %stack_POINTER.promoted104, %0
  br i1 %cmp.i78, label %cleanup, label %if.else29

if.else29:                                        ; preds = %if.end25
  %dec.i = add i32 %stack_POINTER.promoted104, -1
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %idxprom.i80 = zext i32 %dec.i to i64
  %arrayidx.i81 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i80
  %5 = load ptr, ptr %arrayidx.i81, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %call30.val65 = load ptr, ptr %6, align 8
  %sub.i = add i32 %stack_POINTER.promoted104, -2
  %idxprom.i82 = zext i32 %sub.i to i64
  %arrayidx.i83 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i82
  %7 = load ptr, ptr %arrayidx.i83, align 8
  %call30.val63 = load ptr, ptr %5, align 8
  %cmp.i84 = icmp eq ptr %call30.val63, null
  br i1 %cmp.i84, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.else29
  store i32 %sub.i, ptr @stack_POINTER, align 4
  br label %for.cond.outer.backedge

if.else38:                                        ; preds = %if.else29
  store i32 %stack_POINTER.promoted104, ptr @stack_POINTER, align 4
  store ptr %call30.val63, ptr %arrayidx.i81, align 8
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.else38, %if.then36, %if.then8
  %stack_POINTER.promoted102.be = phi i32 [ %stack_POINTER.promoted101, %if.then8 ], [ %sub.i, %if.then36 ], [ %stack_POINTER.promoted104, %if.else38 ]
  %Term.addr.0.ph.be = phi ptr [ %1, %if.then8 ], [ %call30.val65, %if.then36 ], [ %call30.val65, %if.else38 ]
  %CTerm.addr.0.ph.be = phi ptr [ %2, %if.then8 ], [ %7, %if.then36 ], [ %7, %if.else38 ]
  br label %for.cond.outer

cleanup:                                          ; preds = %if.end25, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_Unify(ptr noundef %CtL, ptr noundef %TermL, ptr noundef %CtR, ptr noundef %TermR) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end101, %entry
  %stack_POINTER.promoted = phi i32 [ %.sink, %if.end101 ], [ %0, %entry ]
  %CtL.addr.0.ph = phi ptr [ %37, %if.end101 ], [ %CtL, %entry ]
  %TermL.addr.0.ph = phi ptr [ %call88.val184, %if.end101 ], [ %TermL, %entry ]
  %CtR.addr.0.ph = phi ptr [ %36, %if.end101 ], [ %CtR, %entry ]
  %TermR.addr.0.ph = phi ptr [ %call87.val185, %if.end101 ], [ %TermR, %entry ]
  %Bound.0.ph = phi i32 [ %Bound.1, %if.end101 ], [ 0, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end75
  %1 = phi i32 [ %inc.i304371, %if.end75 ], [ %stack_POINTER.promoted, %for.cond.outer ]
  %CtL.addr.0 = phi ptr [ %CtL.addr.1.lcssa, %if.end75 ], [ %CtL.addr.0.ph, %for.cond.outer ]
  %TermL.addr.0 = phi ptr [ %call67.val187, %if.end75 ], [ %TermL.addr.0.ph, %for.cond.outer ]
  %CtR.addr.0 = phi ptr [ %CtR.addr.1.lcssa, %if.end75 ], [ %CtR.addr.0.ph, %for.cond.outer ]
  %TermR.addr.0 = phi ptr [ %call68.val186, %if.end75 ], [ %TermR.addr.0.ph, %for.cond.outer ]
  %TermL.addr.1.val178350 = load i32, ptr %TermL.addr.0, align 8
  %cmp.i.i351 = icmp sgt i32 %TermL.addr.1.val178350, 0
  br i1 %cmp.i.i351, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %for.cond
  %idxprom.i.i467 = zext i32 %TermL.addr.1.val178350 to i64
  %term.i.i468 = getelementptr inbounds %struct.binding, ptr %CtL.addr.0, i64 %idxprom.i.i467, i32 2
  %2 = load ptr, ptr %term.i.i468, align 8
  %cmp.i.not469 = icmp eq ptr %2, null
  br i1 %cmp.i.not469, label %while.end, label %while.body

land.rhs:                                         ; preds = %while.body
  %idxprom.i.i = zext i32 %TermL.addr.1.val178 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %5, i64 %idxprom.i.i, i32 2
  %3 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %4 = phi ptr [ %3, %land.rhs ], [ %2, %land.rhs.preheader ]
  %idxprom.i.i471 = phi i64 [ %idxprom.i.i, %land.rhs ], [ %idxprom.i.i467, %land.rhs.preheader ]
  %CtL.addr.1352470 = phi ptr [ %5, %land.rhs ], [ %CtL.addr.0, %land.rhs.preheader ]
  %context.i = getelementptr inbounds %struct.binding, ptr %CtL.addr.1352470, i64 %idxprom.i.i471, i32 3
  %5 = load ptr, ptr %context.i, align 8
  %TermL.addr.1.val178 = load i32, ptr %4, align 8
  %cmp.i.i = icmp sgt i32 %TermL.addr.1.val178, 0
  br i1 %cmp.i.i, label %land.rhs, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs.preheader, %for.cond
  %CtL.addr.1.lcssa = phi ptr [ %CtL.addr.0, %for.cond ], [ %CtL.addr.0, %land.rhs.preheader ], [ %5, %land.rhs ], [ %5, %while.body ]
  %TermL.addr.1.lcssa = phi ptr [ %TermL.addr.0, %for.cond ], [ %TermL.addr.0, %land.rhs.preheader ], [ %4, %land.rhs ], [ %4, %while.body ]
  %TermL.addr.1.val178.lcssa = phi i32 [ %TermL.addr.1.val178350, %for.cond ], [ %TermL.addr.1.val178350, %land.rhs.preheader ], [ %TermL.addr.1.val178, %land.rhs ], [ %TermL.addr.1.val178, %while.body ]
  %cmp.i.i.lcssa = phi i1 [ false, %for.cond ], [ true, %land.rhs.preheader ], [ %cmp.i.i, %land.rhs ], [ %cmp.i.i, %while.body ]
  %TermR.addr.1.val177363 = load i32, ptr %TermR.addr.0, align 8
  %cmp.i.i193364 = icmp sgt i32 %TermR.addr.1.val177363, 0
  br i1 %cmp.i.i193364, label %land.rhs12.preheader, label %while.end22.thread

land.rhs12.preheader:                             ; preds = %while.end
  %idxprom.i.i195479 = zext i32 %TermR.addr.1.val177363 to i64
  %term.i.i196480 = getelementptr inbounds %struct.binding, ptr %CtR.addr.0, i64 %idxprom.i.i195479, i32 2
  %6 = load ptr, ptr %term.i.i196480, align 8
  %cmp.i197.not481 = icmp eq ptr %6, null
  br i1 %cmp.i197.not481, label %while.end22, label %while.body17

land.rhs12:                                       ; preds = %while.body17
  %idxprom.i.i195 = zext i32 %TermR.addr.1.val177 to i64
  %term.i.i196 = getelementptr inbounds %struct.binding, ptr %9, i64 %idxprom.i.i195, i32 2
  %7 = load ptr, ptr %term.i.i196, align 8
  %cmp.i197.not = icmp eq ptr %7, null
  br i1 %cmp.i197.not, label %while.end22, label %while.body17, !llvm.loop !7

while.body17:                                     ; preds = %land.rhs12.preheader, %land.rhs12
  %8 = phi ptr [ %7, %land.rhs12 ], [ %6, %land.rhs12.preheader ]
  %idxprom.i.i195483 = phi i64 [ %idxprom.i.i195, %land.rhs12 ], [ %idxprom.i.i195479, %land.rhs12.preheader ]
  %CtR.addr.1365482 = phi ptr [ %9, %land.rhs12 ], [ %CtR.addr.0, %land.rhs12.preheader ]
  %context.i200 = getelementptr inbounds %struct.binding, ptr %CtR.addr.1365482, i64 %idxprom.i.i195483, i32 3
  %9 = load ptr, ptr %context.i200, align 8
  %TermR.addr.1.val177 = load i32, ptr %8, align 8
  %cmp.i.i193 = icmp sgt i32 %TermR.addr.1.val177, 0
  br i1 %cmp.i.i193, label %land.rhs12, label %while.end22.thread, !llvm.loop !7

while.end22:                                      ; preds = %land.rhs12.preheader, %land.rhs12
  %TermR.addr.1.val177367.lcssa = phi i32 [ %TermR.addr.1.val177, %land.rhs12 ], [ %TermR.addr.1.val177363, %land.rhs12.preheader ]
  %TermR.addr.1366.lcssa = phi ptr [ %8, %land.rhs12 ], [ %TermR.addr.0, %land.rhs12.preheader ]
  %CtR.addr.1365.lcssa = phi ptr [ %9, %land.rhs12 ], [ %CtR.addr.0, %land.rhs12.preheader ]
  br i1 %cmp.i.i.lcssa, label %if.then27, label %if.then47

while.end22.thread:                               ; preds = %while.body17, %while.end
  %CtR.addr.1.lcssa = phi ptr [ %CtR.addr.0, %while.end ], [ %9, %while.body17 ]
  %TermR.addr.1.lcssa = phi ptr [ %TermR.addr.0, %while.end ], [ %8, %while.body17 ]
  %TermR.addr.1.val177.lcssa = phi i32 [ %TermR.addr.1.val177363, %while.end ], [ %TermR.addr.1.val177, %while.body17 ]
  br i1 %cmp.i.i.lcssa, label %if.else, label %if.else58

if.then27:                                        ; preds = %while.end22
  %cmp = icmp eq ptr %CtL.addr.1.lcssa, %CtR.addr.1365.lcssa
  %cmp.i.i207 = icmp eq i32 %TermL.addr.1.val178.lcssa, %TermR.addr.1.val177367.lcssa
  %or.cond328 = and i1 %cmp, %cmp.i.i207
  br i1 %or.cond328, label %if.end82, label %if.then30

if.then30:                                        ; preds = %if.then27
  %idxprom.i.i.i = zext i32 %TermR.addr.1.val177367.lcssa to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %CtR.addr.1365.lcssa, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %CtR.addr.1365.lcssa, i64 %idxprom.i.i.i, i32 2
  store ptr %TermL.addr.1.lcssa, ptr %term.i.i.i, align 8
  br label %if.end82.sink.split

if.else:                                          ; preds = %while.end22.thread
  %tobool33.not = icmp eq i32 %Bound.0.ph, 0
  br i1 %tobool33.not, label %if.else39, label %for.cond.outer.i

for.cond.outer.i:                                 ; preds = %if.else, %for.cond.outer.backedge.i
  %Term.addr.0.val6093.i = phi i32 [ %Term.addr.0.val6093.i.pre, %for.cond.outer.backedge.i ], [ %TermR.addr.1.val177.lcssa, %if.else ]
  %stack_POINTER.promoted102.i = phi i32 [ %stack_POINTER.promoted100.i, %for.cond.outer.backedge.i ], [ %1, %if.else ]
  %Term.addr.0.ph.i = phi ptr [ %Term.addr.0.ph.be.i, %for.cond.outer.backedge.i ], [ %TermR.addr.1.lcssa, %if.else ]
  %CTerm.addr.0.ph.i = phi ptr [ %CTerm.addr.0.ph.be.i, %for.cond.outer.backedge.i ], [ %CtR.addr.1.lcssa, %if.else ]
  %cmp.i.i94.i = icmp sgt i32 %Term.addr.0.val6093.i, 0
  br i1 %cmp.i.i94.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %if.end22.i, %for.cond.outer.i
  %stack_POINTER.promoted101.i = phi i32 [ %stack_POINTER.promoted102.i, %for.cond.outer.i ], [ %stack_POINTER.promoted98.i, %if.end22.i ]
  %Term.addr.0.val60.lcssa.i = phi i32 [ %Term.addr.0.val6093.i, %for.cond.outer.i ], [ %Term.addr.0.val60.i, %if.end22.i ]
  %cmp.i209 = icmp eq ptr %CTerm.addr.0.ph.i, %CtL.addr.1.lcssa
  %cmp.i.i210 = icmp eq i32 %Term.addr.0.val60.lcssa.i, %TermL.addr.1.val178.lcssa
  %or.cond.i = and i1 %cmp.i209, %cmp.i.i210
  br i1 %or.cond.i, label %cleanup.sink.split, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %idxprom.i.i.i211 = zext i32 %Term.addr.0.val60.lcssa.i to i64
  %term.i.i.i212 = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph.i, i64 %idxprom.i.i.i211, i32 2
  %10 = load ptr, ptr %term.i.i.i212, align 8
  %cmp.i67.not.i = icmp eq ptr %10, null
  br i1 %cmp.i67.not.i, label %if.end25.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %context.i.i = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph.i, i64 %idxprom.i.i.i211, i32 3
  %11 = load ptr, ptr %context.i.i, align 8
  br label %for.cond.outer.backedge.i

for.cond.outer.backedge.i:                        ; preds = %if.else38.i, %if.then36.i, %if.then8.i
  %stack_POINTER.promoted100.i = phi i32 [ %stack_POINTER.promoted101.i, %if.then8.i ], [ %sub.i.i, %if.then36.i ], [ %stack_POINTER.promoted104.i, %if.else38.i ]
  %Term.addr.0.ph.be.i = phi ptr [ %10, %if.then8.i ], [ %call30.val65.i, %if.then36.i ], [ %call30.val65.i, %if.else38.i ]
  %CTerm.addr.0.ph.be.i = phi ptr [ %11, %if.then8.i ], [ %16, %if.then36.i ], [ %16, %if.else38.i ]
  %Term.addr.0.val6093.i.pre = load i32, ptr %Term.addr.0.ph.be.i, align 8
  br label %for.cond.outer.i

if.else12.i:                                      ; preds = %for.cond.outer.i, %if.end22.i
  %stack_POINTER.promoted99.i = phi i32 [ %stack_POINTER.promoted98.i, %if.end22.i ], [ %stack_POINTER.promoted102.i, %for.cond.outer.i ]
  %Term.addr.096.i = phi ptr [ %call16.val66.i, %if.end22.i ], [ %Term.addr.0.ph.i, %for.cond.outer.i ]
  %inc.i759295.i = phi i32 [ %inc.i7591.i, %if.end22.i ], [ %stack_POINTER.promoted102.i, %for.cond.outer.i ]
  %12 = getelementptr i8, ptr %Term.addr.096.i, i64 16
  %Term.addr.0.val62.i = load ptr, ptr %12, align 8
  %cmp.i70.not.i = icmp eq ptr %Term.addr.0.val62.i, null
  br i1 %cmp.i70.not.i, label %if.end25.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %call16.val64.i = load ptr, ptr %Term.addr.0.val62.i, align 8
  %cmp.i72.i = icmp eq ptr %call16.val64.i, null
  br i1 %cmp.i72.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then15.i
  %inc.i.i = add i32 %inc.i759295.i, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i74.i = zext i32 %inc.i759295.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i74.i
  store ptr %CTerm.addr.0.ph.i, ptr %arrayidx.i.i, align 8
  %call16.val.i = load ptr, ptr %Term.addr.0.val62.i, align 8
  %inc.i75.i = add i32 %inc.i759295.i, 2
  store i32 %inc.i75.i, ptr @stack_POINTER, align 4
  %idxprom.i76.i = zext i32 %inc.i.i to i64
  %arrayidx.i77.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i76.i
  store ptr %call16.val.i, ptr %arrayidx.i77.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.then15.i
  %stack_POINTER.promoted98.i = phi i32 [ %inc.i75.i, %if.then20.i ], [ %stack_POINTER.promoted99.i, %if.then15.i ]
  %inc.i7591.i = phi i32 [ %inc.i75.i, %if.then20.i ], [ %inc.i759295.i, %if.then15.i ]
  %13 = getelementptr i8, ptr %Term.addr.0.val62.i, i64 8
  %call16.val66.i = load ptr, ptr %13, align 8
  %Term.addr.0.val60.i = load i32, ptr %call16.val66.i, align 8
  %cmp.i.i.i = icmp sgt i32 %Term.addr.0.val60.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else12.i

if.end25.i:                                       ; preds = %if.else12.i, %if.else.i
  %stack_POINTER.promoted104.i = phi i32 [ %stack_POINTER.promoted101.i, %if.else.i ], [ %stack_POINTER.promoted99.i, %if.else12.i ]
  %cmp.i78.i = icmp eq i32 %stack_POINTER.promoted104.i, %1
  br i1 %cmp.i78.i, label %if.else39.loopexit, label %if.else29.i

if.else29.i:                                      ; preds = %if.end25.i
  %dec.i.i = add i32 %stack_POINTER.promoted104.i, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i80.i = zext i32 %dec.i.i to i64
  %arrayidx.i81.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i80.i
  %14 = load ptr, ptr %arrayidx.i81.i, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %call30.val65.i = load ptr, ptr %15, align 8
  %sub.i.i = add i32 %stack_POINTER.promoted104.i, -2
  %idxprom.i82.i = zext i32 %sub.i.i to i64
  %arrayidx.i83.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i82.i
  %16 = load ptr, ptr %arrayidx.i83.i, align 8
  %call30.val63.i = load ptr, ptr %14, align 8
  %cmp.i84.i = icmp eq ptr %call30.val63.i, null
  br i1 %cmp.i84.i, label %if.then36.i, label %if.else38.i

if.then36.i:                                      ; preds = %if.else29.i
  store i32 %sub.i.i, ptr @stack_POINTER, align 4
  br label %for.cond.outer.backedge.i

if.else38.i:                                      ; preds = %if.else29.i
  store i32 %stack_POINTER.promoted104.i, ptr @stack_POINTER, align 4
  store ptr %call30.val63.i, ptr %arrayidx.i81.i, align 8
  br label %for.cond.outer.backedge.i

if.else39.loopexit:                               ; preds = %if.end25.i
  %TermL.addr.1.val.pre = load i32, ptr %TermL.addr.1.lcssa, align 8
  br label %if.else39

if.else39:                                        ; preds = %if.else39.loopexit, %if.else
  %TermL.addr.1.val = phi i32 [ %TermL.addr.1.val.pre, %if.else39.loopexit ], [ %TermL.addr.1.val178.lcssa, %if.else ]
  %idxprom.i.i.i213 = sext i32 %TermL.addr.1.val to i64
  %arrayidx.i.i.i214 = getelementptr inbounds %struct.binding, ptr %CtL.addr.1.lcssa, i64 %idxprom.i.i.i213
  store ptr %arrayidx.i.i.i214, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i215 = getelementptr inbounds %struct.binding, ptr %CtL.addr.1.lcssa, i64 %idxprom.i.i.i213, i32 2
  store ptr %TermR.addr.1.lcssa, ptr %term.i.i.i215, align 8
  br label %if.end82.sink.split

if.then47:                                        ; preds = %while.end22
  %tobool48.not = icmp eq i32 %Bound.0.ph, 0
  br i1 %tobool48.not, label %if.else54, label %for.cond.outer.i226

for.cond.outer.i226:                              ; preds = %if.then47, %for.cond.outer.backedge.i243
  %Term.addr.0.val6093.i224 = phi i32 [ %Term.addr.0.val6093.i224.pre, %for.cond.outer.backedge.i243 ], [ %TermL.addr.1.val178.lcssa, %if.then47 ]
  %stack_POINTER.promoted102.i221 = phi i32 [ %stack_POINTER.promoted100.i240, %for.cond.outer.backedge.i243 ], [ %1, %if.then47 ]
  %Term.addr.0.ph.i222 = phi ptr [ %Term.addr.0.ph.be.i241, %for.cond.outer.backedge.i243 ], [ %TermL.addr.1.lcssa, %if.then47 ]
  %CTerm.addr.0.ph.i223 = phi ptr [ %CTerm.addr.0.ph.be.i242, %for.cond.outer.backedge.i243 ], [ %CtL.addr.1.lcssa, %if.then47 ]
  %cmp.i.i94.i225 = icmp sgt i32 %Term.addr.0.val6093.i224, 0
  br i1 %cmp.i.i94.i225, label %if.then.i232, label %if.else12.i249

if.then.i232:                                     ; preds = %if.end22.i266, %for.cond.outer.i226
  %stack_POINTER.promoted101.i227 = phi i32 [ %stack_POINTER.promoted102.i221, %for.cond.outer.i226 ], [ %stack_POINTER.promoted98.i261, %if.end22.i266 ]
  %Term.addr.0.val60.lcssa.i228 = phi i32 [ %Term.addr.0.val6093.i224, %for.cond.outer.i226 ], [ %Term.addr.0.val60.i264, %if.end22.i266 ]
  %cmp.i229 = icmp eq ptr %CTerm.addr.0.ph.i223, %CtR.addr.1365.lcssa
  %cmp.i.i230 = icmp eq i32 %Term.addr.0.val60.lcssa.i228, %TermR.addr.1.val177367.lcssa
  %or.cond.i231 = and i1 %cmp.i229, %cmp.i.i230
  br i1 %or.cond.i231, label %cleanup.sink.split, label %if.else.i237

if.else.i237:                                     ; preds = %if.then.i232
  %idxprom.i.i.i234 = zext i32 %Term.addr.0.val60.lcssa.i228 to i64
  %term.i.i.i235 = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph.i223, i64 %idxprom.i.i.i234, i32 2
  %17 = load ptr, ptr %term.i.i.i235, align 8
  %cmp.i67.not.i236 = icmp eq ptr %17, null
  br i1 %cmp.i67.not.i236, label %if.end25.i269, label %if.then8.i239

if.then8.i239:                                    ; preds = %if.else.i237
  %context.i.i238 = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph.i223, i64 %idxprom.i.i.i234, i32 3
  %18 = load ptr, ptr %context.i.i238, align 8
  br label %for.cond.outer.backedge.i243

for.cond.outer.backedge.i243:                     ; preds = %if.else38.i281, %if.then36.i280, %if.then8.i239
  %stack_POINTER.promoted100.i240 = phi i32 [ %stack_POINTER.promoted101.i227, %if.then8.i239 ], [ %sub.i.i274, %if.then36.i280 ], [ %stack_POINTER.promoted104.i267, %if.else38.i281 ]
  %Term.addr.0.ph.be.i241 = phi ptr [ %17, %if.then8.i239 ], [ %call30.val65.i273, %if.then36.i280 ], [ %call30.val65.i273, %if.else38.i281 ]
  %CTerm.addr.0.ph.be.i242 = phi ptr [ %18, %if.then8.i239 ], [ %23, %if.then36.i280 ], [ %23, %if.else38.i281 ]
  %Term.addr.0.val6093.i224.pre = load i32, ptr %Term.addr.0.ph.be.i241, align 8
  br label %for.cond.outer.i226

if.else12.i249:                                   ; preds = %for.cond.outer.i226, %if.end22.i266
  %stack_POINTER.promoted99.i244 = phi i32 [ %stack_POINTER.promoted98.i261, %if.end22.i266 ], [ %stack_POINTER.promoted102.i221, %for.cond.outer.i226 ]
  %Term.addr.096.i245 = phi ptr [ %call16.val66.i263, %if.end22.i266 ], [ %Term.addr.0.ph.i222, %for.cond.outer.i226 ]
  %inc.i759295.i246 = phi i32 [ %inc.i7591.i262, %if.end22.i266 ], [ %stack_POINTER.promoted102.i221, %for.cond.outer.i226 ]
  %19 = getelementptr i8, ptr %Term.addr.096.i245, i64 16
  %Term.addr.0.val62.i247 = load ptr, ptr %19, align 8
  %cmp.i70.not.i248 = icmp eq ptr %Term.addr.0.val62.i247, null
  br i1 %cmp.i70.not.i248, label %if.end25.i269, label %if.then15.i252

if.then15.i252:                                   ; preds = %if.else12.i249
  %call16.val64.i250 = load ptr, ptr %Term.addr.0.val62.i247, align 8
  %cmp.i72.i251 = icmp eq ptr %call16.val64.i250, null
  br i1 %cmp.i72.i251, label %if.end22.i266, label %if.then20.i260

if.then20.i260:                                   ; preds = %if.then15.i252
  %inc.i.i253 = add i32 %inc.i759295.i246, 1
  store i32 %inc.i.i253, ptr @stack_POINTER, align 4
  %idxprom.i74.i254 = zext i32 %inc.i759295.i246 to i64
  %arrayidx.i.i255 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i74.i254
  store ptr %CTerm.addr.0.ph.i223, ptr %arrayidx.i.i255, align 8
  %call16.val.i256 = load ptr, ptr %Term.addr.0.val62.i247, align 8
  %inc.i75.i257 = add i32 %inc.i759295.i246, 2
  store i32 %inc.i75.i257, ptr @stack_POINTER, align 4
  %idxprom.i76.i258 = zext i32 %inc.i.i253 to i64
  %arrayidx.i77.i259 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i76.i258
  store ptr %call16.val.i256, ptr %arrayidx.i77.i259, align 8
  br label %if.end22.i266

if.end22.i266:                                    ; preds = %if.then20.i260, %if.then15.i252
  %stack_POINTER.promoted98.i261 = phi i32 [ %inc.i75.i257, %if.then20.i260 ], [ %stack_POINTER.promoted99.i244, %if.then15.i252 ]
  %inc.i7591.i262 = phi i32 [ %inc.i75.i257, %if.then20.i260 ], [ %inc.i759295.i246, %if.then15.i252 ]
  %20 = getelementptr i8, ptr %Term.addr.0.val62.i247, i64 8
  %call16.val66.i263 = load ptr, ptr %20, align 8
  %Term.addr.0.val60.i264 = load i32, ptr %call16.val66.i263, align 8
  %cmp.i.i.i265 = icmp sgt i32 %Term.addr.0.val60.i264, 0
  br i1 %cmp.i.i.i265, label %if.then.i232, label %if.else12.i249

if.end25.i269:                                    ; preds = %if.else12.i249, %if.else.i237
  %stack_POINTER.promoted104.i267 = phi i32 [ %stack_POINTER.promoted101.i227, %if.else.i237 ], [ %stack_POINTER.promoted99.i244, %if.else12.i249 ]
  %cmp.i78.i268 = icmp eq i32 %stack_POINTER.promoted104.i267, %1
  br i1 %cmp.i78.i268, label %if.else54.loopexit, label %if.else29.i279

if.else29.i279:                                   ; preds = %if.end25.i269
  %dec.i.i270 = add i32 %stack_POINTER.promoted104.i267, -1
  store i32 %dec.i.i270, ptr @stack_POINTER, align 4
  %idxprom.i80.i271 = zext i32 %dec.i.i270 to i64
  %arrayidx.i81.i272 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i80.i271
  %21 = load ptr, ptr %arrayidx.i81.i272, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %call30.val65.i273 = load ptr, ptr %22, align 8
  %sub.i.i274 = add i32 %stack_POINTER.promoted104.i267, -2
  %idxprom.i82.i275 = zext i32 %sub.i.i274 to i64
  %arrayidx.i83.i276 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i82.i275
  %23 = load ptr, ptr %arrayidx.i83.i276, align 8
  %call30.val63.i277 = load ptr, ptr %21, align 8
  %cmp.i84.i278 = icmp eq ptr %call30.val63.i277, null
  br i1 %cmp.i84.i278, label %if.then36.i280, label %if.else38.i281

if.then36.i280:                                   ; preds = %if.else29.i279
  store i32 %sub.i.i274, ptr @stack_POINTER, align 4
  br label %for.cond.outer.backedge.i243

if.else38.i281:                                   ; preds = %if.else29.i279
  store i32 %stack_POINTER.promoted104.i267, ptr @stack_POINTER, align 4
  store ptr %call30.val63.i277, ptr %arrayidx.i81.i272, align 8
  br label %for.cond.outer.backedge.i243

if.else54.loopexit:                               ; preds = %if.end25.i269
  %TermR.addr.1.val.pre = load i32, ptr %TermR.addr.1366.lcssa, align 8
  br label %if.else54

if.else54:                                        ; preds = %if.else54.loopexit, %if.then47
  %TermR.addr.1.val = phi i32 [ %TermR.addr.1.val.pre, %if.else54.loopexit ], [ %TermR.addr.1.val177367.lcssa, %if.then47 ]
  %idxprom.i.i.i284 = sext i32 %TermR.addr.1.val to i64
  %arrayidx.i.i.i285 = getelementptr inbounds %struct.binding, ptr %CtR.addr.1365.lcssa, i64 %idxprom.i.i.i284
  store ptr %arrayidx.i.i.i285, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i286 = getelementptr inbounds %struct.binding, ptr %CtR.addr.1365.lcssa, i64 %idxprom.i.i.i284, i32 2
  store ptr %TermL.addr.1.lcssa, ptr %term.i.i.i286, align 8
  br label %if.end82.sink.split

if.else58:                                        ; preds = %while.end22.thread
  %cmp.i.i290 = icmp eq i32 %TermL.addr.1.val178.lcssa, %TermR.addr.1.val177.lcssa
  br i1 %cmp.i.i290, label %if.then61, label %cleanup.sink.split

if.then61:                                        ; preds = %if.else58
  %24 = getelementptr i8, ptr %TermL.addr.1.lcssa, i64 16
  %TermL.addr.1.val181 = load ptr, ptr %24, align 8
  %cmp.i292.not = icmp eq ptr %TermL.addr.1.val181, null
  %cmp65.not = icmp eq ptr %TermL.addr.1.lcssa, %TermR.addr.1.lcssa
  %or.cond = or i1 %cmp65.not, %cmp.i292.not
  br i1 %or.cond, label %if.end82, label %if.then66

if.then66:                                        ; preds = %if.then61
  %25 = getelementptr i8, ptr %TermR.addr.1.lcssa, i64 16
  %TermR.addr.1.val179 = load ptr, ptr %25, align 8
  %call67.val183 = load ptr, ptr %TermL.addr.1.val181, align 8
  %cmp.i294 = icmp eq ptr %call67.val183, null
  br i1 %cmp.i294, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.then66
  %inc.i296 = add i32 %1, 1
  %idxprom.i297 = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i297
  store ptr %CtL.addr.1.lcssa, ptr %arrayidx.i, align 8
  %inc.i298 = add i32 %1, 2
  store i32 %inc.i298, ptr @stack_POINTER, align 4
  %idxprom.i299 = zext i32 %inc.i296 to i64
  %arrayidx.i300 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i299
  store ptr %CtR.addr.1.lcssa, ptr %arrayidx.i300, align 8
  %call67.val = load ptr, ptr %TermL.addr.1.val181, align 8
  %inc.i301 = add i32 %1, 3
  store i32 %inc.i301, ptr @stack_POINTER, align 4
  %idxprom.i302 = zext i32 %inc.i298 to i64
  %arrayidx.i303 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i302
  store ptr %call67.val, ptr %arrayidx.i303, align 8
  %call68.val = load ptr, ptr %TermR.addr.1.val179, align 8
  %inc.i304 = add i32 %1, 4
  store i32 %inc.i304, ptr @stack_POINTER, align 4
  %idxprom.i305 = zext i32 %inc.i301 to i64
  %arrayidx.i306 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i305
  store ptr %call68.val, ptr %arrayidx.i306, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.then66
  %inc.i304371 = phi i32 [ %inc.i304, %if.then72 ], [ %1, %if.then66 ]
  %26 = getelementptr i8, ptr %TermL.addr.1.val181, i64 8
  %call67.val187 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %TermR.addr.1.val179, i64 8
  %call68.val186 = load ptr, ptr %27, align 8
  br label %for.cond

if.end82.sink.split:                              ; preds = %if.then30, %if.else39, %if.else54
  %CtL.addr.1.lcssa.sink = phi ptr [ %CtL.addr.1.lcssa, %if.then30 ], [ %CtR.addr.1.lcssa, %if.else39 ], [ %CtL.addr.1.lcssa, %if.else54 ]
  %28 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 3
  store ptr %CtL.addr.1.lcssa.sink, ptr %context.i.i.i, align 8
  %29 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 4
  store ptr %29, ptr %link.i.i.i, align 8
  store ptr %28, ptr @cont_LASTBINDING, align 8
  %30 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %30, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then61, %if.end82.sink.split, %if.then27
  %Bound.1 = phi i32 [ %Bound.0.ph, %if.then27 ], [ %inc.i, %if.end82.sink.split ], [ %Bound.0.ph, %if.then61 ]
  %31 = load i32, ptr @stack_POINTER, align 4
  %cmp.i307 = icmp eq i32 %31, %0
  br i1 %cmp.i307, label %cleanup, label %if.else86

if.else86:                                        ; preds = %if.end82
  %dec.i = add i32 %31, -1
  %idxprom.i309 = zext i32 %dec.i to i64
  %arrayidx.i310 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i309
  %32 = load ptr, ptr %arrayidx.i310, align 8
  %dec.i311 = add i32 %31, -2
  store i32 %dec.i311, ptr @stack_POINTER, align 4
  %idxprom.i312 = zext i32 %dec.i311 to i64
  %arrayidx.i313 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i312
  %33 = load ptr, ptr %arrayidx.i313, align 8
  %34 = getelementptr i8, ptr %32, i64 8
  %call87.val185 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 8
  %call88.val184 = load ptr, ptr %35, align 8
  %sub.i = add i32 %31, -3
  %idxprom.i314 = zext i32 %sub.i to i64
  %arrayidx.i315 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i314
  %36 = load ptr, ptr %arrayidx.i315, align 8
  %sub.i316 = add i32 %31, -4
  %idxprom.i317 = zext i32 %sub.i316 to i64
  %arrayidx.i318 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i317
  %37 = load ptr, ptr %arrayidx.i318, align 8
  %call88.val182 = load ptr, ptr %33, align 8
  %cmp.i319 = icmp eq ptr %call88.val182, null
  br i1 %cmp.i319, label %if.end101, label %if.else97

if.else97:                                        ; preds = %if.else86
  store i32 %dec.i, ptr @stack_POINTER, align 4
  store ptr %call88.val182, ptr %arrayidx.i313, align 8
  %call87.val = load ptr, ptr %32, align 8
  store ptr %call87.val, ptr %arrayidx.i310, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else86, %if.else97
  %.sink = phi i32 [ %31, %if.else97 ], [ %sub.i316, %if.else86 ]
  store i32 %.sink, ptr @stack_POINTER, align 4
  br label %for.cond.outer

cleanup.sink.split:                               ; preds = %if.else58, %if.then.i, %if.then.i232
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end82, %cleanup.sink.split
  %retval.0 = phi i32 [ 0, %cleanup.sink.split ], [ 1, %if.end82 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_UnifyCom(ptr noundef %Context, ptr noundef %TermL, ptr noundef %TermR) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %for.cond.backedge ]
  %TermL.addr.0 = phi ptr [ %TermL, %entry ], [ %TermL.addr.0.be, %for.cond.backedge ]
  %TermR.addr.0 = phi ptr [ %TermR, %entry ], [ %TermR.addr.0.be, %for.cond.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %for.cond
  %TermL.addr.1 = phi ptr [ %TermL.addr.0, %for.cond ], [ %2, %land.rhs ]
  %TermL.addr.1.val144 = load i32, ptr %TermL.addr.1, align 8
  %cmp.i.i = icmp sgt i32 %TermL.addr.1.val144, 0
  br i1 %cmp.i.i, label %land.rhs, label %while.cond7.preheader

land.rhs:                                         ; preds = %while.cond
  %idxprom.i.i = zext i32 %TermL.addr.1.val144 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %2 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %while.cond7.preheader, label %while.cond, !llvm.loop !8

while.cond7.preheader:                            ; preds = %while.cond, %land.rhs
  br label %while.cond7

while.cond7:                                      ; preds = %while.cond7.preheader, %land.rhs10
  %TermR.addr.1 = phi ptr [ %3, %land.rhs10 ], [ %TermR.addr.0, %while.cond7.preheader ]
  %TermR.addr.1.val143 = load i32, ptr %TermR.addr.1, align 8
  %cmp.i.i156 = icmp sgt i32 %TermR.addr.1.val143, 0
  br i1 %cmp.i.i156, label %land.rhs10, label %while.end18

land.rhs10:                                       ; preds = %while.cond7
  %idxprom.i.i158 = zext i32 %TermR.addr.1.val143 to i64
  %term.i.i159 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i158, i32 2
  %3 = load ptr, ptr %term.i.i159, align 8
  %cmp.i160.not = icmp eq ptr %3, null
  br i1 %cmp.i160.not, label %while.end18, label %while.cond7, !llvm.loop !9

while.end18:                                      ; preds = %while.cond7, %land.rhs10
  %cmp.i.i164 = icmp eq i32 %TermL.addr.1.val144, %TermR.addr.1.val143
  br i1 %cmp.i.i164, label %if.then, label %if.else

if.then:                                          ; preds = %while.end18
  %4 = getelementptr i8, ptr %TermL.addr.1, i64 16
  %TermL.addr.1.val147 = load ptr, ptr %4, align 8
  %cmp.i166.not = icmp eq ptr %TermL.addr.1.val147, null
  %cmp.not = icmp eq ptr %TermL.addr.1, %TermR.addr.1
  %or.cond = or i1 %cmp.not, %cmp.i166.not
  br i1 %or.cond, label %if.end68, label %if.then23

if.then23:                                        ; preds = %if.then
  %5 = getelementptr i8, ptr %TermR.addr.1, i64 16
  %TermR.addr.1.val145 = load ptr, ptr %5, align 8
  %call24.val149 = load ptr, ptr %TermL.addr.1.val147, align 8
  %cmp.i168 = icmp eq ptr %call24.val149, null
  br i1 %cmp.i168, label %if.end, label %if.then29

if.then29:                                        ; preds = %if.then23
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i170 = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i170
  store ptr %call24.val149, ptr %arrayidx.i, align 8
  %call25.val = load ptr, ptr %TermR.addr.1.val145, align 8
  %inc.i171 = add i32 %1, 2
  store i32 %inc.i171, ptr @stack_POINTER, align 4
  %idxprom.i172 = zext i32 %inc.i to i64
  %arrayidx.i173 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i172
  store ptr %call25.val, ptr %arrayidx.i173, align 8
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.then23
  %6 = phi i32 [ %inc.i171, %if.then29 ], [ %1, %if.then23 ]
  %7 = getelementptr i8, ptr %TermL.addr.1.val147, i64 8
  %call24.val153 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %TermR.addr.1.val145, i64 8
  %call25.val152 = load ptr, ptr %8, align 8
  br label %for.cond.backedge

if.else:                                          ; preds = %while.end18
  br i1 %cmp.i.i, label %if.then37, label %if.else53

if.then37:                                        ; preds = %if.else
  br i1 %cmp.i.i156, label %if.then40, label %for.cond.i

if.then40:                                        ; preds = %if.then37
  %idxprom.i.i.i = zext i32 %TermL.addr.1.val144 to i64
  br label %if.end68.sink.split

for.cond.i:                                       ; preds = %if.then37, %for.cond.backedge.i
  %Term.addr.0.val55.i = phi i32 [ %Term.addr.0.val55.i.pre, %for.cond.backedge.i ], [ %TermR.addr.1.val143, %if.then37 ]
  %9 = phi i32 [ %14, %for.cond.backedge.i ], [ %1, %if.then37 ]
  %Term.addr.0.i = phi ptr [ %Term.addr.0.be.i, %for.cond.backedge.i ], [ %TermR.addr.1, %if.then37 ]
  %cmp.i.i.i = icmp sgt i32 %Term.addr.0.val55.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else13.i

if.then.i:                                        ; preds = %for.cond.i
  %cmp.i.i179 = icmp eq i32 %Term.addr.0.val55.i, %TermL.addr.1.val144
  br i1 %cmp.i.i179, label %cleanup.sink.split, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %idxprom.i.i.i180 = zext i32 %Term.addr.0.val55.i to i64
  %term.i.i.i181 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i180, i32 2
  %10 = load ptr, ptr %term.i.i.i181, align 8
  %cmp.i62.not.i = icmp eq ptr %10, null
  br i1 %cmp.i62.not.i, label %if.end26.i, label %for.cond.backedge.i

if.else13.i:                                      ; preds = %for.cond.i
  %11 = getelementptr i8, ptr %Term.addr.0.i, i64 16
  %Term.addr.0.val57.i = load ptr, ptr %11, align 8
  %cmp.i64.not.i = icmp eq ptr %Term.addr.0.val57.i, null
  br i1 %cmp.i64.not.i, label %if.end26.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.else13.i
  %call17.val59.i = load ptr, ptr %Term.addr.0.val57.i, align 8
  %cmp.i66.i = icmp eq ptr %call17.val59.i, null
  br i1 %cmp.i66.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then16.i
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i68.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i68.i
  store ptr %call17.val59.i, ptr %arrayidx.i.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.then16.i
  %12 = phi i32 [ %inc.i.i, %if.then21.i ], [ %9, %if.then16.i ]
  %13 = getelementptr i8, ptr %Term.addr.0.val57.i, i64 8
  %call17.val61.i = load ptr, ptr %13, align 8
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.then36.i, %if.else30.i, %if.end23.i, %if.else.i
  %14 = phi i32 [ %12, %if.end23.i ], [ %9, %if.else.i ], [ %dec.i.i, %if.else30.i ], [ %9, %if.then36.i ]
  %Term.addr.0.be.i = phi ptr [ %call17.val61.i, %if.end23.i ], [ %10, %if.else.i ], [ %call31.val60.i, %if.else30.i ], [ %call31.val60.i, %if.then36.i ]
  %Term.addr.0.val55.i.pre = load i32, ptr %Term.addr.0.be.i, align 8
  br label %for.cond.i

if.end26.i:                                       ; preds = %if.else13.i, %if.else.i
  %cmp.i69.i = icmp eq i32 %9, %1
  br i1 %cmp.i69.i, label %if.else48, label %if.else30.i

if.else30.i:                                      ; preds = %if.end26.i
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i71.i = zext i32 %dec.i.i to i64
  %arrayidx.i72.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i71.i
  %15 = load ptr, ptr %arrayidx.i72.i, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %call31.val60.i = load ptr, ptr %16, align 8
  %call31.val58.i = load ptr, ptr %15, align 8
  %cmp.i73.i = icmp eq ptr %call31.val58.i, null
  br i1 %cmp.i73.i, label %for.cond.backedge.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else30.i
  store i32 %9, ptr @stack_POINTER, align 4
  store ptr %call31.val58.i, ptr %arrayidx.i72.i, align 8
  br label %for.cond.backedge.i

if.else48:                                        ; preds = %if.end26.i
  %TermL.addr.1.val = load i32, ptr %TermL.addr.1, align 8
  %idxprom.i.i.i182 = sext i32 %TermL.addr.1.val to i64
  br label %if.end68.sink.split

if.else53:                                        ; preds = %if.else
  br i1 %cmp.i.i156, label %for.cond.i193, label %cleanup.sink.split

for.cond.i193:                                    ; preds = %if.else53, %for.cond.backedge.i214
  %Term.addr.0.val55.i191 = phi i32 [ %Term.addr.0.val55.i191.pre, %for.cond.backedge.i214 ], [ %TermL.addr.1.val144, %if.else53 ]
  %17 = phi i32 [ %22, %for.cond.backedge.i214 ], [ %1, %if.else53 ]
  %Term.addr.0.i190 = phi ptr [ %Term.addr.0.be.i213, %for.cond.backedge.i214 ], [ %TermL.addr.1, %if.else53 ]
  %cmp.i.i.i192 = icmp sgt i32 %Term.addr.0.val55.i191, 0
  br i1 %cmp.i.i.i192, label %if.then.i195, label %if.else13.i203

if.then.i195:                                     ; preds = %for.cond.i193
  %cmp.i.i194 = icmp eq i32 %Term.addr.0.val55.i191, %TermR.addr.1.val143
  br i1 %cmp.i.i194, label %cleanup.sink.split, label %if.else.i200

if.else.i200:                                     ; preds = %if.then.i195
  %idxprom.i.i.i197 = zext i32 %Term.addr.0.val55.i191 to i64
  %term.i.i.i198 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i197, i32 2
  %18 = load ptr, ptr %term.i.i.i198, align 8
  %cmp.i62.not.i199 = icmp eq ptr %18, null
  br i1 %cmp.i62.not.i199, label %if.end26.i216, label %for.cond.backedge.i214

if.else13.i203:                                   ; preds = %for.cond.i193
  %19 = getelementptr i8, ptr %Term.addr.0.i190, i64 16
  %Term.addr.0.val57.i201 = load ptr, ptr %19, align 8
  %cmp.i64.not.i202 = icmp eq ptr %Term.addr.0.val57.i201, null
  br i1 %cmp.i64.not.i202, label %if.end26.i216, label %if.then16.i206

if.then16.i206:                                   ; preds = %if.else13.i203
  %call17.val59.i204 = load ptr, ptr %Term.addr.0.val57.i201, align 8
  %cmp.i66.i205 = icmp eq ptr %call17.val59.i204, null
  br i1 %cmp.i66.i205, label %if.end23.i212, label %if.then21.i210

if.then21.i210:                                   ; preds = %if.then16.i206
  %inc.i.i207 = add i32 %17, 1
  store i32 %inc.i.i207, ptr @stack_POINTER, align 4
  %idxprom.i68.i208 = zext i32 %17 to i64
  %arrayidx.i.i209 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i68.i208
  store ptr %call17.val59.i204, ptr %arrayidx.i.i209, align 8
  br label %if.end23.i212

if.end23.i212:                                    ; preds = %if.then21.i210, %if.then16.i206
  %20 = phi i32 [ %inc.i.i207, %if.then21.i210 ], [ %17, %if.then16.i206 ]
  %21 = getelementptr i8, ptr %Term.addr.0.val57.i201, i64 8
  %call17.val61.i211 = load ptr, ptr %21, align 8
  br label %for.cond.backedge.i214

for.cond.backedge.i214:                           ; preds = %if.then36.i224, %if.else30.i223, %if.end23.i212, %if.else.i200
  %22 = phi i32 [ %20, %if.end23.i212 ], [ %17, %if.else.i200 ], [ %dec.i.i217, %if.else30.i223 ], [ %17, %if.then36.i224 ]
  %Term.addr.0.be.i213 = phi ptr [ %call17.val61.i211, %if.end23.i212 ], [ %18, %if.else.i200 ], [ %call31.val60.i220, %if.else30.i223 ], [ %call31.val60.i220, %if.then36.i224 ]
  %Term.addr.0.val55.i191.pre = load i32, ptr %Term.addr.0.be.i213, align 8
  br label %for.cond.i193

if.end26.i216:                                    ; preds = %if.else13.i203, %if.else.i200
  %cmp.i69.i215 = icmp eq i32 %17, %1
  br i1 %cmp.i69.i215, label %if.else61, label %if.else30.i223

if.else30.i223:                                   ; preds = %if.end26.i216
  %dec.i.i217 = add i32 %17, -1
  store i32 %dec.i.i217, ptr @stack_POINTER, align 4
  %idxprom.i71.i218 = zext i32 %dec.i.i217 to i64
  %arrayidx.i72.i219 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i71.i218
  %23 = load ptr, ptr %arrayidx.i72.i219, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %call31.val60.i220 = load ptr, ptr %24, align 8
  %call31.val58.i221 = load ptr, ptr %23, align 8
  %cmp.i73.i222 = icmp eq ptr %call31.val58.i221, null
  br i1 %cmp.i73.i222, label %for.cond.backedge.i214, label %if.then36.i224

if.then36.i224:                                   ; preds = %if.else30.i223
  store i32 %17, ptr @stack_POINTER, align 4
  store ptr %call31.val58.i221, ptr %arrayidx.i72.i219, align 8
  br label %for.cond.backedge.i214

if.else61:                                        ; preds = %if.end26.i216
  %TermR.addr.1.val = load i32, ptr %TermR.addr.1, align 8
  %idxprom.i.i.i227 = sext i32 %TermR.addr.1.val to i64
  br label %if.end68.sink.split

if.end68.sink.split:                              ; preds = %if.then40, %if.else48, %if.else61
  %idxprom.i.i.i.sink253 = phi i64 [ %idxprom.i.i.i, %if.then40 ], [ %idxprom.i.i.i182, %if.else48 ], [ %idxprom.i.i.i227, %if.else61 ]
  %TermR.addr.1.lcssa.sink = phi ptr [ %TermR.addr.1, %if.then40 ], [ %TermR.addr.1, %if.else48 ], [ %TermL.addr.1, %if.else61 ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i.sink253
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i.sink253, i32 2
  store ptr %TermR.addr.1.lcssa.sink, ptr %term.i.i.i, align 8
  %25 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i230 = getelementptr inbounds %struct.binding, ptr %25, i64 0, i32 3
  store ptr %Context, ptr %context.i.i.i230, align 8
  %26 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i231 = getelementptr inbounds %struct.binding, ptr %25, i64 0, i32 4
  store ptr %26, ptr %link.i.i.i231, align 8
  store ptr %25, ptr @cont_LASTBINDING, align 8
  %27 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i232 = add nsw i32 %27, 1
  store i32 %inc.i232, ptr @cont_BINDINGS, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end68.sink.split, %if.then
  %28 = load i32, ptr @stack_POINTER, align 4
  %cmp.i233 = icmp eq i32 %28, %0
  br i1 %cmp.i233, label %cleanup, label %if.else72

if.else72:                                        ; preds = %if.end68
  %dec.i = add i32 %28, -1
  %idxprom.i235 = zext i32 %dec.i to i64
  %arrayidx.i236 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i235
  %29 = load ptr, ptr %arrayidx.i236, align 8
  %dec.i237 = add i32 %28, -2
  store i32 %dec.i237, ptr @stack_POINTER, align 4
  %idxprom.i238 = zext i32 %dec.i237 to i64
  %arrayidx.i239 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i238
  %30 = load ptr, ptr %arrayidx.i239, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %call73.val151 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %30, i64 8
  %call74.val150 = load ptr, ptr %32, align 8
  %call74.val148 = load ptr, ptr %30, align 8
  %cmp.i240 = icmp eq ptr %call74.val148, null
  br i1 %cmp.i240, label %for.cond.backedge, label %if.then80

if.then80:                                        ; preds = %if.else72
  store i32 %dec.i, ptr @stack_POINTER, align 4
  store ptr %call74.val148, ptr %arrayidx.i239, align 8
  %call73.val = load ptr, ptr %29, align 8
  store i32 %28, ptr @stack_POINTER, align 4
  store ptr %call73.val, ptr %arrayidx.i236, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then80, %if.else72, %if.end
  %.be = phi i32 [ %6, %if.end ], [ %dec.i237, %if.else72 ], [ %28, %if.then80 ]
  %TermL.addr.0.be = phi ptr [ %call24.val153, %if.end ], [ %call74.val150, %if.else72 ], [ %call74.val150, %if.then80 ]
  %TermR.addr.0.be = phi ptr [ %call25.val152, %if.end ], [ %call73.val151, %if.else72 ], [ %call73.val151, %if.then80 ]
  br label %for.cond

cleanup.sink.split:                               ; preds = %if.else53, %if.then.i195, %if.then.i
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %cleanup.sink.split
  %retval.0 = phi i32 [ 0, %cleanup.sink.split ], [ 1, %if.end68 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_UnifyNoOC(ptr noundef %CtL, ptr noundef %TermL, ptr noundef %CtR, ptr noundef %TermR) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %for.cond.backedge ]
  %CtL.addr.0 = phi ptr [ %CtL, %entry ], [ %CtL.addr.0.be, %for.cond.backedge ]
  %TermL.addr.0 = phi ptr [ %TermL, %entry ], [ %TermL.addr.0.be, %for.cond.backedge ]
  %CtR.addr.0 = phi ptr [ %CtR, %entry ], [ %CtR.addr.0.be, %for.cond.backedge ]
  %TermR.addr.0 = phi ptr [ %TermR, %entry ], [ %TermR.addr.0.be, %for.cond.backedge ]
  %TermL.addr.1.val148235 = load i32, ptr %TermL.addr.0, align 8
  %cmp.i.i236 = icmp sgt i32 %TermL.addr.1.val148235, 0
  br i1 %cmp.i.i236, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %for.cond
  %idxprom.i.i273 = zext i32 %TermL.addr.1.val148235 to i64
  %term.i.i274 = getelementptr inbounds %struct.binding, ptr %CtL.addr.0, i64 %idxprom.i.i273, i32 2
  %2 = load ptr, ptr %term.i.i274, align 8
  %cmp.i.not275 = icmp eq ptr %2, null
  br i1 %cmp.i.not275, label %while.end, label %while.body

land.rhs:                                         ; preds = %while.body
  %idxprom.i.i = zext i32 %TermL.addr.1.val148 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %5, i64 %idxprom.i.i, i32 2
  %3 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !10

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %4 = phi ptr [ %3, %land.rhs ], [ %2, %land.rhs.preheader ]
  %idxprom.i.i277 = phi i64 [ %idxprom.i.i, %land.rhs ], [ %idxprom.i.i273, %land.rhs.preheader ]
  %CtL.addr.1237276 = phi ptr [ %5, %land.rhs ], [ %CtL.addr.0, %land.rhs.preheader ]
  %context.i = getelementptr inbounds %struct.binding, ptr %CtL.addr.1237276, i64 %idxprom.i.i277, i32 3
  %5 = load ptr, ptr %context.i, align 8
  %TermL.addr.1.val148 = load i32, ptr %4, align 8
  %cmp.i.i = icmp sgt i32 %TermL.addr.1.val148, 0
  br i1 %cmp.i.i, label %land.rhs, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs.preheader, %for.cond
  %CtL.addr.1.lcssa = phi ptr [ %CtL.addr.0, %for.cond ], [ %CtL.addr.0, %land.rhs.preheader ], [ %5, %land.rhs ], [ %5, %while.body ]
  %TermL.addr.1.lcssa = phi ptr [ %TermL.addr.0, %for.cond ], [ %TermL.addr.0, %land.rhs.preheader ], [ %4, %land.rhs ], [ %4, %while.body ]
  %TermL.addr.1.val148.lcssa = phi i32 [ %TermL.addr.1.val148235, %for.cond ], [ %TermL.addr.1.val148235, %land.rhs.preheader ], [ %TermL.addr.1.val148, %land.rhs ], [ %TermL.addr.1.val148, %while.body ]
  %cmp.i.i.lcssa = phi i1 [ false, %for.cond ], [ true, %land.rhs.preheader ], [ %cmp.i.i, %land.rhs ], [ %cmp.i.i, %while.body ]
  %TermR.addr.1.val147248 = load i32, ptr %TermR.addr.0, align 8
  %cmp.i.i163249 = icmp sgt i32 %TermR.addr.1.val147248, 0
  br i1 %cmp.i.i163249, label %land.rhs12, label %while.end22.thread

land.rhs12:                                       ; preds = %while.end, %while.body17
  %TermR.addr.1.val147251 = phi i32 [ %TermR.addr.1.val147, %while.body17 ], [ %TermR.addr.1.val147248, %while.end ]
  %CtR.addr.1250 = phi ptr [ %7, %while.body17 ], [ %CtR.addr.0, %while.end ]
  %idxprom.i.i165 = zext i32 %TermR.addr.1.val147251 to i64
  %term.i.i166 = getelementptr inbounds %struct.binding, ptr %CtR.addr.1250, i64 %idxprom.i.i165, i32 2
  %6 = load ptr, ptr %term.i.i166, align 8
  %cmp.i167.not = icmp eq ptr %6, null
  br i1 %cmp.i167.not, label %while.end22, label %while.body17

while.body17:                                     ; preds = %land.rhs12
  %context.i170 = getelementptr inbounds %struct.binding, ptr %CtR.addr.1250, i64 %idxprom.i.i165, i32 3
  %7 = load ptr, ptr %context.i170, align 8
  %TermR.addr.1.val147 = load i32, ptr %6, align 8
  %cmp.i.i163 = icmp sgt i32 %TermR.addr.1.val147, 0
  br i1 %cmp.i.i163, label %land.rhs12, label %while.end22.thread, !llvm.loop !11

while.end22:                                      ; preds = %land.rhs12
  br i1 %cmp.i.i.lcssa, label %if.then27, label %if.then39

while.end22.thread:                               ; preds = %while.body17, %while.end
  %CtR.addr.1.lcssa = phi ptr [ %CtR.addr.0, %while.end ], [ %7, %while.body17 ]
  %TermR.addr.1.lcssa = phi ptr [ %TermR.addr.0, %while.end ], [ %6, %while.body17 ]
  %TermR.addr.1.val147.lcssa = phi i32 [ %TermR.addr.1.val147248, %while.end ], [ %TermR.addr.1.val147, %while.body17 ]
  br i1 %cmp.i.i.lcssa, label %if.else, label %if.else42

if.then27:                                        ; preds = %while.end22
  %cmp = icmp eq ptr %CtL.addr.1.lcssa, %CtR.addr.1250
  %cmp.i.i177 = icmp eq i32 %TermL.addr.1.val148.lcssa, %TermR.addr.1.val147251
  %or.cond231 = and i1 %cmp, %cmp.i.i177
  br i1 %or.cond231, label %if.end66, label %if.then30

if.then30:                                        ; preds = %if.then27
  %idxprom.i.i.i = zext i32 %TermR.addr.1.val147251 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %CtR.addr.1250, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %CtR.addr.1250, i64 %idxprom.i.i.i, i32 2
  store ptr %TermL.addr.1.lcssa, ptr %term.i.i.i, align 8
  br label %if.end66.sink.split

if.else:                                          ; preds = %while.end22.thread
  %idxprom.i.i.i179 = zext i32 %TermL.addr.1.val148.lcssa to i64
  %arrayidx.i.i.i180 = getelementptr inbounds %struct.binding, ptr %CtL.addr.1.lcssa, i64 %idxprom.i.i.i179
  store ptr %arrayidx.i.i.i180, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i181 = getelementptr inbounds %struct.binding, ptr %CtL.addr.1.lcssa, i64 %idxprom.i.i.i179, i32 2
  store ptr %TermR.addr.1.lcssa, ptr %term.i.i.i181, align 8
  br label %if.end66.sink.split

if.then39:                                        ; preds = %while.end22
  %idxprom.i.i.i187 = zext i32 %TermR.addr.1.val147251 to i64
  %arrayidx.i.i.i188 = getelementptr inbounds %struct.binding, ptr %CtR.addr.1250, i64 %idxprom.i.i.i187
  store ptr %arrayidx.i.i.i188, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i189 = getelementptr inbounds %struct.binding, ptr %CtR.addr.1250, i64 %idxprom.i.i.i187, i32 2
  store ptr %TermL.addr.1.lcssa, ptr %term.i.i.i189, align 8
  br label %if.end66.sink.split

if.else42:                                        ; preds = %while.end22.thread
  %cmp.i.i193 = icmp eq i32 %TermL.addr.1.val148.lcssa, %TermR.addr.1.val147.lcssa
  br i1 %cmp.i.i193, label %if.then45, label %if.else63

if.then45:                                        ; preds = %if.else42
  %8 = getelementptr i8, ptr %TermL.addr.1.lcssa, i64 16
  %TermL.addr.1.val151 = load ptr, ptr %8, align 8
  %cmp.i195.not = icmp eq ptr %TermL.addr.1.val151, null
  %cmp49.not = icmp eq ptr %TermL.addr.1.lcssa, %TermR.addr.1.lcssa
  %or.cond = or i1 %cmp49.not, %cmp.i195.not
  br i1 %or.cond, label %if.end66, label %if.then50

if.then50:                                        ; preds = %if.then45
  %9 = getelementptr i8, ptr %TermR.addr.1.lcssa, i64 16
  %TermR.addr.1.val149 = load ptr, ptr %9, align 8
  %call51.val153 = load ptr, ptr %TermL.addr.1.val151, align 8
  %cmp.i197 = icmp eq ptr %call51.val153, null
  br i1 %cmp.i197, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.then50
  %inc.i199 = add i32 %1, 1
  %idxprom.i200 = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i200
  store ptr %CtL.addr.1.lcssa, ptr %arrayidx.i, align 8
  %inc.i201 = add i32 %1, 2
  store i32 %inc.i201, ptr @stack_POINTER, align 4
  %idxprom.i202 = zext i32 %inc.i199 to i64
  %arrayidx.i203 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i202
  store ptr %CtR.addr.1.lcssa, ptr %arrayidx.i203, align 8
  %call51.val = load ptr, ptr %TermL.addr.1.val151, align 8
  %inc.i204 = add i32 %1, 3
  store i32 %inc.i204, ptr @stack_POINTER, align 4
  %idxprom.i205 = zext i32 %inc.i201 to i64
  %arrayidx.i206 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i205
  store ptr %call51.val, ptr %arrayidx.i206, align 8
  %call52.val = load ptr, ptr %TermR.addr.1.val149, align 8
  %inc.i207 = add i32 %1, 4
  store i32 %inc.i207, ptr @stack_POINTER, align 4
  %idxprom.i208 = zext i32 %inc.i204 to i64
  %arrayidx.i209 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i208
  store ptr %call52.val, ptr %arrayidx.i209, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then50
  %10 = phi i32 [ %inc.i207, %if.then56 ], [ %1, %if.then50 ]
  %11 = getelementptr i8, ptr %TermL.addr.1.val151, i64 8
  %call51.val157 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %TermR.addr.1.val149, i64 8
  %call52.val156 = load ptr, ptr %12, align 8
  br label %for.cond.backedge

if.else63:                                        ; preds = %if.else42
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

if.end66.sink.split:                              ; preds = %if.then30, %if.else, %if.then39
  %CtL.addr.1.lcssa.sink = phi ptr [ %CtL.addr.1.lcssa, %if.then39 ], [ %CtR.addr.1.lcssa, %if.else ], [ %CtL.addr.1.lcssa, %if.then30 ]
  %13 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i190 = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 3
  store ptr %CtL.addr.1.lcssa.sink, ptr %context.i.i.i190, align 8
  %14 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i191 = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 4
  store ptr %14, ptr %link.i.i.i191, align 8
  store ptr %13, ptr @cont_LASTBINDING, align 8
  %15 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i192 = add nsw i32 %15, 1
  store i32 %inc.i192, ptr @cont_BINDINGS, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %if.then27, %if.then45
  %16 = load i32, ptr @stack_POINTER, align 4
  %cmp.i210 = icmp eq i32 %16, %0
  br i1 %cmp.i210, label %cleanup, label %if.else70

if.else70:                                        ; preds = %if.end66
  %dec.i = add i32 %16, -1
  %idxprom.i212 = zext i32 %dec.i to i64
  %arrayidx.i213 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i212
  %17 = load ptr, ptr %arrayidx.i213, align 8
  %dec.i214 = add i32 %16, -2
  store i32 %dec.i214, ptr @stack_POINTER, align 4
  %idxprom.i215 = zext i32 %dec.i214 to i64
  %arrayidx.i216 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i215
  %18 = load ptr, ptr %arrayidx.i216, align 8
  %19 = getelementptr i8, ptr %17, i64 8
  %call71.val155 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 8
  %call72.val154 = load ptr, ptr %20, align 8
  %sub.i = add i32 %16, -3
  %idxprom.i217 = zext i32 %sub.i to i64
  %arrayidx.i218 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i217
  %21 = load ptr, ptr %arrayidx.i218, align 8
  %sub.i219 = add i32 %16, -4
  %idxprom.i220 = zext i32 %sub.i219 to i64
  %arrayidx.i221 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i220
  %22 = load ptr, ptr %arrayidx.i221, align 8
  %call72.val152 = load ptr, ptr %18, align 8
  %cmp.i222 = icmp eq ptr %call72.val152, null
  br i1 %cmp.i222, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else70
  store i32 %sub.i219, ptr @stack_POINTER, align 4
  br label %for.cond.backedge

if.else81:                                        ; preds = %if.else70
  store i32 %dec.i, ptr @stack_POINTER, align 4
  store ptr %call72.val152, ptr %arrayidx.i216, align 8
  %call71.val = load ptr, ptr %17, align 8
  store i32 %16, ptr @stack_POINTER, align 4
  store ptr %call71.val, ptr %arrayidx.i213, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else81, %if.then80, %if.end59
  %.be = phi i32 [ %10, %if.end59 ], [ %sub.i219, %if.then80 ], [ %16, %if.else81 ]
  %CtL.addr.0.be = phi ptr [ %CtL.addr.1.lcssa, %if.end59 ], [ %22, %if.then80 ], [ %22, %if.else81 ]
  %TermL.addr.0.be = phi ptr [ %call51.val157, %if.end59 ], [ %call72.val154, %if.then80 ], [ %call72.val154, %if.else81 ]
  %CtR.addr.0.be = phi ptr [ %CtR.addr.1.lcssa, %if.end59 ], [ %21, %if.then80 ], [ %21, %if.else81 ]
  %TermR.addr.0.be = phi ptr [ %call52.val156, %if.end59 ], [ %call71.val155, %if.then80 ], [ %call71.val155, %if.else81 ]
  br label %for.cond

cleanup:                                          ; preds = %if.end66, %if.else63
  %retval.0 = phi i32 [ 0, %if.else63 ], [ 1, %if.end66 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_UnifyAllOC(ptr noundef %IndexContext, ptr noundef %CtL, ptr noundef %TermL, ptr noundef %CtR, ptr noundef %TermR) local_unnamed_addr #3 {
entry:
  %TermL.addr.0.val166309 = load i32, ptr %TermL, align 8
  %cmp.i.i310 = icmp sgt i32 %TermL.addr.0.val166309, 0
  br i1 %cmp.i.i310, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %idxprom.i.i343 = zext i32 %TermL.addr.0.val166309 to i64
  %term.i.i344 = getelementptr inbounds %struct.binding, ptr %CtL, i64 %idxprom.i.i343, i32 2
  %0 = load ptr, ptr %term.i.i344, align 8
  %cmp.i.not345 = icmp eq ptr %0, null
  br i1 %cmp.i.not345, label %while.end, label %cleanup

while.body:                                       ; preds = %cleanup
  %idxprom.i.i = zext i32 %TermL.addr.0.val166 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 %idxprom.i.i, i32 2
  %1 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %while.end, label %cleanup

cleanup:                                          ; preds = %while.body.preheader, %while.body
  %2 = phi ptr [ %1, %while.body ], [ %0, %while.body.preheader ]
  %idxprom.i.i347 = phi i64 [ %idxprom.i.i, %while.body ], [ %idxprom.i.i343, %while.body.preheader ]
  %CtL.addr.0312346 = phi ptr [ %3, %while.body ], [ %CtL, %while.body.preheader ]
  %context.i = getelementptr inbounds %struct.binding, ptr %CtL.addr.0312346, i64 %idxprom.i.i347, i32 3
  %3 = load ptr, ptr %context.i, align 8
  %TermL.addr.0.val166 = load i32, ptr %2, align 8
  %cmp.i.i = icmp sgt i32 %TermL.addr.0.val166, 0
  br i1 %cmp.i.i, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %cleanup, %while.body.preheader, %entry
  %TermL.addr.2.val164 = phi i32 [ %TermL.addr.0.val166309, %entry ], [ %TermL.addr.0.val166309, %while.body.preheader ], [ %TermL.addr.0.val166, %cleanup ], [ %TermL.addr.0.val166, %while.body ]
  %TermL.addr.0.lcssa = phi ptr [ %TermL, %entry ], [ %TermL, %while.body.preheader ], [ %2, %cleanup ], [ %2, %while.body ]
  %CtL.addr.0.lcssa = phi ptr [ %CtL, %entry ], [ %CtL, %while.body.preheader ], [ %3, %cleanup ], [ %3, %while.body ]
  %TermR.addr.0.val165317 = load i32, ptr %TermR, align 8
  %cmp.i.i179318 = icmp sgt i32 %TermR.addr.0.val165317, 0
  br i1 %cmp.i.i179318, label %while.body9.preheader, label %while.end23

while.body9.preheader:                            ; preds = %while.end
  %idxprom.i.i181353 = zext i32 %TermR.addr.0.val165317 to i64
  %term.i.i182354 = getelementptr inbounds %struct.binding, ptr %CtR, i64 %idxprom.i.i181353, i32 2
  %4 = load ptr, ptr %term.i.i182354, align 8
  %cmp.i183.not355 = icmp eq ptr %4, null
  br i1 %cmp.i183.not355, label %while.end23, label %cleanup20

while.body9:                                      ; preds = %cleanup20
  %idxprom.i.i181 = zext i32 %TermR.addr.0.val165 to i64
  %term.i.i182 = getelementptr inbounds %struct.binding, ptr %7, i64 %idxprom.i.i181, i32 2
  %5 = load ptr, ptr %term.i.i182, align 8
  %cmp.i183.not = icmp eq ptr %5, null
  br i1 %cmp.i183.not, label %while.end23, label %cleanup20

cleanup20:                                        ; preds = %while.body9.preheader, %while.body9
  %6 = phi ptr [ %5, %while.body9 ], [ %4, %while.body9.preheader ]
  %idxprom.i.i181357 = phi i64 [ %idxprom.i.i181, %while.body9 ], [ %idxprom.i.i181353, %while.body9.preheader ]
  %CtR.addr.0320356 = phi ptr [ %7, %while.body9 ], [ %CtR, %while.body9.preheader ]
  %context.i186 = getelementptr inbounds %struct.binding, ptr %CtR.addr.0320356, i64 %idxprom.i.i181357, i32 3
  %7 = load ptr, ptr %context.i186, align 8
  %TermR.addr.0.val165 = load i32, ptr %6, align 8
  %cmp.i.i179 = icmp sgt i32 %TermR.addr.0.val165, 0
  br i1 %cmp.i.i179, label %while.body9, label %while.end23

while.end23:                                      ; preds = %while.body9, %cleanup20, %while.body9.preheader, %while.end
  %TermR.addr.2.val163 = phi i32 [ %TermR.addr.0.val165317, %while.end ], [ %TermR.addr.0.val165317, %while.body9.preheader ], [ %TermR.addr.0.val165, %cleanup20 ], [ %TermR.addr.0.val165, %while.body9 ]
  %TermR.addr.0.lcssa = phi ptr [ %TermR, %while.end ], [ %TermR, %while.body9.preheader ], [ %6, %cleanup20 ], [ %6, %while.body9 ]
  %CtR.addr.0.lcssa = phi ptr [ %CtR, %while.end ], [ %CtR, %while.body9.preheader ], [ %7, %cleanup20 ], [ %7, %while.body9 ]
  %cmp.i.i189 = icmp sgt i32 %TermL.addr.2.val164, 0
  %cmp.i.i191 = icmp sgt i32 %TermR.addr.2.val163, 0
  br i1 %cmp.i.i189, label %if.then26, label %if.else60

if.then26:                                        ; preds = %while.end23
  br i1 %cmp.i.i191, label %if.then29, label %if.else52

if.then29:                                        ; preds = %if.then26
  %cmp.not = icmp eq ptr %CtL.addr.0.lcssa, %CtR.addr.0.lcssa
  %cmp.i.i193 = icmp eq i32 %TermL.addr.2.val164, %TermR.addr.2.val163
  %or.cond306 = and i1 %cmp.not, %cmp.i.i193
  br i1 %or.cond306, label %return, label %if.then32

if.then32:                                        ; preds = %if.then29
  %8 = add nsw i32 %TermL.addr.2.val164, -2001
  %9 = icmp ult i32 %8, 1000
  br i1 %9, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.then32
  %idxprom.i.i.i = zext i32 %TermL.addr.2.val164 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %CtL.addr.0.lcssa, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %CtL.addr.0.lcssa, i64 %idxprom.i.i.i, i32 2
  store ptr %TermR.addr.0.lcssa, ptr %term.i.i.i, align 8
  %10 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 3
  store ptr %CtR.addr.0.lcssa, ptr %context.i.i.i, align 8
  %11 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 4
  store ptr %11, ptr %link.i.i.i, align 8
  store ptr %10, ptr @cont_LASTBINDING, align 8
  %12 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  br label %return

if.else38:                                        ; preds = %if.then32
  %13 = add nsw i32 %TermR.addr.2.val163, -2001
  %14 = icmp ult i32 %13, 1000
  %cmp42 = icmp eq ptr %CtR.addr.0.lcssa, %IndexContext
  %or.cond = select i1 %14, i1 true, i1 %cmp42
  br i1 %or.cond, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.else38
  %idxprom.i.i.i196 = zext i32 %TermR.addr.2.val163 to i64
  %arrayidx.i.i.i197 = getelementptr inbounds %struct.binding, ptr %CtR.addr.0.lcssa, i64 %idxprom.i.i.i196
  store ptr %arrayidx.i.i.i197, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i198 = getelementptr inbounds %struct.binding, ptr %CtR.addr.0.lcssa, i64 %idxprom.i.i.i196, i32 2
  store ptr %TermL.addr.0.lcssa, ptr %term.i.i.i198, align 8
  %15 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i199 = getelementptr inbounds %struct.binding, ptr %15, i64 0, i32 3
  store ptr %CtL.addr.0.lcssa, ptr %context.i.i.i199, align 8
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i200 = getelementptr inbounds %struct.binding, ptr %15, i64 0, i32 4
  store ptr %16, ptr %link.i.i.i200, align 8
  store ptr %15, ptr @cont_LASTBINDING, align 8
  %17 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i201 = add nsw i32 %17, 1
  store i32 %inc.i201, ptr @cont_BINDINGS, align 4
  br label %return

if.else46:                                        ; preds = %if.else38
  %idxprom.i.i.i202 = zext i32 %TermL.addr.2.val164 to i64
  %arrayidx.i.i.i203 = getelementptr inbounds %struct.binding, ptr %CtL.addr.0.lcssa, i64 %idxprom.i.i.i202
  store ptr %arrayidx.i.i.i203, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i204 = getelementptr inbounds %struct.binding, ptr %CtL.addr.0.lcssa, i64 %idxprom.i.i.i202, i32 2
  store ptr %TermR.addr.0.lcssa, ptr %term.i.i.i204, align 8
  %18 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i205 = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 3
  store ptr %CtR.addr.0.lcssa, ptr %context.i.i.i205, align 8
  %19 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i206 = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 4
  store ptr %19, ptr %link.i.i.i206, align 8
  store ptr %18, ptr @cont_LASTBINDING, align 8
  %20 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i207 = add nsw i32 %20, 1
  store i32 %inc.i207, ptr @cont_BINDINGS, align 4
  br label %return

if.else52:                                        ; preds = %if.then26
  %21 = load i32, ptr @stack_POINTER, align 4
  br label %for.cond.outer.i

for.cond.outer.i:                                 ; preds = %for.cond.outer.backedge.i, %if.else52
  %Term.addr.0.val6093.i = phi i32 [ %Term.addr.0.val6093.i.pr, %for.cond.outer.backedge.i ], [ %TermR.addr.2.val163, %if.else52 ]
  %stack_POINTER.promoted102.i = phi i32 [ %stack_POINTER.promoted100.i, %for.cond.outer.backedge.i ], [ %21, %if.else52 ]
  %Term.addr.0.ph.i = phi ptr [ %Term.addr.0.ph.be.i, %for.cond.outer.backedge.i ], [ %TermR.addr.0.lcssa, %if.else52 ]
  %CTerm.addr.0.ph.i = phi ptr [ %CTerm.addr.0.ph.be.i, %for.cond.outer.backedge.i ], [ %CtR.addr.0.lcssa, %if.else52 ]
  %cmp.i.i94.i = icmp sgt i32 %Term.addr.0.val6093.i, 0
  br i1 %cmp.i.i94.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %if.end22.i, %for.cond.outer.i
  %stack_POINTER.promoted101.i = phi i32 [ %stack_POINTER.promoted102.i, %for.cond.outer.i ], [ %stack_POINTER.promoted98.i, %if.end22.i ]
  %Term.addr.0.val60.lcssa.i = phi i32 [ %Term.addr.0.val6093.i, %for.cond.outer.i ], [ %Term.addr.0.val60.i, %if.end22.i ]
  %cmp.i208 = icmp eq ptr %CTerm.addr.0.ph.i, %CtL.addr.0.lcssa
  %cmp.i.i209 = icmp eq i32 %Term.addr.0.val60.lcssa.i, %TermL.addr.2.val164
  %or.cond.i = and i1 %cmp.i208, %cmp.i.i209
  br i1 %or.cond.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  store i32 %21, ptr @stack_POINTER, align 4
  br label %return

if.else.i:                                        ; preds = %if.then.i
  %idxprom.i.i.i210 = zext i32 %Term.addr.0.val60.lcssa.i to i64
  %term.i.i.i211 = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph.i, i64 %idxprom.i.i.i210, i32 2
  %22 = load ptr, ptr %term.i.i.i211, align 8
  %cmp.i67.not.i = icmp eq ptr %22, null
  br i1 %cmp.i67.not.i, label %if.end25.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %context.i.i = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph.i, i64 %idxprom.i.i.i210, i32 3
  %23 = load ptr, ptr %context.i.i, align 8
  br label %for.cond.outer.backedge.i

for.cond.outer.backedge.i:                        ; preds = %if.else38.i, %if.then36.i, %if.then8.i
  %stack_POINTER.promoted100.i = phi i32 [ %stack_POINTER.promoted101.i, %if.then8.i ], [ %sub.i.i, %if.then36.i ], [ %stack_POINTER.promoted104.i, %if.else38.i ]
  %Term.addr.0.ph.be.i = phi ptr [ %22, %if.then8.i ], [ %call30.val65.i, %if.then36.i ], [ %call30.val65.i, %if.else38.i ]
  %CTerm.addr.0.ph.be.i = phi ptr [ %23, %if.then8.i ], [ %28, %if.then36.i ], [ %28, %if.else38.i ]
  %Term.addr.0.val6093.i.pr = load i32, ptr %Term.addr.0.ph.be.i, align 8
  br label %for.cond.outer.i

if.else12.i:                                      ; preds = %for.cond.outer.i, %if.end22.i
  %stack_POINTER.promoted99.i = phi i32 [ %stack_POINTER.promoted98.i, %if.end22.i ], [ %stack_POINTER.promoted102.i, %for.cond.outer.i ]
  %Term.addr.096.i = phi ptr [ %call16.val66.i, %if.end22.i ], [ %Term.addr.0.ph.i, %for.cond.outer.i ]
  %inc.i759295.i = phi i32 [ %inc.i7591.i, %if.end22.i ], [ %stack_POINTER.promoted102.i, %for.cond.outer.i ]
  %24 = getelementptr i8, ptr %Term.addr.096.i, i64 16
  %Term.addr.0.val62.i = load ptr, ptr %24, align 8
  %cmp.i70.not.i = icmp eq ptr %Term.addr.0.val62.i, null
  br i1 %cmp.i70.not.i, label %if.end25.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %call16.val64.i = load ptr, ptr %Term.addr.0.val62.i, align 8
  %cmp.i72.i = icmp eq ptr %call16.val64.i, null
  br i1 %cmp.i72.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then15.i
  %inc.i.i = add i32 %inc.i759295.i, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i74.i = zext i32 %inc.i759295.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i74.i
  store ptr %CTerm.addr.0.ph.i, ptr %arrayidx.i.i, align 8
  %call16.val.i = load ptr, ptr %Term.addr.0.val62.i, align 8
  %inc.i75.i = add i32 %inc.i759295.i, 2
  store i32 %inc.i75.i, ptr @stack_POINTER, align 4
  %idxprom.i76.i = zext i32 %inc.i.i to i64
  %arrayidx.i77.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i76.i
  store ptr %call16.val.i, ptr %arrayidx.i77.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.then15.i
  %stack_POINTER.promoted98.i = phi i32 [ %inc.i75.i, %if.then20.i ], [ %stack_POINTER.promoted99.i, %if.then15.i ]
  %inc.i7591.i = phi i32 [ %inc.i75.i, %if.then20.i ], [ %inc.i759295.i, %if.then15.i ]
  %25 = getelementptr i8, ptr %Term.addr.0.val62.i, i64 8
  %call16.val66.i = load ptr, ptr %25, align 8
  %Term.addr.0.val60.i = load i32, ptr %call16.val66.i, align 8
  %cmp.i.i.i = icmp sgt i32 %Term.addr.0.val60.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else12.i

if.end25.i:                                       ; preds = %if.else12.i, %if.else.i
  %stack_POINTER.promoted104.i = phi i32 [ %stack_POINTER.promoted101.i, %if.else.i ], [ %stack_POINTER.promoted99.i, %if.else12.i ]
  %cmp.i78.i = icmp eq i32 %stack_POINTER.promoted104.i, %21
  br i1 %cmp.i78.i, label %if.else57, label %if.else29.i

if.else29.i:                                      ; preds = %if.end25.i
  %dec.i.i = add i32 %stack_POINTER.promoted104.i, -1
  store i32 %dec.i.i, ptr @stack_POINTER, align 4
  %idxprom.i80.i = zext i32 %dec.i.i to i64
  %arrayidx.i81.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i80.i
  %26 = load ptr, ptr %arrayidx.i81.i, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %call30.val65.i = load ptr, ptr %27, align 8
  %sub.i.i = add i32 %stack_POINTER.promoted104.i, -2
  %idxprom.i82.i = zext i32 %sub.i.i to i64
  %arrayidx.i83.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i82.i
  %28 = load ptr, ptr %arrayidx.i83.i, align 8
  %call30.val63.i = load ptr, ptr %26, align 8
  %cmp.i84.i = icmp eq ptr %call30.val63.i, null
  br i1 %cmp.i84.i, label %if.then36.i, label %if.else38.i

if.then36.i:                                      ; preds = %if.else29.i
  store i32 %sub.i.i, ptr @stack_POINTER, align 4
  br label %for.cond.outer.backedge.i

if.else38.i:                                      ; preds = %if.else29.i
  store i32 %stack_POINTER.promoted104.i, ptr @stack_POINTER, align 4
  store ptr %call30.val63.i, ptr %arrayidx.i81.i, align 8
  br label %for.cond.outer.backedge.i

if.else57:                                        ; preds = %if.end25.i
  %TermL.addr.2.val = load i32, ptr %TermL.addr.0.lcssa, align 8
  %idxprom.i.i.i212 = sext i32 %TermL.addr.2.val to i64
  %arrayidx.i.i.i213 = getelementptr inbounds %struct.binding, ptr %CtL.addr.0.lcssa, i64 %idxprom.i.i.i212
  store ptr %arrayidx.i.i.i213, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i214 = getelementptr inbounds %struct.binding, ptr %CtL.addr.0.lcssa, i64 %idxprom.i.i.i212, i32 2
  store ptr %TermR.addr.0.lcssa, ptr %term.i.i.i214, align 8
  %29 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i215 = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 3
  store ptr %CtR.addr.0.lcssa, ptr %context.i.i.i215, align 8
  %30 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i216 = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 4
  store ptr %30, ptr %link.i.i.i216, align 8
  store ptr %29, ptr @cont_LASTBINDING, align 8
  %31 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i217 = add nsw i32 %31, 1
  store i32 %inc.i217, ptr @cont_BINDINGS, align 4
  br label %return

if.else60:                                        ; preds = %while.end23
  br i1 %cmp.i.i191, label %if.then63, label %if.else71

if.then63:                                        ; preds = %if.else60
  %32 = load i32, ptr @stack_POINTER, align 4
  br label %for.cond.outer.i225

for.cond.outer.i225:                              ; preds = %for.cond.outer.backedge.i242, %if.then63
  %Term.addr.0.val6093.i223 = phi i32 [ %TermL.addr.2.val164, %if.then63 ], [ %Term.addr.0.val6093.i223.pre, %for.cond.outer.backedge.i242 ]
  %stack_POINTER.promoted102.i220 = phi i32 [ %32, %if.then63 ], [ %stack_POINTER.promoted100.i239, %for.cond.outer.backedge.i242 ]
  %Term.addr.0.ph.i221 = phi ptr [ %TermL.addr.0.lcssa, %if.then63 ], [ %Term.addr.0.ph.be.i240, %for.cond.outer.backedge.i242 ]
  %CTerm.addr.0.ph.i222 = phi ptr [ %CtL.addr.0.lcssa, %if.then63 ], [ %CTerm.addr.0.ph.be.i241, %for.cond.outer.backedge.i242 ]
  %cmp.i.i94.i224 = icmp sgt i32 %Term.addr.0.val6093.i223, 0
  br i1 %cmp.i.i94.i224, label %if.then.i231, label %if.else12.i248

if.then.i231:                                     ; preds = %if.end22.i265, %for.cond.outer.i225
  %stack_POINTER.promoted101.i226 = phi i32 [ %stack_POINTER.promoted102.i220, %for.cond.outer.i225 ], [ %stack_POINTER.promoted98.i260, %if.end22.i265 ]
  %Term.addr.0.val60.lcssa.i227 = phi i32 [ %Term.addr.0.val6093.i223, %for.cond.outer.i225 ], [ %Term.addr.0.val60.i263, %if.end22.i265 ]
  %cmp.i228 = icmp eq ptr %CTerm.addr.0.ph.i222, %CtR.addr.0.lcssa
  %cmp.i.i229 = icmp eq i32 %Term.addr.0.val60.lcssa.i227, %TermR.addr.2.val163
  %or.cond.i230 = and i1 %cmp.i228, %cmp.i.i229
  br i1 %or.cond.i230, label %if.then5.i232, label %if.else.i236

if.then5.i232:                                    ; preds = %if.then.i231
  store i32 %32, ptr @stack_POINTER, align 4
  br label %return

if.else.i236:                                     ; preds = %if.then.i231
  %idxprom.i.i.i233 = zext i32 %Term.addr.0.val60.lcssa.i227 to i64
  %term.i.i.i234 = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph.i222, i64 %idxprom.i.i.i233, i32 2
  %33 = load ptr, ptr %term.i.i.i234, align 8
  %cmp.i67.not.i235 = icmp eq ptr %33, null
  br i1 %cmp.i67.not.i235, label %if.end25.i268, label %if.then8.i238

if.then8.i238:                                    ; preds = %if.else.i236
  %context.i.i237 = getelementptr inbounds %struct.binding, ptr %CTerm.addr.0.ph.i222, i64 %idxprom.i.i.i233, i32 3
  %34 = load ptr, ptr %context.i.i237, align 8
  br label %for.cond.outer.backedge.i242

for.cond.outer.backedge.i242:                     ; preds = %if.else38.i280, %if.then36.i279, %if.then8.i238
  %stack_POINTER.promoted100.i239 = phi i32 [ %stack_POINTER.promoted101.i226, %if.then8.i238 ], [ %sub.i.i273, %if.then36.i279 ], [ %stack_POINTER.promoted104.i266, %if.else38.i280 ]
  %Term.addr.0.ph.be.i240 = phi ptr [ %33, %if.then8.i238 ], [ %call30.val65.i272, %if.then36.i279 ], [ %call30.val65.i272, %if.else38.i280 ]
  %CTerm.addr.0.ph.be.i241 = phi ptr [ %34, %if.then8.i238 ], [ %39, %if.then36.i279 ], [ %39, %if.else38.i280 ]
  %Term.addr.0.val6093.i223.pre = load i32, ptr %Term.addr.0.ph.be.i240, align 8
  br label %for.cond.outer.i225

if.else12.i248:                                   ; preds = %for.cond.outer.i225, %if.end22.i265
  %stack_POINTER.promoted99.i243 = phi i32 [ %stack_POINTER.promoted98.i260, %if.end22.i265 ], [ %stack_POINTER.promoted102.i220, %for.cond.outer.i225 ]
  %Term.addr.096.i244 = phi ptr [ %call16.val66.i262, %if.end22.i265 ], [ %Term.addr.0.ph.i221, %for.cond.outer.i225 ]
  %inc.i759295.i245 = phi i32 [ %inc.i7591.i261, %if.end22.i265 ], [ %stack_POINTER.promoted102.i220, %for.cond.outer.i225 ]
  %35 = getelementptr i8, ptr %Term.addr.096.i244, i64 16
  %Term.addr.0.val62.i246 = load ptr, ptr %35, align 8
  %cmp.i70.not.i247 = icmp eq ptr %Term.addr.0.val62.i246, null
  br i1 %cmp.i70.not.i247, label %if.end25.i268, label %if.then15.i251

if.then15.i251:                                   ; preds = %if.else12.i248
  %call16.val64.i249 = load ptr, ptr %Term.addr.0.val62.i246, align 8
  %cmp.i72.i250 = icmp eq ptr %call16.val64.i249, null
  br i1 %cmp.i72.i250, label %if.end22.i265, label %if.then20.i259

if.then20.i259:                                   ; preds = %if.then15.i251
  %inc.i.i252 = add i32 %inc.i759295.i245, 1
  store i32 %inc.i.i252, ptr @stack_POINTER, align 4
  %idxprom.i74.i253 = zext i32 %inc.i759295.i245 to i64
  %arrayidx.i.i254 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i74.i253
  store ptr %CTerm.addr.0.ph.i222, ptr %arrayidx.i.i254, align 8
  %call16.val.i255 = load ptr, ptr %Term.addr.0.val62.i246, align 8
  %inc.i75.i256 = add i32 %inc.i759295.i245, 2
  store i32 %inc.i75.i256, ptr @stack_POINTER, align 4
  %idxprom.i76.i257 = zext i32 %inc.i.i252 to i64
  %arrayidx.i77.i258 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i76.i257
  store ptr %call16.val.i255, ptr %arrayidx.i77.i258, align 8
  br label %if.end22.i265

if.end22.i265:                                    ; preds = %if.then20.i259, %if.then15.i251
  %stack_POINTER.promoted98.i260 = phi i32 [ %inc.i75.i256, %if.then20.i259 ], [ %stack_POINTER.promoted99.i243, %if.then15.i251 ]
  %inc.i7591.i261 = phi i32 [ %inc.i75.i256, %if.then20.i259 ], [ %inc.i759295.i245, %if.then15.i251 ]
  %36 = getelementptr i8, ptr %Term.addr.0.val62.i246, i64 8
  %call16.val66.i262 = load ptr, ptr %36, align 8
  %Term.addr.0.val60.i263 = load i32, ptr %call16.val66.i262, align 8
  %cmp.i.i.i264 = icmp sgt i32 %Term.addr.0.val60.i263, 0
  br i1 %cmp.i.i.i264, label %if.then.i231, label %if.else12.i248

if.end25.i268:                                    ; preds = %if.else12.i248, %if.else.i236
  %stack_POINTER.promoted104.i266 = phi i32 [ %stack_POINTER.promoted101.i226, %if.else.i236 ], [ %stack_POINTER.promoted99.i243, %if.else12.i248 ]
  %cmp.i78.i267 = icmp eq i32 %stack_POINTER.promoted104.i266, %32
  br i1 %cmp.i78.i267, label %if.else68, label %if.else29.i278

if.else29.i278:                                   ; preds = %if.end25.i268
  %dec.i.i269 = add i32 %stack_POINTER.promoted104.i266, -1
  store i32 %dec.i.i269, ptr @stack_POINTER, align 4
  %idxprom.i80.i270 = zext i32 %dec.i.i269 to i64
  %arrayidx.i81.i271 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i80.i270
  %37 = load ptr, ptr %arrayidx.i81.i271, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %call30.val65.i272 = load ptr, ptr %38, align 8
  %sub.i.i273 = add i32 %stack_POINTER.promoted104.i266, -2
  %idxprom.i82.i274 = zext i32 %sub.i.i273 to i64
  %arrayidx.i83.i275 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i82.i274
  %39 = load ptr, ptr %arrayidx.i83.i275, align 8
  %call30.val63.i276 = load ptr, ptr %37, align 8
  %cmp.i84.i277 = icmp eq ptr %call30.val63.i276, null
  br i1 %cmp.i84.i277, label %if.then36.i279, label %if.else38.i280

if.then36.i279:                                   ; preds = %if.else29.i278
  store i32 %sub.i.i273, ptr @stack_POINTER, align 4
  br label %for.cond.outer.backedge.i242

if.else38.i280:                                   ; preds = %if.else29.i278
  store i32 %stack_POINTER.promoted104.i266, ptr @stack_POINTER, align 4
  store ptr %call30.val63.i276, ptr %arrayidx.i81.i271, align 8
  br label %for.cond.outer.backedge.i242

if.else68:                                        ; preds = %if.end25.i268
  %TermR.addr.2.val = load i32, ptr %TermR.addr.0.lcssa, align 8
  %idxprom.i.i.i283 = sext i32 %TermR.addr.2.val to i64
  %arrayidx.i.i.i284 = getelementptr inbounds %struct.binding, ptr %CtR.addr.0.lcssa, i64 %idxprom.i.i.i283
  store ptr %arrayidx.i.i.i284, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i285 = getelementptr inbounds %struct.binding, ptr %CtR.addr.0.lcssa, i64 %idxprom.i.i.i283, i32 2
  store ptr %TermL.addr.0.lcssa, ptr %term.i.i.i285, align 8
  %40 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i286 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 3
  store ptr %CtL.addr.0.lcssa, ptr %context.i.i.i286, align 8
  %41 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i287 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 4
  store ptr %41, ptr %link.i.i.i287, align 8
  store ptr %40, ptr @cont_LASTBINDING, align 8
  %42 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i288 = add nsw i32 %42, 1
  store i32 %inc.i288, ptr @cont_BINDINGS, align 4
  br label %return

if.else71:                                        ; preds = %if.else60
  %cmp.i.i289 = icmp eq i32 %TermL.addr.2.val164, %TermR.addr.2.val163
  br i1 %cmp.i.i289, label %if.then74, label %return

if.then74:                                        ; preds = %if.else71
  %43 = getelementptr i8, ptr %TermL.addr.0.lcssa, i64 16
  %TermL.addr.2.val169 = load ptr, ptr %43, align 8
  %cmp.i291.not = icmp eq ptr %TermL.addr.2.val169, null
  br i1 %cmp.i291.not, label %return, label %if.then77

if.then77:                                        ; preds = %if.then74
  %44 = getelementptr i8, ptr %TermR.addr.0.lcssa, i64 16
  br label %for.body

for.condthread-pre-split:                         ; preds = %for.body
  %ArgL.0.pr = load ptr, ptr %ArgL.0328, align 8
  %cmp.i293.not.not = icmp eq ptr %ArgL.0.pr, null
  br i1 %cmp.i293.not.not, label %return, label %for.body

for.body:                                         ; preds = %if.then77, %for.condthread-pre-split
  %ArgR.0329.in = phi ptr [ %44, %if.then77 ], [ %ArgR.0329, %for.condthread-pre-split ]
  %ArgL.0328 = phi ptr [ %TermL.addr.2.val169, %if.then77 ], [ %ArgL.0.pr, %for.condthread-pre-split ]
  %ArgR.0329 = load ptr, ptr %ArgR.0329.in, align 8
  %45 = getelementptr i8, ptr %ArgL.0328, i64 8
  %ArgL.0.val171 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %ArgR.0329, i64 8
  %ArgR.0.val170 = load ptr, ptr %46, align 8
  %call84 = tail call i32 @unify_UnifyAllOC(ptr noundef %IndexContext, ptr noundef %CtL.addr.0.lcssa, ptr noundef %ArgL.0.val171, ptr noundef %CtR.addr.0.lcssa, ptr noundef %ArgR.0.val170), !range !12
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %for.condthread-pre-split, !llvm.loop !13

return:                                           ; preds = %for.body, %for.condthread-pre-split, %if.then29, %if.then74, %if.else71, %if.then43, %if.else46, %if.then35, %if.else68, %if.then5.i232, %if.else57, %if.then5.i
  %retval.1 = phi i32 [ 0, %if.then5.i ], [ 1, %if.else57 ], [ 0, %if.then5.i232 ], [ 1, %if.else68 ], [ 1, %if.then35 ], [ 1, %if.else46 ], [ 1, %if.then43 ], [ 0, %if.else71 ], [ 1, %if.then74 ], [ 1, %if.then29 ], [ 0, %for.body ], [ 1, %for.condthread-pre-split ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_Match(ptr noundef %Context, ptr nocapture noundef readonly %TermL, ptr noundef %TermR) local_unnamed_addr #4 {
entry:
  %TermL.val49 = load i32, ptr %TermL, align 8
  %cmp.i.i = icmp sgt i32 %TermL.val49, 0
  br i1 %cmp.i.i, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %idxprom.i.i = zext i32 %TermL.val49 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %0 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %call7 = tail call i32 @term_Equal(ptr noundef nonnull %0, ptr noundef %TermR) #6
  br label %return

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  store ptr %TermR, ptr %term.i.i, align 8
  %2 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 3
  store ptr %1, ptr %context.i.i.i, align 8
  %3 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 4
  store ptr %3, ptr %link.i.i.i, align 8
  store ptr %2, ptr @cont_LASTBINDING, align 8
  %4 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  br label %return

if.else11:                                        ; preds = %entry
  %TermR.val55 = load i32, ptr %TermR, align 8
  %cmp.i.i56 = icmp eq i32 %TermL.val49, %TermR.val55
  br i1 %cmp.i.i56, label %if.then14, label %return

if.then14:                                        ; preds = %if.else11
  %5 = getelementptr i8, ptr %TermL, i64 16
  %TermL.val51 = load ptr, ptr %5, align 8
  %cmp.i58.not = icmp eq ptr %TermL.val51, null
  br i1 %cmp.i58.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then14
  %6 = getelementptr i8, ptr %TermR, i64 16
  br label %for.body

for.condthread-pre-split:                         ; preds = %for.body
  %ArgL.0.pr = load ptr, ptr %ArgL.065, align 8
  %cmp.i60.not.not = icmp eq ptr %ArgL.0.pr, null
  br i1 %cmp.i60.not.not, label %return, label %for.body

for.body:                                         ; preds = %if.then17, %for.condthread-pre-split
  %ArgR.066.in = phi ptr [ %6, %if.then17 ], [ %ArgR.066, %for.condthread-pre-split ]
  %ArgL.065 = phi ptr [ %TermL.val51, %if.then17 ], [ %ArgL.0.pr, %for.condthread-pre-split ]
  %ArgR.066 = load ptr, ptr %ArgR.066.in, align 8
  %7 = getelementptr i8, ptr %ArgL.065, i64 8
  %ArgL.0.val53 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %ArgR.066, i64 8
  %ArgR.0.val52 = load ptr, ptr %8, align 8
  %call24 = tail call i32 @unify_Match(ptr noundef %Context, ptr noundef %ArgL.0.val53, ptr noundef %ArgR.0.val52)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %for.condthread-pre-split, !llvm.loop !14

return:                                           ; preds = %for.body, %for.condthread-pre-split, %if.then14, %if.else11, %if.else, %if.then4
  %retval.1 = phi i32 [ %call7, %if.then4 ], [ 1, %if.else ], [ 0, %if.else11 ], [ 1, %if.then14 ], [ 0, %for.body ], [ 1, %for.condthread-pre-split ]
  ret i32 %retval.1
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_MatchFlexible(ptr noundef %Context, ptr nocapture noundef readonly %TermL, ptr noundef %TermR) local_unnamed_addr #4 {
entry:
  %TermL.val55 = load i32, ptr %TermL, align 8
  %cmp.i.i = icmp sgt i32 %TermL.val55, 0
  br i1 %cmp.i.i, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %idxprom.i.i = zext i32 %TermL.val55 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %0 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %call7 = tail call i32 @term_Equal(ptr noundef nonnull %0, ptr noundef %TermR) #6
  br label %return

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  store ptr %TermR, ptr %term.i.i, align 8
  %2 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 3
  store ptr %1, ptr %context.i.i.i, align 8
  %3 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 4
  store ptr %3, ptr %link.i.i.i, align 8
  store ptr %2, ptr @cont_LASTBINDING, align 8
  %4 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  br label %return

if.else11:                                        ; preds = %entry
  %TermR.val63 = load i32, ptr %TermR, align 8
  %cmp.i.i64 = icmp eq i32 %TermL.val55, %TermR.val63
  br i1 %cmp.i.i64, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else11
  %5 = getelementptr i8, ptr %TermL, i64 16
  %TermL.val58 = load ptr, ptr %5, align 8
  %call15 = tail call i32 @list_Length(ptr noundef %TermL.val58) #6
  %6 = getelementptr i8, ptr %TermR, i64 16
  %TermR.val57 = load ptr, ptr %6, align 8
  %call17 = tail call i32 @list_Length(ptr noundef %TermR.val57) #6
  %cmp = icmp eq i32 %call15, %call17
  br i1 %cmp, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true
  %TermL.val59 = load ptr, ptr %5, align 8
  %cmp.i66.not = icmp eq ptr %TermL.val59, null
  br i1 %cmp.i66.not, label %return, label %for.body

for.condthread-pre-split:                         ; preds = %for.body
  %ArgL.0.pr = load ptr, ptr %ArgL.073, align 8
  %cmp.i68.not.not = icmp eq ptr %ArgL.0.pr, null
  br i1 %cmp.i68.not.not, label %return, label %for.body

for.body:                                         ; preds = %if.then18, %for.condthread-pre-split
  %ArgR.074.in = phi ptr [ %ArgR.074, %for.condthread-pre-split ], [ %6, %if.then18 ]
  %ArgL.073 = phi ptr [ %ArgL.0.pr, %for.condthread-pre-split ], [ %TermL.val59, %if.then18 ]
  %ArgR.074 = load ptr, ptr %ArgR.074.in, align 8
  %7 = getelementptr i8, ptr %ArgL.073, i64 8
  %ArgL.0.val61 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %ArgR.074, i64 8
  %ArgR.0.val60 = load ptr, ptr %8, align 8
  %call28 = tail call i32 @unify_MatchFlexible(ptr noundef %Context, ptr noundef %ArgL.0.val61, ptr noundef %ArgR.0.val60)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %for.condthread-pre-split, !llvm.loop !15

return:                                           ; preds = %for.body, %for.condthread-pre-split, %if.then18, %if.else11, %land.lhs.true, %if.else, %if.then4
  %retval.1 = phi i32 [ %call7, %if.then4 ], [ 1, %if.else ], [ 0, %land.lhs.true ], [ 0, %if.else11 ], [ 1, %if.then18 ], [ 0, %for.body ], [ 1, %for.condthread-pre-split ]
  ret i32 %retval.1
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @unify_EstablishMatcher(ptr noundef %Context, ptr noundef readonly %Subst) local_unnamed_addr #2 {
entry:
  %cmp.i.not11 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %Subst.addr.012 = phi ptr [ %Subst.addr.0.val10, %while.body ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Subst.addr.012, i64 8
  %Subst.addr.0.val = load i32, ptr %0, align 8
  %1 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %2 = getelementptr i8, ptr %Subst.addr.012, i64 16
  %Subst.addr.0.val9 = load ptr, ptr %2, align 8
  %idxprom.i.i.i = sext i32 %Subst.addr.0.val to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i, i32 2
  store ptr %Subst.addr.0.val9, ptr %term.i.i.i, align 8
  %3 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 3
  store ptr %1, ptr %context.i.i.i, align 8
  %4 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 4
  store ptr %4, ptr %link.i.i.i, align 8
  store ptr %3, ptr @cont_LASTBINDING, align 8
  %5 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  %Subst.addr.0.val10 = load ptr, ptr %Subst.addr.012, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val10, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_MatchBindingsHelp(ptr noundef %IndexContext, ptr nocapture noundef readonly %TermL, ptr noundef %CtR, ptr noundef %TermR) local_unnamed_addr #4 {
entry:
  %TermR.addr.0.val89119 = load i32, ptr %TermR, align 8
  %cmp.i.i120 = icmp sgt i32 %TermR.addr.0.val89119, 0
  br i1 %cmp.i.i120, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %TermR.addr.0.val89123 = phi i32 [ %TermR.addr.0.val89119, %while.body.lr.ph ], [ %TermR.addr.0.val89, %cleanup ]
  %CtR.addr.0122 = phi ptr [ %CtR, %while.body.lr.ph ], [ %4, %cleanup ]
  %TermR.addr.0121 = phi ptr [ %TermR, %while.body.lr.ph ], [ %3, %cleanup ]
  %1 = add nsw i32 %TermR.addr.0.val89123, -2001
  %2 = icmp ult i32 %1, 1000
  br i1 %2, label %if.end6, label %if.else

if.else:                                          ; preds = %while.body
  %cmp = icmp eq ptr %CtR.addr.0122, %0
  br i1 %cmp, label %while.end, label %if.end6

if.end6:                                          ; preds = %while.body, %if.else
  %CtR.addr.1 = phi ptr [ %CtR.addr.0122, %if.else ], [ %IndexContext, %while.body ]
  %idxprom.i.i = zext i32 %TermR.addr.0.val89123 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %CtR.addr.1, i64 %idxprom.i.i, i32 2
  %3 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %while.end, label %cleanup

cleanup:                                          ; preds = %if.end6
  %context.i = getelementptr inbounds %struct.binding, ptr %CtR.addr.1, i64 %idxprom.i.i, i32 3
  %4 = load ptr, ptr %context.i, align 8
  %TermR.addr.0.val89 = load i32, ptr %3, align 8
  %cmp.i.i = icmp sgt i32 %TermR.addr.0.val89, 0
  br i1 %cmp.i.i, label %while.body, label %while.end

while.end:                                        ; preds = %cleanup, %if.else, %if.end6, %entry
  %TermR.addr.2.val95 = phi i32 [ %TermR.addr.0.val89119, %entry ], [ %TermR.addr.0.val89123, %if.end6 ], [ %TermR.addr.0.val89123, %if.else ], [ %TermR.addr.0.val89, %cleanup ]
  %TermR.addr.0.lcssa = phi ptr [ %TermR, %entry ], [ %TermR.addr.0121, %if.end6 ], [ %TermR.addr.0121, %if.else ], [ %3, %cleanup ]
  %CtR.addr.3 = phi ptr [ %CtR, %entry ], [ %CtR.addr.1, %if.end6 ], [ %0, %if.else ], [ %4, %cleanup ]
  %TermL.val88 = load i32, ptr %TermL, align 8
  %cmp.i.i97 = icmp sgt i32 %TermL.val88, 0
  br i1 %cmp.i.i97, label %if.then16, label %if.else29

if.then16:                                        ; preds = %while.end
  %idxprom.i.i99 = zext i32 %TermL.val88 to i64
  %term.i.i100 = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i99, i32 2
  %5 = load ptr, ptr %term.i.i100, align 8
  %cmp.i101.not = icmp eq ptr %5, null
  br i1 %cmp.i101.not, label %if.else26, label %if.then20

if.then20:                                        ; preds = %if.then16
  %context.i104 = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i99, i32 3
  %6 = load ptr, ptr %context.i104, align 8
  %call25 = tail call i32 @cont_TermEqualModuloBindings(ptr noundef nonnull %IndexContext, ptr noundef %6, ptr noundef nonnull %5, ptr noundef %CtR.addr.3, ptr noundef nonnull %TermR.addr.0.lcssa) #6
  br label %return

if.else26:                                        ; preds = %if.then16
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i99
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  store ptr %TermR.addr.0.lcssa, ptr %term.i.i100, align 8
  %7 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %7, i64 0, i32 3
  store ptr %CtR.addr.3, ptr %context.i.i.i, align 8
  %8 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %7, i64 0, i32 4
  store ptr %8, ptr %link.i.i.i, align 8
  store ptr %7, ptr @cont_LASTBINDING, align 8
  %9 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  br label %return

if.else29:                                        ; preds = %while.end
  %cmp.i.i107 = icmp eq i32 %TermL.val88, %TermR.addr.2.val95
  br i1 %cmp.i.i107, label %if.then32, label %return

if.then32:                                        ; preds = %if.else29
  %10 = getelementptr i8, ptr %TermL, i64 16
  %TermL.val91 = load ptr, ptr %10, align 8
  %cmp.i109.not = icmp eq ptr %TermL.val91, null
  br i1 %cmp.i109.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.then32
  %11 = getelementptr i8, ptr %TermR.addr.0.lcssa, i64 16
  br label %for.body

for.condthread-pre-split:                         ; preds = %for.body
  %ArgL.0.pr = load ptr, ptr %ArgL.0131, align 8
  %cmp.i111.not.not = icmp eq ptr %ArgL.0.pr, null
  br i1 %cmp.i111.not.not, label %return, label %for.body

for.body:                                         ; preds = %if.then35, %for.condthread-pre-split
  %ArgR.0132.in = phi ptr [ %11, %if.then35 ], [ %ArgR.0132, %for.condthread-pre-split ]
  %ArgL.0131 = phi ptr [ %TermL.val91, %if.then35 ], [ %ArgL.0.pr, %for.condthread-pre-split ]
  %ArgR.0132 = load ptr, ptr %ArgR.0132.in, align 8
  %12 = getelementptr i8, ptr %ArgL.0131, i64 8
  %ArgL.0.val93 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %ArgR.0132, i64 8
  %ArgR.0.val92 = load ptr, ptr %13, align 8
  %call42 = tail call i32 @unify_MatchBindingsHelp(ptr noundef %IndexContext, ptr noundef %ArgL.0.val93, ptr noundef %CtR.addr.3, ptr noundef %ArgR.0.val92)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %for.condthread-pre-split, !llvm.loop !17

return:                                           ; preds = %for.body, %for.condthread-pre-split, %if.then32, %if.else29, %if.else26, %if.then20
  %retval.1 = phi i32 [ %call25, %if.then20 ], [ 1, %if.else26 ], [ 0, %if.else29 ], [ 1, %if.then32 ], [ 0, %for.body ], [ 1, %for.condthread-pre-split ]
  ret i32 %retval.1
}

declare i32 @cont_TermEqualModuloBindings(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_MatchBindings(ptr noundef %IndexContext, ptr nocapture noundef readonly %TermL, ptr noundef %TermR) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %call1 = tail call i32 @unify_MatchBindingsHelp(ptr noundef %IndexContext, ptr noundef %TermL, ptr noundef %0, ptr noundef %TermR)
  ret i32 %call1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_MatchReverse(ptr noundef %IndexContext, ptr noundef %TermL, ptr noundef %CtR, ptr noundef %TermR) local_unnamed_addr #3 {
entry:
  %TermR.addr.0.val122171 = load i32, ptr %TermR, align 8
  %cmp.i.i172 = icmp sgt i32 %TermR.addr.0.val122171, 0
  br i1 %cmp.i.i172, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %TermR.addr.0.val122175 = phi i32 [ %TermR.addr.0.val122171, %while.body.lr.ph ], [ %TermR.addr.0.val122, %cleanup ]
  %CtR.addr.0174 = phi ptr [ %CtR, %while.body.lr.ph ], [ %4, %cleanup ]
  %TermR.addr.0173 = phi ptr [ %TermR, %while.body.lr.ph ], [ %3, %cleanup ]
  %1 = add nsw i32 %TermR.addr.0.val122175, -2001
  %2 = icmp ult i32 %1, 1000
  br i1 %2, label %if.end6, label %if.else

if.else:                                          ; preds = %while.body
  %cmp = icmp eq ptr %CtR.addr.0174, %0
  br i1 %cmp, label %while.end, label %if.end6

if.end6:                                          ; preds = %while.body, %if.else
  %CtR.addr.1 = phi ptr [ %CtR.addr.0174, %if.else ], [ %IndexContext, %while.body ]
  %idxprom.i.i = zext i32 %TermR.addr.0.val122175 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %CtR.addr.1, i64 %idxprom.i.i, i32 2
  %3 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %while.end, label %cleanup

cleanup:                                          ; preds = %if.end6
  %context.i = getelementptr inbounds %struct.binding, ptr %CtR.addr.1, i64 %idxprom.i.i, i32 3
  %4 = load ptr, ptr %context.i, align 8
  %TermR.addr.0.val122 = load i32, ptr %3, align 8
  %cmp.i.i = icmp sgt i32 %TermR.addr.0.val122, 0
  br i1 %cmp.i.i, label %while.body, label %while.end

while.end:                                        ; preds = %cleanup, %if.else, %if.end6, %entry
  %TermR.addr.2.val120 = phi i32 [ %TermR.addr.0.val122171, %entry ], [ %TermR.addr.0.val122175, %if.end6 ], [ %TermR.addr.0.val122175, %if.else ], [ %TermR.addr.0.val122, %cleanup ]
  %TermR.addr.0.lcssa = phi ptr [ %TermR, %entry ], [ %TermR.addr.0173, %if.end6 ], [ %TermR.addr.0173, %if.else ], [ %3, %cleanup ]
  %CtR.addr.3 = phi ptr [ %CtR, %entry ], [ %CtR.addr.1, %if.end6 ], [ %0, %if.else ], [ %4, %cleanup ]
  %TermL.val121 = load i32, ptr %TermL, align 8
  %cmp.i.i136 = icmp sgt i32 %TermL.val121, 0
  br i1 %cmp.i.i136, label %if.then16, label %if.else40

if.then16:                                        ; preds = %while.end
  %5 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp18 = icmp eq ptr %CtR.addr.3, %5
  %cmp.i.i138 = icmp eq i32 %TermL.val121, %TermR.addr.2.val120
  %or.cond189 = and i1 %cmp18, %cmp.i.i138
  br i1 %or.cond189, label %return, label %if.else22

if.else22:                                        ; preds = %if.then16
  %6 = add nsw i32 %TermL.val121, -2001
  %7 = icmp ult i32 %6, 1000
  br i1 %7, label %return.sink.split, label %if.else28

if.else28:                                        ; preds = %if.else22
  %cmp.i.i140 = icmp sgt i32 %TermR.addr.2.val120, 0
  br i1 %cmp.i.i140, label %land.lhs.true31, label %return

land.lhs.true31:                                  ; preds = %if.else28
  %8 = add nsw i32 %TermR.addr.2.val120, -2001
  %9 = icmp ult i32 %8, 1000
  %cmp34 = icmp eq ptr %CtR.addr.3, %IndexContext
  %or.cond = select i1 %9, i1 true, i1 %cmp34
  br i1 %or.cond, label %return.sink.split, label %return

if.else40:                                        ; preds = %while.end
  %cmp.i.i149 = icmp sgt i32 %TermR.addr.2.val120, 0
  br i1 %cmp.i.i149, label %if.then43, label %if.else53

if.then43:                                        ; preds = %if.else40
  %10 = add nsw i32 %TermR.addr.2.val120, -2001
  %11 = icmp ult i32 %10, 1000
  %cmp47 = icmp eq ptr %CtR.addr.3, %IndexContext
  %or.cond164 = select i1 %11, i1 true, i1 %cmp47
  br i1 %or.cond164, label %if.then48, label %return

if.then48:                                        ; preds = %if.then43
  %12 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %return.sink.split

if.else53:                                        ; preds = %if.else40
  %cmp.i.i158 = icmp eq i32 %TermL.val121, %TermR.addr.2.val120
  br i1 %cmp.i.i158, label %if.then56, label %return

if.then56:                                        ; preds = %if.else53
  %13 = getelementptr i8, ptr %TermL, i64 16
  %TermL.val125 = load ptr, ptr %13, align 8
  %cmp.i160.not = icmp eq ptr %TermL.val125, null
  br i1 %cmp.i160.not, label %return, label %if.then59

if.then59:                                        ; preds = %if.then56
  %14 = getelementptr i8, ptr %TermR.addr.0.lcssa, i64 16
  br label %for.body

for.condthread-pre-split:                         ; preds = %for.body
  %ArgL.0.pr = load ptr, ptr %ArgL.0183, align 8
  %cmp.i162.not.not = icmp eq ptr %ArgL.0.pr, null
  br i1 %cmp.i162.not.not, label %return, label %for.body

for.body:                                         ; preds = %if.then59, %for.condthread-pre-split
  %ArgR.0184.in = phi ptr [ %14, %if.then59 ], [ %ArgR.0184, %for.condthread-pre-split ]
  %ArgL.0183 = phi ptr [ %TermL.val125, %if.then59 ], [ %ArgL.0.pr, %for.condthread-pre-split ]
  %ArgR.0184 = load ptr, ptr %ArgR.0184.in, align 8
  %15 = getelementptr i8, ptr %ArgL.0183, i64 8
  %ArgL.0.val127 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %ArgR.0184, i64 8
  %ArgR.0.val126 = load ptr, ptr %16, align 8
  %call66 = tail call i32 @unify_MatchReverse(ptr noundef %IndexContext, ptr noundef %ArgL.0.val127, ptr noundef %CtR.addr.3, ptr noundef %ArgR.0.val126), !range !12
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %for.condthread-pre-split, !llvm.loop !18

return.sink.split:                                ; preds = %land.lhs.true31, %if.else22, %if.then48
  %TermL.val121.sink = phi i32 [ %TermR.addr.2.val120, %if.then48 ], [ %TermL.val121, %if.else22 ], [ %TermR.addr.2.val120, %land.lhs.true31 ]
  %TermR.addr.0.lcssa.sink = phi ptr [ %TermL, %if.then48 ], [ %TermR.addr.0.lcssa, %if.else22 ], [ %TermL, %land.lhs.true31 ]
  %.sink192 = phi ptr [ %12, %if.then48 ], [ %CtR.addr.3, %if.else22 ], [ %5, %land.lhs.true31 ]
  %idxprom.i.i.i = zext i32 %TermL.val121.sink to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i.i, i32 2
  store ptr %TermR.addr.0.lcssa.sink, ptr %term.i.i.i, align 8
  %17 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i155 = getelementptr inbounds %struct.binding, ptr %17, i64 0, i32 3
  store ptr %.sink192, ptr %context.i.i.i155, align 8
  %18 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i156 = getelementptr inbounds %struct.binding, ptr %17, i64 0, i32 4
  store ptr %18, ptr %link.i.i.i156, align 8
  store ptr %17, ptr @cont_LASTBINDING, align 8
  %19 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i157 = add nsw i32 %19, 1
  store i32 %inc.i157, ptr @cont_BINDINGS, align 4
  br label %return

return:                                           ; preds = %for.body, %for.condthread-pre-split, %return.sink.split, %if.then16, %if.then56, %if.else53, %if.then43, %if.else28, %land.lhs.true31
  %retval.1 = phi i32 [ 0, %land.lhs.true31 ], [ 0, %if.else28 ], [ 0, %if.then43 ], [ 0, %if.else53 ], [ 1, %if.then56 ], [ 1, %if.then16 ], [ 1, %return.sink.split ], [ 0, %for.body ], [ 1, %for.condthread-pre-split ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_Variation(ptr noundef %Context, ptr nocapture noundef readonly %TermL, ptr noundef %TermR) local_unnamed_addr #4 {
entry:
  %TermL.val60 = load i32, ptr %TermL, align 8
  %cmp.i.i = icmp sgt i32 %TermL.val60, 0
  %TermR.val68 = load i32, ptr %TermR, align 8
  %cmp.i.i70 = icmp eq i32 %TermL.val60, %TermR.val68
  br i1 %cmp.i.i, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i70, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %0 = add nsw i32 %TermL.val60, -2001
  %1 = icmp ult i32 %0, 1000
  br i1 %1, label %if.then6, label %return

if.then6:                                         ; preds = %if.else
  %idxprom.i.i = zext i32 %TermL.val60 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %2 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.else14, label %if.then10

if.then10:                                        ; preds = %if.then6
  %call13 = tail call i32 @term_Equal(ptr noundef nonnull %2, ptr noundef nonnull %TermR) #6
  br label %return

if.else14:                                        ; preds = %if.then6
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  store ptr %TermR, ptr %term.i.i, align 8
  %3 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 3
  store ptr %Context, ptr %context.i.i.i, align 8
  %4 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 4
  store ptr %4, ptr %link.i.i.i, align 8
  store ptr %3, ptr @cont_LASTBINDING, align 8
  %5 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  br label %return

if.else18:                                        ; preds = %entry
  br i1 %cmp.i.i70, label %if.then21, label %return

if.then21:                                        ; preds = %if.else18
  %6 = getelementptr i8, ptr %TermL, i64 16
  %TermL.val62 = load ptr, ptr %6, align 8
  %cmp.i74.not = icmp eq ptr %TermL.val62, null
  br i1 %cmp.i74.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then21
  %7 = getelementptr i8, ptr %TermR, i64 16
  br label %for.body

for.condthread-pre-split:                         ; preds = %for.body
  %ArgL.0.pr = load ptr, ptr %ArgL.081, align 8
  %cmp.i76.not.not = icmp eq ptr %ArgL.0.pr, null
  br i1 %cmp.i76.not.not, label %return, label %for.body

for.body:                                         ; preds = %if.then24, %for.condthread-pre-split
  %ArgR.082.in = phi ptr [ %7, %if.then24 ], [ %ArgR.082, %for.condthread-pre-split ]
  %ArgL.081 = phi ptr [ %TermL.val62, %if.then24 ], [ %ArgL.0.pr, %for.condthread-pre-split ]
  %ArgR.082 = load ptr, ptr %ArgR.082.in, align 8
  %8 = getelementptr i8, ptr %ArgL.081, i64 8
  %ArgL.0.val64 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %ArgR.082, i64 8
  %ArgR.0.val63 = load ptr, ptr %9, align 8
  %call31 = tail call i32 @unify_Variation(ptr noundef %Context, ptr noundef %ArgL.0.val64, ptr noundef %ArgR.0.val63)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %for.condthread-pre-split, !llvm.loop !19

return:                                           ; preds = %for.body, %for.condthread-pre-split, %if.then21, %if.else18, %if.else, %if.then, %if.else14, %if.then10
  %retval.1 = phi i32 [ %call13, %if.then10 ], [ 1, %if.else14 ], [ 1, %if.then ], [ 0, %if.else ], [ 0, %if.else18 ], [ 1, %if.then21 ], [ 0, %for.body ], [ 1, %for.condthread-pre-split ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unify_ComGenLinear(ptr nocapture noundef readonly %IndexContext, ptr nocapture noundef %SubstL, ptr noundef %TermL, ptr nocapture noundef %SubstR, ptr noundef %TermR) local_unnamed_addr #4 {
entry:
  %TermR.val58 = load i32, ptr %TermR, align 8
  %0 = add i32 %TermR.val58, -2001
  %1 = icmp ult i32 %0, 1000
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @term_Copy(ptr noundef %TermL) #6
  %2 = load ptr, ptr %SubstL, align 8
  %call3 = tail call ptr @subst_Add(i32 noundef %TermR.val58, ptr noundef %call2, ptr noundef %2) #6
  store ptr %call3, ptr %SubstL, align 8
  %call4 = tail call ptr @term_Copy(ptr noundef nonnull %TermR) #6
  br label %return

if.else:                                          ; preds = %entry
  %TermL.val56 = load i32, ptr %TermL, align 8
  %cmp.i.i = icmp eq i32 %TermL.val56, %TermR.val58
  br i1 %cmp.i.i, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.else
  %3 = getelementptr i8, ptr %TermL, i64 16
  %ArgL.064 = load ptr, ptr %3, align 8
  %cmp.i.not65 = icmp eq ptr %ArgL.064, null
  br i1 %cmp.i.not65, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then7
  %4 = getelementptr i8, ptr %TermR, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %list_Nconc.exit
  %ArgL.068 = phi ptr [ %ArgL.0, %list_Nconc.exit ], [ %ArgL.064, %for.body.preheader ]
  %ArgR.067.in = phi ptr [ %ArgR.067, %list_Nconc.exit ], [ %4, %for.body.preheader ]
  %ArgList.066 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %for.body.preheader ]
  %ArgR.067 = load ptr, ptr %ArgR.067.in, align 8
  %5 = getelementptr i8, ptr %ArgL.068, i64 8
  %ArgL.0.val55 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %ArgR.067, i64 8
  %ArgR.0.val54 = load ptr, ptr %6, align 8
  %call15 = tail call ptr @unify_ComGenLinear(ptr noundef %IndexContext, ptr noundef %SubstL, ptr noundef %ArgL.0.val55, ptr noundef %SubstR, ptr noundef %ArgR.0.val54)
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #6
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call15, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %cmp.i.i59 = icmp eq ptr %ArgList.066, null
  br i1 %cmp.i.i59, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %ArgList.066, %for.body ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %for.end.i
  %retval.0.i = phi ptr [ %ArgList.066, %for.end.i ], [ %call.i.i, %for.body ]
  %ArgL.0 = load ptr, ptr %ArgL.068, align 8
  %cmp.i.not = icmp eq ptr %ArgL.0, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !21

for.end.loopexit:                                 ; preds = %list_Nconc.exit
  %TermL.val.pre = load i32, ptr %TermL, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then7
  %TermL.val = phi i32 [ %TermR.val58, %if.then7 ], [ %TermL.val.pre, %for.end.loopexit ]
  %ArgList.0.lcssa = phi ptr [ null, %if.then7 ], [ %retval.0.i, %for.end.loopexit ]
  %call21 = tail call ptr @term_Create(i32 noundef %TermL.val, ptr noundef %ArgList.0.lcssa) #6
  br label %return

if.else22:                                        ; preds = %if.else
  %7 = load i32, ptr @cont_INDEXVARSCANNER, align 4
  %8 = load i32, ptr @symbol_INDEXVARCOUNTER, align 4
  %cmp.i.i60 = icmp eq i32 %7, %8
  br i1 %cmp.i.i60, label %if.end14.sink.split.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else22
  %9 = sext i32 %7 to i64
  %sext.i = sext i32 %8 to i64
  br label %for.cond.i61

for.cond.i61:                                     ; preds = %if.else7.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %9, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.else7.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %10 = trunc i64 %indvars.iv.next.i to i32
  store i32 %10, ptr @cont_INDEXVARSCANNER, align 4
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %indvars.iv.next.i, i32 3
  %11 = load ptr, ptr %context.i.i.i, align 8
  %cmp.i15.not.i = icmp eq ptr %11, null
  br i1 %cmp.i15.not.i, label %cont_NextIndexVariable.exit, label %if.else7.i

if.else7.i:                                       ; preds = %for.cond.i61
  %12 = icmp eq i64 %indvars.iv.next.i, %sext.i
  br i1 %12, label %if.end14.sink.split.i, label %for.cond.i61

if.end14.sink.split.i:                            ; preds = %if.else7.i, %if.else22
  %inc.i19.sink23.in.i = phi i32 [ %7, %if.else22 ], [ %8, %if.else7.i ]
  %inc.i19.sink23.i = add nsw i32 %inc.i19.sink23.in.i, 1
  store i32 %inc.i19.sink23.i, ptr @symbol_INDEXVARCOUNTER, align 4
  store i32 %inc.i19.sink23.i, ptr @cont_INDEXVARSCANNER, align 4
  br label %cont_NextIndexVariable.exit

cont_NextIndexVariable.exit:                      ; preds = %for.cond.i61, %if.end14.sink.split.i
  %13 = phi i32 [ %inc.i19.sink23.i, %if.end14.sink.split.i ], [ %10, %for.cond.i61 ]
  %call24 = tail call ptr @term_Copy(ptr noundef nonnull %TermL) #6
  %14 = load ptr, ptr %SubstL, align 8
  %call25 = tail call ptr @subst_Add(i32 noundef %13, ptr noundef %call24, ptr noundef %14) #6
  store ptr %call25, ptr %SubstL, align 8
  %call26 = tail call ptr @term_Copy(ptr noundef nonnull %TermR) #6
  %15 = load ptr, ptr %SubstR, align 8
  %call27 = tail call ptr @subst_Add(i32 noundef %13, ptr noundef %call26, ptr noundef %15) #6
  store ptr %call27, ptr %SubstR, align 8
  %call29 = tail call ptr @term_Create(i32 noundef %13, ptr noundef null) #6
  br label %return

return:                                           ; preds = %cont_NextIndexVariable.exit, %for.end, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call21, %for.end ], [ %call29, %cont_NextIndexVariable.exit ]
  ret ptr %retval.0
}

declare ptr @subst_Add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #5

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
