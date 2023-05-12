; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/maskgen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/maskgen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.term = type { i32, [32 x i8] }

@endposition = external local_unnamed_addr global i32, align 4
@NO_ERR_MASK = external local_unnamed_addr global i32, align 4
@wildmask = external local_unnamed_addr global i32, align 4
@NOUPPER = external local_unnamed_addr global i32, align 4
@REGEX = external local_unnamed_addr global i32, align 4
@Bit = external local_unnamed_addr global [0 x i32], align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"%s: illegal pattern, unmatched '<', '>'\0A\00", align 1
@Progname = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: illegal pattern, unmatched '[', ']'\0A\00", align 1
@AND = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"illegal pattern \0A\00", align 1
@D_length = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"%s: pattern too long\0A\00", align 1
@Init = external local_unnamed_addr global [0 x i32], align 4
@Init1 = external local_unnamed_addr global i32, align 4
@D_endpos = external local_unnamed_addr global i32, align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @maskgen(ptr nocapture noundef %Pattern, i32 noundef %D) local_unnamed_addr #0 {
entry:
  %position = alloca [42 x %struct.term], align 16
  call void @llvm.lifetime.start.p0(i64 1512, ptr nonnull %position) #8
  %class1 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 0, i32 1
  store i8 0, ptr %class1, align 4, !tbaa !5
  %class1.1 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 1, i32 1
  store i8 0, ptr %class1.1, align 8, !tbaa !5
  %class1.2 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 2, i32 1
  store i8 0, ptr %class1.2, align 4, !tbaa !5
  %class1.3 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 3, i32 1
  store i8 0, ptr %class1.3, align 16, !tbaa !5
  %class1.4 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 4, i32 1
  store i8 0, ptr %class1.4, align 4, !tbaa !5
  %class1.5 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 5, i32 1
  store i8 0, ptr %class1.5, align 8, !tbaa !5
  %class1.6 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 6, i32 1
  store i8 0, ptr %class1.6, align 4, !tbaa !5
  %class1.7 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 7, i32 1
  store i8 0, ptr %class1.7, align 16, !tbaa !5
  %class1.8 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 8, i32 1
  store i8 0, ptr %class1.8, align 4, !tbaa !5
  %class1.9 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 9, i32 1
  store i8 0, ptr %class1.9, align 8, !tbaa !5
  %class1.10 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 10, i32 1
  store i8 0, ptr %class1.10, align 4, !tbaa !5
  %class1.11 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 11, i32 1
  store i8 0, ptr %class1.11, align 16, !tbaa !5
  %class1.12 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 12, i32 1
  store i8 0, ptr %class1.12, align 4, !tbaa !5
  %class1.13 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 13, i32 1
  store i8 0, ptr %class1.13, align 8, !tbaa !5
  %class1.14 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 14, i32 1
  store i8 0, ptr %class1.14, align 4, !tbaa !5
  %class1.15 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 15, i32 1
  store i8 0, ptr %class1.15, align 16, !tbaa !5
  %class1.16 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 16, i32 1
  store i8 0, ptr %class1.16, align 4, !tbaa !5
  %class1.17 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 17, i32 1
  store i8 0, ptr %class1.17, align 8, !tbaa !5
  %class1.18 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 18, i32 1
  store i8 0, ptr %class1.18, align 4, !tbaa !5
  %class1.19 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 19, i32 1
  store i8 0, ptr %class1.19, align 16, !tbaa !5
  %class1.20 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 20, i32 1
  store i8 0, ptr %class1.20, align 4, !tbaa !5
  %class1.21 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 21, i32 1
  store i8 0, ptr %class1.21, align 8, !tbaa !5
  %class1.22 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 22, i32 1
  store i8 0, ptr %class1.22, align 4, !tbaa !5
  %class1.23 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 23, i32 1
  store i8 0, ptr %class1.23, align 16, !tbaa !5
  %class1.24 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 24, i32 1
  store i8 0, ptr %class1.24, align 4, !tbaa !5
  %class1.25 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 25, i32 1
  store i8 0, ptr %class1.25, align 8, !tbaa !5
  %class1.26 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 26, i32 1
  store i8 0, ptr %class1.26, align 4, !tbaa !5
  %class1.27 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 27, i32 1
  store i8 0, ptr %class1.27, align 16, !tbaa !5
  %class1.28 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 28, i32 1
  store i8 0, ptr %class1.28, align 4, !tbaa !5
  %class1.29 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 29, i32 1
  store i8 0, ptr %class1.29, align 8, !tbaa !5
  %class1.30 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 30, i32 1
  store i8 0, ptr %class1.30, align 4, !tbaa !5
  %class1.31 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 31, i32 1
  store i8 0, ptr %class1.31, align 16, !tbaa !5
  store i32 0, ptr %position, align 16, !tbaa !8
  %arrayidx6.1 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 1
  store i32 0, ptr %arrayidx6.1, align 4, !tbaa !8
  %arrayidx6.2 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 2
  store i32 0, ptr %arrayidx6.2, align 8, !tbaa !8
  %arrayidx6.3 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 3
  store i32 0, ptr %arrayidx6.3, align 4, !tbaa !8
  %arrayidx6.4 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 4
  store i32 0, ptr %arrayidx6.4, align 16, !tbaa !8
  %arrayidx6.5 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 5
  store i32 0, ptr %arrayidx6.5, align 4, !tbaa !8
  %arrayidx6.6 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 6
  store i32 0, ptr %arrayidx6.6, align 8, !tbaa !8
  %arrayidx6.7 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 7
  store i32 0, ptr %arrayidx6.7, align 4, !tbaa !8
  %arrayidx6.8 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 8
  store i32 0, ptr %arrayidx6.8, align 16, !tbaa !8
  %arrayidx6.9 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 9
  store i32 0, ptr %arrayidx6.9, align 4, !tbaa !8
  %arrayidx6.10 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 10
  store i32 0, ptr %arrayidx6.10, align 8, !tbaa !8
  %arrayidx6.11 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 11
  store i32 0, ptr %arrayidx6.11, align 4, !tbaa !8
  %arrayidx6.12 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 12
  store i32 0, ptr %arrayidx6.12, align 16, !tbaa !8
  %arrayidx6.13 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 13
  store i32 0, ptr %arrayidx6.13, align 4, !tbaa !8
  %arrayidx6.14 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 14
  store i32 0, ptr %arrayidx6.14, align 8, !tbaa !8
  %arrayidx6.15 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 15
  store i32 0, ptr %arrayidx6.15, align 4, !tbaa !8
  %arrayidx6.16 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 16
  store i32 0, ptr %arrayidx6.16, align 16, !tbaa !8
  %arrayidx6.17 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 17
  store i32 0, ptr %arrayidx6.17, align 4, !tbaa !8
  %arrayidx6.18 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 18
  store i32 0, ptr %arrayidx6.18, align 8, !tbaa !8
  %arrayidx6.19 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 19
  store i32 0, ptr %arrayidx6.19, align 4, !tbaa !8
  %arrayidx6.20 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 20
  store i32 0, ptr %arrayidx6.20, align 16, !tbaa !8
  %arrayidx6.21 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 21
  store i32 0, ptr %arrayidx6.21, align 4, !tbaa !8
  %arrayidx6.22 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 22
  store i32 0, ptr %arrayidx6.22, align 8, !tbaa !8
  %arrayidx6.23 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 23
  store i32 0, ptr %arrayidx6.23, align 4, !tbaa !8
  %arrayidx6.24 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 24
  store i32 0, ptr %arrayidx6.24, align 16, !tbaa !8
  %arrayidx6.25 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 25
  store i32 0, ptr %arrayidx6.25, align 4, !tbaa !8
  %arrayidx6.26 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 26
  store i32 0, ptr %arrayidx6.26, align 8, !tbaa !8
  %arrayidx6.27 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 27
  store i32 0, ptr %arrayidx6.27, align 4, !tbaa !8
  %arrayidx6.28 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 28
  store i32 0, ptr %arrayidx6.28, align 16, !tbaa !8
  %arrayidx6.29 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 29
  store i32 0, ptr %arrayidx6.29, align 4, !tbaa !8
  %arrayidx6.30 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 30
  store i32 0, ptr %arrayidx6.30, align 8, !tbaa !8
  %arrayidx6.31 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 31
  store i32 0, ptr %arrayidx6.31, align 4, !tbaa !8
  store i32 0, ptr @endposition, align 4, !tbaa !11
  store i32 0, ptr @NO_ERR_MASK, align 4, !tbaa !11
  store i32 0, ptr @wildmask, align 4, !tbaa !11
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Pattern) #9
  %conv = trunc i64 %call to i32
  %0 = load i32, ptr @NOUPPER, align 4, !tbaa !11
  %tobool.not = icmp ne i32 %0, 0
  %cmp11639 = icmp sgt i32 %conv, 0
  %or.cond708 = select i1 %tobool.not, i1 %cmp11639, i1 false
  br i1 %or.cond708, label %for.body13.lr.ph, label %if.end46

for.body13.lr.ph:                                 ; preds = %entry
  %call14 = tail call ptr @__ctype_b_loc() #10
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc43
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.inc43 ]
  %1 = load ptr, ptr %call14, align 8, !tbaa !12
  %arrayidx16 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx16, align 1, !tbaa !5
  %idxprom18 = zext i8 %2 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %1, i64 %idxprom18
  %3 = load i16, ptr %arrayidx19, align 2, !tbaa !14
  %4 = and i16 %3, 1280
  %or.cond609.not = icmp eq i16 %4, 1280
  br i1 %or.cond609.not, label %if.then32, label %for.inc43

if.then32:                                        ; preds = %for.body13
  %call33 = tail call ptr @__ctype_tolower_loc() #10
  %5 = load ptr, ptr %call33, align 8, !tbaa !12
  %arrayidx38 = getelementptr inbounds i32, ptr %5, i64 %idxprom18
  %6 = load i32, ptr %arrayidx38, align 4, !tbaa !11
  %conv39 = trunc i32 %6 to i8
  store i8 %conv39, ptr %arrayidx16, align 1, !tbaa !5
  br label %for.inc43

for.inc43:                                        ; preds = %for.body13, %if.then32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end46, label %for.body13, !llvm.loop !16

if.end46:                                         ; preds = %for.inc43, %entry
  br i1 %cmp11639, label %for.body50.lr.ph, label %if.end315

for.body50.lr.ph:                                 ; preds = %if.end46
  %wildmask.promoted = load i32, ptr @wildmask, align 4, !tbaa !11
  %endposition.promoted = load i32, ptr @endposition, align 4, !tbaa !11
  %AND.promoted = load i32, ptr @AND, align 4
  %NO_ERR_MASK.promoted = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %7 = load i32, ptr @D_length, align 4
  %8 = load i32, ptr @REGEX, align 4
  %cmp184 = icmp eq i32 %8, 1
  %tobool54.not = icmp eq i32 %8, 0
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc308
  %i.3666 = phi i32 [ 0, %for.body50.lr.ph ], [ %inc309, %for.inc308 ]
  %j.0665 = phi i32 [ 1, %for.body50.lr.ph ], [ %j.1620, %for.inc308 ]
  %No_error.0664 = phi i32 [ 0, %for.body50.lr.ph ], [ %No_error.1619, %for.inc308 ]
  %EVEN.0663 = phi i32 [ 0, %for.body50.lr.ph ], [ %EVEN.1618, %for.inc308 ]
  %OR.0662 = phi i32 [ 0, %for.body50.lr.ph ], [ %OR.1617, %for.inc308 ]
  %or283652661 = phi i32 [ %NO_ERR_MASK.promoted, %for.body50.lr.ph ], [ %or283650, %for.inc308 ]
  %9 = phi i32 [ %AND.promoted, %for.body50.lr.ph ], [ %37, %for.inc308 ]
  %or194655660 = phi i32 [ %endposition.promoted, %for.body50.lr.ph ], [ %or194654, %for.inc308 ]
  %or657659 = phi i32 [ %wildmask.promoted, %for.body50.lr.ph ], [ %or656, %for.inc308 ]
  %idxprom51 = sext i32 %i.3666 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom51
  %10 = load i8, ptr %arrayidx52, align 1, !tbaa !5
  switch i8 %10, label %sw.default [
    i8 -7, label %sw.bb
    i8 -3, label %for.inc308
    i8 -6, label %for.inc308
    i8 -14, label %for.inc308
    i8 -13, label %for.inc308
    i8 -10, label %sw.bb72
    i8 -9, label %sw.bb74
    i8 -12, label %sw.bb80
    i8 -11, label %sw.bb149
    i8 -5, label %sw.bb151
    i8 -4, label %sw.bb170
    i8 10, label %sw.bb195
    i8 -15, label %sw.bb212
    i8 -17, label %sw.bb253
  ]

sw.bb:                                            ; preds = %for.body50
  br i1 %tobool54.not, label %if.end69, label %if.then55

if.then55:                                        ; preds = %sw.bb
  %idxprom56 = sext i32 %j.0665 to i64
  %class158 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom56, i32 1
  store i8 46, ptr %class158, align 4, !tbaa !5
  %arrayidx63 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom56, i32 1, i64 1
  store i8 46, ptr %arrayidx63, align 1, !tbaa !5
  %arrayidx68 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom56, i32 1, i64 2
  store i8 0, ptr %arrayidx68, align 2, !tbaa !5
  br label %sw.epilog

if.end69:                                         ; preds = %sw.bb
  %sub = add nsw i32 %j.0665, -1
  %idxprom70 = sext i32 %sub to i64
  %arrayidx71 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %idxprom70
  %11 = load i32, ptr %arrayidx71, align 4, !tbaa !11
  %or = or i32 %11, %or657659
  store i32 %or, ptr @wildmask, align 4, !tbaa !11
  br label %for.inc308

sw.bb72:                                          ; preds = %for.body50
  %inc73 = add nsw i32 %EVEN.0663, 1
  br label %for.inc308

sw.bb74:                                          ; preds = %for.body50
  %dec = add nsw i32 %EVEN.0663, -1
  %cmp75 = icmp slt i32 %EVEN.0663, 1
  br i1 %cmp75, label %if.then77, label %for.inc308

if.then77:                                        ; preds = %sw.bb74
  %12 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

sw.bb80:                                          ; preds = %for.body50
  %cmp81 = icmp eq i32 %No_error.0664, 1
  br i1 %cmp81, label %if.then83, label %if.end87

if.then83:                                        ; preds = %sw.bb80
  %idxprom84 = sext i32 %j.0665 to i64
  %arrayidx85 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %idxprom84
  %13 = load i32, ptr %arrayidx85, align 4, !tbaa !11
  %or86 = or i32 %13, %or283652661
  store i32 %or86, ptr @NO_ERR_MASK, align 4, !tbaa !11
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %sw.bb80
  %or283649 = phi i32 [ %or86, %if.then83 ], [ %or283652661, %sw.bb80 ]
  %add = add nsw i32 %i.3666, 1
  %idxprom88 = sext i32 %add to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom88
  %14 = load i8, ptr %arrayidx89, align 1, !tbaa !5
  %cmp91 = icmp eq i8 %14, -8
  br i1 %cmp91, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end87
  %idxprom94 = sext i32 %j.0665 to i64
  %arrayidx95 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom94
  store i32 1, ptr %arrayidx95, align 4, !tbaa !8
  %inc97 = add nsw i32 %i.3666, 2
  %.pre = sext i32 %inc97 to i64
  %arrayidx100642.phi.trans.insert = getelementptr inbounds i8, ptr %Pattern, i64 %.pre
  %.pre750 = load i8, ptr %arrayidx100642.phi.trans.insert, align 1, !tbaa !5
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %if.end87
  %15 = phi i8 [ %.pre750, %if.then93 ], [ %14, %if.end87 ]
  %i.4 = phi i32 [ %inc97, %if.then93 ], [ %add, %if.end87 ]
  %cmp102643 = icmp ne i8 %15, -11
  %cmp104644 = icmp slt i32 %i.4, %conv
  %16 = select i1 %cmp102643, i1 %cmp104644, i1 false
  br i1 %16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end98
  %idxprom124 = sext i32 %j.0665 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end137
  %17 = phi i8 [ %15, %while.body.lr.ph ], [ %19, %if.end137 ]
  %i.5646 = phi i32 [ %i.4, %while.body.lr.ph ], [ %inc136, %if.end137 ]
  %k.0645 = phi i32 [ 0, %while.body.lr.ph ], [ %k.1, %if.end137 ]
  %cmp109 = icmp eq i8 %17, -19
  br i1 %cmp109, label %if.then111, label %if.else

if.then111:                                       ; preds = %while.body
  %add112 = add nsw i32 %i.5646, 1
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom113
  %18 = load i8, ptr %arrayidx114, align 1, !tbaa !5
  %sub118 = add nsw i32 %k.0645, -1
  %idxprom119 = sext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom124, i32 1, i64 %idxprom119
  store i8 %18, ptr %arrayidx120, align 1, !tbaa !5
  br label %if.end137

if.else:                                          ; preds = %while.body
  %add127 = add nsw i32 %k.0645, 1
  %idxprom128 = sext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom124, i32 1, i64 %idxprom128
  store i8 %17, ptr %arrayidx129, align 1, !tbaa !5
  %idxprom133 = sext i32 %k.0645 to i64
  %arrayidx134 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom124, i32 1, i64 %idxprom133
  store i8 %17, ptr %arrayidx134, align 1, !tbaa !5
  %add135 = add nsw i32 %k.0645, 2
  br label %if.end137

if.end137:                                        ; preds = %if.else, %if.then111
  %.sink = phi i32 [ 1, %if.else ], [ 2, %if.then111 ]
  %k.1 = phi i32 [ %add135, %if.else ], [ %k.0645, %if.then111 ]
  %inc136 = add nsw i32 %i.5646, %.sink
  %idxprom99 = sext i32 %inc136 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom99
  %19 = load i8, ptr %arrayidx100, align 1, !tbaa !5
  %cmp102 = icmp ne i8 %19, -11
  %cmp104 = icmp slt i32 %inc136, %conv
  %20 = select i1 %cmp102, i1 %cmp104, i1 false
  br i1 %20, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end137, %if.end98
  %k.0.lcssa = phi i32 [ 0, %if.end98 ], [ %k.1, %if.end137 ]
  %i.5.lcssa = phi i32 [ %i.4, %if.end98 ], [ %inc136, %if.end137 ]
  %cmp138 = icmp eq i32 %i.5.lcssa, %conv
  br i1 %cmp138, label %if.then140, label %if.end142

if.then140:                                       ; preds = %while.end
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

if.end142:                                        ; preds = %while.end
  %idxprom143 = sext i32 %j.0665 to i64
  %idxprom146 = sext i32 %k.0.lcssa to i64
  %arrayidx147 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom143, i32 1, i64 %idxprom146
  store i8 0, ptr %arrayidx147, align 1, !tbaa !5
  br label %sw.epilog

sw.bb149:                                         ; preds = %for.body50
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

sw.bb151:                                         ; preds = %for.body50
  %cmp154 = icmp eq i32 %9, 1
  %or.cond = select i1 %cmp184, i1 true, i1 %cmp154
  br i1 %or.cond, label %if.then156, label %if.end158

if.then156:                                       ; preds = %sw.bb151
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
  %24 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %23) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

if.end158:                                        ; preds = %sw.bb151
  %idxprom159 = sext i32 %j.0665 to i64
  %arrayidx160 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom159
  store i32 2, ptr %arrayidx160, align 4, !tbaa !8
  %class1164 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom159, i32 1
  store i8 0, ptr %class1164, align 4, !tbaa !5
  %arrayidx168 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %idxprom159
  %25 = load i32, ptr %arrayidx168, align 4, !tbaa !11
  %or169 = or i32 %25, %or194655660
  store i32 %or169, ptr @endposition, align 4, !tbaa !11
  br label %sw.epilog

sw.bb170:                                         ; preds = %for.body50
  %idxprom171 = sext i32 %j.0665 to i64
  %arrayidx172 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom171
  store i32 2, ptr %arrayidx172, align 4, !tbaa !8
  %class1176 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom171, i32 1
  store i8 0, ptr %class1176, align 4, !tbaa !5
  %cmp178 = icmp sgt i32 %j.0665, %7
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %sw.bb170
  store i32 1, ptr @AND, align 4, !tbaa !11
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %sw.bb170
  %26 = phi i32 [ 1, %if.then180 ], [ %9, %sw.bb170 ]
  %tobool182.not = icmp ne i32 %OR.0662, 0
  %or.cond610 = and i1 %cmp178, %cmp184
  %or.cond707 = select i1 %tobool182.not, i1 true, i1 %or.cond610
  br i1 %or.cond707, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end181
  %27 = load ptr, ptr @stderr, align 8, !tbaa !12
  %28 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %27) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

if.end190:                                        ; preds = %if.end181
  %arrayidx193 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %idxprom171
  %29 = load i32, ptr %arrayidx193, align 4, !tbaa !11
  %or194 = or i32 %29, %or194655660
  store i32 %or194, ptr @endposition, align 4, !tbaa !11
  br label %sw.epilog

sw.bb195:                                         ; preds = %for.body50
  %idxprom196 = sext i32 %j.0665 to i64
  %arrayidx197 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %idxprom196
  %30 = load i32, ptr %arrayidx197, align 4, !tbaa !11
  %or198 = or i32 %30, %or283652661
  store i32 %or198, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %class1201 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom196, i32 1
  %arrayidx202 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom196, i32 1, i64 1
  store i8 10, ptr %arrayidx202, align 1, !tbaa !5
  store i8 10, ptr %class1201, align 4, !tbaa !5
  %arrayidx211 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom196, i32 1, i64 2
  store i8 0, ptr %arrayidx211, align 2, !tbaa !5
  br label %sw.epilog

sw.bb212:                                         ; preds = %for.body50
  %idxprom213 = sext i32 %j.0665 to i64
  %arrayidx214 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %idxprom213
  %31 = load i32, ptr %arrayidx214, align 4, !tbaa !11
  %or215 = or i32 %31, %or283652661
  store i32 %or215, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %class1218 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom213, i32 1
  store <8 x i8> <i8 1, i8 47, i8 58, i8 64, i8 91, i8 96, i8 123, i8 127>, ptr %class1218, align 4, !tbaa !5
  %arrayidx252 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom213, i32 1, i64 8
  store i8 0, ptr %arrayidx252, align 4, !tbaa !5
  br label %sw.epilog

sw.bb253:                                         ; preds = %for.body50
  %idxprom254 = sext i32 %j.0665 to i64
  %arrayidx255 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %idxprom254
  %32 = load i32, ptr %arrayidx255, align 4, !tbaa !11
  %or256 = or i32 %or283652661, %32
  store i32 %or256, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %class1259 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom254, i32 1
  store <4 x i8> <i8 10, i8 10, i8 -17, i8 -17>, ptr %class1259, align 4, !tbaa !5
  %arrayidx277 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom254, i32 1, i64 4
  store i8 0, ptr %arrayidx277, align 4, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %for.body50
  %cmp278 = icmp eq i32 %No_error.0664, 1
  %idxprom281 = sext i32 %j.0665 to i64
  br i1 %cmp278, label %if.then280, label %if.end284

if.then280:                                       ; preds = %sw.default
  %arrayidx282 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %idxprom281
  %33 = load i32, ptr %arrayidx282, align 4, !tbaa !11
  %or283 = or i32 %33, %or283652661
  store i32 %or283, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %.pre751 = load i8, ptr %arrayidx52, align 1, !tbaa !5
  br label %if.end284

if.end284:                                        ; preds = %sw.default, %if.then280
  %34 = phi i8 [ %.pre751, %if.then280 ], [ %10, %sw.default ]
  %or283651 = phi i32 [ %or283, %if.then280 ], [ %or283652661, %sw.default ]
  %arrayidx286 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom281
  store i32 0, ptr %arrayidx286, align 4, !tbaa !8
  %class1292 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom281, i32 1
  %arrayidx293 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom281, i32 1, i64 1
  store i8 %34, ptr %arrayidx293, align 1, !tbaa !5
  store i8 %34, ptr %class1292, align 4, !tbaa !5
  %arrayidx302 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %idxprom281, i32 1, i64 2
  store i8 0, ptr %arrayidx302, align 2, !tbaa !5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end284, %sw.bb253, %sw.bb212, %sw.bb195, %if.end190, %if.end158, %if.end142, %if.then55
  %or194653 = phi i32 [ %or194655660, %if.end284 ], [ %or194655660, %sw.bb253 ], [ %or194655660, %sw.bb212 ], [ %or194655660, %sw.bb195 ], [ %or194, %if.end190 ], [ %or169, %if.end158 ], [ %or194655660, %if.end142 ], [ %or194655660, %if.then55 ]
  %35 = phi i32 [ %9, %if.end284 ], [ %9, %sw.bb253 ], [ %9, %sw.bb212 ], [ %9, %sw.bb195 ], [ %26, %if.end190 ], [ %9, %if.end158 ], [ %9, %if.end142 ], [ %9, %if.then55 ]
  %or283648 = phi i32 [ %or283651, %if.end284 ], [ %or256, %sw.bb253 ], [ %or215, %sw.bb212 ], [ %or198, %sw.bb195 ], [ %or283652661, %if.end190 ], [ %or283652661, %if.end158 ], [ %or283649, %if.end142 ], [ %or283652661, %if.then55 ]
  %OR.1 = phi i32 [ %OR.0662, %if.end284 ], [ %OR.0662, %sw.bb253 ], [ %OR.0662, %sw.bb212 ], [ %OR.0662, %sw.bb195 ], [ 0, %if.end190 ], [ 1, %if.end158 ], [ %OR.0662, %if.end142 ], [ %OR.0662, %if.then55 ]
  %i.7 = phi i32 [ %i.3666, %if.end284 ], [ %i.3666, %sw.bb253 ], [ %i.3666, %sw.bb212 ], [ %i.3666, %sw.bb195 ], [ %i.3666, %if.end190 ], [ %i.3666, %if.end158 ], [ %i.5.lcssa, %if.end142 ], [ %i.3666, %if.then55 ]
  %j.1 = add nsw i32 %j.0665, 1
  %cmp303 = icmp sgt i32 %j.0665, 31
  br i1 %cmp303, label %if.then305, label %for.inc308

if.then305:                                       ; preds = %sw.epilog
  %36 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

for.inc308:                                       ; preds = %if.end69, %for.body50, %for.body50, %for.body50, %for.body50, %sw.bb72, %sw.bb74, %sw.epilog
  %or656 = phi i32 [ %or657659, %sw.epilog ], [ %or657659, %sw.bb74 ], [ %or657659, %sw.bb72 ], [ %or657659, %for.body50 ], [ %or657659, %for.body50 ], [ %or657659, %for.body50 ], [ %or657659, %for.body50 ], [ %or, %if.end69 ]
  %or194654 = phi i32 [ %or194653, %sw.epilog ], [ %or194655660, %sw.bb74 ], [ %or194655660, %sw.bb72 ], [ %or194655660, %for.body50 ], [ %or194655660, %for.body50 ], [ %or194655660, %for.body50 ], [ %or194655660, %for.body50 ], [ %or194655660, %if.end69 ]
  %37 = phi i32 [ %35, %sw.epilog ], [ %9, %sw.bb74 ], [ %9, %sw.bb72 ], [ %9, %for.body50 ], [ %9, %for.body50 ], [ %9, %for.body50 ], [ %9, %for.body50 ], [ %9, %if.end69 ]
  %or283650 = phi i32 [ %or283648, %sw.epilog ], [ %or283652661, %sw.bb74 ], [ %or283652661, %sw.bb72 ], [ %or283652661, %for.body50 ], [ %or283652661, %for.body50 ], [ %or283652661, %for.body50 ], [ %or283652661, %for.body50 ], [ %or283652661, %if.end69 ]
  %i.7621 = phi i32 [ %i.7, %sw.epilog ], [ %i.3666, %sw.bb74 ], [ %i.3666, %sw.bb72 ], [ %i.3666, %for.body50 ], [ %i.3666, %for.body50 ], [ %i.3666, %for.body50 ], [ %i.3666, %for.body50 ], [ %i.3666, %if.end69 ]
  %j.1620 = phi i32 [ %j.1, %sw.epilog ], [ %j.0665, %sw.bb74 ], [ %j.0665, %sw.bb72 ], [ %j.0665, %for.body50 ], [ %j.0665, %for.body50 ], [ %j.0665, %for.body50 ], [ %j.0665, %for.body50 ], [ %j.0665, %if.end69 ]
  %No_error.1619 = phi i32 [ %No_error.0664, %sw.epilog ], [ 0, %sw.bb74 ], [ 1, %sw.bb72 ], [ %No_error.0664, %for.body50 ], [ %No_error.0664, %for.body50 ], [ %No_error.0664, %for.body50 ], [ %No_error.0664, %for.body50 ], [ %No_error.0664, %if.end69 ]
  %EVEN.1618 = phi i32 [ %EVEN.0663, %sw.epilog ], [ %dec, %sw.bb74 ], [ %inc73, %sw.bb72 ], [ %EVEN.0663, %for.body50 ], [ %EVEN.0663, %for.body50 ], [ %EVEN.0663, %for.body50 ], [ %EVEN.0663, %for.body50 ], [ %EVEN.0663, %if.end69 ]
  %OR.1617 = phi i32 [ %OR.1, %sw.epilog ], [ %OR.0662, %sw.bb74 ], [ %OR.0662, %sw.bb72 ], [ %OR.0662, %for.body50 ], [ %OR.0662, %for.body50 ], [ %OR.0662, %for.body50 ], [ %OR.0662, %for.body50 ], [ %OR.0662, %if.end69 ]
  %inc309 = add nsw i32 %i.7621, 1
  %cmp48 = icmp slt i32 %inc309, %conv
  br i1 %cmp48, label %for.body50, label %for.end310, !llvm.loop !19

for.end310:                                       ; preds = %for.inc308
  %cmp311.not = icmp eq i32 %EVEN.1618, 0
  br i1 %cmp311.not, label %if.end315, label %if.then313

if.then313:                                       ; preds = %for.end310
  %38 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call314 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

if.end315:                                        ; preds = %if.end46, %for.end310
  %j.0.lcssa757 = phi i32 [ %j.1620, %for.end310 ], [ 1, %if.end46 ]
  %sub316 = add nsw i32 %j.0.lcssa757, -1
  %sub317 = sub i32 33, %j.0.lcssa757
  %39 = load i32, ptr @wildmask, align 4, !tbaa !11
  %shr = lshr i32 %39, %sub317
  store i32 %shr, ptr @wildmask, align 4, !tbaa !11
  %40 = load i32, ptr @endposition, align 4, !tbaa !11
  %shr318 = lshr i32 %40, %sub317
  %41 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %shr319 = ashr i32 %41, 1
  %42 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @Bit, i64 0, i64 1), align 4, !tbaa !11
  %shr319.not = xor i32 %shr319, -1
  %not321 = or i32 %42, %shr319.not
  %sub322 = sub i32 32, %j.0.lcssa757
  %shr323 = ashr i32 %not321, %sub322
  store i32 %shr323, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %cmp326.not669 = icmp slt i32 %sub317, 1
  %.pre752 = load i32, ptr @Init, align 4, !tbaa !11
  br i1 %cmp326.not669, label %for.end334, label %for.body328.lr.ph

for.body328.lr.ph:                                ; preds = %if.end315
  %43 = sub i32 34, %j.0.lcssa757
  %wide.trip.count717 = zext i32 %43 to i64
  %44 = add nsw i64 %wide.trip.count717, -1
  %min.iters.check = icmp ult i64 %44, 8
  br i1 %min.iters.check, label %for.body328.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body328.lr.ph
  %n.vec = and i64 %44, -8
  %ind.end = or i64 %n.vec, 1
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.pre752, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %45, %vector.ph ], [ %48, %vector.body ]
  %vec.phi766 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %49, %vector.body ]
  %offset.idx = or i64 %index, 1
  %46 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %46, align 4, !tbaa !11
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  %wide.load767 = load <4 x i32>, ptr %47, align 4, !tbaa !11
  %48 = or <4 x i32> %wide.load, %vec.phi
  %49 = or <4 x i32> %wide.load767, %vec.phi766
  %index.next = add nuw i64 %index, 8
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <4 x i32> %49, %48
  %51 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %44, %n.vec
  br i1 %cmp.n, label %for.end334, label %for.body328.preheader

for.body328.preheader:                            ; preds = %for.body328.lr.ph, %middle.block
  %indvars.iv714.ph = phi i64 [ 1, %for.body328.lr.ph ], [ %ind.end, %middle.block ]
  %or331671.ph = phi i32 [ %.pre752, %for.body328.lr.ph ], [ %51, %middle.block ]
  br label %for.body328

for.body328:                                      ; preds = %for.body328.preheader, %for.body328
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %for.body328 ], [ %indvars.iv714.ph, %for.body328.preheader ]
  %or331671 = phi i32 [ %or331, %for.body328 ], [ %or331671.ph, %for.body328.preheader ]
  %arrayidx330 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %indvars.iv714
  %52 = load i32, ptr %arrayidx330, align 4, !tbaa !11
  %or331 = or i32 %52, %or331671
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %for.end334, label %for.body328, !llvm.loop !23

for.end334:                                       ; preds = %for.body328, %middle.block, %if.end315
  %53 = phi i32 [ %.pre752, %if.end315 ], [ %51, %middle.block ], [ %or331, %for.body328 ]
  %or335 = or i32 %53, %shr318
  store i32 %or335, ptr @Init, align 4, !tbaa !11
  %shl = shl i32 %shr318, 1
  %add336 = or i32 %shl, 1
  %or337 = or i32 %add336, %shr
  %or338 = or i32 %or337, %or335
  store i32 %or338, ptr @Init1, align 4, !tbaa !11
  %54 = load i32, ptr @D_length, align 4, !tbaa !11
  %sub339 = sub nsw i32 %sub316, %54
  %55 = shl nsw i32 -1, %sub339
  %shl342 = and i32 %55, %add336
  store i32 %shl342, ptr @D_endpos, align 4, !tbaa !11
  %xor = xor i32 %shl342, %add336
  store i32 %xor, ptr @endposition, align 4, !tbaa !11
  %cmp348.not.not678 = icmp sgt i32 %j.0.lcssa757, 1
  %56 = load i32, ptr @REGEX, align 4
  %tobool374 = icmp ne i32 %56, 0
  br i1 %cmp348.not.not678, label %for.cond347.preheader.us.preheader, label %for.end438

for.cond347.preheader.us.preheader:               ; preds = %for.end334
  %57 = sext i32 %sub317 to i64
  %wide.trip.count728 = zext i32 %j.0.lcssa757 to i64
  %wide.trip.count740 = zext i32 %j.0.lcssa757 to i64
  br label %for.cond347.preheader.us

for.cond347.preheader.us:                         ; preds = %for.cond347.preheader.us.preheader, %for.cond347.for.inc435_crit_edge.us
  %indvars.iv742 = phi i64 [ 0, %for.cond347.preheader.us.preheader ], [ %indvars.iv.next743, %for.cond347.for.inc435_crit_edge.us ]
  %cmp371.us = icmp ne i64 %indvars.iv742, 10
  %or.cond471.us = select i1 %cmp371.us, i1 true, i1 %tobool374
  %or.cond471.fr.us = freeze i1 %or.cond471.us
  %arrayidx377.us = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %indvars.iv742
  br i1 %or.cond471.fr.us, label %while.cond351.preheader.us.us, label %while.cond351.preheader.us700

if.end384.us:                                     ; preds = %while.cond351.preheader.us700, %if.end414.us
  %58 = phi i8 [ %70, %if.end414.us ], [ %71, %while.cond351.preheader.us700 ]
  %indvars.iv719765 = phi i64 [ %indvars.iv.next720, %if.end414.us ], [ 0, %while.cond351.preheader.us700 ]
  %59 = zext i8 %58 to i64
  %cmp392.not.us = icmp ult i64 %indvars.iv742, %59
  br i1 %cmp392.not.us, label %if.end414.us, label %land.lhs.true394.us

land.lhs.true394.us:                              ; preds = %if.end384.us
  %60 = or i64 %indvars.iv719765, 1
  %arrayidx401.us = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %indvars.iv723, i32 1, i64 %60
  %61 = load i8, ptr %arrayidx401.us, align 1, !tbaa !5
  %62 = zext i8 %61 to i64
  %cmp403.not.us = icmp ugt i64 %indvars.iv742, %62
  br i1 %cmp403.not.us, label %if.end414.us, label %if.then405.split.us

if.then405.split.us:                              ; preds = %land.lhs.true394.us
  %63 = load i32, ptr %arrayidx377.us, align 4, !tbaa !11
  %64 = add nsw i64 %indvars.iv723, %57
  %arrayidx410.us687 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %64
  %65 = load i32, ptr %arrayidx410.us687, align 4, !tbaa !11
  %or411.us688 = or i32 %65, %63
  store i32 %or411.us688, ptr %arrayidx377.us, align 4, !tbaa !11
  br label %while.end416.us689

while.end416.us689:                               ; preds = %if.end414.us, %while.cond351.preheader.us700, %if.then405.split.us
  %arrayidx353624.us690 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %indvars.iv723
  %66 = load i32, ptr %arrayidx353624.us690, align 4, !tbaa !8
  %cmp420.us691 = icmp eq i32 %66, 1
  br i1 %cmp420.us691, label %if.then422.us692, label %for.inc432.us697

if.then422.us692:                                 ; preds = %while.end416.us689
  %67 = load i32, ptr %arrayidx377.us, align 4, !tbaa !11
  %68 = add nsw i64 %indvars.iv723, %57
  %arrayidx427.us695 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %68
  %69 = load i32, ptr %arrayidx427.us695, align 4, !tbaa !11
  %xor428.us696 = xor i32 %69, %67
  store i32 %xor428.us696, ptr %arrayidx377.us, align 4, !tbaa !11
  br label %for.inc432.us697

for.inc432.us697:                                 ; preds = %if.then422.us692, %while.end416.us689
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count728
  br i1 %exitcond729.not, label %for.cond347.for.inc435_crit_edge.us, label %while.cond351.preheader.us700, !llvm.loop !24

if.end414.us:                                     ; preds = %land.lhs.true394.us, %if.end384.us
  %indvars.iv.next720 = add nuw i64 %indvars.iv719765, 2
  %arrayidx356.us = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %indvars.iv723, i32 1, i64 %indvars.iv.next720
  %70 = load i8, ptr %arrayidx356.us, align 2, !tbaa !5
  %cond = icmp eq i8 %70, 0
  br i1 %cond, label %while.end416.us689, label %if.end384.us, !llvm.loop !25

while.cond351.preheader.us700:                    ; preds = %for.cond347.preheader.us, %for.inc432.us697
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %for.inc432.us697 ], [ 1, %for.cond347.preheader.us ]
  %arrayidx356.us763 = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %indvars.iv723, i32 1, i64 0
  %71 = load i8, ptr %arrayidx356.us763, align 4, !tbaa !5
  %cond764 = icmp eq i8 %71, 0
  br i1 %cond764, label %while.end416.us689, label %if.end384.us

for.cond347.for.inc435_crit_edge.us:              ; preds = %for.inc432.us697, %for.inc432.us.us
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next743, 256
  br i1 %exitcond745.not, label %for.end438, label %for.cond347.preheader.us, !llvm.loop !26

while.cond351.preheader.us.us:                    ; preds = %for.cond347.preheader.us, %for.inc432.us.us
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %for.inc432.us.us ], [ 1, %for.cond347.preheader.us ]
  br label %while.cond351.us.us.us

while.end416.us.us.sink.split:                    ; preds = %land.lhs.true394.us.us.us, %while.cond351.us.us.us
  %72 = load i32, ptr %arrayidx377.us, align 4, !tbaa !11
  %73 = add nsw i64 %indvars.iv734, %57
  %arrayidx410.us.us = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %73
  %74 = load i32, ptr %arrayidx410.us.us, align 4, !tbaa !11
  %or411.us.us = or i32 %74, %72
  store i32 %or411.us.us, ptr %arrayidx377.us, align 4, !tbaa !11
  br label %while.end416.us.us

while.end416.us.us:                               ; preds = %while.cond351.us.us.us, %while.end416.us.us.sink.split
  %arrayidx353624.us.us = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %indvars.iv734
  %75 = load i32, ptr %arrayidx353624.us.us, align 4, !tbaa !8
  %cmp420.us.us = icmp eq i32 %75, 1
  br i1 %cmp420.us.us, label %if.then422.us.us, label %for.inc432.us.us

if.then422.us.us:                                 ; preds = %while.end416.us.us
  %76 = load i32, ptr %arrayidx377.us, align 4, !tbaa !11
  %77 = add nsw i64 %indvars.iv734, %57
  %arrayidx427.us.us = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %77
  %78 = load i32, ptr %arrayidx427.us.us, align 4, !tbaa !11
  %xor428.us.us = xor i32 %78, %76
  store i32 %xor428.us.us, ptr %arrayidx377.us, align 4, !tbaa !11
  br label %for.inc432.us.us

for.inc432.us.us:                                 ; preds = %if.then422.us.us, %while.end416.us.us
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count740
  br i1 %exitcond741.not, label %for.cond347.for.inc435_crit_edge.us, label %while.cond351.preheader.us.us, !llvm.loop !24

while.cond351.us.us.us:                           ; preds = %if.end414.us.us.us, %while.cond351.preheader.us.us
  %indvars.iv730 = phi i64 [ %indvars.iv.next731, %if.end414.us.us.us ], [ 0, %while.cond351.preheader.us.us ]
  %arrayidx356.us.us.us = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %indvars.iv734, i32 1, i64 %indvars.iv730
  %79 = load i8, ptr %arrayidx356.us.us.us, align 2, !tbaa !5
  switch i8 %79, label %if.end384.us.us.us [
    i8 0, label %while.end416.us.us
    i8 -18, label %while.end416.us.us.sink.split
  ]

if.end384.us.us.us:                               ; preds = %while.cond351.us.us.us
  %80 = zext i8 %79 to i64
  %cmp392.not.us.us.us = icmp ult i64 %indvars.iv742, %80
  br i1 %cmp392.not.us.us.us, label %if.end414.us.us.us, label %land.lhs.true394.us.us.us

land.lhs.true394.us.us.us:                        ; preds = %if.end384.us.us.us
  %81 = or i64 %indvars.iv730, 1
  %arrayidx401.us.us.us = getelementptr inbounds [42 x %struct.term], ptr %position, i64 0, i64 %indvars.iv734, i32 1, i64 %81
  %82 = load i8, ptr %arrayidx401.us.us.us, align 1, !tbaa !5
  %83 = zext i8 %82 to i64
  %cmp403.not.us.us.us = icmp ugt i64 %indvars.iv742, %83
  br i1 %cmp403.not.us.us.us, label %if.end414.us.us.us, label %while.end416.us.us.sink.split

if.end414.us.us.us:                               ; preds = %land.lhs.true394.us.us.us, %if.end384.us.us.us
  %indvars.iv.next731 = add nuw i64 %indvars.iv730, 2
  br label %while.cond351.us.us.us, !llvm.loop !25

for.end438:                                       ; preds = %for.cond347.for.inc435_crit_edge.us, %for.end334
  %84 = load i32, ptr @NOUPPER, align 4, !tbaa !11
  %tobool439.not = icmp eq i32 %84, 0
  br i1 %tobool439.not, label %if.end470, label %for.cond441.preheader

for.cond441.preheader:                            ; preds = %for.end438
  %call446 = tail call ptr @__ctype_b_loc() #10
  %85 = load ptr, ptr %call446, align 8, !tbaa !12
  br label %for.body445

for.body445:                                      ; preds = %for.cond441.preheader, %for.inc465
  %indvars.iv746 = phi i64 [ 65, %for.cond441.preheader ], [ %indvars.iv.next747, %for.inc465 ]
  %arrayidx449 = getelementptr inbounds i16, ptr %85, i64 %indvars.iv746
  %86 = load i16, ptr %arrayidx449, align 2, !tbaa !14
  %87 = and i16 %86, 256
  %tobool452.not = icmp eq i16 %87, 0
  br i1 %tobool452.not, label %for.inc465, label %if.then453

if.then453:                                       ; preds = %for.body445
  %call455 = tail call ptr @__ctype_tolower_loc() #10
  %88 = load ptr, ptr %call455, align 8, !tbaa !12
  %arrayidx458 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv746
  %89 = load i32, ptr %arrayidx458, align 4, !tbaa !11
  %idxprom460 = sext i32 %89 to i64
  %arrayidx461 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom460
  %90 = load i32, ptr %arrayidx461, align 4, !tbaa !11
  %arrayidx463 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %indvars.iv746
  store i32 %90, ptr %arrayidx463, align 4, !tbaa !11
  br label %for.inc465

for.inc465:                                       ; preds = %for.body445, %if.then453
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next747, 91
  br i1 %exitcond749.not, label %if.end470, label %for.body445, !llvm.loop !27

if.end470:                                        ; preds = %for.inc465, %for.end438
  call void @llvm.lifetime.end.p0(i64 1512, ptr nonnull %position) #8
  ret i32 %sub316
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"term", !10, i64 0, !6, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17, !22, !21}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
