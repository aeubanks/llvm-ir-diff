; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.pla_types_struct = type { ptr, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.symbolic_struct = type { ptr, i32, ptr, i32, ptr }
%struct.pair_struct = type { i32, ptr, ptr }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }
%struct.symbolic_list_struct = type { i32, i32, ptr }
%struct.symbolic_label_struct = type { ptr, ptr }

@lineno = internal unnamed_addr global i32 0, align 4
@cube = external global %struct.cube_struct, align 8
@line_length_error = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"product term(s) %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"span more than one line (warning only)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@kiss = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [70 x i8] c"declared size of variable %d (counting from variable 0) is too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"(warning): input line #%d ignored\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@echo_comments = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"extra .i ignored\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"error reading .i\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"extra .o ignored\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c".o cannot appear before .i\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"error reading .o\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"extra .mv ignored\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"cannot mix .i and .mv\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"error reading .mv\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"num_binary_vars (second field of .mv) cannot be negative\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"num_vars (1st field of .mv) must exceed num_binary_vars (2nd field of .mv)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"kiss\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@pla_types = external local_unnamed_addr global [0 x %struct.pla_types_struct], align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"unknown type in .type command\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"PLA size must be declared before .ilb or .ob\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%s.bar\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ob\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"PLA size must be declared before .label\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"var=%d\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Error reading labels\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"symbolic\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"error reading .symbolic\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"symbolic-output\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"error reading .symbolic-output\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"PLA size must be declared before .phase\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"extra .phase ignored\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"only 0 or 1 allowed in phase description\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"extra .pair ignored\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"syntax error in .pair\00", align 1
@echo_unknown_commands = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"%c%s \00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c" with .kiss option, third to last and second\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"to last variables must be the same size.\0A\00", align 1
@trace = external local_unnamed_addr global i32, align 4
@pos = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"MAP-INPUT  \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"MAP-OUTPUT \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"# PLA is %s\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c" with %d inputs and %d outputs\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c" with %d variables (%d binary, mv sizes\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"# ON-set cost is  %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"# OFF-set cost is %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"# DC-set cost is  %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"# phase is %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"# two-bit decoders:\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" (%d %d)\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"# symbolic: \00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"# output symbolic: \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c";\00", align 1
@str = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @skip_line(ptr nocapture noundef %fpin, ptr nocapture noundef %fpout, i32 noundef %echo) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %echo, 0
  br i1 %tobool.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %while.cond.us
  %call.us = tail call i32 @getc(ptr noundef %fpin)
  switch i32 %call.us, label %while.cond.us [
    i32 -1, label %while.end
    i32 10, label %while.end
  ]

while.cond:                                       ; preds = %entry, %while.body
  %call = tail call i32 @getc(ptr noundef %fpin)
  switch i32 %call, label %while.body [
    i32 -1, label %while.end
    i32 10, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %call2 = tail call i32 @putc(i32 noundef %call, ptr noundef %fpout)
  br label %while.cond

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond.us, %while.cond.us
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %while.end
  %call5 = tail call i32 @putc(i32 noundef 10, ptr noundef %fpout)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.end
  %0 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @get_word(ptr nocapture noundef %fp, ptr noundef returned writeonly %word) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %call = tail call i32 @getc(ptr noundef %fp)
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %call1 = tail call ptr @__ctype_b_loc() #16
  %0 = load ptr, ptr %call1, align 8, !tbaa !9
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %2 = and i16 %1, 8192
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond, %land.rhs
  %conv2 = trunc i32 %call to i8
  store i8 %conv2, ptr %word, align 1, !tbaa !13
  %call635 = tail call i32 @getc(ptr noundef %fp)
  %cmp7.not36 = icmp eq i32 %call635, -1
  br i1 %cmp7.not36, label %while.end22, label %land.rhs9.lr.ph

land.rhs9.lr.ph:                                  ; preds = %while.end
  %call10 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9

land.rhs9:                                        ; preds = %land.rhs9.lr.ph, %while.body17
  %indvars.iv = phi i64 [ 1, %land.rhs9.lr.ph ], [ %indvars.iv.next, %while.body17 ]
  %call638 = phi i32 [ %call635, %land.rhs9.lr.ph ], [ %call6, %while.body17 ]
  %3 = load ptr, ptr %call10, align 8, !tbaa !9
  %idxprom11 = sext i32 %call638 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %3, i64 %idxprom11
  %4 = load i16, ptr %arrayidx12, align 2, !tbaa !11
  %5 = and i16 %4, 8192
  %tobool15.not = icmp eq i16 %5, 0
  br i1 %tobool15.not, label %while.body17, label %while.end22.loopexit

while.body17:                                     ; preds = %land.rhs9
  %conv18 = trunc i32 %call638 to i8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx21 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv
  store i8 %conv18, ptr %arrayidx21, align 1, !tbaa !13
  %call6 = tail call i32 @getc(ptr noundef %fp)
  %cmp7.not = icmp eq i32 %call6, -1
  br i1 %cmp7.not, label %while.end22.loopexit, label %land.rhs9

while.end22.loopexit:                             ; preds = %while.body17, %land.rhs9
  %i.0.lcssa.ph.in = phi i64 [ %indvars.iv, %land.rhs9 ], [ %indvars.iv.next, %while.body17 ]
  %6 = and i64 %i.0.lcssa.ph.in, 4294967295
  br label %while.end22

while.end22:                                      ; preds = %while.end22.loopexit, %while.end
  %i.0.lcssa = phi i64 [ 1, %while.end ], [ %6, %while.end22.loopexit ]
  %arrayidx25 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa
  store i8 0, ptr %arrayidx25, align 1, !tbaa !13
  ret ptr %word
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @read_cube(ptr noundef %fp, ptr nocapture noundef %PLA) local_unnamed_addr #4 {
entry:
  %token = alloca [256 x i8], align 16
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !9
  %arrayidx1 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %token) #17
  %4 = load i32, ptr @cube, align 8, !tbaa !16
  %call = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %1, i32 noundef %4) #17
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp386 = icmp sgt i32 %5, 0
  br i1 %cmp386, label %for.body, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.inc, %entry
  %.lcssa384 = phi i32 [ %5, %entry ], [ %13, %for.inc ]
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub395 = add nsw i32 %6, -1
  %cmp37396 = icmp slt i32 %.lcssa384, %sub395
  br i1 %cmp37396, label %for.body38.lr.ph, label %for.end172

for.body38.lr.ph:                                 ; preds = %for.cond36.preheader
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %7 = sext i32 %.lcssa384 to i64
  br label %for.body38

for.body:                                         ; preds = %entry, %for.inc
  %var.0387 = phi i32 [ %inc35, %for.inc ], [ 0, %entry ]
  %call3 = tail call i32 @getc(ptr noundef %fp)
  switch i32 %call3, label %bad_char [
    i32 63, label %for.inc
    i32 10, label %sw.bb4
    i32 32, label %sw.bb6
    i32 124, label %sw.bb6
    i32 9, label %sw.bb6
    i32 50, label %sw.bb8
    i32 45, label %sw.bb8
    i32 48, label %for.body.sw.bb13_crit_edge
    i32 49, label %sw.bb23
  ]

for.body.sw.bb13_crit_edge:                       ; preds = %for.body
  %.pre = shl nsw i32 %var.0387, 1
  %.pre428 = and i32 %.pre, 30
  %.pre429 = ashr i32 %var.0387, 4
  %.pre430 = add nsw i32 %.pre429, 1
  %.pre431 = sext i32 %.pre430 to i64
  br label %sw.bb13

sw.bb4:                                           ; preds = %for.body
  %.b363 = load i1, ptr @line_length_error, align 4
  br i1 %.b363, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb4
  store i1 true, ptr @line_length_error, align 4
  %9 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  %dec = add nsw i32 %var.0387, -1
  br label %for.inc

sw.bb6:                                           ; preds = %for.body, %for.body, %for.body
  %dec7 = add nsw i32 %var.0387, -1
  br label %for.inc

sw.bb8:                                           ; preds = %for.body, %for.body
  %mul = shl nsw i32 %var.0387, 1
  %add = and i32 %mul, 30
  %and = or i32 %add, 1
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %var.0387, 4
  %add11 = add nsw i32 %shr, 1
  %idxprom = sext i32 %add11 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %10 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %or = or i32 %10, %shl
  store i32 %or, ptr %arrayidx12, align 4, !tbaa !5
  br label %sw.bb13

sw.bb13:                                          ; preds = %for.body.sw.bb13_crit_edge, %sw.bb8
  %idxprom20.pre-phi = phi i64 [ %.pre431, %for.body.sw.bb13_crit_edge ], [ %idxprom, %sw.bb8 ]
  %and15.pre-phi = phi i32 [ %.pre428, %for.body.sw.bb13_crit_edge ], [ %add, %sw.bb8 ]
  %shl16 = shl nuw nsw i32 1, %and15.pre-phi
  %arrayidx21 = getelementptr inbounds i32, ptr %1, i64 %idxprom20.pre-phi
  %11 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %or22 = or i32 %11, %shl16
  store i32 %or22, ptr %arrayidx21, align 4, !tbaa !5
  br label %for.inc

sw.bb23:                                          ; preds = %for.body
  %mul24 = shl nsw i32 %var.0387, 1
  %add25 = and i32 %mul24, 30
  %and26 = or i32 %add25, 1
  %shl27 = shl nuw i32 1, %and26
  %shr30 = ashr i32 %var.0387, 4
  %add31 = add nsw i32 %shr30, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %1, i64 %idxprom32
  %12 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  %or34 = or i32 %12, %shl27
  store i32 %or34, ptr %arrayidx33, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end, %sw.bb6, %sw.bb13, %sw.bb23
  %var.1 = phi i32 [ %var.0387, %sw.bb23 ], [ %var.0387, %sw.bb13 ], [ %dec7, %sw.bb6 ], [ %dec, %if.end ], [ %var.0387, %for.body ]
  %inc35 = add nsw i32 %var.1, 1
  %13 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp = icmp slt i32 %inc35, %13
  br i1 %cmp, label %for.body, label %for.cond36.preheader

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc170
  %indvars.iv424 = phi i64 [ %7, %for.body38.lr.ph ], [ %indvars.iv.next425, %for.inc170 ]
  %indvars427 = trunc i64 %indvars.iv424 to i32
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx40 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv424
  %15 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %cmp41 = icmp slt i32 %15, 0
  br i1 %cmp41, label %if.then42, label %if.else137

if.then42:                                        ; preds = %for.body38
  %call43 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %token) #17
  %lhsv = load i16, ptr %token, align 16
  %.not = icmp eq i16 %lhsv, 45
  %lhsv365 = load i32, ptr %token, align 16
  %.not367 = icmp eq i32 %lhsv365, 5852737
  %or.cond = select i1 %.not, i1 true, i1 %.not367
  br i1 %or.cond, label %if.then50, label %if.else59

if.then50:                                        ; preds = %if.then42
  %16 = load i32, ptr @kiss, align 4, !tbaa !5
  %tobool51.not = icmp eq i32 %16, 0
  br i1 %tobool51.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then50
  %17 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub52 = add nsw i32 %17, -2
  %cmp53 = icmp eq i32 %sub52, %indvars427
  br i1 %cmp53, label %for.inc170, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then50
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx56 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv424
  %19 = load ptr, ptr %arrayidx56, align 8, !tbaa !9
  %call57 = call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %1, ptr noundef %1, ptr noundef %19) #17
  br label %for.inc170

if.else59:                                        ; preds = %if.then42
  %20 = and i32 %lhsv365, 65535
  %.not370 = icmp eq i32 %20, 126
  br i1 %.not370, label %for.inc170, label %if.else64

if.else64:                                        ; preds = %if.else59
  %21 = load i32, ptr @kiss, align 4, !tbaa !5
  %tobool65.not = icmp eq i32 %21, 0
  br i1 %tobool65.not, label %if.end83, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.else64
  %22 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub67 = add nsw i32 %22, -2
  %cmp68 = icmp eq i32 %sub67, %indvars427
  br i1 %cmp68, label %if.then69, label %if.end83

if.then69:                                        ; preds = %land.lhs.true66
  %23 = add nsw i64 %indvars.iv424, -1
  %sub70 = add i64 %indvars.iv424, -1
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx73 = getelementptr inbounds i32, ptr %24, i64 %23
  %25 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %cond = call i32 @llvm.abs.i32(i32 %25, i1 true)
  br label %if.end83

if.end83:                                         ; preds = %if.else64, %land.lhs.true66, %if.then69
  %varx.0 = phi i64 [ %sub70, %if.then69 ], [ %indvars.iv424, %land.lhs.true66 ], [ %indvars.iv424, %if.else64 ]
  %offset.0 = phi i32 [ %cond, %if.then69 ], [ 0, %land.lhs.true66 ], [ 0, %if.else64 ]
  %26 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %sext = shl i64 %varx.0, 32
  %idxprom84 = ashr exact i64 %sext, 32
  %arrayidx85 = getelementptr inbounds i32, ptr %26, i64 %idxprom84
  %27 = load i32, ptr %arrayidx85, align 4, !tbaa !5
  %28 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx87 = getelementptr inbounds i32, ptr %28, i64 %idxprom84
  %29 = load i32, ptr %arrayidx87, align 4, !tbaa !5
  %cmp89.not391 = icmp sgt i32 %27, %29
  br i1 %cmp89.not391, label %if.then132, label %for.body90.lr.ph

for.body90.lr.ph:                                 ; preds = %if.end83
  %30 = load ptr, ptr %label, align 8, !tbaa !23
  %31 = sext i32 %27 to i64
  %32 = add i32 %29, 1
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc128
  %indvars.iv = phi i64 [ %31, %for.body90.lr.ph ], [ %indvars.iv.next, %for.inc128 ]
  %arrayidx92 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx92, align 8, !tbaa !9
  %cmp93 = icmp eq ptr %33, null
  br i1 %cmp93, label %if.then94, label %if.else109

if.then94:                                        ; preds = %for.body90
  %34 = trunc i64 %indvars.iv to i32
  %call96 = call ptr @util_strsav(ptr noundef nonnull %token) #17
  %35 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx99 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  store ptr %call96, ptr %arrayidx99, align 8, !tbaa !9
  %add100 = add nsw i32 %offset.0, %34
  %and101 = and i32 %add100, 31
  %shl102 = shl nuw i32 1, %and101
  %shr104 = ashr i32 %add100, 5
  %add105 = add nsw i32 %shr104, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %1, i64 %idxprom106
  %36 = load i32, ptr %arrayidx107, align 4, !tbaa !5
  %or108 = or i32 %36, %shl102
  store i32 %or108, ptr %arrayidx107, align 4, !tbaa !5
  br label %for.inc170

if.else109:                                       ; preds = %for.body90
  %call114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %token) #19
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.then116, label %for.inc128

if.then116:                                       ; preds = %if.else109
  %37 = trunc i64 %indvars.iv to i32
  %add117 = add nsw i32 %offset.0, %37
  %and118 = and i32 %add117, 31
  %shl119 = shl nuw i32 1, %and118
  %shr121 = ashr i32 %add117, 5
  %add122 = add nsw i32 %shr121, 1
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds i32, ptr %1, i64 %idxprom123
  %38 = load i32, ptr %arrayidx124, align 4, !tbaa !5
  %or125 = or i32 %38, %shl119
  store i32 %or125, ptr %arrayidx124, align 4, !tbaa !5
  br label %for.inc170

for.inc128:                                       ; preds = %if.else109
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %if.then132, label %for.body90

if.then132:                                       ; preds = %if.end83, %for.inc128
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.6, i32 noundef %indvars427) #18
  call void @exit(i32 noundef -1) #20
  unreachable

if.else137:                                       ; preds = %for.body38
  %40 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %arrayidx139 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv424
  %41 = load i32, ptr %arrayidx139, align 4, !tbaa !5
  %42 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx142388 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv424
  %43 = load i32, ptr %arrayidx142388, align 4, !tbaa !5
  %cmp143.not389 = icmp sgt i32 %41, %43
  br i1 %cmp143.not389, label %for.inc170, label %for.body144

for.body144:                                      ; preds = %if.else137, %for.inc166
  %i.1390 = phi i32 [ %inc167, %for.inc166 ], [ %41, %if.else137 ]
  %call145 = call i32 @getc(ptr noundef %fp)
  switch i32 %call145, label %bad_char [
    i32 48, label %for.inc166
    i32 10, label %sw.bb147
    i32 32, label %sw.bb154
    i32 124, label %sw.bb154
    i32 9, label %sw.bb154
    i32 49, label %sw.bb156
  ]

sw.bb147:                                         ; preds = %for.body144
  %.b362 = load i1, ptr @line_length_error, align 4
  br i1 %.b362, label %if.end151, label %if.then149

if.then149:                                       ; preds = %sw.bb147
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %sw.bb147
  store i1 true, ptr @line_length_error, align 4
  %45 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc152 = add nsw i32 %45, 1
  store i32 %inc152, ptr @lineno, align 4, !tbaa !5
  %dec153 = add nsw i32 %i.1390, -1
  br label %for.inc166

sw.bb154:                                         ; preds = %for.body144, %for.body144, %for.body144
  %dec155 = add nsw i32 %i.1390, -1
  br label %for.inc166

sw.bb156:                                         ; preds = %for.body144
  %and157 = and i32 %i.1390, 31
  %shl158 = shl nuw i32 1, %and157
  %shr159 = ashr i32 %i.1390, 5
  %add160 = add nsw i32 %shr159, 1
  %idxprom161 = sext i32 %add160 to i64
  %arrayidx162 = getelementptr inbounds i32, ptr %1, i64 %idxprom161
  %46 = load i32, ptr %arrayidx162, align 4, !tbaa !5
  %or163 = or i32 %46, %shl158
  store i32 %or163, ptr %arrayidx162, align 4, !tbaa !5
  br label %for.inc166

for.inc166:                                       ; preds = %for.body144, %if.end151, %sw.bb154, %sw.bb156
  %i.2 = phi i32 [ %i.1390, %sw.bb156 ], [ %dec155, %sw.bb154 ], [ %dec153, %if.end151 ], [ %i.1390, %for.body144 ]
  %inc167 = add nsw i32 %i.2, 1
  %47 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx142 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv424
  %48 = load i32, ptr %arrayidx142, align 4, !tbaa !5
  %cmp143.not.not = icmp slt i32 %i.2, %48
  br i1 %cmp143.not.not, label %for.body144, label %for.inc170

for.inc170:                                       ; preds = %for.inc166, %if.else137, %if.then94, %if.then116, %if.else59, %if.else, %land.lhs.true
  %indvars.iv.next425 = add nsw i64 %indvars.iv424, 1
  %49 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub = add nsw i32 %49, -1
  %50 = sext i32 %sub to i64
  %cmp37 = icmp slt i64 %indvars.iv.next425, %50
  br i1 %cmp37, label %for.body38, label %for.end172.loopexit

for.end172.loopexit:                              ; preds = %for.inc170
  %51 = trunc i64 %indvars.iv.next425 to i32
  br label %for.end172

for.end172:                                       ; preds = %for.end172.loopexit, %for.cond36.preheader
  %var.2.lcssa = phi i32 [ %.lcssa384, %for.cond36.preheader ], [ %51, %for.end172.loopexit ]
  %.lcssa = phi i32 [ %6, %for.cond36.preheader ], [ %49, %for.end172.loopexit ]
  %52 = load i32, ptr @kiss, align 4, !tbaa !5
  %tobool173.not = icmp eq i32 %52, 0
  br i1 %tobool173.not, label %if.else179, label %if.then174

if.then174:                                       ; preds = %for.end172
  %53 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %sub175 = add nsw i32 %.lcssa, -2
  %idxprom176 = sext i32 %sub175 to i64
  %arrayidx177 = getelementptr inbounds ptr, ptr %53, i64 %idxprom176
  %54 = load ptr, ptr %arrayidx177, align 8, !tbaa !9
  %call178 = call ptr (ptr, ptr, ptr, ...) @set_xor(ptr noundef %2, ptr noundef %1, ptr noundef %54) #17
  br label %if.end181

if.else179:                                       ; preds = %for.end172
  %call180 = call ptr (ptr, ptr, ...) @set_copy(ptr noundef %2, ptr noundef %1) #17
  br label %if.end181

if.end181:                                        ; preds = %if.else179, %if.then174
  %saver.0 = phi i32 [ 1, %if.then174 ], [ 0, %if.else179 ]
  %call182 = call ptr (ptr, ptr, ...) @set_copy(ptr noundef %3, ptr noundef %1) #17
  %55 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %idxprom183 = sext i32 %var.2.lcssa to i64
  %arrayidx184 = getelementptr inbounds i32, ptr %55, i64 %idxprom183
  %56 = load i32, ptr %arrayidx184, align 4, !tbaa !5
  %57 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx187401 = getelementptr inbounds i32, ptr %57, i64 %idxprom183
  %58 = load i32, ptr %arrayidx187401, align 4, !tbaa !5
  %cmp188.not402 = icmp sgt i32 %56, %58
  br i1 %cmp188.not402, label %for.end243, label %for.body189.lr.ph

for.body189.lr.ph:                                ; preds = %if.end181
  %pla_type227 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 4
  br label %for.body189

for.body189:                                      ; preds = %for.body189.lr.ph, %for.inc241
  %i.3406 = phi i32 [ %56, %for.body189.lr.ph ], [ %inc242, %for.inc241 ]
  %saver.1405 = phi i32 [ %saver.0, %for.body189.lr.ph ], [ %saver.2, %for.inc241 ]
  %saved.0404 = phi i32 [ 0, %for.body189.lr.ph ], [ %saved.1, %for.inc241 ]
  %savef.1403 = phi i32 [ %saver.0, %for.body189.lr.ph ], [ %savef.2, %for.inc241 ]
  %call190 = call i32 @getc(ptr noundef %fp)
  switch i32 %call190, label %bad_char [
    i32 126, label %for.inc241
    i32 10, label %sw.bb192
    i32 32, label %sw.bb199
    i32 124, label %sw.bb199
    i32 9, label %sw.bb199
    i32 52, label %sw.bb201
    i32 49, label %sw.bb201
    i32 51, label %sw.bb213
    i32 48, label %sw.bb213
    i32 50, label %sw.bb226
    i32 45, label %sw.bb226
  ]

sw.bb192:                                         ; preds = %for.body189
  %.b = load i1, ptr @line_length_error, align 4
  br i1 %.b, label %if.end196, label %if.then194

if.then194:                                       ; preds = %sw.bb192
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %sw.bb192
  store i1 true, ptr @line_length_error, align 4
  %60 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc197 = add nsw i32 %60, 1
  store i32 %inc197, ptr @lineno, align 4, !tbaa !5
  %dec198 = add nsw i32 %i.3406, -1
  br label %for.inc241

sw.bb199:                                         ; preds = %for.body189, %for.body189, %for.body189
  %dec200 = add nsw i32 %i.3406, -1
  br label %for.inc241

sw.bb201:                                         ; preds = %for.body189, %for.body189
  %61 = load i32, ptr %pla_type227, align 8, !tbaa !25
  %and202 = and i32 %61, 1
  %tobool203.not = icmp eq i32 %and202, 0
  br i1 %tobool203.not, label %for.inc241, label %if.then204

if.then204:                                       ; preds = %sw.bb201
  %and205 = and i32 %i.3406, 31
  %shl206 = shl nuw i32 1, %and205
  %shr207 = ashr i32 %i.3406, 5
  %add208 = add nsw i32 %shr207, 1
  %idxprom209 = sext i32 %add208 to i64
  %arrayidx210 = getelementptr inbounds i32, ptr %1, i64 %idxprom209
  %62 = load i32, ptr %arrayidx210, align 4, !tbaa !5
  %or211 = or i32 %62, %shl206
  store i32 %or211, ptr %arrayidx210, align 4, !tbaa !5
  br label %for.inc241

sw.bb213:                                         ; preds = %for.body189, %for.body189
  %63 = load i32, ptr %pla_type227, align 8, !tbaa !25
  %and215 = and i32 %63, 4
  %tobool216.not = icmp eq i32 %and215, 0
  br i1 %tobool216.not, label %for.inc241, label %if.then217

if.then217:                                       ; preds = %sw.bb213
  %and218 = and i32 %i.3406, 31
  %shl219 = shl nuw i32 1, %and218
  %shr220 = ashr i32 %i.3406, 5
  %add221 = add nsw i32 %shr220, 1
  %idxprom222 = sext i32 %add221 to i64
  %arrayidx223 = getelementptr inbounds i32, ptr %2, i64 %idxprom222
  %64 = load i32, ptr %arrayidx223, align 4, !tbaa !5
  %or224 = or i32 %64, %shl219
  store i32 %or224, ptr %arrayidx223, align 4, !tbaa !5
  br label %for.inc241

sw.bb226:                                         ; preds = %for.body189, %for.body189
  %65 = load i32, ptr %pla_type227, align 8, !tbaa !25
  %and228 = and i32 %65, 2
  %tobool229.not = icmp eq i32 %and228, 0
  br i1 %tobool229.not, label %for.inc241, label %if.then230

if.then230:                                       ; preds = %sw.bb226
  %and231 = and i32 %i.3406, 31
  %shl232 = shl nuw i32 1, %and231
  %shr233 = ashr i32 %i.3406, 5
  %add234 = add nsw i32 %shr233, 1
  %idxprom235 = sext i32 %add234 to i64
  %arrayidx236 = getelementptr inbounds i32, ptr %3, i64 %idxprom235
  %66 = load i32, ptr %arrayidx236, align 4, !tbaa !5
  %or237 = or i32 %66, %shl232
  store i32 %or237, ptr %arrayidx236, align 4, !tbaa !5
  br label %for.inc241

for.inc241:                                       ; preds = %for.body189, %if.end196, %sw.bb199, %if.then204, %sw.bb201, %if.then217, %sw.bb213, %if.then230, %sw.bb226
  %savef.2 = phi i32 [ %savef.1403, %if.then230 ], [ %savef.1403, %sw.bb226 ], [ %savef.1403, %if.then217 ], [ %savef.1403, %sw.bb213 ], [ 1, %if.then204 ], [ %savef.1403, %sw.bb201 ], [ %savef.1403, %sw.bb199 ], [ %savef.1403, %if.end196 ], [ %savef.1403, %for.body189 ]
  %saved.1 = phi i32 [ 1, %if.then230 ], [ %saved.0404, %sw.bb226 ], [ %saved.0404, %if.then217 ], [ %saved.0404, %sw.bb213 ], [ %saved.0404, %if.then204 ], [ %saved.0404, %sw.bb201 ], [ %saved.0404, %sw.bb199 ], [ %saved.0404, %if.end196 ], [ %saved.0404, %for.body189 ]
  %saver.2 = phi i32 [ %saver.1405, %if.then230 ], [ %saver.1405, %sw.bb226 ], [ 1, %if.then217 ], [ %saver.1405, %sw.bb213 ], [ %saver.1405, %if.then204 ], [ %saver.1405, %sw.bb201 ], [ %saver.1405, %sw.bb199 ], [ %saver.1405, %if.end196 ], [ %saver.1405, %for.body189 ]
  %i.4 = phi i32 [ %i.3406, %if.then230 ], [ %i.3406, %sw.bb226 ], [ %i.3406, %if.then217 ], [ %i.3406, %sw.bb213 ], [ %i.3406, %if.then204 ], [ %i.3406, %sw.bb201 ], [ %dec200, %sw.bb199 ], [ %dec198, %if.end196 ], [ %i.3406, %for.body189 ]
  %inc242 = add nsw i32 %i.4, 1
  %67 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx187 = getelementptr inbounds i32, ptr %67, i64 %idxprom183
  %68 = load i32, ptr %arrayidx187, align 4, !tbaa !5
  %cmp188.not.not = icmp slt i32 %i.4, %68
  br i1 %cmp188.not.not, label %for.body189, label %for.end243

for.end243:                                       ; preds = %for.inc241, %if.end181
  %savef.1.lcssa = phi i32 [ %saver.0, %if.end181 ], [ %savef.2, %for.inc241 ]
  %saved.0.lcssa = phi i32 [ 0, %if.end181 ], [ %saved.1, %for.inc241 ]
  %saver.1.lcssa = phi i32 [ %saver.0, %if.end181 ], [ %saver.2, %for.inc241 ]
  %tobool244.not = icmp eq i32 %savef.1.lcssa, 0
  br i1 %tobool244.not, label %if.end248, label %if.then245

if.then245:                                       ; preds = %for.end243
  %69 = load ptr, ptr %PLA, align 8, !tbaa !26
  %call246 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %69, ptr noundef %1) #17
  store ptr %call246, ptr %PLA, align 8, !tbaa !26
  br label %if.end248

if.end248:                                        ; preds = %if.then245, %for.end243
  %tobool249.not = icmp eq i32 %saved.0.lcssa, 0
  br i1 %tobool249.not, label %if.end253, label %if.then250

if.then250:                                       ; preds = %if.end248
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %70 = load ptr, ptr %D, align 8, !tbaa !27
  %call251 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %70, ptr noundef %3) #17
  store ptr %call251, ptr %D, align 8, !tbaa !27
  br label %if.end253

if.end253:                                        ; preds = %if.then250, %if.end248
  %tobool254.not = icmp eq i32 %saver.1.lcssa, 0
  br i1 %tobool254.not, label %cleanup, label %if.then255

if.then255:                                       ; preds = %if.end253
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %71 = load ptr, ptr %R, align 8, !tbaa !28
  %call256 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %71, ptr noundef %2) #17
  store ptr %call256, ptr %R, align 8, !tbaa !28
  br label %cleanup

bad_char:                                         ; preds = %for.body, %for.body144, %for.body189
  %72 = load ptr, ptr @stderr, align 8, !tbaa !9
  %73 = load i32, ptr @lineno, align 4, !tbaa !5
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.7, i32 noundef %73) #18
  %74 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %bad_char
  %call.i = call i32 @getc(ptr noundef %fp)
  switch i32 %call.i, label %while.body.i [
    i32 -1, label %skip_line.exit
    i32 10, label %skip_line.exit
  ]

while.body.i:                                     ; preds = %while.cond.i
  %call2.i = call i32 @putc(i32 noundef %call.i, ptr noundef %74)
  br label %while.cond.i

skip_line.exit:                                   ; preds = %while.cond.i, %while.cond.i
  %call5.i = call i32 @putc(i32 noundef 10, ptr noundef %74)
  %75 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i = add nsw i32 %75, 1
  store i32 %inc.i, ptr @lineno, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end253, %if.then255, %skip_line.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %token) #17
  ret void
}

declare ptr @set_clear(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @set_or(...) local_unnamed_addr #5

declare ptr @util_strsav(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @set_xor(...) local_unnamed_addr #5

declare ptr @set_copy(...) local_unnamed_addr #5

declare ptr @sf_addset(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @parse_pla(ptr noundef %fp, ptr nocapture noundef %PLA) local_unnamed_addr #4 {
entry:
  %var = alloca i32, align 4
  %np = alloca i32, align 4
  %word = alloca [256 x i8], align 16
  %newlist = alloca ptr, align 8
  %newlist290 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %var) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %np) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %word) #17
  store i32 1, ptr @lineno, align 4, !tbaa !5
  store i1 false, ptr @line_length_error, align 4
  %pair = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  %add.ptr422 = getelementptr inbounds i8, ptr %word, i64 1
  %label.i868 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %symbolic_output = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 9
  %symbolic = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 8
  %pla_type = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 4
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  br label %loop

loop.loopexit.unr-lcssa:                          ; preds = %for.body.i667, %for.body.preheader.i662
  %indvars.iv.i663.unr = phi i64 [ 0, %for.body.preheader.i662 ], [ %indvars.iv.next.i665.3, %for.body.i667 ]
  %lcmp.mod1093.not = icmp eq i64 %xtraiter1091, 0
  br i1 %lcmp.mod1093.not, label %loop.backedge, label %for.body.i667.epil

for.body.i667.epil:                               ; preds = %loop.loopexit.unr-lcssa, %for.body.i667.epil
  %indvars.iv.i663.epil = phi i64 [ %indvars.iv.next.i665.epil, %for.body.i667.epil ], [ %indvars.iv.i663.unr, %loop.loopexit.unr-lcssa ]
  %epil.iter1092 = phi i64 [ %epil.iter1092.next, %for.body.i667.epil ], [ 0, %loop.loopexit.unr-lcssa ]
  %0 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i664.epil = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i663.epil
  store ptr null, ptr %arrayidx.i664.epil, align 8, !tbaa !9
  %indvars.iv.next.i665.epil = add nuw nsw i64 %indvars.iv.i663.epil, 1
  %epil.iter1092.next = add i64 %epil.iter1092, 1
  %epil.iter1092.cmp.not = icmp eq i64 %epil.iter1092.next, %xtraiter1091
  br i1 %epil.iter1092.cmp.not, label %loop.backedge, label %for.body.i667.epil, !llvm.loop !29

loop.loopexit1072.unr-lcssa:                      ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i648.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i650.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %loop.backedge, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %loop.loopexit1072.unr-lcssa, %for.body.i.epil
  %indvars.iv.i648.epil = phi i64 [ %indvars.iv.next.i650.epil, %for.body.i.epil ], [ %indvars.iv.i648.unr, %loop.loopexit1072.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %loop.loopexit1072.unr-lcssa ]
  %1 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i649.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i648.epil
  store ptr null, ptr %arrayidx.i649.epil, align 8, !tbaa !9
  %indvars.iv.next.i650.epil = add nuw nsw i64 %indvars.iv.i648.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %loop.backedge, label %for.body.i.epil, !llvm.loop !31

loop:                                             ; preds = %loop.backedge, %entry
  %call = call i32 @getc(ptr noundef %fp)
  switch i32 %call, label %sw.default [
    i32 -1, label %cleanup
    i32 10, label %sw.bb1
    i32 32, label %loop.backedge
    i32 9, label %loop.backedge
    i32 12, label %loop.backedge
    i32 13, label %loop.backedge
    i32 35, label %sw.bb3
    i32 46, label %while.cond.i634
  ]

sw.bb1:                                           ; preds = %loop
  %2 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

sw.bb3:                                           ; preds = %loop
  %call4 = call i32 @ungetc(i32 noundef 35, ptr noundef %fp)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !9
  %4 = load i32, ptr @echo_comments, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %while.cond.us.i, label %while.cond.i

while.cond.us.i:                                  ; preds = %sw.bb3, %while.cond.us.i
  %call.us.i = call i32 @getc(ptr noundef %fp)
  switch i32 %call.us.i, label %while.cond.us.i [
    i32 -1, label %while.end.i
    i32 10, label %while.end.i
  ]

while.cond.i:                                     ; preds = %sw.bb3, %while.body.i
  %call.i = call i32 @getc(ptr noundef %fp)
  switch i32 %call.i, label %while.body.i [
    i32 -1, label %while.end.i
    i32 10, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %call2.i = call i32 @putc(i32 noundef %call.i, ptr noundef %3)
  br label %while.cond.i

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i, %while.cond.us.i, %while.cond.us.i
  br i1 %tobool.not.i, label %skip_line.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end.i
  %call5.i = call i32 @putc(i32 noundef 10, ptr noundef %3)
  br label %skip_line.exit

skip_line.exit:                                   ; preds = %while.end.i, %if.then4.i
  %5 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

while.cond.i634:                                  ; preds = %loop, %land.rhs.i
  %call.i633 = call i32 @getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i633, -1
  br i1 %cmp.not.i, label %while.end.i636, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i634
  %call1.i = tail call ptr @__ctype_b_loc() #16
  %6 = load ptr, ptr %call1.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %call.i633 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2, !tbaa !11
  %8 = and i16 %7, 8192
  %tobool.not.i635 = icmp eq i16 %8, 0
  br i1 %tobool.not.i635, label %while.end.i636, label %while.cond.i634

while.end.i636:                                   ; preds = %land.rhs.i, %while.cond.i634
  %conv2.i = trunc i32 %call.i633 to i8
  store i8 %conv2.i, ptr %word, align 16, !tbaa !13
  %call635.i = call i32 @getc(ptr noundef %fp)
  %cmp7.not36.i = icmp eq i32 %call635.i, -1
  br i1 %cmp7.not36.i, label %get_word.exit, label %land.rhs9.lr.ph.i

land.rhs9.lr.ph.i:                                ; preds = %while.end.i636
  %call10.i = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i

land.rhs9.i:                                      ; preds = %while.body17.i, %land.rhs9.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %land.rhs9.lr.ph.i ], [ %indvars.iv.next.i, %while.body17.i ]
  %call638.i = phi i32 [ %call635.i, %land.rhs9.lr.ph.i ], [ %call6.i, %while.body17.i ]
  %9 = load ptr, ptr %call10.i, align 8, !tbaa !9
  %idxprom11.i = sext i32 %call638.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %9, i64 %idxprom11.i
  %10 = load i16, ptr %arrayidx12.i, align 2, !tbaa !11
  %11 = and i16 %10, 8192
  %tobool15.not.i = icmp eq i16 %11, 0
  br i1 %tobool15.not.i, label %while.body17.i, label %while.end22.loopexit.i

while.body17.i:                                   ; preds = %land.rhs9.i
  %conv18.i = trunc i32 %call638.i to i8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx21.i = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i
  store i8 %conv18.i, ptr %arrayidx21.i, align 1, !tbaa !13
  %call6.i = call i32 @getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.not.i, label %while.end22.loopexit.i, label %land.rhs9.i

while.end22.loopexit.i:                           ; preds = %while.body17.i, %land.rhs9.i
  %i.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %land.rhs9.i ], [ %indvars.iv.next.i, %while.body17.i ]
  %12 = and i64 %i.0.lcssa.ph.in.i, 4294967295
  br label %get_word.exit

get_word.exit:                                    ; preds = %while.end.i636, %while.end22.loopexit.i
  %i.0.lcssa.i = phi i64 [ 1, %while.end.i636 ], [ %12, %while.end22.loopexit.i ]
  %arrayidx25.i = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i
  store i8 0, ptr %arrayidx25.i, align 1, !tbaa !13
  %lhsv972 = load i16, ptr %word, align 16
  switch i16 %lhsv972, label %if.else38 [
    i16 105, label %if.then
    i16 111, label %if.then21
  ]

if.then:                                          ; preds = %get_word.exit
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp8.not = icmp eq ptr %13, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %14) #18
  br label %while.cond.us.i638

while.cond.us.i638:                               ; preds = %while.cond.us.i638, %if.then9
  %call.us.i637 = call i32 @getc(ptr noundef %fp)
  switch i32 %call.us.i637, label %while.cond.us.i638 [
    i32 -1, label %skip_line.exit641
    i32 10, label %skip_line.exit641
  ]

skip_line.exit641:                                ; preds = %while.cond.us.i638, %while.cond.us.i638
  %16 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i640 = add nsw i32 %16, 1
  store i32 %inc.i640, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

if.else:                                          ; preds = %if.then
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2)) #17
  %cmp12.not = icmp eq i32 %call11, 1
  br i1 %cmp12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #17
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  %17 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %add = add nsw i32 %17, 1
  store i32 %add, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call14 = call noalias ptr @malloc(i64 noundef %mul) #21
  store ptr %call14, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  br label %loop.backedge

if.then21:                                        ; preds = %get_word.exit
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp22.not = icmp eq ptr %18, null
  br i1 %cmp22.not, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.then21
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.13, i64 17, i64 1, ptr %19) #18
  br label %while.cond.us.i643

while.cond.us.i643:                               ; preds = %while.cond.us.i643, %if.then24
  %call.us.i642 = call i32 @getc(ptr noundef %fp)
  switch i32 %call.us.i642, label %while.cond.us.i643 [
    i32 -1, label %skip_line.exit646
    i32 10, label %skip_line.exit646
  ]

skip_line.exit646:                                ; preds = %while.cond.us.i643, %while.cond.us.i643
  %21 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i645 = add nsw i32 %21, 1
  store i32 %inc.i645, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

if.else26:                                        ; preds = %if.then21
  %22 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %cmp27 = icmp eq ptr %22, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else26
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #17
  %.pre1033 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else26
  %23 = phi ptr [ %.pre1033, %if.then29 ], [ %22, %if.else26 ]
  %24 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub = add nsw i32 %24, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %idxprom
  %call31 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef %arrayidx) #17
  %cmp32.not = icmp eq i32 %call31, 1
  br i1 %cmp32.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #17
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end30
  call void (...) @cube_setup() #17
  %25 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i = sext i32 %25 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i647 = call noalias ptr @malloc(i64 noundef %mul.i) #21
  store ptr %call.i647, ptr %label.i868, align 8, !tbaa !23
  %cmp6.i = icmp sgt i32 %25, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %loop.backedge

for.body.preheader.i:                             ; preds = %if.end35
  %wide.trip.count.i = zext i32 %25 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %loop.loopexit1072.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i648 = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i650.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i ]
  %27 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i649 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i648
  store ptr null, ptr %arrayidx.i649, align 8, !tbaa !9
  %indvars.iv.next.i650 = or i64 %indvars.iv.i648, 1
  %28 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i649.1 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next.i650
  store ptr null, ptr %arrayidx.i649.1, align 8, !tbaa !9
  %indvars.iv.next.i650.1 = or i64 %indvars.iv.i648, 2
  %29 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i649.2 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next.i650.1
  store ptr null, ptr %arrayidx.i649.2, align 8, !tbaa !9
  %indvars.iv.next.i650.2 = or i64 %indvars.iv.i648, 3
  %30 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i649.3 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.i650.2
  store ptr null, ptr %arrayidx.i649.3, align 8, !tbaa !9
  %indvars.iv.next.i650.3 = add nuw nsw i64 %indvars.iv.i648, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %loop.loopexit1072.unr-lcssa, label %for.body.i

if.else38:                                        ; preds = %get_word.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %word, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %cmp41 = icmp eq i32 %bcmp, 0
  br i1 %cmp41, label %if.then43, label %if.else81

if.then43:                                        ; preds = %if.else38
  %31 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp44.not = icmp eq ptr %31, null
  br i1 %cmp44.not, label %if.else48, label %if.then46

if.then46:                                        ; preds = %if.then43
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i64 @fwrite(ptr nonnull @.str.17, i64 18, i64 1, ptr %32) #18
  br label %while.cond.us.i652

while.cond.us.i652:                               ; preds = %while.cond.us.i652, %if.then46
  %call.us.i651 = call i32 @getc(ptr noundef %fp)
  switch i32 %call.us.i651, label %while.cond.us.i652 [
    i32 -1, label %skip_line.exit655
    i32 10, label %skip_line.exit655
  ]

skip_line.exit655:                                ; preds = %while.cond.us.i652, %while.cond.us.i652
  %34 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i654 = add nsw i32 %34, 1
  store i32 %inc.i654, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

if.else48:                                        ; preds = %if.then43
  %35 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %cmp49.not = icmp eq ptr %35, null
  br i1 %cmp49.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.else48
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #17
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.else48
  %call53 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), ptr noundef nonnull getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2)) #17
  %cmp54.not = icmp eq i32 %call53, 2
  br i1 %cmp54.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #17
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end52
  %36 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp58 = icmp slt i32 %36, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #17
  %.pre1030 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  %37 = phi i32 [ %.pre1030, %if.then60 ], [ %36, %if.end57 ]
  %38 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp62 = icmp slt i32 %38, %37
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22) #17
  %.pre1031 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %.pre1032 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %39 = phi i32 [ %.pre1032, %if.then64 ], [ %37, %if.end61 ]
  %40 = phi i32 [ %.pre1031, %if.then64 ], [ %38, %if.end61 ]
  %conv66 = sext i32 %40 to i64
  %mul67 = shl nsw i64 %conv66, 2
  %call68 = call noalias ptr @malloc(i64 noundef %mul67) #21
  store ptr %call68, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  store i32 %39, ptr %var, align 4, !tbaa !5
  %cmp691005 = icmp slt i32 %39, %40
  br i1 %cmp691005, label %for.body, label %for.end

for.body:                                         ; preds = %if.end65, %for.inc
  %storemerge6321006 = phi i32 [ %inc78, %for.inc ], [ %39, %if.end65 ]
  %41 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %idxprom71 = sext i32 %storemerge6321006 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %41, i64 %idxprom71
  %call73 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef %arrayidx72) #17
  %cmp74.not = icmp eq i32 %call73, 1
  br i1 %cmp74.not, label %for.inc, label %if.then76

if.then76:                                        ; preds = %for.body
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then76
  %42 = load i32, ptr %var, align 4, !tbaa !5
  %inc78 = add nsw i32 %42, 1
  store i32 %inc78, ptr %var, align 4, !tbaa !5
  %43 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp69 = icmp slt i32 %inc78, %43
  br i1 %cmp69, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end65
  call void (...) @cube_setup() #17
  %44 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i656 = sext i32 %44 to i64
  %mul.i657 = shl nsw i64 %conv.i656, 3
  %call.i658 = call noalias ptr @malloc(i64 noundef %mul.i657) #21
  store ptr %call.i658, ptr %label.i868, align 8, !tbaa !23
  %cmp6.i660 = icmp sgt i32 %44, 0
  br i1 %cmp6.i660, label %for.body.preheader.i662, label %loop.backedge

for.body.preheader.i662:                          ; preds = %for.end
  %wide.trip.count.i661 = zext i32 %44 to i64
  %xtraiter1091 = and i64 %wide.trip.count.i661, 3
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %loop.loopexit.unr-lcssa, label %for.body.preheader.i662.new

for.body.preheader.i662.new:                      ; preds = %for.body.preheader.i662
  %unroll_iter1094 = and i64 %wide.trip.count.i661, 4294967292
  br label %for.body.i667

for.body.i667:                                    ; preds = %for.body.i667, %for.body.preheader.i662.new
  %indvars.iv.i663 = phi i64 [ 0, %for.body.preheader.i662.new ], [ %indvars.iv.next.i665.3, %for.body.i667 ]
  %niter1095 = phi i64 [ 0, %for.body.preheader.i662.new ], [ %niter1095.next.3, %for.body.i667 ]
  %46 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i664 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i663
  store ptr null, ptr %arrayidx.i664, align 8, !tbaa !9
  %indvars.iv.next.i665 = or i64 %indvars.iv.i663, 1
  %47 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i664.1 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next.i665
  store ptr null, ptr %arrayidx.i664.1, align 8, !tbaa !9
  %indvars.iv.next.i665.1 = or i64 %indvars.iv.i663, 2
  %48 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i664.2 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next.i665.1
  store ptr null, ptr %arrayidx.i664.2, align 8, !tbaa !9
  %indvars.iv.next.i665.2 = or i64 %indvars.iv.i663, 3
  %49 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i664.3 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.next.i665.2
  store ptr null, ptr %arrayidx.i664.3, align 8, !tbaa !9
  %indvars.iv.next.i665.3 = add nuw nsw i64 %indvars.iv.i663, 4
  %niter1095.next.3 = add i64 %niter1095, 4
  %niter1095.ncmp.3 = icmp eq i64 %niter1095.next.3, %unroll_iter1094
  br i1 %niter1095.ncmp.3, label %loop.loopexit.unr-lcssa, label %for.body.i667

if.else81:                                        ; preds = %if.else38
  %.not614 = icmp eq i16 %lhsv972, 112
  br i1 %.not614, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.else81
  %call87 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef nonnull %np) #17
  br label %loop.backedge

if.else88:                                        ; preds = %if.else81
  %.not617 = icmp eq i16 %lhsv972, 101
  %lhsv618 = load i32, ptr %word, align 16
  %.not620 = icmp eq i32 %lhsv618, 6581861
  %or.cond = select i1 %.not617, i1 true, i1 %.not620
  br i1 %or.cond, label %cleanup, label %if.else98

if.else98:                                        ; preds = %if.else88
  %bcmp621 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %word, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %cmp101 = icmp eq i32 %bcmp621, 0
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else98
  store i32 1, ptr @kiss, align 4, !tbaa !5
  br label %loop.backedge

if.else104:                                       ; preds = %if.else98
  %bcmp622 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %word, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %cmp107 = icmp eq i32 %bcmp622, 0
  br i1 %cmp107, label %while.cond.i671, label %if.else139

while.cond.i671:                                  ; preds = %if.else104, %land.rhs.i676
  %call.i669 = call i32 @getc(ptr noundef %fp)
  %cmp.not.i670 = icmp eq i32 %call.i669, -1
  br i1 %cmp.not.i670, label %while.end.i680, label %land.rhs.i676

land.rhs.i676:                                    ; preds = %while.cond.i671
  %call1.i672 = tail call ptr @__ctype_b_loc() #16
  %50 = load ptr, ptr %call1.i672, align 8, !tbaa !9
  %idxprom.i673 = sext i32 %call.i669 to i64
  %arrayidx.i674 = getelementptr inbounds i16, ptr %50, i64 %idxprom.i673
  %51 = load i16, ptr %arrayidx.i674, align 2, !tbaa !11
  %52 = and i16 %51, 8192
  %tobool.not.i675 = icmp eq i16 %52, 0
  br i1 %tobool.not.i675, label %while.end.i680, label %while.cond.i671

while.end.i680:                                   ; preds = %land.rhs.i676, %while.cond.i671
  %conv2.i677 = trunc i32 %call.i669 to i8
  store i8 %conv2.i677, ptr %word, align 16, !tbaa !13
  %call635.i678 = call i32 @getc(ptr noundef %fp)
  %cmp7.not36.i679 = icmp eq i32 %call635.i678, -1
  br i1 %cmp7.not36.i679, label %get_word.exit699, label %land.rhs9.lr.ph.i682

land.rhs9.lr.ph.i682:                             ; preds = %while.end.i680
  %call10.i681 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i688

land.rhs9.i688:                                   ; preds = %while.body17.i694, %land.rhs9.lr.ph.i682
  %indvars.iv.i683 = phi i64 [ 1, %land.rhs9.lr.ph.i682 ], [ %indvars.iv.next.i690, %while.body17.i694 ]
  %call638.i684 = phi i32 [ %call635.i678, %land.rhs9.lr.ph.i682 ], [ %call6.i692, %while.body17.i694 ]
  %53 = load ptr, ptr %call10.i681, align 8, !tbaa !9
  %idxprom11.i685 = sext i32 %call638.i684 to i64
  %arrayidx12.i686 = getelementptr inbounds i16, ptr %53, i64 %idxprom11.i685
  %54 = load i16, ptr %arrayidx12.i686, align 2, !tbaa !11
  %55 = and i16 %54, 8192
  %tobool15.not.i687 = icmp eq i16 %55, 0
  br i1 %tobool15.not.i687, label %while.body17.i694, label %while.end22.loopexit.i696

while.body17.i694:                                ; preds = %land.rhs9.i688
  %conv18.i689 = trunc i32 %call638.i684 to i8
  %indvars.iv.next.i690 = add nuw i64 %indvars.iv.i683, 1
  %arrayidx21.i691 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i683
  store i8 %conv18.i689, ptr %arrayidx21.i691, align 1, !tbaa !13
  %call6.i692 = call i32 @getc(ptr noundef %fp)
  %cmp7.not.i693 = icmp eq i32 %call6.i692, -1
  br i1 %cmp7.not.i693, label %while.end22.loopexit.i696, label %land.rhs9.i688

while.end22.loopexit.i696:                        ; preds = %while.body17.i694, %land.rhs9.i688
  %i.0.lcssa.ph.in.i695 = phi i64 [ %indvars.iv.i683, %land.rhs9.i688 ], [ %indvars.iv.next.i690, %while.body17.i694 ]
  %56 = and i64 %i.0.lcssa.ph.in.i695, 4294967295
  br label %get_word.exit699

get_word.exit699:                                 ; preds = %while.end.i680, %while.end22.loopexit.i696
  %i.0.lcssa.i697 = phi i64 [ 1, %while.end.i680 ], [ %56, %while.end22.loopexit.i696 ]
  %arrayidx25.i698 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i697
  store i8 0, ptr %arrayidx25.i698, align 1, !tbaa !13
  %57 = load ptr, ptr @pla_types, align 8, !tbaa !33
  %cmp115.not1002 = icmp eq ptr %57, null
  br i1 %cmp115.not1002, label %if.then137, label %for.body117

for.cond112:                                      ; preds = %for.body117
  %indvars.iv.next1027 = add nuw i64 %indvars.iv1026, 1
  %arrayidx114 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %indvars.iv.next1027
  %58 = load ptr, ptr %arrayidx114, align 8, !tbaa !33
  %cmp115.not = icmp eq ptr %58, null
  br i1 %cmp115.not, label %if.then137, label %for.body117

for.body117:                                      ; preds = %get_word.exit699, %for.cond112
  %indvars.iv1026 = phi i64 [ %indvars.iv.next1027, %for.cond112 ], [ 0, %get_word.exit699 ]
  %59 = phi ptr [ %58, %for.cond112 ], [ %57, %get_word.exit699 ]
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 1
  %call122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %word) #19
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %for.end131, label %for.cond112

for.end131:                                       ; preds = %for.body117
  %value = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %indvars.iv1026, i32 1
  %60 = load i32, ptr %value, align 8, !tbaa !35
  store i32 %60, ptr %pla_type, align 8, !tbaa !25
  br label %loop.backedge

if.then137:                                       ; preds = %for.cond112, %get_word.exit699
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #17
  br label %loop.backedge

if.else139:                                       ; preds = %if.else104
  %.not625 = icmp eq i32 %lhsv618, 6450281
  br i1 %.not625, label %if.then144, label %if.else184

if.then144:                                       ; preds = %if.else139
  %61 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp145 = icmp eq ptr %61, null
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then144
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #17
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %if.then144
  %62 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %cmp149 = icmp eq ptr %62, null
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end148
  %63 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i700 = sext i32 %63 to i64
  %mul.i701 = shl nsw i64 %conv.i700, 3
  %call.i702 = call noalias ptr @malloc(i64 noundef %mul.i701) #21
  store ptr %call.i702, ptr %label.i868, align 8, !tbaa !23
  %cmp6.i704 = icmp sgt i32 %63, 0
  br i1 %cmp6.i704, label %for.body.preheader.i706, label %if.end153

for.body.preheader.i706:                          ; preds = %if.then151
  %wide.trip.count.i705 = zext i32 %63 to i64
  %xtraiter1086 = and i64 %wide.trip.count.i705, 3
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %if.end153.loopexit.unr-lcssa, label %for.body.preheader.i706.new

for.body.preheader.i706.new:                      ; preds = %for.body.preheader.i706
  %unroll_iter1089 = and i64 %wide.trip.count.i705, 4294967292
  br label %for.body.i711

for.body.i711:                                    ; preds = %for.body.i711, %for.body.preheader.i706.new
  %indvars.iv.i707 = phi i64 [ 0, %for.body.preheader.i706.new ], [ %indvars.iv.next.i709.3, %for.body.i711 ]
  %niter1090 = phi i64 [ 0, %for.body.preheader.i706.new ], [ %niter1090.next.3, %for.body.i711 ]
  %65 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i708 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i707
  store ptr null, ptr %arrayidx.i708, align 8, !tbaa !9
  %indvars.iv.next.i709 = or i64 %indvars.iv.i707, 1
  %66 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i708.1 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.next.i709
  store ptr null, ptr %arrayidx.i708.1, align 8, !tbaa !9
  %indvars.iv.next.i709.1 = or i64 %indvars.iv.i707, 2
  %67 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i708.2 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.next.i709.1
  store ptr null, ptr %arrayidx.i708.2, align 8, !tbaa !9
  %indvars.iv.next.i709.2 = or i64 %indvars.iv.i707, 3
  %68 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i708.3 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.next.i709.2
  store ptr null, ptr %arrayidx.i708.3, align 8, !tbaa !9
  %indvars.iv.next.i709.3 = add nuw nsw i64 %indvars.iv.i707, 4
  %niter1090.next.3 = add i64 %niter1090, 4
  %niter1090.ncmp.3 = icmp eq i64 %niter1090.next.3, %unroll_iter1089
  br i1 %niter1090.ncmp.3, label %if.end153.loopexit.unr-lcssa, label %for.body.i711

if.end153.loopexit.unr-lcssa:                     ; preds = %for.body.i711, %for.body.preheader.i706
  %indvars.iv.i707.unr = phi i64 [ 0, %for.body.preheader.i706 ], [ %indvars.iv.next.i709.3, %for.body.i711 ]
  %lcmp.mod1088.not = icmp eq i64 %xtraiter1086, 0
  br i1 %lcmp.mod1088.not, label %if.end153, label %for.body.i711.epil

for.body.i711.epil:                               ; preds = %if.end153.loopexit.unr-lcssa, %for.body.i711.epil
  %indvars.iv.i707.epil = phi i64 [ %indvars.iv.next.i709.epil, %for.body.i711.epil ], [ %indvars.iv.i707.unr, %if.end153.loopexit.unr-lcssa ]
  %epil.iter1087 = phi i64 [ %epil.iter1087.next, %for.body.i711.epil ], [ 0, %if.end153.loopexit.unr-lcssa ]
  %69 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i708.epil = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i707.epil
  store ptr null, ptr %arrayidx.i708.epil, align 8, !tbaa !9
  %indvars.iv.next.i709.epil = add nuw nsw i64 %indvars.iv.i707.epil, 1
  %epil.iter1087.next = add i64 %epil.iter1087, 1
  %epil.iter1087.cmp.not = icmp eq i64 %epil.iter1087.next, %xtraiter1086
  br i1 %epil.iter1087.cmp.not, label %if.end153, label %for.body.i711.epil, !llvm.loop !36

if.end153:                                        ; preds = %if.end153.loopexit.unr-lcssa, %for.body.i711.epil, %if.then151, %if.end148
  store i32 0, ptr %var, align 4, !tbaa !5
  %70 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp1551001 = icmp sgt i32 %70, 0
  br i1 %cmp1551001, label %while.cond.i715, label %loop.backedge

while.cond.i715:                                  ; preds = %if.end153, %while.cond.i715.backedge
  %call.i713 = call i32 @getc(ptr noundef %fp)
  %cmp.not.i714 = icmp eq i32 %call.i713, -1
  br i1 %cmp.not.i714, label %while.end.i724, label %land.rhs.i720

land.rhs.i720:                                    ; preds = %while.cond.i715
  %call1.i716 = tail call ptr @__ctype_b_loc() #16
  %71 = load ptr, ptr %call1.i716, align 8, !tbaa !9
  %idxprom.i717 = sext i32 %call.i713 to i64
  %arrayidx.i718 = getelementptr inbounds i16, ptr %71, i64 %idxprom.i717
  %72 = load i16, ptr %arrayidx.i718, align 2, !tbaa !11
  %73 = and i16 %72, 8192
  %tobool.not.i719 = icmp eq i16 %73, 0
  br i1 %tobool.not.i719, label %while.end.i724, label %while.cond.i715.backedge

while.cond.i715.backedge:                         ; preds = %land.rhs.i720, %get_word.exit743
  br label %while.cond.i715

while.end.i724:                                   ; preds = %land.rhs.i720, %while.cond.i715
  %conv2.i721 = trunc i32 %call.i713 to i8
  store i8 %conv2.i721, ptr %word, align 16, !tbaa !13
  %call635.i722 = call i32 @getc(ptr noundef %fp)
  %cmp7.not36.i723 = icmp eq i32 %call635.i722, -1
  br i1 %cmp7.not36.i723, label %get_word.exit743, label %land.rhs9.lr.ph.i726

land.rhs9.lr.ph.i726:                             ; preds = %while.end.i724
  %call10.i725 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i732

land.rhs9.i732:                                   ; preds = %while.body17.i738, %land.rhs9.lr.ph.i726
  %indvars.iv.i727 = phi i64 [ 1, %land.rhs9.lr.ph.i726 ], [ %indvars.iv.next.i734, %while.body17.i738 ]
  %call638.i728 = phi i32 [ %call635.i722, %land.rhs9.lr.ph.i726 ], [ %call6.i736, %while.body17.i738 ]
  %74 = load ptr, ptr %call10.i725, align 8, !tbaa !9
  %idxprom11.i729 = sext i32 %call638.i728 to i64
  %arrayidx12.i730 = getelementptr inbounds i16, ptr %74, i64 %idxprom11.i729
  %75 = load i16, ptr %arrayidx12.i730, align 2, !tbaa !11
  %76 = and i16 %75, 8192
  %tobool15.not.i731 = icmp eq i16 %76, 0
  br i1 %tobool15.not.i731, label %while.body17.i738, label %while.end22.loopexit.i740

while.body17.i738:                                ; preds = %land.rhs9.i732
  %conv18.i733 = trunc i32 %call638.i728 to i8
  %indvars.iv.next.i734 = add nuw i64 %indvars.iv.i727, 1
  %arrayidx21.i735 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i727
  store i8 %conv18.i733, ptr %arrayidx21.i735, align 1, !tbaa !13
  %call6.i736 = call i32 @getc(ptr noundef %fp)
  %cmp7.not.i737 = icmp eq i32 %call6.i736, -1
  br i1 %cmp7.not.i737, label %while.end22.loopexit.i740, label %land.rhs9.i732

while.end22.loopexit.i740:                        ; preds = %while.body17.i738, %land.rhs9.i732
  %i.0.lcssa.ph.in.i739 = phi i64 [ %indvars.iv.i727, %land.rhs9.i732 ], [ %indvars.iv.next.i734, %while.body17.i738 ]
  %77 = and i64 %i.0.lcssa.ph.in.i739, 4294967295
  br label %get_word.exit743

get_word.exit743:                                 ; preds = %while.end.i724, %while.end22.loopexit.i740
  %i.0.lcssa.i741 = phi i64 [ 1, %while.end.i724 ], [ %77, %while.end22.loopexit.i740 ]
  %arrayidx25.i742 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i741
  store i8 0, ptr %arrayidx25.i742, align 1, !tbaa !13
  %78 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %79 = load i32, ptr %var, align 4, !tbaa !5
  %idxprom160 = sext i32 %79 to i64
  %arrayidx161 = getelementptr inbounds i32, ptr %78, i64 %idxprom160
  %80 = load i32, ptr %arrayidx161, align 4, !tbaa !5
  %call163 = call ptr @util_strsav(ptr noundef nonnull %word) #17
  %81 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %add165 = add nsw i32 %80, 1
  %idxprom166 = sext i32 %add165 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %81, i64 %idxprom166
  store ptr %call163, ptr %arrayidx167, align 8, !tbaa !9
  %call169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %word) #19
  %add170 = add i64 %call169, 6
  %call172 = call noalias ptr @malloc(i64 noundef %add170) #21
  %82 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %idxprom174 = sext i32 %80 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %82, i64 %idxprom174
  store ptr %call172, ptr %arrayidx175, align 8, !tbaa !9
  %83 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx178 = getelementptr inbounds ptr, ptr %83, i64 %idxprom174
  %84 = load ptr, ptr %arrayidx178, align 8, !tbaa !9
  %call180 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %word) #17
  %85 = load i32, ptr %var, align 4, !tbaa !5
  %inc182 = add nsw i32 %85, 1
  store i32 %inc182, ptr %var, align 4, !tbaa !5
  %86 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp155 = icmp slt i32 %inc182, %86
  br i1 %cmp155, label %while.cond.i715.backedge, label %loop.backedge

if.else184:                                       ; preds = %if.else139
  %bcmp626 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %word, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %cmp187 = icmp eq i32 %bcmp626, 0
  br i1 %cmp187, label %if.then189, label %if.else219

if.then189:                                       ; preds = %if.else184
  %87 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp190 = icmp eq ptr %87, null
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.then189
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #17
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.then189
  %88 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %cmp195 = icmp eq ptr %88, null
  br i1 %cmp195, label %if.then197, label %if.end199

if.then197:                                       ; preds = %if.end193
  %89 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i744 = sext i32 %89 to i64
  %mul.i745 = shl nsw i64 %conv.i744, 3
  %call.i746 = call noalias ptr @malloc(i64 noundef %mul.i745) #21
  store ptr %call.i746, ptr %label.i868, align 8, !tbaa !23
  %cmp6.i748 = icmp sgt i32 %89, 0
  br i1 %cmp6.i748, label %for.body.preheader.i750, label %if.end199

for.body.preheader.i750:                          ; preds = %if.then197
  %wide.trip.count.i749 = zext i32 %89 to i64
  %xtraiter1081 = and i64 %wide.trip.count.i749, 3
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %if.end199.loopexit.unr-lcssa, label %for.body.preheader.i750.new

for.body.preheader.i750.new:                      ; preds = %for.body.preheader.i750
  %unroll_iter1084 = and i64 %wide.trip.count.i749, 4294967292
  br label %for.body.i755

for.body.i755:                                    ; preds = %for.body.i755, %for.body.preheader.i750.new
  %indvars.iv.i751 = phi i64 [ 0, %for.body.preheader.i750.new ], [ %indvars.iv.next.i753.3, %for.body.i755 ]
  %niter1085 = phi i64 [ 0, %for.body.preheader.i750.new ], [ %niter1085.next.3, %for.body.i755 ]
  %91 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i752 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i751
  store ptr null, ptr %arrayidx.i752, align 8, !tbaa !9
  %indvars.iv.next.i753 = or i64 %indvars.iv.i751, 1
  %92 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i752.1 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next.i753
  store ptr null, ptr %arrayidx.i752.1, align 8, !tbaa !9
  %indvars.iv.next.i753.1 = or i64 %indvars.iv.i751, 2
  %93 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i752.2 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.next.i753.1
  store ptr null, ptr %arrayidx.i752.2, align 8, !tbaa !9
  %indvars.iv.next.i753.2 = or i64 %indvars.iv.i751, 3
  %94 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i752.3 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.next.i753.2
  store ptr null, ptr %arrayidx.i752.3, align 8, !tbaa !9
  %indvars.iv.next.i753.3 = add nuw nsw i64 %indvars.iv.i751, 4
  %niter1085.next.3 = add i64 %niter1085, 4
  %niter1085.ncmp.3 = icmp eq i64 %niter1085.next.3, %unroll_iter1084
  br i1 %niter1085.ncmp.3, label %if.end199.loopexit.unr-lcssa, label %for.body.i755

if.end199.loopexit.unr-lcssa:                     ; preds = %for.body.i755, %for.body.preheader.i750
  %indvars.iv.i751.unr = phi i64 [ 0, %for.body.preheader.i750 ], [ %indvars.iv.next.i753.3, %for.body.i755 ]
  %lcmp.mod1083.not = icmp eq i64 %xtraiter1081, 0
  br i1 %lcmp.mod1083.not, label %if.end199, label %for.body.i755.epil

for.body.i755.epil:                               ; preds = %if.end199.loopexit.unr-lcssa, %for.body.i755.epil
  %indvars.iv.i751.epil = phi i64 [ %indvars.iv.next.i753.epil, %for.body.i755.epil ], [ %indvars.iv.i751.unr, %if.end199.loopexit.unr-lcssa ]
  %epil.iter1082 = phi i64 [ %epil.iter1082.next, %for.body.i755.epil ], [ 0, %if.end199.loopexit.unr-lcssa ]
  %95 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i752.epil = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv.i751.epil
  store ptr null, ptr %arrayidx.i752.epil, align 8, !tbaa !9
  %indvars.iv.next.i753.epil = add nuw nsw i64 %indvars.iv.i751.epil, 1
  %epil.iter1082.next = add i64 %epil.iter1082, 1
  %epil.iter1082.cmp.not = icmp eq i64 %epil.iter1082.next, %xtraiter1081
  br i1 %epil.iter1082.cmp.not, label %if.end199, label %for.body.i755.epil, !llvm.loop !37

if.end199:                                        ; preds = %if.end199.loopexit.unr-lcssa, %for.body.i755.epil, %if.then197, %if.end193
  %96 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub200 = add nsw i32 %96, -1
  store i32 %sub200, ptr %var, align 4, !tbaa !5
  %97 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %idxprom201 = sext i32 %sub200 to i64
  %arrayidx202 = getelementptr inbounds i32, ptr %97, i64 %idxprom201
  %98 = load i32, ptr %arrayidx202, align 4, !tbaa !5
  %99 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx205998 = getelementptr inbounds i32, ptr %99, i64 %idxprom201
  %100 = load i32, ptr %arrayidx205998, align 4, !tbaa !5
  %cmp206.not999 = icmp sgt i32 %98, %100
  br i1 %cmp206.not999, label %loop.backedge, label %while.cond.i759.preheader.preheader

while.cond.i759.preheader.preheader:              ; preds = %if.end199
  %101 = sext i32 %98 to i64
  br label %while.cond.i759.preheader

while.cond.i759.preheader:                        ; preds = %while.cond.i759.preheader.preheader, %get_word.exit787
  %indvars.iv1023 = phi i64 [ %101, %while.cond.i759.preheader.preheader ], [ %indvars.iv.next1024, %get_word.exit787 ]
  br label %while.cond.i759

while.cond.i759:                                  ; preds = %while.cond.i759.preheader, %land.rhs.i764
  %call.i757 = call i32 @getc(ptr noundef %fp)
  %cmp.not.i758 = icmp eq i32 %call.i757, -1
  br i1 %cmp.not.i758, label %while.end.i768, label %land.rhs.i764

land.rhs.i764:                                    ; preds = %while.cond.i759
  %call1.i760 = tail call ptr @__ctype_b_loc() #16
  %102 = load ptr, ptr %call1.i760, align 8, !tbaa !9
  %idxprom.i761 = sext i32 %call.i757 to i64
  %arrayidx.i762 = getelementptr inbounds i16, ptr %102, i64 %idxprom.i761
  %103 = load i16, ptr %arrayidx.i762, align 2, !tbaa !11
  %104 = and i16 %103, 8192
  %tobool.not.i763 = icmp eq i16 %104, 0
  br i1 %tobool.not.i763, label %while.end.i768, label %while.cond.i759

while.end.i768:                                   ; preds = %land.rhs.i764, %while.cond.i759
  %conv2.i765 = trunc i32 %call.i757 to i8
  store i8 %conv2.i765, ptr %word, align 16, !tbaa !13
  %call635.i766 = call i32 @getc(ptr noundef %fp)
  %cmp7.not36.i767 = icmp eq i32 %call635.i766, -1
  br i1 %cmp7.not36.i767, label %get_word.exit787, label %land.rhs9.lr.ph.i770

land.rhs9.lr.ph.i770:                             ; preds = %while.end.i768
  %call10.i769 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i776

land.rhs9.i776:                                   ; preds = %while.body17.i782, %land.rhs9.lr.ph.i770
  %indvars.iv.i771 = phi i64 [ 1, %land.rhs9.lr.ph.i770 ], [ %indvars.iv.next.i778, %while.body17.i782 ]
  %call638.i772 = phi i32 [ %call635.i766, %land.rhs9.lr.ph.i770 ], [ %call6.i780, %while.body17.i782 ]
  %105 = load ptr, ptr %call10.i769, align 8, !tbaa !9
  %idxprom11.i773 = sext i32 %call638.i772 to i64
  %arrayidx12.i774 = getelementptr inbounds i16, ptr %105, i64 %idxprom11.i773
  %106 = load i16, ptr %arrayidx12.i774, align 2, !tbaa !11
  %107 = and i16 %106, 8192
  %tobool15.not.i775 = icmp eq i16 %107, 0
  br i1 %tobool15.not.i775, label %while.body17.i782, label %while.end22.loopexit.i784

while.body17.i782:                                ; preds = %land.rhs9.i776
  %conv18.i777 = trunc i32 %call638.i772 to i8
  %indvars.iv.next.i778 = add nuw i64 %indvars.iv.i771, 1
  %arrayidx21.i779 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i771
  store i8 %conv18.i777, ptr %arrayidx21.i779, align 1, !tbaa !13
  %call6.i780 = call i32 @getc(ptr noundef %fp)
  %cmp7.not.i781 = icmp eq i32 %call6.i780, -1
  br i1 %cmp7.not.i781, label %while.end22.loopexit.i784, label %land.rhs9.i776

while.end22.loopexit.i784:                        ; preds = %while.body17.i782, %land.rhs9.i776
  %i.0.lcssa.ph.in.i783 = phi i64 [ %indvars.iv.i771, %land.rhs9.i776 ], [ %indvars.iv.next.i778, %while.body17.i782 ]
  %108 = and i64 %i.0.lcssa.ph.in.i783, 4294967295
  br label %get_word.exit787

get_word.exit787:                                 ; preds = %while.end.i768, %while.end22.loopexit.i784
  %i.0.lcssa.i785 = phi i64 [ 1, %while.end.i768 ], [ %108, %while.end22.loopexit.i784 ]
  %arrayidx25.i786 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i785
  store i8 0, ptr %arrayidx25.i786, align 1, !tbaa !13
  %call212 = call ptr @util_strsav(ptr noundef nonnull %word) #17
  %109 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx215 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv1023
  store ptr %call212, ptr %arrayidx215, align 8, !tbaa !9
  %indvars.iv.next1024 = add nsw i64 %indvars.iv1023, 1
  %110 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %111 = load i32, ptr %var, align 4, !tbaa !5
  %idxprom204 = sext i32 %111 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %110, i64 %idxprom204
  %112 = load i32, ptr %arrayidx205, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %cmp206.not.not = icmp slt i64 %indvars.iv1023, %113
  br i1 %cmp206.not.not, label %while.cond.i759.preheader, label %loop.backedge

if.else219:                                       ; preds = %if.else184
  %bcmp627 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %word, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %cmp222 = icmp eq i32 %bcmp627, 0
  br i1 %cmp222, label %if.then224, label %if.else258

if.then224:                                       ; preds = %if.else219
  %114 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp225 = icmp eq ptr %114, null
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.then224
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #17
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %if.then224
  %115 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %cmp230 = icmp eq ptr %115, null
  br i1 %cmp230, label %if.then232, label %if.end234

if.then232:                                       ; preds = %if.end228
  %116 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i788 = sext i32 %116 to i64
  %mul.i789 = shl nsw i64 %conv.i788, 3
  %call.i790 = call noalias ptr @malloc(i64 noundef %mul.i789) #21
  store ptr %call.i790, ptr %label.i868, align 8, !tbaa !23
  %cmp6.i792 = icmp sgt i32 %116, 0
  br i1 %cmp6.i792, label %for.body.preheader.i794, label %if.end234

for.body.preheader.i794:                          ; preds = %if.then232
  %wide.trip.count.i793 = zext i32 %116 to i64
  %xtraiter1076 = and i64 %wide.trip.count.i793, 3
  %117 = icmp ult i32 %116, 4
  br i1 %117, label %if.end234.loopexit.unr-lcssa, label %for.body.preheader.i794.new

for.body.preheader.i794.new:                      ; preds = %for.body.preheader.i794
  %unroll_iter1079 = and i64 %wide.trip.count.i793, 4294967292
  br label %for.body.i799

for.body.i799:                                    ; preds = %for.body.i799, %for.body.preheader.i794.new
  %indvars.iv.i795 = phi i64 [ 0, %for.body.preheader.i794.new ], [ %indvars.iv.next.i797.3, %for.body.i799 ]
  %niter1080 = phi i64 [ 0, %for.body.preheader.i794.new ], [ %niter1080.next.3, %for.body.i799 ]
  %118 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i796 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i795
  store ptr null, ptr %arrayidx.i796, align 8, !tbaa !9
  %indvars.iv.next.i797 = or i64 %indvars.iv.i795, 1
  %119 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i796.1 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.next.i797
  store ptr null, ptr %arrayidx.i796.1, align 8, !tbaa !9
  %indvars.iv.next.i797.1 = or i64 %indvars.iv.i795, 2
  %120 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i796.2 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.next.i797.1
  store ptr null, ptr %arrayidx.i796.2, align 8, !tbaa !9
  %indvars.iv.next.i797.2 = or i64 %indvars.iv.i795, 3
  %121 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i796.3 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.next.i797.2
  store ptr null, ptr %arrayidx.i796.3, align 8, !tbaa !9
  %indvars.iv.next.i797.3 = add nuw nsw i64 %indvars.iv.i795, 4
  %niter1080.next.3 = add i64 %niter1080, 4
  %niter1080.ncmp.3 = icmp eq i64 %niter1080.next.3, %unroll_iter1079
  br i1 %niter1080.ncmp.3, label %if.end234.loopexit.unr-lcssa, label %for.body.i799

if.end234.loopexit.unr-lcssa:                     ; preds = %for.body.i799, %for.body.preheader.i794
  %indvars.iv.i795.unr = phi i64 [ 0, %for.body.preheader.i794 ], [ %indvars.iv.next.i797.3, %for.body.i799 ]
  %lcmp.mod1078.not = icmp eq i64 %xtraiter1076, 0
  br i1 %lcmp.mod1078.not, label %if.end234, label %for.body.i799.epil

for.body.i799.epil:                               ; preds = %if.end234.loopexit.unr-lcssa, %for.body.i799.epil
  %indvars.iv.i795.epil = phi i64 [ %indvars.iv.next.i797.epil, %for.body.i799.epil ], [ %indvars.iv.i795.unr, %if.end234.loopexit.unr-lcssa ]
  %epil.iter1077 = phi i64 [ %epil.iter1077.next, %for.body.i799.epil ], [ 0, %if.end234.loopexit.unr-lcssa ]
  %122 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx.i796.epil = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.i795.epil
  store ptr null, ptr %arrayidx.i796.epil, align 8, !tbaa !9
  %indvars.iv.next.i797.epil = add nuw nsw i64 %indvars.iv.i795.epil, 1
  %epil.iter1077.next = add i64 %epil.iter1077, 1
  %epil.iter1077.cmp.not = icmp eq i64 %epil.iter1077.next, %xtraiter1076
  br i1 %epil.iter1077.cmp.not, label %if.end234, label %for.body.i799.epil, !llvm.loop !38

if.end234:                                        ; preds = %if.end234.loopexit.unr-lcssa, %for.body.i799.epil, %if.then232, %if.end228
  %call235 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.35, ptr noundef nonnull %var) #17
  %cmp236.not = icmp eq i32 %call235, 1
  br i1 %cmp236.not, label %if.end239, label %if.then238

if.then238:                                       ; preds = %if.end234
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #17
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %if.end234
  %123 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %124 = load i32, ptr %var, align 4, !tbaa !5
  %idxprom240 = sext i32 %124 to i64
  %arrayidx241 = getelementptr inbounds i32, ptr %123, i64 %idxprom240
  %125 = load i32, ptr %arrayidx241, align 4, !tbaa !5
  %126 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx244994 = getelementptr inbounds i32, ptr %126, i64 %idxprom240
  %127 = load i32, ptr %arrayidx244994, align 4, !tbaa !5
  %cmp245.not995 = icmp sgt i32 %125, %127
  br i1 %cmp245.not995, label %loop.backedge, label %while.cond.i803.preheader.preheader

while.cond.i803.preheader.preheader:              ; preds = %if.end239
  %128 = sext i32 %125 to i64
  br label %while.cond.i803.preheader

while.cond.i803.preheader:                        ; preds = %while.cond.i803.preheader.preheader, %get_word.exit831
  %indvars.iv1020 = phi i64 [ %128, %while.cond.i803.preheader.preheader ], [ %indvars.iv.next1021, %get_word.exit831 ]
  br label %while.cond.i803

while.cond.i803:                                  ; preds = %while.cond.i803.preheader, %land.rhs.i808
  %call.i801 = call i32 @getc(ptr noundef %fp)
  %cmp.not.i802 = icmp eq i32 %call.i801, -1
  br i1 %cmp.not.i802, label %while.end.i812, label %land.rhs.i808

land.rhs.i808:                                    ; preds = %while.cond.i803
  %call1.i804 = tail call ptr @__ctype_b_loc() #16
  %129 = load ptr, ptr %call1.i804, align 8, !tbaa !9
  %idxprom.i805 = sext i32 %call.i801 to i64
  %arrayidx.i806 = getelementptr inbounds i16, ptr %129, i64 %idxprom.i805
  %130 = load i16, ptr %arrayidx.i806, align 2, !tbaa !11
  %131 = and i16 %130, 8192
  %tobool.not.i807 = icmp eq i16 %131, 0
  br i1 %tobool.not.i807, label %while.end.i812, label %while.cond.i803

while.end.i812:                                   ; preds = %land.rhs.i808, %while.cond.i803
  %conv2.i809 = trunc i32 %call.i801 to i8
  store i8 %conv2.i809, ptr %word, align 16, !tbaa !13
  %call635.i810 = call i32 @getc(ptr noundef %fp)
  %cmp7.not36.i811 = icmp eq i32 %call635.i810, -1
  br i1 %cmp7.not36.i811, label %get_word.exit831, label %land.rhs9.lr.ph.i814

land.rhs9.lr.ph.i814:                             ; preds = %while.end.i812
  %call10.i813 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i820

land.rhs9.i820:                                   ; preds = %while.body17.i826, %land.rhs9.lr.ph.i814
  %indvars.iv.i815 = phi i64 [ 1, %land.rhs9.lr.ph.i814 ], [ %indvars.iv.next.i822, %while.body17.i826 ]
  %call638.i816 = phi i32 [ %call635.i810, %land.rhs9.lr.ph.i814 ], [ %call6.i824, %while.body17.i826 ]
  %132 = load ptr, ptr %call10.i813, align 8, !tbaa !9
  %idxprom11.i817 = sext i32 %call638.i816 to i64
  %arrayidx12.i818 = getelementptr inbounds i16, ptr %132, i64 %idxprom11.i817
  %133 = load i16, ptr %arrayidx12.i818, align 2, !tbaa !11
  %134 = and i16 %133, 8192
  %tobool15.not.i819 = icmp eq i16 %134, 0
  br i1 %tobool15.not.i819, label %while.body17.i826, label %while.end22.loopexit.i828

while.body17.i826:                                ; preds = %land.rhs9.i820
  %conv18.i821 = trunc i32 %call638.i816 to i8
  %indvars.iv.next.i822 = add nuw i64 %indvars.iv.i815, 1
  %arrayidx21.i823 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i815
  store i8 %conv18.i821, ptr %arrayidx21.i823, align 1, !tbaa !13
  %call6.i824 = call i32 @getc(ptr noundef %fp)
  %cmp7.not.i825 = icmp eq i32 %call6.i824, -1
  br i1 %cmp7.not.i825, label %while.end22.loopexit.i828, label %land.rhs9.i820

while.end22.loopexit.i828:                        ; preds = %while.body17.i826, %land.rhs9.i820
  %i.0.lcssa.ph.in.i827 = phi i64 [ %indvars.iv.i815, %land.rhs9.i820 ], [ %indvars.iv.next.i822, %while.body17.i826 ]
  %135 = and i64 %i.0.lcssa.ph.in.i827, 4294967295
  br label %get_word.exit831

get_word.exit831:                                 ; preds = %while.end.i812, %while.end22.loopexit.i828
  %i.0.lcssa.i829 = phi i64 [ 1, %while.end.i812 ], [ %135, %while.end22.loopexit.i828 ]
  %arrayidx25.i830 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i829
  store i8 0, ptr %arrayidx25.i830, align 1, !tbaa !13
  %call251 = call ptr @util_strsav(ptr noundef nonnull %word) #17
  %136 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %arrayidx254 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv1020
  store ptr %call251, ptr %arrayidx254, align 8, !tbaa !9
  %indvars.iv.next1021 = add nsw i64 %indvars.iv1020, 1
  %137 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %138 = load i32, ptr %var, align 4, !tbaa !5
  %idxprom243 = sext i32 %138 to i64
  %arrayidx244 = getelementptr inbounds i32, ptr %137, i64 %idxprom243
  %139 = load i32, ptr %arrayidx244, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %cmp245.not.not = icmp slt i64 %indvars.iv1020, %140
  br i1 %cmp245.not.not, label %while.cond.i803.preheader, label %loop.backedge

if.else258:                                       ; preds = %if.else219
  %bcmp628 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %word, ptr noundef nonnull dereferenceable(9) @.str.37, i64 9)
  %cmp261 = icmp eq i32 %bcmp628, 0
  br i1 %cmp261, label %if.then263, label %if.else284

if.then263:                                       ; preds = %if.else258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newlist) #17
  %call265 = call i32 @read_symbolic(ptr noundef %fp, ptr noundef %PLA, ptr noundef nonnull %word, ptr noundef nonnull %newlist), !range !39
  %tobool.not = icmp eq i32 %call265, 0
  br i1 %tobool.not, label %if.else282, label %if.then266

if.then266:                                       ; preds = %if.then263
  %141 = load ptr, ptr %symbolic, align 8, !tbaa !40
  %cmp267 = icmp eq ptr %141, null
  br i1 %cmp267, label %if.then269, label %for.cond273

if.then269:                                       ; preds = %if.then266
  %142 = load ptr, ptr %newlist, align 8, !tbaa !9
  store ptr %142, ptr %symbolic, align 8, !tbaa !40
  br label %if.end283

for.cond273:                                      ; preds = %if.then266, %for.cond273
  %p1.0 = phi ptr [ %143, %for.cond273 ], [ %141, %if.then266 ]
  %next = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0, i64 0, i32 4
  %143 = load ptr, ptr %next, align 8, !tbaa !41
  %cmp274.not = icmp eq ptr %143, null
  br i1 %cmp274.not, label %for.end279, label %for.cond273

for.end279:                                       ; preds = %for.cond273
  %next.le = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0, i64 0, i32 4
  %144 = load ptr, ptr %newlist, align 8, !tbaa !9
  store ptr %144, ptr %next.le, align 8, !tbaa !41
  br label %if.end283

if.else282:                                       ; preds = %if.then263
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #17
  br label %if.end283

if.end283:                                        ; preds = %if.then269, %for.end279, %if.else282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newlist) #17
  br label %loop.backedge

if.else284:                                       ; preds = %if.else258
  %bcmp629 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %word, ptr noundef nonnull dereferenceable(16) @.str.39, i64 16)
  %cmp287 = icmp eq i32 %bcmp629, 0
  br i1 %cmp287, label %if.then289, label %if.else314

if.then289:                                       ; preds = %if.else284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newlist290) #17
  %call293 = call i32 @read_symbolic(ptr noundef %fp, ptr noundef %PLA, ptr noundef nonnull %word, ptr noundef nonnull %newlist290), !range !39
  %tobool294.not = icmp eq i32 %call293, 0
  br i1 %tobool294.not, label %if.else312, label %if.then295

if.then295:                                       ; preds = %if.then289
  %145 = load ptr, ptr %symbolic_output, align 8, !tbaa !43
  %cmp296 = icmp eq ptr %145, null
  br i1 %cmp296, label %if.then298, label %for.cond302

if.then298:                                       ; preds = %if.then295
  %146 = load ptr, ptr %newlist290, align 8, !tbaa !9
  store ptr %146, ptr %symbolic_output, align 8, !tbaa !43
  br label %if.end313

for.cond302:                                      ; preds = %if.then295, %for.cond302
  %p1291.0 = phi ptr [ %147, %for.cond302 ], [ %145, %if.then295 ]
  %next303 = getelementptr inbounds %struct.symbolic_struct, ptr %p1291.0, i64 0, i32 4
  %147 = load ptr, ptr %next303, align 8, !tbaa !41
  %cmp304.not = icmp eq ptr %147, null
  br i1 %cmp304.not, label %for.end309, label %for.cond302

for.end309:                                       ; preds = %for.cond302
  %next303.le = getelementptr inbounds %struct.symbolic_struct, ptr %p1291.0, i64 0, i32 4
  %148 = load ptr, ptr %newlist290, align 8, !tbaa !9
  store ptr %148, ptr %next303.le, align 8, !tbaa !41
  br label %if.end313

if.else312:                                       ; preds = %if.then289
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #17
  br label %if.end313

if.end313:                                        ; preds = %if.then298, %for.end309, %if.else312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newlist290) #17
  br label %loop.backedge

if.else314:                                       ; preds = %if.else284
  %bcmp630 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %word, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %cmp317 = icmp eq i32 %bcmp630, 0
  br i1 %cmp317, label %if.then319, label %if.else381

if.then319:                                       ; preds = %if.else314
  %149 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp320 = icmp eq ptr %149, null
  br i1 %cmp320, label %if.then322, label %if.end323

if.then322:                                       ; preds = %if.then319
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42) #17
  br label %if.end323

if.end323:                                        ; preds = %if.then322, %if.then319
  %150 = load ptr, ptr %phase, align 8, !tbaa !44
  %cmp324.not = icmp eq ptr %150, null
  br i1 %cmp324.not, label %do.body, label %if.then326

if.then326:                                       ; preds = %if.end323
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = call i64 @fwrite(ptr nonnull @.str.43, i64 21, i64 1, ptr %151) #18
  br label %while.cond.us.i833

while.cond.us.i833:                               ; preds = %while.cond.us.i833, %if.then326
  %call.us.i832 = call i32 @getc(ptr noundef %fp)
  switch i32 %call.us.i832, label %while.cond.us.i833 [
    i32 -1, label %skip_line.exit836
    i32 10, label %skip_line.exit836
  ]

skip_line.exit836:                                ; preds = %while.cond.us.i833, %while.cond.us.i833
  %153 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i835 = add nsw i32 %153, 1
  store i32 %inc.i835, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

do.body:                                          ; preds = %if.end323, %do.body.backedge
  %call329 = call i32 @getc(ptr noundef %fp)
  switch i32 %call329, label %do.end [
    i32 32, label %do.body.backedge
    i32 9, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %do.body, %do.body
  br label %do.body

do.end:                                           ; preds = %do.body
  %call334 = call i32 @ungetc(i32 noundef %call329, ptr noundef %fp)
  %154 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %and = shl i32 %155, 5
  %mul336 = and i32 %and, 32736
  %cmp337 = icmp ult i32 %mul336, 33
  %sub342 = add nsw i32 %mul336, -1
  %156 = lshr i32 %sub342, 3
  %add344 = and i32 %156, 536870908
  %157 = add nuw nsw i32 %add344, 8
  %158 = select i1 %cmp337, i32 8, i32 %157
  %mul346 = zext i32 %158 to i64
  %call347 = call noalias ptr @malloc(i64 noundef %mul346) #21
  %call348 = call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call347, ptr noundef nonnull %154) #17
  store ptr %call348, ptr %phase, align 8, !tbaa !44
  %159 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %160 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub350 = add nsw i32 %160, -1
  %idxprom351 = sext i32 %sub350 to i64
  %arrayidx352 = getelementptr inbounds i32, ptr %159, i64 %idxprom351
  %161 = load i32, ptr %arrayidx352, align 4, !tbaa !5
  %162 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %arrayidx355 = getelementptr inbounds i32, ptr %162, i64 %idxprom351
  %163 = load i32, ptr %arrayidx355, align 4, !tbaa !5
  %cmp357.not991 = icmp sgt i32 %163, %161
  br i1 %cmp357.not991, label %loop.backedge, label %for.body359

for.body359:                                      ; preds = %do.end, %for.inc377
  %i.3992 = phi i32 [ %inc378, %for.inc377 ], [ %163, %do.end ]
  %call360 = call i32 @getc(ptr noundef %fp)
  switch i32 %call360, label %if.then374 [
    i32 48, label %if.then363
    i32 49, label %for.inc377
  ]

if.then363:                                       ; preds = %for.body359
  %and364 = and i32 %i.3992, 31
  %shl = shl nuw i32 1, %and364
  %not = xor i32 %shl, -1
  %164 = load ptr, ptr %phase, align 8, !tbaa !44
  %shr366 = ashr i32 %i.3992, 5
  %add367 = add nsw i32 %shr366, 1
  %idxprom368 = sext i32 %add367 to i64
  %arrayidx369 = getelementptr inbounds i32, ptr %164, i64 %idxprom368
  %165 = load i32, ptr %arrayidx369, align 4, !tbaa !5
  %and370 = and i32 %165, %not
  store i32 %and370, ptr %arrayidx369, align 4, !tbaa !5
  br label %for.inc377

if.then374:                                       ; preds = %for.body359
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.44) #17
  br label %for.inc377

for.inc377:                                       ; preds = %for.body359, %if.then363, %if.then374
  %inc378 = add i32 %i.3992, 1
  %exitcond.not = icmp eq i32 %i.3992, %161
  br i1 %exitcond.not, label %loop.backedge, label %for.body359

if.else381:                                       ; preds = %if.else314
  %bcmp631 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %word, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %cmp384 = icmp eq i32 %bcmp631, 0
  br i1 %cmp384, label %if.then386, label %if.else464

if.then386:                                       ; preds = %if.else381
  %166 = load ptr, ptr %pair, align 8, !tbaa !45
  %cmp387.not = icmp eq ptr %166, null
  br i1 %cmp387.not, label %if.else391, label %if.then389

if.then389:                                       ; preds = %if.then386
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = call i64 @fwrite(ptr nonnull @.str.46, i64 20, i64 1, ptr %167) #18
  br label %loop.backedge

if.else391:                                       ; preds = %if.then386
  %call393 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #21
  store ptr %call393, ptr %pair, align 8, !tbaa !45
  %call395 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef %call393) #17
  %cmp396.not = icmp eq i32 %call395, 1
  br i1 %cmp396.not, label %if.end399, label %if.then398

if.then398:                                       ; preds = %if.else391
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  br label %if.end399

if.end399:                                        ; preds = %if.then398, %if.else391
  %169 = load i32, ptr %call393, align 8, !tbaa !46
  %conv401 = sext i32 %169 to i64
  %mul402 = shl nsw i64 %conv401, 2
  %call403 = call noalias ptr @malloc(i64 noundef %mul402) #21
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %call393, i64 0, i32 1
  store ptr %call403, ptr %var1, align 8, !tbaa !48
  %call407 = call noalias ptr @malloc(i64 noundef %mul402) #21
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %call393, i64 0, i32 2
  store ptr %call407, ptr %var2, align 8, !tbaa !49
  %cmp410987 = icmp sgt i32 %169, 0
  br i1 %cmp410987, label %while.cond.i839.preheader, label %loop.backedge

loop.backedge:                                    ; preds = %loop.loopexit1072.unr-lcssa, %for.body.i.epil, %for.inc460, %for.inc377, %get_word.exit831, %get_word.exit787, %get_word.exit743, %loop.loopexit.unr-lcssa, %for.body.i667.epil, %if.end399, %do.end, %if.end239, %if.end199, %if.end153, %if.then389, %for.end131, %for.end, %if.end35, %if.end, %skip_line.exit641, %skip_line.exit655, %if.then137, %if.end283, %skip_line.exit836, %skip_line.exit953, %if.end313, %if.then103, %if.then86, %skip_line.exit646, %sw.bb1, %loop, %loop, %loop, %loop, %if.end500, %skip_line.exit966, %skip_line.exit
  br label %loop

while.cond.i839.preheader:                        ; preds = %if.end399, %for.inc460
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc460 ], [ 0, %if.end399 ]
  br label %while.cond.i839

while.cond.i839:                                  ; preds = %while.cond.i839.preheader, %land.rhs.i844
  %call.i837 = call i32 @getc(ptr noundef %fp)
  %cmp.not.i838 = icmp eq i32 %call.i837, -1
  br i1 %cmp.not.i838, label %while.end.i848, label %land.rhs.i844

land.rhs.i844:                                    ; preds = %while.cond.i839
  %call1.i840 = tail call ptr @__ctype_b_loc() #16
  %170 = load ptr, ptr %call1.i840, align 8, !tbaa !9
  %idxprom.i841 = sext i32 %call.i837 to i64
  %arrayidx.i842 = getelementptr inbounds i16, ptr %170, i64 %idxprom.i841
  %171 = load i16, ptr %arrayidx.i842, align 2, !tbaa !11
  %172 = and i16 %171, 8192
  %tobool.not.i843 = icmp eq i16 %172, 0
  br i1 %tobool.not.i843, label %while.end.i848, label %while.cond.i839

while.end.i848:                                   ; preds = %land.rhs.i844, %while.cond.i839
  %conv2.i845 = trunc i32 %call.i837 to i8
  store i8 %conv2.i845, ptr %word, align 16, !tbaa !13
  %call635.i846 = call i32 @getc(ptr noundef %fp)
  %cmp7.not36.i847 = icmp eq i32 %call635.i846, -1
  br i1 %cmp7.not36.i847, label %get_word.exit867, label %land.rhs9.lr.ph.i850

land.rhs9.lr.ph.i850:                             ; preds = %while.end.i848
  %call10.i849 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i856

land.rhs9.i856:                                   ; preds = %while.body17.i862, %land.rhs9.lr.ph.i850
  %indvars.iv.i851 = phi i64 [ 1, %land.rhs9.lr.ph.i850 ], [ %indvars.iv.next.i858, %while.body17.i862 ]
  %call638.i852 = phi i32 [ %call635.i846, %land.rhs9.lr.ph.i850 ], [ %call6.i860, %while.body17.i862 ]
  %173 = load ptr, ptr %call10.i849, align 8, !tbaa !9
  %idxprom11.i853 = sext i32 %call638.i852 to i64
  %arrayidx12.i854 = getelementptr inbounds i16, ptr %173, i64 %idxprom11.i853
  %174 = load i16, ptr %arrayidx12.i854, align 2, !tbaa !11
  %175 = and i16 %174, 8192
  %tobool15.not.i855 = icmp eq i16 %175, 0
  br i1 %tobool15.not.i855, label %while.body17.i862, label %while.end22.loopexit.i864

while.body17.i862:                                ; preds = %land.rhs9.i856
  %conv18.i857 = trunc i32 %call638.i852 to i8
  %indvars.iv.next.i858 = add nuw i64 %indvars.iv.i851, 1
  %arrayidx21.i859 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i851
  store i8 %conv18.i857, ptr %arrayidx21.i859, align 1, !tbaa !13
  %call6.i860 = call i32 @getc(ptr noundef %fp)
  %cmp7.not.i861 = icmp eq i32 %call6.i860, -1
  br i1 %cmp7.not.i861, label %while.end22.loopexit.i864, label %land.rhs9.i856

while.end22.loopexit.i864:                        ; preds = %while.body17.i862, %land.rhs9.i856
  %i.0.lcssa.ph.in.i863 = phi i64 [ %indvars.iv.i851, %land.rhs9.i856 ], [ %indvars.iv.next.i858, %while.body17.i862 ]
  %176 = and i64 %i.0.lcssa.ph.in.i863, 4294967295
  br label %get_word.exit867

get_word.exit867:                                 ; preds = %while.end.i848, %while.end22.loopexit.i864
  %i.0.lcssa.i865 = phi i64 [ 1, %while.end.i848 ], [ %176, %while.end22.loopexit.i864 ]
  %arrayidx25.i866 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i865
  store i8 0, ptr %arrayidx25.i866, align 1, !tbaa !13
  %177 = load i8, ptr %word, align 16, !tbaa !13
  %cmp417 = icmp eq i8 %177, 40
  br i1 %cmp417, label %if.then419, label %if.end424

if.then419:                                       ; preds = %get_word.exit867
  %call423 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(1) %add.ptr422) #17
  br label %if.end424

if.end424:                                        ; preds = %if.then419, %get_word.exit867
  %178 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %cmp.i = icmp eq ptr %178, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end424
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %cmp2.i = icmp eq ptr %179, null
  br i1 %cmp2.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %180 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp541.i = icmp sgt i32 %180, 0
  br i1 %cmp541.i, label %for.cond6.preheader.lr.ph.i, label %if.else433

for.cond6.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %181 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %182 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %wide.trip.count50.i = zext i32 %180 to i64
  br label %for.cond6.preheader.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end424
  %call.i869 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %word, ptr noundef nonnull @.str.10, ptr noundef nonnull %var) #17
  %cmp3.i = icmp eq i32 %call.i869, 1
  br i1 %cmp3.i, label %if.then.i.if.then428_crit_edge, label %if.else433

if.then.i.if.then428_crit_edge:                   ; preds = %if.then.i
  %.pre = load i32, ptr %var, align 4, !tbaa !5
  br label %if.then428

for.cond6.preheader.i:                            ; preds = %for.inc19.i, %for.cond6.preheader.lr.ph.i
  %indvars.iv47.i = phi i64 [ 0, %for.cond6.preheader.lr.ph.i ], [ %indvars.iv.next48.i, %for.inc19.i ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %181, i64 %indvars.iv47.i
  %183 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %cmp839.i = icmp sgt i32 %183, 0
  br i1 %cmp839.i, label %for.body9.lr.ph.i, label %for.inc19.i

for.body9.lr.ph.i:                                ; preds = %for.cond6.preheader.i
  %arrayidx12.i871 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv47.i
  %184 = load i32, ptr %arrayidx12.i871, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %wide.trip.count.i872 = zext i32 %183 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc.i, %for.body9.lr.ph.i
  %indvars.iv.i873 = phi i64 [ 0, %for.body9.lr.ph.i ], [ %indvars.iv.next.i874, %for.inc.i ]
  %186 = add nsw i64 %indvars.iv.i873, %185
  %arrayidx14.i = getelementptr inbounds ptr, ptr %178, i64 %186
  %187 = load ptr, ptr %arrayidx14.i, align 8, !tbaa !9
  %call15.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(1) %word) #19
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %for.inc.i

if.then17.i:                                      ; preds = %for.body9.i
  %188 = trunc i64 %indvars.iv47.i to i32
  store i32 %188, ptr %var, align 4, !tbaa !5
  br label %if.then428

for.inc.i:                                        ; preds = %for.body9.i
  %indvars.iv.next.i874 = add nuw nsw i64 %indvars.iv.i873, 1
  %exitcond.not.i875 = icmp eq i64 %indvars.iv.next.i874, %wide.trip.count.i872
  br i1 %exitcond.not.i875, label %for.inc19.i, label %for.body9.i

for.inc19.i:                                      ; preds = %for.inc.i, %for.cond6.preheader.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %if.else433, label %for.cond6.preheader.i

if.then428:                                       ; preds = %if.then.i.if.then428_crit_edge, %if.then17.i
  %189 = phi i32 [ %.pre, %if.then.i.if.then428_crit_edge ], [ %188, %if.then17.i ]
  %add429 = add nsw i32 %189, 1
  %190 = load ptr, ptr %var1, align 8, !tbaa !48
  %arrayidx432 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv
  store i32 %add429, ptr %arrayidx432, align 4, !tbaa !5
  br label %while.cond.i878.preheader

if.else433:                                       ; preds = %for.inc19.i, %if.then.i, %for.cond.preheader.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  br label %while.cond.i878.preheader

while.cond.i878.preheader:                        ; preds = %if.else433, %if.then428
  br label %while.cond.i878

while.cond.i878:                                  ; preds = %while.cond.i878.preheader, %land.rhs.i883
  %call.i876 = call i32 @getc(ptr noundef %fp)
  %cmp.not.i877 = icmp eq i32 %call.i876, -1
  br i1 %cmp.not.i877, label %while.end.i887, label %land.rhs.i883

land.rhs.i883:                                    ; preds = %while.cond.i878
  %call1.i879 = tail call ptr @__ctype_b_loc() #16
  %191 = load ptr, ptr %call1.i879, align 8, !tbaa !9
  %idxprom.i880 = sext i32 %call.i876 to i64
  %arrayidx.i881 = getelementptr inbounds i16, ptr %191, i64 %idxprom.i880
  %192 = load i16, ptr %arrayidx.i881, align 2, !tbaa !11
  %193 = and i16 %192, 8192
  %tobool.not.i882 = icmp eq i16 %193, 0
  br i1 %tobool.not.i882, label %while.end.i887, label %while.cond.i878

while.end.i887:                                   ; preds = %land.rhs.i883, %while.cond.i878
  %conv2.i884 = trunc i32 %call.i876 to i8
  store i8 %conv2.i884, ptr %word, align 16, !tbaa !13
  %call635.i885 = call i32 @getc(ptr noundef %fp)
  %cmp7.not36.i886 = icmp eq i32 %call635.i885, -1
  br i1 %cmp7.not36.i886, label %get_word.exit906, label %land.rhs9.lr.ph.i889

land.rhs9.lr.ph.i889:                             ; preds = %while.end.i887
  %call10.i888 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i895

land.rhs9.i895:                                   ; preds = %while.body17.i901, %land.rhs9.lr.ph.i889
  %indvars.iv.i890 = phi i64 [ 1, %land.rhs9.lr.ph.i889 ], [ %indvars.iv.next.i897, %while.body17.i901 ]
  %call638.i891 = phi i32 [ %call635.i885, %land.rhs9.lr.ph.i889 ], [ %call6.i899, %while.body17.i901 ]
  %194 = load ptr, ptr %call10.i888, align 8, !tbaa !9
  %idxprom11.i892 = sext i32 %call638.i891 to i64
  %arrayidx12.i893 = getelementptr inbounds i16, ptr %194, i64 %idxprom11.i892
  %195 = load i16, ptr %arrayidx12.i893, align 2, !tbaa !11
  %196 = and i16 %195, 8192
  %tobool15.not.i894 = icmp eq i16 %196, 0
  br i1 %tobool15.not.i894, label %while.body17.i901, label %while.end22.loopexit.i903

while.body17.i901:                                ; preds = %land.rhs9.i895
  %conv18.i896 = trunc i32 %call638.i891 to i8
  %indvars.iv.next.i897 = add nuw i64 %indvars.iv.i890, 1
  %arrayidx21.i898 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i890
  store i8 %conv18.i896, ptr %arrayidx21.i898, align 1, !tbaa !13
  %call6.i899 = call i32 @getc(ptr noundef %fp)
  %cmp7.not.i900 = icmp eq i32 %call6.i899, -1
  br i1 %cmp7.not.i900, label %while.end22.loopexit.i903, label %land.rhs9.i895

while.end22.loopexit.i903:                        ; preds = %while.body17.i901, %land.rhs9.i895
  %i.0.lcssa.ph.in.i902 = phi i64 [ %indvars.iv.i890, %land.rhs9.i895 ], [ %indvars.iv.next.i897, %while.body17.i901 ]
  %197 = and i64 %i.0.lcssa.ph.in.i902, 4294967295
  br label %get_word.exit906

get_word.exit906:                                 ; preds = %while.end.i887, %while.end22.loopexit.i903
  %i.0.lcssa.i904 = phi i64 [ 1, %while.end.i887 ], [ %197, %while.end22.loopexit.i903 ]
  %arrayidx25.i905 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i904
  store i8 0, ptr %arrayidx25.i905, align 1, !tbaa !13
  %call438 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %word) #19
  %sub439 = add i64 %call438, -1
  %arrayidx440 = getelementptr inbounds [256 x i8], ptr %word, i64 0, i64 %sub439
  %198 = load i8, ptr %arrayidx440, align 1, !tbaa !13
  %cmp442 = icmp eq i8 %198, 41
  br i1 %cmp442, label %if.then444, label %if.end449

if.then444:                                       ; preds = %get_word.exit906
  store i8 0, ptr %arrayidx440, align 1, !tbaa !13
  br label %if.end449

if.end449:                                        ; preds = %if.then444, %get_word.exit906
  %199 = load ptr, ptr %label.i868, align 8, !tbaa !23
  %cmp.i908 = icmp eq ptr %199, null
  br i1 %cmp.i908, label %if.then.i917, label %lor.lhs.false.i910

lor.lhs.false.i910:                               ; preds = %if.end449
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %cmp2.i909 = icmp eq ptr %200, null
  br i1 %cmp2.i909, label %if.then.i917, label %for.cond.preheader.i912

for.cond.preheader.i912:                          ; preds = %lor.lhs.false.i910
  %201 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp541.i911 = icmp sgt i32 %201, 0
  br i1 %cmp541.i911, label %for.cond6.preheader.lr.ph.i914, label %if.else458

for.cond6.preheader.lr.ph.i914:                   ; preds = %for.cond.preheader.i912
  %202 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %203 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %wide.trip.count50.i913 = zext i32 %201 to i64
  br label %for.cond6.preheader.i922

if.then.i917:                                     ; preds = %lor.lhs.false.i910, %if.end449
  %call.i915 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %word, ptr noundef nonnull @.str.10, ptr noundef nonnull %var) #17
  %cmp3.i916 = icmp eq i32 %call.i915, 1
  br i1 %cmp3.i916, label %if.then.i917.if.then453_crit_edge, label %if.else458

if.then.i917.if.then453_crit_edge:                ; preds = %if.then.i917
  %.pre1029 = load i32, ptr %var, align 4, !tbaa !5
  br label %if.then453

for.cond6.preheader.i922:                         ; preds = %for.inc19.i937, %for.cond6.preheader.lr.ph.i914
  %indvars.iv47.i919 = phi i64 [ 0, %for.cond6.preheader.lr.ph.i914 ], [ %indvars.iv.next48.i935, %for.inc19.i937 ]
  %arrayidx7.i920 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv47.i919
  %204 = load i32, ptr %arrayidx7.i920, align 4, !tbaa !5
  %cmp839.i921 = icmp sgt i32 %204, 0
  br i1 %cmp839.i921, label %for.body9.lr.ph.i925, label %for.inc19.i937

for.body9.lr.ph.i925:                             ; preds = %for.cond6.preheader.i922
  %arrayidx12.i923 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv47.i919
  %205 = load i32, ptr %arrayidx12.i923, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %wide.trip.count.i924 = zext i32 %204 to i64
  br label %for.body9.i930

for.body9.i930:                                   ; preds = %for.inc.i934, %for.body9.lr.ph.i925
  %indvars.iv.i926 = phi i64 [ 0, %for.body9.lr.ph.i925 ], [ %indvars.iv.next.i932, %for.inc.i934 ]
  %207 = add nsw i64 %indvars.iv.i926, %206
  %arrayidx14.i927 = getelementptr inbounds ptr, ptr %199, i64 %207
  %208 = load ptr, ptr %arrayidx14.i927, align 8, !tbaa !9
  %call15.i928 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(1) %word) #19
  %cmp16.i929 = icmp eq i32 %call15.i928, 0
  br i1 %cmp16.i929, label %if.then17.i931, label %for.inc.i934

if.then17.i931:                                   ; preds = %for.body9.i930
  %209 = trunc i64 %indvars.iv47.i919 to i32
  store i32 %209, ptr %var, align 4, !tbaa !5
  br label %if.then453

for.inc.i934:                                     ; preds = %for.body9.i930
  %indvars.iv.next.i932 = add nuw nsw i64 %indvars.iv.i926, 1
  %exitcond.not.i933 = icmp eq i64 %indvars.iv.next.i932, %wide.trip.count.i924
  br i1 %exitcond.not.i933, label %for.inc19.i937, label %for.body9.i930

for.inc19.i937:                                   ; preds = %for.inc.i934, %for.cond6.preheader.i922
  %indvars.iv.next48.i935 = add nuw nsw i64 %indvars.iv47.i919, 1
  %exitcond51.not.i936 = icmp eq i64 %indvars.iv.next48.i935, %wide.trip.count50.i913
  br i1 %exitcond51.not.i936, label %if.else458, label %for.cond6.preheader.i922

if.then453:                                       ; preds = %if.then.i917.if.then453_crit_edge, %if.then17.i931
  %210 = phi i32 [ %.pre1029, %if.then.i917.if.then453_crit_edge ], [ %209, %if.then17.i931 ]
  %add454 = add nsw i32 %210, 1
  %211 = load ptr, ptr %var2, align 8, !tbaa !49
  %arrayidx457 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv
  store i32 %add454, ptr %arrayidx457, align 4, !tbaa !5
  br label %for.inc460

if.else458:                                       ; preds = %for.inc19.i937, %if.then.i917, %for.cond.preheader.i912
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  br label %for.inc460

for.inc460:                                       ; preds = %if.then453, %if.else458
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load i32, ptr %call393, align 8, !tbaa !46
  %213 = sext i32 %212 to i64
  %cmp410 = icmp slt i64 %indvars.iv.next, %213
  br i1 %cmp410, label %while.cond.i839.preheader, label %loop.backedge

if.else464:                                       ; preds = %if.else381
  %214 = load i32, ptr @echo_unknown_commands, align 4, !tbaa !5
  %tobool465.not = icmp eq i32 %214, 0
  br i1 %tobool465.not, label %if.end469.thread, label %if.end469

if.end469.thread:                                 ; preds = %if.else464
  %215 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %while.cond.us.i944.preheader

if.end469:                                        ; preds = %if.else464
  %call468 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef 46, ptr noundef nonnull %word)
  %.pr = load i32, ptr @echo_unknown_commands, align 4, !tbaa !5
  %216 = load ptr, ptr @stdout, align 8, !tbaa !9
  %tobool.not.i942 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i942, label %while.cond.us.i944.preheader, label %while.cond.i946

while.cond.us.i944.preheader:                     ; preds = %if.end469.thread, %if.end469
  %217 = phi ptr [ %215, %if.end469.thread ], [ %216, %if.end469 ]
  br label %while.cond.us.i944

while.cond.us.i944:                               ; preds = %while.cond.us.i944.preheader, %while.cond.us.i944
  %call.us.i943 = call i32 @getc(ptr noundef %fp)
  switch i32 %call.us.i943, label %while.cond.us.i944 [
    i32 -1, label %while.end.i949
    i32 10, label %while.end.i949
  ]

while.cond.i946:                                  ; preds = %if.end469, %while.body.i948
  %call.i945 = call i32 @getc(ptr noundef %fp)
  switch i32 %call.i945, label %while.body.i948 [
    i32 -1, label %while.end.i949
    i32 10, label %while.end.i949
  ]

while.body.i948:                                  ; preds = %while.cond.i946
  %call2.i947 = call i32 @putc(i32 noundef %call.i945, ptr noundef %216)
  br label %while.cond.i946

while.end.i949:                                   ; preds = %while.cond.i946, %while.cond.i946, %while.cond.us.i944, %while.cond.us.i944
  %tobool.not.i9421035 = phi i1 [ true, %while.cond.us.i944 ], [ true, %while.cond.us.i944 ], [ %tobool.not.i942, %while.cond.i946 ], [ %tobool.not.i942, %while.cond.i946 ]
  %218 = phi ptr [ %217, %while.cond.us.i944 ], [ %217, %while.cond.us.i944 ], [ %216, %while.cond.i946 ], [ %216, %while.cond.i946 ]
  br i1 %tobool.not.i9421035, label %skip_line.exit953, label %if.then4.i951

if.then4.i951:                                    ; preds = %while.end.i949
  %call5.i950 = call i32 @putc(i32 noundef 10, ptr noundef %218)
  br label %skip_line.exit953

skip_line.exit953:                                ; preds = %while.end.i949, %if.then4.i951
  %219 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i952 = add nsw i32 %219, 1
  store i32 %inc.i952, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

sw.default:                                       ; preds = %loop
  %call484 = call i32 @ungetc(i32 noundef %call, ptr noundef %fp)
  %220 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp485 = icmp eq ptr %220, null
  br i1 %cmp485, label %if.then487, label %if.end492

if.then487:                                       ; preds = %sw.default
  %221 = load i32, ptr @echo_comments, align 4, !tbaa !5
  %tobool488.not = icmp eq i32 %221, 0
  %222 = load ptr, ptr @stdout, align 8, !tbaa !9
  br i1 %tobool488.not, label %while.cond.us.i957.preheader, label %if.end491

if.end491:                                        ; preds = %if.then487
  %call.i954 = call i32 @putc(i32 noundef 35, ptr noundef %222)
  %.pr971 = load i32, ptr @echo_comments, align 4, !tbaa !5
  %223 = load ptr, ptr @stdout, align 8, !tbaa !9
  %tobool.not.i955 = icmp eq i32 %.pr971, 0
  br i1 %tobool.not.i955, label %while.cond.us.i957.preheader, label %while.cond.i959

while.cond.us.i957.preheader:                     ; preds = %if.then487, %if.end491
  %224 = phi ptr [ %223, %if.end491 ], [ %222, %if.then487 ]
  br label %while.cond.us.i957

while.cond.us.i957:                               ; preds = %while.cond.us.i957.preheader, %while.cond.us.i957
  %call.us.i956 = call i32 @getc(ptr noundef %fp)
  switch i32 %call.us.i956, label %while.cond.us.i957 [
    i32 -1, label %while.end.i962
    i32 10, label %while.end.i962
  ]

while.cond.i959:                                  ; preds = %if.end491, %while.body.i961
  %call.i958 = call i32 @getc(ptr noundef %fp)
  switch i32 %call.i958, label %while.body.i961 [
    i32 -1, label %while.end.i962
    i32 10, label %while.end.i962
  ]

while.body.i961:                                  ; preds = %while.cond.i959
  %call2.i960 = call i32 @putc(i32 noundef %call.i958, ptr noundef %223)
  br label %while.cond.i959

while.end.i962:                                   ; preds = %while.cond.i959, %while.cond.i959, %while.cond.us.i957, %while.cond.us.i957
  %tobool.not.i9551038 = phi i1 [ true, %while.cond.us.i957 ], [ true, %while.cond.us.i957 ], [ %tobool.not.i955, %while.cond.i959 ], [ %tobool.not.i955, %while.cond.i959 ]
  %225 = phi ptr [ %224, %while.cond.us.i957 ], [ %224, %while.cond.us.i957 ], [ %223, %while.cond.i959 ], [ %223, %while.cond.i959 ]
  br i1 %tobool.not.i9551038, label %skip_line.exit966, label %if.then4.i964

if.then4.i964:                                    ; preds = %while.end.i962
  %call5.i963 = call i32 @putc(i32 noundef 10, ptr noundef %225)
  br label %skip_line.exit966

skip_line.exit966:                                ; preds = %while.end.i962, %if.then4.i964
  %226 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i965 = add nsw i32 %226, 1
  store i32 %inc.i965, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

if.end492:                                        ; preds = %sw.default
  %227 = load ptr, ptr %PLA, align 8, !tbaa !26
  %cmp493 = icmp eq ptr %227, null
  br i1 %cmp493, label %if.then495, label %if.end500

if.then495:                                       ; preds = %if.end492
  %228 = load i32, ptr @cube, align 8, !tbaa !16
  %call496 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %228) #17
  store ptr %call496, ptr %PLA, align 8, !tbaa !26
  %229 = load i32, ptr @cube, align 8, !tbaa !16
  %call498 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %229) #17
  store ptr %call498, ptr %D, align 8, !tbaa !27
  %230 = load i32, ptr @cube, align 8, !tbaa !16
  %call499 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %230) #17
  store ptr %call499, ptr %R, align 8, !tbaa !28
  br label %if.end500

if.end500:                                        ; preds = %if.then495, %if.end492
  call void @read_cube(ptr noundef %fp, ptr noundef nonnull %PLA)
  br label %loop.backedge

cleanup:                                          ; preds = %if.else88, %loop
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %word) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %np) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %var) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @cube_setup(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pla(ptr noundef %fp, i32 noundef %needs_dcset, i32 noundef %needs_offset, i32 noundef %pla_type, ptr nocapture noundef writeonly %PLA_return) local_unnamed_addr #4 {
entry:
  %cost = alloca %struct.cost_struct, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cost) #17
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %phase.i = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %phase.i, i8 0, i64 40, i1 false)
  store ptr %call.i, ptr %PLA_return, align 8, !tbaa !9
  %pla_type1 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 4
  store i32 %pla_type, ptr %pla_type1, align 8, !tbaa !25
  %call2 = tail call i64 (...) @util_cpu_time() #17
  tail call void @parse_pla(ptr noundef %fp, ptr noundef %call.i)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !26
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp3256 = icmp sgt i32 %1, 0
  br i1 %cmp3256, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cond = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  store i32 %cond, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %5 = sext i32 %4 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp3, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.lcssa255 = phi i32 [ %1, %for.cond.preheader ], [ %4, %for.body ]
  %6 = load i32, ptr @kiss, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end48, label %if.then11

if.then11:                                        ; preds = %for.end
  %sub12 = add nsw i32 %.lcssa255, -3
  %sub13 = add nsw i32 %.lcssa255, -2
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %idxprom14 = sext i32 %sub12 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %7, i64 %idxprom14
  %8 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %idxprom16 = sext i32 %sub13 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %7, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %cmp18.not = icmp eq i32 %8, %9
  br i1 %cmp18.not, label %for.cond23.preheader, label %if.then19

for.cond23.preheader:                             ; preds = %if.then11
  %cmp26260 = icmp sgt i32 %8, 0
  br i1 %cmp26260, label %for.body27.lr.ph, label %for.end41

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %label = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 7
  br label %for.body27

if.then19:                                        ; preds = %if.then11
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 45, i64 1, ptr %10) #18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 41, i64 1, ptr %12) #18
  br label %cleanup

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %i.1261 = phi i32 [ 0, %for.body27.lr.ph ], [ %inc40, %for.body27 ]
  %14 = load ptr, ptr %label, align 8, !tbaa !23
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %arrayidx29 = getelementptr inbounds i32, ptr %15, i64 %idxprom14
  %16 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %add = add nsw i32 %16, %i.1261
  %idxprom30 = sext i32 %add to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %14, i64 %idxprom30
  %17 = load ptr, ptr %arrayidx31, align 8, !tbaa !9
  %call32 = tail call ptr @util_strsav(ptr noundef %17) #17
  %18 = load ptr, ptr %label, align 8, !tbaa !23
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %arrayidx35 = getelementptr inbounds i32, ptr %19, i64 %idxprom16
  %20 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %add36 = add nsw i32 %20, %i.1261
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %18, i64 %idxprom37
  store ptr %call32, ptr %arrayidx38, align 8, !tbaa !9
  %inc40 = add nuw nsw i32 %i.1261, 1
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx25 = getelementptr inbounds i32, ptr %21, i64 %idxprom16
  %22 = load i32, ptr %arrayidx25, align 4, !tbaa !5
  %cmp26 = icmp slt i32 %inc40, %22
  br i1 %cmp26, label %for.body27, label %for.end41.loopexit

for.end41.loopexit:                               ; preds = %for.body27
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  br label %for.end41

for.end41:                                        ; preds = %for.end41.loopexit, %for.cond23.preheader
  %23 = phi i32 [ %.lcssa255, %for.cond23.preheader ], [ %.pre, %for.end41.loopexit ]
  %.lcssa258 = phi ptr [ %7, %for.cond23.preheader ], [ %21, %for.end41.loopexit ]
  %.lcssa = phi i32 [ %8, %for.cond23.preheader ], [ %22, %for.end41.loopexit ]
  %arrayidx25.le = getelementptr inbounds i32, ptr %.lcssa258, i64 %idxprom16
  %sub42 = add nsw i32 %23, -1
  %idxprom43 = sext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %.lcssa258, i64 %idxprom43
  %24 = load i32, ptr %arrayidx44, align 4, !tbaa !5
  %add47 = add nsw i32 %24, %.lcssa
  store i32 %add47, ptr %arrayidx25.le, align 4, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  tail call void (...) @setdown_cube() #17
  tail call void (...) @cube_setup() #17
  br label %if.end48

if.end48:                                         ; preds = %for.end41, %for.end
  %26 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool49.not = icmp eq i32 %26, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end48
  %27 = load ptr, ptr %call.i, align 8, !tbaa !26
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call2, i32 noundef 0, ptr noundef %27, ptr noundef nonnull %cost) #17
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %call53 = call i64 (...) @util_cpu_time() #17
  %28 = load i32, ptr @pos, align 4, !tbaa !5
  %tobool54.not = icmp eq i32 %28, 0
  br i1 %tobool54.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end52
  %29 = load ptr, ptr %phase.i, align 8, !tbaa !44
  %cmp55.not = icmp eq ptr %29, null
  br i1 %cmp55.not, label %lor.lhs.false56, label %land.lhs.true

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %symbolic_output = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 9
  %30 = load ptr, ptr %symbolic_output, align 8, !tbaa !43
  %cmp57.not = icmp eq ptr %30, null
  %tobool60.not = icmp eq i32 %needs_offset, 0
  %or.cond = and i1 %tobool60.not, %cmp57.not
  br i1 %or.cond, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false56, %lor.lhs.false, %if.end52
  %31 = load i32, ptr %pla_type1, align 8, !tbaa !25
  switch i32 %31, label %if.else [
    i32 1, label %if.then66
    i32 3, label %if.then66
  ]

if.then66:                                        ; preds = %land.lhs.true, %land.lhs.true
  %R = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %32 = load ptr, ptr %R, align 8, !tbaa !28
  call void (ptr, ...) @sf_free(ptr noundef %32) #17
  %33 = load ptr, ptr %call.i, align 8, !tbaa !26
  %D = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 1
  %34 = load ptr, ptr %D, align 8, !tbaa !27
  %call68 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %33, ptr noundef %34) #17
  %call69 = call ptr (ptr, ...) @complement(ptr noundef %call68) #17
  store ptr %call69, ptr %R, align 8, !tbaa !28
  br label %if.end100

if.else:                                          ; preds = %lor.lhs.false56, %land.lhs.true
  %tobool60.not252 = phi i1 [ false, %land.lhs.true ], [ true, %lor.lhs.false56 ]
  %tobool71.not = icmp ne i32 %needs_dcset, 0
  %.pr = load i32, ptr %pla_type1, align 8, !tbaa !25
  %cmp74 = icmp eq i32 %.pr, 5
  %or.cond272 = select i1 %tobool71.not, i1 %cmp74, i1 false
  br i1 %or.cond272, label %if.then75, label %if.else85

if.then75:                                        ; preds = %if.else
  %D76 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 1
  %35 = load ptr, ptr %D76, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %35) #17
  %36 = load ptr, ptr %call.i, align 8, !tbaa !26
  %R78 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %37 = load ptr, ptr %R78, align 8, !tbaa !28
  %call79 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %36, ptr noundef %37) #17
  %38 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub80 = add nsw i32 %38, -1
  %call81 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %call79, i32 noundef %sub80) #17
  %call82 = call ptr (ptr, ...) @cube1list(ptr noundef %call81) #17
  %call83 = call ptr (ptr, ...) @complement(ptr noundef %call82) #17
  store ptr %call83, ptr %D76, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %call81) #17
  br label %if.end100

if.else85:                                        ; preds = %if.else
  switch i32 %.pr, label %if.end100 [
    i32 4, label %if.then91
    i32 6, label %if.then91
  ]

if.then91:                                        ; preds = %if.else85, %if.else85
  %39 = load ptr, ptr %call.i, align 8, !tbaa !26
  call void (ptr, ...) @sf_free(ptr noundef %39) #17
  %D93 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 1
  %40 = load ptr, ptr %D93, align 8, !tbaa !27
  %R94 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %41 = load ptr, ptr %R94, align 8, !tbaa !28
  %call95 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %40, ptr noundef %41) #17
  %call96 = call ptr (ptr, ...) @complement(ptr noundef %call95) #17
  store ptr %call96, ptr %call.i, align 8, !tbaa !26
  br label %if.end100

if.end100:                                        ; preds = %if.else85, %if.then75, %if.then91, %if.then66
  %tobool60.not251 = phi i1 [ %tobool60.not252, %if.else85 ], [ %tobool60.not252, %if.then75 ], [ %tobool60.not252, %if.then91 ], [ false, %if.then66 ]
  %42 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool101.not = icmp eq i32 %42, 0
  br i1 %tobool101.not, label %if.end104, label %if.then102

if.then102:                                       ; preds = %if.end100
  %R103 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %43 = load ptr, ptr %R103, align 8, !tbaa !28
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call53, i32 noundef 1, ptr noundef %43, ptr noundef nonnull %cost) #17
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end100
  %44 = load i32, ptr @pos, align 4, !tbaa !5
  %tobool105.not = icmp eq i32 %44, 0
  br i1 %tobool105.not, label %if.else127, label %if.then106

if.then106:                                       ; preds = %if.end104
  %45 = load ptr, ptr %call.i, align 8, !tbaa !26
  %R108 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %46 = load ptr, ptr %R108, align 8, !tbaa !28
  store ptr %46, ptr %call.i, align 8, !tbaa !26
  store ptr %45, ptr %R108, align 8, !tbaa !28
  %47 = load i32, ptr @cube, align 8, !tbaa !16
  %cmp111 = icmp slt i32 %47, 33
  %sub114 = add nsw i32 %47, -1
  %48 = lshr i32 %sub114, 3
  %add116 = and i32 %48, 536870908
  %49 = add nuw nsw i32 %add116, 8
  %narrow = select i1 %cmp111, i32 8, i32 %49
  %cond118 = zext i32 %narrow to i64
  %call119 = call noalias ptr @malloc(i64 noundef %cond118) #21
  %call120 = call ptr (ptr, i32, ...) @set_clear(ptr noundef %call119, i32 noundef %47) #17
  store ptr %call120, ptr %phase.i, align 8, !tbaa !44
  %50 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %51 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %52 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub123 = add nsw i32 %52, -1
  %idxprom124 = sext i32 %sub123 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %51, i64 %idxprom124
  %53 = load ptr, ptr %arrayidx125, align 8, !tbaa !9
  %call126 = call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call120, ptr noundef %50, ptr noundef %53) #17
  br label %if.end134

if.else127:                                       ; preds = %if.end104
  %54 = load ptr, ptr %phase.i, align 8, !tbaa !44
  %cmp129.not = icmp eq ptr %54, null
  br i1 %cmp129.not, label %if.end134, label %if.then131

if.then131:                                       ; preds = %if.else127
  %call132 = call ptr (ptr, ...) @set_phase(ptr noundef nonnull %call.i) #17
  br label %if.end134

if.end134:                                        ; preds = %if.else127, %if.then131, %if.then106
  %pair = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 6
  %55 = load ptr, ptr %pair, align 8, !tbaa !45
  %cmp135.not = icmp eq ptr %55, null
  br i1 %cmp135.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end134
  call void (ptr, ...) @set_pair(ptr noundef nonnull %call.i) #17
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end134
  %symbolic = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 8
  %56 = load ptr, ptr %symbolic, align 8, !tbaa !40
  %cmp139.not = icmp eq ptr %56, null
  br i1 %cmp139.not, label %if.end150, label %if.then141

if.then141:                                       ; preds = %if.end138
  %call142 = call i64 (...) @util_cpu_time() #17
  %call143 = call i32 (ptr, ...) @map_symbolic(ptr noundef nonnull %call.i) #17
  %57 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool144.not = icmp eq i32 %57, 0
  br i1 %tobool144.not, label %if.end150, label %if.then145

if.then145:                                       ; preds = %if.then141
  %58 = load ptr, ptr %call.i, align 8, !tbaa !26
  %call147 = call i64 (...) @util_cpu_time() #17
  %sub148 = sub nsw i64 %call147, %call142
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %58, ptr noundef nonnull @.str.51, i64 noundef %sub148) #17
  br label %if.end150

if.end150:                                        ; preds = %if.then141, %if.then145, %if.end138
  %symbolic_output151 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 9
  %59 = load ptr, ptr %symbolic_output151, align 8, !tbaa !43
  %cmp152.not = icmp eq ptr %59, null
  br i1 %cmp152.not, label %cleanup, label %if.then154

if.then154:                                       ; preds = %if.end150
  %call156 = call i64 (...) @util_cpu_time() #17
  %call157 = call i32 (ptr, ...) @map_output_symbolic(ptr noundef nonnull %call.i) #17
  %60 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool158.not = icmp eq i32 %60, 0
  br i1 %tobool158.not, label %if.end163, label %if.then159

if.then159:                                       ; preds = %if.then154
  %61 = load ptr, ptr %call.i, align 8, !tbaa !26
  %call161 = call i64 (...) @util_cpu_time() #17
  %sub162 = sub nsw i64 %call161, %call156
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %61, ptr noundef nonnull @.str.52, i64 noundef %sub162) #17
  br label %if.end163

if.end163:                                        ; preds = %if.then159, %if.then154
  br i1 %tobool60.not251, label %cleanup, label %if.then165

if.then165:                                       ; preds = %if.end163
  %R166 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %62 = load ptr, ptr %R166, align 8, !tbaa !28
  call void (ptr, ...) @sf_free(ptr noundef %62) #17
  %call168 = call i64 (...) @util_cpu_time() #17
  %63 = load ptr, ptr %call.i, align 8, !tbaa !26
  %D170 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 1
  %64 = load ptr, ptr %D170, align 8, !tbaa !27
  %call171 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %63, ptr noundef %64) #17
  %call172 = call ptr (ptr, ...) @complement(ptr noundef %call171) #17
  store ptr %call172, ptr %R166, align 8, !tbaa !28
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call168, i32 noundef 1, ptr noundef %call172, ptr noundef nonnull %cost) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end150, %if.then165, %if.end163, %entry, %if.then19
  %retval.0 = phi i32 [ -1, %if.then19 ], [ -1, %entry ], [ 1, %if.end163 ], [ 1, %if.then165 ], [ 1, %if.end150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cost) #17
  ret i32 %retval.0
}

declare i64 @util_cpu_time(...) local_unnamed_addr #5

declare void @setdown_cube(...) local_unnamed_addr #5

declare void @totals(...) local_unnamed_addr #5

declare void @sf_free(...) local_unnamed_addr #5

declare ptr @complement(...) local_unnamed_addr #5

declare ptr @cube2list(...) local_unnamed_addr #5

declare ptr @d1merge(...) local_unnamed_addr #5

declare ptr @sf_join(...) local_unnamed_addr #5

declare ptr @cube1list(...) local_unnamed_addr #5

declare ptr @set_diff(...) local_unnamed_addr #5

declare ptr @set_phase(...) local_unnamed_addr #5

declare void @set_pair(...) local_unnamed_addr #5

declare i32 @map_symbolic(...) local_unnamed_addr #5

declare void @print_trace(...) local_unnamed_addr #5

declare i32 @map_output_symbolic(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PLA_summary(ptr nocapture noundef readonly %PLA) local_unnamed_addr #4 {
entry:
  %filename = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 3
  %0 = load ptr, ptr %filename, align 8, !tbaa !50
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %0, ptr %add.ptr.i
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %cond.i)
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub = add nsw i32 %2, -1
  %cmp = icmp eq i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %1, i32 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %2, i32 noundef %1)
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp5116 = icmp slt i32 %5, %6
  br i1 %cmp5116, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.else
  %7 = sext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp5, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %PLA, align 8, !tbaa !26
  %call10 = tail call ptr (ptr, ...) @print_cost(ptr noundef %12) #17
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %call10)
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %13 = load ptr, ptr %R, align 8, !tbaa !28
  %call12 = tail call ptr (ptr, ...) @print_cost(ptr noundef %13) #17
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %call12)
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %14 = load ptr, ptr %D, align 8, !tbaa !27
  %call14 = tail call ptr (ptr, ...) @print_cost(ptr noundef %14) #17
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %call14)
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %15 = load ptr, ptr %phase, align 8, !tbaa !44
  %cmp16.not = icmp eq ptr %15, null
  br i1 %cmp16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end
  %call19 = tail call ptr (ptr, ...) @pc1(ptr noundef nonnull %15) #17
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %call19)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end
  %pair = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  %16 = load ptr, ptr %pair, align 8, !tbaa !45
  %cmp22.not = icmp eq ptr %16, null
  br i1 %cmp22.not, label %if.end40, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  %17 = load ptr, ptr %pair, align 8, !tbaa !45
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %cmp27118 = icmp sgt i32 %18, 0
  br i1 %cmp27118, label %for.body28, label %for.end38

for.body28:                                       ; preds = %if.then23, %for.body28
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %for.body28 ], [ 0, %if.then23 ]
  %19 = phi ptr [ %24, %for.body28 ], [ %17, %if.then23 ]
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %var1, align 8, !tbaa !48
  %arrayidx31 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv131
  %21 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %var2, align 8, !tbaa !49
  %arrayidx34 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv131
  %23 = load i32, ptr %arrayidx34, align 4, !tbaa !5
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %21, i32 noundef %23)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %24 = load ptr, ptr %pair, align 8, !tbaa !45
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sext i32 %25 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next132, %26
  br i1 %cmp27, label %for.body28, label %for.end38

for.end38:                                        ; preds = %for.body28, %if.then23
  %27 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i113 = tail call i32 @putc(i32 noundef 10, ptr noundef %27)
  br label %if.end40

if.end40:                                         ; preds = %for.end38, %if.end21
  %symbolic = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 8
  %28 = load ptr, ptr %symbolic, align 8, !tbaa !40
  %cmp41.not = icmp eq ptr %28, null
  br i1 %cmp41.not, label %if.end58, label %for.body46

for.body46:                                       ; preds = %if.end40, %for.end53
  %p1.0124 = phi ptr [ %31, %for.end53 ], [ %28, %if.end40 ]
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  %p2.0120 = load ptr, ptr %p1.0124, align 8, !tbaa !9
  %cmp49.not121 = icmp eq ptr %p2.0120, null
  br i1 %cmp49.not121, label %for.end53, label %for.body50

for.body50:                                       ; preds = %for.body46, %for.body50
  %p2.0122 = phi ptr [ %p2.0, %for.body50 ], [ %p2.0120, %for.body46 ]
  %29 = load i32, ptr %p2.0122, align 8, !tbaa !51
  %call51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %29)
  %next = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.0122, i64 0, i32 2
  %p2.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp49.not = icmp eq ptr %p2.0, null
  br i1 %cmp49.not, label %for.end53, label %for.body50

for.end53:                                        ; preds = %for.body50, %for.body46
  %30 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i114 = tail call i32 @putc(i32 noundef 10, ptr noundef %30)
  %next56 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0124, i64 0, i32 4
  %31 = load ptr, ptr %next56, align 8, !tbaa !41
  %cmp45.not = icmp eq ptr %31, null
  br i1 %cmp45.not, label %if.end58, label %for.body46

if.end58:                                         ; preds = %for.end53, %if.end40
  %symbolic_output = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 9
  %32 = load ptr, ptr %symbolic_output, align 8, !tbaa !43
  %cmp59.not = icmp eq ptr %32, null
  br i1 %cmp59.not, label %if.end78, label %for.body64

for.body64:                                       ; preds = %if.end58, %for.end73
  %p1.1129 = phi ptr [ %35, %for.end73 ], [ %32, %if.end58 ]
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66)
  %p2.1125 = load ptr, ptr %p1.1129, align 8, !tbaa !9
  %cmp68.not126 = icmp eq ptr %p2.1125, null
  br i1 %cmp68.not126, label %for.end73, label %for.body69

for.body69:                                       ; preds = %for.body64, %for.body69
  %p2.1127 = phi ptr [ %p2.1, %for.body69 ], [ %p2.1125, %for.body64 ]
  %pos = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.1127, i64 0, i32 1
  %33 = load i32, ptr %pos, align 4, !tbaa !53
  %call70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %33)
  %next72 = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.1127, i64 0, i32 2
  %p2.1 = load ptr, ptr %next72, align 8, !tbaa !9
  %cmp68.not = icmp eq ptr %p2.1, null
  br i1 %cmp68.not, label %for.end73, label %for.body69

for.end73:                                        ; preds = %for.body69, %for.body64
  %34 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i115 = tail call i32 @putc(i32 noundef 10, ptr noundef %34)
  %next76 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.1129, i64 0, i32 4
  %35 = load ptr, ptr %next76, align 8, !tbaa !41
  %cmp63.not = icmp eq ptr %35, null
  br i1 %cmp63.not, label %if.end78, label %for.body64

if.end78:                                         ; preds = %for.end73, %if.end58
  %36 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call79 = tail call i32 @fflush(ptr noundef %36)
  ret void
}

declare ptr @print_cost(...) local_unnamed_addr #5

declare ptr @pc1(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_PLA() local_unnamed_addr #10 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %phase = getelementptr inbounds %struct.PLA_t, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %phase, i8 0, i64 40, i1 false)
  ret ptr %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @PLA_labels(ptr nocapture noundef %PLA) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cube, align 8, !tbaa !16
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #21
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  store ptr %call, ptr %label, align 8, !tbaa !23
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %2 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %3 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx.1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %4 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx.2 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %5 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx.3 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %6 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx.epil = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !54

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local void @free_PLA(ptr nocapture noundef %PLA) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %PLA, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %1 = load ptr, ptr %R, align 8, !tbaa !28
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %1) #17
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %2 = load ptr, ptr %D, align 8, !tbaa !27
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %2) #17
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %3 = load ptr, ptr %phase, align 8, !tbaa !44
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %3) #17
  store ptr null, ptr %phase, align 8, !tbaa !44
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end9
  %pair = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  %4 = load ptr, ptr %pair, align 8, !tbaa !45
  %cmp18.not = icmp eq ptr %4, null
  br i1 %cmp18.not, label %if.end42, label %if.then19

if.then19:                                        ; preds = %if.end17
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %var1, align 8, !tbaa !48
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.then19
  tail call void @free(ptr noundef nonnull %5) #17
  %6 = load ptr, ptr %pair, align 8, !tbaa !45
  %var126 = getelementptr inbounds %struct.pair_struct, ptr %6, i64 0, i32 1
  store ptr null, ptr %var126, align 8, !tbaa !48
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then19
  %7 = phi ptr [ %6, %if.then22 ], [ %4, %if.then19 ]
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %var2, align 8, !tbaa !49
  %tobool29.not = icmp eq ptr %8, null
  br i1 %tobool29.not, label %if.then38, label %if.then30

if.then30:                                        ; preds = %if.end27
  tail call void @free(ptr noundef nonnull %8) #17
  %9 = load ptr, ptr %pair, align 8, !tbaa !45
  %var234 = getelementptr inbounds %struct.pair_struct, ptr %9, i64 0, i32 2
  store ptr null, ptr %var234, align 8, !tbaa !49
  br label %if.then38

if.then38:                                        ; preds = %if.end27, %if.then30
  %10 = phi ptr [ %9, %if.then30 ], [ %7, %if.end27 ]
  tail call void @free(ptr noundef nonnull %10) #17
  store ptr null, ptr %pair, align 8, !tbaa !45
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end17
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %11 = load ptr, ptr %label, align 8, !tbaa !23
  %cmp43.not = icmp eq ptr %11, null
  br i1 %cmp43.not, label %if.end68, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end42
  %12 = load i32, ptr @cube, align 8, !tbaa !16
  %cmp45189 = icmp sgt i32 %12, 0
  br i1 %cmp45189, label %for.body, label %if.then64

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %13 = phi i32 [ %17, %for.inc ], [ %12, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %14 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp47.not = icmp eq ptr %15, null
  br i1 %cmp47.not, label %for.inc, label %if.then53

if.then53:                                        ; preds = %for.body
  tail call void @free(ptr noundef nonnull %15) #17
  %16 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx59 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  store ptr null, ptr %arrayidx59, align 8, !tbaa !9
  %.pre = load i32, ptr @cube, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then53
  %17 = phi i32 [ %13, %for.body ], [ %.pre, %if.then53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp45, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc
  %.pre200 = load ptr, ptr %label, align 8, !tbaa !23
  %tobool63.not = icmp eq ptr %.pre200, null
  br i1 %tobool63.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %for.cond.preheader, %for.end
  %19 = phi ptr [ %.pre200, %for.end ], [ %11, %for.cond.preheader ]
  tail call void @free(ptr noundef nonnull %19) #17
  store ptr null, ptr %label, align 8, !tbaa !23
  br label %if.end68

if.end68:                                         ; preds = %for.end, %if.then64, %if.end42
  %filename = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 3
  %20 = load ptr, ptr %filename, align 8, !tbaa !50
  %cmp69.not = icmp eq ptr %20, null
  br i1 %cmp69.not, label %if.end77, label %if.then73

if.then73:                                        ; preds = %if.end68
  tail call void @free(ptr noundef nonnull %20) #17
  store ptr null, ptr %filename, align 8, !tbaa !50
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %if.end68
  %symbolic = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 8
  %21 = load ptr, ptr %symbolic, align 8, !tbaa !40
  %cmp79.not193 = icmp eq ptr %21, null
  br i1 %cmp79.not193, label %for.end94, label %for.body80

for.body80:                                       ; preds = %if.end77, %for.end88
  %p1.0194 = phi ptr [ %24, %for.end88 ], [ %21, %if.end77 ]
  %22 = load ptr, ptr %p1.0194, align 8, !tbaa !55
  %cmp82.not191 = icmp eq ptr %22, null
  br i1 %cmp82.not191, label %for.end88, label %for.body83

for.body83:                                       ; preds = %for.body80, %for.body83
  %p2.0192 = phi ptr [ %23, %for.body83 ], [ %22, %for.body80 ]
  %next = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.0192, i64 0, i32 2
  %23 = load ptr, ptr %next, align 8, !tbaa !56
  tail call void @free(ptr noundef nonnull %p2.0192) #17
  %cmp82.not = icmp eq ptr %23, null
  br i1 %cmp82.not, label %for.end88, label %for.body83

for.end88:                                        ; preds = %for.body83, %for.body80
  %next89 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0194, i64 0, i32 4
  %24 = load ptr, ptr %next89, align 8, !tbaa !41
  tail call void @free(ptr noundef %p1.0194) #17
  %cmp79.not = icmp eq ptr %24, null
  br i1 %cmp79.not, label %for.end94, label %for.body80

for.end94:                                        ; preds = %for.end88, %if.end77
  store ptr null, ptr %symbolic, align 8, !tbaa !40
  %symbolic_output = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 9
  %25 = load ptr, ptr %symbolic_output, align 8, !tbaa !43
  %cmp97.not197 = icmp eq ptr %25, null
  br i1 %cmp97.not197, label %for.end114, label %for.body98

for.body98:                                       ; preds = %for.end94, %for.end108
  %p1.1198 = phi ptr [ %28, %for.end108 ], [ %25, %for.end94 ]
  %26 = load ptr, ptr %p1.1198, align 8, !tbaa !55
  %cmp101.not195 = icmp eq ptr %26, null
  br i1 %cmp101.not195, label %for.end108, label %for.body102

for.body102:                                      ; preds = %for.body98, %for.body102
  %p2.1196 = phi ptr [ %27, %for.body102 ], [ %26, %for.body98 ]
  %next103 = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.1196, i64 0, i32 2
  %27 = load ptr, ptr %next103, align 8, !tbaa !56
  tail call void @free(ptr noundef nonnull %p2.1196) #17
  %cmp101.not = icmp eq ptr %27, null
  br i1 %cmp101.not, label %for.end108, label %for.body102

for.end108:                                       ; preds = %for.body102, %for.body98
  %next109 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.1198, i64 0, i32 4
  %28 = load ptr, ptr %next109, align 8, !tbaa !41
  tail call void @free(ptr noundef %p1.1198) #17
  %cmp97.not = icmp eq ptr %28, null
  br i1 %cmp97.not, label %for.end114, label %for.body98

for.end114:                                       ; preds = %for.end108, %for.end94
  tail call void @free(ptr noundef %PLA) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @read_symbolic(ptr nocapture noundef %fp, ptr nocapture noundef readonly %PLA, ptr noundef %word, ptr nocapture noundef writeonly %retval1) local_unnamed_addr #4 {
entry:
  %var = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %var) #17
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  %next = getelementptr inbounds %struct.symbolic_struct, ptr %call, i64 0, i32 4
  store ptr null, ptr %next, align 8, !tbaa !41
  store ptr null, ptr %call, align 8, !tbaa !55
  %symbolic_list_length = getelementptr inbounds %struct.symbolic_struct, ptr %call, i64 0, i32 1
  store i32 0, ptr %symbolic_list_length, align 8, !tbaa !57
  %symbolic_label = getelementptr inbounds %struct.symbolic_struct, ptr %call, i64 0, i32 2
  store ptr null, ptr %symbolic_label, align 8, !tbaa !58
  %symbolic_label_length = getelementptr inbounds %struct.symbolic_struct, ptr %call, i64 0, i32 3
  store i32 0, ptr %symbolic_label_length, align 8, !tbaa !59
  %label.i = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %if.then5, %entry
  %0 = phi i32 [ 0, %entry ], [ %inc, %if.then5 ]
  %prev_listp.0 = phi ptr [ null, %entry ], [ %call6, %if.then5 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.cond
  %call.i = call i32 @getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call1.i = tail call ptr @__ctype_b_loc() #16
  %1 = load ptr, ptr %call1.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2, !tbaa !11
  %3 = and i16 %2, 8192
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %conv2.i = trunc i32 %call.i to i8
  store i8 %conv2.i, ptr %word, align 1, !tbaa !13
  %call635.i = call i32 @getc(ptr noundef %fp)
  %cmp7.not36.i = icmp eq i32 %call635.i, -1
  br i1 %cmp7.not36.i, label %get_word.exit, label %land.rhs9.lr.ph.i

land.rhs9.lr.ph.i:                                ; preds = %while.end.i
  %call10.i = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i

land.rhs9.i:                                      ; preds = %while.body17.i, %land.rhs9.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %land.rhs9.lr.ph.i ], [ %indvars.iv.next.i, %while.body17.i ]
  %call638.i = phi i32 [ %call635.i, %land.rhs9.lr.ph.i ], [ %call6.i, %while.body17.i ]
  %4 = load ptr, ptr %call10.i, align 8, !tbaa !9
  %idxprom11.i = sext i32 %call638.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %4, i64 %idxprom11.i
  %5 = load i16, ptr %arrayidx12.i, align 2, !tbaa !11
  %6 = and i16 %5, 8192
  %tobool15.not.i = icmp eq i16 %6, 0
  br i1 %tobool15.not.i, label %while.body17.i, label %while.end22.loopexit.i

while.body17.i:                                   ; preds = %land.rhs9.i
  %conv18.i = trunc i32 %call638.i to i8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx21.i = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i
  store i8 %conv18.i, ptr %arrayidx21.i, align 1, !tbaa !13
  %call6.i = call i32 @getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.not.i, label %while.end22.loopexit.i, label %land.rhs9.i

while.end22.loopexit.i:                           ; preds = %while.body17.i, %land.rhs9.i
  %i.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %land.rhs9.i ], [ %indvars.iv.next.i, %while.body17.i ]
  %7 = and i64 %i.0.lcssa.ph.in.i, 4294967295
  br label %get_word.exit

get_word.exit:                                    ; preds = %while.end.i, %while.end22.loopexit.i
  %i.0.lcssa.i = phi i64 [ 1, %while.end.i ], [ %7, %while.end22.loopexit.i ]
  %arrayidx25.i = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i
  store i8 0, ptr %arrayidx25.i, align 1, !tbaa !13
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(2) @.str.67) #19
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %for.cond16, label %if.end

if.end:                                           ; preds = %get_word.exit
  %8 = load ptr, ptr %label.i, align 8, !tbaa !23
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %cmp2.i = icmp eq ptr %9, null
  br i1 %cmp2.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp541.i = icmp sgt i32 %10, 0
  br i1 %cmp541.i, label %for.cond6.preheader.lr.ph.i, label %cleanup

for.cond6.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %12 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %wide.trip.count50.i = zext i32 %10 to i64
  br label %for.cond6.preheader.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call.i66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %word, ptr noundef nonnull @.str.10, ptr noundef nonnull %var) #17
  %cmp3.i = icmp eq i32 %call.i66, 1
  br i1 %cmp3.i, label %if.then4.i, label %cleanup

if.then4.i:                                       ; preds = %if.then.i
  %13 = load i32, ptr %var, align 4, !tbaa !5
  br label %if.then5

for.cond6.preheader.i:                            ; preds = %for.inc19.i, %for.cond6.preheader.lr.ph.i
  %indvars.iv47.i = phi i64 [ 0, %for.cond6.preheader.lr.ph.i ], [ %indvars.iv.next48.i, %for.inc19.i ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv47.i
  %14 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %cmp839.i = icmp sgt i32 %14, 0
  br i1 %cmp839.i, label %for.body9.lr.ph.i, label %for.inc19.i

for.body9.lr.ph.i:                                ; preds = %for.cond6.preheader.i
  %arrayidx12.i67 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv47.i
  %15 = load i32, ptr %arrayidx12.i67, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc.i, %for.body9.lr.ph.i
  %indvars.iv.i68 = phi i64 [ 0, %for.body9.lr.ph.i ], [ %indvars.iv.next.i69, %for.inc.i ]
  %17 = add nsw i64 %indvars.iv.i68, %16
  %arrayidx14.i = getelementptr inbounds ptr, ptr %8, i64 %17
  %18 = load ptr, ptr %arrayidx14.i, align 8, !tbaa !9
  %call15.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %word) #19
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %for.inc.i

if.then17.i:                                      ; preds = %for.body9.i
  %19 = trunc i64 %indvars.iv47.i to i32
  %20 = trunc i64 %indvars.iv.i68 to i32
  store i32 %19, ptr %var, align 4, !tbaa !5
  br label %if.then5

for.inc.i:                                        ; preds = %for.body9.i
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc19.i, label %for.body9.i

for.inc19.i:                                      ; preds = %for.inc.i, %for.cond6.preheader.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %cleanup, label %for.cond6.preheader.i

if.then5:                                         ; preds = %if.then17.i, %if.then4.i
  %21 = phi i32 [ %19, %if.then17.i ], [ %13, %if.then4.i ]
  %i.1 = phi i32 [ %20, %if.then17.i ], [ %13, %if.then4.i ]
  %call6 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %21, ptr %call6, align 8, !tbaa !51
  %pos = getelementptr inbounds %struct.symbolic_list_struct, ptr %call6, i64 0, i32 1
  store i32 %i.1, ptr %pos, align 4, !tbaa !53
  %next7 = getelementptr inbounds %struct.symbolic_list_struct, ptr %call6, i64 0, i32 2
  store ptr null, ptr %next7, align 8, !tbaa !56
  %cmp8 = icmp eq ptr %prev_listp.0, null
  %next11 = getelementptr inbounds %struct.symbolic_list_struct, ptr %prev_listp.0, i64 0, i32 2
  %next11.sink = select i1 %cmp8, ptr %call, ptr %next11
  store ptr %call6, ptr %next11.sink, align 8, !tbaa !9
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %symbolic_list_length, align 8, !tbaa !57
  br label %for.cond

for.cond16:                                       ; preds = %get_word.exit, %if.end21
  %22 = phi i32 [ %inc32, %if.end21 ], [ 0, %get_word.exit ]
  %prev_labelp.0 = phi ptr [ %call22, %if.end21 ], [ null, %get_word.exit ]
  br label %while.cond.i72

while.cond.i72:                                   ; preds = %land.rhs.i77, %for.cond16
  %call.i70 = call i32 @getc(ptr noundef %fp)
  %cmp.not.i71 = icmp eq i32 %call.i70, -1
  br i1 %cmp.not.i71, label %while.end.i81, label %land.rhs.i77

land.rhs.i77:                                     ; preds = %while.cond.i72
  %call1.i73 = tail call ptr @__ctype_b_loc() #16
  %23 = load ptr, ptr %call1.i73, align 8, !tbaa !9
  %idxprom.i74 = sext i32 %call.i70 to i64
  %arrayidx.i75 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i74
  %24 = load i16, ptr %arrayidx.i75, align 2, !tbaa !11
  %25 = and i16 %24, 8192
  %tobool.not.i76 = icmp eq i16 %25, 0
  br i1 %tobool.not.i76, label %while.end.i81, label %while.cond.i72

while.end.i81:                                    ; preds = %land.rhs.i77, %while.cond.i72
  %conv2.i78 = trunc i32 %call.i70 to i8
  store i8 %conv2.i78, ptr %word, align 1, !tbaa !13
  %call635.i79 = call i32 @getc(ptr noundef %fp)
  %cmp7.not36.i80 = icmp eq i32 %call635.i79, -1
  br i1 %cmp7.not36.i80, label %get_word.exit100, label %land.rhs9.lr.ph.i83

land.rhs9.lr.ph.i83:                              ; preds = %while.end.i81
  %call10.i82 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i89

land.rhs9.i89:                                    ; preds = %while.body17.i95, %land.rhs9.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ 1, %land.rhs9.lr.ph.i83 ], [ %indvars.iv.next.i91, %while.body17.i95 ]
  %call638.i85 = phi i32 [ %call635.i79, %land.rhs9.lr.ph.i83 ], [ %call6.i93, %while.body17.i95 ]
  %26 = load ptr, ptr %call10.i82, align 8, !tbaa !9
  %idxprom11.i86 = sext i32 %call638.i85 to i64
  %arrayidx12.i87 = getelementptr inbounds i16, ptr %26, i64 %idxprom11.i86
  %27 = load i16, ptr %arrayidx12.i87, align 2, !tbaa !11
  %28 = and i16 %27, 8192
  %tobool15.not.i88 = icmp eq i16 %28, 0
  br i1 %tobool15.not.i88, label %while.body17.i95, label %while.end22.loopexit.i97

while.body17.i95:                                 ; preds = %land.rhs9.i89
  %conv18.i90 = trunc i32 %call638.i85 to i8
  %indvars.iv.next.i91 = add nuw i64 %indvars.iv.i84, 1
  %arrayidx21.i92 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i84
  store i8 %conv18.i90, ptr %arrayidx21.i92, align 1, !tbaa !13
  %call6.i93 = call i32 @getc(ptr noundef %fp)
  %cmp7.not.i94 = icmp eq i32 %call6.i93, -1
  br i1 %cmp7.not.i94, label %while.end22.loopexit.i97, label %land.rhs9.i89

while.end22.loopexit.i97:                         ; preds = %while.body17.i95, %land.rhs9.i89
  %i.0.lcssa.ph.in.i96 = phi i64 [ %indvars.iv.i84, %land.rhs9.i89 ], [ %indvars.iv.next.i91, %while.body17.i95 ]
  %29 = and i64 %i.0.lcssa.ph.in.i96, 4294967295
  br label %get_word.exit100

get_word.exit100:                                 ; preds = %while.end.i81, %while.end22.loopexit.i97
  %i.0.lcssa.i98 = phi i64 [ 1, %while.end.i81 ], [ %29, %while.end22.loopexit.i97 ]
  %arrayidx25.i99 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i98
  store i8 0, ptr %arrayidx25.i99, align 1, !tbaa !13
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(2) @.str.67) #19
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %for.end33, label %if.end21

if.end21:                                         ; preds = %get_word.exit100
  %call22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %call23 = call ptr @util_strsav(ptr noundef nonnull %word) #17
  store ptr %call23, ptr %call22, align 8, !tbaa !60
  %next24 = getelementptr inbounds %struct.symbolic_label_struct, ptr %call22, i64 0, i32 1
  store ptr null, ptr %next24, align 8, !tbaa !62
  %cmp25 = icmp eq ptr %prev_labelp.0, null
  %next29 = getelementptr inbounds %struct.symbolic_label_struct, ptr %prev_labelp.0, i64 0, i32 1
  %next29.sink = select i1 %cmp25, ptr %symbolic_label, ptr %next29
  store ptr %call22, ptr %next29.sink, align 8, !tbaa !9
  %inc32 = add nuw nsw i32 %22, 1
  store i32 %inc32, ptr %symbolic_label_length, align 8, !tbaa !59
  br label %for.cond16

for.end33:                                        ; preds = %get_word.exit100
  store ptr %call, ptr %retval1, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %for.cond.preheader.i, %if.then.i, %for.inc19.i, %for.end33
  %retval.0 = phi i32 [ 1, %for.end33 ], [ 0, %for.inc19.i ], [ 0, %if.then.i ], [ 0, %for.cond.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %var) #17
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @label_index(ptr nocapture noundef readonly %PLA, ptr nocapture noundef readonly %word, ptr noundef %varp, ptr nocapture noundef writeonly %ip) local_unnamed_addr #0 {
entry:
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %0 = load ptr, ptr %label, align 8, !tbaa !23
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !9
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp541 = icmp sgt i32 %2, 0
  br i1 %cmp541, label %for.cond6.preheader.lr.ph, label %cleanup

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %wide.trip.count50 = zext i32 %2 to i64
  br label %for.cond6.preheader

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %word, ptr noundef nonnull @.str.10, ptr noundef %varp) #17
  %cmp3 = icmp eq i32 %call, 1
  br i1 %cmp3, label %if.then4, label %cleanup

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %varp, align 4, !tbaa !5
  br label %cleanup.sink.split

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc19
  %indvars.iv47 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %indvars.iv.next48, %for.inc19 ]
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv47
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %cmp839 = icmp sgt i32 %6, 0
  br i1 %cmp839, label %for.body9.lr.ph, label %for.inc19

for.body9.lr.ph:                                  ; preds = %for.cond6.preheader
  %arrayidx12 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv47
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = add nsw i64 %indvars.iv, %8
  %arrayidx14 = getelementptr inbounds ptr, ptr %0, i64 %9
  %10 = load ptr, ptr %arrayidx14, align 8, !tbaa !9
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %word) #19
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body9
  %11 = trunc i64 %indvars.iv47 to i32
  %12 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %varp, align 4, !tbaa !5
  br label %cleanup.sink.split

for.inc:                                          ; preds = %for.body9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc19, label %for.body9

for.inc19:                                        ; preds = %for.inc, %for.cond6.preheader
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %cleanup, label %for.cond6.preheader

cleanup.sink.split:                               ; preds = %if.then4, %if.then17
  %.sink = phi i32 [ %12, %if.then17 ], [ %5, %if.then4 ]
  store i32 %.sink, ptr %ip, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.inc19, %cleanup.sink.split, %for.cond.preheader, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %for.cond.preheader ], [ 1, %cleanup.sink.split ], [ 0, %for.inc19 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 80}
!15 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !6, i64 120, !6, i64 124}
!16 = !{!15, !6, i64 0}
!17 = !{!15, !6, i64 8}
!18 = !{!15, !6, i64 4}
!19 = !{!15, !10, i64 32}
!20 = !{!15, !10, i64 72}
!21 = !{!15, !10, i64 16}
!22 = !{!15, !10, i64 24}
!23 = !{!24, !10, i64 56}
!24 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!25 = !{!24, !6, i64 32}
!26 = !{!24, !10, i64 0}
!27 = !{!24, !10, i64 8}
!28 = !{!24, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !30}
!32 = !{!15, !10, i64 88}
!33 = !{!34, !10, i64 0}
!34 = !{!"pla_types_struct", !10, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{i32 0, i32 2}
!40 = !{!24, !10, i64 64}
!41 = !{!42, !10, i64 32}
!42 = !{!"symbolic_struct", !10, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !10, i64 32}
!43 = !{!24, !10, i64 72}
!44 = !{!24, !10, i64 40}
!45 = !{!24, !10, i64 48}
!46 = !{!47, !6, i64 0}
!47 = !{!"pair_struct", !6, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !10, i64 16}
!50 = !{!24, !10, i64 24}
!51 = !{!52, !6, i64 0}
!52 = !{!"symbolic_list_struct", !6, i64 0, !6, i64 4, !10, i64 8}
!53 = !{!52, !6, i64 4}
!54 = distinct !{!54, !30}
!55 = !{!42, !10, i64 0}
!56 = !{!52, !10, i64 8}
!57 = !{!42, !6, i64 8}
!58 = !{!42, !10, i64 16}
!59 = !{!42, !6, i64 24}
!60 = !{!61, !10, i64 0}
!61 = !{!"symbolic_label_struct", !10, i64 0, !10, i64 8}
!62 = !{!61, !10, i64 8}
