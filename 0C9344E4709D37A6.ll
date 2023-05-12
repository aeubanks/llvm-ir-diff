; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/closure.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/closure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@itemset = dso_local local_unnamed_addr global ptr null, align 8
@nrules = external local_unnamed_addr global i32, align 4
@rulesetsize = internal unnamed_addr global i32 0, align 4
@ruleset = internal unnamed_addr global ptr null, align 8
@nvars = external local_unnamed_addr global i32, align 4
@ntokens = external local_unnamed_addr global i32, align 4
@fderives = internal unnamed_addr global ptr null, align 8
@nsyms = external local_unnamed_addr global i32, align 4
@firsts = internal unnamed_addr global ptr null, align 8
@varsetsize = internal unnamed_addr global i32 0, align 4
@derives = external local_unnamed_addr global ptr, align 8
@ritem = external local_unnamed_addr global ptr, align 8
@rrhs = external local_unnamed_addr global ptr, align 8
@start_symbol = external local_unnamed_addr global i32, align 4
@itemsetend = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @initialize_closure(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %mul = shl i32 %n, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #7
  store ptr %call, ptr @itemset, align 8, !tbaa !5
  %0 = load i32, ptr @nrules, align 4, !tbaa !9
  %add2 = add nsw i32 %0, 32
  %div = sdiv i32 %add2, 32
  store i32 %div, ptr @rulesetsize, align 4, !tbaa !9
  %mul4 = shl nsw i32 %div, 2
  %call6 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul4) #7
  store ptr %call6, ptr @ruleset, align 8, !tbaa !5
  tail call void @set_fderives()
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_fderives() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nvars, align 4, !tbaa !9
  %1 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %mul = shl i32 %0, 2
  %mul1 = mul i32 %mul, %1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul1) #7
  %2 = load i32, ptr @ntokens, align 4, !tbaa !9
  %3 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %mul3 = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul3 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.neg
  store ptr %add.ptr, ptr @fderives, align 8, !tbaa !5
  %4 = load i32, ptr @nvars, align 4, !tbaa !9
  %add.i = add nsw i32 %4, 31
  %div.i = sdiv i32 %add.i, 32
  store i32 %div.i, ptr @varsetsize, align 4, !tbaa !9
  %mul.i = shl i32 %4, 2
  %mul1.i = mul i32 %mul.i, %div.i
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul1.i) #7
  store ptr %call.i, ptr @firsts, align 8, !tbaa !5
  %5 = load i32, ptr @ntokens, align 4, !tbaa !9
  %6 = load i32, ptr @nsyms, align 4, !tbaa !9
  %cmp26.i = icmp slt i32 %5, %6
  br i1 %cmp26.i, label %for.body.lr.ph.i, label %set_firsts.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %7 = load ptr, ptr @derives, align 8, !tbaa !5
  %8 = load ptr, ptr @ritem, align 8
  %9 = load ptr, ptr @rrhs, align 8
  %idx.ext.i = sext i32 %div.i to i64
  %10 = sext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %for.body.lr.ph.i
  %.pre30.i = phi i32 [ %5, %for.body.lr.ph.i ], [ %.pre3033.i, %while.end.i ]
  %11 = phi i32 [ %6, %for.body.lr.ph.i ], [ %21, %while.end.i ]
  %indvars.iv.i = phi i64 [ %10, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %while.end.i ]
  %row.027.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %add.ptr.i, %while.end.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %13 = load i16, ptr %12, align 2, !tbaa !11
  %cmp524.i = icmp sgt i16 %13, -1
  br i1 %cmp524.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %for.body.i, %if.end.i
  %.pre3034.i = phi i32 [ %.pre3035.i, %if.end.i ], [ %.pre30.i, %for.body.i ]
  %14 = phi i32 [ %19, %if.end.i ], [ %.pre30.i, %for.body.i ]
  %15 = phi i16 [ %20, %if.end.i ], [ %13, %for.body.i ]
  %sp.025.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %12, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %sp.025.i, i64 1
  %idxprom7.i = zext i16 %15 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %9, i64 %idxprom7.i
  %16 = load i16, ptr %arrayidx8.i, align 2, !tbaa !11
  %idxprom9.i = sext i16 %16 to i64
  %arrayidx10.i = getelementptr inbounds i16, ptr %8, i64 %idxprom9.i
  %17 = load i16, ptr %arrayidx10.i, align 2, !tbaa !11
  %conv11.i = sext i16 %17 to i32
  %cmp12.not.i = icmp sgt i32 %14, %conv11.i
  br i1 %cmp12.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %sub.i = sub nsw i32 %conv11.i, %14
  %and.i = and i32 %sub.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %shr.i = ashr i32 %sub.i, 5
  %idxprom14.i = sext i32 %shr.i to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %row.027.i, i64 %idxprom14.i
  %18 = load i32, ptr %arrayidx15.i, align 4, !tbaa !9
  %or.i = or i32 %18, %shl.i
  store i32 %or.i, ptr %arrayidx15.i, align 4, !tbaa !9
  %.pre.i = load i32, ptr @ntokens, align 4, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %.pre3035.i = phi i32 [ %.pre.i, %if.then.i ], [ %.pre3034.i, %while.body.i ]
  %19 = phi i32 [ %.pre.i, %if.then.i ], [ %14, %while.body.i ]
  %20 = load i16, ptr %incdec.ptr.i, align 2, !tbaa !11
  %cmp5.i = icmp sgt i16 %20, -1
  br i1 %cmp5.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !13

while.end.loopexit.i:                             ; preds = %if.end.i
  %.pre31.i = load i32, ptr @nsyms, align 4, !tbaa !9
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body.i
  %.pre3033.i = phi i32 [ %.pre3035.i, %while.end.loopexit.i ], [ %.pre30.i, %for.body.i ]
  %21 = phi i32 [ %.pre31.i, %while.end.loopexit.i ], [ %11, %for.body.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %row.027.i, i64 %idx.ext.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %22 = sext i32 %21 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %cmp.i, label %for.body.i, label %set_firsts.exit, !llvm.loop !15

set_firsts.exit:                                  ; preds = %while.end.i, %entry
  %23 = load i32, ptr @nvars, align 4, !tbaa !9
  tail call void @RTC(ptr noundef %call.i, i32 noundef %23) #7
  %24 = load i32, ptr @ntokens, align 4, !tbaa !9
  %25 = load i32, ptr @nsyms, align 4, !tbaa !9
  %cmp58 = icmp slt i32 %24, %25
  br i1 %cmp58, label %for.body.preheader, label %set_firsts.exit.for.end36_crit_edge

set_firsts.exit.for.end36_crit_edge:              ; preds = %set_firsts.exit
  %.pre64 = load ptr, ptr @firsts, align 8, !tbaa !5
  br label %for.end36

for.body.preheader:                               ; preds = %set_firsts.exit
  %26 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %27 = load ptr, ptr @firsts, align 8, !tbaa !5
  %28 = load i32, ptr @varsetsize, align 4, !tbaa !9
  %idx.ext32 = sext i32 %26 to i64
  %29 = load ptr, ptr @fderives, align 8, !tbaa !5
  %mul4 = mul nsw i32 %26, %24
  %idx.ext5 = sext i32 %mul4 to i64
  %add.ptr6 = getelementptr inbounds i32, ptr %29, i64 %idx.ext5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %30 = phi i32 [ %45, %for.end ], [ %25, %for.body.preheader ]
  %i.060 = phi i32 [ %inc35, %for.end ], [ %24, %for.body.preheader ]
  %rrow.059 = phi ptr [ %add.ptr33, %for.end ], [ %add.ptr6, %for.body.preheader ]
  %31 = load i32, ptr @ntokens, align 4, !tbaa !9
  %cmp1253 = icmp slt i32 %31, %30
  br i1 %cmp1253, label %for.body14.lr.ph, label %for.end

for.body14.lr.ph:                                 ; preds = %for.body
  %sub = sub nsw i32 %i.060, %31
  %mul8 = mul nsw i32 %sub, %28
  %idx.ext9 = sext i32 %mul8 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %27, i64 %idx.ext9
  %32 = load i32, ptr %add.ptr10, align 4, !tbaa !9
  %incdec.ptr = getelementptr inbounds i32, ptr %add.ptr10, i64 1
  %33 = load ptr, ptr @derives, align 8
  %34 = sext i32 %31 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %34, %for.body14.lr.ph ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %cword.057 = phi i32 [ %32, %for.body14.lr.ph ], [ %cword.1, %for.inc ]
  %mask.056 = phi i32 [ 1, %for.body14.lr.ph ], [ %mask.1, %for.inc ]
  %vrow.054 = phi ptr [ %incdec.ptr, %for.body14.lr.ph ], [ %vrow.1, %for.inc ]
  %and = and i32 %cword.057, %mask.056
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body14
  %arrayidx = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %36 = load i16, ptr %35, align 2, !tbaa !11
  %cmp1751 = icmp sgt i16 %36, 0
  br i1 %cmp1751, label %while.body, label %if.end

while.body:                                       ; preds = %if.then, %while.body
  %37 = phi i16 [ %39, %while.body ], [ %36, %if.then ]
  %rp.052 = phi ptr [ %incdec.ptr15, %while.body ], [ %35, %if.then ]
  %conv16 = zext i16 %37 to i32
  %incdec.ptr15 = getelementptr inbounds i16, ptr %rp.052, i64 1
  %and19 = and i32 %conv16, 31
  %shl = shl nuw i32 1, %and19
  %shr = lshr i32 %conv16, 5
  %idxprom20 = zext i32 %shr to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %rrow.059, i64 %idxprom20
  %38 = load i32, ptr %arrayidx21, align 4, !tbaa !9
  %or = or i32 %38, %shl
  store i32 %or, ptr %arrayidx21, align 4, !tbaa !9
  %39 = load i16, ptr %incdec.ptr15, align 2, !tbaa !11
  %cmp17 = icmp sgt i16 %39, 0
  br i1 %cmp17, label %while.body, label %if.end, !llvm.loop !16

if.end:                                           ; preds = %while.body, %if.then, %for.body14
  %shl22 = shl i32 %mask.056, 1
  %cmp23 = icmp eq i32 %shl22, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end.for.inc_crit_edge

if.end.for.inc_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr @nsyms, align 4, !tbaa !9
  %.pre65 = add nsw i64 %indvars.iv, 1
  %.pre66 = sext i32 %.pre to i64
  br label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %40 = add nsw i64 %indvars.iv, 1
  %41 = load i32, ptr @nsyms, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %cmp25 = icmp slt i64 %40, %42
  br i1 %cmp25, label %if.then27, label %for.inc

if.then27:                                        ; preds = %land.lhs.true
  %incdec.ptr28 = getelementptr inbounds i32, ptr %vrow.054, i64 1
  %43 = load i32, ptr %vrow.054, align 4, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %if.end.for.inc_crit_edge, %land.lhs.true, %if.then27
  %.pre-phi = phi i64 [ %.pre66, %if.end.for.inc_crit_edge ], [ %42, %land.lhs.true ], [ %42, %if.then27 ]
  %indvars.iv.next.pre-phi = phi i64 [ %.pre65, %if.end.for.inc_crit_edge ], [ %40, %land.lhs.true ], [ %40, %if.then27 ]
  %44 = phi i32 [ %.pre, %if.end.for.inc_crit_edge ], [ %41, %land.lhs.true ], [ %41, %if.then27 ]
  %vrow.1 = phi ptr [ %vrow.054, %if.end.for.inc_crit_edge ], [ %vrow.054, %land.lhs.true ], [ %incdec.ptr28, %if.then27 ]
  %mask.1 = phi i32 [ %shl22, %if.end.for.inc_crit_edge ], [ 0, %land.lhs.true ], [ 1, %if.then27 ]
  %cword.1 = phi i32 [ %cword.057, %if.end.for.inc_crit_edge ], [ %cword.057, %land.lhs.true ], [ %43, %if.then27 ]
  %cmp12 = icmp slt i64 %indvars.iv.next.pre-phi, %.pre-phi
  br i1 %cmp12, label %for.body14, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.body
  %45 = phi i32 [ %30, %for.body ], [ %44, %for.inc ]
  %add.ptr33 = getelementptr inbounds i32, ptr %rrow.059, i64 %idx.ext32
  %inc35 = add nsw i32 %i.060, 1
  %cmp = icmp slt i32 %inc35, %45
  br i1 %cmp, label %for.body, label %for.end36, !llvm.loop !18

for.end36:                                        ; preds = %for.end, %set_firsts.exit.for.end36_crit_edge
  %46 = phi ptr [ %.pre64, %set_firsts.exit.for.end36_crit_edge ], [ %27, %for.end ]
  %tobool37.not = icmp eq ptr %46, null
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.end36
  tail call void @free(ptr noundef nonnull %46) #7
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %for.end36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_firsts() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nvars, align 4, !tbaa !9
  %add = add nsw i32 %0, 31
  %div = sdiv i32 %add, 32
  store i32 %div, ptr @varsetsize, align 4, !tbaa !9
  %mul = shl i32 %0, 2
  %mul1 = mul i32 %mul, %div
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul1) #7
  store ptr %call, ptr @firsts, align 8, !tbaa !5
  %1 = load i32, ptr @ntokens, align 4, !tbaa !9
  %2 = load i32, ptr @nsyms, align 4, !tbaa !9
  %cmp26 = icmp slt i32 %1, %2
  br i1 %cmp26, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @derives, align 8, !tbaa !5
  %4 = load ptr, ptr @ritem, align 8
  %5 = load ptr, ptr @rrhs, align 8
  %idx.ext = sext i32 %div to i64
  %6 = sext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %.pre30 = phi i32 [ %1, %for.body.lr.ph ], [ %.pre3033, %while.end ]
  %7 = phi i32 [ %2, %for.body.lr.ph ], [ %17, %while.end ]
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %while.end ]
  %row.027 = phi ptr [ %call, %for.body.lr.ph ], [ %add.ptr, %while.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %9 = load i16, ptr %8, align 2, !tbaa !11
  %cmp524 = icmp sgt i16 %9, -1
  br i1 %cmp524, label %while.body, label %while.end

while.body:                                       ; preds = %for.body, %if.end
  %.pre3034 = phi i32 [ %.pre3035, %if.end ], [ %.pre30, %for.body ]
  %10 = phi i32 [ %15, %if.end ], [ %.pre30, %for.body ]
  %11 = phi i16 [ %16, %if.end ], [ %9, %for.body ]
  %sp.025 = phi ptr [ %incdec.ptr, %if.end ], [ %8, %for.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %sp.025, i64 1
  %idxprom7 = zext i16 %11 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %5, i64 %idxprom7
  %12 = load i16, ptr %arrayidx8, align 2, !tbaa !11
  %idxprom9 = sext i16 %12 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %4, i64 %idxprom9
  %13 = load i16, ptr %arrayidx10, align 2, !tbaa !11
  %conv11 = sext i16 %13 to i32
  %cmp12.not = icmp sgt i32 %10, %conv11
  br i1 %cmp12.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %sub = sub nsw i32 %conv11, %10
  %and = and i32 %sub, 31
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %sub, 5
  %idxprom14 = sext i32 %shr to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %row.027, i64 %idxprom14
  %14 = load i32, ptr %arrayidx15, align 4, !tbaa !9
  %or = or i32 %14, %shl
  store i32 %or, ptr %arrayidx15, align 4, !tbaa !9
  %.pre = load i32, ptr @ntokens, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %.pre3035 = phi i32 [ %.pre, %if.then ], [ %.pre3034, %while.body ]
  %15 = phi i32 [ %.pre, %if.then ], [ %10, %while.body ]
  %16 = load i16, ptr %incdec.ptr, align 2, !tbaa !11
  %cmp5 = icmp sgt i16 %16, -1
  br i1 %cmp5, label %while.body, label %while.end.loopexit, !llvm.loop !13

while.end.loopexit:                               ; preds = %if.end
  %.pre31 = load i32, ptr @nsyms, align 4, !tbaa !9
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.body
  %.pre3033 = phi i32 [ %.pre3035, %while.end.loopexit ], [ %.pre30, %for.body ]
  %17 = phi i32 [ %.pre31, %while.end.loopexit ], [ %7, %for.body ]
  %add.ptr = getelementptr inbounds i32, ptr %row.027, i64 %idx.ext
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %while.end, %entry
  %19 = load i32, ptr @nvars, align 4, !tbaa !9
  tail call void @RTC(ptr noundef %call, i32 noundef %19) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @RTC(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @closure(ptr noundef readonly %core, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %core185 = ptrtoint ptr %core to i64
  %0 = load ptr, ptr @ruleset, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %.fr = freeze i32 %2
  %idx.ext = sext i32 %.fr to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %idx.ext1 = sext i32 %n to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %core, i64 %idx.ext1
  %cmp = icmp eq i32 %n, 0
  %cmp5107 = icmp sgt i32 %.fr, 0
  br i1 %cmp, label %if.then, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %entry
  br i1 %cmp5107, label %while.cond12.preheader, label %if.end30.thread

if.then:                                          ; preds = %entry
  br i1 %cmp5107, label %while.body.preheader, label %if.end30.thread

while.body.preheader:                             ; preds = %if.then
  %3 = load ptr, ptr @fderives, align 8, !tbaa !5
  %4 = load i32, ptr @start_symbol, align 4, !tbaa !9
  %mul = mul nsw i32 %4, %.fr
  %idx.ext3 = sext i32 %mul to i64
  %add.ptr4 = getelementptr i32, ptr %3, i64 %idx.ext3
  %5 = shl nsw i64 %idx.ext, 2
  %6 = add i64 %5, %1
  %7 = add i64 %1, 4
  %umax160 = tail call i64 @llvm.umax.i64(i64 %6, i64 %7)
  %8 = xor i64 %1, -1
  %9 = add i64 %umax160, %8
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check163 = icmp ult i64 %9, 60
  br i1 %min.iters.check163, label %while.body.preheader210, label %vector.memcheck159

vector.memcheck159:                               ; preds = %while.body.preheader
  %12 = ptrtoint ptr %3 to i64
  %13 = shl nsw i64 %idx.ext3, 2
  %14 = add i64 %13, %12
  %15 = sub i64 %1, %14
  %diff.check = icmp ult i64 %15, 32
  br i1 %diff.check, label %while.body.preheader210, label %vector.ph164

vector.ph164:                                     ; preds = %vector.memcheck159
  %n.vec166 = and i64 %11, -8
  %16 = shl i64 %n.vec166, 2
  %ind.end167 = getelementptr i8, ptr %add.ptr4, i64 %16
  %17 = shl i64 %n.vec166, 2
  %ind.end169 = getelementptr i8, ptr %0, i64 %17
  br label %vector.body172

vector.body172:                                   ; preds = %vector.body172, %vector.ph164
  %index173 = phi i64 [ 0, %vector.ph164 ], [ %index.next180, %vector.body172 ]
  %18 = shl i64 %index173, 2
  %next.gep174 = getelementptr i8, ptr %add.ptr4, i64 %18
  %19 = shl i64 %index173, 2
  %next.gep176 = getelementptr i8, ptr %0, i64 %19
  %wide.load178 = load <4 x i32>, ptr %next.gep174, align 4, !tbaa !9
  %20 = getelementptr i32, ptr %next.gep174, i64 4
  %wide.load179 = load <4 x i32>, ptr %20, align 4, !tbaa !9
  store <4 x i32> %wide.load178, ptr %next.gep176, align 4, !tbaa !9
  %21 = getelementptr i32, ptr %next.gep176, i64 4
  store <4 x i32> %wide.load179, ptr %21, align 4, !tbaa !9
  %index.next180 = add nuw i64 %index173, 8
  %22 = icmp eq i64 %index.next180, %n.vec166
  br i1 %22, label %middle.block161, label %vector.body172, !llvm.loop !20

middle.block161:                                  ; preds = %vector.body172
  %cmp.n171 = icmp eq i64 %11, %n.vec166
  br i1 %cmp.n171, label %if.end30, label %while.body.preheader210

while.body.preheader210:                          ; preds = %vector.memcheck159, %while.body.preheader, %middle.block161
  %dsp.0109.ph = phi ptr [ %add.ptr4, %vector.memcheck159 ], [ %add.ptr4, %while.body.preheader ], [ %ind.end167, %middle.block161 ]
  %rsp.0108.ph = phi ptr [ %0, %vector.memcheck159 ], [ %0, %while.body.preheader ], [ %ind.end169, %middle.block161 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader210, %while.body
  %dsp.0109 = phi ptr [ %incdec.ptr, %while.body ], [ %dsp.0109.ph, %while.body.preheader210 ]
  %rsp.0108 = phi ptr [ %incdec.ptr6, %while.body ], [ %rsp.0108.ph, %while.body.preheader210 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %dsp.0109, i64 1
  %23 = load i32, ptr %dsp.0109, align 4, !tbaa !9
  %incdec.ptr6 = getelementptr inbounds i32, ptr %rsp.0108, i64 1
  store i32 %23, ptr %rsp.0108, align 4, !tbaa !9
  %cmp5 = icmp ult ptr %incdec.ptr6, %add.ptr
  br i1 %cmp5, label %while.body, label %if.end30, !llvm.loop !23

while.cond12.preheader:                           ; preds = %while.cond7.preheader
  %24 = shl nsw i64 %idx.ext, 2
  %25 = add i64 %24, %1
  %26 = add i64 %1, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 %26)
  %27 = xor i64 %1, -1
  %28 = add i64 %umax, %27
  %29 = and i64 %28, -4
  %30 = add i64 %29, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %30, i1 false), !tbaa !9
  %cmp13105 = icmp sgt i32 %n, 0
  br i1 %cmp13105, label %while.body14.us.preheader, label %if.end30

while.body14.us.preheader:                        ; preds = %while.cond12.preheader
  %31 = load ptr, ptr @ritem, align 8, !tbaa !5
  %32 = load ptr, ptr @fderives, align 8
  %33 = shl nsw i64 %idx.ext, 2
  %34 = add i64 %33, %1
  %35 = add i64 %1, 4
  %umax147 = tail call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %36 = xor i64 %1, -1
  %37 = add i64 %umax147, %36
  %38 = and i64 %37, -4
  %39 = add i64 %38, 4
  %scevgep = getelementptr i8, ptr %0, i64 %39
  %scevgep148 = getelementptr i8, ptr %32, i64 %39
  %40 = shl nsw i64 %idx.ext, 2
  %41 = add i64 %40, %1
  %42 = add i64 %1, 4
  %umax150 = tail call i64 @llvm.umax.i64(i64 %41, i64 %42)
  %43 = xor i64 %1, -1
  %44 = add i64 %umax150, %43
  %45 = lshr i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %min.iters.check = icmp ult i64 %44, 28
  %n.vec = and i64 %46, -8
  %47 = shl i64 %n.vec, 2
  %48 = shl i64 %n.vec, 2
  %ind.end151 = getelementptr i8, ptr %0, i64 %48
  %cmp.n = icmp eq i64 %46, %n.vec
  br label %while.body14.us

while.body14.us:                                  ; preds = %while.body14.us.preheader, %if.end.us
  %csp.0106.us = phi ptr [ %incdec.ptr15.us, %if.end.us ], [ %core, %while.body14.us.preheader ]
  %incdec.ptr15.us = getelementptr inbounds i16, ptr %csp.0106.us, i64 1
  %49 = load i16, ptr %csp.0106.us, align 2, !tbaa !11
  %idxprom.us = sext i16 %49 to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %31, i64 %idxprom.us
  %50 = load i16, ptr %arrayidx.us, align 2, !tbaa !11
  %conv.us = sext i16 %50 to i32
  %51 = load i32, ptr @ntokens, align 4, !tbaa !9
  %cmp16.not.us = icmp sgt i32 %51, %conv.us
  br i1 %cmp16.not.us, label %if.end.us, label %if.then18.us

if.then18.us:                                     ; preds = %while.body14.us
  %mul19.us = mul nsw i32 %.fr, %conv.us
  %idx.ext20.us = sext i32 %mul19.us to i64
  %add.ptr21.us = getelementptr i32, ptr %32, i64 %idx.ext20.us
  br i1 %min.iters.check, label %while.body25.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then18.us
  %52 = shl nsw i64 %idx.ext20.us, 2
  %scevgep149 = getelementptr i8, ptr %scevgep148, i64 %52
  %bound0 = icmp ult ptr %0, %scevgep149
  %bound1 = icmp ult ptr %add.ptr21.us, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body25.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = getelementptr i8, ptr %add.ptr21.us, i64 %47
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %53 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %add.ptr21.us, i64 %53
  %54 = shl i64 %index, 2
  %next.gep154 = getelementptr i8, ptr %0, i64 %54
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !9, !alias.scope !24
  %55 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load156 = load <4 x i32>, ptr %55, align 4, !tbaa !9, !alias.scope !24
  %wide.load157 = load <4 x i32>, ptr %next.gep154, align 4, !tbaa !9, !alias.scope !27, !noalias !24
  %56 = getelementptr i32, ptr %next.gep154, i64 4
  %wide.load158 = load <4 x i32>, ptr %56, align 4, !tbaa !9, !alias.scope !27, !noalias !24
  %57 = or <4 x i32> %wide.load157, %wide.load
  %58 = or <4 x i32> %wide.load158, %wide.load156
  store <4 x i32> %57, ptr %next.gep154, align 4, !tbaa !9, !alias.scope !27, !noalias !24
  store <4 x i32> %58, ptr %56, align 4, !tbaa !9, !alias.scope !27, !noalias !24
  %index.next = add nuw i64 %index, 8
  %59 = icmp eq i64 %index.next, %n.vec
  br i1 %59, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %if.end.us, label %while.body25.us.preheader

while.body25.us.preheader:                        ; preds = %vector.memcheck, %if.then18.us, %middle.block
  %dsp.1104.us.ph = phi ptr [ %add.ptr21.us, %vector.memcheck ], [ %add.ptr21.us, %if.then18.us ], [ %ind.end, %middle.block ]
  %rsp.2103.us.ph = phi ptr [ %0, %vector.memcheck ], [ %0, %if.then18.us ], [ %ind.end151, %middle.block ]
  br label %while.body25.us

while.body25.us:                                  ; preds = %while.body25.us.preheader, %while.body25.us
  %dsp.1104.us = phi ptr [ %incdec.ptr26.us, %while.body25.us ], [ %dsp.1104.us.ph, %while.body25.us.preheader ]
  %rsp.2103.us = phi ptr [ %incdec.ptr27.us, %while.body25.us ], [ %rsp.2103.us.ph, %while.body25.us.preheader ]
  %incdec.ptr26.us = getelementptr inbounds i32, ptr %dsp.1104.us, i64 1
  %60 = load i32, ptr %dsp.1104.us, align 4, !tbaa !9
  %incdec.ptr27.us = getelementptr inbounds i32, ptr %rsp.2103.us, i64 1
  %61 = load i32, ptr %rsp.2103.us, align 4, !tbaa !9
  %or.us = or i32 %61, %60
  store i32 %or.us, ptr %rsp.2103.us, align 4, !tbaa !9
  %cmp23.us = icmp ult ptr %incdec.ptr27.us, %add.ptr
  br i1 %cmp23.us, label %while.body25.us, label %if.end.us, !llvm.loop !30

if.end.us:                                        ; preds = %while.body25.us, %middle.block, %while.body14.us
  %cmp13.us = icmp ult ptr %incdec.ptr15.us, %add.ptr2
  br i1 %cmp13.us, label %while.body14.us, label %if.end30, !llvm.loop !31

if.end30.thread:                                  ; preds = %while.cond7.preheader, %if.then
  %62 = load ptr, ptr @itemset, align 8, !tbaa !5
  store ptr %62, ptr @itemsetend, align 8, !tbaa !5
  br label %while.cond63.preheader

if.end30:                                         ; preds = %if.end.us, %while.body, %middle.block161, %while.cond12.preheader
  %63 = load ptr, ptr @itemset, align 8, !tbaa !5
  store ptr %63, ptr @itemsetend, align 8, !tbaa !5
  %cmp32128 = icmp sgt i32 %.fr, 0
  br i1 %cmp32128, label %while.body34, label %while.cond63.preheader

while.cond63.preheader:                           ; preds = %if.end61, %if.end30.thread, %if.end30
  %itemsetend.promoted134 = phi ptr [ %63, %if.end30 ], [ %62, %if.end30.thread ], [ %itemsetend.promoted115124, %if.end61 ]
  %csp.1.lcssa = phi ptr [ %core, %if.end30 ], [ %core, %if.end30.thread ], [ %csp.5, %if.end61 ]
  %cmp64136 = icmp ult ptr %csp.1.lcssa, %add.ptr2
  br i1 %cmp64136, label %while.body66.preheader, label %while.end69

while.body66.preheader:                           ; preds = %while.cond63.preheader
  %csp.1.lcssa183 = ptrtoint ptr %csp.1.lcssa to i64
  %itemsetend.promoted134182 = ptrtoint ptr %itemsetend.promoted134 to i64
  %csp.1.lcssa186 = ptrtoint ptr %csp.1.lcssa to i64
  %64 = shl nsw i64 %idx.ext1, 1
  %65 = add i64 %64, %core185
  %66 = add i64 %csp.1.lcssa186, 2
  %umax187 = tail call i64 @llvm.umax.i64(i64 %65, i64 %66)
  %67 = xor i64 %csp.1.lcssa186, -1
  %68 = add i64 %umax187, %67
  %69 = lshr i64 %68, 1
  %70 = add nuw i64 %69, 1
  %min.iters.check190 = icmp ult i64 %68, 30
  %71 = sub i64 %itemsetend.promoted134182, %csp.1.lcssa183
  %diff.check184 = icmp ult i64 %71, 32
  %or.cond = select i1 %min.iters.check190, i1 true, i1 %diff.check184
  br i1 %or.cond, label %while.body66.preheader208, label %vector.ph191

vector.ph191:                                     ; preds = %while.body66.preheader
  %n.vec193 = and i64 %70, -16
  %72 = shl i64 %n.vec193, 1
  %ind.end194 = getelementptr i8, ptr %csp.1.lcssa, i64 %72
  %73 = shl i64 %n.vec193, 1
  %ind.end196 = getelementptr i8, ptr %itemsetend.promoted134, i64 %73
  br label %vector.body199

vector.body199:                                   ; preds = %vector.body199, %vector.ph191
  %index200 = phi i64 [ 0, %vector.ph191 ], [ %index.next207, %vector.body199 ]
  %74 = shl i64 %index200, 1
  %next.gep201 = getelementptr i8, ptr %csp.1.lcssa, i64 %74
  %75 = shl i64 %index200, 1
  %next.gep203 = getelementptr i8, ptr %itemsetend.promoted134, i64 %75
  %wide.load205 = load <8 x i16>, ptr %next.gep201, align 2, !tbaa !11
  %76 = getelementptr i16, ptr %next.gep201, i64 8
  %wide.load206 = load <8 x i16>, ptr %76, align 2, !tbaa !11
  store <8 x i16> %wide.load205, ptr %next.gep203, align 2, !tbaa !11
  %77 = getelementptr i16, ptr %next.gep203, i64 8
  store <8 x i16> %wide.load206, ptr %77, align 2, !tbaa !11
  %index.next207 = add nuw i64 %index200, 16
  %78 = icmp eq i64 %index.next207, %n.vec193
  br i1 %78, label %middle.block188, label %vector.body199, !llvm.loop !32

middle.block188:                                  ; preds = %vector.body199
  %cmp.n198 = icmp eq i64 %70, %n.vec193
  br i1 %cmp.n198, label %while.cond63.while.end69_crit_edge, label %while.body66.preheader208

while.body66.preheader208:                        ; preds = %while.body66.preheader, %middle.block188
  %csp.6138.ph = phi ptr [ %csp.1.lcssa, %while.body66.preheader ], [ %ind.end194, %middle.block188 ]
  %incdec.ptr68135137.ph = phi ptr [ %itemsetend.promoted134, %while.body66.preheader ], [ %ind.end196, %middle.block188 ]
  br label %while.body66

while.body34:                                     ; preds = %if.end30, %if.end61
  %ruleno.0132 = phi i32 [ %ruleno.2, %if.end61 ], [ 0, %if.end30 ]
  %csp.1131 = phi ptr [ %csp.5, %if.end61 ], [ %core, %if.end30 ]
  %rsp.3130 = phi ptr [ %incdec.ptr35, %if.end61 ], [ %0, %if.end30 ]
  %itemsetend.promoted115127129 = phi ptr [ %itemsetend.promoted115124, %if.end61 ], [ %63, %if.end30 ]
  %incdec.ptr35 = getelementptr inbounds i32, ptr %rsp.3130, i64 1
  %79 = load i32, ptr %rsp.3130, align 4, !tbaa !9
  %cmp36 = icmp eq i32 %79, 0
  br i1 %cmp36, label %if.then38, label %while.cond40.preheader

while.cond40.preheader:                           ; preds = %while.body34
  %80 = load ptr, ptr @rrhs, align 8
  %81 = sext i32 %ruleno.0132 to i64
  br label %while.body41

if.then38:                                        ; preds = %while.body34
  %add = add nsw i32 %ruleno.0132, 32
  br label %if.end61

while.body41:                                     ; preds = %while.cond40.preheader, %if.end59
  %indvars.iv = phi i64 [ %81, %while.cond40.preheader ], [ %indvars.iv.next, %if.end59 ]
  %itemsetend.promoted115126 = phi ptr [ %itemsetend.promoted115127129, %while.cond40.preheader ], [ %itemsetend.promoted115125, %if.end59 ]
  %mask.0122 = phi i32 [ 1, %while.cond40.preheader ], [ %shl, %if.end59 ]
  %csp.2121 = phi ptr [ %csp.1131, %while.cond40.preheader ], [ %csp.4, %if.end59 ]
  %itemsetend.promoted117120 = phi ptr [ %itemsetend.promoted115127129, %while.cond40.preheader ], [ %itemsetend.promoted116, %if.end59 ]
  %and = and i32 %mask.0122, %79
  %tobool42.not = icmp eq i32 %and, 0
  br i1 %tobool42.not, label %if.end59, label %if.then43

if.then43:                                        ; preds = %while.body41
  %arrayidx45 = getelementptr inbounds i16, ptr %80, i64 %indvars.iv
  %82 = load i16, ptr %arrayidx45, align 2, !tbaa !11
  %cmp48111 = icmp ult ptr %csp.2121, %add.ptr2
  br i1 %cmp48111, label %land.rhs, label %while.end56

land.rhs:                                         ; preds = %if.then43, %while.body53
  %csp.3113 = phi ptr [ %incdec.ptr54, %while.body53 ], [ %csp.2121, %if.then43 ]
  %incdec.ptr55110112 = phi ptr [ %incdec.ptr55, %while.body53 ], [ %itemsetend.promoted117120, %if.then43 ]
  %83 = load i16, ptr %csp.3113, align 2, !tbaa !11
  %cmp51 = icmp slt i16 %83, %82
  br i1 %cmp51, label %while.body53, label %while.end56

while.body53:                                     ; preds = %land.rhs
  %incdec.ptr54 = getelementptr inbounds i16, ptr %csp.3113, i64 1
  %incdec.ptr55 = getelementptr inbounds i16, ptr %incdec.ptr55110112, i64 1
  store i16 %83, ptr %incdec.ptr55110112, align 2, !tbaa !11
  %cmp48 = icmp ult ptr %incdec.ptr54, %add.ptr2
  br i1 %cmp48, label %land.rhs, label %while.end56, !llvm.loop !33

while.end56:                                      ; preds = %land.rhs, %while.body53, %if.then43
  %itemsetend.promoted118 = phi ptr [ %itemsetend.promoted117120, %if.then43 ], [ %incdec.ptr55, %while.body53 ], [ %incdec.ptr55110112, %land.rhs ]
  %csp.3.lcssa = phi ptr [ %csp.2121, %if.then43 ], [ %incdec.ptr54, %while.body53 ], [ %csp.3113, %land.rhs ]
  %incdec.ptr58 = getelementptr inbounds i16, ptr %itemsetend.promoted118, i64 1
  store ptr %incdec.ptr58, ptr @itemsetend, align 8, !tbaa !5
  store i16 %82, ptr %itemsetend.promoted118, align 2, !tbaa !11
  br label %if.end59

if.end59:                                         ; preds = %while.end56, %while.body41
  %itemsetend.promoted115125 = phi ptr [ %incdec.ptr58, %while.end56 ], [ %itemsetend.promoted115126, %while.body41 ]
  %itemsetend.promoted116 = phi ptr [ %incdec.ptr58, %while.end56 ], [ %itemsetend.promoted117120, %while.body41 ]
  %csp.4 = phi ptr [ %csp.3.lcssa, %while.end56 ], [ %csp.2121, %while.body41 ]
  %shl = shl i32 %mask.0122, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %tobool.not = icmp eq i32 %shl, 0
  br i1 %tobool.not, label %if.end61.loopexit, label %while.body41, !llvm.loop !34

if.end61.loopexit:                                ; preds = %if.end59
  %84 = trunc i64 %indvars.iv.next to i32
  br label %if.end61

if.end61:                                         ; preds = %if.end61.loopexit, %if.then38
  %itemsetend.promoted115124 = phi ptr [ %itemsetend.promoted115127129, %if.then38 ], [ %itemsetend.promoted115125, %if.end61.loopexit ]
  %csp.5 = phi ptr [ %csp.1131, %if.then38 ], [ %csp.4, %if.end61.loopexit ]
  %ruleno.2 = phi i32 [ %add, %if.then38 ], [ %84, %if.end61.loopexit ]
  %cmp32 = icmp ult ptr %incdec.ptr35, %add.ptr
  br i1 %cmp32, label %while.body34, label %while.cond63.preheader, !llvm.loop !35

while.body66:                                     ; preds = %while.body66.preheader208, %while.body66
  %csp.6138 = phi ptr [ %incdec.ptr67, %while.body66 ], [ %csp.6138.ph, %while.body66.preheader208 ]
  %incdec.ptr68135137 = phi ptr [ %incdec.ptr68, %while.body66 ], [ %incdec.ptr68135137.ph, %while.body66.preheader208 ]
  %incdec.ptr67 = getelementptr inbounds i16, ptr %csp.6138, i64 1
  %85 = load i16, ptr %csp.6138, align 2, !tbaa !11
  %incdec.ptr68 = getelementptr inbounds i16, ptr %incdec.ptr68135137, i64 1
  store i16 %85, ptr %incdec.ptr68135137, align 2, !tbaa !11
  %cmp64 = icmp ult ptr %incdec.ptr67, %add.ptr2
  br i1 %cmp64, label %while.body66, label %while.cond63.while.end69_crit_edge, !llvm.loop !36

while.cond63.while.end69_crit_edge:               ; preds = %while.body66, %middle.block188
  %incdec.ptr68.lcssa = phi ptr [ %ind.end196, %middle.block188 ], [ %incdec.ptr68, %while.body66 ]
  store ptr %incdec.ptr68.lcssa, ptr @itemsetend, align 8, !tbaa !5
  br label %while.end69

while.end69:                                      ; preds = %while.cond63.while.end69_crit_edge, %while.cond63.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @finalize_closure() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @itemset, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @ruleset, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #7
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr @fderives, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load i32, ptr @ntokens, align 4, !tbaa !9
  %4 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %mul = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  tail call void @free(ptr noundef %add.ptr) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !14, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !14, !21}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !14, !21, !22}
!30 = distinct !{!30, !14, !21}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !21, !22}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14, !21}
