; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"gnugo.dat\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@p = dso_local global [19 x [19 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@mymove = dso_local global i32 0, align 4
@mk = dso_local global i32 0, align 4
@uk = dso_local global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@opn = dso_local global [9 x i32] zeroinitializer, align 16
@umove = dso_local local_unnamed_addr global i32 0, align 4
@play = dso_local local_unnamed_addr global i32 0, align 4
@pass = dso_local local_unnamed_addr global i32 0, align 4
@mik = dso_local local_unnamed_addr global i32 0, align 4
@mjk = dso_local local_unnamed_addr global i32 0, align 4
@uik = dso_local local_unnamed_addr global i32 0, align 4
@ujk = dso_local local_unnamed_addr global i32 0, align 4
@rd = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [41 x i8] c"Number of handicap for black (0 to 17)? \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"\0AChoose side(b or w)? \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"your move? \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Do you want to count score (y or n)? \00", align 1
@l = dso_local local_unnamed_addr global [19 x [19 x i8]] zeroinitializer, align 16
@ma = dso_local local_unnamed_addr global [19 x [19 x i8]] zeroinitializer, align 16
@ml = dso_local local_unnamed_addr global [19 x [19 x i8]] zeroinitializer, align 16
@lib = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %move = alloca [10 x i8], align 1
  %ans = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %move) #5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %ans) #5
  tail call void @showinst() #5
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %for.body25.preheader, label %for.cond2.preheader

for.body25.preheader:                             ; preds = %entry
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @opn, align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8), align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(361) @p, i8 0, i64 361, i1 false), !tbaa !9
  store i32 19, ptr %i, align 4, !tbaa !5
  store i32 19, ptr %j, align 4, !tbaa !5
  store i32 0, ptr @mk, align 4, !tbaa !5
  store i32 0, ptr @uk, align 4, !tbaa !5
  br label %if.end

for.cond2.preheader:                              ; preds = %entry, %for.cond2.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond2.preheader ], [ 0, %entry ]
  %arrayidx6 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 0
  %call7 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6) #5
  %arrayidx6.1 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 1
  %call7.1 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.1) #5
  %arrayidx6.2 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 2
  %call7.2 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.2) #5
  %arrayidx6.3 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 3
  %call7.3 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.3) #5
  %arrayidx6.4 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 4
  %call7.4 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.4) #5
  %arrayidx6.5 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 5
  %call7.5 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.5) #5
  %arrayidx6.6 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 6
  %call7.6 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.6) #5
  %arrayidx6.7 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 7
  %call7.7 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.7) #5
  %arrayidx6.8 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 8
  %call7.8 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.8) #5
  %arrayidx6.9 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 9
  %call7.9 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.9) #5
  %arrayidx6.10 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 10
  %call7.10 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.10) #5
  %arrayidx6.11 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 11
  %call7.11 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.11) #5
  %arrayidx6.12 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 12
  %call7.12 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.12) #5
  %arrayidx6.13 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 13
  %call7.13 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.13) #5
  %arrayidx6.14 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 14
  %call7.14 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.14) #5
  %arrayidx6.15 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 15
  %call7.15 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.15) #5
  %arrayidx6.16 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 16
  %call7.16 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.16) #5
  %arrayidx6.17 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 17
  %call7.17 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.17) #5
  %arrayidx6.18 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 18
  %call7.18 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %arrayidx6.18) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.end10, label %for.cond2.preheader, !llvm.loop !10

for.end10:                                        ; preds = %for.cond2.preheader
  store i32 19, ptr %j, align 4, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, ptr noundef nonnull @mymove, ptr noundef nonnull @mk, ptr noundef nonnull @uk) #5
  %call17 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @opn) #5
  %call17.1 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 1)) #5
  %call17.2 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 2)) #5
  %call17.3 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 3)) #5
  %call17.4 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4)) #5
  %call17.5 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 5)) #5
  %call17.6 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 6)) #5
  %call17.7 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 7)) #5
  %call17.8 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8)) #5
  store i32 9, ptr %i, align 4, !tbaa !5
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call)
  %0 = load i32, ptr @mymove, align 4, !tbaa !5
  %sub = sub nsw i32 3, %0
  store i32 %sub, ptr @umove, align 4, !tbaa !5
  %call22 = tail call i32 @unlink(ptr noundef nonnull @.str) #5
  br label %if.end

if.end:                                           ; preds = %for.body25.preheader, %for.end10
  store i32 1, ptr @play, align 4, !tbaa !5
  store i32 0, ptr @pass, align 4, !tbaa !5
  store i32 -1, ptr @mik, align 4, !tbaa !5
  store i32 -1, ptr @mjk, align 4, !tbaa !5
  store i32 -1, ptr @uik, align 4, !tbaa !5
  store i32 -1, ptr @ujk, align 4, !tbaa !5
  tail call void @seed(ptr noundef nonnull @rd) #5
  br i1 %cmp.not, label %if.then47, label %if.end76

if.then47:                                        ; preds = %if.end
  %call48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %call49 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.6, ptr noundef nonnull %i)
  %1 = load ptr, ptr @stdin, align 8, !tbaa !12
  %call.i = call i32 @getc(ptr noundef %1)
  %2 = load i32, ptr %i, align 4, !tbaa !5
  call void @sethand(i32 noundef %2) #5
  call void @showboard() #5
  %call51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %call52 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull %ans)
  %3 = load i8, ptr %ans, align 1, !tbaa !9
  %cmp54 = icmp eq i8 %3, 98
  br i1 %cmp54, label %if.then56, label %if.else65

if.then56:                                        ; preds = %if.then47
  store i32 1, ptr @mymove, align 4, !tbaa !5
  store i32 2, ptr @umove, align 4, !tbaa !5
  %4 = load i32, ptr %i, align 4, !tbaa !5
  %tobool57.not = icmp eq i32 %4, 0
  br i1 %tobool57.not, label %if.end76, label %if.end76.sink.split

if.else65:                                        ; preds = %if.then47
  store i32 2, ptr @mymove, align 4, !tbaa !5
  store i32 1, ptr @umove, align 4, !tbaa !5
  %5 = load i32, ptr %i, align 4, !tbaa !5
  %cmp66 = icmp eq i32 %5, 0
  br i1 %cmp66, label %if.end76.sink.split, label %if.end76

if.end76.sink.split:                              ; preds = %if.else65, %if.then56
  call void @genmove(ptr noundef nonnull %i, ptr noundef nonnull %j) #5
  %conv59.sink.in = load i32, ptr @mymove, align 4, !tbaa !5
  %conv59.sink = trunc i32 %conv59.sink.in to i8
  %idxprom60.sink.in = load i32, ptr %i, align 4, !tbaa !5
  %idxprom60.sink = sext i32 %idxprom60.sink.in to i64
  %.sink = load i32, ptr %j, align 4, !tbaa !5
  %idxprom62 = sext i32 %.sink to i64
  %arrayidx63 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom60.sink, i64 %idxprom62
  store i8 %conv59.sink, ptr %arrayidx63, align 1, !tbaa !9
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %if.then56, %if.else65, %if.end
  call void @showboard() #5
  %6 = load i32, ptr @play, align 4, !tbaa !5
  %cmp77150 = icmp sgt i32 %6, 0
  br i1 %cmp77150, label %while.body, label %while.end

while.body:                                       ; preds = %if.end76, %if.end112
  %call79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %call81 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %move)
  call void @getmove(ptr noundef nonnull %move, ptr noundef nonnull %i, ptr noundef nonnull %j) #5
  %7 = load i32, ptr @play, align 4, !tbaa !5
  %cmp83 = icmp sgt i32 %7, 0
  br i1 %cmp83, label %if.then85, label %if.end108

if.then85:                                        ; preds = %while.body
  %8 = load i32, ptr %i, align 4, !tbaa !5
  %cmp86 = icmp sgt i32 %8, -1
  br i1 %cmp86, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.then85
  %9 = load i32, ptr @umove, align 4, !tbaa !5
  %conv89 = trunc i32 %9 to i8
  %idxprom90 = zext i32 %8 to i64
  %10 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom92 = sext i32 %10 to i64
  %arrayidx93 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom90, i64 %idxprom92
  store i8 %conv89, ptr %arrayidx93, align 1, !tbaa !9
  %11 = load i32, ptr @mymove, align 4, !tbaa !5
  call void @examboard(i32 noundef %11) #5
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %if.then85
  %12 = load i32, ptr @pass, align 4, !tbaa !5
  %cmp95.not = icmp eq i32 %12, 2
  br i1 %cmp95.not, label %if.end107, label %if.then97

if.then97:                                        ; preds = %if.end94
  call void @genmove(ptr noundef nonnull %i, ptr noundef nonnull %j) #5
  %13 = load i32, ptr %i, align 4, !tbaa !5
  %cmp98 = icmp sgt i32 %13, -1
  br i1 %cmp98, label %if.then100, label %if.end107

if.then100:                                       ; preds = %if.then97
  %14 = load i32, ptr @mymove, align 4, !tbaa !5
  %conv101 = trunc i32 %14 to i8
  %idxprom102 = zext i32 %13 to i64
  %15 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom104 = sext i32 %15 to i64
  %arrayidx105 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom102, i64 %idxprom104
  store i8 %conv101, ptr %arrayidx105, align 1, !tbaa !9
  %16 = load i32, ptr @umove, align 4, !tbaa !5
  call void @examboard(i32 noundef %16) #5
  br label %if.end107

if.end107:                                        ; preds = %if.then97, %if.then100, %if.end94
  call void @showboard() #5
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %while.body
  %17 = load i32, ptr @pass, align 4, !tbaa !5
  %cmp109 = icmp eq i32 %17, 2
  br i1 %cmp109, label %while.end.thread, label %if.end112

while.end.thread:                                 ; preds = %if.end108
  store i32 0, ptr @play, align 4, !tbaa !5
  br label %if.then115

if.end112:                                        ; preds = %if.end108
  %.pre = load i32, ptr @play, align 4, !tbaa !5
  %cmp77 = icmp sgt i32 %.pre, 0
  br i1 %cmp77, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end112, %if.end76
  %.lcssa = phi i32 [ %6, %if.end76 ], [ %.pre, %if.end112 ]
  %cmp113 = icmp eq i32 %.lcssa, 0
  br i1 %cmp113, label %if.then115, label %if.end126

if.then115:                                       ; preds = %while.end.thread, %while.end
  %18 = load ptr, ptr @stdin, align 8, !tbaa !12
  %call.i136 = call i32 @getc(ptr noundef %18)
  %call117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %call119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.2, ptr noundef nonnull %ans)
  %19 = load i8, ptr %ans, align 1, !tbaa !9
  %cmp122 = icmp eq i8 %19, 121
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.then115
  call void @endgame() #5
  br label %if.end126

if.end126:                                        ; preds = %if.then115, %if.then124, %while.end
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %ans) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %move) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @showinst() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @seed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @sethand(i32 noundef) local_unnamed_addr #2

declare void @showboard() local_unnamed_addr #2

declare void @genmove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getmove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @examboard(i32 noundef) local_unnamed_addr #2

declare void @endgame() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
