; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/defmt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/defmt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.success = type { ptr, ptr, ptr }
%struct.dent = type { ptr, ptr, [1 x i64] }

@TeX_comment = internal unnamed_addr global i1 false, align 4
@save_math_mode = internal unnamed_addr global i32 0, align 4
@math_mode = external local_unnamed_addr global i32, align 4
@save_LaTeX_Mode = internal unnamed_addr global i8 0, align 1
@LaTeX_Mode = external local_unnamed_addr global i8, align 1
@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@contextbufs = external global [10 x [8192 x i8]], align 16
@currentchar = external global ptr, align 8
@tflag = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"if t\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"if n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ds \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"de \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"nr \00", align 1
@lflag = external local_unnamed_addr global i32, align 4
@aflag = external local_unnamed_addr global i32, align 4
@ctoken = external global [120 x i8], align 16
@itoken = external global [120 x i8], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/defmt.c\00", align 1
@minword = external local_unnamed_addr global i32, align 4
@cflag = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@terse = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@hits = external local_unnamed_addr global [10 x %struct.success], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"+ %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-\0A\00", align 1
@pcount = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"%c %s %d %d\00", align 1
@easypossibilities = external local_unnamed_addr global i32, align 4
@contextoffset = external local_unnamed_addr global i32, align 4
@possibilities = external global [100 x [120 x i8]], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"%c %s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"# %s %d\0A\00", align 1
@quit = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [38 x i8] c"****ERROR in parsing TeX math mode!\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\\end\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"equation\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"eqnarray\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"displaymath\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"tabular\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"minipage\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"tabular*\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"***ERROR in LR to math-mode switch.\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"makebox\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"fbox\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"framebox\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"parbox\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"raisebox\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"vspace\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"hspace\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"cite\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"nocite\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"includeonly\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"documentstyle\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"documentclass\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"usepackage\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pagestyle\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pagenumbering\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"bibliography\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"bibitem\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"hyphenation\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"pageref\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"setcounter\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"addtocounter\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"setlength\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"addtolength\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"settowidth\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"verb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @skipoverword(ptr noundef %bufp) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %bufp, align 1, !tbaa !5
  %cmp53 = icmp eq i8 %0, 0
  br i1 %cmp53, label %if.then, label %if.else

if.then:                                          ; preds = %if.end33, %entry
  %lastboundary.0.lcssa = phi ptr [ null, %entry ], [ %lastboundary.2, %if.end33 ]
  %bufp.addr.0.lcssa = phi ptr [ %bufp, %entry ], [ %add.ptr, %if.end33 ]
  %.b = load i1, ptr @TeX_comment, align 4
  br i1 %.b, label %if.then2, label %for.end

if.then2:                                         ; preds = %if.then
  %1 = load i32, ptr @save_math_mode, align 4, !tbaa !8
  store i32 %1, ptr @math_mode, align 4, !tbaa !8
  %2 = load i8, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i8 %2, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 false, ptr @TeX_comment, align 4
  br label %for.end

if.else:                                          ; preds = %entry, %if.end33
  %3 = phi i8 [ %7, %if.end33 ], [ %0, %entry ]
  %bufp.addr.055 = phi ptr [ %add.ptr, %if.end33 ], [ %bufp, %entry ]
  %lastboundary.054 = phi ptr [ %lastboundary.2, %if.end33 ], [ null, %entry ]
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.else8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call = tail call i32 @stringcharlen(ptr noundef nonnull %bufp.addr.055, i32 noundef 0) #13
  %cmp5 = icmp sgt i32 %call, 0
  br i1 %cmp5, label %if.then7, label %land.lhs.true.if.else8_crit_edge

land.lhs.true.if.else8_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i8, ptr %bufp.addr.055, align 1, !tbaa !5
  %.pre59 = zext i8 %.pre to i64
  br label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  %idx.ext = zext i32 %call to i64
  br label %if.end33

if.else8:                                         ; preds = %land.lhs.true.if.else8_crit_edge, %if.else
  %idxprom9.pre-phi = phi i64 [ %.pre59, %land.lhs.true.if.else8_crit_edge ], [ %idxprom, %if.else ]
  %arrayidx10 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom9.pre-phi
  %5 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.else13, label %if.end33

if.else13:                                        ; preds = %if.else8
  %arrayidx15 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom9.pre-phi
  %6 = load i8, ptr %arrayidx15, align 1, !tbaa !5
  %tobool16.not = icmp eq i8 %6, 0
  br i1 %tobool16.not, label %for.end, label %if.then17

if.then17:                                        ; preds = %if.else13
  %cmp18 = icmp eq ptr %lastboundary.054, null
  br i1 %cmp18, label %if.end33, label %if.else21

if.else21:                                        ; preds = %if.then17
  %add.ptr22 = getelementptr inbounds i8, ptr %bufp.addr.055, i64 -1
  %cmp23 = icmp eq ptr %lastboundary.054, %add.ptr22
  br i1 %cmp23, label %for.end, label %if.end33

if.end33:                                         ; preds = %if.else21, %if.then17, %if.else8, %if.then7
  %idx.ext.sink = phi i64 [ %idx.ext, %if.then7 ], [ 1, %if.else8 ], [ 1, %if.then17 ], [ 1, %if.else21 ]
  %lastboundary.2 = phi ptr [ null, %if.then7 ], [ null, %if.else8 ], [ %bufp.addr.055, %if.then17 ], [ %lastboundary.054, %if.else21 ]
  %add.ptr = getelementptr inbounds i8, ptr %bufp.addr.055, i64 %idx.ext.sink
  %7 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %cmp = icmp eq i8 %7, 0
  br i1 %cmp, label %if.then, label %if.else

for.end:                                          ; preds = %if.else13, %if.else21, %if.then, %if.then2
  %lastboundary.052 = phi ptr [ %lastboundary.0.lcssa, %if.then ], [ %lastboundary.0.lcssa, %if.then2 ], [ %lastboundary.054, %if.else21 ], [ %lastboundary.054, %if.else13 ]
  %bufp.addr.050 = phi ptr [ %bufp.addr.0.lcssa, %if.then ], [ %bufp.addr.0.lcssa, %if.then2 ], [ %bufp.addr.055, %if.else21 ], [ %bufp.addr.055, %if.else13 ]
  %cmp34.not = icmp eq ptr %lastboundary.052, null
  %cond = select i1 %cmp34.not, ptr %bufp.addr.050, ptr %lastboundary.052
  ret ptr %cond
}

declare i32 @stringcharlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @checkline(ptr nocapture noundef %ofile) local_unnamed_addr #0 {
entry:
  %bufp.addr.i = alloca ptr, align 8
  store ptr @contextbufs, ptr @currentchar, align 8, !tbaa !10
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @contextbufs) #14
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @tflag, align 4, !tbaa !8
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.then6, label %if.end169

if.then6:                                         ; preds = %if.end
  %2 = load i8, ptr @contextbufs, align 16, !tbaa !5
  %3 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 2), align 2, !tbaa !5
  %cmp9 = icmp eq i8 %2, %3
  br i1 %cmp9, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp12 = icmp eq i32 %bcmp, 0
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %bcmp405 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %cmp16 = icmp eq i32 %bcmp405, 0
  br i1 %cmp16, label %if.then18, label %if.end36

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 5) #13
  %4 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %or.cond360394 = icmp sgt i8 %5, 0
  br i1 %or.cond360394, label %land.rhs28.lr.ph, label %if.end36

land.rhs28.lr.ph:                                 ; preds = %if.then18
  %call29 = tail call ptr @__ctype_b_loc() #15
  %6 = load ptr, ptr %call29, align 8, !tbaa !10
  %idxprom31525 = zext i8 %5 to i64
  %arrayidx32526 = getelementptr inbounds i16, ptr %6, i64 %idxprom31525
  %7 = load i16, ptr %arrayidx32526, align 2, !tbaa !12
  %8 = and i16 %7, 8192
  %tobool34.not527 = icmp eq i16 %8, 0
  br i1 %tobool34.not527, label %if.end36, label %while.body

land.rhs28:                                       ; preds = %while.body
  %9 = load ptr, ptr %call29, align 8, !tbaa !10
  %idxprom31 = zext i8 %13 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %9, i64 %idxprom31
  %10 = load i16, ptr %arrayidx32, align 2, !tbaa !12
  %11 = and i16 %10, 8192
  %tobool34.not = icmp eq i16 %11, 0
  br i1 %tobool34.not, label %if.end36, label %while.body, !llvm.loop !14

while.body:                                       ; preds = %land.rhs28.lr.ph, %land.rhs28
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 1) #13
  %12 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %or.cond360 = icmp sgt i8 %13, 0
  br i1 %or.cond360, label %land.rhs28, label %if.end36, !llvm.loop !14

if.end36:                                         ; preds = %land.rhs28, %while.body, %land.rhs28.lr.ph, %if.then18, %lor.lhs.false, %if.then6
  %14 = phi i8 [ %5, %if.then18 ], [ %2, %lor.lhs.false ], [ %2, %if.then6 ], [ %5, %land.rhs28.lr.ph ], [ %13, %while.body ], [ %13, %land.rhs28 ]
  %15 = phi ptr [ %4, %if.then18 ], [ @contextbufs, %lor.lhs.false ], [ @contextbufs, %if.then6 ], [ %4, %land.rhs28.lr.ph ], [ %12, %while.body ], [ %12, %land.rhs28 ]
  %16 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 2), align 2, !tbaa !5
  %cmp39 = icmp eq i8 %14, %16
  br i1 %cmp39, label %land.lhs.true41, label %if.end117

land.lhs.true41:                                  ; preds = %if.end36
  %add.ptr42 = getelementptr inbounds i8, ptr %15, i64 1
  %call43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr42, ptr noundef nonnull dereferenceable(4) @.str.2, i64 noundef 3) #14
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then56, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true41
  %call48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr42, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #14
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then56, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false46
  %call53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr42, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #14
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end117

if.then56:                                        ; preds = %lor.lhs.false51, %lor.lhs.false46, %land.lhs.true41
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 4) #13
  %17 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %or.cond361397 = icmp sgt i8 %18, 0
  br i1 %or.cond361397, label %land.rhs68.lr.ph, label %while.end79

land.rhs68.lr.ph:                                 ; preds = %if.then56
  %call69 = tail call ptr @__ctype_b_loc() #15
  %19 = load ptr, ptr %call69, align 8, !tbaa !10
  %idxprom71531 = zext i8 %18 to i64
  %arrayidx72532 = getelementptr inbounds i16, ptr %19, i64 %idxprom71531
  %20 = load i16, ptr %arrayidx72532, align 2, !tbaa !12
  %21 = and i16 %20, 8192
  %tobool75.not533 = icmp eq i16 %21, 0
  br i1 %tobool75.not533, label %land.lhs.true87.preheader, label %while.body78

land.rhs68:                                       ; preds = %while.body78
  %22 = load ptr, ptr %call69, align 8, !tbaa !10
  %idxprom71 = zext i8 %26 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %22, i64 %idxprom71
  %23 = load i16, ptr %arrayidx72, align 2, !tbaa !12
  %24 = and i16 %23, 8192
  %tobool75.not = icmp eq i16 %24, 0
  br i1 %tobool75.not, label %land.lhs.true87.preheader, label %while.body78, !llvm.loop !16

while.body78:                                     ; preds = %land.rhs68.lr.ph, %land.rhs68
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 1) #13
  %25 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %or.cond361 = icmp sgt i8 %26, 0
  br i1 %or.cond361, label %land.rhs68, label %while.end79, !llvm.loop !16

while.end79:                                      ; preds = %while.body78, %if.then56
  %27 = phi i8 [ %18, %if.then56 ], [ %26, %while.body78 ]
  %28 = phi ptr [ %17, %if.then56 ], [ %25, %while.body78 ]
  %tobool82.not398 = icmp eq i8 %27, 0
  br i1 %tobool82.not398, label %if.then106, label %land.lhs.true87.preheader

land.lhs.true87.preheader:                        ; preds = %land.rhs68, %land.rhs68.lr.ph, %while.end79
  %.ph583 = phi ptr [ %17, %land.rhs68.lr.ph ], [ %28, %while.end79 ], [ %25, %land.rhs68 ]
  %.ph584 = phi i8 [ %18, %land.rhs68.lr.ph ], [ %27, %while.end79 ], [ %26, %land.rhs68 ]
  br label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true87.preheader, %while.body101
  %29 = phi ptr [ %34, %while.body101 ], [ %.ph583, %land.lhs.true87.preheader ]
  %30 = phi i8 [ %35, %while.body101 ], [ %.ph584, %land.lhs.true87.preheader ]
  %cmp89 = icmp sgt i8 %30, -1
  br i1 %cmp89, label %land.rhs91, label %while.body101

land.rhs91:                                       ; preds = %land.lhs.true87
  %call92 = tail call ptr @__ctype_b_loc() #15
  %31 = load ptr, ptr %call92, align 8, !tbaa !10
  %idxprom94 = zext i8 %30 to i64
  %arrayidx95 = getelementptr inbounds i16, ptr %31, i64 %idxprom94
  %32 = load i16, ptr %arrayidx95, align 2, !tbaa !12
  %33 = and i16 %32, 8192
  %tobool98.not = icmp eq i16 %33, 0
  br i1 %tobool98.not, label %while.body101, label %if.end117

while.body101:                                    ; preds = %land.lhs.true87, %land.rhs91
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 1) #13
  %34 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %tobool82.not = icmp eq i8 %35, 0
  br i1 %tobool82.not, label %if.then106, label %land.lhs.true87, !llvm.loop !17

if.then106:                                       ; preds = %while.body101, %while.end79
  %36 = load i32, ptr @lflag, align 4, !tbaa !8
  %tobool107.not = icmp eq i32 %36, 0
  br i1 %tobool107.not, label %land.lhs.true108, label %cleanup

land.lhs.true108:                                 ; preds = %if.then106
  %37 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool109 = icmp ne i32 %37, 0
  %or.cond = or i1 %cmp, %tobool109
  br i1 %or.cond, label %cleanup.sink.split, label %cleanup

if.end117:                                        ; preds = %land.rhs91, %if.end36, %lor.lhs.false51
  %38 = phi i8 [ %14, %if.end36 ], [ %14, %lor.lhs.false51 ], [ %30, %land.rhs91 ]
  %39 = phi ptr [ %15, %if.end36 ], [ %15, %lor.lhs.false51 ], [ %29, %land.rhs91 ]
  %.pr = load i32, ptr @tflag, align 4, !tbaa !8
  %tobool118.not = icmp eq i32 %.pr, 0
  %40 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 2), align 2
  %cmp122 = icmp eq i8 %38, %40
  %or.cond482 = select i1 %tobool118.not, i1 %cmp122, i1 false
  br i1 %or.cond482, label %while.cond125.preheader, label %if.end169

while.cond125.preheader:                          ; preds = %if.end117
  %tobool127.not399 = icmp eq i8 %38, 0
  br i1 %tobool127.not399, label %if.then159, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %while.cond125.preheader, %if.end154
  %41 = phi ptr [ %incdec.ptr, %if.end154 ], [ %39, %while.cond125.preheader ]
  %42 = phi i8 [ %49, %if.end154 ], [ %38, %while.cond125.preheader ]
  %cmp134 = icmp sgt i8 %42, -1
  br i1 %cmp134, label %land.rhs136, label %while.body147

land.rhs136:                                      ; preds = %land.lhs.true132
  %call137 = tail call ptr @__ctype_b_loc() #15
  %43 = load ptr, ptr %call137, align 8, !tbaa !10
  %idxprom139 = zext i8 %42 to i64
  %arrayidx140 = getelementptr inbounds i16, ptr %43, i64 %idxprom139
  %44 = load i16, ptr %arrayidx140, align 2, !tbaa !12
  %45 = and i16 %44, 8192
  %tobool143.not = icmp eq i16 %45, 0
  br i1 %tobool143.not, label %while.body147, label %if.end169

while.body147:                                    ; preds = %land.lhs.true132, %land.rhs136
  %46 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool148 = icmp ne i32 %46, 0
  %47 = load i32, ptr @lflag, align 4
  %tobool150 = icmp ne i32 %47, 0
  %or.cond316 = select i1 %tobool148, i1 true, i1 %tobool150
  br i1 %or.cond316, label %if.end154, label %if.then151

if.then151:                                       ; preds = %while.body147
  %conv152 = sext i8 %42 to i32
  %call153 = tail call i32 @putc(i32 noundef %conv152, ptr noundef %ofile)
  %.pre438 = load ptr, ptr @currentchar, align 8, !tbaa !10
  br label %if.end154

if.end154:                                        ; preds = %if.then151, %while.body147
  %48 = phi ptr [ %.pre438, %if.then151 ], [ %41, %while.body147 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr, ptr @currentchar, align 8, !tbaa !10
  %49 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool127.not = icmp eq i8 %49, 0
  br i1 %tobool127.not, label %if.then159, label %land.lhs.true132, !llvm.loop !18

if.then159:                                       ; preds = %if.end154, %while.cond125.preheader
  %50 = load i32, ptr @lflag, align 4, !tbaa !8
  %tobool160.not = icmp eq i32 %50, 0
  br i1 %tobool160.not, label %land.lhs.true161, label %cleanup

land.lhs.true161:                                 ; preds = %if.then159
  %51 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool162 = icmp ne i32 %51, 0
  %or.cond317 = or i1 %cmp, %tobool162
  br i1 %or.cond317, label %cleanup.sink.split, label %cleanup

if.end169:                                        ; preds = %land.rhs136, %if.end, %if.end117
  %52 = phi ptr [ @contextbufs, %if.end ], [ %39, %if.end117 ], [ %41, %land.rhs136 ]
  %umax = tail call i64 @llvm.umax.i64(i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 119), i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 1))
  %53 = add i64 %umax, xor (i64 ptrtoint (ptr @ctoken to i64), i64 -1)
  %umax546 = tail call i64 @llvm.umax.i64(i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 119), i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 1))
  %54 = add i64 %umax546, xor (i64 ptrtoint (ptr @ctoken to i64), i64 -1)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end169
  %55 = phi ptr [ %.pre, %for.cond.backedge ], [ %52, %if.end169 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bufp.addr.i)
  store ptr %55, ptr %bufp.addr.i, align 8, !tbaa !10
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %tobool.not352.i = icmp eq i8 %56, 0
  br i1 %tobool.not352.i, label %while.end245.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond, %while.cond.backedge.i
  %57 = phi i8 [ %239, %while.cond.backedge.i ], [ %56, %for.cond ]
  %58 = phi ptr [ %238, %while.cond.backedge.i ], [ %55, %for.cond ]
  %idxprom.i = zext i8 %57 to i64
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom.i
  %59 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool2.not.i = icmp eq i8 %59, 0
  br i1 %tobool2.not.i, label %land.lhs.true4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %call.i = tail call i32 @stringcharlen(ptr noundef nonnull %58, i32 noundef 0) #13
  %cmp.i = icmp sgt i32 %call.i, 0
  %.pre378.i = load i8, ptr %58, align 1, !tbaa !5
  %.pre389.i = zext i8 %.pre378.i to i64
  br i1 %cmp.i, label %lor.lhs.false.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i, %land.rhs.i
  %idxprom5.pre-phi.i = phi i64 [ %idxprom.i, %land.rhs.i ], [ %.pre389.i, %land.lhs.true.i ]
  %60 = phi i8 [ %57, %land.rhs.i ], [ %.pre378.i, %land.lhs.true.i ]
  %arrayidx6.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom5.pre-phi.i
  %61 = load i8, ptr %arrayidx6.i, align 1, !tbaa !5
  %tobool7.not.i = icmp eq i8 %61, 0
  br i1 %tobool7.not.i, label %while.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true4.i, %land.lhs.true.i
  %idxprom8.pre-phi.i = phi i64 [ %idxprom5.pre-phi.i, %land.lhs.true4.i ], [ %.pre389.i, %land.lhs.true.i ]
  %62 = phi i8 [ %60, %land.lhs.true4.i ], [ %.pre378.i, %land.lhs.true.i ]
  %arrayidx9.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom8.pre-phi.i
  %63 = load i8, ptr %arrayidx9.i, align 1, !tbaa !5
  %tobool11.not.i = icmp eq i8 %63, 0
  br i1 %tobool11.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %64 = load i32, ptr @tflag, align 4, !tbaa !8
  %tobool12.i = icmp ne i32 %64, 0
  %65 = load i32, ptr @math_mode, align 4
  %and.i = and i32 %65, 1
  %tobool14.i = icmp ne i32 %and.i, 0
  %66 = select i1 %tobool12.i, i1 %tobool14.i, i1 false
  br i1 %66, label %while.body.i, label %while.end245.i

while.body.i:                                     ; preds = %lor.rhs.i, %lor.lhs.false.i, %land.lhs.true4.i
  %67 = phi i8 [ %62, %lor.lhs.false.i ], [ %60, %land.lhs.true4.i ], [ %62, %lor.rhs.i ]
  %68 = load i32, ptr @tflag, align 4, !tbaa !8
  %tobool16.not.i = icmp eq i32 %68, 0
  br i1 %tobool16.not.i, label %if.else144.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %69 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 12), align 1, !tbaa !5
  %cmp19.i = icmp eq i8 %67, %69
  br i1 %cmp19.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %if.then.i
  %.b256.i = load i1, ptr @TeX_comment, align 4
  br i1 %.b256.i, label %if.end138.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then21.i
  %70 = load i32, ptr @math_mode, align 4, !tbaa !8
  store i32 %70, ptr @save_math_mode, align 4, !tbaa !8
  %71 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i8 %71, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i32 0, ptr @math_mode, align 4, !tbaa !8
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 true, ptr @TeX_comment, align 4
  br label %if.end138.i

if.else.i:                                        ; preds = %if.then.i
  %72 = load i32, ptr @math_mode, align 4, !tbaa !8
  %and24.i = and i32 %72, 1
  %tobool25.not.i = icmp eq i32 %and24.i, 0
  br i1 %tobool25.not.i, label %if.else79.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i
  %73 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  %cmp28.i = icmp eq i8 %73, 101
  br i1 %cmp28.i, label %land.lhs.true30.i, label %lor.lhs.false33.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %call31.i = call fastcc i32 @TeX_math_check(i32 noundef 101, ptr noundef nonnull %bufp.addr.i), !range !19
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %lor.lhs.false33thread-pre-split.i, label %if.then40.i

lor.lhs.false33thread-pre-split.i:                ; preds = %land.lhs.true30.i
  %.pr.i = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %lor.lhs.false33thread-pre-split.i, %if.then26.i
  %74 = phi i8 [ %.pr.i, %lor.lhs.false33thread-pre-split.i ], [ %73, %if.then26.i ]
  %cmp35.i = icmp eq i8 %74, 109
  br i1 %cmp35.i, label %land.lhs.true37.i, label %if.else41.i

land.lhs.true37.i:                                ; preds = %lor.lhs.false33.i
  %call38.i = call fastcc i32 @TeX_LR_check(i32 noundef 1, ptr noundef nonnull %bufp.addr.i), !range !19
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.else41.i, label %if.then40.i

if.then40.i:                                      ; preds = %land.lhs.true37.i, %land.lhs.true30.i
  %75 = load i32, ptr @math_mode, align 4, !tbaa !8
  %dec.i = add nsw i32 %75, -1
  store i32 %dec.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end73.i

if.else41.i:                                      ; preds = %land.lhs.true37.i, %lor.lhs.false33.i
  %bufp.addr.promoted.i = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %76 = load i8, ptr %bufp.addr.promoted.i, align 1, !tbaa !5
  %tobool44.not349.i = icmp eq i8 %76, 0
  br i1 %tobool44.not349.i, label %while.end245.i, label %land.rhs45.lr.ph.i

land.rhs45.lr.ph.i:                               ; preds = %if.else41.i
  %77 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 8), align 1, !tbaa !5
  %78 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %79 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 12), align 1
  br label %land.rhs45.i

land.rhs45.i:                                     ; preds = %while.body62.i, %land.rhs45.lr.ph.i
  %80 = phi i8 [ %76, %land.rhs45.lr.ph.i ], [ %81, %while.body62.i ]
  %incdec.ptr347350.i = phi ptr [ %bufp.addr.promoted.i, %land.rhs45.lr.ph.i ], [ %incdec.ptr.i, %while.body62.i ]
  %cmp48.i = icmp eq i8 %80, %77
  %cmp53.i = icmp eq i8 %80, %78
  %or.cond310.i = select i1 %cmp48.i, i1 true, i1 %cmp53.i
  %cmp58.i = icmp eq i8 %80, %79
  %or.cond312.i = select i1 %or.cond310.i, i1 true, i1 %cmp58.i
  br i1 %or.cond312.i, label %if.end67.i, label %while.body62.i

while.body62.i:                                   ; preds = %land.rhs45.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 1
  %81 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool44.not.i = icmp eq i8 %81, 0
  br i1 %tobool44.not.i, label %while.end245.i, label %land.rhs45.i, !llvm.loop !20

if.end67.i:                                       ; preds = %land.rhs45.i
  store ptr %incdec.ptr347350.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br i1 %cmp53.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end67.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 1
  %82 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %cmp5.i.i = icmp eq i8 %82, %78
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.then70.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  store ptr %arrayidx.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.then70.i

if.else.i.i:                                      ; preds = %if.end67.i
  br i1 %cmp58.i, label %if.then12.i.i, label %if.end16.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %.b.i.i = load i1, ptr @TeX_comment, align 4
  br i1 %.b.i.i, label %if.end73thread-pre-split.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then12.i.i
  %83 = load i32, ptr @math_mode, align 4, !tbaa !8
  store i32 %83, ptr @save_math_mode, align 4, !tbaa !8
  %84 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i8 %84, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i32 0, ptr @math_mode, align 4, !tbaa !8
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 true, ptr @TeX_comment, align 4
  br label %if.end73thread-pre-split.i

if.end16.i.i:                                     ; preds = %if.else.i.i
  %incdec.ptr17.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 1
  store ptr %incdec.ptr17.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %85 = load i8, ptr %incdec.ptr17.i.i, align 1, !tbaa !5
  %86 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 1), align 2, !tbaa !5
  %cmp20.i.i = icmp eq i8 %85, %86
  %87 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 3), align 4
  %cmp24.i.i = icmp eq i8 %85, %87
  %or.cond.i.i = select i1 %cmp20.i.i, i1 true, i1 %cmp24.i.i
  br i1 %or.cond.i.i, label %if.then70.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end16.i.i
  %call.i.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(5) @.str.28, i64 noundef 4) #14
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end27.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 5
  %88 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !5
  %cmp3.i.i.i.i = icmp sgt i8 %88, -1
  br i1 %cmp3.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.then.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %call5.i.i.i.i = tail call ptr @__ctype_b_loc() #15
  %89 = load ptr, ptr %call5.i.i.i.i, align 8, !tbaa !10
  %idxprom9.i.i.i.i = zext i8 %88 to i64
  %arrayidx10.i.i.i.i = getelementptr inbounds i16, ptr %89, i64 %idxprom9.i.i.i.i
  %90 = load i16, ptr %arrayidx10.i.i.i.i, align 2, !tbaa !12
  %91 = and i16 %90, 1024
  %tobool.not.i.i.i.i = icmp eq i16 %91, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i, %if.end27.i.i
  %call.i37.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(8) @.str.29, i64 noundef 7) #14
  %cmp.i38.i.i.i = icmp eq i32 %call.i37.i.i.i, 0
  br i1 %cmp.i38.i.i.i, label %if.then.i41.i.i.i, label %lor.lhs.false3.i.i.i

if.then.i41.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %arrayidx.i39.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 8
  %92 = load i8, ptr %arrayidx.i39.i.i.i, align 1, !tbaa !5
  %cmp3.i40.i.i.i = icmp sgt i8 %92, -1
  br i1 %cmp3.i40.i.i.i, label %land.lhs.true.i46.i.i.i, label %if.then.i.i.i

land.lhs.true.i46.i.i.i:                          ; preds = %if.then.i41.i.i.i
  %call5.i42.i.i.i = tail call ptr @__ctype_b_loc() #15
  %93 = load ptr, ptr %call5.i42.i.i.i, align 8, !tbaa !10
  %idxprom9.i43.i.i.i = zext i8 %92 to i64
  %arrayidx10.i44.i.i.i = getelementptr inbounds i16, ptr %93, i64 %idxprom9.i43.i.i.i
  %94 = load i16, ptr %arrayidx10.i44.i.i.i, align 2, !tbaa !12
  %95 = and i16 %94, 1024
  %tobool.not.i45.i.i.i = icmp eq i16 %95, 0
  br i1 %tobool.not.i45.i.i.i, label %if.then.i.i.i, label %lor.lhs.false3.i.i.i

lor.lhs.false3.i.i.i:                             ; preds = %land.lhs.true.i46.i.i.i, %lor.lhs.false.i.i.i
  %call.i50.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 4) #14
  %cmp.i51.i.i.i = icmp eq i32 %call.i50.i.i.i, 0
  br i1 %cmp.i51.i.i.i, label %if.then.i54.i.i.i, label %lor.lhs.false6.i.i.i

if.then.i54.i.i.i:                                ; preds = %lor.lhs.false3.i.i.i
  %arrayidx.i52.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 5
  %96 = load i8, ptr %arrayidx.i52.i.i.i, align 1, !tbaa !5
  %cmp3.i53.i.i.i = icmp sgt i8 %96, -1
  br i1 %cmp3.i53.i.i.i, label %land.lhs.true.i59.i.i.i, label %if.then.i.i.i

land.lhs.true.i59.i.i.i:                          ; preds = %if.then.i54.i.i.i
  %call5.i55.i.i.i = tail call ptr @__ctype_b_loc() #15
  %97 = load ptr, ptr %call5.i55.i.i.i, align 8, !tbaa !10
  %idxprom9.i56.i.i.i = zext i8 %96 to i64
  %arrayidx10.i57.i.i.i = getelementptr inbounds i16, ptr %97, i64 %idxprom9.i56.i.i.i
  %98 = load i16, ptr %arrayidx10.i57.i.i.i, align 2, !tbaa !12
  %99 = and i16 %98, 1024
  %tobool.not.i58.i.i.i = icmp eq i16 %99, 0
  br i1 %tobool.not.i58.i.i.i, label %if.then.i.i.i, label %lor.lhs.false6.i.i.i

lor.lhs.false6.i.i.i:                             ; preds = %land.lhs.true.i59.i.i.i, %lor.lhs.false3.i.i.i
  %call.i63.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(9) @.str.31, i64 noundef 8) #14
  %cond.i.i.i = icmp eq i32 %call.i63.i.i.i, 0
  br i1 %cond.i.i.i, label %if.then.i67.i.i.i, label %if.else.i.i.i

if.then.i67.i.i.i:                                ; preds = %lor.lhs.false6.i.i.i
  %arrayidx.i65.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 9
  %100 = load i8, ptr %arrayidx.i65.i.i.i, align 1, !tbaa !5
  %cmp3.i66.i.i.i = icmp sgt i8 %100, -1
  br i1 %cmp3.i66.i.i.i, label %land.lhs.true.i72.i.i.i, label %if.then.i.i.i

land.lhs.true.i72.i.i.i:                          ; preds = %if.then.i67.i.i.i
  %call5.i68.i.i.i = tail call ptr @__ctype_b_loc() #15
  %101 = load ptr, ptr %call5.i68.i.i.i, align 8, !tbaa !10
  %idxprom9.i69.i.i.i = zext i8 %100 to i64
  %arrayidx10.i70.i.i.i = getelementptr inbounds i16, ptr %101, i64 %idxprom9.i69.i.i.i
  %102 = load i16, ptr %arrayidx10.i70.i.i.i, align 2, !tbaa !12
  %103 = and i16 %102, 1024
  %tobool.not.i71.i.i.i = icmp eq i16 %103, 0
  br i1 %tobool.not.i71.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i72.i.i.i, %if.then.i67.i.i.i, %land.lhs.true.i59.i.i.i, %if.then.i54.i.i.i, %land.lhs.true.i46.i.i.i, %if.then.i41.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  %104 = load i32, ptr @math_mode, align 4, !tbaa !8
  %add.i.i.i = add nsw i32 %104, 2
  store i32 %add.i.i.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end25.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i72.i.i.i, %lor.lhs.false6.i.i.i
  %call.i76.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #14
  %cond133.i.i.i = icmp eq i32 %call.i76.i.i.i, 0
  br i1 %cond133.i.i.i, label %if.then.i80.i.i.i, label %lor.lhs.false11.i.i.i

if.then.i80.i.i.i:                                ; preds = %if.else.i.i.i
  %arrayidx.i78.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 7
  %105 = load i8, ptr %arrayidx.i78.i.i.i, align 1, !tbaa !5
  %cmp3.i79.i.i.i = icmp sgt i8 %105, -1
  br i1 %cmp3.i79.i.i.i, label %land.lhs.true.i85.i.i.i, label %if.then14.i.i.i

land.lhs.true.i85.i.i.i:                          ; preds = %if.then.i80.i.i.i
  %call5.i81.i.i.i = tail call ptr @__ctype_b_loc() #15
  %106 = load ptr, ptr %call5.i81.i.i.i, align 8, !tbaa !10
  %idxprom9.i82.i.i.i = zext i8 %105 to i64
  %arrayidx10.i83.i.i.i = getelementptr inbounds i16, ptr %106, i64 %idxprom9.i82.i.i.i
  %107 = load i16, ptr %arrayidx10.i83.i.i.i, align 2, !tbaa !12
  %108 = and i16 %107, 1024
  %tobool.not.i84.i.i.i = icmp eq i16 %108, 0
  br i1 %tobool.not.i84.i.i.i, label %if.then14.i.i.i, label %lor.lhs.false11.i.i.i

lor.lhs.false11.i.i.i:                            ; preds = %land.lhs.true.i85.i.i.i, %if.else.i.i.i
  %call.i89.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(9) @.str.33, i64 noundef 8) #14
  %cond136.i.i.i = icmp eq i32 %call.i89.i.i.i, 0
  br i1 %cond136.i.i.i, label %if.then.i93.i.i.i, label %if.else18.i.i.i

if.then.i93.i.i.i:                                ; preds = %lor.lhs.false11.i.i.i
  %arrayidx.i91.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 9
  %109 = load i8, ptr %arrayidx.i91.i.i.i, align 1, !tbaa !5
  %cmp3.i92.i.i.i = icmp sgt i8 %109, -1
  br i1 %cmp3.i92.i.i.i, label %land.lhs.true.i98.i.i.i, label %if.then14.i.i.i

land.lhs.true.i98.i.i.i:                          ; preds = %if.then.i93.i.i.i
  %call5.i94.i.i.i = tail call ptr @__ctype_b_loc() #15
  %110 = load ptr, ptr %call5.i94.i.i.i, align 8, !tbaa !10
  %idxprom9.i95.i.i.i = zext i8 %109 to i64
  %arrayidx10.i96.i.i.i = getelementptr inbounds i16, ptr %110, i64 %idxprom9.i95.i.i.i
  %111 = load i16, ptr %arrayidx10.i96.i.i.i, align 2, !tbaa !12
  %112 = and i16 %111, 1024
  %tobool.not.i97.i.i.i = icmp eq i16 %112, 0
  br i1 %tobool.not.i97.i.i.i, label %if.then14.i.i.i, label %if.else18.i.i.i

if.then14.i.i.i:                                  ; preds = %land.lhs.true.i98.i.i.i, %if.then.i93.i.i.i, %land.lhs.true.i85.i.i.i, %if.then.i80.i.i.i
  %113 = load i32, ptr @math_mode, align 4, !tbaa !8
  %add15.i.i.i = add nsw i32 %113, 2
  store i32 %add15.i.i.i, ptr @math_mode, align 4, !tbaa !8
  %114 = load i8, ptr %incdec.ptr17.i.i, align 1, !tbaa !5
  %tobool.not12.i.i.i.i = icmp eq i8 %114, 0
  %115 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not13.i.i.i.i = icmp eq i8 %114, %115
  %or.cond14.i.i.i.i = select i1 %tobool.not12.i.i.i.i, i1 true, i1 %cmp.not13.i.i.i.i
  %cmp6.not15.i.i.i.i = icmp eq i8 %114, %78
  %or.cond1116.i.i.i.i = or i1 %cmp6.not15.i.i.i.i, %or.cond14.i.i.i.i
  br i1 %or.cond1116.i.i.i.i, label %TeX_open_paren.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then14.i.i.i, %while.body.i.i.i.i
  %116 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr17.i.i, %if.then14.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %117 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !tbaa !5
  %tobool.not.i102.i.i.i = icmp eq i8 %117, 0
  %cmp.not.i.i.i.i = icmp eq i8 %117, %115
  %or.cond.i.i.i.i = select i1 %tobool.not.i102.i.i.i, i1 true, i1 %cmp.not.i.i.i.i
  %cmp6.not.i.i.i.i = icmp eq i8 %117, %78
  %or.cond11.i.i.i.i = or i1 %cmp6.not.i.i.i.i, %or.cond.i.i.i.i
  br i1 %or.cond11.i.i.i.i, label %TeX_open_paren.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !21

TeX_open_paren.exit.i.i.i:                        ; preds = %while.body.i.i.i.i, %if.then14.i.i.i
  %.pre.i.i.i = phi ptr [ %incdec.ptr17.i.i, %if.then14.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %118 = phi i8 [ %114, %if.then14.i.i.i ], [ %117, %while.body.i.i.i.i ]
  %119 = phi ptr [ %incdec.ptr347350.i, %if.then14.i.i.i ], [ %116, %while.body.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq i8 %118, 0
  br i1 %tobool.not.i.i.i, label %if.else17.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %TeX_open_paren.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %incdec.ptr.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.end25.i.i.i

if.else17.i.i.i:                                  ; preds = %TeX_open_paren.exit.i.i.i
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end25.i.i.i

if.else18.i.i.i:                                  ; preds = %land.lhs.true.i98.i.i.i, %lor.lhs.false11.i.i.i
  %call.i103.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #14
  %cond137.i.i.i = icmp eq i32 %call.i103.i.i.i, 0
  br i1 %cond137.i.i.i, label %if.then.i107.i.i.i, label %if.end30.i.i

if.then.i107.i.i.i:                               ; preds = %if.else18.i.i.i
  %arrayidx.i105.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 6
  %120 = load i8, ptr %arrayidx.i105.i.i.i, align 1, !tbaa !5
  %cmp3.i106.i.i.i = icmp sgt i8 %120, -1
  br i1 %cmp3.i106.i.i.i, label %land.lhs.true.i112.i.i.i, label %if.then21.i.i.i

land.lhs.true.i112.i.i.i:                         ; preds = %if.then.i107.i.i.i
  %call5.i108.i.i.i = tail call ptr @__ctype_b_loc() #15
  %121 = load ptr, ptr %call5.i108.i.i.i, align 8, !tbaa !10
  %idxprom9.i109.i.i.i = zext i8 %120 to i64
  %arrayidx10.i110.i.i.i = getelementptr inbounds i16, ptr %121, i64 %idxprom9.i109.i.i.i
  %122 = load i16, ptr %arrayidx10.i110.i.i.i, align 2, !tbaa !12
  %123 = and i16 %122, 1024
  %tobool.not.i111.i.i.i = icmp eq i16 %123, 0
  br i1 %tobool.not.i111.i.i.i, label %if.then21.i.i.i, label %if.end30.i.i

if.then21.i.i.i:                                  ; preds = %land.lhs.true.i112.i.i.i, %if.then.i107.i.i.i
  %call22.i.i.i = call fastcc i32 @TeX_LR_check(i32 noundef 1, ptr noundef nonnull %bufp.addr.i), !range !19
  %124 = icmp eq i32 %call22.i.i.i, 0
  br i1 %124, label %if.then21.i.if.end30_crit_edge.i.i, label %if.then70.i

if.then21.i.if.end30_crit_edge.i.i:               ; preds = %if.then21.i.i.i
  %.pre.i.i = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.end30.i.i

if.end25.i.i.i:                                   ; preds = %if.else17.i.i.i, %if.then16.i.i.i, %if.then.i.i.i
  %125 = phi ptr [ %.pre.i.i.i, %if.else17.i.i.i ], [ %incdec.ptr.i.i.i, %if.then16.i.i.i ], [ %incdec.ptr17.i.i, %if.then.i.i.i ]
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %tobool.not12.i116.i.i.i = icmp eq i8 %126, 0
  %127 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not13.i117.i.i.i = icmp eq i8 %126, %127
  %or.cond14.i118.i.i.i = select i1 %tobool.not12.i116.i.i.i, i1 true, i1 %cmp.not13.i117.i.i.i
  %cmp6.not15.i119.i.i.i = icmp eq i8 %126, %78
  %or.cond1116.i120.i.i.i = or i1 %cmp6.not15.i119.i.i.i, %or.cond14.i118.i.i.i
  br i1 %or.cond1116.i120.i.i.i, label %if.then70.i, label %while.body.i127.i.i.i

while.body.i127.i.i.i:                            ; preds = %if.end25.i.i.i, %while.body.i127.i.i.i
  %128 = phi ptr [ %incdec.ptr.i121.i.i.i, %while.body.i127.i.i.i ], [ %125, %if.end25.i.i.i ]
  %incdec.ptr.i121.i.i.i = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %incdec.ptr.i121.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %129 = load i8, ptr %incdec.ptr.i121.i.i.i, align 1, !tbaa !5
  %tobool.not.i122.i.i.i = icmp eq i8 %129, 0
  %cmp.not.i123.i.i.i = icmp eq i8 %129, %127
  %or.cond.i124.i.i.i = select i1 %tobool.not.i122.i.i.i, i1 true, i1 %cmp.not.i123.i.i.i
  %cmp6.not.i125.i.i.i = icmp eq i8 %129, %78
  %or.cond11.i126.i.i.i = or i1 %cmp6.not.i125.i.i.i, %or.cond.i124.i.i.i
  br i1 %or.cond11.i126.i.i.i, label %if.then70.i, label %while.body.i127.i.i.i, !llvm.loop !21

if.end30.i.i:                                     ; preds = %if.then21.i.if.end30_crit_edge.i.i, %land.lhs.true.i112.i.i.i, %if.else18.i.i.i
  %130 = phi ptr [ %.pre.i.i, %if.then21.i.if.end30_crit_edge.i.i ], [ %incdec.ptr17.i.i, %land.lhs.true.i112.i.i.i ], [ %incdec.ptr17.i.i, %if.else18.i.i.i ]
  %call.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(4) @.str.27, i64 noundef 3) #14
  %cond.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cond.i.i, label %if.then.i46.i.i, label %if.end73thread-pre-split.i

if.then.i46.i.i:                                  ; preds = %if.end30.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %130, i64 3
  %131 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !5
  %cmp3.i.i.i = icmp sgt i8 %131, -1
  br i1 %cmp3.i.i.i, label %land.lhs.true.i.i.i, label %TeX_math_end.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i46.i.i
  %call5.i.i.i = tail call ptr @__ctype_b_loc() #15
  %132 = load ptr, ptr %call5.i.i.i, align 8, !tbaa !10
  %idxprom9.i.i.i = zext i8 %131 to i64
  %arrayidx10.i.i.i = getelementptr inbounds i16, ptr %132, i64 %idxprom9.i.i.i
  %133 = load i16, ptr %arrayidx10.i.i.i, align 2, !tbaa !12
  %134 = and i16 %133, 1024
  %tobool.not.i47.i.i = icmp eq i16 %134, 0
  br i1 %tobool.not.i47.i.i, label %TeX_math_end.exit.i, label %if.end73thread-pre-split.i

TeX_math_end.exit.i:                              ; preds = %land.lhs.true.i.i.i, %if.then.i46.i.i
  %call35.i.i = call fastcc i32 @TeX_math_check(i32 noundef 101, ptr noundef nonnull %bufp.addr.i), !range !19
  %tobool69.not.i = icmp eq i32 %call35.i.i, 0
  br i1 %tobool69.not.i, label %if.end73thread-pre-split.i, label %if.then70.i

if.then70.i:                                      ; preds = %while.body.i127.i.i.i, %TeX_math_end.exit.i, %if.end25.i.i.i, %if.then21.i.i.i, %if.end16.i.i, %if.then7.i.i, %if.then.i.i
  %135 = load i32, ptr @math_mode, align 4, !tbaa !8
  %dec71.i = add nsw i32 %135, -1
  store i32 %dec71.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end73.i

if.end73thread-pre-split.i:                       ; preds = %TeX_math_end.exit.i, %land.lhs.true.i.i.i, %if.end30.i.i, %if.then13.i.i, %if.then12.i.i
  %.pr319.i = load i32, ptr @math_mode, align 4, !tbaa !8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end73thread-pre-split.i, %if.then70.i, %if.then40.i
  %136 = phi i32 [ %.pr319.i, %if.end73thread-pre-split.i ], [ %dec71.i, %if.then70.i ], [ %dec.i, %if.then40.i ]
  %cmp74.i = icmp slt i32 %136, 0
  br i1 %cmp74.i, label %if.then76.i, label %if.end138.i

if.then76.i:                                      ; preds = %if.end73.i
  %137 = load ptr, ptr @stderr, align 8, !tbaa !10
  %138 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 37, i64 1, ptr %137) #16
  store i32 0, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.else79.i:                                      ; preds = %if.else.i
  %cmp80.i = icmp sgt i32 %72, 1
  %139 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp85.i = icmp eq i8 %67, %139
  %or.cond311.i = select i1 %cmp80.i, i1 %cmp85.i, i1 false
  br i1 %or.cond311.i, label %land.lhs.true87.i, label %if.else93.i

land.lhs.true87.i:                                ; preds = %if.else79.i
  %and88.i = shl i32 %72, 7
  %mul.i = and i32 %and88.i, 16256
  %cmp89.i = icmp ult i32 %72, %mul.i
  br i1 %cmp89.i, label %if.then91.i, label %if.else93.i

if.then91.i:                                      ; preds = %land.lhs.true87.i
  %dec92.i = add nsw i32 %72, -1
  store i32 %dec92.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.else93.i:                                      ; preds = %land.lhs.true87.i, %if.else79.i
  %140 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  %cmp95.i = icmp eq i8 %140, 109
  br i1 %cmp95.i, label %if.then108.i, label %lor.lhs.false97.i

lor.lhs.false97.i:                                ; preds = %if.else93.i
  %tobool98.not.i = icmp eq i32 %72, 0
  br i1 %tobool98.not.i, label %if.else114.i, label %land.lhs.true99.i

land.lhs.true99.i:                                ; preds = %lor.lhs.false97.i
  %and100.i = shl i32 %72, 7
  %mul101.i = and i32 %and100.i, 16256
  %cmp102.not.i = icmp slt i32 %72, %mul101.i
  br i1 %cmp102.not.i, label %if.else114.i, label %land.lhs.true104.i

land.lhs.true104.i:                               ; preds = %land.lhs.true99.i
  %call.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #14
  %cmp.i257.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i257.i, label %if.then.i259.i, label %if.else114.i

if.then.i259.i:                                   ; preds = %land.lhs.true104.i
  %arrayidx.i258.i = getelementptr inbounds i8, ptr %58, i64 4
  %141 = load i8, ptr %arrayidx.i258.i, align 1, !tbaa !5
  %cmp3.i.i = icmp sgt i8 %141, -1
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %if.then108.i

land.lhs.true.i.i:                                ; preds = %if.then.i259.i
  %call5.i.i = tail call ptr @__ctype_b_loc() #15
  %142 = load ptr, ptr %call5.i.i, align 8, !tbaa !10
  %idxprom9.i.i = zext i8 %141 to i64
  %arrayidx10.i.i = getelementptr inbounds i16, ptr %142, i64 %idxprom9.i.i
  %143 = load i16, ptr %arrayidx10.i.i, align 2, !tbaa !12
  %144 = and i16 %143, 1024
  %tobool.not.i.i = icmp eq i16 %144, 0
  br i1 %tobool.not.i.i, label %if.then108.i, label %if.else114.i

if.then108.i:                                     ; preds = %land.lhs.true.i.i, %if.then.i259.i, %if.else93.i
  %call109.i = call fastcc i32 @TeX_LR_check(i32 noundef 0, ptr noundef nonnull %bufp.addr.i), !range !19
  %tobool110.not.i = icmp eq i32 %call109.i, 0
  br i1 %tobool110.not.i, label %if.end138.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.then108.i
  %145 = load i32, ptr @math_mode, align 4, !tbaa !8
  %dec112.i = add nsw i32 %145, -1
  store i32 %dec112.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.else114.i:                                     ; preds = %land.lhs.true.i.i, %land.lhs.true104.i, %land.lhs.true99.i, %lor.lhs.false97.i
  %cmp116.i = icmp eq i8 %140, 98
  br i1 %cmp116.i, label %land.lhs.true118.i, label %if.else122.i

land.lhs.true118.i:                               ; preds = %if.else114.i
  %call119.i = call fastcc i32 @TeX_math_check(i32 noundef 98, ptr noundef nonnull %bufp.addr.i), !range !19
  %tobool120.not.i = icmp eq i32 %call119.i, 0
  br i1 %tobool120.not.i, label %land.lhs.true118.if.else122_crit_edge.i, label %if.then121.i

land.lhs.true118.if.else122_crit_edge.i:          ; preds = %land.lhs.true118.i
  %.pre380.i = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  %.pre435 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %.pre436 = load i8, ptr %.pre435, align 1, !tbaa !5
  br label %if.else122.i

if.then121.i:                                     ; preds = %land.lhs.true118.i
  %146 = load i32, ptr @math_mode, align 4, !tbaa !8
  %inc.i = add nsw i32 %146, 1
  store i32 %inc.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.else122.i:                                     ; preds = %land.lhs.true118.if.else122_crit_edge.i, %if.else114.i
  %147 = phi i8 [ %.pre436, %land.lhs.true118.if.else122_crit_edge.i ], [ %67, %if.else114.i ]
  %148 = phi ptr [ %.pre435, %land.lhs.true118.if.else122_crit_edge.i ], [ %58, %if.else114.i ]
  %149 = phi i8 [ %.pre380.i, %land.lhs.true118.if.else122_crit_edge.i ], [ %140, %if.else114.i ]
  %cmp124.i = icmp eq i8 %149, 114
  br i1 %cmp124.i, label %if.then126.i, label %if.else127.i

if.then126.i:                                     ; preds = %if.else122.i
  %tobool.not12.i.i = icmp eq i8 %147, 0
  %150 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i.i = icmp eq i8 %147, %150
  %or.cond14.i.i = select i1 %tobool.not12.i.i, i1 true, i1 %cmp.not13.i.i
  %151 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i.i = icmp eq i8 %147, %151
  %or.cond1116.i.i = select i1 %or.cond14.i.i, i1 true, i1 %cmp6.not15.i.i
  br i1 %or.cond1116.i.i, label %TeX_skip_parens.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then126.i, %while.body.i.i
  %152 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %148, %if.then126.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %152, i64 1
  %153 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %tobool.not.i261.i = icmp eq i8 %153, 0
  %cmp.not.i.i = icmp eq i8 %153, %150
  %or.cond.i262.i = select i1 %tobool.not.i261.i, i1 true, i1 %cmp.not.i.i
  %cmp6.not.i.i = icmp eq i8 %153, %151
  %or.cond11.i.i = select i1 %or.cond.i262.i, i1 true, i1 %cmp6.not.i.i
  br i1 %or.cond11.i.i, label %TeX_skip_parens.exit.loopexit.i, label %while.body.i.i, !llvm.loop !22

TeX_skip_parens.exit.loopexit.i:                  ; preds = %while.body.i.i
  store ptr %incdec.ptr.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %TeX_skip_parens.exit.i

TeX_skip_parens.exit.i:                           ; preds = %TeX_skip_parens.exit.loopexit.i, %if.then126.i
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end138.i

if.else127.i:                                     ; preds = %if.else122.i
  %154 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2, !tbaa !5
  %cmp144.i.i = icmp eq i8 %147, %154
  br i1 %cmp144.i.i, label %if.then.i266.i, label %while.cond.preheader.i.preheader.i

while.cond.preheader.i.preheader.i:               ; preds = %if.else127.i
  %.pre381.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 8), align 1, !tbaa !5
  br label %while.cond.preheader.i.i

tailrecurse.loopexit.i.i:                         ; preds = %land.lhs.true71.i.i
  %155 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2, !tbaa !5
  %cmp.i263.i = icmp eq i8 %230, %155
  br i1 %cmp.i263.i, label %if.then.i266.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %tailrecurse.loopexit.i.i, %while.cond.preheader.i.preheader.i
  %156 = phi i8 [ %220, %tailrecurse.loopexit.i.i ], [ %.pre381.i, %while.cond.preheader.i.preheader.i ]
  %157 = phi i8 [ %221, %tailrecurse.loopexit.i.i ], [ %.pre381.i, %while.cond.preheader.i.preheader.i ]
  %158 = phi i8 [ %230, %tailrecurse.loopexit.i.i ], [ %147, %while.cond.preheader.i.preheader.i ]
  %159 = phi ptr [ %incdec.ptr66.i.i, %tailrecurse.loopexit.i.i ], [ %148, %while.cond.preheader.i.preheader.i ]
  %cmp11141.i.i = icmp eq i8 %158, %157
  br i1 %cmp11141.i.i, label %while.body.i270.preheader.i, label %while.cond.preheader.i.while.end.i_crit_edge.i

while.cond.preheader.i.while.end.i_crit_edge.i:   ; preds = %while.cond.preheader.i.i
  %.pre387.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 2), align 1
  br label %while.end.i.i

while.body.i270.preheader.i:                      ; preds = %while.cond.preheader.i.i
  %.pre383.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16), align 1, !tbaa !5
  %.pre385.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 2), align 1
  br label %while.body.i270.i

if.then.i266.i:                                   ; preds = %tailrecurse.loopexit.i.i, %if.else127.i
  %.lcssa136.i.i = phi ptr [ %148, %if.else127.i ], [ %incdec.ptr66.i.i, %tailrecurse.loopexit.i.i ]
  %.lcssa131.i.i = phi i8 [ %147, %if.else127.i ], [ %230, %tailrecurse.loopexit.i.i ]
  %arrayidx.i264.i = getelementptr inbounds i8, ptr %.lcssa136.i.i, i64 1
  %160 = load i8, ptr %arrayidx.i264.i, align 1, !tbaa !5
  %cmp5.i265.i = icmp eq i8 %160, %.lcssa131.i.i
  br i1 %cmp5.i265.i, label %if.then7.i267.i, label %if.then130.critedge.i

if.then7.i267.i:                                  ; preds = %if.then.i266.i
  store ptr %arrayidx.i264.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.then130.critedge.i

while.body.i270.i:                                ; preds = %while.cond.backedge.i.i, %while.body.i270.preheader.i
  %161 = phi i8 [ %169, %while.cond.backedge.i.i ], [ %156, %while.body.i270.preheader.i ]
  %162 = phi i8 [ %170, %while.cond.backedge.i.i ], [ %.pre385.i, %while.body.i270.preheader.i ]
  %163 = phi i8 [ %171, %while.cond.backedge.i.i ], [ %.pre383.i, %while.body.i270.preheader.i ]
  %164 = phi ptr [ %storemerge.i.i, %while.cond.backedge.i.i ], [ %159, %while.body.i270.preheader.i ]
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %incdec.ptr13.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %165 = load i8, ptr %incdec.ptr13.i.i, align 1, !tbaa !5
  %cmp16.i.i = icmp eq i8 %165, %163
  %cmp20.i268.i = icmp eq i8 %165, %162
  %or.cond.i269.i = select i1 %cmp16.i.i, i1 true, i1 %cmp20.i268.i
  br i1 %or.cond.i269.i, label %if.then130.critedge.i, label %if.else.i273.i

if.else.i273.i:                                   ; preds = %while.body.i270.i
  %call.i271.i = tail call ptr @__ctype_b_loc() #15
  %166 = load ptr, ptr %call.i271.i, align 8, !tbaa !10
  %idxprom.i.i = sext i8 %165 to i64
  %arrayidx24.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom.i.i
  %167 = load i16, ptr %arrayidx24.i.i, align 2, !tbaa !12
  %168 = and i16 %167, 1024
  %tobool.not.i272.i = icmp ne i16 %168, 0
  %cmp27.not.i.i = icmp eq i8 %165, 64
  %or.cond111.i.i = or i1 %cmp27.not.i.i, %tobool.not.i272.i
  br i1 %or.cond111.i.i, label %if.else31.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.else.i273.i
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %164, i64 2
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.else39.i.i, %if.then29.i.i
  %169 = phi i8 [ %161, %if.then29.i.i ], [ %.pre386.i, %if.else39.i.i ]
  %170 = phi i8 [ %162, %if.then29.i.i ], [ %.pre384.i, %if.else39.i.i ]
  %171 = phi i8 [ %163, %if.then29.i.i ], [ %.pre382.i, %if.else39.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr30.i.i, %if.then29.i.i ], [ %incdec.ptr40.i.i, %if.else39.i.i ]
  store ptr %storemerge.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %172 = load i8, ptr %storemerge.i.i, align 1, !tbaa !5
  %cmp11.i.i = icmp eq i8 %172, %169
  br i1 %cmp11.i.i, label %while.body.i270.i, label %while.end.i.i, !llvm.loop !23

if.else31.i.i:                                    ; preds = %if.else.i273.i
  %call.i.i274.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #14
  %cmp.i.i.i = icmp eq i32 %call.i.i274.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i277.i, label %if.else42.i.i

if.then.i.i277.i:                                 ; preds = %if.else31.i.i
  %arrayidx.i.i275.i = getelementptr inbounds i8, ptr %164, i64 6
  %173 = load i8, ptr %arrayidx.i.i275.i, align 1, !tbaa !5
  %cmp3.i.i276.i = icmp sgt i8 %173, -1
  br i1 %cmp3.i.i276.i, label %land.lhs.true.i.i281.i, label %if.then35.i.i

land.lhs.true.i.i281.i:                           ; preds = %if.then.i.i277.i
  %idxprom9.i.i278.i = zext i8 %173 to i64
  %arrayidx10.i.i279.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i.i278.i
  %174 = load i16, ptr %arrayidx10.i.i279.i, align 2, !tbaa !12
  %175 = and i16 %174, 1024
  %tobool.not.i.i280.i = icmp eq i16 %175, 0
  br i1 %tobool.not.i.i280.i, label %if.then35.i.i, label %if.else42.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true.i.i281.i, %if.then.i.i277.i
  %call36.i.i = call fastcc i32 @TeX_math_check(i32 noundef 98, ptr noundef nonnull %bufp.addr.i), !range !19
  %tobool37.not.i.i = icmp eq i32 %call36.i.i, 0
  br i1 %tobool37.not.i.i, label %if.else39.i.i, label %if.then130.critedge.i

if.else39.i.i:                                    ; preds = %if.then35.i.i
  %.pre384.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 2), align 1
  %.pre382.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16), align 1, !tbaa !5
  %176 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %incdec.ptr40.i.i = getelementptr inbounds i8, ptr %176, i64 -1
  %.pre386.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 8), align 1, !tbaa !5
  br label %while.cond.backedge.i.i

if.else42.i.i:                                    ; preds = %land.lhs.true.i.i281.i, %if.else31.i.i
  %call.i.i.i282.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(4) @.str.27, i64 noundef 3) #14
  %cmp.i.i.i283.i = icmp eq i32 %call.i.i.i282.i, 0
  br i1 %cmp.i.i.i283.i, label %if.then.i.i.i286.i, label %lor.lhs.false.i.i291.i

if.then.i.i.i286.i:                               ; preds = %if.else42.i.i
  %arrayidx.i.i.i284.i = getelementptr inbounds i8, ptr %164, i64 4
  %177 = load i8, ptr %arrayidx.i.i.i284.i, align 1, !tbaa !5
  %cmp3.i.i.i285.i = icmp sgt i8 %177, -1
  br i1 %cmp3.i.i.i285.i, label %land.lhs.true.i.i.i290.i, label %if.then.i108.i.i

land.lhs.true.i.i.i290.i:                         ; preds = %if.then.i.i.i286.i
  %idxprom9.i.i.i287.i = zext i8 %177 to i64
  %arrayidx10.i.i.i288.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i.i.i287.i
  %178 = load i16, ptr %arrayidx10.i.i.i288.i, align 2, !tbaa !12
  %179 = and i16 %178, 1024
  %tobool.not.i.i.i289.i = icmp eq i16 %179, 0
  br i1 %tobool.not.i.i.i289.i, label %if.then.i108.i.i, label %lor.lhs.false.i.i291.i

lor.lhs.false.i.i291.i:                           ; preds = %land.lhs.true.i.i.i290.i, %if.else42.i.i
  %call.i166.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #14
  %cmp.i167.i.i.i = icmp eq i32 %call.i166.i.i.i, 0
  br i1 %cmp.i167.i.i.i, label %if.then.i170.i.i.i, label %lor.lhs.false3.i.i292.i

if.then.i170.i.i.i:                               ; preds = %lor.lhs.false.i.i291.i
  %arrayidx.i168.i.i.i = getelementptr inbounds i8, ptr %164, i64 7
  %180 = load i8, ptr %arrayidx.i168.i.i.i, align 1, !tbaa !5
  %cmp3.i169.i.i.i = icmp sgt i8 %180, -1
  br i1 %cmp3.i169.i.i.i, label %land.lhs.true.i175.i.i.i, label %if.then.i108.i.i

land.lhs.true.i175.i.i.i:                         ; preds = %if.then.i170.i.i.i
  %idxprom9.i172.i.i.i = zext i8 %180 to i64
  %arrayidx10.i173.i.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i172.i.i.i
  %181 = load i16, ptr %arrayidx10.i173.i.i.i, align 2, !tbaa !12
  %182 = and i16 %181, 1024
  %tobool.not.i174.i.i.i = icmp eq i16 %182, 0
  br i1 %tobool.not.i174.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false3.i.i292.i

lor.lhs.false3.i.i292.i:                          ; preds = %land.lhs.true.i175.i.i.i, %lor.lhs.false.i.i291.i
  %call.i179.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #14
  %cmp.i180.i.i.i = icmp eq i32 %call.i179.i.i.i, 0
  br i1 %cmp.i180.i.i.i, label %if.then.i183.i.i.i, label %lor.lhs.false6.i.i293.i

if.then.i183.i.i.i:                               ; preds = %lor.lhs.false3.i.i292.i
  %arrayidx.i181.i.i.i = getelementptr inbounds i8, ptr %164, i64 7
  %183 = load i8, ptr %arrayidx.i181.i.i.i, align 1, !tbaa !5
  %cmp3.i182.i.i.i = icmp sgt i8 %183, -1
  br i1 %cmp3.i182.i.i.i, label %land.lhs.true.i188.i.i.i, label %if.then.i108.i.i

land.lhs.true.i188.i.i.i:                         ; preds = %if.then.i183.i.i.i
  %idxprom9.i185.i.i.i = zext i8 %183 to i64
  %arrayidx10.i186.i.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i185.i.i.i
  %184 = load i16, ptr %arrayidx10.i186.i.i.i, align 2, !tbaa !12
  %185 = and i16 %184, 1024
  %tobool.not.i187.i.i.i = icmp eq i16 %185, 0
  br i1 %tobool.not.i187.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false6.i.i293.i

lor.lhs.false6.i.i293.i:                          ; preds = %land.lhs.true.i188.i.i.i, %lor.lhs.false3.i.i292.i
  %call.i192.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #14
  %cmp.i193.i.i.i = icmp eq i32 %call.i192.i.i.i, 0
  br i1 %cmp.i193.i.i.i, label %if.then.i196.i.i.i, label %lor.lhs.false9.i.i.i

if.then.i196.i.i.i:                               ; preds = %lor.lhs.false6.i.i293.i
  %arrayidx.i194.i.i.i = getelementptr inbounds i8, ptr %164, i64 5
  %186 = load i8, ptr %arrayidx.i194.i.i.i, align 1, !tbaa !5
  %cmp3.i195.i.i.i = icmp sgt i8 %186, -1
  br i1 %cmp3.i195.i.i.i, label %land.lhs.true.i201.i.i.i, label %if.then.i108.i.i

land.lhs.true.i201.i.i.i:                         ; preds = %if.then.i196.i.i.i
  %idxprom9.i198.i.i.i = zext i8 %186 to i64
  %arrayidx10.i199.i.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i198.i.i.i
  %187 = load i16, ptr %arrayidx10.i199.i.i.i, align 2, !tbaa !12
  %188 = and i16 %187, 1024
  %tobool.not.i200.i.i.i = icmp eq i16 %188, 0
  br i1 %tobool.not.i200.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false9.i.i.i

lor.lhs.false9.i.i.i:                             ; preds = %land.lhs.true.i201.i.i.i, %lor.lhs.false6.i.i293.i
  %call.i205.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(4) @.str.38, i64 noundef 3) #14
  %cmp.i206.i.i.i = icmp eq i32 %call.i205.i.i.i, 0
  br i1 %cmp.i206.i.i.i, label %if.then.i209.i.i.i, label %lor.lhs.false12.i.i.i

if.then.i209.i.i.i:                               ; preds = %lor.lhs.false9.i.i.i
  %arrayidx.i207.i.i.i = getelementptr inbounds i8, ptr %164, i64 4
  %189 = load i8, ptr %arrayidx.i207.i.i.i, align 1, !tbaa !5
  %cmp3.i208.i.i.i = icmp sgt i8 %189, -1
  br i1 %cmp3.i208.i.i.i, label %land.lhs.true.i214.i.i.i, label %if.then.i108.i.i

land.lhs.true.i214.i.i.i:                         ; preds = %if.then.i209.i.i.i
  %idxprom9.i211.i.i.i = zext i8 %189 to i64
  %arrayidx10.i212.i.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i211.i.i.i
  %190 = load i16, ptr %arrayidx10.i212.i.i.i, align 2, !tbaa !12
  %191 = and i16 %190, 1024
  %tobool.not.i213.i.i.i = icmp eq i16 %191, 0
  br i1 %tobool.not.i213.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false12.i.i.i

lor.lhs.false12.i.i.i:                            ; preds = %land.lhs.true.i214.i.i.i, %lor.lhs.false9.i.i.i
  %call.i218.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #14
  %cmp.i219.i.i.i = icmp eq i32 %call.i218.i.i.i, 0
  br i1 %cmp.i219.i.i.i, label %if.then.i222.i.i.i, label %lor.lhs.false15.i.i.i

if.then.i222.i.i.i:                               ; preds = %lor.lhs.false12.i.i.i
  %arrayidx.i220.i.i.i = getelementptr inbounds i8, ptr %164, i64 7
  %192 = load i8, ptr %arrayidx.i220.i.i.i, align 1, !tbaa !5
  %cmp3.i221.i.i.i = icmp sgt i8 %192, -1
  br i1 %cmp3.i221.i.i.i, label %land.lhs.true.i227.i.i.i, label %if.then.i108.i.i

land.lhs.true.i227.i.i.i:                         ; preds = %if.then.i222.i.i.i
  %idxprom9.i224.i.i.i = zext i8 %192 to i64
  %arrayidx10.i225.i.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i224.i.i.i
  %193 = load i16, ptr %arrayidx10.i225.i.i.i, align 2, !tbaa !12
  %194 = and i16 %193, 1024
  %tobool.not.i226.i.i.i = icmp eq i16 %194, 0
  br i1 %tobool.not.i226.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false15.i.i.i

lor.lhs.false15.i.i.i:                            ; preds = %land.lhs.true.i227.i.i.i, %lor.lhs.false12.i.i.i
  %call.i231.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #14
  %cmp.i232.i.i.i = icmp eq i32 %call.i231.i.i.i, 0
  br i1 %cmp.i232.i.i.i, label %if.then.i235.i.i.i, label %lor.lhs.false18.i.i.i

if.then.i235.i.i.i:                               ; preds = %lor.lhs.false15.i.i.i
  %arrayidx.i233.i.i.i = getelementptr inbounds i8, ptr %164, i64 6
  %195 = load i8, ptr %arrayidx.i233.i.i.i, align 1, !tbaa !5
  %cmp3.i234.i.i.i = icmp sgt i8 %195, -1
  br i1 %cmp3.i234.i.i.i, label %land.lhs.true.i240.i.i.i, label %if.then.i108.i.i

land.lhs.true.i240.i.i.i:                         ; preds = %if.then.i235.i.i.i
  %idxprom9.i237.i.i.i = zext i8 %195 to i64
  %arrayidx10.i238.i.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i237.i.i.i
  %196 = load i16, ptr %arrayidx10.i238.i.i.i, align 2, !tbaa !12
  %197 = and i16 %196, 1024
  %tobool.not.i239.i.i.i = icmp eq i16 %197, 0
  br i1 %tobool.not.i239.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false18.i.i.i

lor.lhs.false18.i.i.i:                            ; preds = %land.lhs.true.i240.i.i.i, %lor.lhs.false15.i.i.i
  %call.i244.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #14
  %cmp.i245.i.i.i = icmp eq i32 %call.i244.i.i.i, 0
  br i1 %cmp.i245.i.i.i, label %if.then.i248.i.i.i, label %lor.lhs.false21.i.i.i

if.then.i248.i.i.i:                               ; preds = %lor.lhs.false18.i.i.i
  %arrayidx.i246.i.i.i = getelementptr inbounds i8, ptr %164, i64 6
  %198 = load i8, ptr %arrayidx.i246.i.i.i, align 1, !tbaa !5
  %cmp3.i247.i.i.i = icmp sgt i8 %198, -1
  br i1 %cmp3.i247.i.i.i, label %land.lhs.true.i253.i.i.i, label %if.then.i108.i.i

land.lhs.true.i253.i.i.i:                         ; preds = %if.then.i248.i.i.i
  %idxprom9.i250.i.i.i = zext i8 %198 to i64
  %arrayidx10.i251.i.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i250.i.i.i
  %199 = load i16, ptr %arrayidx10.i251.i.i.i, align 2, !tbaa !12
  %200 = and i16 %199, 1024
  %tobool.not.i252.i.i.i = icmp eq i16 %200, 0
  br i1 %tobool.not.i252.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false21.i.i.i

lor.lhs.false21.i.i.i:                            ; preds = %land.lhs.true.i253.i.i.i, %lor.lhs.false18.i.i.i
  %call.i257.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #14
  %cmp.i258.i.i.i = icmp eq i32 %call.i257.i.i.i, 0
  br i1 %cmp.i258.i.i.i, label %if.then.i261.i.i.i, label %lor.lhs.false24.i.i.i

if.then.i261.i.i.i:                               ; preds = %lor.lhs.false21.i.i.i
  %arrayidx.i259.i.i.i = getelementptr inbounds i8, ptr %164, i64 7
  %201 = load i8, ptr %arrayidx.i259.i.i.i, align 1, !tbaa !5
  %cmp3.i260.i.i.i = icmp sgt i8 %201, -1
  br i1 %cmp3.i260.i.i.i, label %land.lhs.true.i266.i.i.i, label %if.then.i108.i.i

land.lhs.true.i266.i.i.i:                         ; preds = %if.then.i261.i.i.i
  %idxprom9.i263.i.i.i = zext i8 %201 to i64
  %arrayidx10.i264.i.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom9.i263.i.i.i
  %202 = load i16, ptr %arrayidx10.i264.i.i.i, align 2, !tbaa !12
  %203 = and i16 %202, 1024
  %tobool.not.i265.i.i.i = icmp eq i16 %203, 0
  br i1 %tobool.not.i265.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false24.i.i.i

lor.lhs.false24.i.i.i:                            ; preds = %land.lhs.true.i266.i.i.i, %lor.lhs.false21.i.i.i
  %call25.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.42, i32 noundef 7)
  %cmp26.i.i.i = icmp eq i32 %call25.i.i.i, 0
  br i1 %cmp26.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false27.i.i.i

lor.lhs.false27.i.i.i:                            ; preds = %lor.lhs.false24.i.i.i
  %call28.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.43, i32 noundef 11)
  %cmp29.i.i.i = icmp eq i32 %call28.i.i.i, 0
  br i1 %cmp29.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false30.i.i.i

lor.lhs.false30.i.i.i:                            ; preds = %lor.lhs.false27.i.i.i
  %call31.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.44, i32 noundef 13)
  %cmp32.i.i.i = icmp eq i32 %call31.i.i.i, 0
  br i1 %cmp32.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false33.i.i.i

lor.lhs.false33.i.i.i:                            ; preds = %lor.lhs.false30.i.i.i
  %call34.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.45, i32 noundef 13)
  %cmp35.i.i.i = icmp eq i32 %call34.i.i.i, 0
  br i1 %cmp35.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false36.i.i.i

lor.lhs.false36.i.i.i:                            ; preds = %lor.lhs.false33.i.i.i
  %call37.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.46, i32 noundef 10)
  %cmp38.i.i.i = icmp eq i32 %call37.i.i.i, 0
  br i1 %cmp38.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false39.i.i.i

lor.lhs.false39.i.i.i:                            ; preds = %lor.lhs.false36.i.i.i
  %call40.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.47, i32 noundef 9)
  %cmp41.i.i.i = icmp eq i32 %call40.i.i.i, 0
  br i1 %cmp41.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false42.i.i.i

lor.lhs.false42.i.i.i:                            ; preds = %lor.lhs.false39.i.i.i
  %call43.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.48, i32 noundef 13)
  %cmp44.i.i.i = icmp eq i32 %call43.i.i.i, 0
  br i1 %cmp44.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false45.i.i.i

lor.lhs.false45.i.i.i:                            ; preds = %lor.lhs.false42.i.i.i
  %call46.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.49, i32 noundef 12)
  %cmp47.i.i.i = icmp eq i32 %call46.i.i.i, 0
  br i1 %cmp47.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false48.i.i.i

lor.lhs.false48.i.i.i:                            ; preds = %lor.lhs.false45.i.i.i
  %call49.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.50, i32 noundef 7)
  %cmp50.i.i.i = icmp eq i32 %call49.i.i.i, 0
  br i1 %cmp50.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false51.i.i.i

lor.lhs.false51.i.i.i:                            ; preds = %lor.lhs.false48.i.i.i
  %call52.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.51, i32 noundef 11)
  %cmp53.i.i.i = icmp eq i32 %call52.i.i.i, 0
  br i1 %cmp53.i.i.i, label %if.then.i108.i.i, label %lor.lhs.false54.i.i.i

lor.lhs.false54.i.i.i:                            ; preds = %lor.lhs.false51.i.i.i
  %call55.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.52, i32 noundef 7)
  %cmp56.i.i.i = icmp eq i32 %call55.i.i.i, 0
  br i1 %cmp56.i.i.i, label %if.then.i108.i.i, label %if.else.i.i305.i

if.then.i108.i.i:                                 ; preds = %lor.lhs.false54.i.i.i, %lor.lhs.false51.i.i.i, %lor.lhs.false48.i.i.i, %lor.lhs.false45.i.i.i, %lor.lhs.false42.i.i.i, %lor.lhs.false39.i.i.i, %lor.lhs.false36.i.i.i, %lor.lhs.false33.i.i.i, %lor.lhs.false30.i.i.i, %lor.lhs.false27.i.i.i, %lor.lhs.false24.i.i.i, %land.lhs.true.i266.i.i.i, %if.then.i261.i.i.i, %land.lhs.true.i253.i.i.i, %if.then.i248.i.i.i, %land.lhs.true.i240.i.i.i, %if.then.i235.i.i.i, %land.lhs.true.i227.i.i.i, %if.then.i222.i.i.i, %land.lhs.true.i214.i.i.i, %if.then.i209.i.i.i, %land.lhs.true.i201.i.i.i, %if.then.i196.i.i.i, %land.lhs.true.i188.i.i.i, %if.then.i183.i.i.i, %land.lhs.true.i175.i.i.i, %if.then.i170.i.i.i, %land.lhs.true.i.i.i290.i, %if.then.i.i.i286.i
  %tobool.not12.i.i.i294.i = icmp eq i8 %165, 0
  %204 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i.i.i295.i = icmp eq i8 %165, %204
  %or.cond14.i.i.i296.i = select i1 %tobool.not12.i.i.i294.i, i1 true, i1 %cmp.not13.i.i.i295.i
  %205 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i.i.i297.i = icmp eq i8 %165, %205
  %or.cond1116.i.i.i298.i = select i1 %or.cond14.i.i.i296.i, i1 true, i1 %cmp6.not15.i.i.i297.i
  br i1 %or.cond1116.i.i.i298.i, label %TeX_skip_parens.exit.i.i.i, label %while.body.i.i.i304.i

while.body.i.i.i304.i:                            ; preds = %if.then.i108.i.i, %while.body.i.i.i304.i
  %206 = phi ptr [ %incdec.ptr.i.i.i299.i, %while.body.i.i.i304.i ], [ %incdec.ptr13.i.i, %if.then.i108.i.i ]
  %incdec.ptr.i.i.i299.i = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %incdec.ptr.i.i.i299.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %207 = load i8, ptr %incdec.ptr.i.i.i299.i, align 1, !tbaa !5
  %tobool.not.i270.i.i.i = icmp eq i8 %207, 0
  %cmp.not.i.i.i300.i = icmp eq i8 %207, %204
  %or.cond.i.i.i301.i = select i1 %tobool.not.i270.i.i.i, i1 true, i1 %cmp.not.i.i.i300.i
  %cmp6.not.i.i.i302.i = icmp eq i8 %207, %205
  %or.cond11.i.i.i303.i = select i1 %or.cond.i.i.i301.i, i1 true, i1 %cmp6.not.i.i.i302.i
  br i1 %or.cond11.i.i.i303.i, label %TeX_skip_parens.exit.i.i.i, label %while.body.i.i.i304.i, !llvm.loop !22

TeX_skip_parens.exit.i.i.i:                       ; preds = %while.body.i.i.i304.i, %if.then.i108.i.i
  %208 = phi i8 [ %165, %if.then.i108.i.i ], [ %207, %while.body.i.i.i304.i ]
  %cmp57.i.i.i = icmp eq i8 %208, 0
  br i1 %cmp57.i.i.i, label %if.then59.i.i.i, label %if.end138.i

if.then59.i.i.i:                                  ; preds = %TeX_skip_parens.exit.i.i.i
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end138.i

if.else.i.i305.i:                                 ; preds = %lor.lhs.false54.i.i.i
  %call60.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.53, i32 noundef 4)
  %cmp61.i.i.i = icmp eq i32 %call60.i.i.i, 0
  br i1 %cmp61.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false63.i.i.i

lor.lhs.false63.i.i.i:                            ; preds = %if.else.i.i305.i
  %call64.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.54, i32 noundef 10)
  %cmp65.i.i.i = icmp eq i32 %call64.i.i.i, 0
  br i1 %cmp65.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false67.i.i.i

lor.lhs.false67.i.i.i:                            ; preds = %lor.lhs.false63.i.i.i
  %call68.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.55, i32 noundef 12)
  %cmp69.i.i.i = icmp eq i32 %call68.i.i.i, 0
  br i1 %cmp69.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false71.i.i.i

lor.lhs.false71.i.i.i:                            ; preds = %lor.lhs.false67.i.i.i
  %call72.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.56, i32 noundef 9)
  %cmp73.i.i.i = icmp eq i32 %call72.i.i.i, 0
  br i1 %cmp73.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false75.i.i.i

lor.lhs.false75.i.i.i:                            ; preds = %lor.lhs.false71.i.i.i
  %call76.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.57, i32 noundef 11)
  %cmp77.i.i.i = icmp eq i32 %call76.i.i.i, 0
  br i1 %cmp77.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false79.i.i.i

lor.lhs.false79.i.i.i:                            ; preds = %lor.lhs.false75.i.i.i
  %call80.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.58, i32 noundef 10)
  %cmp81.i.i.i = icmp eq i32 %call80.i.i.i, 0
  br i1 %cmp81.i.i.i, label %if.then83.i.i.i, label %if.else95.i.i.i

if.then83.i.i.i:                                  ; preds = %lor.lhs.false79.i.i.i, %lor.lhs.false75.i.i.i, %lor.lhs.false71.i.i.i, %lor.lhs.false67.i.i.i, %lor.lhs.false63.i.i.i, %if.else.i.i305.i
  call fastcc void @TeX_skip_parens(ptr noundef nonnull %bufp.addr.i)
  %209 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %210 = load i8, ptr %209, align 1, !tbaa !5
  %cmp85.i.i.i = icmp eq i8 %210, 0
  br i1 %cmp85.i.i.i, label %if.then87.i.i.i, label %if.else88.i.i.i

if.then87.i.i.i:                                  ; preds = %if.then83.i.i.i
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end138.i

if.else88.i.i.i:                                  ; preds = %if.then83.i.i.i
  %incdec.ptr.i.i306.i = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %incdec.ptr.i.i306.i, ptr %bufp.addr.i, align 8, !tbaa !10
  call fastcc void @TeX_skip_parens(ptr noundef nonnull %bufp.addr.i)
  %211 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %212 = load i8, ptr %211, align 1, !tbaa !5
  %cmp90.i.i.i = icmp eq i8 %212, 0
  br i1 %cmp90.i.i.i, label %if.then92.i.i.i, label %if.end138.i

if.then92.i.i.i:                                  ; preds = %if.else88.i.i.i
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end138.i

if.else95.i.i.i:                                  ; preds = %lor.lhs.false79.i.i.i
  %call96.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.59, i32 noundef 4)
  %cmp97.i.i.i = icmp eq i32 %call96.i.i.i, 0
  br i1 %cmp97.i.i.i, label %if.then99.i.i.i, label %while.body117.i.i.i

if.then99.i.i.i:                                  ; preds = %if.else95.i.i.i
  %arrayidx.i109.i.i = getelementptr inbounds i8, ptr %164, i64 5
  %213 = load i8, ptr %arrayidx.i109.i.i, align 1, !tbaa !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %164, i64 6
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then99.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then99.i.i.i ], [ %incdec.ptr107.i.i.i, %while.cond.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %214 = load i8, ptr %storemerge.i.i.i, align 1, !tbaa !5
  %cmp102.not.i.i.i = icmp eq i8 %214, %213
  %cmp105.not.i.i.i = icmp eq i8 %214, 0
  %or.cond.i.i.i = or i1 %cmp102.not.i.i.i, %cmp105.not.i.i.i
  %incdec.ptr107.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 1
  br i1 %or.cond.i.i.i, label %if.end138.i, label %while.cond.i.i.i, !llvm.loop !24

while.body117.i.i.i:                              ; preds = %if.else95.i.i.i, %while.body117.i.i.i
  %215 = phi ptr [ %incdec.ptr118.i.i.i, %while.body117.i.i.i ], [ %incdec.ptr13.i.i, %if.else95.i.i.i ]
  %incdec.ptr118.i.i.i = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %incdec.ptr118.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %216 = load i8, ptr %incdec.ptr118.i.i.i, align 1, !tbaa !5
  %idxprom.i.i.i = sext i8 %216 to i64
  %arrayidx112.i.i.i = getelementptr inbounds i16, ptr %166, i64 %idxprom.i.i.i
  %217 = load i16, ptr %arrayidx112.i.i.i, align 2, !tbaa !12
  %218 = and i16 %217, 1024
  %tobool.not.i110.i.i = icmp ne i16 %218, 0
  %cmp115.i.i.i = icmp eq i8 %216, 64
  %or.cond271.i.i.i = or i1 %cmp115.i.i.i, %tobool.not.i110.i.i
  br i1 %or.cond271.i.i.i, label %while.body117.i.i.i, label %while.end119.i.i.i, !llvm.loop !25

while.end119.i.i.i:                               ; preds = %while.body117.i.i.i
  store ptr %215, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.end138.i

while.end.i.i:                                    ; preds = %while.cond.backedge.i.i, %while.cond.preheader.i.while.end.i_crit_edge.i
  %219 = phi i8 [ %.pre387.i, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %170, %while.cond.backedge.i.i ]
  %220 = phi i8 [ %156, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %169, %while.cond.backedge.i.i ]
  %221 = phi i8 [ %157, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %169, %while.cond.backedge.i.i ]
  %.lcssa125.i.i = phi ptr [ %159, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %storemerge.i.i, %while.cond.backedge.i.i ]
  %.lcssa122.i.i = phi i8 [ %158, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %172, %while.cond.backedge.i.i ]
  %cmp48.i.i = icmp eq i8 %.lcssa122.i.i, %219
  %222 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 6), align 1
  %cmp53.i.i = icmp eq i8 %.lcssa122.i.i, %222
  %or.cond112.i.i = select i1 %cmp48.i.i, i1 true, i1 %cmp53.i.i
  br i1 %or.cond112.i.i, label %land.lhs.true55.i.i, label %if.end138.i

land.lhs.true55.i.i:                              ; preds = %while.end.i.i
  %arrayidx56.i.i = getelementptr inbounds i8, ptr %.lcssa125.i.i, i64 1
  %223 = load i8, ptr %arrayidx56.i.i, align 1, !tbaa !5
  %224 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 11), align 4, !tbaa !5
  %cmp59.i.i = icmp eq i8 %223, %224
  br i1 %cmp59.i.i, label %if.then61.i.i, label %if.end138.i

if.then61.i.i:                                    ; preds = %land.lhs.true55.i.i
  store ptr %arrayidx56.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %225 = load i8, ptr %arrayidx56.i.i, align 1, !tbaa !5
  %tobool64.not143.i.i = icmp eq i8 %225, 0
  br i1 %tobool64.not143.i.i, label %if.end138.i, label %while.body65.i.preheader.i

while.body65.i.preheader.i:                       ; preds = %if.then61.i.i
  %226 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 3), align 4
  %227 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 7), align 4
  br label %while.body65.i.i

while.body65.i.i:                                 ; preds = %if.end83.i.i, %while.body65.i.preheader.i
  %228 = phi ptr [ %incdec.ptr66.i.i, %if.end83.i.i ], [ %arrayidx56.i.i, %while.body65.i.preheader.i ]
  %incdec.ptr66.i.i = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %incdec.ptr66.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %229 = load i8, ptr %228, align 1, !tbaa !5
  %cmp69.i.i = icmp eq i8 %229, %223
  %230 = load i8, ptr %incdec.ptr66.i.i, align 1, !tbaa !5
  br i1 %cmp69.i.i, label %land.lhs.true71.i.i, label %if.end83.i.i

land.lhs.true71.i.i:                              ; preds = %while.body65.i.i
  %cmp74.i.i = icmp eq i8 %230, %226
  %cmp79.i.i = icmp eq i8 %230, %227
  %or.cond113.i.i = select i1 %cmp74.i.i, i1 true, i1 %cmp79.i.i
  br i1 %or.cond113.i.i, label %tailrecurse.loopexit.i.i, label %if.end83.i.i

if.end83.i.i:                                     ; preds = %land.lhs.true71.i.i, %while.body65.i.i
  %tobool64.not.i.i = icmp eq i8 %230, 0
  br i1 %tobool64.not.i.i, label %if.end138.i, label %while.body65.i.i, !llvm.loop !26

if.then130.critedge.i:                            ; preds = %if.then35.i.i, %while.body.i270.i, %if.then7.i267.i, %if.then.i266.i
  %231 = load i32, ptr @math_mode, align 4, !tbaa !8
  %inc131.i = add nsw i32 %231, 1
  store i32 %inc131.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.then61.i.i, %land.lhs.true55.i.i, %while.end.i.i, %while.cond.i.i.i, %if.end83.i.i, %if.then130.critedge.i, %while.end119.i.i.i, %if.then92.i.i.i, %if.else88.i.i.i, %if.then87.i.i.i, %if.then59.i.i.i, %TeX_skip_parens.exit.i.i.i, %TeX_skip_parens.exit.i, %if.then121.i, %if.then111.i, %if.then108.i, %if.then91.i, %if.then76.i, %if.end73.i, %if.then23.i, %if.then21.i
  %232 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %233 = load i8, ptr %232, align 1, !tbaa !5
  %cmp140.i = icmp eq i8 %233, 0
  br i1 %cmp140.i, label %while.end245.i, label %if.end211.i

if.else144.i:                                     ; preds = %while.body.i
  %234 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 3), align 1, !tbaa !5
  %cmp147.i = icmp eq i8 %67, %234
  br i1 %cmp147.i, label %if.then149.i, label %if.end211.i

if.then149.i:                                     ; preds = %if.else144.i
  %arrayidx150.i = getelementptr inbounds i8, ptr %58, i64 1
  %235 = load i8, ptr %arrayidx150.i, align 1, !tbaa !5
  %conv151.i = sext i8 %235 to i32
  switch i32 %conv151.i, label %sw.default.i [
    i32 102, label %sw.bb.i
    i32 115, label %sw.bb161.i
  ]

sw.bb.i:                                          ; preds = %if.then149.i
  %arrayidx152.i = getelementptr inbounds i8, ptr %58, i64 2
  %236 = load i8, ptr %arrayidx152.i, align 1, !tbaa !5
  %237 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15), align 4, !tbaa !5
  %cmp155.i = icmp eq i8 %236, %237
  %storemerge308.v.i = select i1 %cmp155.i, i64 5, i64 3
  %storemerge308.i = getelementptr inbounds i8, ptr %58, i64 %storemerge308.v.i
  store ptr %storemerge308.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end244.loopexit.i, %if.else242.i, %if.then197.i, %if.then189.i, %if.then181.i, %if.end172.i, %sw.bb.i
  %238 = phi ptr [ %incdec.ptr243.i, %if.else242.i ], [ %storemerge.i, %if.end244.loopexit.i ], [ %incdec.ptr173.i, %if.end172.i ], [ %incdec.ptr182.i, %if.then181.i ], [ %storemerge308.i, %sw.bb.i ], [ %add.ptr190.i, %if.then189.i ], [ %storemerge309.i, %if.then197.i ]
  %239 = load i8, ptr %238, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %239, 0
  br i1 %tobool.not.i, label %while.end245.i, label %land.rhs.i, !llvm.loop !27

sw.bb161.i:                                       ; preds = %if.then149.i
  %add.ptr162.i = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %add.ptr162.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %240 = load i8, ptr %add.ptr162.i, align 1, !tbaa !5
  switch i8 %240, label %if.end172.i [
    i8 43, label %if.then170.i
    i8 45, label %if.then170.i
  ]

if.then170.i:                                     ; preds = %sw.bb161.i, %sw.bb161.i
  %incdec.ptr171.i = getelementptr inbounds i8, ptr %58, i64 3
  br label %if.end172.i

if.end172.i:                                      ; preds = %if.then170.i, %sw.bb161.i
  %241 = phi ptr [ %add.ptr162.i, %sw.bb161.i ], [ %incdec.ptr171.i, %if.then170.i ]
  %incdec.ptr173.i = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %incdec.ptr173.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %call174.i = tail call ptr @__ctype_b_loc() #15
  %242 = load ptr, ptr %call174.i, align 8, !tbaa !10
  %243 = load i8, ptr %incdec.ptr173.i, align 1, !tbaa !5
  %idxprom176.i = sext i8 %243 to i64
  %arrayidx177.i = getelementptr inbounds i16, ptr %242, i64 %idxprom176.i
  %244 = load i16, ptr %arrayidx177.i, align 2, !tbaa !12
  %245 = and i16 %244, 2048
  %tobool180.not.i = icmp eq i16 %245, 0
  br i1 %tobool180.not.i, label %while.cond.backedge.i, label %if.then181.i

if.then181.i:                                     ; preds = %if.end172.i
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %241, i64 2
  store ptr %incdec.ptr182.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

sw.default.i:                                     ; preds = %if.then149.i
  %246 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15), align 4, !tbaa !5
  %cmp187.i = icmp eq i8 %235, %246
  br i1 %cmp187.i, label %if.then189.i, label %if.else191.i

if.then189.i:                                     ; preds = %sw.default.i
  %add.ptr190.i = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %add.ptr190.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

if.else191.i:                                     ; preds = %sw.default.i
  %247 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 4), align 4, !tbaa !5
  %cmp195.i = icmp eq i8 %235, %247
  br i1 %cmp195.i, label %if.then197.i, label %if.end211.i

if.then197.i:                                     ; preds = %if.else191.i
  %arrayidx198.i = getelementptr inbounds i8, ptr %58, i64 2
  %248 = load i8, ptr %arrayidx198.i, align 1, !tbaa !5
  %cmp201.i = icmp eq i8 %248, %246
  %storemerge309.v.i = select i1 %cmp201.i, i64 5, i64 3
  %storemerge309.i = getelementptr inbounds i8, ptr %58, i64 %storemerge309.v.i
  store ptr %storemerge309.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

if.end211.i:                                      ; preds = %if.else191.i, %if.else144.i, %if.end138.i
  %249 = phi i8 [ %67, %if.else144.i ], [ %67, %if.else191.i ], [ %233, %if.end138.i ]
  %250 = phi ptr [ %58, %if.else144.i ], [ %58, %if.else191.i ], [ %232, %if.end138.i ]
  %cmp213.i = icmp eq i8 %249, 48
  br i1 %cmp213.i, label %land.lhs.true215.i, label %if.else242.i

land.lhs.true215.i:                               ; preds = %if.end211.i
  %arrayidx216.i = getelementptr inbounds i8, ptr %250, i64 1
  %251 = load i8, ptr %arrayidx216.i, align 1, !tbaa !5
  switch i8 %251, label %if.else242.i [
    i8 120, label %land.lhs.true225.i
    i8 88, label %land.lhs.true225.i
  ]

land.lhs.true225.i:                               ; preds = %land.lhs.true215.i, %land.lhs.true215.i
  %252 = load i32, ptr @terse, align 4, !tbaa !8
  %tobool226.i = icmp eq i32 %252, 0
  %253 = load i32, ptr @aflag, align 4
  %tobool228.i = icmp ne i32 %253, 0
  %or.cond.i = select i1 %tobool226.i, i1 %tobool228.i, i1 false
  br i1 %or.cond.i, label %if.else242.i, label %if.then229.i

if.then229.i:                                     ; preds = %land.lhs.true225.i
  %add.ptr230.i = getelementptr inbounds i8, ptr %250, i64 2
  %call232.i = tail call ptr @__ctype_b_loc() #15
  %254 = load ptr, ptr %call232.i, align 8, !tbaa !10
  br label %while.cond231.i

while.cond231.i:                                  ; preds = %while.cond231.i, %if.then229.i
  %storemerge.i = phi ptr [ %add.ptr230.i, %if.then229.i ], [ %incdec.ptr240.i, %while.cond231.i ]
  %255 = load i8, ptr %storemerge.i, align 1, !tbaa !5
  %idxprom234.i = sext i8 %255 to i64
  %arrayidx235.i = getelementptr inbounds i16, ptr %254, i64 %idxprom234.i
  %256 = load i16, ptr %arrayidx235.i, align 2, !tbaa !12
  %257 = and i16 %256, 4096
  %tobool238.not.i = icmp eq i16 %257, 0
  %incdec.ptr240.i = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  br i1 %tobool238.not.i, label %if.end244.loopexit.i, label %while.cond231.i, !llvm.loop !28

if.else242.i:                                     ; preds = %land.lhs.true225.i, %land.lhs.true215.i, %if.end211.i
  %incdec.ptr243.i = getelementptr inbounds i8, ptr %250, i64 1
  store ptr %incdec.ptr243.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

if.end244.loopexit.i:                             ; preds = %while.cond231.i
  store ptr %storemerge.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

while.end245.i:                                   ; preds = %while.cond.backedge.i, %if.end138.i, %if.else41.i, %lor.rhs.i, %while.body62.i, %for.cond
  %258 = phi i8 [ 0, %for.cond ], [ 0, %while.body62.i ], [ 0, %while.cond.backedge.i ], [ 0, %if.end138.i ], [ %62, %lor.rhs.i ], [ 0, %if.else41.i ]
  %259 = phi ptr [ %55, %for.cond ], [ %incdec.ptr.i, %while.body62.i ], [ %238, %while.cond.backedge.i ], [ %232, %if.end138.i ], [ %58, %lor.rhs.i ], [ %bufp.addr.promoted.i, %if.else41.i ]
  %cmp247.i = icmp eq i8 %258, 0
  %.b.i = load i1, ptr @TeX_comment, align 4
  %or.cond254.i = select i1 %cmp247.i, i1 %.b.i, i1 false
  br i1 %or.cond254.i, label %if.then251.i, label %skiptoword.exit

if.then251.i:                                     ; preds = %while.end245.i
  %260 = load i32, ptr @save_math_mode, align 4, !tbaa !8
  store i32 %260, ptr @math_mode, align 4, !tbaa !8
  %261 = load i8, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i8 %261, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 false, ptr @TeX_comment, align 4
  br label %skiptoword.exit

skiptoword.exit:                                  ; preds = %while.end245.i, %if.then251.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bufp.addr.i)
  %262 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %cmp171.not = icmp eq ptr %259, %262
  br i1 %cmp171.not, label %if.end175, label %if.then173

if.then173:                                       ; preds = %skiptoword.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %262 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv174 = trunc i64 %sub.ptr.sub to i32
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef %conv174) #13
  %.pre437 = load ptr, ptr @currentchar, align 8, !tbaa !10
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %skiptoword.exit
  %263 = phi ptr [ %.pre437, %if.then173 ], [ %259, %skiptoword.exit ]
  %264 = load i8, ptr %263, align 1, !tbaa !5
  %cmp177 = icmp eq i8 %264, 0
  br i1 %cmp177, label %for.end302, label %if.else.i354

if.then.i351:                                     ; preds = %if.end33.i
  %.b.i350 = load i1, ptr @TeX_comment, align 4
  br i1 %.b.i350, label %if.then2.i, label %skipoverword.exit

if.then2.i:                                       ; preds = %if.then.i351
  %265 = load i32, ptr @save_math_mode, align 4, !tbaa !8
  store i32 %265, ptr @math_mode, align 4, !tbaa !8
  %266 = load i8, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i8 %266, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 false, ptr @TeX_comment, align 4
  br label %skipoverword.exit

if.else.i354:                                     ; preds = %if.end175, %if.end33.i
  %267 = phi i8 [ %271, %if.end33.i ], [ %264, %if.end175 ]
  %bufp.addr.055.i = phi ptr [ %add.ptr.i, %if.end33.i ], [ %263, %if.end175 ]
  %lastboundary.054.i = phi ptr [ %lastboundary.2.i, %if.end33.i ], [ null, %if.end175 ]
  %idxprom.i352 = zext i8 %267 to i64
  %arrayidx.i353 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom.i352
  %268 = load i8, ptr %arrayidx.i353, align 1, !tbaa !5
  %tobool4.not.i = icmp eq i8 %268, 0
  br i1 %tobool4.not.i, label %if.else8.i, label %land.lhs.true.i356

land.lhs.true.i356:                               ; preds = %if.else.i354
  %call.i355 = tail call i32 @stringcharlen(ptr noundef nonnull %bufp.addr.055.i, i32 noundef 0) #13
  %cmp5.i = icmp sgt i32 %call.i355, 0
  br i1 %cmp5.i, label %if.then7.i, label %land.lhs.true.if.else8_crit_edge.i

land.lhs.true.if.else8_crit_edge.i:               ; preds = %land.lhs.true.i356
  %.pre.i = load i8, ptr %bufp.addr.055.i, align 1, !tbaa !5
  %.pre59.i = zext i8 %.pre.i to i64
  br label %if.else8.i

if.then7.i:                                       ; preds = %land.lhs.true.i356
  %idx.ext.i = zext i32 %call.i355 to i64
  br label %if.end33.i

if.else8.i:                                       ; preds = %land.lhs.true.if.else8_crit_edge.i, %if.else.i354
  %idxprom9.pre-phi.i = phi i64 [ %.pre59.i, %land.lhs.true.if.else8_crit_edge.i ], [ %idxprom.i352, %if.else.i354 ]
  %arrayidx10.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom9.pre-phi.i
  %269 = load i8, ptr %arrayidx10.i, align 1, !tbaa !5
  %tobool11.not.i357 = icmp eq i8 %269, 0
  br i1 %tobool11.not.i357, label %if.else13.i, label %if.end33.i

if.else13.i:                                      ; preds = %if.else8.i
  %arrayidx15.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom9.pre-phi.i
  %270 = load i8, ptr %arrayidx15.i, align 1, !tbaa !5
  %tobool16.not.i358 = icmp eq i8 %270, 0
  br i1 %tobool16.not.i358, label %skipoverword.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.else13.i
  %cmp18.i = icmp eq ptr %lastboundary.054.i, null
  br i1 %cmp18.i, label %if.end33.i, label %if.else21.i

if.else21.i:                                      ; preds = %if.then17.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %bufp.addr.055.i, i64 -1
  %cmp23.i = icmp eq ptr %lastboundary.054.i, %add.ptr22.i
  br i1 %cmp23.i, label %skipoverword.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.else21.i, %if.then17.i, %if.else8.i, %if.then7.i
  %idx.ext.sink.i = phi i64 [ %idx.ext.i, %if.then7.i ], [ 1, %if.else8.i ], [ 1, %if.then17.i ], [ 1, %if.else21.i ]
  %lastboundary.2.i = phi ptr [ null, %if.then7.i ], [ null, %if.else8.i ], [ %bufp.addr.055.i, %if.then17.i ], [ %lastboundary.054.i, %if.else21.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %bufp.addr.055.i, i64 %idx.ext.sink.i
  %271 = load i8, ptr %add.ptr.i, align 1, !tbaa !5
  %cmp.i359 = icmp eq i8 %271, 0
  br i1 %cmp.i359, label %if.then.i351, label %if.else.i354

skipoverword.exit:                                ; preds = %if.else13.i, %if.else21.i, %if.then.i351, %if.then2.i
  %lastboundary.052.i = phi ptr [ %lastboundary.2.i, %if.then.i351 ], [ %lastboundary.2.i, %if.then2.i ], [ %lastboundary.054.i, %if.else21.i ], [ %lastboundary.054.i, %if.else13.i ]
  %bufp.addr.050.i = phi ptr [ %add.ptr.i, %if.then.i351 ], [ %add.ptr.i, %if.then2.i ], [ %bufp.addr.055.i, %if.else21.i ], [ %bufp.addr.055.i, %if.else13.i ]
  %cmp34.not.i = icmp eq ptr %lastboundary.052.i, null
  %cond.i = select i1 %cmp34.not.i, ptr %bufp.addr.050.i, ptr %lastboundary.052.i
  %cond.i536 = ptrtoint ptr %cond.i to i64
  %currentchar.promoted = load ptr, ptr @currentchar, align 8, !tbaa !10
  %currentchar.promoted537 = ptrtoint ptr %currentchar.promoted to i64
  %cmp183401 = icmp ult ptr %currentchar.promoted, %cond.i
  br i1 %cmp183401, label %while.body189.preheader, label %while.end192

while.body189.preheader:                          ; preds = %skipoverword.exit
  %272 = xor i64 %currentchar.promoted537, -1
  %273 = add i64 %272, %cond.i536
  %umin547 = tail call i64 @llvm.umin.i64(i64 %273, i64 %54)
  %274 = add i64 %umin547, 1
  %min.iters.check = icmp ult i64 %274, 22
  br i1 %min.iters.check, label %while.body189.preheader554, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body189.preheader
  %275 = xor i64 %currentchar.promoted537, -1
  %276 = add i64 %275, %cond.i536
  %umin = tail call i64 @llvm.umin.i64(i64 %276, i64 %53)
  %scevgep = getelementptr i8, ptr getelementptr inbounds ([120 x i8], ptr @ctoken, i64 0, i64 1), i64 %umin
  %scevgep538 = getelementptr i8, ptr %currentchar.promoted, i64 1
  %scevgep539 = getelementptr i8, ptr %scevgep538, i64 %umin
  %bound0 = icmp ugt ptr %scevgep, @currentchar
  %found.conflict = and i1 %bound0, icmp ugt (ptr getelementptr inbounds (ptr, ptr @currentchar, i64 1), ptr @ctoken)
  %bound0540 = icmp ugt ptr %scevgep539, @currentchar
  %bound1 = icmp ult ptr %currentchar.promoted, getelementptr inbounds (ptr, ptr @currentchar, i64 1)
  %found.conflict541 = and i1 %bound0540, %bound1
  %conflict.rdx = or i1 %found.conflict, %found.conflict541
  %bound0542 = icmp ugt ptr %scevgep539, @ctoken
  %bound1543 = icmp ult ptr %currentchar.promoted, %scevgep
  %found.conflict544 = and i1 %bound0542, %bound1543
  %conflict.rdx545 = or i1 %conflict.rdx, %found.conflict544
  br i1 %conflict.rdx545, label %while.body189.preheader554, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %274, -2
  %ind.end = getelementptr i8, ptr @ctoken, i64 %n.vec
  %ind.end548 = getelementptr i8, ptr %currentchar.promoted, i64 %n.vec
  %invariant.gep = getelementptr i8, ptr %currentchar.promoted, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr @ctoken, i64 %index
  %next.gep550 = getelementptr i8, ptr %currentchar.promoted, i64 %index
  %277 = or i64 %index, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %277
  %wide.load = load <2 x i8>, ptr %next.gep550, align 1, !tbaa !5, !alias.scope !29
  store <2 x i8> %wide.load, ptr %next.gep, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %index.next = add nuw i64 %index, 2
  %278 = icmp eq i64 %index.next, %n.vec
  br i1 %278, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  store ptr %gep, ptr @currentchar, align 8, !tbaa !10, !alias.scope !37, !noalias !39
  %cmp.n = icmp eq i64 %274, %n.vec
  br i1 %cmp.n, label %while.end192, label %while.body189.preheader554

while.body189.preheader554:                       ; preds = %vector.memcheck, %while.body189.preheader, %middle.block
  %p.0403.ph = phi ptr [ @ctoken, %vector.memcheck ], [ @ctoken, %while.body189.preheader ], [ %ind.end, %middle.block ]
  %incdec.ptr190400402.ph = phi ptr [ %currentchar.promoted, %vector.memcheck ], [ %currentchar.promoted, %while.body189.preheader ], [ %ind.end548, %middle.block ]
  br label %while.body189

while.body189:                                    ; preds = %while.body189.preheader554, %while.body189
  %p.0403 = phi ptr [ %incdec.ptr191, %while.body189 ], [ %p.0403.ph, %while.body189.preheader554 ]
  %incdec.ptr190400402 = phi ptr [ %incdec.ptr190, %while.body189 ], [ %incdec.ptr190400402.ph, %while.body189.preheader554 ]
  %incdec.ptr190 = getelementptr inbounds i8, ptr %incdec.ptr190400402, i64 1
  store ptr %incdec.ptr190, ptr @currentchar, align 8, !tbaa !10
  %279 = load i8, ptr %incdec.ptr190400402, align 1, !tbaa !5
  %incdec.ptr191 = getelementptr inbounds i8, ptr %p.0403, i64 1
  store i8 %279, ptr %p.0403, align 1, !tbaa !5
  %cmp183 = icmp ult ptr %incdec.ptr190, %cond.i
  %cmp186 = icmp ult ptr %incdec.ptr191, getelementptr inbounds ([120 x i8], ptr @ctoken, i64 0, i64 119)
  %280 = select i1 %cmp183, i1 %cmp186, i1 false
  br i1 %280, label %while.body189, label %while.end192, !llvm.loop !40

while.end192:                                     ; preds = %while.body189, %middle.block, %skipoverword.exit
  %p.0.lcssa = phi ptr [ @ctoken, %skipoverword.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr191, %while.body189 ]
  store i8 0, ptr %p.0.lcssa, align 1, !tbaa !5
  %call193 = tail call i32 @strtoichar(ptr noundef nonnull @itoken, ptr noundef nonnull @ctoken, i32 noundef 100, i32 noundef 0) #13
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.end197, label %if.then195

if.then195:                                       ; preds = %while.end192
  %281 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.5, ptr noundef nonnull @ctoken, i32 noundef 466, ptr noundef nonnull @.str.6) #16
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %while.end192
  %call198 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @itoken) #14
  %conv199 = trunc i64 %call198 to i32
  %282 = load i32, ptr @lflag, align 4, !tbaa !8
  %tobool200.not = icmp eq i32 %282, 0
  br i1 %tobool200.not, label %if.else, label %if.then201

if.then201:                                       ; preds = %if.end197
  %283 = load i32, ptr @minword, align 4, !tbaa !8
  %cmp202 = icmp slt i32 %283, %conv199
  br i1 %cmp202, label %land.lhs.true204, label %if.end295

land.lhs.true204:                                 ; preds = %if.then201
  %call205 = tail call i32 @good(ptr noundef nonnull @itoken, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %tobool206 = icmp ne i32 %call205, 0
  %284 = load i32, ptr @cflag, align 4
  %tobool208 = icmp ne i32 %284, 0
  %or.cond318 = select i1 %tobool206, i1 true, i1 %tobool208
  br i1 %or.cond318, label %if.end295, label %land.lhs.true209

land.lhs.true209:                                 ; preds = %land.lhs.true204
  %call210 = tail call i32 @compoundgood(ptr noundef nonnull @itoken, i32 noundef 0) #13
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %if.then212, label %if.end295

if.then212:                                       ; preds = %land.lhs.true209
  %call213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.7, ptr noundef nonnull @ctoken)
  br label %if.end295

if.else:                                          ; preds = %if.end197
  %285 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool215.not = icmp eq i32 %285, 0
  br i1 %tobool215.not, label %if.else290, label %if.then216

if.then216:                                       ; preds = %if.else
  %286 = load i32, ptr @minword, align 4, !tbaa !8
  %cmp217.not = icmp slt i32 %286, %conv199
  br i1 %cmp217.not, label %if.end224, label %if.then219

if.then219:                                       ; preds = %if.then216
  %287 = load i32, ptr @terse, align 4, !tbaa !8
  %tobool220.not = icmp eq i32 %287, 0
  br i1 %tobool220.not, label %if.then221, label %for.cond.backedge

if.then221:                                       ; preds = %if.then219
  %288 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %ofile)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end295, %if.then299, %if.then219, %if.then221
  %.pre = load ptr, ptr @currentchar, align 8, !tbaa !10
  br label %for.cond

if.end224:                                        ; preds = %if.then216
  %call225 = tail call i32 @good(ptr noundef nonnull @itoken, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %tobool226.not = icmp eq i32 %call225, 0
  br i1 %tobool226.not, label %if.else244, label %if.then227

if.then227:                                       ; preds = %if.end224
  %289 = load ptr, ptr getelementptr inbounds ([10 x %struct.success], ptr @hits, i64 0, i64 0, i32 1), align 8, !tbaa !41
  %cmp228 = icmp eq ptr %289, null
  %290 = load ptr, ptr getelementptr inbounds ([10 x %struct.success], ptr @hits, i64 0, i64 0, i32 2), align 16
  %cmp231 = icmp eq ptr %290, null
  %or.cond319 = select i1 %cmp228, i1 %cmp231, i1 false
  %291 = load i32, ptr @terse, align 4, !tbaa !8
  %tobool234.not = icmp eq i32 %291, 0
  br i1 %or.cond319, label %if.then233, label %if.else238

if.then233:                                       ; preds = %if.then227
  br i1 %tobool234.not, label %if.then235, label %if.end295

if.then235:                                       ; preds = %if.then233
  %292 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %ofile)
  br label %if.end295

if.else238:                                       ; preds = %if.then227
  br i1 %tobool234.not, label %if.then240, label %if.end295

if.then240:                                       ; preds = %if.else238
  %293 = load ptr, ptr @hits, align 16, !tbaa !43
  %word = getelementptr inbounds %struct.dent, ptr %293, i64 0, i32 1
  %294 = load ptr, ptr %word, align 8, !tbaa !44
  %call241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.9, ptr noundef %294)
  br label %if.end295

if.else244:                                       ; preds = %if.end224
  %call245 = tail call i32 @compoundgood(ptr noundef nonnull @itoken, i32 noundef 0) #13
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %if.else252, label %if.then247

if.then247:                                       ; preds = %if.else244
  %295 = load i32, ptr @terse, align 4, !tbaa !8
  %tobool248.not = icmp eq i32 %295, 0
  br i1 %tobool248.not, label %if.then249, label %if.end295

if.then249:                                       ; preds = %if.then247
  %296 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %ofile)
  br label %if.end295

if.else252:                                       ; preds = %if.else244
  tail call void @makepossibilities(ptr noundef nonnull @itoken) #13
  %297 = load i32, ptr @pcount, align 4, !tbaa !8
  %tobool253.not = icmp eq i32 %297, 0
  br i1 %tobool253.not, label %if.else279, label %if.then254

if.then254:                                       ; preds = %if.else252
  %298 = load i32, ptr @easypossibilities, align 4, !tbaa !8
  %tobool255.not = icmp eq i32 %298, 0
  %cond = select i1 %tobool255.not, i32 63, i32 38
  %299 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %sub.ptr.lhs.cast256 = ptrtoint ptr %299 to i64
  %call258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ctoken) #14
  %300 = add i64 %call258, ptrtoint (ptr @contextbufs to i64)
  %sub259 = sub i64 %sub.ptr.lhs.cast256, %300
  %conv260 = trunc i64 %sub259 to i32
  %301 = load i32, ptr @contextoffset, align 4, !tbaa !8
  %add = add nsw i32 %301, %conv260
  %call261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.11, i32 noundef %cond, ptr noundef nonnull @ctoken, i32 noundef %298, i32 noundef %add)
  br label %for.body

for.body:                                         ; preds = %if.then254, %if.end272
  %indvars.iv = phi i64 [ 0, %if.then254 ], [ %indvars.iv.next, %if.end272 ]
  %arrayidx266 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv
  %302 = load i8, ptr %arrayidx266, align 8, !tbaa !5
  %cmp269 = icmp eq i8 %302, 0
  br i1 %cmp269, label %for.end, label %if.end272

if.end272:                                        ; preds = %for.body
  %tobool273.not = icmp eq i64 %indvars.iv, 0
  %cond274 = select i1 %tobool273.not, i32 58, i32 44
  %call277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.12, i32 noundef %cond274, ptr noundef nonnull %arrayidx266)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body, %if.end272
  %fputc = tail call i32 @fputc(i32 10, ptr %ofile)
  br label %if.end295

if.else279:                                       ; preds = %if.else252
  %303 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %sub.ptr.lhs.cast280 = ptrtoint ptr %303 to i64
  %call282 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ctoken) #14
  %304 = add i64 %call282, ptrtoint (ptr @contextbufs to i64)
  %sub283 = sub i64 %sub.ptr.lhs.cast280, %304
  %conv284 = trunc i64 %sub283 to i32
  %305 = load i32, ptr @contextoffset, align 4, !tbaa !8
  %add285 = add nsw i32 %305, %conv284
  %call286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.14, ptr noundef nonnull @ctoken, i32 noundef %add285)
  br label %if.end295

if.else290:                                       ; preds = %if.else
  %306 = load i32, ptr @quit, align 4, !tbaa !8
  %tobool291.not = icmp eq i32 %306, 0
  br i1 %tobool291.not, label %if.then292, label %if.end295

if.then292:                                       ; preds = %if.else290
  tail call void @correct(ptr noundef nonnull @ctoken, i32 noundef 120, ptr noundef nonnull @itoken, i32 noundef 120, ptr noundef nonnull @currentchar) #13
  br label %if.end295

if.end295:                                        ; preds = %if.then249, %if.then247, %if.else279, %for.end, %if.then235, %if.then233, %if.then240, %if.else238, %if.then292, %if.else290, %if.then201, %land.lhs.true204, %land.lhs.true209, %if.then212
  %307 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool296 = icmp ne i32 %307, 0
  %308 = load i32, ptr @lflag, align 4
  %tobool298 = icmp ne i32 %308, 0
  %or.cond320 = select i1 %tobool296, i1 true, i1 %tobool298
  br i1 %or.cond320, label %for.cond.backedge, label %if.then299

if.then299:                                       ; preds = %if.end295
  %fputs = tail call i32 @fputs(ptr nonnull @ctoken, ptr %ofile)
  br label %for.cond.backedge

for.end302:                                       ; preds = %if.end175
  %309 = load i32, ptr @lflag, align 4, !tbaa !8
  %tobool303.not = icmp eq i32 %309, 0
  br i1 %tobool303.not, label %land.lhs.true304, label %cleanup

land.lhs.true304:                                 ; preds = %for.end302
  %310 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool305 = icmp ne i32 %310, 0
  %or.cond321 = or i1 %cmp, %tobool305
  br i1 %or.cond321, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %land.lhs.true304, %land.lhs.true161, %land.lhs.true108
  %call309 = tail call i32 @putc(i32 noundef 10, ptr noundef %ofile)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end302, %land.lhs.true304, %if.then159, %land.lhs.true161, %if.then106, %land.lhs.true108
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @copyout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @good(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @compoundgood(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @makepossibilities(ptr noundef) local_unnamed_addr #1

declare void @correct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @TeX_math_check(i32 noundef %cont_char, ptr nocapture noundef %bufp) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %bufp, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %tobool.not12.i = icmp eq i8 %1, 0
  %2 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not13.i = icmp eq i8 %1, %2
  %or.cond14.i = select i1 %tobool.not12.i, i1 true, i1 %cmp.not13.i
  %3 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i = icmp eq i8 %1, %3
  %or.cond1116.i = select i1 %or.cond14.i, i1 true, i1 %cmp6.not15.i
  br i1 %or.cond1116.i, label %TeX_open_paren.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %4 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %bufp, align 8, !tbaa !10
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %5, 0
  %6 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not.i = icmp eq i8 %5, %6
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  %7 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i = icmp eq i8 %5, %7
  %or.cond11.i = select i1 %or.cond.i, i1 true, i1 %cmp6.not.i
  br i1 %or.cond11.i, label %TeX_open_paren.exit, label %while.body.i, !llvm.loop !21

TeX_open_paren.exit:                              ; preds = %while.body.i, %entry
  %8 = phi i8 [ %1, %entry ], [ %5, %while.body.i ]
  %cmp = icmp eq i8 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %TeX_open_paren.exit
  %conv2 = trunc i32 %cont_char to i8
  store i8 %conv2, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %return

if.else:                                          ; preds = %TeX_open_paren.exit
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  %9 = load ptr, ptr %bufp, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %bufp, align 8, !tbaa !10
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #14
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 8) #14
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then20, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(12) @.str.20, i64 noundef 11) #14
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then20, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #14
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(5) @.str.22, i64 noundef 4) #14
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.else
  store ptr %9, ptr %bufp, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %tobool.not12.i39 = icmp eq i8 %10, 0
  %11 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i40 = icmp eq i8 %10, %11
  %or.cond14.i41 = select i1 %tobool.not12.i39, i1 true, i1 %cmp.not13.i40
  %12 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i42 = icmp eq i8 %10, %12
  %or.cond1116.i43 = select i1 %or.cond14.i41, i1 true, i1 %cmp6.not15.i42
  br i1 %or.cond1116.i43, label %return, label %while.body.i50

while.body.i50:                                   ; preds = %if.then20, %while.body.i50
  %13 = phi ptr [ %incdec.ptr.i44, %while.body.i50 ], [ %9, %if.then20 ]
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i44, ptr %bufp, align 8, !tbaa !10
  %14 = load i8, ptr %incdec.ptr.i44, align 1, !tbaa !5
  %tobool.not.i45 = icmp eq i8 %14, 0
  %15 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i46 = icmp eq i8 %14, %15
  %or.cond.i47 = select i1 %tobool.not.i45, i1 true, i1 %cmp.not.i46
  %16 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i48 = icmp eq i8 %14, %16
  %or.cond11.i49 = select i1 %or.cond.i47, i1 true, i1 %cmp6.not.i48
  br i1 %or.cond11.i49, label %return, label %while.body.i50, !llvm.loop !22

if.end22:                                         ; preds = %lor.lhs.false16
  %cmp23 = icmp eq i32 %cont_char, 98
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end22
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(8) @.str.23, i64 noundef 7) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then25
  %call1.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(9) @.str.24, i64 noundef 8) #14
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %skip_cnt.0.i = phi i32 [ 1, %if.then.i ], [ 0, %lor.lhs.false.i ]
  %call3.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #14
  %cmp4.i = icmp eq i32 %call3.i, 0
  %inc6.i = zext i1 %cmp4.i to i32
  %spec.select.i = add nuw nsw i32 %skip_cnt.0.i, %inc6.i
  %17 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not12.i.i = icmp eq i8 %17, 0
  %18 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i.i = icmp eq i8 %17, %18
  %or.cond14.i.i = select i1 %tobool.not12.i.i, i1 true, i1 %cmp.not13.i.i
  %19 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i.i = icmp eq i8 %17, %19
  %or.cond1116.i.i = select i1 %or.cond14.i.i, i1 true, i1 %cmp6.not15.i.i
  br i1 %or.cond1116.i.i, label %TeX_skip_parens.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %20 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i.i, ptr %bufp, align 8, !tbaa !10
  %21 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %tobool.not.i.i = icmp eq i8 %21, 0
  %22 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i.i = icmp eq i8 %21, %22
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.i
  %23 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i.i = icmp eq i8 %21, %23
  %or.cond11.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp6.not.i.i
  br i1 %or.cond11.i.i, label %TeX_skip_parens.exit.i, label %while.body.i.i, !llvm.loop !22

TeX_skip_parens.exit.i:                           ; preds = %while.body.i.i, %if.end.i
  %24 = phi i8 [ %17, %if.end.i ], [ %21, %while.body.i.i ]
  %25 = phi ptr [ %incdec.ptr, %if.end.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %tobool.not.i51 = icmp eq i8 %24, 0
  br i1 %tobool.not.i51, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %TeX_skip_parens.exit.i
  %incdec.ptr.i52 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i52, ptr %bufp, align 8, !tbaa !10
  %tobool10.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool10.not.i, label %return, label %if.then11.i

if.then11.i:                                      ; preds = %if.then8.i
  %26 = load i8, ptr %incdec.ptr.i52, align 1, !tbaa !5
  %tobool.not12.i34.i = icmp eq i8 %26, 0
  %27 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i35.i = icmp eq i8 %26, %27
  %or.cond14.i36.i = select i1 %tobool.not12.i34.i, i1 true, i1 %cmp.not13.i35.i
  %28 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i37.i = icmp eq i8 %26, %28
  %or.cond1116.i38.i = select i1 %or.cond14.i36.i, i1 true, i1 %cmp6.not15.i37.i
  br i1 %or.cond1116.i38.i, label %TeX_skip_parens.exit46.i, label %while.body.i45.i

while.body.i45.i:                                 ; preds = %if.then11.i, %while.body.i45.i
  %29 = phi ptr [ %incdec.ptr.i39.i, %while.body.i45.i ], [ %incdec.ptr.i52, %if.then11.i ]
  %incdec.ptr.i39.i = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i39.i, ptr %bufp, align 8, !tbaa !10
  %30 = load i8, ptr %incdec.ptr.i39.i, align 1, !tbaa !5
  %tobool.not.i40.i = icmp eq i8 %30, 0
  %31 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i41.i = icmp eq i8 %30, %31
  %or.cond.i42.i = select i1 %tobool.not.i40.i, i1 true, i1 %cmp.not.i41.i
  %32 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i43.i = icmp eq i8 %30, %32
  %or.cond11.i44.i = select i1 %or.cond.i42.i, i1 true, i1 %cmp6.not.i43.i
  br i1 %or.cond11.i44.i, label %TeX_skip_parens.exit46.i, label %while.body.i45.i, !llvm.loop !22

TeX_skip_parens.exit46.i:                         ; preds = %while.body.i45.i, %if.then11.i
  %33 = phi i8 [ %26, %if.then11.i ], [ %30, %while.body.i45.i ]
  %34 = phi ptr [ %25, %if.then11.i ], [ %29, %while.body.i45.i ]
  %tobool14.not.i = icmp eq i8 %33, 0
  br i1 %tobool14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %TeX_skip_parens.exit46.i
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %incdec.ptr16.i, ptr %bufp, align 8, !tbaa !10
  %tobool19.not.i = icmp eq i32 %spec.select.i, 1
  br i1 %tobool19.not.i, label %return, label %if.then20.i

if.then20.i:                                      ; preds = %if.then15.i
  %35 = load i8, ptr %incdec.ptr16.i, align 1, !tbaa !5
  %tobool.not12.i47.i = icmp eq i8 %35, 0
  %36 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i48.i = icmp eq i8 %35, %36
  %or.cond14.i49.i = select i1 %tobool.not12.i47.i, i1 true, i1 %cmp.not13.i48.i
  %37 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i50.i = icmp eq i8 %35, %37
  %or.cond1116.i51.i = select i1 %or.cond14.i49.i, i1 true, i1 %cmp6.not15.i50.i
  br i1 %or.cond1116.i51.i, label %return, label %while.body.i58.i

while.body.i58.i:                                 ; preds = %if.then20.i, %while.body.i58.i
  %38 = phi ptr [ %incdec.ptr.i52.i, %while.body.i58.i ], [ %incdec.ptr16.i, %if.then20.i ]
  %incdec.ptr.i52.i = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr.i52.i, ptr %bufp, align 8, !tbaa !10
  %39 = load i8, ptr %incdec.ptr.i52.i, align 1, !tbaa !5
  %tobool.not.i53.i = icmp eq i8 %39, 0
  %40 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i54.i = icmp eq i8 %39, %40
  %or.cond.i55.i = select i1 %tobool.not.i53.i, i1 true, i1 %cmp.not.i54.i
  %41 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i56.i = icmp eq i8 %39, %41
  %or.cond11.i57.i = select i1 %or.cond.i55.i, i1 true, i1 %cmp6.not.i56.i
  br i1 %or.cond11.i57.i, label %return, label %while.body.i58.i, !llvm.loop !22

if.else26:                                        ; preds = %if.end22
  %42 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not12.i53 = icmp eq i8 %42, 0
  %43 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i54 = icmp eq i8 %42, %43
  %or.cond14.i55 = select i1 %tobool.not12.i53, i1 true, i1 %cmp.not13.i54
  %44 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i56 = icmp eq i8 %42, %44
  %or.cond1116.i57 = select i1 %or.cond14.i55, i1 true, i1 %cmp6.not15.i56
  br i1 %or.cond1116.i57, label %return, label %while.body.i64

while.body.i64:                                   ; preds = %if.else26, %while.body.i64
  %45 = phi ptr [ %incdec.ptr.i58, %while.body.i64 ], [ %incdec.ptr, %if.else26 ]
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i58, ptr %bufp, align 8, !tbaa !10
  %46 = load i8, ptr %incdec.ptr.i58, align 1, !tbaa !5
  %tobool.not.i59 = icmp eq i8 %46, 0
  %47 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i60 = icmp eq i8 %46, %47
  %or.cond.i61 = select i1 %tobool.not.i59, i1 true, i1 %cmp.not.i60
  %48 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i62 = icmp eq i8 %46, %48
  %or.cond11.i63 = select i1 %or.cond.i61, i1 true, i1 %cmp6.not.i62
  br i1 %or.cond11.i63, label %return, label %while.body.i64, !llvm.loop !22

return:                                           ; preds = %while.body.i64, %while.body.i58.i, %while.body.i50, %TeX_skip_parens.exit.i, %if.then8.i, %TeX_skip_parens.exit46.i, %if.then15.i, %if.then20.i, %if.else26, %if.then20, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then20 ], [ 0, %if.else26 ], [ 0, %if.then20.i ], [ 0, %if.then15.i ], [ 0, %TeX_skip_parens.exit46.i ], [ 0, %if.then8.i ], [ 0, %TeX_skip_parens.exit.i ], [ 1, %while.body.i50 ], [ 0, %while.body.i58.i ], [ 0, %while.body.i64 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @TeX_LR_check(i32 noundef %begin_p, ptr nocapture noundef %bufp) unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %bufp, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %tobool.not12.i = icmp eq i8 %1, 0
  %2 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not13.i = icmp eq i8 %1, %2
  %or.cond14.i = select i1 %tobool.not12.i, i1 true, i1 %cmp.not13.i
  %3 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i = icmp eq i8 %1, %3
  %or.cond1116.i = select i1 %or.cond14.i, i1 true, i1 %cmp6.not15.i
  br i1 %or.cond1116.i, label %TeX_open_paren.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %4 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %bufp, align 8, !tbaa !10
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %5, 0
  %6 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not.i = icmp eq i8 %5, %6
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  %7 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i = icmp eq i8 %5, %7
  %or.cond11.i = select i1 %or.cond.i, i1 true, i1 %cmp6.not.i
  br i1 %or.cond11.i, label %TeX_open_paren.exit, label %while.body.i, !llvm.loop !21

TeX_open_paren.exit:                              ; preds = %while.body.i, %entry
  %8 = phi i8 [ %1, %entry ], [ %5, %while.body.i ]
  %cmp = icmp eq i8 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %TeX_open_paren.exit
  store i8 109, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %return

if.else:                                          ; preds = %TeX_open_paren.exit
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  %9 = load ptr, ptr %bufp, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %bufp, align 8, !tbaa !10
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(9) @.str.24, i64 noundef 8) #14
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.else
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not12.i30 = icmp eq i8 %10, 0
  %11 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i31 = icmp eq i8 %10, %11
  %or.cond14.i32 = select i1 %tobool.not12.i30, i1 true, i1 %cmp.not13.i31
  %12 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i33 = icmp eq i8 %10, %12
  %or.cond1116.i34 = select i1 %or.cond14.i32, i1 true, i1 %cmp6.not15.i33
  br i1 %or.cond1116.i34, label %TeX_skip_parens.exit, label %while.body.i41

while.body.i41:                                   ; preds = %if.then4, %while.body.i41
  %13 = phi ptr [ %incdec.ptr.i35, %while.body.i41 ], [ %incdec.ptr, %if.then4 ]
  %incdec.ptr.i35 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i35, ptr %bufp, align 8, !tbaa !10
  %14 = load i8, ptr %incdec.ptr.i35, align 1, !tbaa !5
  %tobool.not.i36 = icmp eq i8 %14, 0
  %15 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i37 = icmp eq i8 %14, %15
  %or.cond.i38 = select i1 %tobool.not.i36, i1 true, i1 %cmp.not.i37
  %16 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i39 = icmp eq i8 %14, %16
  %or.cond11.i40 = select i1 %or.cond.i38, i1 true, i1 %cmp6.not.i39
  br i1 %or.cond11.i40, label %TeX_skip_parens.exit, label %while.body.i41, !llvm.loop !22

TeX_skip_parens.exit:                             ; preds = %while.body.i41, %if.then4
  %17 = phi i8 [ %10, %if.then4 ], [ %14, %while.body.i41 ]
  %18 = phi ptr [ %incdec.ptr, %if.then4 ], [ %incdec.ptr.i35, %while.body.i41 ]
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %TeX_skip_parens.exit
  %incdec.ptr6 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr6, ptr %bufp, align 8, !tbaa !10
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %TeX_skip_parens.exit
  %19 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %18, %TeX_skip_parens.exit ]
  %tobool8.not = icmp eq i32 %begin_p, 0
  br i1 %tobool8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %tobool.not12.i42 = icmp eq i8 %20, 0
  %21 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i43 = icmp eq i8 %20, %21
  %or.cond14.i44 = select i1 %tobool.not12.i42, i1 true, i1 %cmp.not13.i43
  %22 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i45 = icmp eq i8 %20, %22
  %or.cond1116.i46 = select i1 %or.cond14.i44, i1 true, i1 %cmp6.not15.i45
  br i1 %or.cond1116.i46, label %TeX_skip_parens.exit54, label %while.body.i53

while.body.i53:                                   ; preds = %if.then9, %while.body.i53
  %23 = phi ptr [ %incdec.ptr.i47, %while.body.i53 ], [ %19, %if.then9 ]
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr.i47, ptr %bufp, align 8, !tbaa !10
  %24 = load i8, ptr %incdec.ptr.i47, align 1, !tbaa !5
  %tobool.not.i48 = icmp eq i8 %24, 0
  %25 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i49 = icmp eq i8 %24, %25
  %or.cond.i50 = select i1 %tobool.not.i48, i1 true, i1 %cmp.not.i49
  %26 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i51 = icmp eq i8 %24, %26
  %or.cond11.i52 = select i1 %or.cond.i50, i1 true, i1 %cmp6.not.i51
  br i1 %or.cond11.i52, label %TeX_skip_parens.exit54, label %while.body.i53, !llvm.loop !22

TeX_skip_parens.exit54:                           ; preds = %while.body.i53, %if.then9
  %27 = load i32, ptr @math_mode, align 4, !tbaa !8
  %add = shl i32 %27, 7
  %and = add i32 %add, 256
  %sub = and i32 %and, 16256
  %mul = add i32 %27, -126
  %add10 = add i32 %mul, %sub
  store i32 %add10, ptr @math_mode, align 4, !tbaa !8
  br label %return

if.else11:                                        ; preds = %if.end7
  %28 = load i32, ptr @math_mode, align 4, !tbaa !8
  %and12 = shl i32 %28, 7
  %mul13 = and i32 %and12, 16256
  %sub14 = sub nsw i32 %28, %mul13
  store i32 %sub14, ptr @math_mode, align 4, !tbaa !8
  %cmp15 = icmp slt i32 %sub14, 0
  br i1 %cmp15, label %if.then17, label %return

if.then17:                                        ; preds = %if.else11
  %29 = load ptr, ptr @stderr, align 8, !tbaa !10
  %30 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %29) #16
  store i32 1, ptr @math_mode, align 4, !tbaa !8
  br label %return

if.end21:                                         ; preds = %if.else
  store ptr %9, ptr %bufp, align 8, !tbaa !10
  br label %return

return:                                           ; preds = %TeX_skip_parens.exit54, %if.then17, %if.else11, %if.end21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end21 ], [ 1, %if.else11 ], [ 1, %if.then17 ], [ 1, %TeX_skip_parens.exit54 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @TeX_strncmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %n) unnamed_addr #7 {
entry:
  %conv = zext i32 %n to i64
  %call = tail call i32 @strncmp(ptr noundef %a, ptr noundef %b, i64 noundef %conv) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %a, i64 %conv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp3 = icmp sgt i8 %0, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then
  %call5 = tail call ptr @__ctype_b_loc() #15
  %1 = load ptr, ptr %call5, align 8, !tbaa !10
  %idxprom9 = zext i8 %0 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %1, i64 %idxprom9
  %2 = load i16, ptr %arrayidx10, align 2, !tbaa !12
  %3 = and i16 %2, 1024
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.end14, label %cleanup

if.end14:                                         ; preds = %if.then, %land.lhs.true, %entry
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %if.end14
  %retval.0 = phi i32 [ %call, %if.end14 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @TeX_skip_parens(ptr nocapture noundef %bufp) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %bufp, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %tobool.not12 = icmp eq i8 %1, 0
  %2 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13 = icmp eq i8 %1, %2
  %or.cond14 = select i1 %tobool.not12, i1 true, i1 %cmp.not13
  %3 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15 = icmp eq i8 %1, %3
  %or.cond1116 = select i1 %or.cond14, i1 true, i1 %cmp6.not15
  br i1 %or.cond1116, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %4 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %bufp, align 8, !tbaa !10
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %5, 0
  %6 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not = icmp eq i8 %5, %6
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  %7 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not = icmp eq i8 %5, %7
  %or.cond11 = select i1 %or.cond, i1 true, i1 %cmp6.not
  br i1 %or.cond11, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{i32 0, i32 2}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !15, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!38}
!38 = distinct !{!38, !31}
!39 = !{!33, !30}
!40 = distinct !{!40, !15, !35}
!41 = !{!42, !11, i64 8}
!42 = !{!"success", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 0}
!44 = !{!45, !11, i64 8}
!45 = !{!"dent", !11, i64 0, !11, i64 8, !6, i64 16}
!46 = distinct !{!46, !15}
