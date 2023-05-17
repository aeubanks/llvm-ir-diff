; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/conflicts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/conflicts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shifts = type { ptr, i16, i16, [1 x i16] }
%struct.errs = type { i16, [1 x i16] }

@nstates = external local_unnamed_addr global i32, align 4
@conflicts = dso_local local_unnamed_addr global ptr null, align 8
@tokensetsize = external local_unnamed_addr global i32, align 4
@shiftset = internal unnamed_addr global ptr null, align 8
@lookaheadset = internal unnamed_addr global ptr null, align 8
@err_table = dso_local local_unnamed_addr global ptr null, align 8
@any_conflicts = dso_local local_unnamed_addr global i8 0, align 1
@consistent = external local_unnamed_addr global ptr, align 8
@shift_table = external local_unnamed_addr global ptr, align 8
@accessing_symbol = external local_unnamed_addr global ptr, align 8
@ntokens = external local_unnamed_addr global i32, align 4
@lookaheads = external local_unnamed_addr global ptr, align 8
@rprec = external local_unnamed_addr global ptr, align 8
@LAruleno = external local_unnamed_addr global ptr, align 8
@LA = external local_unnamed_addr global ptr, align 8
@sprec = external local_unnamed_addr global ptr, align 8
@verboseflag = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@sassoc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"an error\00", align 1
@foutput = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [67 x i8] c"Conflict in state %d between rule %d and token %s resolved as %s.\0A\00", align 1
@tags = external local_unnamed_addr global ptr, align 8
@src_total = internal unnamed_addr global i32 0, align 4
@rrc_total = internal unnamed_addr global i32 0, align 4
@src_count = internal unnamed_addr global i32 0, align 4
@rrc_count = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"State %d contains\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c" 1 shift/reduce conflict\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c" %d shift/reduce conflicts\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" and\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c" 1 reduce/reduce conflict\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c" %d reduce/reduce conflicts\00", align 1
@expected_conflicts = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"%s contains\00", align 1
@infile = external local_unnamed_addr global ptr, align 8
@error_token_number = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"    %-4s\09[reduce  %d  (%s)]\0A\00", align 1
@rlhs = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"    $default\09reduce  %d  (%s)\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"    %-4s\09reduce  %d  (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"    $default\09reduce  %d  (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_conflicts() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %0) #14
  store ptr %call, ptr @conflicts, align 8, !tbaa !9
  %1 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul3 = shl i32 %1, 2
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #14
  store ptr %call5, ptr @shiftset, align 8, !tbaa !9
  %2 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul7 = shl i32 %2, 2
  %call9 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul7) #14
  store ptr %call9, ptr @lookaheadset, align 8, !tbaa !9
  %3 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul11 = shl i32 %3, 3
  %call13 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul11) #14
  store ptr %call13, ptr @err_table, align 8, !tbaa !9
  store i8 0, ptr @any_conflicts, align 1, !tbaa !11
  %4 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp17 = icmp sgt i32 %4, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.018 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @set_conflicts(i32 noundef %i.018)
  %inc = add nuw nsw i32 %i.018, 1
  %5 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_conflicts(i32 noundef %state) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @consistent, align 8, !tbaa !9
  %idxprom = sext i32 %state to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %cmp132 = icmp sgt i32 %2, 0
  br i1 %cmp132, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 0, ptr %arrayidx2, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %6 = phi i32 [ %2, %for.cond.preheader ], [ %4, %for.body ]
  %7 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx4, align 8, !tbaa !9
  %tobool5.not = icmp eq ptr %8, null
  br i1 %tobool5.not, label %if.end25, label %if.then6

if.then6:                                         ; preds = %for.end
  %nshifts = getelementptr inbounds %struct.shifts, ptr %8, i64 0, i32 2
  %9 = load i16, ptr %nshifts, align 2, !tbaa !15
  %cmp8134 = icmp sgt i16 %9, 0
  br i1 %cmp8134, label %for.body10.lr.ph, label %if.end25

for.body10.lr.ph:                                 ; preds = %if.then6
  %conv = zext i16 %9 to i64
  %10 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %11 = load ptr, ptr @lookaheadset, align 8
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %if.end19
  %indvars.iv165 = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next166, %if.end19 ]
  %arrayidx12 = getelementptr inbounds %struct.shifts, ptr %8, i64 0, i32 3, i64 %indvars.iv165
  %12 = load i16, ptr %arrayidx12, align 2, !tbaa !18
  %idxprom13 = sext i16 %12 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %10, i64 %idxprom13
  %13 = load i16, ptr %arrayidx14, align 2, !tbaa !18
  %conv15 = sext i16 %13 to i32
  %14 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp16.not = icmp sgt i32 %14, %conv15
  br i1 %cmp16.not, label %if.end19, label %if.end25.loopexit

if.end19:                                         ; preds = %for.body10
  %and = and i32 %conv15, 31
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %conv15, 5
  %idxprom20 = sext i32 %shr to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %11, i64 %idxprom20
  %15 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %or = or i32 %15, %shl
  store i32 %or, ptr %arrayidx21, align 4, !tbaa !5
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %conv
  br i1 %exitcond.not, label %if.end25.loopexit, label %for.body10, !llvm.loop !19

if.end25.loopexit:                                ; preds = %if.end19, %for.body10
  %.pre = load i32, ptr @tokensetsize, align 4, !tbaa !5
  br label %if.end25

if.end25:                                         ; preds = %if.end25.loopexit, %if.then6, %for.end
  %16 = phi i32 [ %.pre, %if.end25.loopexit ], [ %6, %if.then6 ], [ %6, %for.end ]
  %17 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %add = add nsw i32 %state, 1
  %idxprom26 = sext i32 %add to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %17, i64 %idxprom26
  %18 = load i16, ptr %arrayidx27, align 2, !tbaa !18
  %conv28 = sext i16 %18 to i32
  %19 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 %idx.ext
  %arrayidx30 = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %21 = load i16, ptr %arrayidx30, align 2, !tbaa !18
  %cmp33136 = icmp slt i16 %21, %18
  br i1 %cmp33136, label %for.body35.preheader, label %for.end54

for.body35.preheader:                             ; preds = %if.end25
  %22 = sext i16 %21 to i64
  %wide.trip.count172 = sext i16 %18 to i64
  %.pre176 = load ptr, ptr @rprec, align 8, !tbaa !9
  %.pre178 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.inc52
  %23 = phi ptr [ %.pre178, %for.body35.preheader ], [ %35, %for.inc52 ]
  %24 = phi ptr [ %.pre176, %for.body35.preheader ], [ %36, %for.inc52 ]
  %indvars.iv168 = phi i64 [ %22, %for.body35.preheader ], [ %indvars.iv.next169, %for.inc52 ]
  %arrayidx37 = getelementptr inbounds i16, ptr %23, i64 %indvars.iv168
  %25 = load i16, ptr %arrayidx37, align 2, !tbaa !18
  %idxprom38 = sext i16 %25 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %24, i64 %idxprom38
  %26 = load i16, ptr %arrayidx39, align 2, !tbaa !18
  %tobool40.not = icmp eq i16 %26, 0
  br i1 %tobool40.not, label %for.inc52, label %if.then41

if.then41:                                        ; preds = %for.body35
  %27 = load ptr, ptr @LA, align 8, !tbaa !9
  %28 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv168, %29
  %add.ptr43 = getelementptr inbounds i32, ptr %27, i64 %30
  %31 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then41
  %fp2.0 = phi ptr [ %add.ptr43, %if.then41 ], [ %incdec.ptr, %while.body ]
  %fp3.0 = phi ptr [ %31, %if.then41 ], [ %incdec.ptr46, %while.body ]
  %cmp44 = icmp ult ptr %fp3.0, %add.ptr
  br i1 %cmp44, label %while.body, label %for.inc52

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i32, ptr %fp2.0, i64 1
  %32 = load i32, ptr %fp2.0, align 4, !tbaa !5
  %incdec.ptr46 = getelementptr inbounds i32, ptr %fp3.0, i64 1
  %33 = load i32, ptr %fp3.0, align 4, !tbaa !5
  %and47 = and i32 %33, %32
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %while.cond, label %if.then49, !llvm.loop !20

if.then49:                                        ; preds = %while.body
  %34 = trunc i64 %indvars.iv168 to i32
  tail call void @resolve_sr_conflict(i32 noundef %state, i32 noundef %34)
  %.pre175 = load ptr, ptr @rprec, align 8, !tbaa !9
  %.pre177 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  br label %for.inc52

for.inc52:                                        ; preds = %while.cond, %for.body35, %if.then49
  %35 = phi ptr [ %23, %for.body35 ], [ %.pre177, %if.then49 ], [ %23, %while.cond ]
  %36 = phi ptr [ %24, %for.body35 ], [ %.pre175, %if.then49 ], [ %24, %while.cond ]
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count172
  br i1 %exitcond173.not, label %for.end54.loopexit, label %for.body35, !llvm.loop !21

for.end54.loopexit:                               ; preds = %for.inc52
  %.pre179 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %arrayidx56.phi.trans.insert = getelementptr inbounds i16, ptr %.pre179, i64 %idxprom
  %.pre180 = load i16, ptr %arrayidx56.phi.trans.insert, align 2, !tbaa !18
  br label %for.end54

for.end54:                                        ; preds = %for.end54.loopexit, %if.end25
  %37 = phi i16 [ %.pre180, %for.end54.loopexit ], [ %21, %if.end25 ]
  %cmp59144 = icmp slt i16 %37, %18
  br i1 %cmp59144, label %for.body61.lr.ph, label %cleanup

for.body61.lr.ph:                                 ; preds = %for.end54
  %38 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %cmp66138 = icmp ult ptr %38, %add.ptr
  br i1 %cmp66138, label %for.body61.us.preheader, label %cleanup

for.body61.us.preheader:                          ; preds = %for.body61.lr.ph
  %39 = ptrtoint ptr %38 to i64
  %conv57 = sext i16 %37 to i32
  %40 = shl nsw i64 %idx.ext, 2
  %41 = add i64 %40, %20
  %42 = add i64 %39, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %41, i64 %42)
  %43 = xor i64 %39, -1
  %44 = add i64 %umax, %43
  %45 = and i64 %44, -4
  %46 = add i64 %45, 4
  %scevgep = getelementptr i8, ptr %38, i64 %46
  %47 = shl nsw i64 %idx.ext, 2
  %48 = add i64 %47, %20
  %49 = add i64 %39, 4
  %umax183 = tail call i64 @llvm.umax.i64(i64 %48, i64 %49)
  %50 = xor i64 %39, -1
  %51 = add i64 %umax183, %50
  %52 = lshr i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %min.iters.check = icmp ult i64 %51, 28
  %n.vec = and i64 %53, -8
  %54 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %38, i64 %54
  %55 = shl i64 %n.vec, 2
  %cmp.n = icmp eq i64 %53, %n.vec
  br label %for.body61.us

for.body61.us:                                    ; preds = %for.body61.us.preheader, %for.inc86.us
  %i.3145.us = phi i32 [ %inc87.us, %for.inc86.us ], [ %conv57, %for.body61.us.preheader ]
  %56 = load ptr, ptr @LA, align 8, !tbaa !9
  %57 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul62.us = mul nsw i32 %57, %i.3145.us
  %idx.ext63.us = sext i32 %mul62.us to i64
  %add.ptr64.us = getelementptr i32, ptr %56, i64 %idx.ext63.us
  br label %while.body68.us

for.inc86.us:                                     ; preds = %while.body81.us, %middle.block
  %inc87.us = add nsw i32 %i.3145.us, 1
  %exitcond174.not = icmp eq i32 %inc87.us, %conv28
  br i1 %exitcond174.not, label %cleanup, label %for.body61.us, !llvm.loop !22

while.body81.us:                                  ; preds = %while.body81.us.preheader192, %while.body81.us
  %fp3.2143.us = phi ptr [ %incdec.ptr83.us, %while.body81.us ], [ %fp3.2143.us.ph, %while.body81.us.preheader192 ]
  %fp2.2142.us = phi ptr [ %incdec.ptr82.us, %while.body81.us ], [ %fp2.2142.us.ph, %while.body81.us.preheader192 ]
  %incdec.ptr82.us = getelementptr inbounds i32, ptr %fp2.2142.us, i64 1
  %58 = load i32, ptr %fp2.2142.us, align 4, !tbaa !5
  %incdec.ptr83.us = getelementptr inbounds i32, ptr %fp3.2143.us, i64 1
  %59 = load i32, ptr %fp3.2143.us, align 4, !tbaa !5
  %or84.us = or i32 %59, %58
  store i32 %or84.us, ptr %fp3.2143.us, align 4, !tbaa !5
  %cmp79.us = icmp ult ptr %incdec.ptr83.us, %add.ptr
  br i1 %cmp79.us, label %while.body81.us, label %for.inc86.us, !llvm.loop !23

while.body68.us:                                  ; preds = %for.body61.us, %if.end76.us
  %fp3.1140.us = phi ptr [ %38, %for.body61.us ], [ %incdec.ptr70.us, %if.end76.us ]
  %fp2.1139.us = phi ptr [ %add.ptr64.us, %for.body61.us ], [ %incdec.ptr69.us, %if.end76.us ]
  %incdec.ptr69.us = getelementptr inbounds i32, ptr %fp2.1139.us, i64 1
  %60 = load i32, ptr %fp2.1139.us, align 4, !tbaa !5
  %incdec.ptr70.us = getelementptr inbounds i32, ptr %fp3.1140.us, i64 1
  %61 = load i32, ptr %fp3.1140.us, align 4, !tbaa !5
  %and71.us = and i32 %61, %60
  %tobool72.not.us = icmp eq i32 %and71.us, 0
  br i1 %tobool72.not.us, label %if.end76.us, label %if.then73.us

if.then73.us:                                     ; preds = %while.body68.us
  %62 = load ptr, ptr @conflicts, align 8, !tbaa !9
  %arrayidx75.us = getelementptr inbounds i8, ptr %62, i64 %idxprom
  store i8 1, ptr %arrayidx75.us, align 1, !tbaa !11
  store i8 1, ptr @any_conflicts, align 1, !tbaa !11
  br label %if.end76.us

if.end76.us:                                      ; preds = %if.then73.us, %while.body68.us
  %cmp66.us = icmp ult ptr %incdec.ptr70.us, %add.ptr
  br i1 %cmp66.us, label %while.body68.us, label %while.body81.us.preheader, !llvm.loop !25

while.body81.us.preheader:                        ; preds = %if.end76.us
  br i1 %min.iters.check, label %while.body81.us.preheader192, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body81.us.preheader
  %scevgep181 = getelementptr i8, ptr %56, i64 %46
  %63 = shl nsw i64 %idx.ext63.us, 2
  %scevgep182 = getelementptr i8, ptr %scevgep181, i64 %63
  %bound0 = icmp ult ptr %38, %scevgep182
  %bound1 = icmp ult ptr %add.ptr64.us, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body81.us.preheader192, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end184 = getelementptr i8, ptr %add.ptr64.us, i64 %55
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %64 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %38, i64 %64
  %65 = shl i64 %index, 2
  %next.gep187 = getelementptr i8, ptr %add.ptr64.us, i64 %65
  %wide.load = load <4 x i32>, ptr %next.gep187, align 4, !tbaa !5, !alias.scope !26
  %66 = getelementptr i32, ptr %next.gep187, i64 4
  %wide.load189 = load <4 x i32>, ptr %66, align 4, !tbaa !5, !alias.scope !26
  %wide.load190 = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %67 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load191 = load <4 x i32>, ptr %67, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %68 = or <4 x i32> %wide.load190, %wide.load
  %69 = or <4 x i32> %wide.load191, %wide.load189
  store <4 x i32> %68, ptr %next.gep, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  store <4 x i32> %69, ptr %67, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %index.next = add nuw i64 %index, 8
  %70 = icmp eq i64 %index.next, %n.vec
  br i1 %70, label %middle.block, label %vector.body, !llvm.loop !31

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc86.us, label %while.body81.us.preheader192

while.body81.us.preheader192:                     ; preds = %vector.memcheck, %while.body81.us.preheader, %middle.block
  %fp3.2143.us.ph = phi ptr [ %38, %vector.memcheck ], [ %38, %while.body81.us.preheader ], [ %ind.end, %middle.block ]
  %fp2.2142.us.ph = phi ptr [ %add.ptr64.us, %vector.memcheck ], [ %add.ptr64.us, %while.body81.us.preheader ], [ %ind.end184, %middle.block ]
  br label %while.body81.us

cleanup:                                          ; preds = %for.inc86.us, %for.body61.lr.ph, %for.end54, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_sr_conflict(i32 noundef %state, i32 noundef %lookaheadnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ntokens, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 1
  %add = add nsw i64 %mul, 4
  %call = tail call noalias ptr @malloc(i64 noundef %add) #15
  %errs = getelementptr inbounds %struct.errs, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr @rprec, align 8, !tbaa !9
  %2 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %idxprom = sext i32 %lookaheadnum to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !18
  %idxprom1 = sext i16 %3 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %1, i64 %idxprom1
  %4 = load i16, ptr %arrayidx2, align 2, !tbaa !18
  %cmp207 = icmp sgt i32 %0, 0
  br i1 %cmp207, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %5 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %6 = load ptr, ptr @LA, align 8, !tbaa !9
  %7 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul4 = mul nsw i32 %7, %lookaheadnum
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  %idxprom.i181 = sext i32 %state to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end74
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end74 ]
  %errtokens.0212 = phi ptr [ %errs, %for.body.lr.ph ], [ %errtokens.1, %if.end74 ]
  %mask.0210 = phi i32 [ 1, %for.body.lr.ph ], [ %mask.1, %if.end74 ]
  %fp2.0209 = phi ptr [ %5, %for.body.lr.ph ], [ %fp2.1, %if.end74 ]
  %fp1.0208 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %fp1.1, %if.end74 ]
  %8 = load i32, ptr %fp2.0209, align 4, !tbaa !5
  %9 = load i32, ptr %fp1.0208, align 4, !tbaa !5
  %10 = and i32 %8, %9
  %and6 = and i32 %10, %mask.0210
  %tobool.not = icmp eq i32 %and6, 0
  br i1 %tobool.not, label %if.end74, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr @sprec, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx8, align 2, !tbaa !18
  %tobool10.not = icmp eq i16 %12, 0
  br i1 %tobool10.not, label %if.end74, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp14 = icmp slt i16 %12, %4
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %13 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %tobool17.not = icmp eq i32 %13, 0
  br i1 %tobool17.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then16
  %14 = load ptr, ptr @foutput, align 8, !tbaa !9
  %15 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %16 = load i16, ptr %arrayidx.i, align 2, !tbaa !18
  %conv.i = sext i16 %16 to i32
  %17 = load ptr, ptr @tags, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !9
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %state, i32 noundef %conv.i, ptr noundef %18, ptr noundef nonnull @.str)
  %.pre215 = load i32, ptr %fp2.0209, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then16
  %19 = phi i32 [ %.pre215, %if.then18 ], [ %8, %if.then16 ]
  %not = xor i32 %mask.0210, -1
  %and19 = and i32 %19, %not
  store i32 %and19, ptr %fp2.0209, align 4, !tbaa !5
  %20 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %arrayidx.i155 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i181
  %21 = load ptr, ptr %arrayidx.i155, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.end74, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %nshifts.i = getelementptr inbounds %struct.shifts, ptr %21, i64 0, i32 2
  %22 = load i16, ptr %nshifts.i, align 2, !tbaa !15
  %cmp27.i = icmp sgt i16 %22, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %if.end74

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i156 = zext i16 %22 to i64
  %23 = load ptr, ptr @accessing_symbol, align 8
  %xtraiter220 = and i64 %conv.i156, 1
  %24 = icmp eq i16 %22, 1
  br i1 %24, label %if.end74.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter222 = and i64 %conv.i156, 65534
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %niter223 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter223.next.1, %for.inc.i.1 ]
  %arrayidx3.i = getelementptr inbounds %struct.shifts, ptr %21, i64 0, i32 3, i64 %indvars.iv.i
  %25 = load i16, ptr %arrayidx3.i, align 2, !tbaa !18
  %tobool5.not.i = icmp eq i16 %25, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom9.i = sext i16 %25 to i64
  %arrayidx10.i = getelementptr inbounds i16, ptr %23, i64 %idxprom9.i
  %26 = load i16, ptr %arrayidx10.i, align 2, !tbaa !18
  %conv11.i = sext i16 %26 to i64
  %27 = and i64 %conv11.i, 4294967295
  %cmp12.i = icmp eq i64 %indvars.iv, %27
  br i1 %cmp12.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  store i16 0, ptr %arrayidx3.i, align 2, !tbaa !18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx3.i.1 = getelementptr inbounds %struct.shifts, ptr %21, i64 0, i32 3, i64 %indvars.iv.next.i
  %28 = load i16, ptr %arrayidx3.i.1, align 2, !tbaa !18
  %tobool5.not.i.1 = icmp eq i16 %28, 0
  br i1 %tobool5.not.i.1, label %for.inc.i.1, label %land.lhs.true.i.1

land.lhs.true.i.1:                                ; preds = %for.inc.i
  %idxprom9.i.1 = sext i16 %28 to i64
  %arrayidx10.i.1 = getelementptr inbounds i16, ptr %23, i64 %idxprom9.i.1
  %29 = load i16, ptr %arrayidx10.i.1, align 2, !tbaa !18
  %conv11.i.1 = sext i16 %29 to i64
  %30 = and i64 %conv11.i.1, 4294967295
  %cmp12.i.1 = icmp eq i64 %indvars.iv, %30
  br i1 %cmp12.i.1, label %if.then14.i.1, label %for.inc.i.1

if.then14.i.1:                                    ; preds = %land.lhs.true.i.1
  store i16 0, ptr %arrayidx3.i.1, align 2, !tbaa !18
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then14.i.1, %land.lhs.true.i.1, %for.inc.i
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter223.next.1 = add i64 %niter223, 2
  %niter223.ncmp.1 = icmp eq i64 %niter223.next.1, %unroll_iter222
  br i1 %niter223.ncmp.1, label %if.end74.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !33

if.else:                                          ; preds = %if.then
  %cmp23 = icmp sgt i16 %12, %4
  br i1 %cmp23, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else
  %31 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %tobool26.not = icmp eq i32 %31, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then25
  %32 = load ptr, ptr @foutput, align 8, !tbaa !9
  %33 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %arrayidx.i158 = getelementptr inbounds i16, ptr %33, i64 %idxprom
  %34 = load i16, ptr %arrayidx.i158, align 2, !tbaa !18
  %conv.i159 = sext i16 %34 to i32
  %35 = load ptr, ptr @tags, align 8, !tbaa !9
  %arrayidx2.i161 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx2.i161, align 8, !tbaa !9
  %call.i162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef %state, i32 noundef %conv.i159, ptr noundef %36, ptr noundef nonnull @.str.1)
  %.pre = load i32, ptr %fp1.0208, align 4, !tbaa !5
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %37 = phi i32 [ %.pre, %if.then27 ], [ %9, %if.then25 ]
  %not29 = xor i32 %mask.0210, -1
  %and30 = and i32 %37, %not29
  store i32 %and30, ptr %fp1.0208, align 4, !tbaa !5
  br label %if.end74

if.else31:                                        ; preds = %if.else
  %38 = load ptr, ptr @sassoc, align 8, !tbaa !9
  %arrayidx33 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv
  %39 = load i16, ptr %arrayidx33, align 2, !tbaa !18
  %conv34 = sext i16 %39 to i32
  switch i32 %conv34, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
    i32 3, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.else31
  %40 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %tobool35.not = icmp eq i32 %40, 0
  br i1 %tobool35.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb38:                                          ; preds = %if.else31
  %41 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %tobool39.not = icmp eq i32 %41, 0
  br i1 %tobool39.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb42:                                          ; preds = %if.else31
  %42 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %tobool43.not = icmp eq i32 %42, 0
  br i1 %tobool43.not, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb42, %sw.bb38, %sw.bb
  %.str.2.sink = phi ptr [ @.str.1, %sw.bb ], [ @.str, %sw.bb38 ], [ @.str.2, %sw.bb42 ]
  %43 = load ptr, ptr @foutput, align 8, !tbaa !9
  %44 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %arrayidx.i176 = getelementptr inbounds i16, ptr %44, i64 %idxprom
  %45 = load i16, ptr %arrayidx.i176, align 2, !tbaa !18
  %conv.i177 = sext i16 %45 to i32
  %46 = load ptr, ptr @tags, align 8, !tbaa !9
  %arrayidx2.i179 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %47 = load ptr, ptr %arrayidx2.i179, align 8, !tbaa !9
  %call.i180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef %state, i32 noundef %conv.i177, ptr noundef %47, ptr noundef nonnull %.str.2.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb42, %sw.bb38, %sw.bb, %if.else31
  %48 = load ptr, ptr @sassoc, align 8, !tbaa !9
  %arrayidx47 = getelementptr inbounds i16, ptr %48, i64 %indvars.iv
  %49 = load i16, ptr %arrayidx47, align 2, !tbaa !18
  %cmp49.not = icmp eq i16 %49, 1
  %not61204 = xor i32 %mask.0210, -1
  br i1 %cmp49.not, label %if.then60.thread, label %if.then51

if.then60.thread:                                 ; preds = %sw.epilog
  %50 = load i32, ptr %fp1.0208, align 4, !tbaa !5
  %and62205 = and i32 %50, %not61204
  store i32 %and62205, ptr %fp1.0208, align 4, !tbaa !5
  br label %if.end74

if.then51:                                        ; preds = %sw.epilog
  %51 = load i32, ptr %fp2.0209, align 4, !tbaa !5
  %and53 = and i32 %51, %not61204
  store i32 %and53, ptr %fp2.0209, align 4, !tbaa !5
  %52 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %arrayidx.i182 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i181
  %53 = load ptr, ptr %arrayidx.i182, align 8, !tbaa !9
  %tobool.not.i183 = icmp eq ptr %53, null
  br i1 %tobool.not.i183, label %if.end54, label %if.then.i186

if.then.i186:                                     ; preds = %if.then51
  %nshifts.i184 = getelementptr inbounds %struct.shifts, ptr %53, i64 0, i32 2
  %54 = load i16, ptr %nshifts.i184, align 2, !tbaa !15
  %cmp27.i185 = icmp sgt i16 %54, 0
  br i1 %cmp27.i185, label %for.body.lr.ph.i188, label %if.end54

for.body.lr.ph.i188:                              ; preds = %if.then.i186
  %conv.i187 = zext i16 %54 to i64
  %55 = load ptr, ptr @accessing_symbol, align 8
  %xtraiter = and i64 %conv.i187, 1
  %56 = icmp eq i16 %54, 1
  br i1 %56, label %if.end54.loopexit.unr-lcssa, label %for.body.lr.ph.i188.new

for.body.lr.ph.i188.new:                          ; preds = %for.body.lr.ph.i188
  %unroll_iter = and i64 %conv.i187, 65534
  br label %for.body.i192

for.body.i192:                                    ; preds = %for.inc.i201.1, %for.body.lr.ph.i188.new
  %indvars.iv.i189 = phi i64 [ 0, %for.body.lr.ph.i188.new ], [ %indvars.iv.next.i199.1, %for.inc.i201.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i188.new ], [ %niter.next.1, %for.inc.i201.1 ]
  %arrayidx3.i190 = getelementptr inbounds %struct.shifts, ptr %53, i64 0, i32 3, i64 %indvars.iv.i189
  %57 = load i16, ptr %arrayidx3.i190, align 2, !tbaa !18
  %tobool5.not.i191 = icmp eq i16 %57, 0
  br i1 %tobool5.not.i191, label %for.inc.i201, label %land.lhs.true.i197

land.lhs.true.i197:                               ; preds = %for.body.i192
  %idxprom9.i193 = sext i16 %57 to i64
  %arrayidx10.i194 = getelementptr inbounds i16, ptr %55, i64 %idxprom9.i193
  %58 = load i16, ptr %arrayidx10.i194, align 2, !tbaa !18
  %conv11.i195 = sext i16 %58 to i64
  %59 = and i64 %conv11.i195, 4294967295
  %cmp12.i196 = icmp eq i64 %indvars.iv, %59
  br i1 %cmp12.i196, label %if.then14.i198, label %for.inc.i201

if.then14.i198:                                   ; preds = %land.lhs.true.i197
  store i16 0, ptr %arrayidx3.i190, align 2, !tbaa !18
  br label %for.inc.i201

for.inc.i201:                                     ; preds = %if.then14.i198, %land.lhs.true.i197, %for.body.i192
  %indvars.iv.next.i199 = or i64 %indvars.iv.i189, 1
  %arrayidx3.i190.1 = getelementptr inbounds %struct.shifts, ptr %53, i64 0, i32 3, i64 %indvars.iv.next.i199
  %60 = load i16, ptr %arrayidx3.i190.1, align 2, !tbaa !18
  %tobool5.not.i191.1 = icmp eq i16 %60, 0
  br i1 %tobool5.not.i191.1, label %for.inc.i201.1, label %land.lhs.true.i197.1

land.lhs.true.i197.1:                             ; preds = %for.inc.i201
  %idxprom9.i193.1 = sext i16 %60 to i64
  %arrayidx10.i194.1 = getelementptr inbounds i16, ptr %55, i64 %idxprom9.i193.1
  %61 = load i16, ptr %arrayidx10.i194.1, align 2, !tbaa !18
  %conv11.i195.1 = sext i16 %61 to i64
  %62 = and i64 %conv11.i195.1, 4294967295
  %cmp12.i196.1 = icmp eq i64 %indvars.iv, %62
  br i1 %cmp12.i196.1, label %if.then14.i198.1, label %for.inc.i201.1

if.then14.i198.1:                                 ; preds = %land.lhs.true.i197.1
  store i16 0, ptr %arrayidx3.i190.1, align 2, !tbaa !18
  br label %for.inc.i201.1

for.inc.i201.1:                                   ; preds = %if.then14.i198.1, %land.lhs.true.i197.1, %for.inc.i201
  %indvars.iv.next.i199.1 = add nuw nsw i64 %indvars.iv.i189, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end54.loopexit.unr-lcssa, label %for.body.i192, !llvm.loop !33

if.end54.loopexit.unr-lcssa:                      ; preds = %for.inc.i201.1, %for.body.lr.ph.i188
  %indvars.iv.i189.unr = phi i64 [ 0, %for.body.lr.ph.i188 ], [ %indvars.iv.next.i199.1, %for.inc.i201.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end54.loopexit, label %for.body.i192.epil

for.body.i192.epil:                               ; preds = %if.end54.loopexit.unr-lcssa
  %arrayidx3.i190.epil = getelementptr inbounds %struct.shifts, ptr %53, i64 0, i32 3, i64 %indvars.iv.i189.unr
  %63 = load i16, ptr %arrayidx3.i190.epil, align 2, !tbaa !18
  %tobool5.not.i191.epil = icmp eq i16 %63, 0
  br i1 %tobool5.not.i191.epil, label %if.end54.loopexit, label %land.lhs.true.i197.epil

land.lhs.true.i197.epil:                          ; preds = %for.body.i192.epil
  %idxprom9.i193.epil = sext i16 %63 to i64
  %arrayidx10.i194.epil = getelementptr inbounds i16, ptr %55, i64 %idxprom9.i193.epil
  %64 = load i16, ptr %arrayidx10.i194.epil, align 2, !tbaa !18
  %conv11.i195.epil = sext i16 %64 to i64
  %65 = and i64 %conv11.i195.epil, 4294967295
  %cmp12.i196.epil = icmp eq i64 %indvars.iv, %65
  br i1 %cmp12.i196.epil, label %if.then14.i198.epil, label %if.end54.loopexit

if.then14.i198.epil:                              ; preds = %land.lhs.true.i197.epil
  store i16 0, ptr %arrayidx3.i190.epil, align 2, !tbaa !18
  br label %if.end54.loopexit

if.end54.loopexit:                                ; preds = %for.body.i192.epil, %land.lhs.true.i197.epil, %if.then14.i198.epil, %if.end54.loopexit.unr-lcssa
  %.pr.pre = load i16, ptr %arrayidx47, align 2, !tbaa !18
  br label %if.end54

if.end54:                                         ; preds = %if.end54.loopexit, %if.then.i186, %if.then51
  %.pr = phi i16 [ %.pr.pre, %if.end54.loopexit ], [ %49, %if.then.i186 ], [ %49, %if.then51 ]
  %cond = icmp eq i16 %.pr, 2
  br i1 %cond, label %if.end74, label %if.then60

if.then60:                                        ; preds = %if.end54
  %66 = load i32, ptr %fp1.0208, align 4, !tbaa !5
  %and62 = and i32 %66, %not61204
  store i32 %and62, ptr %fp1.0208, align 4, !tbaa !5
  %cmp67 = icmp eq i16 %.pr, 3
  br i1 %cmp67, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.then60
  %conv70 = trunc i64 %indvars.iv to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %errtokens.0212, i64 1
  store i16 %conv70, ptr %errtokens.0212, align 2, !tbaa !18
  br label %if.end74

if.end74.loopexit.unr-lcssa:                      ; preds = %for.inc.i.1, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %lcmp.mod221.not = icmp eq i64 %xtraiter220, 0
  br i1 %lcmp.mod221.not, label %if.end74, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end74.loopexit.unr-lcssa
  %arrayidx3.i.epil = getelementptr inbounds %struct.shifts, ptr %21, i64 0, i32 3, i64 %indvars.iv.i.unr
  %67 = load i16, ptr %arrayidx3.i.epil, align 2, !tbaa !18
  %tobool5.not.i.epil = icmp eq i16 %67, 0
  br i1 %tobool5.not.i.epil, label %if.end74, label %land.lhs.true.i.epil

land.lhs.true.i.epil:                             ; preds = %for.body.i.epil
  %idxprom9.i.epil = sext i16 %67 to i64
  %arrayidx10.i.epil = getelementptr inbounds i16, ptr %23, i64 %idxprom9.i.epil
  %68 = load i16, ptr %arrayidx10.i.epil, align 2, !tbaa !18
  %conv11.i.epil = sext i16 %68 to i64
  %69 = and i64 %conv11.i.epil, 4294967295
  %cmp12.i.epil = icmp eq i64 %indvars.iv, %69
  br i1 %cmp12.i.epil, label %if.then14.i.epil, label %if.end74

if.then14.i.epil:                                 ; preds = %land.lhs.true.i.epil
  store i16 0, ptr %arrayidx3.i.epil, align 2, !tbaa !18
  br label %if.end74

if.end74:                                         ; preds = %if.end74.loopexit.unr-lcssa, %if.then14.i.epil, %land.lhs.true.i.epil, %for.body.i.epil, %if.then60.thread, %if.end54, %if.then.i, %if.end, %if.then60, %if.then69, %if.end28, %land.lhs.true, %for.body
  %errtokens.1 = phi ptr [ %errtokens.0212, %if.end28 ], [ %incdec.ptr, %if.then69 ], [ %errtokens.0212, %if.then60 ], [ %errtokens.0212, %land.lhs.true ], [ %errtokens.0212, %for.body ], [ %errtokens.0212, %if.end ], [ %errtokens.0212, %if.then.i ], [ %errtokens.0212, %if.end54 ], [ %errtokens.0212, %if.then60.thread ], [ %errtokens.0212, %for.body.i.epil ], [ %errtokens.0212, %land.lhs.true.i.epil ], [ %errtokens.0212, %if.then14.i.epil ], [ %errtokens.0212, %if.end74.loopexit.unr-lcssa ]
  %shl = shl i32 %mask.0210, 1
  %cmp75 = icmp eq i32 %shl, 0
  %fp1.1.idx = zext i1 %cmp75 to i64
  %fp1.1 = getelementptr i32, ptr %fp1.0208, i64 %fp1.1.idx
  %fp2.1 = getelementptr i32, ptr %fp2.0209, i64 %fp1.1.idx
  %mask.1 = tail call i32 @llvm.umax.i32(i32 %shl, i32 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr @ntokens, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %71
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %if.end74, %entry
  %errtokens.0.lcssa = phi ptr [ %errs, %entry ], [ %errtokens.1, %if.end74 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %errtokens.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %errs to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %72 = lshr exact i64 %sub.ptr.sub, 1
  %conv83 = trunc i64 %72 to i16
  store i16 %conv83, ptr %call, align 2, !tbaa !35
  %tobool85.not = icmp eq i16 %conv83, 0
  br i1 %tobool85.not, label %if.else97, label %if.then86

if.then86:                                        ; preds = %for.end
  %sub.ptr.rhs.cast88 = ptrtoint ptr %call to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast88
  %conv90 = trunc i64 %sub.ptr.sub89 to i32
  %call91 = tail call ptr (i32, ...) @mallocate(i32 noundef %conv90) #14
  %73 = load ptr, ptr @err_table, align 8, !tbaa !9
  %idxprom92 = sext i32 %state to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %73, i64 %idxprom92
  store ptr %call91, ptr %arrayidx93, align 8, !tbaa !9
  %74 = load ptr, ptr @err_table, align 8, !tbaa !9
  %arrayidx95 = getelementptr inbounds ptr, ptr %74, i64 %idxprom92
  %75 = load ptr, ptr %arrayidx95, align 8, !tbaa !9
  %sext = shl i64 %sub.ptr.sub89, 32
  %conv96 = ashr exact i64 %sext, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %call, i64 %conv96, i1 false)
  br label %if.end100

if.else97:                                        ; preds = %for.end
  %76 = load ptr, ptr @err_table, align 8, !tbaa !9
  %idxprom98 = sext i32 %state to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %76, i64 %idxprom98
  store ptr null, ptr %arrayidx99, align 8, !tbaa !9
  br label %if.end100

if.end100:                                        ; preds = %if.else97, %if.then86
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @log_resolution(i32 noundef %state, i32 noundef %LAno, i32 noundef %token, ptr noundef %resolution) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @foutput, align 8, !tbaa !9
  %1 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %idxprom = sext i32 %LAno to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !18
  %conv = sext i16 %2 to i32
  %3 = load ptr, ptr @tags, align 8, !tbaa !9
  %idxprom1 = sext i32 %token to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %state, i32 noundef %conv, ptr noundef %4, ptr noundef %resolution)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @flush_shift(i32 noundef %state, i32 noundef %token) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %idxprom = sext i32 %state to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %nshifts = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 2
  %2 = load i16, ptr %nshifts, align 2, !tbaa !15
  %cmp27 = icmp sgt i16 %2, 0
  br i1 %cmp27, label %for.body.lr.ph, label %if.end18

for.body.lr.ph:                                   ; preds = %if.then
  %conv = zext i16 %2 to i64
  %3 = load ptr, ptr @accessing_symbol, align 8
  %xtraiter = and i64 %conv, 1
  %4 = icmp eq i16 %2, 1
  br i1 %4, label %if.end18.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %conv, 65534
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx3 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx3, align 2, !tbaa !18
  %tobool5.not = icmp eq i16 %5, 0
  br i1 %tobool5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %idxprom9 = sext i16 %5 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %3, i64 %idxprom9
  %6 = load i16, ptr %arrayidx10, align 2, !tbaa !18
  %conv11 = sext i16 %6 to i32
  %cmp12 = icmp eq i32 %conv11, %token
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  store i16 0, ptr %arrayidx3, align 2, !tbaa !18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then14
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx3.1 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %indvars.iv.next
  %7 = load i16, ptr %arrayidx3.1, align 2, !tbaa !18
  %tobool5.not.1 = icmp eq i16 %7, 0
  br i1 %tobool5.not.1, label %for.inc.1, label %land.lhs.true.1

land.lhs.true.1:                                  ; preds = %for.inc
  %idxprom9.1 = sext i16 %7 to i64
  %arrayidx10.1 = getelementptr inbounds i16, ptr %3, i64 %idxprom9.1
  %8 = load i16, ptr %arrayidx10.1, align 2, !tbaa !18
  %conv11.1 = sext i16 %8 to i32
  %cmp12.1 = icmp eq i32 %conv11.1, %token
  br i1 %cmp12.1, label %if.then14.1, label %for.inc.1

if.then14.1:                                      ; preds = %land.lhs.true.1
  store i16 0, ptr %arrayidx3.1, align 2, !tbaa !18
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then14.1, %land.lhs.true.1, %for.inc
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end18.loopexit.unr-lcssa, label %for.body, !llvm.loop !33

if.end18.loopexit.unr-lcssa:                      ; preds = %for.inc.1, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end18, label %for.body.epil

for.body.epil:                                    ; preds = %if.end18.loopexit.unr-lcssa
  %arrayidx3.epil = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %indvars.iv.unr
  %9 = load i16, ptr %arrayidx3.epil, align 2, !tbaa !18
  %tobool5.not.epil = icmp eq i16 %9, 0
  br i1 %tobool5.not.epil, label %if.end18, label %land.lhs.true.epil

land.lhs.true.epil:                               ; preds = %for.body.epil
  %idxprom9.epil = sext i16 %9 to i64
  %arrayidx10.epil = getelementptr inbounds i16, ptr %3, i64 %idxprom9.epil
  %10 = load i16, ptr %arrayidx10.epil, align 2, !tbaa !18
  %conv11.epil = sext i16 %10 to i32
  %cmp12.epil = icmp eq i32 %conv11.epil, %token
  br i1 %cmp12.epil, label %if.then14.epil, label %if.end18

if.then14.epil:                                   ; preds = %land.lhs.true.epil
  store i16 0, ptr %arrayidx3.epil, align 2, !tbaa !18
  br label %if.end18

if.end18:                                         ; preds = %if.end18.loopexit.unr-lcssa, %if.then14.epil, %land.lhs.true.epil, %for.body.epil, %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @conflict_log() local_unnamed_addr #3 {
entry:
  store i32 0, ptr @src_total, align 4, !tbaa !5
  store i32 0, ptr @rrc_total, align 4, !tbaa !5
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre10 = load ptr, ptr @conflicts, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i32 [ %0, %for.body.preheader ], [ %24, %for.inc ]
  %2 = phi ptr [ %.pre10, %for.body.preheader ], [ %25, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.body.for.inc_crit_edge, label %if.then

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre12 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.then:                                          ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  tail call void @count_sr_conflicts(i32 noundef %4)
  store i32 0, ptr @rrc_count, align 4, !tbaa !5
  %5 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i, align 2, !tbaa !18
  %conv.i = sext i16 %6 to i32
  %7 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2.i = getelementptr inbounds i16, ptr %5, i64 %7
  %8 = load i16, ptr %arrayidx2.i, align 2, !tbaa !18
  %conv3.i = sext i16 %8 to i32
  %sub.i = sub nsw i32 %conv3.i, %conv.i
  %cmp.i = icmp slt i32 %sub.i, 2
  %.pre = load ptr, ptr @conflicts, align 8, !tbaa !9
  br i1 %cmp.i, label %count_rr_conflicts.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %9 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp554.i = icmp sgt i32 %9, 0
  br i1 %cmp554.i, label %for.cond7.preheader.lr.ph.i, label %count_rr_conflicts.exit

for.cond7.preheader.lr.ph.i:                      ; preds = %if.end.i
  %10 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %cmp848.i = icmp sgt i16 %8, %6
  %idx.ext13.i = sext i32 %10 to i64
  br i1 %cmp848.i, label %for.cond7.preheader.us.preheader.i, label %count_rr_conflicts.exit

for.cond7.preheader.us.preheader.i:               ; preds = %for.cond7.preheader.lr.ph.i
  %11 = load ptr, ptr @LA, align 8, !tbaa !9
  %mul.i = mul nsw i32 %10, %conv.i
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  %12 = xor i32 %conv.i, -1
  %13 = add nsw i32 %12, %conv3.i
  %xtraiter = and i32 %sub.i, 3
  %14 = icmp ult i32 %13, 3
  %unroll_iter = and i32 %sub.i, -4
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.cond7.preheader.us.i

for.cond7.preheader.us.i:                         ; preds = %if.end20.us.i, %for.cond7.preheader.us.preheader.i
  %i.058.us.i = phi i32 [ %inc26.us.i, %if.end20.us.i ], [ 0, %for.cond7.preheader.us.preheader.i ]
  %baseword.057.us.i = phi ptr [ %spec.select47.us.i, %if.end20.us.i ], [ %add.ptr.i, %for.cond7.preheader.us.preheader.i ]
  %mask.056.us.i = phi i32 [ %spec.select46.us.i, %if.end20.us.i ], [ 1, %for.cond7.preheader.us.preheader.i ]
  %inc195355.us.i = phi i32 [ %inc1952.us.i, %if.end20.us.i ], [ 0, %for.cond7.preheader.us.preheader.i ]
  br i1 %14, label %for.cond7.for.end_crit_edge.us.i.unr-lcssa, label %for.body10.us.i

if.then18.us.i:                                   ; preds = %for.cond7.for.end_crit_edge.us.i
  %inc19.us.i = add nsw i32 %inc195355.us.i, 1
  store i32 %inc19.us.i, ptr @rrc_count, align 4, !tbaa !5
  br label %if.end20.us.i

if.end20.us.i:                                    ; preds = %for.cond7.for.end_crit_edge.us.i, %if.then18.us.i
  %inc1952.us.i = phi i32 [ %inc19.us.i, %if.then18.us.i ], [ %inc195355.us.i, %for.cond7.for.end_crit_edge.us.i ]
  %shl.us.i = shl i32 %mask.056.us.i, 1
  %cmp21.us.i = icmp eq i32 %shl.us.i, 0
  %spec.select46.us.i = tail call i32 @llvm.umax.i32(i32 %shl.us.i, i32 1)
  %spec.select47.us.idx.i = zext i1 %cmp21.us.i to i64
  %spec.select47.us.i = getelementptr i32, ptr %baseword.057.us.i, i64 %spec.select47.us.idx.i
  %inc26.us.i = add nuw nsw i32 %i.058.us.i, 1
  %exitcond60.not.i = icmp eq i32 %inc26.us.i, %9
  br i1 %exitcond60.not.i, label %count_rr_conflicts.exit, label %for.cond7.preheader.us.i, !llvm.loop !37

for.body10.us.i:                                  ; preds = %for.cond7.preheader.us.i, %for.body10.us.i
  %wordp.050.us.i = phi ptr [ %add.ptr14.us.i.3, %for.body10.us.i ], [ %baseword.057.us.i, %for.cond7.preheader.us.i ]
  %count.049.us.i = phi i32 [ %spec.select.us.i.3, %for.body10.us.i ], [ 0, %for.cond7.preheader.us.i ]
  %niter = phi i32 [ %niter.next.3, %for.body10.us.i ], [ 0, %for.cond7.preheader.us.i ]
  %15 = load i32, ptr %wordp.050.us.i, align 4, !tbaa !5
  %and.us.i = and i32 %15, %mask.056.us.i
  %tobool.not.us.i = icmp ne i32 %and.us.i, 0
  %inc.us.i = zext i1 %tobool.not.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %count.049.us.i, %inc.us.i
  %add.ptr14.us.i = getelementptr inbounds i32, ptr %wordp.050.us.i, i64 %idx.ext13.i
  %16 = load i32, ptr %add.ptr14.us.i, align 4, !tbaa !5
  %and.us.i.1 = and i32 %16, %mask.056.us.i
  %tobool.not.us.i.1 = icmp ne i32 %and.us.i.1, 0
  %inc.us.i.1 = zext i1 %tobool.not.us.i.1 to i32
  %spec.select.us.i.1 = add nuw nsw i32 %spec.select.us.i, %inc.us.i.1
  %add.ptr14.us.i.1 = getelementptr inbounds i32, ptr %add.ptr14.us.i, i64 %idx.ext13.i
  %17 = load i32, ptr %add.ptr14.us.i.1, align 4, !tbaa !5
  %and.us.i.2 = and i32 %17, %mask.056.us.i
  %tobool.not.us.i.2 = icmp ne i32 %and.us.i.2, 0
  %inc.us.i.2 = zext i1 %tobool.not.us.i.2 to i32
  %spec.select.us.i.2 = add nuw nsw i32 %spec.select.us.i.1, %inc.us.i.2
  %add.ptr14.us.i.2 = getelementptr inbounds i32, ptr %add.ptr14.us.i.1, i64 %idx.ext13.i
  %18 = load i32, ptr %add.ptr14.us.i.2, align 4, !tbaa !5
  %and.us.i.3 = and i32 %18, %mask.056.us.i
  %tobool.not.us.i.3 = icmp ne i32 %and.us.i.3, 0
  %inc.us.i.3 = zext i1 %tobool.not.us.i.3 to i32
  %spec.select.us.i.3 = add nuw nsw i32 %spec.select.us.i.2, %inc.us.i.3
  %add.ptr14.us.i.3 = getelementptr inbounds i32, ptr %add.ptr14.us.i.2, i64 %idx.ext13.i
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond7.for.end_crit_edge.us.i.unr-lcssa, label %for.body10.us.i, !llvm.loop !38

for.cond7.for.end_crit_edge.us.i.unr-lcssa:       ; preds = %for.body10.us.i, %for.cond7.preheader.us.i
  %spec.select.us.i.lcssa.ph = phi i32 [ undef, %for.cond7.preheader.us.i ], [ %spec.select.us.i.3, %for.body10.us.i ]
  %wordp.050.us.i.unr = phi ptr [ %baseword.057.us.i, %for.cond7.preheader.us.i ], [ %add.ptr14.us.i.3, %for.body10.us.i ]
  %count.049.us.i.unr = phi i32 [ 0, %for.cond7.preheader.us.i ], [ %spec.select.us.i.3, %for.body10.us.i ]
  br i1 %lcmp.mod.not, label %for.cond7.for.end_crit_edge.us.i, label %for.body10.us.i.epil

for.body10.us.i.epil:                             ; preds = %for.cond7.for.end_crit_edge.us.i.unr-lcssa, %for.body10.us.i.epil
  %wordp.050.us.i.epil = phi ptr [ %add.ptr14.us.i.epil, %for.body10.us.i.epil ], [ %wordp.050.us.i.unr, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ]
  %count.049.us.i.epil = phi i32 [ %spec.select.us.i.epil, %for.body10.us.i.epil ], [ %count.049.us.i.unr, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body10.us.i.epil ], [ 0, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ]
  %19 = load i32, ptr %wordp.050.us.i.epil, align 4, !tbaa !5
  %and.us.i.epil = and i32 %19, %mask.056.us.i
  %tobool.not.us.i.epil = icmp ne i32 %and.us.i.epil, 0
  %inc.us.i.epil = zext i1 %tobool.not.us.i.epil to i32
  %spec.select.us.i.epil = add nuw nsw i32 %count.049.us.i.epil, %inc.us.i.epil
  %add.ptr14.us.i.epil = getelementptr inbounds i32, ptr %wordp.050.us.i.epil, i64 %idx.ext13.i
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond7.for.end_crit_edge.us.i, label %for.body10.us.i.epil, !llvm.loop !39

for.cond7.for.end_crit_edge.us.i:                 ; preds = %for.body10.us.i.epil, %for.cond7.for.end_crit_edge.us.i.unr-lcssa
  %spec.select.us.i.lcssa = phi i32 [ %spec.select.us.i.lcssa.ph, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ], [ %spec.select.us.i.epil, %for.body10.us.i.epil ]
  %cmp16.us.i = icmp ugt i32 %spec.select.us.i.lcssa, 1
  br i1 %cmp16.us.i, label %if.then18.us.i, label %if.end20.us.i

count_rr_conflicts.exit:                          ; preds = %if.end20.us.i, %if.then, %if.end.i, %for.cond7.preheader.lr.ph.i
  %20 = phi i32 [ 0, %if.then ], [ 0, %if.end.i ], [ 0, %for.cond7.preheader.lr.ph.i ], [ %inc1952.us.i, %if.end20.us.i ]
  %21 = load i32, ptr @src_count, align 4, !tbaa !5
  %22 = load i32, ptr @src_total, align 4, !tbaa !5
  %add = add nsw i32 %22, %21
  store i32 %add, ptr @src_total, align 4, !tbaa !5
  %23 = load i32, ptr @rrc_total, align 4, !tbaa !5
  %add1 = add nsw i32 %23, %20
  store i32 %add1, ptr @rrc_total, align 4, !tbaa !5
  %.pre11 = load i32, ptr @nstates, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %count_rr_conflicts.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre12, %for.body.for.inc_crit_edge ], [ %7, %count_rr_conflicts.exit ]
  %24 = phi i32 [ %1, %for.body.for.inc_crit_edge ], [ %.pre11, %count_rr_conflicts.exit ]
  %25 = phi ptr [ %2, %for.body.for.inc_crit_edge ], [ %.pre, %count_rr_conflicts.exit ]
  %26 = sext i32 %24 to i64
  %cmp = icmp slt i64 %indvars.iv.next.pre-phi, %26
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %entry
  tail call void @total_conflicts()
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @count_sr_conflicts(i32 noundef %state) local_unnamed_addr #6 {
entry:
  store i32 0, ptr @src_count, align 4, !tbaa !5
  %0 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %idxprom = sext i32 %state to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %cmp112 = icmp sgt i32 %2, 0
  br i1 %cmp112, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %4 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 0, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  store i32 0, ptr %arrayidx4, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %7 = phi i32 [ %2, %for.cond.preheader ], [ %5, %for.body ]
  %nshifts = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 2
  %8 = load i16, ptr %nshifts, align 2, !tbaa !15
  %cmp6114 = icmp sgt i16 %8, 0
  br i1 %cmp6114, label %for.body8.lr.ph, label %for.end28

for.body8.lr.ph:                                  ; preds = %for.end
  %conv = zext i16 %8 to i64
  %9 = load ptr, ptr @accessing_symbol, align 8
  %10 = load ptr, ptr @shiftset, align 8
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc26
  %indvars.iv133 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next134, %for.inc26 ]
  %arrayidx10 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %indvars.iv133
  %11 = load i16, ptr %arrayidx10, align 2, !tbaa !18
  %tobool11.not = icmp eq i16 %11, 0
  br i1 %tobool11.not, label %for.inc26, label %if.end13

if.end13:                                         ; preds = %for.body8
  %idxprom17 = sext i16 %11 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %9, i64 %idxprom17
  %12 = load i16, ptr %arrayidx18, align 2, !tbaa !18
  %conv19 = sext i16 %12 to i32
  %13 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp20.not = icmp sgt i32 %13, %conv19
  br i1 %cmp20.not, label %if.end23, label %for.end28.loopexit

if.end23:                                         ; preds = %if.end13
  %and = and i32 %conv19, 31
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %conv19, 5
  %idxprom24 = sext i32 %shr to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %10, i64 %idxprom24
  %14 = load i32, ptr %arrayidx25, align 4, !tbaa !5
  %or = or i32 %14, %shl
  store i32 %or, ptr %arrayidx25, align 4, !tbaa !5
  br label %for.inc26

for.inc26:                                        ; preds = %for.body8, %if.end23
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %conv
  br i1 %exitcond.not, label %for.end28.loopexit, label %for.body8, !llvm.loop !43

for.end28.loopexit:                               ; preds = %if.end13, %for.inc26
  %.pre = load i32, ptr @tokensetsize, align 4, !tbaa !5
  br label %for.end28

for.end28:                                        ; preds = %for.end28.loopexit, %for.end
  %15 = phi i32 [ %.pre, %for.end28.loopexit ], [ %7, %for.end ]
  %16 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %add = add nsw i32 %state, 1
  %idxprom29 = sext i32 %add to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %16, i64 %idxprom29
  %17 = load i16, ptr %arrayidx30, align 2, !tbaa !18
  %conv31 = sext i16 %17 to i32
  %18 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i32, ptr %18, i64 %idx.ext
  %arrayidx33 = getelementptr inbounds i16, ptr %16, i64 %idxprom
  %20 = load i16, ptr %arrayidx33, align 2, !tbaa !18
  %cmp36119 = icmp slt i16 %20, %17
  br i1 %cmp36119, label %for.body38.lr.ph, label %for.end47

for.body38.lr.ph:                                 ; preds = %for.end28
  %21 = load ptr, ptr @LA, align 8, !tbaa !9
  %cmp41116 = icmp sgt i32 %15, 0
  br i1 %cmp41116, label %for.body38.us.preheader, label %for.cond56.preheader

for.body38.us.preheader:                          ; preds = %for.body38.lr.ph
  %conv34 = sext i16 %20 to i32
  %22 = shl nsw i64 %idx.ext, 2
  %23 = add i64 %22, %19
  %24 = add i64 %19, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 %24)
  %25 = xor i64 %19, -1
  %26 = add i64 %umax, %25
  %27 = and i64 %26, -4
  %28 = add i64 %27, 4
  %scevgep = getelementptr i8, ptr %18, i64 %28
  %scevgep139 = getelementptr i8, ptr %21, i64 %28
  %29 = shl nsw i64 %idx.ext, 2
  %30 = add i64 %29, %19
  %31 = add i64 %19, 4
  %umax141 = tail call i64 @llvm.umax.i64(i64 %30, i64 %31)
  %32 = xor i64 %19, -1
  %33 = add i64 %umax141, %32
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check = icmp ult i64 %33, 28
  %n.vec = and i64 %35, -8
  %36 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %18, i64 %36
  %37 = shl i64 %n.vec, 2
  %cmp.n = icmp eq i64 %35, %n.vec
  br label %for.body38.us

for.body38.us:                                    ; preds = %for.body38.us.preheader, %while.cond.for.inc45_crit_edge.us
  %i.2120.us = phi i32 [ %inc46.us, %while.cond.for.inc45_crit_edge.us ], [ %conv34, %for.body38.us.preheader ]
  %38 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul.us = mul nsw i32 %38, %i.2120.us
  %idx.ext39.us = sext i32 %mul.us to i64
  %add.ptr40.us = getelementptr i32, ptr %21, i64 %idx.ext39.us
  br i1 %min.iters.check, label %while.body.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body38.us
  %39 = shl nsw i64 %idx.ext39.us, 2
  %scevgep140 = getelementptr i8, ptr %scevgep139, i64 %39
  %bound0 = icmp ult ptr %18, %scevgep140
  %bound1 = icmp ult ptr %add.ptr40.us, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end142 = getelementptr i8, ptr %add.ptr40.us, i64 %37
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %40 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %18, i64 %40
  %41 = shl i64 %index, 2
  %next.gep145 = getelementptr i8, ptr %add.ptr40.us, i64 %41
  %wide.load = load <4 x i32>, ptr %next.gep145, align 4, !tbaa !5, !alias.scope !44
  %42 = getelementptr i32, ptr %next.gep145, i64 4
  %wide.load147 = load <4 x i32>, ptr %42, align 4, !tbaa !5, !alias.scope !44
  %wide.load148 = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %43 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load149 = load <4 x i32>, ptr %43, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %44 = or <4 x i32> %wide.load148, %wide.load
  %45 = or <4 x i32> %wide.load149, %wide.load147
  store <4 x i32> %44, ptr %next.gep, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  store <4 x i32> %45, ptr %43, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %index.next = add nuw i64 %index, 8
  %46 = icmp eq i64 %index.next, %n.vec
  br i1 %46, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.cond.for.inc45_crit_edge.us, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %vector.memcheck, %for.body38.us, %middle.block
  %fp2.0118.us.ph = phi ptr [ %18, %vector.memcheck ], [ %18, %for.body38.us ], [ %ind.end, %middle.block ]
  %fp1.0117.us.ph = phi ptr [ %add.ptr40.us, %vector.memcheck ], [ %add.ptr40.us, %for.body38.us ], [ %ind.end142, %middle.block ]
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.body.us
  %fp2.0118.us = phi ptr [ %incdec.ptr43.us, %while.body.us ], [ %fp2.0118.us.ph, %while.body.us.preheader ]
  %fp1.0117.us = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %fp1.0117.us.ph, %while.body.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i32, ptr %fp1.0117.us, i64 1
  %47 = load i32, ptr %fp1.0117.us, align 4, !tbaa !5
  %incdec.ptr43.us = getelementptr inbounds i32, ptr %fp2.0118.us, i64 1
  %48 = load i32, ptr %fp2.0118.us, align 4, !tbaa !5
  %or44.us = or i32 %48, %47
  store i32 %or44.us, ptr %fp2.0118.us, align 4, !tbaa !5
  %cmp41.us = icmp ult ptr %incdec.ptr43.us, %add.ptr
  br i1 %cmp41.us, label %while.body.us, label %while.cond.for.inc45_crit_edge.us, !llvm.loop !50

while.cond.for.inc45_crit_edge.us:                ; preds = %while.body.us, %middle.block
  %inc46.us = add nsw i32 %i.2120.us, 1
  %exitcond136.not = icmp eq i32 %inc46.us, %conv31
  br i1 %exitcond136.not, label %for.end47, label %for.body38.us, !llvm.loop !51

for.end47:                                        ; preds = %while.cond.for.inc45_crit_edge.us, %for.end28
  %cmp49121 = icmp sgt i32 %15, 0
  br i1 %cmp49121, label %while.body51.preheader, label %for.cond56.preheader

while.body51.preheader:                           ; preds = %for.end47
  %49 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %50 = shl nsw i64 %idx.ext, 2
  %51 = add i64 %50, %19
  %52 = add i64 %19, 4
  %umax157 = tail call i64 @llvm.umax.i64(i64 %51, i64 %52)
  %53 = xor i64 %19, -1
  %54 = add i64 %umax157, %53
  %55 = lshr i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %min.iters.check160 = icmp ult i64 %54, 92
  br i1 %min.iters.check160, label %while.body51.preheader180, label %vector.memcheck150

vector.memcheck150:                               ; preds = %while.body51.preheader
  %57 = shl nsw i64 %idx.ext, 2
  %58 = add i64 %57, %19
  %59 = add i64 %19, 4
  %umax151 = tail call i64 @llvm.umax.i64(i64 %58, i64 %59)
  %60 = xor i64 %19, -1
  %61 = add i64 %umax151, %60
  %62 = and i64 %61, -4
  %63 = add i64 %62, 4
  %scevgep152 = getelementptr i8, ptr %18, i64 %63
  %scevgep153 = getelementptr i8, ptr %49, i64 %63
  %bound0154 = icmp ult ptr %18, %scevgep153
  %bound1155 = icmp ult ptr %49, %scevgep152
  %found.conflict156 = and i1 %bound0154, %bound1155
  br i1 %found.conflict156, label %while.body51.preheader180, label %vector.ph161

vector.ph161:                                     ; preds = %vector.memcheck150
  %n.vec163 = and i64 %56, -8
  %64 = shl i64 %n.vec163, 2
  %ind.end164 = getelementptr i8, ptr %18, i64 %64
  %65 = shl i64 %n.vec163, 2
  %ind.end166 = getelementptr i8, ptr %49, i64 %65
  br label %vector.body169

vector.body169:                                   ; preds = %vector.body169, %vector.ph161
  %index170 = phi i64 [ 0, %vector.ph161 ], [ %index.next179, %vector.body169 ]
  %66 = shl i64 %index170, 2
  %next.gep171 = getelementptr i8, ptr %18, i64 %66
  %67 = shl i64 %index170, 2
  %next.gep173 = getelementptr i8, ptr %49, i64 %67
  %wide.load175 = load <4 x i32>, ptr %next.gep173, align 4, !tbaa !5, !alias.scope !52
  %68 = getelementptr i32, ptr %next.gep173, i64 4
  %wide.load176 = load <4 x i32>, ptr %68, align 4, !tbaa !5, !alias.scope !52
  %wide.load177 = load <4 x i32>, ptr %next.gep171, align 4, !tbaa !5, !alias.scope !55, !noalias !52
  %69 = getelementptr i32, ptr %next.gep171, i64 4
  %wide.load178 = load <4 x i32>, ptr %69, align 4, !tbaa !5, !alias.scope !55, !noalias !52
  %70 = and <4 x i32> %wide.load177, %wide.load175
  %71 = and <4 x i32> %wide.load178, %wide.load176
  store <4 x i32> %70, ptr %next.gep171, align 4, !tbaa !5, !alias.scope !55, !noalias !52
  store <4 x i32> %71, ptr %69, align 4, !tbaa !5, !alias.scope !55, !noalias !52
  %index.next179 = add nuw i64 %index170, 8
  %72 = icmp eq i64 %index.next179, %n.vec163
  br i1 %72, label %middle.block158, label %vector.body169, !llvm.loop !57

middle.block158:                                  ; preds = %vector.body169
  %cmp.n168 = icmp eq i64 %56, %n.vec163
  br i1 %cmp.n168, label %for.cond56.preheader, label %while.body51.preheader180

while.body51.preheader180:                        ; preds = %vector.memcheck150, %while.body51.preheader, %middle.block158
  %fp2.1123.ph = phi ptr [ %18, %vector.memcheck150 ], [ %18, %while.body51.preheader ], [ %ind.end164, %middle.block158 ]
  %fp1.1122.ph = phi ptr [ %49, %vector.memcheck150 ], [ %49, %while.body51.preheader ], [ %ind.end166, %middle.block158 ]
  br label %while.body51

for.cond56.preheader:                             ; preds = %while.body51, %middle.block158, %for.body38.lr.ph, %for.end47
  %73 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp57126 = icmp sgt i32 %73, 0
  br i1 %cmp57126, label %for.body59.preheader, label %cleanup

for.body59.preheader:                             ; preds = %for.cond56.preheader
  %xtraiter = and i32 %73, 1
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %cleanup.loopexit.unr-lcssa, label %for.body59.preheader.new

for.body59.preheader.new:                         ; preds = %for.body59.preheader
  %unroll_iter = and i32 %73, -2
  br label %for.body59

while.body51:                                     ; preds = %while.body51.preheader180, %while.body51
  %fp2.1123 = phi ptr [ %incdec.ptr53, %while.body51 ], [ %fp2.1123.ph, %while.body51.preheader180 ]
  %fp1.1122 = phi ptr [ %incdec.ptr52, %while.body51 ], [ %fp1.1122.ph, %while.body51.preheader180 ]
  %incdec.ptr52 = getelementptr inbounds i32, ptr %fp1.1122, i64 1
  %75 = load i32, ptr %fp1.1122, align 4, !tbaa !5
  %incdec.ptr53 = getelementptr inbounds i32, ptr %fp2.1123, i64 1
  %76 = load i32, ptr %fp2.1123, align 4, !tbaa !5
  %and54 = and i32 %76, %75
  store i32 %and54, ptr %fp2.1123, align 4, !tbaa !5
  %cmp49 = icmp ult ptr %incdec.ptr53, %add.ptr
  br i1 %cmp49, label %while.body51, label %for.cond56.preheader, !llvm.loop !58

for.body59:                                       ; preds = %if.end64.1, %for.body59.preheader.new
  %fp2.2129 = phi ptr [ %18, %for.body59.preheader.new ], [ %spec.select111.1, %if.end64.1 ]
  %mask.0128 = phi i32 [ 1, %for.body59.preheader.new ], [ %spec.select.1, %if.end64.1 ]
  %inc63125127 = phi i32 [ 0, %for.body59.preheader.new ], [ %inc63124.1, %if.end64.1 ]
  %niter = phi i32 [ 0, %for.body59.preheader.new ], [ %niter.next.1, %if.end64.1 ]
  %77 = load i32, ptr %fp2.2129, align 4, !tbaa !5
  %and60 = and i32 %77, %mask.0128
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %for.body59
  %inc63 = add nsw i32 %inc63125127, 1
  store i32 %inc63, ptr @src_count, align 4, !tbaa !5
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %for.body59
  %inc63124 = phi i32 [ %inc63, %if.then62 ], [ %inc63125127, %for.body59 ]
  %shl65 = shl i32 %mask.0128, 1
  %cmp66 = icmp eq i32 %shl65, 0
  %spec.select = tail call i32 @llvm.umax.i32(i32 %shl65, i32 1)
  %spec.select111.idx = zext i1 %cmp66 to i64
  %spec.select111 = getelementptr i32, ptr %fp2.2129, i64 %spec.select111.idx
  %78 = load i32, ptr %spec.select111, align 4, !tbaa !5
  %and60.1 = and i32 %78, %spec.select
  %tobool61.not.1 = icmp eq i32 %and60.1, 0
  br i1 %tobool61.not.1, label %if.end64.1, label %if.then62.1

if.then62.1:                                      ; preds = %if.end64
  %inc63.1 = add nsw i32 %inc63124, 1
  store i32 %inc63.1, ptr @src_count, align 4, !tbaa !5
  br label %if.end64.1

if.end64.1:                                       ; preds = %if.then62.1, %if.end64
  %inc63124.1 = phi i32 [ %inc63.1, %if.then62.1 ], [ %inc63124, %if.end64 ]
  %shl65.1 = shl i32 %spec.select, 1
  %cmp66.1 = icmp eq i32 %shl65.1, 0
  %spec.select.1 = tail call i32 @llvm.umax.i32(i32 %shl65.1, i32 1)
  %spec.select111.idx.1 = zext i1 %cmp66.1 to i64
  %spec.select111.1 = getelementptr i32, ptr %spec.select111, i64 %spec.select111.idx.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body59, !llvm.loop !59

cleanup.loopexit.unr-lcssa:                       ; preds = %if.end64.1, %for.body59.preheader
  %fp2.2129.unr = phi ptr [ %18, %for.body59.preheader ], [ %spec.select111.1, %if.end64.1 ]
  %mask.0128.unr = phi i32 [ 1, %for.body59.preheader ], [ %spec.select.1, %if.end64.1 ]
  %inc63125127.unr = phi i32 [ 0, %for.body59.preheader ], [ %inc63124.1, %if.end64.1 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body59.epil

for.body59.epil:                                  ; preds = %cleanup.loopexit.unr-lcssa
  %79 = load i32, ptr %fp2.2129.unr, align 4, !tbaa !5
  %and60.epil = and i32 %79, %mask.0128.unr
  %tobool61.not.epil = icmp eq i32 %and60.epil, 0
  br i1 %tobool61.not.epil, label %cleanup, label %if.then62.epil

if.then62.epil:                                   ; preds = %for.body59.epil
  %inc63.epil = add nsw i32 %inc63125127.unr, 1
  store i32 %inc63.epil, ptr @src_count, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.unr-lcssa, %if.then62.epil, %for.body59.epil, %for.cond56.preheader, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @count_rr_conflicts(i32 noundef %state) local_unnamed_addr #7 {
entry:
  store i32 0, ptr @rrc_count, align 4, !tbaa !5
  %0 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %idxprom = sext i32 %state to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !18
  %conv = sext i16 %1 to i32
  %add = add nsw i32 %state, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %0, i64 %idxprom1
  %2 = load i16, ptr %arrayidx2, align 2, !tbaa !18
  %conv3 = sext i16 %2 to i32
  %sub = sub nsw i32 %conv3, %conv
  %cmp = icmp slt i32 %sub, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp554 = icmp sgt i32 %3, 0
  br i1 %cmp554, label %for.cond7.preheader.lr.ph, label %cleanup

for.cond7.preheader.lr.ph:                        ; preds = %if.end
  %4 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %cmp848 = icmp sgt i16 %2, %1
  %idx.ext13 = sext i32 %4 to i64
  br i1 %cmp848, label %for.cond7.preheader.us.preheader, label %cleanup

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %5 = load ptr, ptr @LA, align 8, !tbaa !9
  %mul = mul nsw i32 %4, %conv
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %6 = xor i32 %conv, -1
  %7 = add nsw i32 %6, %conv3
  %xtraiter = and i32 %sub, 3
  %8 = icmp ult i32 %7, 3
  %unroll_iter = and i32 %sub, -4
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %if.end20.us
  %i.058.us = phi i32 [ %inc26.us, %if.end20.us ], [ 0, %for.cond7.preheader.us.preheader ]
  %baseword.057.us = phi ptr [ %spec.select47.us, %if.end20.us ], [ %add.ptr, %for.cond7.preheader.us.preheader ]
  %mask.056.us = phi i32 [ %spec.select46.us, %if.end20.us ], [ 1, %for.cond7.preheader.us.preheader ]
  %inc195355.us = phi i32 [ %inc1952.us, %if.end20.us ], [ 0, %for.cond7.preheader.us.preheader ]
  br i1 %8, label %for.cond7.for.end_crit_edge.us.unr-lcssa, label %for.body10.us

if.then18.us:                                     ; preds = %for.cond7.for.end_crit_edge.us
  %inc19.us = add nsw i32 %inc195355.us, 1
  store i32 %inc19.us, ptr @rrc_count, align 4, !tbaa !5
  br label %if.end20.us

if.end20.us:                                      ; preds = %if.then18.us, %for.cond7.for.end_crit_edge.us
  %inc1952.us = phi i32 [ %inc19.us, %if.then18.us ], [ %inc195355.us, %for.cond7.for.end_crit_edge.us ]
  %shl.us = shl i32 %mask.056.us, 1
  %cmp21.us = icmp eq i32 %shl.us, 0
  %spec.select46.us = tail call i32 @llvm.umax.i32(i32 %shl.us, i32 1)
  %spec.select47.us.idx = zext i1 %cmp21.us to i64
  %spec.select47.us = getelementptr i32, ptr %baseword.057.us, i64 %spec.select47.us.idx
  %inc26.us = add nuw nsw i32 %i.058.us, 1
  %exitcond60.not = icmp eq i32 %inc26.us, %3
  br i1 %exitcond60.not, label %cleanup, label %for.cond7.preheader.us, !llvm.loop !37

for.body10.us:                                    ; preds = %for.cond7.preheader.us, %for.body10.us
  %wordp.050.us = phi ptr [ %add.ptr14.us.3, %for.body10.us ], [ %baseword.057.us, %for.cond7.preheader.us ]
  %count.049.us = phi i32 [ %spec.select.us.3, %for.body10.us ], [ 0, %for.cond7.preheader.us ]
  %niter = phi i32 [ %niter.next.3, %for.body10.us ], [ 0, %for.cond7.preheader.us ]
  %9 = load i32, ptr %wordp.050.us, align 4, !tbaa !5
  %and.us = and i32 %9, %mask.056.us
  %tobool.not.us = icmp ne i32 %and.us, 0
  %inc.us = zext i1 %tobool.not.us to i32
  %spec.select.us = add nuw nsw i32 %count.049.us, %inc.us
  %add.ptr14.us = getelementptr inbounds i32, ptr %wordp.050.us, i64 %idx.ext13
  %10 = load i32, ptr %add.ptr14.us, align 4, !tbaa !5
  %and.us.1 = and i32 %10, %mask.056.us
  %tobool.not.us.1 = icmp ne i32 %and.us.1, 0
  %inc.us.1 = zext i1 %tobool.not.us.1 to i32
  %spec.select.us.1 = add nuw nsw i32 %spec.select.us, %inc.us.1
  %add.ptr14.us.1 = getelementptr inbounds i32, ptr %add.ptr14.us, i64 %idx.ext13
  %11 = load i32, ptr %add.ptr14.us.1, align 4, !tbaa !5
  %and.us.2 = and i32 %11, %mask.056.us
  %tobool.not.us.2 = icmp ne i32 %and.us.2, 0
  %inc.us.2 = zext i1 %tobool.not.us.2 to i32
  %spec.select.us.2 = add nuw nsw i32 %spec.select.us.1, %inc.us.2
  %add.ptr14.us.2 = getelementptr inbounds i32, ptr %add.ptr14.us.1, i64 %idx.ext13
  %12 = load i32, ptr %add.ptr14.us.2, align 4, !tbaa !5
  %and.us.3 = and i32 %12, %mask.056.us
  %tobool.not.us.3 = icmp ne i32 %and.us.3, 0
  %inc.us.3 = zext i1 %tobool.not.us.3 to i32
  %spec.select.us.3 = add nuw nsw i32 %spec.select.us.2, %inc.us.3
  %add.ptr14.us.3 = getelementptr inbounds i32, ptr %add.ptr14.us.2, i64 %idx.ext13
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond7.for.end_crit_edge.us.unr-lcssa, label %for.body10.us, !llvm.loop !38

for.cond7.for.end_crit_edge.us.unr-lcssa:         ; preds = %for.body10.us, %for.cond7.preheader.us
  %spec.select.us.lcssa.ph = phi i32 [ undef, %for.cond7.preheader.us ], [ %spec.select.us.3, %for.body10.us ]
  %wordp.050.us.unr = phi ptr [ %baseword.057.us, %for.cond7.preheader.us ], [ %add.ptr14.us.3, %for.body10.us ]
  %count.049.us.unr = phi i32 [ 0, %for.cond7.preheader.us ], [ %spec.select.us.3, %for.body10.us ]
  br i1 %lcmp.mod.not, label %for.cond7.for.end_crit_edge.us, label %for.body10.us.epil

for.body10.us.epil:                               ; preds = %for.cond7.for.end_crit_edge.us.unr-lcssa, %for.body10.us.epil
  %wordp.050.us.epil = phi ptr [ %add.ptr14.us.epil, %for.body10.us.epil ], [ %wordp.050.us.unr, %for.cond7.for.end_crit_edge.us.unr-lcssa ]
  %count.049.us.epil = phi i32 [ %spec.select.us.epil, %for.body10.us.epil ], [ %count.049.us.unr, %for.cond7.for.end_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body10.us.epil ], [ 0, %for.cond7.for.end_crit_edge.us.unr-lcssa ]
  %13 = load i32, ptr %wordp.050.us.epil, align 4, !tbaa !5
  %and.us.epil = and i32 %13, %mask.056.us
  %tobool.not.us.epil = icmp ne i32 %and.us.epil, 0
  %inc.us.epil = zext i1 %tobool.not.us.epil to i32
  %spec.select.us.epil = add nuw nsw i32 %count.049.us.epil, %inc.us.epil
  %add.ptr14.us.epil = getelementptr inbounds i32, ptr %wordp.050.us.epil, i64 %idx.ext13
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond7.for.end_crit_edge.us, label %for.body10.us.epil, !llvm.loop !60

for.cond7.for.end_crit_edge.us:                   ; preds = %for.body10.us.epil, %for.cond7.for.end_crit_edge.us.unr-lcssa
  %spec.select.us.lcssa = phi i32 [ %spec.select.us.lcssa.ph, %for.cond7.for.end_crit_edge.us.unr-lcssa ], [ %spec.select.us.epil, %for.body10.us.epil ]
  %cmp16.us = icmp ugt i32 %spec.select.us.lcssa, 1
  br i1 %cmp16.us, label %if.then18.us, label %if.end20.us

cleanup:                                          ; preds = %if.end20.us, %for.cond7.preheader.lr.ph, %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @total_conflicts() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @src_total, align 4, !tbaa !5
  %1 = load i32, ptr @expected_conflicts, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, %1
  %2 = load i32, ptr @rrc_total, align 4
  %cmp1 = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = load ptr, ptr @infile, align 8, !tbaa !9
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %5, ptr %add.ptr.i
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef %cond.i) #17
  %6 = load i32, ptr @src_total, align 4, !tbaa !5
  %cmp4 = icmp eq i32 %6, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %7) #17
  br label %if.end11

if.else:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %6, 1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef %6) #17
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8, %if.then5
  %10 = load i32, ptr @src_total, align 4, !tbaa !5
  %cmp12 = icmp sgt i32 %10, 0
  %11 = load i32, ptr @rrc_total, align 4
  %cmp14 = icmp sgt i32 %11, 0
  %or.cond29 = select i1 %cmp12, i1 %cmp14, i1 false
  br i1 %or.cond29, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 4, i64 1, ptr %12) #17
  %.pr = load i32, ptr @rrc_total, align 4, !tbaa !5
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end11
  %14 = phi i32 [ %.pr, %if.then15 ], [ %11, %if.end11 ]
  %cmp18 = icmp eq i32 %14, 1
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end17
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %15) #17
  br label %if.end26

if.else21:                                        ; preds = %if.end17
  %cmp22 = icmp sgt i32 %14, 1
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else21
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, i32 noundef %14) #17
  br label %if.end26

if.end26:                                         ; preds = %if.else21, %if.then23, %if.then19
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call27 = tail call i32 @putc(i32 noundef 46, ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call28 = tail call i32 @putc(i32 noundef 10, ptr noundef %19)
  br label %return

return:                                           ; preds = %entry, %if.end26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @verbose_conflict_log() local_unnamed_addr #3 {
entry:
  store i32 0, ptr @src_total, align 4, !tbaa !5
  store i32 0, ptr @rrc_total, align 4, !tbaa !5
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp32 = icmp sgt i32 %0, 0
  br i1 %cmp32, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre36 = load ptr, ptr @conflicts, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i32 [ %0, %for.body.preheader ], [ %39, %for.inc ]
  %2 = phi ptr [ %.pre36, %for.body.preheader ], [ %40, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.body.for.inc_crit_edge, label %if.then

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre38 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.then:                                          ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  tail call void @count_sr_conflicts(i32 noundef %4)
  store i32 0, ptr @rrc_count, align 4, !tbaa !5
  %5 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i, align 2, !tbaa !18
  %conv.i = sext i16 %6 to i32
  %7 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2.i = getelementptr inbounds i16, ptr %5, i64 %7
  %8 = load i16, ptr %arrayidx2.i, align 2, !tbaa !18
  %conv3.i = sext i16 %8 to i32
  %sub.i = sub nsw i32 %conv3.i, %conv.i
  %cmp.i = icmp slt i32 %sub.i, 2
  br i1 %cmp.i, label %count_rr_conflicts.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %9 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp554.i = icmp sgt i32 %9, 0
  br i1 %cmp554.i, label %for.cond7.preheader.lr.ph.i, label %count_rr_conflicts.exit

for.cond7.preheader.lr.ph.i:                      ; preds = %if.end.i
  %10 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %cmp848.i = icmp sgt i16 %8, %6
  %idx.ext13.i = sext i32 %10 to i64
  br i1 %cmp848.i, label %for.cond7.preheader.us.preheader.i, label %count_rr_conflicts.exit

for.cond7.preheader.us.preheader.i:               ; preds = %for.cond7.preheader.lr.ph.i
  %11 = load ptr, ptr @LA, align 8, !tbaa !9
  %mul.i = mul nsw i32 %10, %conv.i
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  %12 = xor i32 %conv.i, -1
  %13 = add nsw i32 %12, %conv3.i
  %xtraiter = and i32 %sub.i, 3
  %14 = icmp ult i32 %13, 3
  %unroll_iter = and i32 %sub.i, -4
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.cond7.preheader.us.i

for.cond7.preheader.us.i:                         ; preds = %if.end20.us.i, %for.cond7.preheader.us.preheader.i
  %i.058.us.i = phi i32 [ %inc26.us.i, %if.end20.us.i ], [ 0, %for.cond7.preheader.us.preheader.i ]
  %baseword.057.us.i = phi ptr [ %spec.select47.us.i, %if.end20.us.i ], [ %add.ptr.i, %for.cond7.preheader.us.preheader.i ]
  %mask.056.us.i = phi i32 [ %spec.select46.us.i, %if.end20.us.i ], [ 1, %for.cond7.preheader.us.preheader.i ]
  %inc195355.us.i = phi i32 [ %inc1952.us.i, %if.end20.us.i ], [ 0, %for.cond7.preheader.us.preheader.i ]
  br i1 %14, label %for.cond7.for.end_crit_edge.us.i.unr-lcssa, label %for.body10.us.i

if.then18.us.i:                                   ; preds = %for.cond7.for.end_crit_edge.us.i
  %inc19.us.i = add nsw i32 %inc195355.us.i, 1
  store i32 %inc19.us.i, ptr @rrc_count, align 4, !tbaa !5
  br label %if.end20.us.i

if.end20.us.i:                                    ; preds = %for.cond7.for.end_crit_edge.us.i, %if.then18.us.i
  %inc1952.us.i = phi i32 [ %inc19.us.i, %if.then18.us.i ], [ %inc195355.us.i, %for.cond7.for.end_crit_edge.us.i ]
  %shl.us.i = shl i32 %mask.056.us.i, 1
  %cmp21.us.i = icmp eq i32 %shl.us.i, 0
  %spec.select46.us.i = tail call i32 @llvm.umax.i32(i32 %shl.us.i, i32 1)
  %spec.select47.us.idx.i = zext i1 %cmp21.us.i to i64
  %spec.select47.us.i = getelementptr i32, ptr %baseword.057.us.i, i64 %spec.select47.us.idx.i
  %inc26.us.i = add nuw nsw i32 %i.058.us.i, 1
  %exitcond60.not.i = icmp eq i32 %inc26.us.i, %9
  br i1 %exitcond60.not.i, label %count_rr_conflicts.exit, label %for.cond7.preheader.us.i, !llvm.loop !37

for.body10.us.i:                                  ; preds = %for.cond7.preheader.us.i, %for.body10.us.i
  %wordp.050.us.i = phi ptr [ %add.ptr14.us.i.3, %for.body10.us.i ], [ %baseword.057.us.i, %for.cond7.preheader.us.i ]
  %count.049.us.i = phi i32 [ %spec.select.us.i.3, %for.body10.us.i ], [ 0, %for.cond7.preheader.us.i ]
  %niter = phi i32 [ %niter.next.3, %for.body10.us.i ], [ 0, %for.cond7.preheader.us.i ]
  %15 = load i32, ptr %wordp.050.us.i, align 4, !tbaa !5
  %and.us.i = and i32 %15, %mask.056.us.i
  %tobool.not.us.i = icmp ne i32 %and.us.i, 0
  %inc.us.i = zext i1 %tobool.not.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %count.049.us.i, %inc.us.i
  %add.ptr14.us.i = getelementptr inbounds i32, ptr %wordp.050.us.i, i64 %idx.ext13.i
  %16 = load i32, ptr %add.ptr14.us.i, align 4, !tbaa !5
  %and.us.i.1 = and i32 %16, %mask.056.us.i
  %tobool.not.us.i.1 = icmp ne i32 %and.us.i.1, 0
  %inc.us.i.1 = zext i1 %tobool.not.us.i.1 to i32
  %spec.select.us.i.1 = add nuw nsw i32 %spec.select.us.i, %inc.us.i.1
  %add.ptr14.us.i.1 = getelementptr inbounds i32, ptr %add.ptr14.us.i, i64 %idx.ext13.i
  %17 = load i32, ptr %add.ptr14.us.i.1, align 4, !tbaa !5
  %and.us.i.2 = and i32 %17, %mask.056.us.i
  %tobool.not.us.i.2 = icmp ne i32 %and.us.i.2, 0
  %inc.us.i.2 = zext i1 %tobool.not.us.i.2 to i32
  %spec.select.us.i.2 = add nuw nsw i32 %spec.select.us.i.1, %inc.us.i.2
  %add.ptr14.us.i.2 = getelementptr inbounds i32, ptr %add.ptr14.us.i.1, i64 %idx.ext13.i
  %18 = load i32, ptr %add.ptr14.us.i.2, align 4, !tbaa !5
  %and.us.i.3 = and i32 %18, %mask.056.us.i
  %tobool.not.us.i.3 = icmp ne i32 %and.us.i.3, 0
  %inc.us.i.3 = zext i1 %tobool.not.us.i.3 to i32
  %spec.select.us.i.3 = add nuw nsw i32 %spec.select.us.i.2, %inc.us.i.3
  %add.ptr14.us.i.3 = getelementptr inbounds i32, ptr %add.ptr14.us.i.2, i64 %idx.ext13.i
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond7.for.end_crit_edge.us.i.unr-lcssa, label %for.body10.us.i, !llvm.loop !38

for.cond7.for.end_crit_edge.us.i.unr-lcssa:       ; preds = %for.body10.us.i, %for.cond7.preheader.us.i
  %spec.select.us.i.lcssa.ph = phi i32 [ undef, %for.cond7.preheader.us.i ], [ %spec.select.us.i.3, %for.body10.us.i ]
  %wordp.050.us.i.unr = phi ptr [ %baseword.057.us.i, %for.cond7.preheader.us.i ], [ %add.ptr14.us.i.3, %for.body10.us.i ]
  %count.049.us.i.unr = phi i32 [ 0, %for.cond7.preheader.us.i ], [ %spec.select.us.i.3, %for.body10.us.i ]
  br i1 %lcmp.mod.not, label %for.cond7.for.end_crit_edge.us.i, label %for.body10.us.i.epil

for.body10.us.i.epil:                             ; preds = %for.cond7.for.end_crit_edge.us.i.unr-lcssa, %for.body10.us.i.epil
  %wordp.050.us.i.epil = phi ptr [ %add.ptr14.us.i.epil, %for.body10.us.i.epil ], [ %wordp.050.us.i.unr, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ]
  %count.049.us.i.epil = phi i32 [ %spec.select.us.i.epil, %for.body10.us.i.epil ], [ %count.049.us.i.unr, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body10.us.i.epil ], [ 0, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ]
  %19 = load i32, ptr %wordp.050.us.i.epil, align 4, !tbaa !5
  %and.us.i.epil = and i32 %19, %mask.056.us.i
  %tobool.not.us.i.epil = icmp ne i32 %and.us.i.epil, 0
  %inc.us.i.epil = zext i1 %tobool.not.us.i.epil to i32
  %spec.select.us.i.epil = add nuw nsw i32 %count.049.us.i.epil, %inc.us.i.epil
  %add.ptr14.us.i.epil = getelementptr inbounds i32, ptr %wordp.050.us.i.epil, i64 %idx.ext13.i
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond7.for.end_crit_edge.us.i, label %for.body10.us.i.epil, !llvm.loop !61

for.cond7.for.end_crit_edge.us.i:                 ; preds = %for.body10.us.i.epil, %for.cond7.for.end_crit_edge.us.i.unr-lcssa
  %spec.select.us.i.lcssa = phi i32 [ %spec.select.us.i.lcssa.ph, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ], [ %spec.select.us.i.epil, %for.body10.us.i.epil ]
  %cmp16.us.i = icmp ugt i32 %spec.select.us.i.lcssa, 1
  br i1 %cmp16.us.i, label %if.then18.us.i, label %if.end20.us.i

count_rr_conflicts.exit:                          ; preds = %if.end20.us.i, %if.then, %if.end.i, %for.cond7.preheader.lr.ph.i
  %20 = phi i32 [ 0, %if.then ], [ 0, %if.end.i ], [ 0, %for.cond7.preheader.lr.ph.i ], [ %inc1952.us.i, %if.end20.us.i ]
  %21 = load i32, ptr @src_count, align 4, !tbaa !5
  %22 = load i32, ptr @src_total, align 4, !tbaa !5
  %add = add nsw i32 %22, %21
  store i32 %add, ptr @src_total, align 4, !tbaa !5
  %23 = load i32, ptr @rrc_total, align 4, !tbaa !5
  %add1 = add nsw i32 %23, %20
  store i32 %add1, ptr @rrc_total, align 4, !tbaa !5
  %24 = load ptr, ptr @foutput, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, i32 noundef %4)
  %25 = load i32, ptr @src_count, align 4, !tbaa !5
  %cmp2 = icmp eq i32 %25, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %count_rr_conflicts.exit
  %26 = load ptr, ptr @foutput, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %26)
  br label %if.end8

if.else:                                          ; preds = %count_rr_conflicts.exit
  %cmp5 = icmp sgt i32 %25, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %28 = load ptr, ptr @foutput, align 8, !tbaa !9
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, i32 noundef %25)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6, %if.then3
  %29 = load i32, ptr @src_count, align 4, !tbaa !5
  %cmp9 = icmp sgt i32 %29, 0
  %30 = load i32, ptr @rrc_count, align 4
  %cmp10 = icmp sgt i32 %30, 0
  %or.cond = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %31 = load ptr, ptr @foutput, align 8, !tbaa !9
  %32 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 4, i64 1, ptr %31)
  %.pr = load i32, ptr @rrc_count, align 4, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %33 = phi i32 [ %.pr, %if.then11 ], [ %30, %if.end8 ]
  %cmp14 = icmp eq i32 %33, 1
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end13
  %34 = load ptr, ptr @foutput, align 8, !tbaa !9
  %35 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %34)
  br label %if.end22

if.else17:                                        ; preds = %if.end13
  %cmp18 = icmp sgt i32 %33, 1
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else17
  %36 = load ptr, ptr @foutput, align 8, !tbaa !9
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.9, i32 noundef %33)
  br label %if.end22

if.end22:                                         ; preds = %if.else17, %if.then19, %if.then15
  %37 = load ptr, ptr @foutput, align 8, !tbaa !9
  %call23 = tail call i32 @putc(i32 noundef 46, ptr noundef %37)
  %38 = load ptr, ptr @foutput, align 8, !tbaa !9
  %call24 = tail call i32 @putc(i32 noundef 10, ptr noundef %38)
  %.pre = load ptr, ptr @conflicts, align 8, !tbaa !9
  %.pre37 = load i32, ptr @nstates, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %if.end22
  %indvars.iv.next.pre-phi = phi i64 [ %.pre38, %for.body.for.inc_crit_edge ], [ %7, %if.end22 ]
  %39 = phi i32 [ %1, %for.body.for.inc_crit_edge ], [ %.pre37, %if.end22 ]
  %40 = phi ptr [ %2, %for.body.for.inc_crit_edge ], [ %.pre, %if.end22 ]
  %41 = sext i32 %39 to i64
  %cmp = icmp slt i64 %indvars.iv.next.pre-phi, %41
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %for.inc, %entry
  tail call void @total_conflicts()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_reductions(i32 noundef %state) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %cmp423 = icmp sgt i32 %0, 0
  br i1 %cmp423, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @shiftset, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.body, %entry
  %4 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %idxprom1 = sext i32 %state to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end30, label %if.then

if.then:                                          ; preds = %for.end
  %nshifts = getelementptr inbounds %struct.shifts, ptr %5, i64 0, i32 2
  %6 = load i16, ptr %nshifts, align 2, !tbaa !15
  %cmp4425 = icmp sgt i16 %6, 0
  br i1 %cmp4425, label %for.body6.lr.ph, label %if.end30

for.body6.lr.ph:                                  ; preds = %if.then
  %conv = zext i16 %6 to i64
  %7 = load ptr, ptr @accessing_symbol, align 8
  %8 = load ptr, ptr @shiftset, align 8
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc27
  %indvars.iv474 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next475, %for.inc27 ]
  %nodefault.0427 = phi i32 [ 0, %for.body6.lr.ph ], [ %nodefault.2, %for.inc27 ]
  %arrayidx8 = getelementptr inbounds %struct.shifts, ptr %5, i64 0, i32 3, i64 %indvars.iv474
  %9 = load i16, ptr %arrayidx8, align 2, !tbaa !18
  %tobool9.not = icmp eq i16 %9, 0
  br i1 %tobool9.not, label %for.inc27, label %if.end

if.end:                                           ; preds = %for.body6
  %idxprom14 = sext i16 %9 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %7, i64 %idxprom14
  %10 = load i16, ptr %arrayidx15, align 2, !tbaa !18
  %conv16 = sext i16 %10 to i32
  %11 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp17.not = icmp sgt i32 %11, %conv16
  br i1 %cmp17.not, label %if.end20, label %if.end30

if.end20:                                         ; preds = %if.end
  %12 = load i32, ptr @error_token_number, align 4, !tbaa !5
  %cmp21 = icmp eq i32 %12, %conv16
  %spec.select = select i1 %cmp21, i32 1, i32 %nodefault.0427
  %and = and i32 %conv16, 31
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %conv16, 5
  %idxprom25 = sext i32 %shr to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %8, i64 %idxprom25
  %13 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %or = or i32 %13, %shl
  store i32 %or, ptr %arrayidx26, align 4, !tbaa !5
  br label %for.inc27

for.inc27:                                        ; preds = %for.body6, %if.end20
  %nodefault.2 = phi i32 [ %spec.select, %if.end20 ], [ %nodefault.0427, %for.body6 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next475, %conv
  br i1 %exitcond.not, label %if.end30, label %for.body6, !llvm.loop !64

if.end30:                                         ; preds = %if.end, %for.inc27, %if.then, %for.end
  %nodefault.3 = phi i32 [ 0, %for.end ], [ 0, %if.then ], [ %nodefault.0427, %if.end ], [ %nodefault.2, %for.inc27 ]
  %14 = load ptr, ptr @err_table, align 8, !tbaa !9
  %arrayidx32 = getelementptr inbounds ptr, ptr %14, i64 %idxprom1
  %15 = load ptr, ptr %arrayidx32, align 8, !tbaa !9
  %tobool33.not = icmp eq ptr %15, null
  br i1 %tobool33.not, label %if.end58, label %if.then34

if.then34:                                        ; preds = %if.end30
  %16 = load i16, ptr %15, align 2, !tbaa !35
  %cmp37429 = icmp sgt i16 %16, 0
  br i1 %cmp37429, label %for.body39.lr.ph, label %if.end58

for.body39.lr.ph:                                 ; preds = %if.then34
  %conv35 = zext i16 %16 to i64
  %17 = load ptr, ptr @shiftset, align 8
  %xtraiter = and i64 %conv35, 1
  %18 = icmp eq i16 %16, 1
  br i1 %18, label %if.end58.loopexit.unr-lcssa, label %for.body39.lr.ph.new

for.body39.lr.ph.new:                             ; preds = %for.body39.lr.ph
  %unroll_iter = and i64 %conv35, 65534
  br label %for.body39

for.body39:                                       ; preds = %for.inc55.1, %for.body39.lr.ph.new
  %indvars.iv477 = phi i64 [ 0, %for.body39.lr.ph.new ], [ %indvars.iv.next478.1, %for.inc55.1 ]
  %niter = phi i64 [ 0, %for.body39.lr.ph.new ], [ %niter.next.1, %for.inc55.1 ]
  %arrayidx41 = getelementptr inbounds %struct.errs, ptr %15, i64 0, i32 1, i64 %indvars.iv477
  %19 = load i16, ptr %arrayidx41, align 2, !tbaa !18
  %tobool42.not = icmp eq i16 %19, 0
  br i1 %tobool42.not, label %for.inc55, label %if.end44

if.end44:                                         ; preds = %for.body39
  %conv48 = sext i16 %19 to i32
  %and49 = and i32 %conv48, 31
  %shl50 = shl nuw i32 1, %and49
  %shr51 = ashr i32 %conv48, 5
  %idxprom52 = sext i32 %shr51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %17, i64 %idxprom52
  %20 = load i32, ptr %arrayidx53, align 4, !tbaa !5
  %or54 = or i32 %20, %shl50
  store i32 %or54, ptr %arrayidx53, align 4, !tbaa !5
  br label %for.inc55

for.inc55:                                        ; preds = %for.body39, %if.end44
  %indvars.iv.next478 = or i64 %indvars.iv477, 1
  %arrayidx41.1 = getelementptr inbounds %struct.errs, ptr %15, i64 0, i32 1, i64 %indvars.iv.next478
  %21 = load i16, ptr %arrayidx41.1, align 2, !tbaa !18
  %tobool42.not.1 = icmp eq i16 %21, 0
  br i1 %tobool42.not.1, label %for.inc55.1, label %if.end44.1

if.end44.1:                                       ; preds = %for.inc55
  %conv48.1 = sext i16 %21 to i32
  %and49.1 = and i32 %conv48.1, 31
  %shl50.1 = shl nuw i32 1, %and49.1
  %shr51.1 = ashr i32 %conv48.1, 5
  %idxprom52.1 = sext i32 %shr51.1 to i64
  %arrayidx53.1 = getelementptr inbounds i32, ptr %17, i64 %idxprom52.1
  %22 = load i32, ptr %arrayidx53.1, align 4, !tbaa !5
  %or54.1 = or i32 %22, %shl50.1
  store i32 %or54.1, ptr %arrayidx53.1, align 4, !tbaa !5
  br label %for.inc55.1

for.inc55.1:                                      ; preds = %if.end44.1, %for.inc55
  %indvars.iv.next478.1 = add nuw nsw i64 %indvars.iv477, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end58.loopexit.unr-lcssa, label %for.body39, !llvm.loop !65

if.end58.loopexit.unr-lcssa:                      ; preds = %for.inc55.1, %for.body39.lr.ph
  %indvars.iv477.unr = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next478.1, %for.inc55.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end58, label %for.body39.epil

for.body39.epil:                                  ; preds = %if.end58.loopexit.unr-lcssa
  %arrayidx41.epil = getelementptr inbounds %struct.errs, ptr %15, i64 0, i32 1, i64 %indvars.iv477.unr
  %23 = load i16, ptr %arrayidx41.epil, align 2, !tbaa !18
  %tobool42.not.epil = icmp eq i16 %23, 0
  br i1 %tobool42.not.epil, label %if.end58, label %if.end44.epil

if.end44.epil:                                    ; preds = %for.body39.epil
  %conv48.epil = sext i16 %23 to i32
  %and49.epil = and i32 %conv48.epil, 31
  %shl50.epil = shl nuw i32 1, %and49.epil
  %shr51.epil = ashr i32 %conv48.epil, 5
  %idxprom52.epil = sext i32 %shr51.epil to i64
  %arrayidx53.epil = getelementptr inbounds i32, ptr %17, i64 %idxprom52.epil
  %24 = load i32, ptr %arrayidx53.epil, align 4, !tbaa !5
  %or54.epil = or i32 %24, %shl50.epil
  store i32 %or54.epil, ptr %arrayidx53.epil, align 4, !tbaa !5
  br label %if.end58

if.end58:                                         ; preds = %if.end58.loopexit.unr-lcssa, %if.end44.epil, %for.body39.epil, %if.then34, %if.end30
  %25 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %arrayidx60 = getelementptr inbounds i16, ptr %25, i64 %idxprom1
  %26 = load i16, ptr %arrayidx60, align 2, !tbaa !18
  %conv61 = sext i16 %26 to i32
  %add = add nsw i32 %state, 1
  %idxprom62 = sext i32 %add to i64
  %arrayidx63 = getelementptr inbounds i16, ptr %25, i64 %idxprom62
  %27 = load i16, ptr %arrayidx63, align 2, !tbaa !18
  %conv64 = sext i16 %27 to i32
  %sub = sub nsw i32 %conv64, %conv61
  %cmp65 = icmp ne i32 %sub, 1
  %tobool67 = icmp ne i32 %nodefault.3, 0
  %or.cond = select i1 %cmp65, i1 true, i1 %tobool67
  br i1 %or.cond, label %if.else, label %if.then68

if.then68:                                        ; preds = %if.end58
  %28 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %idxprom69 = sext i16 %26 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %28, i64 %idxprom69
  %29 = load i16, ptr %arrayidx70, align 2, !tbaa !18
  %conv71 = sext i16 %29 to i32
  %30 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %31 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %idx.ext72 = sext i32 %30 to i64
  %add.ptr73 = getelementptr inbounds i32, ptr %31, i64 %idx.ext72
  %cmp74431 = icmp sgt i32 %30, 0
  br i1 %cmp74431, label %while.body.preheader, label %for.cond79.preheader

while.body.preheader:                             ; preds = %if.then68
  %33 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %34 = load ptr, ptr @LA, align 8, !tbaa !9
  %mul = mul nsw i32 %30, %conv61
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %34, i64 %idx.ext
  %35 = shl nsw i64 %idx.ext72, 2
  %36 = add i64 %35, %32
  %37 = add i64 %32, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %36, i64 %37)
  %38 = xor i64 %32, -1
  %39 = add i64 %umax, %38
  %40 = lshr i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %min.iters.check = icmp ult i64 %39, 60
  br i1 %min.iters.check, label %while.body.preheader583, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = shl nsw i64 %idx.ext, 2
  %45 = add i64 %44, %42
  %46 = sub i64 %32, %45
  %diff.check = icmp ult i64 %46, 32
  %47 = sub i64 %32, %43
  %diff.check511 = icmp ult i64 %47, 32
  %conflict.rdx = or i1 %diff.check, %diff.check511
  br i1 %conflict.rdx, label %while.body.preheader583, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %41, -8
  %48 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %add.ptr, i64 %48
  %49 = shl i64 %n.vec, 2
  %ind.end512 = getelementptr i8, ptr %31, i64 %49
  %50 = shl i64 %n.vec, 2
  %ind.end514 = getelementptr i8, ptr %33, i64 %50
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %51 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %add.ptr, i64 %51
  %52 = shl i64 %index, 2
  %next.gep517 = getelementptr i8, ptr %31, i64 %52
  %53 = shl i64 %index, 2
  %next.gep519 = getelementptr i8, ptr %33, i64 %53
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5
  %54 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load521 = load <4 x i32>, ptr %54, align 4, !tbaa !5
  %wide.load522 = load <4 x i32>, ptr %next.gep519, align 4, !tbaa !5
  %55 = getelementptr i32, ptr %next.gep519, i64 4
  %wide.load523 = load <4 x i32>, ptr %55, align 4, !tbaa !5
  %56 = and <4 x i32> %wide.load522, %wide.load
  %57 = and <4 x i32> %wide.load523, %wide.load521
  store <4 x i32> %56, ptr %next.gep517, align 4, !tbaa !5
  %58 = getelementptr i32, ptr %next.gep517, i64 4
  store <4 x i32> %57, ptr %58, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %59 = icmp eq i64 %index.next, %n.vec
  br i1 %59, label %middle.block, label %vector.body, !llvm.loop !66

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %41, %n.vec
  br i1 %cmp.n, label %for.cond79.preheader, label %while.body.preheader583

while.body.preheader583:                          ; preds = %vector.memcheck, %while.body.preheader, %middle.block
  %fp1.0434.ph = phi ptr [ %add.ptr, %vector.memcheck ], [ %add.ptr, %while.body.preheader ], [ %ind.end, %middle.block ]
  %fp3.0433.ph = phi ptr [ %31, %vector.memcheck ], [ %31, %while.body.preheader ], [ %ind.end512, %middle.block ]
  %fp2.0432.ph = phi ptr [ %33, %vector.memcheck ], [ %33, %while.body.preheader ], [ %ind.end514, %middle.block ]
  br label %while.body

for.cond79.preheader:                             ; preds = %while.body, %middle.block, %if.then68
  %60 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp80435 = icmp sgt i32 %60, 0
  %idxprom88 = sext i16 %29 to i64
  br i1 %cmp80435, label %for.body82, label %for.end101

while.body:                                       ; preds = %while.body.preheader583, %while.body
  %fp1.0434 = phi ptr [ %incdec.ptr, %while.body ], [ %fp1.0434.ph, %while.body.preheader583 ]
  %fp3.0433 = phi ptr [ %incdec.ptr78, %while.body ], [ %fp3.0433.ph, %while.body.preheader583 ]
  %fp2.0432 = phi ptr [ %incdec.ptr76, %while.body ], [ %fp2.0432.ph, %while.body.preheader583 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %fp1.0434, i64 1
  %61 = load i32, ptr %fp1.0434, align 4, !tbaa !5
  %incdec.ptr76 = getelementptr inbounds i32, ptr %fp2.0432, i64 1
  %62 = load i32, ptr %fp2.0432, align 4, !tbaa !5
  %and77 = and i32 %62, %61
  %incdec.ptr78 = getelementptr inbounds i32, ptr %fp3.0433, i64 1
  store i32 %and77, ptr %fp3.0433, align 4, !tbaa !5
  %cmp74 = icmp ult ptr %incdec.ptr78, %add.ptr73
  br i1 %cmp74, label %while.body, label %for.cond79.preheader, !llvm.loop !67

for.body82:                                       ; preds = %for.cond79.preheader, %if.end92
  %63 = phi i32 [ %71, %if.end92 ], [ %60, %for.cond79.preheader ]
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %if.end92 ], [ 0, %for.cond79.preheader ]
  %mask.0437 = phi i32 [ %spec.select419, %if.end92 ], [ 1, %for.cond79.preheader ]
  %fp3.1436 = phi ptr [ %spec.select418, %if.end92 ], [ %31, %for.cond79.preheader ]
  %64 = load i32, ptr %fp3.1436, align 4, !tbaa !5
  %and83 = and i32 %64, %mask.0437
  %tobool84.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not, label %if.end92, label %if.then85

if.then85:                                        ; preds = %for.body82
  %65 = load ptr, ptr @foutput, align 8, !tbaa !9
  %66 = load ptr, ptr @tags, align 8, !tbaa !9
  %arrayidx87 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv482
  %67 = load ptr, ptr %arrayidx87, align 8, !tbaa !9
  %68 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %arrayidx89 = getelementptr inbounds i16, ptr %68, i64 %idxprom88
  %69 = load i16, ptr %arrayidx89, align 2, !tbaa !18
  %idxprom90 = sext i16 %69 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %66, i64 %idxprom90
  %70 = load ptr, ptr %arrayidx91, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.11, ptr noundef %67, i32 noundef %conv71, ptr noundef %70)
  %.pre = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %if.end92

if.end92:                                         ; preds = %if.then85, %for.body82
  %71 = phi i32 [ %.pre, %if.then85 ], [ %63, %for.body82 ]
  %shl93 = shl i32 %mask.0437, 1
  %cmp94 = icmp eq i32 %shl93, 0
  %spec.select418.idx = zext i1 %cmp94 to i64
  %spec.select418 = getelementptr i32, ptr %fp3.1436, i64 %spec.select418.idx
  %spec.select419 = tail call i32 @llvm.umax.i32(i32 %shl93, i32 1)
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %72 = sext i32 %71 to i64
  %cmp80 = icmp slt i64 %indvars.iv.next483, %72
  br i1 %cmp80, label %for.body82, label %for.end101, !llvm.loop !68

for.end101:                                       ; preds = %if.end92, %for.cond79.preheader
  %73 = load ptr, ptr @foutput, align 8, !tbaa !9
  %74 = load ptr, ptr @tags, align 8, !tbaa !9
  %75 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %arrayidx103 = getelementptr inbounds i16, ptr %75, i64 %idxprom88
  %76 = load i16, ptr %arrayidx103, align 2, !tbaa !18
  %idxprom104 = sext i16 %76 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %74, i64 %idxprom104
  %77 = load ptr, ptr %arrayidx105, align 8, !tbaa !9
  %call106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.12, i32 noundef %conv71, ptr noundef %77)
  br label %if.end300

if.else:                                          ; preds = %if.end58
  %cmp108 = icmp sgt i32 %sub, 0
  br i1 %cmp108, label %if.then110, label %if.end300

if.then110:                                       ; preds = %if.else
  %78 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %idx.ext111 = sext i32 %80 to i64
  %add.ptr112 = getelementptr inbounds i32, ptr %78, i64 %idx.ext111
  %cmp116452 = icmp sle i16 %27, %26
  %or.cond472.not = or i1 %cmp116452, %tobool67
  br i1 %or.cond472.not, label %if.end167, label %for.body118.lr.ph

for.body118.lr.ph:                                ; preds = %if.then110
  %81 = load ptr, ptr @LA, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %cmp123439 = icmp sgt i32 %80, 0
  %85 = load ptr, ptr @LAruleno, align 8
  %86 = sext i16 %26 to i64
  %wide.trip.count490 = sext i16 %27 to i64
  %87 = shl nsw i64 %idx.ext111, 2
  %88 = add i64 %87, %79
  %89 = add i64 %79, 4
  %umax525 = tail call i64 @llvm.umax.i64(i64 %88, i64 %89)
  %90 = xor i64 %79, -1
  %91 = add i64 %umax525, %90
  %92 = and i64 %91, -4
  %93 = add i64 %92, 4
  %scevgep = getelementptr i8, ptr %83, i64 %93
  %scevgep526 = getelementptr i8, ptr %78, i64 %93
  %94 = shl nsw i64 %idx.ext111, 2
  %95 = add i64 %94, %79
  %96 = add i64 %79, 4
  %umax527 = tail call i64 @llvm.umax.i64(i64 %95, i64 %96)
  %97 = xor i64 %79, -1
  %98 = add i64 %umax527, %97
  %99 = lshr i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = shl nsw i64 %idx.ext111, 2
  %102 = add i64 %101, %79
  %103 = add i64 %79, 4
  %umax554 = tail call i64 @llvm.umax.i64(i64 %102, i64 %103)
  %104 = xor i64 %79, -1
  %105 = add i64 %umax554, %104
  %106 = lshr i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %min.iters.check557 = icmp ult i64 %105, 60
  %108 = sub i64 %79, %84
  %diff.check552 = icmp ult i64 %108, 32
  %n.vec560 = and i64 %107, -8
  %109 = shl i64 %n.vec560, 2
  %110 = shl i64 %n.vec560, 2
  %ind.end563 = getelementptr i8, ptr %78, i64 %110
  %111 = shl i64 %n.vec560, 2
  %ind.end565 = getelementptr i8, ptr %83, i64 %111
  %cmp.n567 = icmp eq i64 %107, %n.vec560
  %min.iters.check530 = icmp ult i64 %98, 28
  %bound0 = icmp ult ptr %83, %scevgep526
  %bound1 = icmp ult ptr %78, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %n.vec533 = and i64 %100, -8
  %112 = shl i64 %n.vec533, 2
  %ind.end534 = getelementptr i8, ptr %78, i64 %112
  %113 = shl i64 %n.vec533, 2
  %ind.end536 = getelementptr i8, ptr %83, i64 %113
  %cmp.n538 = icmp eq i64 %100, %n.vec533
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc164
  %indvar = phi i64 [ 0, %for.body118.lr.ph ], [ %indvar.next, %for.inc164 ]
  %indvars.iv486 = phi i64 [ %86, %for.body118.lr.ph ], [ %indvars.iv.next487, %for.inc164 ]
  %cmax.0455 = phi i32 [ 0, %for.body118.lr.ph ], [ %cmax.1, %for.inc164 ]
  %default_rule.0454 = phi i32 [ undef, %for.body118.lr.ph ], [ %default_rule.1, %for.inc164 ]
  %default_LA.0453 = phi i32 [ -1, %for.body118.lr.ph ], [ %default_LA.1, %for.inc164 ]
  %114 = add i64 %indvar, %86
  %115 = shl i64 %114, 2
  br i1 %cmp123439, label %while.body125.preheader, label %for.cond131.preheader

while.body125.preheader:                          ; preds = %for.body118
  %116 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %indvars.iv486, %117
  %add.ptr121 = getelementptr inbounds i32, ptr %81, i64 %118
  br i1 %min.iters.check557, label %while.body125.preheader582, label %vector.memcheck550

vector.memcheck550:                               ; preds = %while.body125.preheader
  %119 = mul i64 %115, %117
  %120 = add i64 %119, %82
  %121 = sub i64 %79, %120
  %diff.check551 = icmp ult i64 %121, 32
  %conflict.rdx553 = or i1 %diff.check551, %diff.check552
  br i1 %conflict.rdx553, label %while.body125.preheader582, label %vector.ph558

vector.ph558:                                     ; preds = %vector.memcheck550
  %ind.end561 = getelementptr i8, ptr %add.ptr121, i64 %109
  br label %vector.body568

vector.body568:                                   ; preds = %vector.body568, %vector.ph558
  %index569 = phi i64 [ 0, %vector.ph558 ], [ %index.next580, %vector.body568 ]
  %122 = shl i64 %index569, 2
  %next.gep570 = getelementptr i8, ptr %add.ptr121, i64 %122
  %123 = shl i64 %index569, 2
  %next.gep572 = getelementptr i8, ptr %78, i64 %123
  %124 = shl i64 %index569, 2
  %next.gep574 = getelementptr i8, ptr %83, i64 %124
  %wide.load576 = load <4 x i32>, ptr %next.gep570, align 4, !tbaa !5
  %125 = getelementptr i32, ptr %next.gep570, i64 4
  %wide.load577 = load <4 x i32>, ptr %125, align 4, !tbaa !5
  %wide.load578 = load <4 x i32>, ptr %next.gep574, align 4, !tbaa !5
  %126 = getelementptr i32, ptr %next.gep574, i64 4
  %wide.load579 = load <4 x i32>, ptr %126, align 4, !tbaa !5
  %127 = xor <4 x i32> %wide.load578, <i32 -1, i32 -1, i32 -1, i32 -1>
  %128 = xor <4 x i32> %wide.load579, <i32 -1, i32 -1, i32 -1, i32 -1>
  %129 = and <4 x i32> %wide.load576, %127
  %130 = and <4 x i32> %wide.load577, %128
  store <4 x i32> %129, ptr %next.gep572, align 4, !tbaa !5
  %131 = getelementptr i32, ptr %next.gep572, i64 4
  store <4 x i32> %130, ptr %131, align 4, !tbaa !5
  %index.next580 = add nuw i64 %index569, 8
  %132 = icmp eq i64 %index.next580, %n.vec560
  br i1 %132, label %middle.block555, label %vector.body568, !llvm.loop !69

middle.block555:                                  ; preds = %vector.body568
  br i1 %cmp.n567, label %for.cond131.preheader, label %while.body125.preheader582

while.body125.preheader582:                       ; preds = %vector.memcheck550, %while.body125.preheader, %middle.block555
  %fp1.1442.ph = phi ptr [ %add.ptr121, %vector.memcheck550 ], [ %add.ptr121, %while.body125.preheader ], [ %ind.end561, %middle.block555 ]
  %fp3.3441.ph = phi ptr [ %78, %vector.memcheck550 ], [ %78, %while.body125.preheader ], [ %ind.end563, %middle.block555 ]
  %fp2.1440.ph = phi ptr [ %83, %vector.memcheck550 ], [ %83, %while.body125.preheader ], [ %ind.end565, %middle.block555 ]
  br label %while.body125

for.cond131.preheader:                            ; preds = %while.body125, %middle.block555, %for.body118
  %133 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp132443 = icmp sgt i32 %133, 0
  br i1 %cmp132443, label %for.body134.preheader, label %for.end148

for.body134.preheader:                            ; preds = %for.cond131.preheader
  %xtraiter584 = and i32 %133, 1
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %for.end148.loopexit.unr-lcssa, label %for.body134.preheader.new

for.body134.preheader.new:                        ; preds = %for.body134.preheader
  %unroll_iter587 = and i32 %133, -2
  br label %for.body134

while.body125:                                    ; preds = %while.body125.preheader582, %while.body125
  %fp1.1442 = phi ptr [ %incdec.ptr126, %while.body125 ], [ %fp1.1442.ph, %while.body125.preheader582 ]
  %fp3.3441 = phi ptr [ %incdec.ptr129, %while.body125 ], [ %fp3.3441.ph, %while.body125.preheader582 ]
  %fp2.1440 = phi ptr [ %incdec.ptr127, %while.body125 ], [ %fp2.1440.ph, %while.body125.preheader582 ]
  %incdec.ptr126 = getelementptr inbounds i32, ptr %fp1.1442, i64 1
  %135 = load i32, ptr %fp1.1442, align 4, !tbaa !5
  %incdec.ptr127 = getelementptr inbounds i32, ptr %fp2.1440, i64 1
  %136 = load i32, ptr %fp2.1440, align 4, !tbaa !5
  %not = xor i32 %136, -1
  %and128 = and i32 %135, %not
  %incdec.ptr129 = getelementptr inbounds i32, ptr %fp3.3441, i64 1
  store i32 %and128, ptr %fp3.3441, align 4, !tbaa !5
  %cmp123 = icmp ult ptr %incdec.ptr129, %add.ptr112
  br i1 %cmp123, label %while.body125, label %for.cond131.preheader, !llvm.loop !70

for.body134:                                      ; preds = %for.body134, %for.body134.preheader.new
  %count.0446 = phi i32 [ 0, %for.body134.preheader.new ], [ %spec.select420.1, %for.body134 ]
  %mask.2445 = phi i32 [ 1, %for.body134.preheader.new ], [ %mask.3.1, %for.body134 ]
  %fp3.4444 = phi ptr [ %78, %for.body134.preheader.new ], [ %fp3.5.1, %for.body134 ]
  %niter588 = phi i32 [ 0, %for.body134.preheader.new ], [ %niter588.next.1, %for.body134 ]
  %137 = load i32, ptr %fp3.4444, align 4, !tbaa !5
  %and135 = and i32 %137, %mask.2445
  %tobool136.not = icmp ne i32 %and135, 0
  %inc138 = zext i1 %tobool136.not to i32
  %spec.select420 = add nuw nsw i32 %count.0446, %inc138
  %shl140 = shl i32 %mask.2445, 1
  %cmp141 = icmp eq i32 %shl140, 0
  %fp3.5.idx = zext i1 %cmp141 to i64
  %fp3.5 = getelementptr i32, ptr %fp3.4444, i64 %fp3.5.idx
  %mask.3 = tail call i32 @llvm.umax.i32(i32 %shl140, i32 1)
  %138 = load i32, ptr %fp3.5, align 4, !tbaa !5
  %and135.1 = and i32 %138, %mask.3
  %tobool136.not.1 = icmp ne i32 %and135.1, 0
  %inc138.1 = zext i1 %tobool136.not.1 to i32
  %spec.select420.1 = add nuw nsw i32 %spec.select420, %inc138.1
  %shl140.1 = shl i32 %mask.3, 1
  %cmp141.1 = icmp eq i32 %shl140.1, 0
  %fp3.5.idx.1 = zext i1 %cmp141.1 to i64
  %fp3.5.1 = getelementptr i32, ptr %fp3.5, i64 %fp3.5.idx.1
  %mask.3.1 = tail call i32 @llvm.umax.i32(i32 %shl140.1, i32 1)
  %niter588.next.1 = add i32 %niter588, 2
  %niter588.ncmp.1 = icmp eq i32 %niter588.next.1, %unroll_iter587
  br i1 %niter588.ncmp.1, label %for.end148.loopexit.unr-lcssa, label %for.body134, !llvm.loop !71

for.end148.loopexit.unr-lcssa:                    ; preds = %for.body134, %for.body134.preheader
  %spec.select420.lcssa.ph = phi i32 [ undef, %for.body134.preheader ], [ %spec.select420.1, %for.body134 ]
  %count.0446.unr = phi i32 [ 0, %for.body134.preheader ], [ %spec.select420.1, %for.body134 ]
  %mask.2445.unr = phi i32 [ 1, %for.body134.preheader ], [ %mask.3.1, %for.body134 ]
  %fp3.4444.unr = phi ptr [ %78, %for.body134.preheader ], [ %fp3.5.1, %for.body134 ]
  %lcmp.mod585.not = icmp eq i32 %xtraiter584, 0
  br i1 %lcmp.mod585.not, label %for.end148, label %for.body134.epil

for.body134.epil:                                 ; preds = %for.end148.loopexit.unr-lcssa
  %139 = load i32, ptr %fp3.4444.unr, align 4, !tbaa !5
  %and135.epil = and i32 %139, %mask.2445.unr
  %tobool136.not.epil = icmp ne i32 %and135.epil, 0
  %inc138.epil = zext i1 %tobool136.not.epil to i32
  %spec.select420.epil = add nuw nsw i32 %count.0446.unr, %inc138.epil
  br label %for.end148

for.end148:                                       ; preds = %for.body134.epil, %for.end148.loopexit.unr-lcssa, %for.cond131.preheader
  %count.0.lcssa = phi i32 [ 0, %for.cond131.preheader ], [ %spec.select420.lcssa.ph, %for.end148.loopexit.unr-lcssa ], [ %spec.select420.epil, %for.body134.epil ]
  %cmp149 = icmp sgt i32 %count.0.lcssa, %cmax.0455
  br i1 %cmp149, label %if.then151, label %if.end155

if.then151:                                       ; preds = %for.end148
  %arrayidx153 = getelementptr inbounds i16, ptr %85, i64 %indvars.iv486
  %140 = load i16, ptr %arrayidx153, align 2, !tbaa !18
  %conv154 = sext i16 %140 to i32
  %141 = trunc i64 %indvars.iv486 to i32
  br label %if.end155

if.end155:                                        ; preds = %if.then151, %for.end148
  %default_LA.1 = phi i32 [ %141, %if.then151 ], [ %default_LA.0453, %for.end148 ]
  %default_rule.1 = phi i32 [ %conv154, %if.then151 ], [ %default_rule.0454, %for.end148 ]
  %cmax.1 = phi i32 [ %count.0.lcssa, %if.then151 ], [ %cmax.0455, %for.end148 ]
  br i1 %cmp123439, label %while.body159.preheader, label %for.inc164

while.body159.preheader:                          ; preds = %if.end155
  %brmerge = select i1 %min.iters.check530, i1 true, i1 %found.conflict
  br i1 %brmerge, label %while.body159.preheader581, label %vector.body539

vector.body539:                                   ; preds = %while.body159.preheader, %vector.body539
  %index540 = phi i64 [ %index.next549, %vector.body539 ], [ 0, %while.body159.preheader ]
  %142 = shl i64 %index540, 2
  %next.gep541 = getelementptr i8, ptr %78, i64 %142
  %143 = shl i64 %index540, 2
  %next.gep543 = getelementptr i8, ptr %83, i64 %143
  %wide.load545 = load <4 x i32>, ptr %next.gep541, align 4, !tbaa !5, !alias.scope !72
  %144 = getelementptr i32, ptr %next.gep541, i64 4
  %wide.load546 = load <4 x i32>, ptr %144, align 4, !tbaa !5, !alias.scope !72
  %wide.load547 = load <4 x i32>, ptr %next.gep543, align 4, !tbaa !5, !alias.scope !75, !noalias !72
  %145 = getelementptr i32, ptr %next.gep543, i64 4
  %wide.load548 = load <4 x i32>, ptr %145, align 4, !tbaa !5, !alias.scope !75, !noalias !72
  %146 = or <4 x i32> %wide.load547, %wide.load545
  %147 = or <4 x i32> %wide.load548, %wide.load546
  store <4 x i32> %146, ptr %next.gep543, align 4, !tbaa !5, !alias.scope !75, !noalias !72
  store <4 x i32> %147, ptr %145, align 4, !tbaa !5, !alias.scope !75, !noalias !72
  %index.next549 = add nuw i64 %index540, 8
  %148 = icmp eq i64 %index.next549, %n.vec533
  br i1 %148, label %middle.block528, label %vector.body539, !llvm.loop !77

middle.block528:                                  ; preds = %vector.body539
  br i1 %cmp.n538, label %for.inc164, label %while.body159.preheader581

while.body159.preheader581:                       ; preds = %while.body159.preheader, %middle.block528
  %fp3.6451.ph = phi ptr [ %78, %while.body159.preheader ], [ %ind.end534, %middle.block528 ]
  %fp2.2450.ph = phi ptr [ %83, %while.body159.preheader ], [ %ind.end536, %middle.block528 ]
  br label %while.body159

while.body159:                                    ; preds = %while.body159.preheader581, %while.body159
  %fp3.6451 = phi ptr [ %incdec.ptr160, %while.body159 ], [ %fp3.6451.ph, %while.body159.preheader581 ]
  %fp2.2450 = phi ptr [ %incdec.ptr161, %while.body159 ], [ %fp2.2450.ph, %while.body159.preheader581 ]
  %incdec.ptr160 = getelementptr inbounds i32, ptr %fp3.6451, i64 1
  %149 = load i32, ptr %fp3.6451, align 4, !tbaa !5
  %incdec.ptr161 = getelementptr inbounds i32, ptr %fp2.2450, i64 1
  %150 = load i32, ptr %fp2.2450, align 4, !tbaa !5
  %or162 = or i32 %150, %149
  store i32 %or162, ptr %fp2.2450, align 4, !tbaa !5
  %cmp157 = icmp ult ptr %incdec.ptr160, %add.ptr112
  br i1 %cmp157, label %while.body159, label %for.inc164, !llvm.loop !78

for.inc164:                                       ; preds = %while.body159, %middle.block528, %if.end155
  %indvars.iv.next487 = add nsw i64 %indvars.iv486, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count490
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond491.not, label %if.end167.loopexit, label %for.body118, !llvm.loop !79

if.end167.loopexit:                               ; preds = %for.inc164
  %.pre508 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  br label %if.end167

if.end167:                                        ; preds = %if.end167.loopexit, %if.then110
  %151 = phi i32 [ %80, %if.then110 ], [ %.pre508, %if.end167.loopexit ]
  %default_LA.2 = phi i32 [ -1, %if.then110 ], [ %default_LA.1, %if.end167.loopexit ]
  %default_rule.2 = phi i32 [ undef, %if.then110 ], [ %default_rule.1, %if.end167.loopexit ]
  %cmp169459 = icmp sgt i32 %151, 0
  br i1 %cmp169459, label %for.body171.lr.ph, label %for.end176

for.body171.lr.ph:                                ; preds = %if.end167
  %152 = load ptr, ptr @shiftset, align 8, !tbaa !9
  br label %for.body171

for.body171:                                      ; preds = %for.body171.lr.ph, %for.body171
  %indvars.iv492 = phi i64 [ 0, %for.body171.lr.ph ], [ %indvars.iv.next493, %for.body171 ]
  %arrayidx173 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv492
  store i32 0, ptr %arrayidx173, align 4, !tbaa !5
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %153 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %cmp169 = icmp slt i64 %indvars.iv.next493, %154
  br i1 %cmp169, label %for.body171, label %for.end176, !llvm.loop !80

for.end176:                                       ; preds = %for.body171, %if.end167
  br i1 %tobool.not, label %if.end210thread-pre-split, label %if.then178

if.then178:                                       ; preds = %for.end176
  %nshifts179 = getelementptr inbounds %struct.shifts, ptr %5, i64 0, i32 2
  %155 = load i16, ptr %nshifts179, align 2, !tbaa !15
  %cmp182461 = icmp sgt i16 %155, 0
  br i1 %cmp182461, label %for.body184.lr.ph, label %if.end210thread-pre-split

for.body184.lr.ph:                                ; preds = %if.then178
  %conv180 = zext i16 %155 to i64
  %156 = load ptr, ptr @accessing_symbol, align 8
  %157 = load ptr, ptr @shiftset, align 8
  br label %for.body184

for.body184:                                      ; preds = %for.body184.lr.ph, %for.inc207
  %indvars.iv495 = phi i64 [ 0, %for.body184.lr.ph ], [ %indvars.iv.next496, %for.inc207 ]
  %arrayidx187 = getelementptr inbounds %struct.shifts, ptr %5, i64 0, i32 3, i64 %indvars.iv495
  %158 = load i16, ptr %arrayidx187, align 2, !tbaa !18
  %tobool188.not = icmp eq i16 %158, 0
  br i1 %tobool188.not, label %for.inc207, label %if.end190

if.end190:                                        ; preds = %for.body184
  %idxprom194 = sext i16 %158 to i64
  %arrayidx195 = getelementptr inbounds i16, ptr %156, i64 %idxprom194
  %159 = load i16, ptr %arrayidx195, align 2, !tbaa !18
  %conv196 = sext i16 %159 to i32
  %160 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp197.not = icmp sgt i32 %160, %conv196
  br i1 %cmp197.not, label %if.end200, label %if.end210

if.end200:                                        ; preds = %if.end190
  %and201 = and i32 %conv196, 31
  %shl202 = shl nuw i32 1, %and201
  %shr203 = ashr i32 %conv196, 5
  %idxprom204 = sext i32 %shr203 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %157, i64 %idxprom204
  %161 = load i32, ptr %arrayidx205, align 4, !tbaa !5
  %or206 = or i32 %161, %shl202
  store i32 %or206, ptr %arrayidx205, align 4, !tbaa !5
  br label %for.inc207

for.inc207:                                       ; preds = %for.body184, %if.end200
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %conv180
  br i1 %exitcond499.not, label %if.end210thread-pre-split, label %for.body184, !llvm.loop !81

if.end210thread-pre-split:                        ; preds = %for.inc207, %for.end176, %if.then178
  %.pr = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %if.end210

if.end210:                                        ; preds = %if.end190, %if.end210thread-pre-split
  %162 = phi i32 [ %.pr, %if.end210thread-pre-split ], [ %160, %if.end190 ]
  %163 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %cmp215468 = icmp sgt i32 %162, 0
  br i1 %cmp215468, label %for.body217.lr.ph, label %for.end288

for.body217.lr.ph:                                ; preds = %if.end210
  %164 = load ptr, ptr @LA, align 8, !tbaa !9
  %165 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %mul211 = mul nsw i32 %165, %conv61
  %idx.ext212 = sext i32 %mul211 to i64
  %add.ptr213 = getelementptr inbounds i32, ptr %164, i64 %idx.ext212
  %cmp224463 = icmp sgt i16 %27, %26
  %idxprom252 = sext i32 %default_LA.2 to i64
  %166 = sext i16 %26 to i64
  %wide.trip.count503 = sext i16 %27 to i64
  br label %for.body217

for.body217:                                      ; preds = %for.body217.lr.ph, %for.end279
  %167 = phi i32 [ %162, %for.body217.lr.ph ], [ %196, %for.end279 ]
  %indvars.iv505 = phi i64 [ 0, %for.body217.lr.ph ], [ %indvars.iv.next506, %for.end279 ]
  %fp1.2470 = phi ptr [ %add.ptr213, %for.body217.lr.ph ], [ %spec.select422, %for.end279 ]
  %mask.4469 = phi i32 [ 1, %for.body217.lr.ph ], [ %spec.select421, %for.end279 ]
  br i1 %cmp224463, label %for.body226.lr.ph, label %for.end279

for.body226.lr.ph:                                ; preds = %for.body217
  %168 = load i32, ptr %163, align 4, !tbaa !5
  %and218 = and i32 %168, %mask.4469
  %tobool219.not = icmp ne i32 %and218, 0
  %. = zext i1 %tobool219.not to i32
  br label %for.body226

for.body226:                                      ; preds = %for.body226.lr.ph, %if.end274
  %indvars.iv500 = phi i64 [ %166, %for.body226.lr.ph ], [ %indvars.iv.next501, %if.end274 ]
  %defaulted.0467 = phi i32 [ 0, %for.body226.lr.ph ], [ %defaulted.3, %if.end274 ]
  %count.3465 = phi i32 [ %., %for.body226.lr.ph ], [ %count.4, %if.end274 ]
  %fp3.7464 = phi ptr [ %fp1.2470, %for.body226.lr.ph ], [ %add.ptr276, %if.end274 ]
  %169 = load i32, ptr %fp3.7464, align 4, !tbaa !5
  %and227 = and i32 %169, %mask.4469
  %tobool228.not = icmp eq i32 %and227, 0
  br i1 %tobool228.not, label %if.end274, label %if.then229

if.then229:                                       ; preds = %for.body226
  %cmp230 = icmp eq i32 %count.3465, 0
  br i1 %cmp230, label %if.then232, label %if.else249

if.then232:                                       ; preds = %if.then229
  %170 = icmp eq i64 %indvars.iv500, %idxprom252
  br i1 %170, label %if.end274, label %if.then235

if.then235:                                       ; preds = %if.then232
  %171 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %arrayidx237 = getelementptr inbounds i16, ptr %171, i64 %indvars.iv500
  %172 = load i16, ptr %arrayidx237, align 2, !tbaa !18
  %conv238 = sext i16 %172 to i32
  %173 = load ptr, ptr @foutput, align 8, !tbaa !9
  %174 = load ptr, ptr @tags, align 8, !tbaa !9
  %arrayidx240 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv505
  %175 = load ptr, ptr %arrayidx240, align 8, !tbaa !9
  %176 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %idxprom241 = sext i16 %172 to i64
  %arrayidx242 = getelementptr inbounds i16, ptr %176, i64 %idxprom241
  %177 = load i16, ptr %arrayidx242, align 2, !tbaa !18
  %idxprom243 = sext i16 %177 to i64
  %arrayidx244 = getelementptr inbounds ptr, ptr %174, i64 %idxprom243
  %178 = load ptr, ptr %arrayidx244, align 8, !tbaa !9
  %call245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.13, ptr noundef %175, i32 noundef %conv238, ptr noundef %178)
  br label %if.end274

if.else249:                                       ; preds = %if.then229
  %tobool250.not = icmp eq i32 %defaulted.0467, 0
  br i1 %tobool250.not, label %if.end262, label %if.then251

if.then251:                                       ; preds = %if.else249
  %179 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %arrayidx253 = getelementptr inbounds i16, ptr %179, i64 %idxprom252
  %180 = load i16, ptr %arrayidx253, align 2, !tbaa !18
  %conv254 = sext i16 %180 to i32
  %181 = load ptr, ptr @foutput, align 8, !tbaa !9
  %182 = load ptr, ptr @tags, align 8, !tbaa !9
  %arrayidx256 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv505
  %183 = load ptr, ptr %arrayidx256, align 8, !tbaa !9
  %184 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %idxprom257 = sext i16 %180 to i64
  %arrayidx258 = getelementptr inbounds i16, ptr %184, i64 %idxprom257
  %185 = load i16, ptr %arrayidx258, align 2, !tbaa !18
  %idxprom259 = sext i16 %185 to i64
  %arrayidx260 = getelementptr inbounds ptr, ptr %182, i64 %idxprom259
  %186 = load ptr, ptr %arrayidx260, align 8, !tbaa !9
  %call261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.13, ptr noundef %183, i32 noundef %conv254, ptr noundef %186)
  br label %if.end262

if.end262:                                        ; preds = %if.then251, %if.else249
  %187 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %arrayidx264 = getelementptr inbounds i16, ptr %187, i64 %indvars.iv500
  %188 = load i16, ptr %arrayidx264, align 2, !tbaa !18
  %conv265 = sext i16 %188 to i32
  %189 = load ptr, ptr @foutput, align 8, !tbaa !9
  %190 = load ptr, ptr @tags, align 8, !tbaa !9
  %arrayidx267 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv505
  %191 = load ptr, ptr %arrayidx267, align 8, !tbaa !9
  %192 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %idxprom268 = sext i16 %188 to i64
  %arrayidx269 = getelementptr inbounds i16, ptr %192, i64 %idxprom268
  %193 = load i16, ptr %arrayidx269, align 2, !tbaa !18
  %idxprom270 = sext i16 %193 to i64
  %arrayidx271 = getelementptr inbounds ptr, ptr %190, i64 %idxprom270
  %194 = load ptr, ptr %arrayidx271, align 8, !tbaa !9
  %call272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.11, ptr noundef %191, i32 noundef %conv265, ptr noundef %194)
  br label %if.end274

if.end274:                                        ; preds = %if.then235, %if.then232, %if.end262, %for.body226
  %count.4 = phi i32 [ 1, %if.end262 ], [ %count.3465, %for.body226 ], [ 1, %if.then232 ], [ 1, %if.then235 ]
  %defaulted.3 = phi i32 [ 0, %if.end262 ], [ %defaulted.0467, %for.body226 ], [ 1, %if.then232 ], [ %defaulted.0467, %if.then235 ]
  %195 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %idx.ext275 = sext i32 %195 to i64
  %add.ptr276 = getelementptr inbounds i32, ptr %fp3.7464, i64 %idx.ext275
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %for.end279.loopexit, label %for.body226, !llvm.loop !82

for.end279.loopexit:                              ; preds = %if.end274
  %.pre509 = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %for.end279

for.end279:                                       ; preds = %for.end279.loopexit, %for.body217
  %196 = phi i32 [ %.pre509, %for.end279.loopexit ], [ %167, %for.body217 ]
  %shl280 = shl i32 %mask.4469, 1
  %cmp281 = icmp eq i32 %shl280, 0
  %spec.select421 = tail call i32 @llvm.umax.i32(i32 %shl280, i32 1)
  %spec.select422.idx = zext i1 %cmp281 to i64
  %spec.select422 = getelementptr i32, ptr %fp1.2470, i64 %spec.select422.idx
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %197 = sext i32 %196 to i64
  %cmp215 = icmp slt i64 %indvars.iv.next506, %197
  br i1 %cmp215, label %for.body217, label %for.end288, !llvm.loop !83

for.end288:                                       ; preds = %for.end279, %if.end210
  %cmp289 = icmp sgt i32 %default_LA.2, -1
  br i1 %cmp289, label %if.then291, label %if.end297

if.then291:                                       ; preds = %for.end288
  %198 = load ptr, ptr @foutput, align 8, !tbaa !9
  %199 = load ptr, ptr @tags, align 8, !tbaa !9
  %200 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %idxprom292 = sext i32 %default_rule.2 to i64
  %arrayidx293 = getelementptr inbounds i16, ptr %200, i64 %idxprom292
  %201 = load i16, ptr %arrayidx293, align 2, !tbaa !18
  %idxprom294 = sext i16 %201 to i64
  %arrayidx295 = getelementptr inbounds ptr, ptr %199, i64 %idxprom294
  %202 = load ptr, ptr %arrayidx295, align 8, !tbaa !9
  %call296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.14, i32 noundef %default_rule.2, ptr noundef %202)
  br label %if.end297

if.end297:                                        ; preds = %if.then291, %for.end288
  %203 = load ptr, ptr @foutput, align 8, !tbaa !9
  %call298 = tail call i32 @putc(i32 noundef 10, ptr noundef %203)
  br label %if.end300

if.end300:                                        ; preds = %if.else, %if.end297, %for.end101
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @finalize_conflicts() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @conflicts, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #14
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %2) #14
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 10}
!16 = !{!"shifts", !10, i64 0, !17, i64 8, !17, i64 10, !7, i64 12}
!17 = !{!"short", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !13}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !13, !24, !32}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !17, i64 0}
!36 = !{!"errs", !17, i64 0, !7, i64 2}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !13, !24, !32}
!50 = distinct !{!50, !13, !24}
!51 = distinct !{!51, !13}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !13, !24, !32}
!58 = distinct !{!58, !13, !24}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13, !24, !32}
!67 = distinct !{!67, !13, !24}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13, !24, !32}
!70 = distinct !{!70, !13, !24}
!71 = distinct !{!71, !13}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !13, !24, !32}
!78 = distinct !{!78, !13, !24}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
