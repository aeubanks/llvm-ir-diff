; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/print.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.core = type { ptr, ptr, i16, i16, i16, [1 x i16] }
%struct.shifts = type { ptr, i16, i16, [1 x i16] }
%struct.errs = type { i16, [1 x i16] }
%struct.reductions = type { ptr, i16, i16, [1 x i16] }

@any_conflicts = external local_unnamed_addr global i8, align 1
@foutput = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"\0A\0Atoken types:\0A\00", align 1
@translations = external local_unnamed_addr global i32, align 4
@max_user_token_number = external local_unnamed_addr global i32, align 4
@token_translations = external local_unnamed_addr global ptr, align 8
@ntokens = external local_unnamed_addr global i32, align 4
@nstates = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c" type %d is %s\0A\00", align 1
@tags = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"\0A\0Astate %d\0A\0A\00", align 1
@state_table = external local_unnamed_addr global ptr, align 8
@ritem = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"    %s  ->  \00", align 1
@rlhs = external local_unnamed_addr global ptr, align 8
@rrhs = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"   (%d)\00", align 1
@shift_table = external local_unnamed_addr global ptr, align 8
@reduction_table = external local_unnamed_addr global ptr, align 8
@err_table = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"    NO ACTIONS\0A\00", align 1
@accessing_symbol = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"    %-4s\09shift  %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"    %-4s\09error (nonassociative)\0A\00", align 1
@consistent = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"    $default\09reduce  %d  (%s)\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"    %-4s\09goto  %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @terse() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @any_conflicts, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @conflict_log() #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @conflict_log() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @verbose() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @any_conflicts, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @verbose_conflict_log() #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @foutput, align 8, !tbaa !8
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %1)
  %3 = load ptr, ptr @foutput, align 8, !tbaa !8
  %4 = load ptr, ptr @tags, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef -1, ptr noundef %5)
  %6 = load i32, ptr @translations, align 4, !tbaa !10
  %tobool1.not = icmp eq i32 %6, 0
  br i1 %tobool1.not, label %for.cond10.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %7 = load i32, ptr @max_user_token_number, align 4, !tbaa !10
  %cmp.not42 = icmp slt i32 %7, 0
  br i1 %cmp.not42, label %if.end17, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %.pre53 = load ptr, ptr @token_translations, align 8, !tbaa !8
  br label %for.body

for.cond10.preheader:                             ; preds = %if.end
  %8 = load i32, ptr @ntokens, align 4, !tbaa !10
  %cmp1144 = icmp sgt i32 %8, 1
  br i1 %cmp1144, label %for.body13, label %if.end17

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %9 = phi i32 [ %7, %for.body.preheader ], [ %16, %for.inc ]
  %10 = phi ptr [ %.pre53, %for.body.preheader ], [ %17, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx, align 2, !tbaa !12
  %cmp3.not = icmp eq i16 %11, 2
  br i1 %cmp3.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %12 = load ptr, ptr @foutput, align 8, !tbaa !8
  %13 = load ptr, ptr @tags, align 8, !tbaa !8
  %idxprom.i = sext i16 %11 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %15 = trunc i64 %indvars.iv to i32
  %call.i36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef %15, ptr noundef %14)
  %.pre = load ptr, ptr @token_translations, align 8, !tbaa !8
  %.pre54 = load i32, ptr @max_user_token_number, align 4, !tbaa !10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %16 = phi i32 [ %9, %for.body ], [ %.pre54, %if.then5 ]
  %17 = phi ptr [ %10, %for.body ], [ %.pre, %if.then5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %cmp.not.not, label %for.body, label %if.end17, !llvm.loop !14

for.body13:                                       ; preds = %for.cond10.preheader, %for.body13
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.body13 ], [ 1, %for.cond10.preheader ]
  %19 = load ptr, ptr @foutput, align 8, !tbaa !8
  %20 = load ptr, ptr @tags, align 8, !tbaa !8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv50
  %21 = load ptr, ptr %arrayidx.i38, align 8, !tbaa !8
  %22 = trunc i64 %indvars.iv50 to i32
  %call.i39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef %22, ptr noundef %21)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %23 = load i32, ptr @ntokens, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next51, %24
  br i1 %cmp11, label %for.body13, label %if.end17, !llvm.loop !16

if.end17:                                         ; preds = %for.inc, %for.body13, %for.cond.preheader, %for.cond10.preheader
  %25 = load i32, ptr @nstates, align 4, !tbaa !10
  %cmp1946 = icmp sgt i32 %25, 0
  br i1 %cmp1946, label %for.body21, label %for.end24

for.body21:                                       ; preds = %if.end17, %for.body21
  %i.247 = phi i32 [ %inc23, %for.body21 ], [ 0, %if.end17 ]
  %26 = load ptr, ptr @foutput, align 8, !tbaa !8
  %call.i40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef %i.247)
  tail call void @print_core(i32 noundef %i.247)
  tail call void @print_actions(i32 noundef %i.247)
  %inc23 = add nuw nsw i32 %i.247, 1
  %27 = load i32, ptr @nstates, align 4, !tbaa !10
  %cmp19 = icmp slt i32 %inc23, %27
  br i1 %cmp19, label %for.body21, label %for.end24, !llvm.loop !17

for.end24:                                        ; preds = %for.body21, %if.end17
  ret void
}

declare void @verbose_conflict_log() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_token(i32 noundef %extnum, i32 noundef %token) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @foutput, align 8, !tbaa !8
  %1 = load ptr, ptr @tags, align 8, !tbaa !8
  %idxprom = sext i32 %token to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %extnum, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_state(i32 noundef %state) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @foutput, align 8, !tbaa !8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %state)
  tail call void @print_core(i32 noundef %state)
  tail call void @print_actions(i32 noundef %state)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_core(i32 noundef %state) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @state_table, align 8, !tbaa !8
  %idxprom = sext i32 %state to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %nitems = getelementptr inbounds %struct.core, ptr %1, i64 0, i32 4
  %2 = load i16, ptr %nitems, align 4, !tbaa !18
  %conv = sext i16 %2 to i64
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp267 = icmp sgt i16 %2, 0
  br i1 %cmp267, label %for.body.preheader, label %for.end42

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = and i64 %conv, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %while.end38
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %while.end38 ]
  %3 = load ptr, ptr @ritem, align 8, !tbaa !8
  %arrayidx5 = getelementptr inbounds %struct.core, ptr %1, i64 0, i32 5, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx5, align 2, !tbaa !12
  %idx.ext = sext i16 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body
  %sp.0 = phi ptr [ %add.ptr, %for.body ], [ %incdec.ptr, %while.cond ]
  %5 = load i16, ptr %sp.0, align 2, !tbaa !12
  %cmp8 = icmp sgt i16 %5, 0
  %incdec.ptr = getelementptr inbounds i16, ptr %sp.0, i64 1
  br i1 %cmp8, label %while.cond, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %conv7 = sext i16 %5 to i32
  %sub = sub nsw i32 0, %conv7
  %6 = load ptr, ptr @foutput, align 8, !tbaa !8
  %7 = load ptr, ptr @tags, align 8, !tbaa !8
  %8 = load ptr, ptr @rlhs, align 8, !tbaa !8
  %idxprom11 = zext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %8, i64 %idxprom11
  %9 = load i16, ptr %arrayidx12, align 2, !tbaa !12
  %idxprom13 = sext i16 %9 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %7, i64 %idxprom13
  %10 = load ptr, ptr %arrayidx14, align 8, !tbaa !8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %10)
  %11 = load ptr, ptr @ritem, align 8, !tbaa !8
  %12 = load ptr, ptr @rrhs, align 8, !tbaa !8
  %arrayidx16 = getelementptr inbounds i16, ptr %12, i64 %idxprom11
  %13 = load i16, ptr %arrayidx16, align 2, !tbaa !12
  %idx.ext18 = sext i16 %13 to i64
  %add.ptr19 = getelementptr inbounds i16, ptr %11, i64 %idx.ext18
  %cmp2163 = icmp ult ptr %add.ptr19, %add.ptr
  br i1 %cmp2163, label %for.body23, label %for.end

for.body23:                                       ; preds = %while.end, %for.body23
  %sp.164 = phi ptr [ %incdec.ptr27, %for.body23 ], [ %add.ptr19, %while.end ]
  %14 = load ptr, ptr @foutput, align 8, !tbaa !8
  %15 = load ptr, ptr @tags, align 8, !tbaa !8
  %16 = load i16, ptr %sp.164, align 2, !tbaa !12
  %idxprom24 = sext i16 %16 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %15, i64 %idxprom24
  %17 = load ptr, ptr %arrayidx25, align 8, !tbaa !8
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef %17)
  %incdec.ptr27 = getelementptr inbounds i16, ptr %sp.164, i64 1
  %cmp21 = icmp ult ptr %incdec.ptr27, %add.ptr
  br i1 %cmp21, label %for.body23, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body23, %while.end
  %sp.1.lcssa = phi ptr [ %add.ptr19, %while.end ], [ %incdec.ptr27, %for.body23 ]
  %18 = load ptr, ptr @foutput, align 8, !tbaa !8
  %call28 = tail call i32 @putc(i32 noundef 46, ptr noundef %18)
  %19 = load i16, ptr %sp.1.lcssa, align 2, !tbaa !12
  %cmp3165 = icmp sgt i16 %19, 0
  br i1 %cmp3165, label %while.body33, label %while.end38

while.body33:                                     ; preds = %for.end, %while.body33
  %20 = phi i16 [ %24, %while.body33 ], [ %19, %for.end ]
  %sp.266 = phi ptr [ %incdec.ptr37, %while.body33 ], [ %sp.1.lcssa, %for.end ]
  %21 = load ptr, ptr @foutput, align 8, !tbaa !8
  %22 = load ptr, ptr @tags, align 8, !tbaa !8
  %idxprom34 = zext i16 %20 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %22, i64 %idxprom34
  %23 = load ptr, ptr %arrayidx35, align 8, !tbaa !8
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef %23)
  %incdec.ptr37 = getelementptr inbounds i16, ptr %sp.266, i64 1
  %24 = load i16, ptr %incdec.ptr37, align 2, !tbaa !12
  %cmp31 = icmp sgt i16 %24, 0
  br i1 %cmp31, label %while.body33, label %while.end38, !llvm.loop !22

while.end38:                                      ; preds = %while.body33, %for.end
  %25 = load ptr, ptr @foutput, align 8, !tbaa !8
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.6, i32 noundef %sub)
  %26 = load ptr, ptr @foutput, align 8, !tbaa !8
  %call40 = tail call i32 @putc(i32 noundef 10, ptr noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end42, label %for.body, !llvm.loop !23

for.end42:                                        ; preds = %while.end38, %for.cond.preheader
  %27 = load ptr, ptr @foutput, align 8, !tbaa !8
  %call43 = tail call i32 @putc(i32 noundef 10, ptr noundef %27)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_actions(i32 noundef %state) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @shift_table, align 8, !tbaa !8
  %idxprom = sext i32 %state to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %2 = load ptr, ptr @reduction_table, align 8, !tbaa !8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !8
  %4 = load ptr, ptr @err_table, align 8, !tbaa !8
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !8
  %tobool = icmp ne ptr %1, null
  %tobool5 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool5
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @foutput, align 8, !tbaa !8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %6)
  br label %cleanup

if.end:                                           ; preds = %entry
  br i1 %tobool, label %if.then7, label %if.end29

if.then7:                                         ; preds = %if.end
  %nshifts = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 2
  %8 = load i16, ptr %nshifts, align 2, !tbaa !24
  %cmp160 = icmp slt i16 %8, 1
  br i1 %cmp160, label %if.end29, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then7
  %conv = zext i16 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx10 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx10, align 2, !tbaa !12
  %tobool11.not = icmp eq i16 %9, 0
  br i1 %tobool11.not, label %for.inc, label %if.end13

if.end13:                                         ; preds = %for.body
  %conv17 = sext i16 %9 to i32
  %10 = load ptr, ptr @accessing_symbol, align 8, !tbaa !8
  %idxprom18 = sext i16 %9 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %10, i64 %idxprom18
  %11 = load i16, ptr %arrayidx19, align 2, !tbaa !12
  %12 = load ptr, ptr @foutput, align 8, !tbaa !8
  %13 = load ptr, ptr @tags, align 8, !tbaa !8
  %idxprom21 = sext i16 %11 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %13, i64 %idxprom21
  %14 = load ptr, ptr %arrayidx22, align 8, !tbaa !8
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef %14, i32 noundef %conv17)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  br i1 %cmp160, label %if.end29, label %if.then26

if.then26:                                        ; preds = %for.end
  %15 = load ptr, ptr @foutput, align 8, !tbaa !8
  %call27 = tail call i32 @putc(i32 noundef 10, ptr noundef %15)
  br label %if.end29

if.end29:                                         ; preds = %if.then7, %if.end, %for.end, %if.then26
  %tobool30.not = icmp eq ptr %5, null
  br i1 %tobool30.not, label %if.end58, label %if.then31

if.then31:                                        ; preds = %if.end29
  %16 = load i16, ptr %5, align 2, !tbaa !27
  %conv32 = sext i16 %16 to i32
  %cmp34162 = icmp sgt i16 %16, 0
  br i1 %cmp34162, label %for.body36.preheader, label %if.end58

for.body36.preheader:                             ; preds = %if.then31
  %wide.trip.count171 = zext i32 %conv32 to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.inc49
  %indvars.iv168 = phi i64 [ 0, %for.body36.preheader ], [ %indvars.iv.next169, %for.inc49 ]
  %arrayidx38 = getelementptr inbounds %struct.errs, ptr %5, i64 0, i32 1, i64 %indvars.iv168
  %17 = load i16, ptr %arrayidx38, align 2, !tbaa !12
  %tobool39.not = icmp eq i16 %17, 0
  br i1 %tobool39.not, label %for.inc49, label %if.end41

if.end41:                                         ; preds = %for.body36
  %18 = load ptr, ptr @foutput, align 8, !tbaa !8
  %19 = load ptr, ptr @tags, align 8, !tbaa !8
  %idxprom46 = sext i16 %17 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %19, i64 %idxprom46
  %20 = load ptr, ptr %arrayidx47, align 8, !tbaa !8
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef %20)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body36, %if.end41
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %if.then54, label %for.body36, !llvm.loop !29

if.then54:                                        ; preds = %for.inc49
  %21 = load ptr, ptr @foutput, align 8, !tbaa !8
  %call55 = tail call i32 @putc(i32 noundef 10, ptr noundef %21)
  br label %if.end58

if.end58:                                         ; preds = %if.then31, %if.end29, %if.then54
  %k.0 = phi i32 [ %conv32, %if.then54 ], [ 0, %if.end29 ], [ %conv32, %if.then31 ]
  %i.2 = phi i32 [ %conv32, %if.then54 ], [ 0, %if.end29 ], [ 0, %if.then31 ]
  %22 = load ptr, ptr @consistent, align 8, !tbaa !8
  %arrayidx60 = getelementptr inbounds i8, ptr %22, i64 %idxprom
  %23 = load i8, ptr %arrayidx60, align 1, !tbaa !5
  %tobool62 = icmp ne i8 %23, 0
  %or.cond114 = select i1 %tobool62, i1 %tobool5, i1 false
  br i1 %or.cond114, label %if.then65, label %if.else74

if.then65:                                        ; preds = %if.end58
  %rules = getelementptr inbounds %struct.reductions, ptr %3, i64 0, i32 3
  %24 = load i16, ptr %rules, align 4, !tbaa !12
  %conv67 = sext i16 %24 to i32
  %25 = load ptr, ptr @rlhs, align 8, !tbaa !8
  %idxprom68 = sext i16 %24 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %25, i64 %idxprom68
  %26 = load i16, ptr %arrayidx69, align 2, !tbaa !12
  %27 = load ptr, ptr @foutput, align 8, !tbaa !8
  %28 = load ptr, ptr @tags, align 8, !tbaa !8
  %idxprom71 = sext i16 %26 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %28, i64 %idxprom71
  %29 = load ptr, ptr %arrayidx72, align 8, !tbaa !8
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, i32 noundef %conv67, ptr noundef %29)
  br label %if.end78

if.else74:                                        ; preds = %if.end58
  br i1 %tobool5, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.else74
  tail call void @print_reductions(i32 noundef %state) #5
  br label %if.end78

if.end78:                                         ; preds = %if.else74, %if.then76, %if.then65
  %cmp79 = icmp slt i32 %i.2, %k.0
  br i1 %cmp79, label %for.body85.preheader, label %cleanup

for.body85.preheader:                             ; preds = %if.end78
  %30 = zext i32 %i.2 to i64
  %wide.trip.count176 = zext i32 %k.0 to i64
  br label %for.body85

for.body85:                                       ; preds = %for.body85.preheader, %for.inc102
  %indvars.iv173 = phi i64 [ %30, %for.body85.preheader ], [ %indvars.iv.next174, %for.inc102 ]
  %arrayidx88 = getelementptr inbounds %struct.shifts, ptr %1, i64 0, i32 3, i64 %indvars.iv173
  %31 = load i16, ptr %arrayidx88, align 2, !tbaa !12
  %tobool89.not = icmp eq i16 %31, 0
  br i1 %tobool89.not, label %for.inc102, label %if.end91

if.end91:                                         ; preds = %for.body85
  %conv95 = sext i16 %31 to i32
  %32 = load ptr, ptr @accessing_symbol, align 8, !tbaa !8
  %idxprom96 = sext i16 %31 to i64
  %arrayidx97 = getelementptr inbounds i16, ptr %32, i64 %idxprom96
  %33 = load i16, ptr %arrayidx97, align 2, !tbaa !12
  %34 = load ptr, ptr @foutput, align 8, !tbaa !8
  %35 = load ptr, ptr @tags, align 8, !tbaa !8
  %idxprom99 = sext i16 %33 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %35, i64 %idxprom99
  %36 = load ptr, ptr %arrayidx100, align 8, !tbaa !8
  %call101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef %36, i32 noundef %conv95)
  br label %for.inc102

for.inc102:                                       ; preds = %for.body85, %if.end91
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %for.end104, label %for.body85, !llvm.loop !30

for.end104:                                       ; preds = %for.inc102
  %37 = load ptr, ptr @foutput, align 8, !tbaa !8
  %call105 = tail call i32 @putc(i32 noundef 10, ptr noundef %37)
  br label %cleanup

cleanup:                                          ; preds = %if.end78, %for.end104, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @print_reductions(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !13, i64 20}
!19 = !{!"core", !9, i64 0, !9, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !6, i64 22}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !13, i64 10}
!25 = !{!"shifts", !9, i64 0, !13, i64 8, !13, i64 10, !6, i64 12}
!26 = distinct !{!26, !15}
!27 = !{!28, !13, i64 0}
!28 = !{!"errs", !13, i64 0, !6, i64 2}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
