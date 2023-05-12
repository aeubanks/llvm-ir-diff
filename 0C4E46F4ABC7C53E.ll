; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/queens.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/queens.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@printing = dso_local local_unnamed_addr global i32 1, align 4
@findall = dso_local local_unnamed_addr global i32 0, align 4
@solutions = dso_local local_unnamed_addr global i64 0, align 8
@progname = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [168 x i8] c"Usage:  %s [-ac] n\0A\09n\09Number of queens (rows and columns). An integer from 1 to 100.\0A\09-a\09Find and print all solutions.\0A\09-c\09Count all solutions, but do not print them.\0A\00", align 1
@queens = dso_local global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: Illegal option '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: Non-integer argument '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: n must be positive integer\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: Can't have more than %d queens\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: Missing n argument\0A\00", align 1
@files = dso_local local_unnamed_addr global i32 0, align 4
@ranks = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"%d queen%s on a %dx%d board...\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@file = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@bakdiag = dso_local local_unnamed_addr global [199 x i32] zeroinitializer, align 16
@fordiag = dso_local local_unnamed_addr global [199 x i32] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"...there are %ld solutions\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"\0ASolution #%lu:\0A\00", align 1
@queen = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [23 x i8] c"...there is 1 solution\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @progname, align 8, !tbaa !5
  store i32 0, ptr @printing, align 4, !tbaa !9
  store i32 14, ptr @queens, align 4, !tbaa !9
  store i32 1, ptr @findall, align 4, !tbaa !9
  %cmp92 = icmp sgt i32 %argc, 1
  br i1 %cmp92, label %for.body.preheader, label %if.end29.thread

if.end29.thread:                                  ; preds = %entry
  store i32 14, ptr @files, align 4, !tbaa !9
  store i32 14, ptr @ranks, align 4, !tbaa !9
  br label %23

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi i32 [ 14, %for.body.preheader ], [ %18, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %cmp2 = icmp eq i8 %3, 45
  br i1 %cmp2, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %for.body
  %incdec.ptr89 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %incdec.ptr89, align 1, !tbaa !11
  %tobool.not90 = icmp eq i8 %4, 0
  br i1 %tobool.not90, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %sw.bb5
  %5 = phi i8 [ %6, %sw.bb5 ], [ %4, %while.cond.preheader ]
  %incdec.ptr91 = phi ptr [ %incdec.ptr, %sw.bb5 ], [ %incdec.ptr89, %while.cond.preheader ]
  %conv4 = sext i8 %5 to i32
  switch i32 %conv4, label %sw.default [
    i32 99, label %sw.bb
    i32 97, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  store i32 0, ptr @printing, align 4, !tbaa !9
  br label %sw.bb5

sw.bb5:                                           ; preds = %while.body, %sw.bb
  store i32 1, ptr @findall, align 4, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr91, i64 1
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %for.inc, label %while.body, !llvm.loop !12

sw.default:                                       ; preds = %while.body
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = load ptr, ptr @progname, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef nonnull %2) #6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = load ptr, ptr @progname, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %10) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

if.else:                                          ; preds = %for.body
  %call9 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @queens) #8
  %cmp10.not = icmp eq i32 %call9, 1
  br i1 %cmp10.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = load ptr, ptr @progname, align 8, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef nonnull %2) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

if.end:                                           ; preds = %if.else
  %13 = load i32, ptr @queens, align 4, !tbaa !9
  %cmp14 = icmp slt i32 %13, 1
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = load ptr, ptr @progname, align 8, !tbaa !5
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef %15) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

if.end18:                                         ; preds = %if.end
  %cmp19 = icmp ugt i32 %13, 100
  br i1 %cmp19, label %if.then21, label %for.inc

if.then21:                                        ; preds = %if.end18
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = load ptr, ptr @progname, align 8, !tbaa !5
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef %17, i32 noundef 100) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.inc:                                          ; preds = %sw.bb5, %while.cond.preheader, %if.end18
  %18 = phi i32 [ %1, %while.cond.preheader ], [ %13, %if.end18 ], [ %1, %sw.bb5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %tobool25.not = icmp eq i32 %18, 0
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %for.end
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = load ptr, ptr @progname, align 8, !tbaa !5
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef %20) #6
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = load ptr, ptr @progname, align 8, !tbaa !5
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef %22) #6
  tail call void @exit(i32 noundef -1) #7
  unreachable

if.end29:                                         ; preds = %for.end
  store i32 %18, ptr @files, align 4, !tbaa !9
  store i32 %18, ptr @ranks, align 4, !tbaa !9
  %cmp30 = icmp sgt i32 %18, 1
  br i1 %cmp30, label %23, label %vector.ph

23:                                               ; preds = %if.end29.thread, %if.end29
  %24 = phi i32 [ 14, %if.end29.thread ], [ %18, %if.end29 ]
  br label %vector.ph

vector.ph:                                        ; preds = %if.end29, %23
  %25 = phi i32 [ %24, %23 ], [ %18, %if.end29 ]
  %26 = phi ptr [ @.str.8, %23 ], [ @.str.9, %if.end29 ]
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %25, ptr noundef nonnull %26, i32 noundef %25, i32 noundef %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call33 = tail call i32 @fflush(ptr noundef %27)
  store i64 0, ptr @solutions, align 8, !tbaa !15
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr @file, align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 64), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 68), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 72), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 76), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 80), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 84), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 88), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 92), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([100 x i32], ptr @file, i64 0, i64 96), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr @bakdiag, align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr @fordiag, align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 64), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 68), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 64), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 68), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 72), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 76), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 72), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 76), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 80), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 84), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 80), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 84), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 88), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 92), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 88), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 92), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 96), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 100), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 96), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 100), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 104), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 108), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 104), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 108), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 112), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 116), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 112), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 116), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 120), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 124), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 120), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 124), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 128), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 132), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 128), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 132), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 136), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 140), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 136), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 140), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 144), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 148), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 144), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 148), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 152), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 156), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 152), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 156), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 160), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 164), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 160), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 164), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 168), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 172), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 168), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 172), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 176), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 180), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 176), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 180), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 184), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 188), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 184), align 16, !tbaa !9
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 188), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 192), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 192), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 193), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 193), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 194), align 8, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 194), align 8, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 195), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 195), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 196), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 196), align 16, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 197), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 197), align 4, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @bakdiag, i64 0, i64 198), align 8, !tbaa !9
  store i32 101, ptr getelementptr inbounds ([199 x i32], ptr @fordiag, i64 0, i64 198), align 8, !tbaa !9
  tail call void @find(i32 noundef 0)
  %28 = load i32, ptr @printing, align 4, !tbaa !9
  %tobool54 = icmp ne i32 %28, 0
  %29 = load i64, ptr @solutions, align 8
  %tobool55 = icmp ne i64 %29, 0
  %or.cond = select i1 %tobool54, i1 %tobool55, i1 false
  br i1 %or.cond, label %if.then56, label %if.end58

if.then56:                                        ; preds = %vector.ph
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %30)
  %.pr = load i64, ptr @solutions, align 8, !tbaa !15
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %vector.ph
  %31 = phi i64 [ %.pr, %if.then56 ], [ %29, %vector.ph ]
  %cmp59 = icmp eq i64 %31, 1
  br i1 %cmp59, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.end58
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end65

if.else63:                                        ; preds = %if.end58
  %call64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %31)
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then61
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @find(i32 noundef %level) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @queens, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, %level
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @solutions, align 8, !tbaa !15
  %inc = add i64 %1, 1
  store i64 %inc, ptr @solutions, align 8, !tbaa !15
  %2 = load i32, ptr @printing, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @pboard()
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load i32, ptr @findall, align 4, !tbaa !9
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  tail call void @exit(i32 noundef 0) #7
  unreachable

if.else:                                          ; preds = %entry
  %4 = load i32, ptr @files, align 4, !tbaa !9
  %cmp740 = icmp sgt i32 %4, 0
  br i1 %cmp740, label %for.body.lr.ph, label %if.end20

for.body.lr.ph:                                   ; preds = %if.else
  %add = add i32 %level, -1
  %sub = add i32 %add, %4
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [199 x i32], ptr @bakdiag, i64 0, i64 %idxprom5
  %idxprom = sext i32 %level to i64
  %arrayidx = getelementptr inbounds [199 x i32], ptr @fordiag, i64 0, i64 %idxprom
  %arrayidx14 = getelementptr inbounds [100 x i32], ptr @queen, i64 0, i64 %idxprom
  %add15 = add nsw i32 %level, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i32 [ %4, %for.body.lr.ph ], [ %9, %for.inc ]
  %bdp.044 = phi ptr [ %arrayidx6, %for.body.lr.ph ], [ %incdec.ptr19, %for.inc ]
  %fdp.043 = phi ptr [ %arrayidx, %for.body.lr.ph ], [ %incdec.ptr18, %for.inc ]
  %fp.042 = phi ptr [ @file, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %f.041 = phi i32 [ 0, %for.body.lr.ph ], [ %inc17, %for.inc ]
  %6 = load i32, ptr %fp.042, align 4, !tbaa !9
  %cmp8.not = icmp slt i32 %6, %level
  br i1 %cmp8.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %fdp.043, align 4, !tbaa !9
  %cmp9.not = icmp slt i32 %7, %level
  br i1 %cmp9.not, label %for.inc, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %8 = load i32, ptr %bdp.044, align 4, !tbaa !9
  %cmp11.not = icmp slt i32 %8, %level
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  store i32 %f.041, ptr %arrayidx14, align 4, !tbaa !9
  store i32 %level, ptr %bdp.044, align 4, !tbaa !9
  store i32 %level, ptr %fdp.043, align 4, !tbaa !9
  store i32 %level, ptr %fp.042, align 4, !tbaa !9
  tail call void @find(i32 noundef %add15)
  store i32 101, ptr %bdp.044, align 4, !tbaa !9
  store i32 101, ptr %fdp.043, align 4, !tbaa !9
  store i32 101, ptr %fp.042, align 4, !tbaa !9
  %.pre = load i32, ptr @files, align 4, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true10, %if.then12
  %9 = phi i32 [ %5, %for.body ], [ %5, %land.lhs.true ], [ %5, %land.lhs.true10 ], [ %.pre, %if.then12 ]
  %inc17 = add nuw nsw i32 %f.041, 1
  %incdec.ptr = getelementptr inbounds i32, ptr %fp.042, i64 1
  %incdec.ptr18 = getelementptr inbounds i32, ptr %fdp.043, i64 1
  %incdec.ptr19 = getelementptr inbounds i32, ptr %bdp.044, i64 -1
  %cmp7 = icmp slt i32 %inc17, %9
  br i1 %cmp7, label %for.body, label %if.end20, !llvm.loop !17

if.end20:                                         ; preds = %for.inc, %if.else, %if.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @pboard() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @findall, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @solutions, align 8, !tbaa !15
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @ranks, align 4, !tbaa !9
  %cmp24 = icmp sgt i32 %2, 0
  br i1 %cmp24, label %for.cond1.preheader, label %for.end13

for.cond1.preheader:                              ; preds = %if.end, %for.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end ], [ 0, %if.end ]
  %3 = load i32, ptr @files, align 4, !tbaa !9
  %cmp222 = icmp sgt i32 %3, 0
  br i1 %cmp222, label %for.body3.lr.ph, label %for.end

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %arrayidx = getelementptr inbounds [100 x i32], ptr @queen, i64 0, i64 %indvars.iv
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %j.023 = phi i32 [ 0, %for.body3.lr.ph ], [ %inc, %for.body3 ]
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i = tail call i32 @putc(i32 noundef 32, ptr noundef %4)
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp5 = icmp eq i32 %j.023, %5
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %. = select i1 %cmp5, i32 81, i32 45
  %call.i19 = tail call i32 @putc(i32 noundef %., ptr noundef %6)
  %inc = add nuw nsw i32 %j.023, 1
  %7 = load i32, ptr @files, align 4, !tbaa !9
  %cmp2 = icmp slt i32 %inc, %7
  br i1 %cmp2, label %for.body3, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body3, %for.cond1.preheader
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i21 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @ranks, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.cond1.preheader, label %for.end13, !llvm.loop !19

for.end13:                                        ; preds = %for.end, %if.end
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call14 = tail call i32 @fflush(ptr noundef %11)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
