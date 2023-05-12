; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/eval.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/eval.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@lib = external local_unnamed_addr global i32, align 4
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: nounwind uwtable
define dso_local void @eval(i32 noundef %color) local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc.18
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc.18 ]
  %arrayidx5 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 0
  %0 = load i8, ptr %arrayidx5, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  %cmp6 = icmp eq i32 %conv, %color
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.cond1.preheader
  store i32 0, ptr @lib, align 4, !tbaa !8
  %1 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %1, i32 noundef 0, i32 noundef %color) #2
  %2 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8 = trunc i32 %2 to i8
  %arrayidx12 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 0
  store i8 %conv8, ptr %arrayidx12, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.cond1.preheader, %if.then
  %arrayidx5.1 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 1
  %3 = load i8, ptr %arrayidx5.1, align 1, !tbaa !5
  %conv.1 = zext i8 %3 to i32
  %cmp6.1 = icmp eq i32 %conv.1, %color
  br i1 %cmp6.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  store i32 0, ptr @lib, align 4, !tbaa !8
  %4 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %4, i32 noundef 1, i32 noundef %color) #2
  %5 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.1 = trunc i32 %5 to i8
  %arrayidx12.1 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 1
  store i8 %conv8.1, ptr %arrayidx12.1, align 1, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %arrayidx5.2 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 2
  %6 = load i8, ptr %arrayidx5.2, align 1, !tbaa !5
  %conv.2 = zext i8 %6 to i32
  %cmp6.2 = icmp eq i32 %conv.2, %color
  br i1 %cmp6.2, label %if.then.2, label %for.inc.2

if.then.2:                                        ; preds = %for.inc.1
  store i32 0, ptr @lib, align 4, !tbaa !8
  %7 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %7, i32 noundef 2, i32 noundef %color) #2
  %8 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.2 = trunc i32 %8 to i8
  %arrayidx12.2 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 2
  store i8 %conv8.2, ptr %arrayidx12.2, align 1, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %arrayidx5.3 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 3
  %9 = load i8, ptr %arrayidx5.3, align 1, !tbaa !5
  %conv.3 = zext i8 %9 to i32
  %cmp6.3 = icmp eq i32 %conv.3, %color
  br i1 %cmp6.3, label %if.then.3, label %for.inc.3

if.then.3:                                        ; preds = %for.inc.2
  store i32 0, ptr @lib, align 4, !tbaa !8
  %10 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %10, i32 noundef 3, i32 noundef %color) #2
  %11 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.3 = trunc i32 %11 to i8
  %arrayidx12.3 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 3
  store i8 %conv8.3, ptr %arrayidx12.3, align 1, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then.3, %for.inc.2
  %arrayidx5.4 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 4
  %12 = load i8, ptr %arrayidx5.4, align 1, !tbaa !5
  %conv.4 = zext i8 %12 to i32
  %cmp6.4 = icmp eq i32 %conv.4, %color
  br i1 %cmp6.4, label %if.then.4, label %for.inc.4

if.then.4:                                        ; preds = %for.inc.3
  store i32 0, ptr @lib, align 4, !tbaa !8
  %13 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %13, i32 noundef 4, i32 noundef %color) #2
  %14 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.4 = trunc i32 %14 to i8
  %arrayidx12.4 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 4
  store i8 %conv8.4, ptr %arrayidx12.4, align 1, !tbaa !5
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then.4, %for.inc.3
  %arrayidx5.5 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 5
  %15 = load i8, ptr %arrayidx5.5, align 1, !tbaa !5
  %conv.5 = zext i8 %15 to i32
  %cmp6.5 = icmp eq i32 %conv.5, %color
  br i1 %cmp6.5, label %if.then.5, label %for.inc.5

if.then.5:                                        ; preds = %for.inc.4
  store i32 0, ptr @lib, align 4, !tbaa !8
  %16 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %16, i32 noundef 5, i32 noundef %color) #2
  %17 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.5 = trunc i32 %17 to i8
  %arrayidx12.5 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 5
  store i8 %conv8.5, ptr %arrayidx12.5, align 1, !tbaa !5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then.5, %for.inc.4
  %arrayidx5.6 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 6
  %18 = load i8, ptr %arrayidx5.6, align 1, !tbaa !5
  %conv.6 = zext i8 %18 to i32
  %cmp6.6 = icmp eq i32 %conv.6, %color
  br i1 %cmp6.6, label %if.then.6, label %for.inc.6

if.then.6:                                        ; preds = %for.inc.5
  store i32 0, ptr @lib, align 4, !tbaa !8
  %19 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %19, i32 noundef 6, i32 noundef %color) #2
  %20 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.6 = trunc i32 %20 to i8
  %arrayidx12.6 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 6
  store i8 %conv8.6, ptr %arrayidx12.6, align 1, !tbaa !5
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then.6, %for.inc.5
  %arrayidx5.7 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 7
  %21 = load i8, ptr %arrayidx5.7, align 1, !tbaa !5
  %conv.7 = zext i8 %21 to i32
  %cmp6.7 = icmp eq i32 %conv.7, %color
  br i1 %cmp6.7, label %if.then.7, label %for.inc.7

if.then.7:                                        ; preds = %for.inc.6
  store i32 0, ptr @lib, align 4, !tbaa !8
  %22 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %22, i32 noundef 7, i32 noundef %color) #2
  %23 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.7 = trunc i32 %23 to i8
  %arrayidx12.7 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 7
  store i8 %conv8.7, ptr %arrayidx12.7, align 1, !tbaa !5
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then.7, %for.inc.6
  %arrayidx5.8 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 8
  %24 = load i8, ptr %arrayidx5.8, align 1, !tbaa !5
  %conv.8 = zext i8 %24 to i32
  %cmp6.8 = icmp eq i32 %conv.8, %color
  br i1 %cmp6.8, label %if.then.8, label %for.inc.8

if.then.8:                                        ; preds = %for.inc.7
  store i32 0, ptr @lib, align 4, !tbaa !8
  %25 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %25, i32 noundef 8, i32 noundef %color) #2
  %26 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.8 = trunc i32 %26 to i8
  %arrayidx12.8 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 8
  store i8 %conv8.8, ptr %arrayidx12.8, align 1, !tbaa !5
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then.8, %for.inc.7
  %arrayidx5.9 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 9
  %27 = load i8, ptr %arrayidx5.9, align 1, !tbaa !5
  %conv.9 = zext i8 %27 to i32
  %cmp6.9 = icmp eq i32 %conv.9, %color
  br i1 %cmp6.9, label %if.then.9, label %for.inc.9

if.then.9:                                        ; preds = %for.inc.8
  store i32 0, ptr @lib, align 4, !tbaa !8
  %28 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %28, i32 noundef 9, i32 noundef %color) #2
  %29 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.9 = trunc i32 %29 to i8
  %arrayidx12.9 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 9
  store i8 %conv8.9, ptr %arrayidx12.9, align 1, !tbaa !5
  br label %for.inc.9

for.inc.9:                                        ; preds = %if.then.9, %for.inc.8
  %arrayidx5.10 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 10
  %30 = load i8, ptr %arrayidx5.10, align 1, !tbaa !5
  %conv.10 = zext i8 %30 to i32
  %cmp6.10 = icmp eq i32 %conv.10, %color
  br i1 %cmp6.10, label %if.then.10, label %for.inc.10

if.then.10:                                       ; preds = %for.inc.9
  store i32 0, ptr @lib, align 4, !tbaa !8
  %31 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %31, i32 noundef 10, i32 noundef %color) #2
  %32 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.10 = trunc i32 %32 to i8
  %arrayidx12.10 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 10
  store i8 %conv8.10, ptr %arrayidx12.10, align 1, !tbaa !5
  br label %for.inc.10

for.inc.10:                                       ; preds = %if.then.10, %for.inc.9
  %arrayidx5.11 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 11
  %33 = load i8, ptr %arrayidx5.11, align 1, !tbaa !5
  %conv.11 = zext i8 %33 to i32
  %cmp6.11 = icmp eq i32 %conv.11, %color
  br i1 %cmp6.11, label %if.then.11, label %for.inc.11

if.then.11:                                       ; preds = %for.inc.10
  store i32 0, ptr @lib, align 4, !tbaa !8
  %34 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %34, i32 noundef 11, i32 noundef %color) #2
  %35 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.11 = trunc i32 %35 to i8
  %arrayidx12.11 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 11
  store i8 %conv8.11, ptr %arrayidx12.11, align 1, !tbaa !5
  br label %for.inc.11

for.inc.11:                                       ; preds = %if.then.11, %for.inc.10
  %arrayidx5.12 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 12
  %36 = load i8, ptr %arrayidx5.12, align 1, !tbaa !5
  %conv.12 = zext i8 %36 to i32
  %cmp6.12 = icmp eq i32 %conv.12, %color
  br i1 %cmp6.12, label %if.then.12, label %for.inc.12

if.then.12:                                       ; preds = %for.inc.11
  store i32 0, ptr @lib, align 4, !tbaa !8
  %37 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %37, i32 noundef 12, i32 noundef %color) #2
  %38 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.12 = trunc i32 %38 to i8
  %arrayidx12.12 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 12
  store i8 %conv8.12, ptr %arrayidx12.12, align 1, !tbaa !5
  br label %for.inc.12

for.inc.12:                                       ; preds = %if.then.12, %for.inc.11
  %arrayidx5.13 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 13
  %39 = load i8, ptr %arrayidx5.13, align 1, !tbaa !5
  %conv.13 = zext i8 %39 to i32
  %cmp6.13 = icmp eq i32 %conv.13, %color
  br i1 %cmp6.13, label %if.then.13, label %for.inc.13

if.then.13:                                       ; preds = %for.inc.12
  store i32 0, ptr @lib, align 4, !tbaa !8
  %40 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %40, i32 noundef 13, i32 noundef %color) #2
  %41 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.13 = trunc i32 %41 to i8
  %arrayidx12.13 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 13
  store i8 %conv8.13, ptr %arrayidx12.13, align 1, !tbaa !5
  br label %for.inc.13

for.inc.13:                                       ; preds = %if.then.13, %for.inc.12
  %arrayidx5.14 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 14
  %42 = load i8, ptr %arrayidx5.14, align 1, !tbaa !5
  %conv.14 = zext i8 %42 to i32
  %cmp6.14 = icmp eq i32 %conv.14, %color
  br i1 %cmp6.14, label %if.then.14, label %for.inc.14

if.then.14:                                       ; preds = %for.inc.13
  store i32 0, ptr @lib, align 4, !tbaa !8
  %43 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %43, i32 noundef 14, i32 noundef %color) #2
  %44 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.14 = trunc i32 %44 to i8
  %arrayidx12.14 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 14
  store i8 %conv8.14, ptr %arrayidx12.14, align 1, !tbaa !5
  br label %for.inc.14

for.inc.14:                                       ; preds = %if.then.14, %for.inc.13
  %arrayidx5.15 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 15
  %45 = load i8, ptr %arrayidx5.15, align 1, !tbaa !5
  %conv.15 = zext i8 %45 to i32
  %cmp6.15 = icmp eq i32 %conv.15, %color
  br i1 %cmp6.15, label %if.then.15, label %for.inc.15

if.then.15:                                       ; preds = %for.inc.14
  store i32 0, ptr @lib, align 4, !tbaa !8
  %46 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %46, i32 noundef 15, i32 noundef %color) #2
  %47 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.15 = trunc i32 %47 to i8
  %arrayidx12.15 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 15
  store i8 %conv8.15, ptr %arrayidx12.15, align 1, !tbaa !5
  br label %for.inc.15

for.inc.15:                                       ; preds = %if.then.15, %for.inc.14
  %arrayidx5.16 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 16
  %48 = load i8, ptr %arrayidx5.16, align 1, !tbaa !5
  %conv.16 = zext i8 %48 to i32
  %cmp6.16 = icmp eq i32 %conv.16, %color
  br i1 %cmp6.16, label %if.then.16, label %for.inc.16

if.then.16:                                       ; preds = %for.inc.15
  store i32 0, ptr @lib, align 4, !tbaa !8
  %49 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %49, i32 noundef 16, i32 noundef %color) #2
  %50 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.16 = trunc i32 %50 to i8
  %arrayidx12.16 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 16
  store i8 %conv8.16, ptr %arrayidx12.16, align 1, !tbaa !5
  br label %for.inc.16

for.inc.16:                                       ; preds = %if.then.16, %for.inc.15
  %arrayidx5.17 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 17
  %51 = load i8, ptr %arrayidx5.17, align 1, !tbaa !5
  %conv.17 = zext i8 %51 to i32
  %cmp6.17 = icmp eq i32 %conv.17, %color
  br i1 %cmp6.17, label %if.then.17, label %for.inc.17

if.then.17:                                       ; preds = %for.inc.16
  store i32 0, ptr @lib, align 4, !tbaa !8
  %52 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %52, i32 noundef 17, i32 noundef %color) #2
  %53 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.17 = trunc i32 %53 to i8
  %arrayidx12.17 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 17
  store i8 %conv8.17, ptr %arrayidx12.17, align 1, !tbaa !5
  br label %for.inc.17

for.inc.17:                                       ; preds = %if.then.17, %for.inc.16
  %arrayidx5.18 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 18
  %54 = load i8, ptr %arrayidx5.18, align 1, !tbaa !5
  %conv.18 = zext i8 %54 to i32
  %cmp6.18 = icmp eq i32 %conv.18, %color
  br i1 %cmp6.18, label %if.then.18, label %for.inc.18

if.then.18:                                       ; preds = %for.inc.17
  store i32 0, ptr @lib, align 4, !tbaa !8
  %55 = trunc i64 %indvars.iv to i32
  tail call void @countlib(i32 noundef %55, i32 noundef 18, i32 noundef %color) #2
  %56 = load i32, ptr @lib, align 4, !tbaa !8
  %conv8.18 = trunc i32 %56 to i8
  %arrayidx12.18 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 18
  store i8 %conv8.18, ptr %arrayidx12.18, align 1, !tbaa !5
  br label %for.inc.18

for.inc.18:                                       ; preds = %if.then.18, %for.inc.17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.end15, label %for.cond1.preheader, !llvm.loop !10

for.end15:                                        ; preds = %for.inc.18
  ret void
}

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
