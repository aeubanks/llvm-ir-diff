; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/c4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/c4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@history = dso_local local_unnamed_addr global [2 x [56 x i32]] [[56 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 4, i32 2, i32 1, i32 0, i32 -1, i32 1, i32 3, i32 5, i32 7, i32 5, i32 3, i32 1, i32 -1, i32 2, i32 5, i32 8, i32 10, i32 8, i32 5, i32 2, i32 -1, i32 2, i32 5, i32 8, i32 10, i32 8, i32 5, i32 2, i32 -1, i32 1, i32 3, i32 5, i32 7, i32 5, i32 3, i32 1, i32 -1, i32 0, i32 1, i32 2, i32 4, i32 2, i32 1, i32 0], [56 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 4, i32 2, i32 1, i32 0, i32 -1, i32 1, i32 3, i32 5, i32 7, i32 5, i32 3, i32 1, i32 -1, i32 2, i32 5, i32 8, i32 10, i32 8, i32 5, i32 2, i32 -1, i32 2, i32 5, i32 8, i32 10, i32 8, i32 5, i32 2, i32 -1, i32 1, i32 3, i32 5, i32 7, i32 5, i32 3, i32 1, i32 -1, i32 0, i32 1, i32 2, i32 4, i32 2, i32 1, i32 0]], align 16
@nodes = dso_local local_unnamed_addr global i64 0, align 8
@plycnt = external local_unnamed_addr global i32, align 4
@height = external local_unnamed_addr global [0 x i32], align 4
@colthr = external local_unnamed_addr global [0 x i32], align 4
@columns = external local_unnamed_addr global [0 x i32], align 4
@posed = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"%c%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"##-<=>+#\00", align 1
@msecs = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Fhourstones 2.0\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Using %d transposition table entries with %d probes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Solving %d-ply position after \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" . . .\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"score = %d (%c)  work = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%lu pos / %lu msec = %.1f Kpos/sec\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @c4_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @trans_init() #5
  ret void
}

declare i32 @trans_init(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ab(i32 noundef %alpha, i32 noundef %beta) local_unnamed_addr #0 {
entry:
  %av = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %av) #5
  %0 = load i64, ptr @nodes, align 8, !tbaa !5
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @nodes, align 8, !tbaa !5
  %1 = load i32, ptr @plycnt, align 4, !tbaa !9
  %cmp = icmp eq i32 %1, 41
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %1, 1
  %xor = xor i32 %and, 1
  %shl39 = shl nuw nsw i32 1, %and
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 1), align 4, !tbaa !9
  %cmp3 = icmp slt i32 %2, 7
  br i1 %cmp3, label %if.then4, label %if.end47

if.then4:                                         ; preds = %if.end
  %call = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 1, i32 noundef %2, i32 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then4
  %3 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !9
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom7
  %4 = load i32, ptr %arrayidx8, align 4, !tbaa !9
  %cmp9.not = icmp eq i32 %4, 0
  br i1 %cmp9.not, label %if.end34, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false.6, %if.then4.6, %lor.lhs.false.5, %if.then4.5, %lor.lhs.false.4, %if.then4.4, %lor.lhs.false.3, %if.then4.3, %lor.lhs.false.2, %if.then4.2, %lor.lhs.false.1, %if.then4.1, %lor.lhs.false, %if.then4
  %cmp19315 = phi i1 [ false, %lor.lhs.false.6 ], [ false, %if.then4.6 ], [ true, %lor.lhs.false.5 ], [ true, %if.then4.5 ], [ true, %lor.lhs.false.4 ], [ true, %if.then4.4 ], [ true, %lor.lhs.false.3 ], [ true, %if.then4.3 ], [ true, %lor.lhs.false.2 ], [ true, %if.then4.2 ], [ true, %lor.lhs.false.1 ], [ true, %if.then4.1 ], [ true, %lor.lhs.false ], [ true, %if.then4 ]
  %inc1295.lcssa = phi i32 [ 7, %lor.lhs.false.6 ], [ 7, %if.then4.6 ], [ 6, %lor.lhs.false.5 ], [ 6, %if.then4.5 ], [ 5, %lor.lhs.false.4 ], [ 5, %if.then4.4 ], [ 4, %lor.lhs.false.3 ], [ 4, %if.then4.3 ], [ 3, %lor.lhs.false.2 ], [ 3, %if.then4.2 ], [ 2, %lor.lhs.false.1 ], [ 2, %if.then4.1 ], [ 1, %lor.lhs.false ], [ 1, %if.then4 ]
  %.lcssa = phi i32 [ %25, %lor.lhs.false.6 ], [ %25, %if.then4.6 ], [ %22, %lor.lhs.false.5 ], [ %22, %if.then4.5 ], [ %19, %lor.lhs.false.4 ], [ %19, %if.then4.4 ], [ %16, %lor.lhs.false.3 ], [ %16, %if.then4.3 ], [ %13, %lor.lhs.false.2 ], [ %13, %if.then4.2 ], [ %10, %lor.lhs.false.1 ], [ %10, %if.then4.1 ], [ %2, %lor.lhs.false ], [ %2, %if.then4 ]
  %cmp11 = icmp slt i32 %.lcssa, 6
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then10
  %add = add nsw i32 %.lcssa, 1
  %call13 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef %inc1295.lcssa, i32 noundef %add, i32 noundef %shl39) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %land.lhs.true, %if.then10
  br i1 %cmp19315, label %while.body.preheader, label %if.then52

while.body.preheader:                             ; preds = %if.end16
  %5 = zext i32 %inc1295.lcssa to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end33
  %indvars.iv = phi i64 [ %5, %while.body.preheader ], [ %indvars.iv.next, %if.end33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx21 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx21, align 4, !tbaa !9
  %cmp22 = icmp slt i32 %6, 7
  br i1 %cmp22, label %land.lhs.true23, label %if.end33

land.lhs.true23:                                  ; preds = %while.body
  %7 = trunc i64 %indvars.iv.next to i32
  %call24 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef %7, i32 noundef %6, i32 noundef 3) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %lor.lhs.false26, label %cleanup

lor.lhs.false26:                                  ; preds = %land.lhs.true23
  %arrayidx28 = getelementptr inbounds [0 x i32], ptr @columns, i64 0, i64 %indvars.iv.next
  %8 = load i32, ptr %arrayidx28, align 4, !tbaa !9
  %idxprom29 = sext i32 %8 to i64
  %arrayidx30 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom29
  %9 = load i32, ptr %arrayidx30, align 4, !tbaa !9
  %cmp31.not = icmp eq i32 %9, 0
  br i1 %cmp31.not, label %if.end33, label %cleanup

if.end33:                                         ; preds = %lor.lhs.false26, %while.body
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %if.then52, label %while.body, !llvm.loop !11

if.end34:                                         ; preds = %lor.lhs.false
  %cmp36 = icmp slt i32 %2, 6
  br i1 %cmp36, label %land.lhs.true37, label %if.then42

land.lhs.true37:                                  ; preds = %if.end34
  %add35 = add nsw i32 %2, 1
  %call40 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 1, i32 noundef %add35, i32 noundef %shl39) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end47

if.then42:                                        ; preds = %land.lhs.true37, %if.end34
  store i32 1, ptr %av, align 16, !tbaa !9
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true37, %if.then42, %if.end
  %nav.1 = phi i32 [ 0, %land.lhs.true37 ], [ 1, %if.then42 ], [ 0, %if.end ]
  %10 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 2), align 4, !tbaa !9
  %cmp3.1 = icmp slt i32 %10, 7
  br i1 %cmp3.1, label %if.then4.1, label %if.end47.1

if.then4.1:                                       ; preds = %if.end47
  %call.1 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 2, i32 noundef %10, i32 noundef 3) #5
  %tobool.not.1 = icmp eq i32 %call.1, 0
  br i1 %tobool.not.1, label %lor.lhs.false.1, label %if.then10

lor.lhs.false.1:                                  ; preds = %if.then4.1
  %11 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !9
  %idxprom7.1 = sext i32 %11 to i64
  %arrayidx8.1 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom7.1
  %12 = load i32, ptr %arrayidx8.1, align 4, !tbaa !9
  %cmp9.not.1 = icmp eq i32 %12, 0
  br i1 %cmp9.not.1, label %if.end34.1, label %if.then10

if.end34.1:                                       ; preds = %lor.lhs.false.1
  %cmp36.1 = icmp slt i32 %10, 6
  br i1 %cmp36.1, label %land.lhs.true37.1, label %if.then42.1

land.lhs.true37.1:                                ; preds = %if.end34.1
  %add35.1 = add nsw i32 %10, 1
  %call40.1 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 2, i32 noundef %add35.1, i32 noundef %shl39) #5
  %tobool41.not.1 = icmp eq i32 %call40.1, 0
  br i1 %tobool41.not.1, label %if.then42.1, label %if.end47.1

if.then42.1:                                      ; preds = %land.lhs.true37.1, %if.end34.1
  %inc43.1 = add nuw nsw i32 %nav.1, 1
  %idxprom44.1 = zext i32 %nav.1 to i64
  %arrayidx45.1 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %idxprom44.1
  store i32 2, ptr %arrayidx45.1, align 4, !tbaa !9
  br label %if.end47.1

if.end47.1:                                       ; preds = %if.then42.1, %land.lhs.true37.1, %if.end47
  %nav.1.1 = phi i32 [ %nav.1, %land.lhs.true37.1 ], [ %inc43.1, %if.then42.1 ], [ %nav.1, %if.end47 ]
  %13 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 3), align 4, !tbaa !9
  %cmp3.2 = icmp slt i32 %13, 7
  br i1 %cmp3.2, label %if.then4.2, label %if.end47.2

if.then4.2:                                       ; preds = %if.end47.1
  %call.2 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 3, i32 noundef %13, i32 noundef 3) #5
  %tobool.not.2 = icmp eq i32 %call.2, 0
  br i1 %tobool.not.2, label %lor.lhs.false.2, label %if.then10

lor.lhs.false.2:                                  ; preds = %if.then4.2
  %14 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !9
  %idxprom7.2 = sext i32 %14 to i64
  %arrayidx8.2 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom7.2
  %15 = load i32, ptr %arrayidx8.2, align 4, !tbaa !9
  %cmp9.not.2 = icmp eq i32 %15, 0
  br i1 %cmp9.not.2, label %if.end34.2, label %if.then10

if.end34.2:                                       ; preds = %lor.lhs.false.2
  %cmp36.2 = icmp slt i32 %13, 6
  br i1 %cmp36.2, label %land.lhs.true37.2, label %if.then42.2

land.lhs.true37.2:                                ; preds = %if.end34.2
  %add35.2 = add nsw i32 %13, 1
  %call40.2 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 3, i32 noundef %add35.2, i32 noundef %shl39) #5
  %tobool41.not.2 = icmp eq i32 %call40.2, 0
  br i1 %tobool41.not.2, label %if.then42.2, label %if.end47.2

if.then42.2:                                      ; preds = %land.lhs.true37.2, %if.end34.2
  %inc43.2 = add nuw nsw i32 %nav.1.1, 1
  %idxprom44.2 = zext i32 %nav.1.1 to i64
  %arrayidx45.2 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %idxprom44.2
  store i32 3, ptr %arrayidx45.2, align 4, !tbaa !9
  br label %if.end47.2

if.end47.2:                                       ; preds = %if.then42.2, %land.lhs.true37.2, %if.end47.1
  %nav.1.2 = phi i32 [ %nav.1.1, %land.lhs.true37.2 ], [ %inc43.2, %if.then42.2 ], [ %nav.1.1, %if.end47.1 ]
  %16 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  %cmp3.3 = icmp slt i32 %16, 7
  br i1 %cmp3.3, label %if.then4.3, label %if.end47.3

if.then4.3:                                       ; preds = %if.end47.2
  %call.3 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 4, i32 noundef %16, i32 noundef 3) #5
  %tobool.not.3 = icmp eq i32 %call.3, 0
  br i1 %tobool.not.3, label %lor.lhs.false.3, label %if.then10

lor.lhs.false.3:                                  ; preds = %if.then4.3
  %17 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !9
  %idxprom7.3 = sext i32 %17 to i64
  %arrayidx8.3 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom7.3
  %18 = load i32, ptr %arrayidx8.3, align 4, !tbaa !9
  %cmp9.not.3 = icmp eq i32 %18, 0
  br i1 %cmp9.not.3, label %if.end34.3, label %if.then10

if.end34.3:                                       ; preds = %lor.lhs.false.3
  %cmp36.3 = icmp slt i32 %16, 6
  br i1 %cmp36.3, label %land.lhs.true37.3, label %if.then42.3

land.lhs.true37.3:                                ; preds = %if.end34.3
  %add35.3 = add nsw i32 %16, 1
  %call40.3 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 4, i32 noundef %add35.3, i32 noundef %shl39) #5
  %tobool41.not.3 = icmp eq i32 %call40.3, 0
  br i1 %tobool41.not.3, label %if.then42.3, label %if.end47.3

if.then42.3:                                      ; preds = %land.lhs.true37.3, %if.end34.3
  %inc43.3 = add nuw nsw i32 %nav.1.2, 1
  %idxprom44.3 = zext i32 %nav.1.2 to i64
  %arrayidx45.3 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %idxprom44.3
  store i32 4, ptr %arrayidx45.3, align 4, !tbaa !9
  br label %if.end47.3

if.end47.3:                                       ; preds = %if.then42.3, %land.lhs.true37.3, %if.end47.2
  %nav.1.3 = phi i32 [ %nav.1.2, %land.lhs.true37.3 ], [ %inc43.3, %if.then42.3 ], [ %nav.1.2, %if.end47.2 ]
  %19 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 5), align 4, !tbaa !9
  %cmp3.4 = icmp slt i32 %19, 7
  br i1 %cmp3.4, label %if.then4.4, label %if.end47.4

if.then4.4:                                       ; preds = %if.end47.3
  %call.4 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 5, i32 noundef %19, i32 noundef 3) #5
  %tobool.not.4 = icmp eq i32 %call.4, 0
  br i1 %tobool.not.4, label %lor.lhs.false.4, label %if.then10

lor.lhs.false.4:                                  ; preds = %if.then4.4
  %20 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !9
  %idxprom7.4 = sext i32 %20 to i64
  %arrayidx8.4 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom7.4
  %21 = load i32, ptr %arrayidx8.4, align 4, !tbaa !9
  %cmp9.not.4 = icmp eq i32 %21, 0
  br i1 %cmp9.not.4, label %if.end34.4, label %if.then10

if.end34.4:                                       ; preds = %lor.lhs.false.4
  %cmp36.4 = icmp slt i32 %19, 6
  br i1 %cmp36.4, label %land.lhs.true37.4, label %if.then42.4

land.lhs.true37.4:                                ; preds = %if.end34.4
  %add35.4 = add nsw i32 %19, 1
  %call40.4 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 5, i32 noundef %add35.4, i32 noundef %shl39) #5
  %tobool41.not.4 = icmp eq i32 %call40.4, 0
  br i1 %tobool41.not.4, label %if.then42.4, label %if.end47.4

if.then42.4:                                      ; preds = %land.lhs.true37.4, %if.end34.4
  %inc43.4 = add nuw nsw i32 %nav.1.3, 1
  %idxprom44.4 = zext i32 %nav.1.3 to i64
  %arrayidx45.4 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %idxprom44.4
  store i32 5, ptr %arrayidx45.4, align 4, !tbaa !9
  br label %if.end47.4

if.end47.4:                                       ; preds = %if.then42.4, %land.lhs.true37.4, %if.end47.3
  %nav.1.4 = phi i32 [ %nav.1.3, %land.lhs.true37.4 ], [ %inc43.4, %if.then42.4 ], [ %nav.1.3, %if.end47.3 ]
  %22 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 6), align 4, !tbaa !9
  %cmp3.5 = icmp slt i32 %22, 7
  br i1 %cmp3.5, label %if.then4.5, label %if.end47.5

if.then4.5:                                       ; preds = %if.end47.4
  %call.5 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 6, i32 noundef %22, i32 noundef 3) #5
  %tobool.not.5 = icmp eq i32 %call.5, 0
  br i1 %tobool.not.5, label %lor.lhs.false.5, label %if.then10

lor.lhs.false.5:                                  ; preds = %if.then4.5
  %23 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !9
  %idxprom7.5 = sext i32 %23 to i64
  %arrayidx8.5 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom7.5
  %24 = load i32, ptr %arrayidx8.5, align 4, !tbaa !9
  %cmp9.not.5 = icmp eq i32 %24, 0
  br i1 %cmp9.not.5, label %if.end34.5, label %if.then10

if.end34.5:                                       ; preds = %lor.lhs.false.5
  %cmp36.5 = icmp slt i32 %22, 6
  br i1 %cmp36.5, label %land.lhs.true37.5, label %if.then42.5

land.lhs.true37.5:                                ; preds = %if.end34.5
  %add35.5 = add nsw i32 %22, 1
  %call40.5 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 6, i32 noundef %add35.5, i32 noundef %shl39) #5
  %tobool41.not.5 = icmp eq i32 %call40.5, 0
  br i1 %tobool41.not.5, label %if.then42.5, label %if.end47.5

if.then42.5:                                      ; preds = %land.lhs.true37.5, %if.end34.5
  %inc43.5 = add nuw nsw i32 %nav.1.4, 1
  %idxprom44.5 = zext i32 %nav.1.4 to i64
  %arrayidx45.5 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %idxprom44.5
  store i32 6, ptr %arrayidx45.5, align 4, !tbaa !9
  br label %if.end47.5

if.end47.5:                                       ; preds = %if.then42.5, %land.lhs.true37.5, %if.end47.4
  %nav.1.5 = phi i32 [ %nav.1.4, %land.lhs.true37.5 ], [ %inc43.5, %if.then42.5 ], [ %nav.1.4, %if.end47.4 ]
  %25 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 7), align 4, !tbaa !9
  %cmp3.6 = icmp slt i32 %25, 7
  br i1 %cmp3.6, label %if.then4.6, label %if.end47.6

if.then4.6:                                       ; preds = %if.end47.5
  %call.6 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 7, i32 noundef %25, i32 noundef 3) #5
  %tobool.not.6 = icmp eq i32 %call.6, 0
  br i1 %tobool.not.6, label %lor.lhs.false.6, label %if.then10

lor.lhs.false.6:                                  ; preds = %if.then4.6
  %26 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !9
  %idxprom7.6 = sext i32 %26 to i64
  %arrayidx8.6 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom7.6
  %27 = load i32, ptr %arrayidx8.6, align 4, !tbaa !9
  %cmp9.not.6 = icmp eq i32 %27, 0
  br i1 %cmp9.not.6, label %if.end34.6, label %if.then10

if.end34.6:                                       ; preds = %lor.lhs.false.6
  %cmp36.6 = icmp slt i32 %25, 6
  br i1 %cmp36.6, label %land.lhs.true37.6, label %if.then42.6

land.lhs.true37.6:                                ; preds = %if.end34.6
  %add35.6 = add nsw i32 %25, 1
  %call40.6 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 7, i32 noundef %add35.6, i32 noundef %shl39) #5
  %tobool41.not.6 = icmp eq i32 %call40.6, 0
  br i1 %tobool41.not.6, label %if.then42.6, label %if.end47.6

if.then42.6:                                      ; preds = %land.lhs.true37.6, %if.end34.6
  %inc43.6 = add nuw nsw i32 %nav.1.5, 1
  %idxprom44.6 = zext i32 %nav.1.5 to i64
  %arrayidx45.6 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %idxprom44.6
  store i32 7, ptr %arrayidx45.6, align 4, !tbaa !9
  br label %if.end47.6

if.end47.6:                                       ; preds = %if.then42.6, %land.lhs.true37.6, %if.end47.5
  %nav.1.6 = phi i32 [ %nav.1.5, %land.lhs.true37.6 ], [ %inc43.6, %if.then42.6 ], [ %nav.1.5, %if.end47.5 ]
  switch i32 %nav.1.6, label %if.end59 [
    i32 0, label %cleanup
    i32 1, label %if.end47.6.if.then52_crit_edge
  ]

if.end47.6.if.then52_crit_edge:                   ; preds = %if.end47.6
  %.pre = load i32, ptr %av, align 16, !tbaa !9
  br label %if.then52

if.then52:                                        ; preds = %if.end33, %if.end47.6.if.then52_crit_edge, %if.end16
  %28 = phi i32 [ %.pre, %if.end47.6.if.then52_crit_edge ], [ %inc1295.lcssa, %if.end16 ], [ %inc1295.lcssa, %if.end33 ]
  %call54 = tail call i32 (i32, ...) @makemove(i32 noundef %28) #5
  %sub = sub nsw i32 0, %beta
  %sub55 = sub nsw i32 0, %alpha
  %call56 = tail call i32 @ab(i32 noundef %sub, i32 noundef %sub55), !range !13
  %sub57 = sub nsw i32 0, %call56
  %call58 = tail call i32 (...) @backmove() #5
  br label %cleanup

if.end59:                                         ; preds = %if.end47.6
  %call60 = tail call i32 (...) @transpose() #5
  %cmp61.not = icmp eq i32 %call60, -128
  br i1 %cmp61.not, label %for.cond80.preheader.lr.ph, label %if.then62

if.then62:                                        ; preds = %if.end59
  %shr = ashr i32 %call60, 5
  switch i32 %shr, label %cleanup [
    i32 -1, label %if.then64
    i32 1, label %if.then69
  ]

if.then64:                                        ; preds = %if.then62
  %cmp65 = icmp sgt i32 %alpha, -1
  br i1 %cmp65, label %cleanup, label %for.cond80.preheader.lr.ph

if.then69:                                        ; preds = %if.then62
  %cmp70 = icmp slt i32 %beta, 1
  br i1 %cmp70, label %cleanup, label %for.cond80.preheader.lr.ph

for.cond80.preheader.lr.ph:                       ; preds = %if.end59, %if.then69, %if.then64
  %beta.addr.0 = phi i32 [ 0, %if.then64 ], [ %beta, %if.then69 ], [ %beta, %if.end59 ]
  %alpha.addr.0 = phi i32 [ %alpha, %if.then64 ], [ 0, %if.then69 ], [ %alpha, %if.end59 ]
  %29 = load i64, ptr @posed, align 8, !tbaa !5
  %idxprom85 = zext i32 %xor to i64
  %sub109 = sub nsw i32 0, %beta.addr.0
  %30 = zext i32 %nav.1.6 to i64
  br label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %for.cond80.preheader.lr.ph, %for.inc128
  %indvars.iv324 = phi i64 [ 0, %for.cond80.preheader.lr.ph ], [ %indvars.iv.next325, %for.inc128 ]
  %alpha.addr.1305 = phi i32 [ %alpha.addr.0, %for.cond80.preheader.lr.ph ], [ %alpha.addr.2, %for.inc128 ]
  %besti.0304 = phi i32 [ 0, %for.cond80.preheader.lr.ph ], [ %besti.1, %for.inc128 ]
  %score.0303 = phi i32 [ -999999, %for.cond80.preheader.lr.ph ], [ %score.1, %for.inc128 ]
  %l.0302 = phi i32 [ 0, %for.cond80.preheader.lr.ph ], [ %spec.select.lcssa, %for.inc128 ]
  %arrayidx84 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv324
  %31 = load i32, ptr %arrayidx84, align 4, !tbaa !9
  %idxprom87 = sext i32 %31 to i64
  %arrayidx88 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom87
  %32 = load i32, ptr %arrayidx88, align 4, !tbaa !9
  %shl89 = shl i32 %32, 3
  %or = or i32 %shl89, %31
  %idxprom90 = sext i32 %or to i64
  %arrayidx91 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom85, i64 %idxprom90
  %33 = load i32, ptr %arrayidx91, align 4, !tbaa !9
  %cmp92 = icmp sgt i32 %33, -999999
  %34 = trunc i64 %indvars.iv324 to i32
  %spec.select = select i1 %cmp92, i32 %34, i32 %l.0302
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv324, 1
  %cmp81 = icmp ult i64 %indvars.iv.next327, %30
  br i1 %cmp81, label %for.body82.1, label %for.cond80.for.end96_crit_edge, !llvm.loop !14

for.body82.1:                                     ; preds = %for.cond80.preheader
  %spec.select286 = tail call i32 @llvm.smax.i32(i32 %33, i32 -999999)
  %arrayidx84.1 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv.next327
  %35 = load i32, ptr %arrayidx84.1, align 4, !tbaa !9
  %idxprom87.1 = sext i32 %35 to i64
  %arrayidx88.1 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom87.1
  %36 = load i32, ptr %arrayidx88.1, align 4, !tbaa !9
  %shl89.1 = shl i32 %36, 3
  %or.1 = or i32 %shl89.1, %35
  %idxprom90.1 = sext i32 %or.1 to i64
  %arrayidx91.1 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom85, i64 %idxprom90.1
  %37 = load i32, ptr %arrayidx91.1, align 4, !tbaa !9
  %cmp92.1 = icmp sgt i32 %37, %spec.select286
  %38 = trunc i64 %indvars.iv.next327 to i32
  %spec.select.1 = select i1 %cmp92.1, i32 %38, i32 %spec.select
  %indvars.iv.next327.1 = add nuw nsw i64 %indvars.iv324, 2
  %cmp81.1 = icmp ult i64 %indvars.iv.next327.1, %30
  br i1 %cmp81.1, label %for.body82.2, label %for.cond80.for.end96_crit_edge, !llvm.loop !14

for.body82.2:                                     ; preds = %for.body82.1
  %spec.select286.1 = tail call i32 @llvm.smax.i32(i32 %37, i32 %spec.select286)
  %arrayidx84.2 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv.next327.1
  %39 = load i32, ptr %arrayidx84.2, align 4, !tbaa !9
  %idxprom87.2 = sext i32 %39 to i64
  %arrayidx88.2 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom87.2
  %40 = load i32, ptr %arrayidx88.2, align 4, !tbaa !9
  %shl89.2 = shl i32 %40, 3
  %or.2 = or i32 %shl89.2, %39
  %idxprom90.2 = sext i32 %or.2 to i64
  %arrayidx91.2 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom85, i64 %idxprom90.2
  %41 = load i32, ptr %arrayidx91.2, align 4, !tbaa !9
  %cmp92.2 = icmp sgt i32 %41, %spec.select286.1
  %42 = trunc i64 %indvars.iv.next327.1 to i32
  %spec.select.2 = select i1 %cmp92.2, i32 %42, i32 %spec.select.1
  %indvars.iv.next327.2 = add nuw nsw i64 %indvars.iv324, 3
  %cmp81.2 = icmp ult i64 %indvars.iv.next327.2, %30
  br i1 %cmp81.2, label %for.body82.3, label %for.cond80.for.end96_crit_edge, !llvm.loop !14

for.body82.3:                                     ; preds = %for.body82.2
  %spec.select286.2 = tail call i32 @llvm.smax.i32(i32 %41, i32 %spec.select286.1)
  %arrayidx84.3 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv.next327.2
  %43 = load i32, ptr %arrayidx84.3, align 4, !tbaa !9
  %idxprom87.3 = sext i32 %43 to i64
  %arrayidx88.3 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom87.3
  %44 = load i32, ptr %arrayidx88.3, align 4, !tbaa !9
  %shl89.3 = shl i32 %44, 3
  %or.3 = or i32 %shl89.3, %43
  %idxprom90.3 = sext i32 %or.3 to i64
  %arrayidx91.3 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom85, i64 %idxprom90.3
  %45 = load i32, ptr %arrayidx91.3, align 4, !tbaa !9
  %cmp92.3 = icmp sgt i32 %45, %spec.select286.2
  %46 = trunc i64 %indvars.iv.next327.2 to i32
  %spec.select.3 = select i1 %cmp92.3, i32 %46, i32 %spec.select.2
  %indvars.iv.next327.3 = add nuw nsw i64 %indvars.iv324, 4
  %cmp81.3 = icmp ult i64 %indvars.iv.next327.3, %30
  br i1 %cmp81.3, label %for.body82.4, label %for.cond80.for.end96_crit_edge, !llvm.loop !14

for.body82.4:                                     ; preds = %for.body82.3
  %spec.select286.3 = tail call i32 @llvm.smax.i32(i32 %45, i32 %spec.select286.2)
  %arrayidx84.4 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv.next327.3
  %47 = load i32, ptr %arrayidx84.4, align 4, !tbaa !9
  %idxprom87.4 = sext i32 %47 to i64
  %arrayidx88.4 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom87.4
  %48 = load i32, ptr %arrayidx88.4, align 4, !tbaa !9
  %shl89.4 = shl i32 %48, 3
  %or.4 = or i32 %shl89.4, %47
  %idxprom90.4 = sext i32 %or.4 to i64
  %arrayidx91.4 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom85, i64 %idxprom90.4
  %49 = load i32, ptr %arrayidx91.4, align 4, !tbaa !9
  %cmp92.4 = icmp sgt i32 %49, %spec.select286.3
  %50 = trunc i64 %indvars.iv.next327.3 to i32
  %spec.select.4 = select i1 %cmp92.4, i32 %50, i32 %spec.select.3
  %indvars.iv.next327.4 = add nuw nsw i64 %indvars.iv324, 5
  %cmp81.4 = icmp ult i64 %indvars.iv.next327.4, %30
  br i1 %cmp81.4, label %for.body82.5, label %for.cond80.for.end96_crit_edge, !llvm.loop !14

for.body82.5:                                     ; preds = %for.body82.4
  %spec.select286.4 = tail call i32 @llvm.smax.i32(i32 %49, i32 %spec.select286.3)
  %arrayidx84.5 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv.next327.4
  %51 = load i32, ptr %arrayidx84.5, align 4, !tbaa !9
  %idxprom87.5 = sext i32 %51 to i64
  %arrayidx88.5 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom87.5
  %52 = load i32, ptr %arrayidx88.5, align 4, !tbaa !9
  %shl89.5 = shl i32 %52, 3
  %or.5 = or i32 %shl89.5, %51
  %idxprom90.5 = sext i32 %or.5 to i64
  %arrayidx91.5 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom85, i64 %idxprom90.5
  %53 = load i32, ptr %arrayidx91.5, align 4, !tbaa !9
  %cmp92.5 = icmp sgt i32 %53, %spec.select286.4
  %54 = trunc i64 %indvars.iv.next327.4 to i32
  %spec.select.5 = select i1 %cmp92.5, i32 %54, i32 %spec.select.4
  %indvars.iv.next327.5 = add nuw nsw i64 %indvars.iv324, 6
  %cmp81.5 = icmp ult i64 %indvars.iv.next327.5, %30
  br i1 %cmp81.5, label %for.body82.6, label %for.cond80.for.end96_crit_edge, !llvm.loop !14

for.body82.6:                                     ; preds = %for.body82.5
  %spec.select286.5 = tail call i32 @llvm.smax.i32(i32 %53, i32 %spec.select286.4)
  %arrayidx84.6 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv.next327.5
  %55 = load i32, ptr %arrayidx84.6, align 4, !tbaa !9
  %idxprom87.6 = sext i32 %55 to i64
  %arrayidx88.6 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom87.6
  %56 = load i32, ptr %arrayidx88.6, align 4, !tbaa !9
  %shl89.6 = shl i32 %56, 3
  %or.6 = or i32 %shl89.6, %55
  %idxprom90.6 = sext i32 %or.6 to i64
  %arrayidx91.6 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom85, i64 %idxprom90.6
  %57 = load i32, ptr %arrayidx91.6, align 4, !tbaa !9
  %cmp92.6 = icmp sgt i32 %57, %spec.select286.5
  %58 = trunc i64 %indvars.iv.next327.5 to i32
  %spec.select.6 = select i1 %cmp92.6, i32 %58, i32 %spec.select.5
  br label %for.cond80.for.end96_crit_edge

for.cond80.for.end96_crit_edge:                   ; preds = %for.body82.6, %for.body82.5, %for.body82.4, %for.body82.3, %for.body82.2, %for.body82.1, %for.cond80.preheader
  %spec.select.lcssa = phi i32 [ %spec.select, %for.cond80.preheader ], [ %spec.select.1, %for.body82.1 ], [ %spec.select.2, %for.body82.2 ], [ %spec.select.3, %for.body82.3 ], [ %spec.select.4, %for.body82.4 ], [ %spec.select.5, %for.body82.5 ], [ %spec.select.6, %for.body82.6 ]
  %idxprom97 = sext i32 %spec.select.lcssa to i64
  %arrayidx98 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %idxprom97
  %59 = load i32, ptr %arrayidx98, align 4, !tbaa !9
  %60 = zext i32 %spec.select.lcssa to i64
  %cmp99.not = icmp eq i64 %indvars.iv324, %60
  br i1 %cmp99.not, label %if.end107, label %if.then100

if.then100:                                       ; preds = %for.cond80.for.end96_crit_edge
  %arrayidx102 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv324
  %61 = load i32, ptr %arrayidx102, align 4, !tbaa !9
  store i32 %61, ptr %arrayidx98, align 4, !tbaa !9
  store i32 %59, ptr %arrayidx102, align 4, !tbaa !9
  br label %if.end107

if.end107:                                        ; preds = %if.then100, %for.cond80.for.end96_crit_edge
  %call108 = tail call i32 (i32, ...) @makemove(i32 noundef %59) #5
  %sub110 = sub nsw i32 0, %alpha.addr.1305
  %call111 = tail call i32 @ab(i32 noundef %sub109, i32 noundef %sub110), !range !13
  %sub112 = sub nsw i32 0, %call111
  %call113 = tail call i32 (...) @backmove() #5
  %cmp114 = icmp slt i32 %score.0303, %sub112
  br i1 %cmp114, label %if.then115, label %for.inc128

if.then115:                                       ; preds = %if.end107
  %cmp116 = icmp slt i32 %alpha.addr.1305, %sub112
  %62 = trunc i64 %indvars.iv324 to i32
  br i1 %cmp116, label %land.lhs.true117, label %for.inc128

land.lhs.true117:                                 ; preds = %if.then115
  %cmp118.not = icmp sgt i32 %beta.addr.0, %sub112
  br i1 %cmp118.not, label %for.inc128, label %if.then119

if.then119:                                       ; preds = %land.lhs.true117
  %cmp120 = icmp eq i32 %call111, 0
  br i1 %cmp120, label %land.lhs.true121, label %for.end130

land.lhs.true121:                                 ; preds = %if.then119
  %sub122 = add nsw i32 %nav.1.6, -1
  %cmp123 = icmp sgt i32 %sub122, %62
  %spec.select287 = zext i1 %cmp123 to i32
  br label %for.end130

for.inc128:                                       ; preds = %if.end107, %land.lhs.true117, %if.then115
  %score.1 = phi i32 [ %sub112, %land.lhs.true117 ], [ %sub112, %if.then115 ], [ %score.0303, %if.end107 ]
  %besti.1 = phi i32 [ %62, %land.lhs.true117 ], [ %62, %if.then115 ], [ %besti.0304, %if.end107 ]
  %alpha.addr.2 = phi i32 [ %sub112, %land.lhs.true117 ], [ %alpha.addr.1305, %if.then115 ], [ %alpha.addr.1305, %if.end107 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next325, %30
  br i1 %exitcond330.not, label %for.end130, label %for.cond80.preheader, !llvm.loop !15

for.end130:                                       ; preds = %for.inc128, %land.lhs.true121, %if.then119
  %score.2 = phi i32 [ %sub112, %if.then119 ], [ %spec.select287, %land.lhs.true121 ], [ %score.1, %for.inc128 ]
  %besti.2 = phi i32 [ %62, %if.then119 ], [ %62, %land.lhs.true121 ], [ %besti.1, %for.inc128 ]
  %cmp131 = icmp sgt i32 %besti.2, 0
  br i1 %cmp131, label %for.body135.lr.ph, label %if.end164

for.body135.lr.ph:                                ; preds = %for.end130
  %idxprom136 = zext i32 %xor to i64
  %wide.trip.count334 = zext i32 %besti.2 to i64
  %xtraiter = and i64 %wide.trip.count334, 1
  %63 = icmp eq i32 %besti.2, 1
  br i1 %63, label %for.end150.unr-lcssa, label %for.body135.lr.ph.new

for.body135.lr.ph.new:                            ; preds = %for.body135.lr.ph
  %unroll_iter = and i64 %wide.trip.count334, 4294967294
  br label %for.body135

for.body135:                                      ; preds = %for.body135, %for.body135.lr.ph.new
  %indvars.iv331 = phi i64 [ 0, %for.body135.lr.ph.new ], [ %indvars.iv.next332.1, %for.body135 ]
  %niter = phi i64 [ 0, %for.body135.lr.ph.new ], [ %niter.next.1, %for.body135 ]
  %arrayidx139 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv331
  %64 = load i32, ptr %arrayidx139, align 8, !tbaa !9
  %idxprom140 = sext i32 %64 to i64
  %arrayidx141 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom140
  %65 = load i32, ptr %arrayidx141, align 4, !tbaa !9
  %shl142 = shl i32 %65, 3
  %or145 = or i32 %shl142, %64
  %idxprom146 = sext i32 %or145 to i64
  %arrayidx147 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom136, i64 %idxprom146
  %66 = load i32, ptr %arrayidx147, align 4, !tbaa !9
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %arrayidx147, align 4, !tbaa !9
  %indvars.iv.next332 = or i64 %indvars.iv331, 1
  %arrayidx139.1 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv.next332
  %67 = load i32, ptr %arrayidx139.1, align 4, !tbaa !9
  %idxprom140.1 = sext i32 %67 to i64
  %arrayidx141.1 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom140.1
  %68 = load i32, ptr %arrayidx141.1, align 4, !tbaa !9
  %shl142.1 = shl i32 %68, 3
  %or145.1 = or i32 %shl142.1, %67
  %idxprom146.1 = sext i32 %or145.1 to i64
  %arrayidx147.1 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom136, i64 %idxprom146.1
  %69 = load i32, ptr %arrayidx147.1, align 4, !tbaa !9
  %dec.1 = add nsw i32 %69, -1
  store i32 %dec.1, ptr %arrayidx147.1, align 4, !tbaa !9
  %indvars.iv.next332.1 = add nuw nsw i64 %indvars.iv331, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end150.unr-lcssa, label %for.body135, !llvm.loop !16

for.end150.unr-lcssa:                             ; preds = %for.body135, %for.body135.lr.ph
  %indvars.iv331.unr = phi i64 [ 0, %for.body135.lr.ph ], [ %indvars.iv.next332.1, %for.body135 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end150, label %for.body135.epil

for.body135.epil:                                 ; preds = %for.end150.unr-lcssa
  %arrayidx139.epil = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %indvars.iv331.unr
  %70 = load i32, ptr %arrayidx139.epil, align 4, !tbaa !9
  %idxprom140.epil = sext i32 %70 to i64
  %arrayidx141.epil = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom140.epil
  %71 = load i32, ptr %arrayidx141.epil, align 4, !tbaa !9
  %shl142.epil = shl i32 %71, 3
  %or145.epil = or i32 %shl142.epil, %70
  %idxprom146.epil = sext i32 %or145.epil to i64
  %arrayidx147.epil = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom136, i64 %idxprom146.epil
  %72 = load i32, ptr %arrayidx147.epil, align 4, !tbaa !9
  %dec.epil = add nsw i32 %72, -1
  store i32 %dec.epil, ptr %arrayidx147.epil, align 4, !tbaa !9
  br label %for.end150

for.end150:                                       ; preds = %for.end150.unr-lcssa, %for.body135.epil
  %arrayidx154 = getelementptr inbounds [8 x i32], ptr %av, i64 0, i64 %wide.trip.count334
  %73 = load i32, ptr %arrayidx154, align 4, !tbaa !9
  %idxprom155 = sext i32 %73 to i64
  %arrayidx156 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %idxprom155
  %74 = load i32, ptr %arrayidx156, align 4, !tbaa !9
  %shl157 = shl i32 %74, 3
  %or160 = or i32 %shl157, %73
  %idxprom161 = sext i32 %or160 to i64
  %arrayidx162 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %idxprom136, i64 %idxprom161
  %75 = load i32, ptr %arrayidx162, align 4, !tbaa !9
  %add163 = add nsw i32 %75, %besti.2
  store i32 %add163, ptr %arrayidx162, align 4, !tbaa !9
  br label %if.end164

if.end164:                                        ; preds = %for.end150, %for.end130
  %76 = load i64, ptr @posed, align 8, !tbaa !5
  %sub165 = sub nsw i64 %76, %29
  %cmp168.not310 = icmp ult i64 %sub165, 2
  br i1 %cmp168.not310, label %for.end172, label %for.inc170

for.inc170:                                       ; preds = %if.end164, %for.inc170
  %poscnt.0312 = phi i64 [ %shr167, %for.inc170 ], [ %sub165, %if.end164 ]
  %work.0311 = phi i32 [ %inc171, %for.inc170 ], [ 1, %if.end164 ]
  %shr167 = ashr i64 %poscnt.0312, 1
  %inc171 = add nuw nsw i32 %work.0311, 1
  %cmp168.not = icmp ult i64 %poscnt.0312, 4
  br i1 %cmp168.not, label %for.end172, label %for.inc170, !llvm.loop !17

for.end172:                                       ; preds = %for.inc170, %if.end164
  %work.0.lcssa = phi i32 [ 1, %if.end164 ], [ %inc171, %for.inc170 ]
  br i1 %cmp61.not, label %if.else181, label %if.then174

if.then174:                                       ; preds = %for.end172
  %shr175 = ashr i32 %call60, 5
  %sub176 = sub nsw i32 0, %shr175
  %cmp177 = icmp eq i32 %score.2, %sub176
  %spec.store.select = select i1 %cmp177, i32 0, i32 %score.2
  %call180 = tail call i32 (i32, i32, ...) @transrestore(i32 noundef %spec.store.select, i32 noundef %work.0.lcssa) #5
  br label %if.end183

if.else181:                                       ; preds = %for.end172
  %call182 = tail call i32 (i32, i32, ...) @transtore(i32 noundef %score.2, i32 noundef %work.0.lcssa) #5
  br label %if.end183

if.end183:                                        ; preds = %if.else181, %if.then174
  %score.3 = phi i32 [ %spec.store.select, %if.then174 ], [ %score.2, %if.else181 ]
  %77 = load i32, ptr @plycnt, align 4, !tbaa !9
  %cmp184 = icmp eq i32 %77, 8
  br i1 %cmp184, label %if.then185, label %cleanup

if.then185:                                       ; preds = %if.end183
  %call186 = tail call i32 (...) @printMoves() #5
  %add187 = add nsw i32 %score.3, 4
  %idxprom188 = sext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds [9 x i8], ptr @.str.1, i64 0, i64 %idxprom188
  %78 = load i8, ptr %arrayidx189, align 1, !tbaa !18
  %conv = sext i8 %78 to i32
  %call190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv, i32 noundef %work.0.lcssa)
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true23, %lor.lhs.false26, %if.end183, %if.then185, %if.then62, %if.then69, %if.then64, %if.end47.6, %land.lhs.true, %entry, %if.then52
  %retval.0 = phi i32 [ %sub57, %if.then52 ], [ 0, %entry ], [ -2, %land.lhs.true ], [ -2, %if.end47.6 ], [ -1, %if.then64 ], [ 1, %if.then69 ], [ %shr, %if.then62 ], [ %score.3, %if.then185 ], [ %score.3, %if.end183 ], [ -2, %lor.lhs.false26 ], [ -2, %land.lhs.true23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %av) #5
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @wins(...) local_unnamed_addr #1

declare i32 @makemove(...) local_unnamed_addr #1

declare i32 @backmove(...) local_unnamed_addr #1

declare i32 @transpose(...) local_unnamed_addr #1

declare i32 @transrestore(...) local_unnamed_addr #1

declare i32 @transtore(...) local_unnamed_addr #1

declare i32 @printMoves(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @solve() local_unnamed_addr #0 {
entry:
  store i64 0, ptr @nodes, align 8, !tbaa !5
  store i64 1, ptr @msecs, align 8, !tbaa !5
  %0 = load i32, ptr @plycnt, align 4, !tbaa !9
  %1 = and i32 %0, 1
  %and = xor i32 %1, 1
  %shl = shl nuw nsw i32 1, %and
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 1), align 4, !tbaa !9
  %cmp1 = icmp slt i32 %2, 7
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 1, i32 noundef %2, i32 noundef %shl) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !9
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom6
  %4 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  %cmp9 = icmp eq i32 %4, %shl
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false.6, %if.then.6, %lor.lhs.false.5, %if.then.5, %lor.lhs.false.4, %if.then.4, %lor.lhs.false.3, %if.then.3, %lor.lhs.false.2, %if.then.2, %lor.lhs.false.1, %if.then.1, %lor.lhs.false, %if.then
  %cmp11.not = icmp eq i32 %and, 0
  %cond = select i1 %cmp11.not, i32 -64, i32 64
  br label %cleanup

if.end13:                                         ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 2), align 4, !tbaa !9
  %cmp1.1 = icmp slt i32 %5, 7
  br i1 %cmp1.1, label %if.then.1, label %if.end13.1

if.then.1:                                        ; preds = %if.end13
  %call.1 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 2, i32 noundef %5, i32 noundef %shl) #5
  %tobool.not.1 = icmp eq i32 %call.1, 0
  br i1 %tobool.not.1, label %lor.lhs.false.1, label %if.then10

lor.lhs.false.1:                                  ; preds = %if.then.1
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !9
  %idxprom6.1 = sext i32 %6 to i64
  %arrayidx7.1 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom6.1
  %7 = load i32, ptr %arrayidx7.1, align 4, !tbaa !9
  %cmp9.1 = icmp eq i32 %7, %shl
  br i1 %cmp9.1, label %if.then10, label %if.end13.1

if.end13.1:                                       ; preds = %lor.lhs.false.1, %if.end13
  %8 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 3), align 4, !tbaa !9
  %cmp1.2 = icmp slt i32 %8, 7
  br i1 %cmp1.2, label %if.then.2, label %if.end13.2

if.then.2:                                        ; preds = %if.end13.1
  %call.2 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 3, i32 noundef %8, i32 noundef %shl) #5
  %tobool.not.2 = icmp eq i32 %call.2, 0
  br i1 %tobool.not.2, label %lor.lhs.false.2, label %if.then10

lor.lhs.false.2:                                  ; preds = %if.then.2
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !9
  %idxprom6.2 = sext i32 %9 to i64
  %arrayidx7.2 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom6.2
  %10 = load i32, ptr %arrayidx7.2, align 4, !tbaa !9
  %cmp9.2 = icmp eq i32 %10, %shl
  br i1 %cmp9.2, label %if.then10, label %if.end13.2

if.end13.2:                                       ; preds = %lor.lhs.false.2, %if.end13.1
  %11 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  %cmp1.3 = icmp slt i32 %11, 7
  br i1 %cmp1.3, label %if.then.3, label %if.end13.3

if.then.3:                                        ; preds = %if.end13.2
  %call.3 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 4, i32 noundef %11, i32 noundef %shl) #5
  %tobool.not.3 = icmp eq i32 %call.3, 0
  br i1 %tobool.not.3, label %lor.lhs.false.3, label %if.then10

lor.lhs.false.3:                                  ; preds = %if.then.3
  %12 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !9
  %idxprom6.3 = sext i32 %12 to i64
  %arrayidx7.3 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom6.3
  %13 = load i32, ptr %arrayidx7.3, align 4, !tbaa !9
  %cmp9.3 = icmp eq i32 %13, %shl
  br i1 %cmp9.3, label %if.then10, label %if.end13.3

if.end13.3:                                       ; preds = %lor.lhs.false.3, %if.end13.2
  %14 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 5), align 4, !tbaa !9
  %cmp1.4 = icmp slt i32 %14, 7
  br i1 %cmp1.4, label %if.then.4, label %if.end13.4

if.then.4:                                        ; preds = %if.end13.3
  %call.4 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 5, i32 noundef %14, i32 noundef %shl) #5
  %tobool.not.4 = icmp eq i32 %call.4, 0
  br i1 %tobool.not.4, label %lor.lhs.false.4, label %if.then10

lor.lhs.false.4:                                  ; preds = %if.then.4
  %15 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !9
  %idxprom6.4 = sext i32 %15 to i64
  %arrayidx7.4 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom6.4
  %16 = load i32, ptr %arrayidx7.4, align 4, !tbaa !9
  %cmp9.4 = icmp eq i32 %16, %shl
  br i1 %cmp9.4, label %if.then10, label %if.end13.4

if.end13.4:                                       ; preds = %lor.lhs.false.4, %if.end13.3
  %17 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 6), align 4, !tbaa !9
  %cmp1.5 = icmp slt i32 %17, 7
  br i1 %cmp1.5, label %if.then.5, label %if.end13.5

if.then.5:                                        ; preds = %if.end13.4
  %call.5 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 6, i32 noundef %17, i32 noundef %shl) #5
  %tobool.not.5 = icmp eq i32 %call.5, 0
  br i1 %tobool.not.5, label %lor.lhs.false.5, label %if.then10

lor.lhs.false.5:                                  ; preds = %if.then.5
  %18 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !9
  %idxprom6.5 = sext i32 %18 to i64
  %arrayidx7.5 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom6.5
  %19 = load i32, ptr %arrayidx7.5, align 4, !tbaa !9
  %cmp9.5 = icmp eq i32 %19, %shl
  br i1 %cmp9.5, label %if.then10, label %if.end13.5

if.end13.5:                                       ; preds = %lor.lhs.false.5, %if.end13.4
  %20 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 7), align 4, !tbaa !9
  %cmp1.6 = icmp slt i32 %20, 7
  br i1 %cmp1.6, label %if.then.6, label %if.end13.6

if.then.6:                                        ; preds = %if.end13.5
  %call.6 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 7, i32 noundef %20, i32 noundef %shl) #5
  %tobool.not.6 = icmp eq i32 %call.6, 0
  br i1 %tobool.not.6, label %lor.lhs.false.6, label %if.then10

lor.lhs.false.6:                                  ; preds = %if.then.6
  %21 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !9
  %idxprom6.6 = sext i32 %21 to i64
  %arrayidx7.6 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %idxprom6.6
  %22 = load i32, ptr %arrayidx7.6, align 4, !tbaa !9
  %cmp9.6 = icmp eq i32 %22, %shl
  br i1 %cmp9.6, label %if.then10, label %if.end13.6

if.end13.6:                                       ; preds = %lor.lhs.false.6, %if.end13.5
  %call14 = tail call i32 (...) @transpose() #5
  %cmp15.not = icmp ne i32 %call14, -128
  %and17 = and i32 %call14, 32
  %cmp18 = icmp eq i32 %and17, 0
  %or.cond = and i1 %cmp15.not, %cmp18
  br i1 %or.cond, label %cleanup, label %if.end21

if.end21:                                         ; preds = %if.end13.6
  %call22 = tail call i64 (...) @millisecs() #5
  %sub = add nsw i64 %call22, -1
  store i64 %sub, ptr @msecs, align 8, !tbaa !5
  %call23 = tail call i32 @ab(i32 noundef -2, i32 noundef 2), !range !13
  %23 = load i64, ptr @posed, align 8, !tbaa !5
  %cmp25.not46 = icmp ult i64 %23, 2
  br i1 %cmp25.not46, label %for.end28, label %for.inc

for.inc:                                          ; preds = %if.end21, %for.inc
  %poscnt.048 = phi i64 [ %shr, %for.inc ], [ %23, %if.end21 ]
  %work.047 = phi i32 [ %inc27, %for.inc ], [ 1, %if.end21 ]
  %shr = ashr i64 %poscnt.048, 1
  %inc27 = add nuw nsw i32 %work.047, 1
  %cmp25.not = icmp ult i64 %poscnt.048, 4
  br i1 %cmp25.not, label %for.end28, label %for.inc, !llvm.loop !19

for.end28:                                        ; preds = %for.inc, %if.end21
  %work.0.lcssa = phi i32 [ 1, %if.end21 ], [ %inc27, %for.inc ]
  %call29 = tail call i64 (...) @millisecs() #5
  %24 = load i64, ptr @msecs, align 8, !tbaa !5
  %sub30 = sub nsw i64 %call29, %24
  store i64 %sub30, ptr @msecs, align 8, !tbaa !5
  %shl31 = shl i32 %call23, 5
  %or = or i32 %work.0.lcssa, %shl31
  br label %cleanup

cleanup:                                          ; preds = %if.end13.6, %for.end28, %if.then10
  %retval.0 = phi i32 [ %cond, %if.then10 ], [ %or, %for.end28 ], [ %call14, %if.end13.6 ]
  ret i32 %retval.0
}

declare i64 @millisecs(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (...) @trans_init() #5
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1050011, i32 noundef 8)
  %call261 = tail call i32 (...) @reset() #5
  %0 = load ptr, ptr @stdin, align 8, !tbaa !20
  %call.i565862 = tail call i32 @getc(ptr noundef %0)
  %cond5963 = icmp eq i32 %call.i565862, -1
  br i1 %cond5963, label %for.end, label %while.body

while.body:                                       ; preds = %entry, %while.body.backedge
  %call.i5660 = phi i32 [ %call.i5660.be, %while.body.backedge ], [ %call.i565862, %entry ]
  %1 = add i32 %call.i5660, -49
  %or.cond = icmp ult i32 %1, 7
  br i1 %or.cond, label %if.end26.sink.split, label %if.else

if.else:                                          ; preds = %while.body
  %2 = add i32 %call.i5660, -65
  %or.cond42 = icmp ult i32 %2, 7
  br i1 %or.cond42, label %if.end26.sink.split, label %if.else13

if.else13:                                        ; preds = %if.else
  %3 = add i32 %call.i5660, -97
  %or.cond43 = icmp ult i32 %3, 7
  br i1 %or.cond43, label %if.end26.sink.split, label %if.else21

if.else21:                                        ; preds = %if.else13
  %cond57 = icmp eq i32 %call.i5660, 10
  br i1 %cond57, label %if.end29, label %if.end26

if.end26.sink.split:                              ; preds = %if.else13, %if.else, %while.body
  %.sink = phi i32 [ -48, %while.body ], [ -64, %if.else ], [ -96, %if.else13 ]
  %add = add nsw i32 %call.i5660, %.sink
  %call12 = tail call i32 (i32, ...) @makemove(i32 noundef %add) #5
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %if.else21
  %4 = load ptr, ptr @stdin, align 8, !tbaa !20
  %call.i56 = tail call i32 @getc(ptr noundef %4)
  %cond = icmp eq i32 %call.i56, -1
  br i1 %cond, label %for.end, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end26, %if.end29
  %call.i5660.be = phi i32 [ %call.i56, %if.end26 ], [ %call.i5658, %if.end29 ]
  br label %while.body, !llvm.loop !22

if.end29:                                         ; preds = %if.else21
  %5 = load i32, ptr @plycnt, align 4, !tbaa !9
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %5)
  %call31 = tail call i32 (...) @printMoves() #5
  %call32 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  %call33 = tail call i32 (...) @emptyTT() #5
  %call34 = tail call i32 @solve()
  %shr = ashr i32 %call34, 5
  %add36 = add nsw i32 %shr, 4
  %idxprom = sext i32 %add36 to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr @.str.1, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %conv = sext i8 %6 to i32
  %and = and i32 %call34, 31
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %shr, i32 noundef %conv, i32 noundef %and)
  %7 = load i64, ptr @nodes, align 8, !tbaa !5
  %8 = load i64, ptr @msecs, align 8, !tbaa !5
  %conv38 = sitofp i64 %7 to double
  %conv39 = sitofp i64 %8 to double
  %div = fdiv double %conv38, %conv39
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %7, i64 noundef %8, double noundef %div)
  %call41 = tail call i32 (...) @htstat() #5
  %call2 = tail call i32 (...) @reset() #5
  %9 = load ptr, ptr @stdin, align 8, !tbaa !20
  %call.i5658 = tail call i32 @getc(ptr noundef %9)
  %cond59 = icmp eq i32 %call.i5658, -1
  br i1 %cond59, label %for.end, label %while.body.backedge

for.end:                                          ; preds = %if.end29, %if.end26, %entry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @reset(...) local_unnamed_addr #1

declare i32 @emptyTT(...) local_unnamed_addr #1

declare i32 @htstat(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i32 -67108864, i32 67108865}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !12}
