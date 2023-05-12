; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/suicide.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/suicide.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lib = external local_unnamed_addr global i32, align 4
@umove = external local_unnamed_addr global i32, align 4
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16
@uik = external local_unnamed_addr global i32, align 4
@ujk = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @suicide(i32 noundef %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @lib, align 4, !tbaa !5
  %0 = load i32, ptr @umove, align 4, !tbaa !5
  tail call void @countlib(i32 noundef %i, i32 noundef %j, i32 noundef %0) #2
  %1 = load i32, ptr @lib, align 4, !tbaa !5
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @umove, align 4, !tbaa !5
  %conv = trunc i32 %2 to i8
  %idxprom = sext i32 %i to i64
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %idxprom1
  store i8 %conv, ptr %arrayidx2, align 1, !tbaa !9
  %3 = load i32, ptr @mymove, align 4, !tbaa !5
  tail call void @eval(i32 noundef %3) #2
  %4 = load i32, ptr @mymove, align 4, !tbaa !5
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %if.then, %for.inc.18
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc.18 ]
  %k.060 = phi i32 [ 0, %if.then ], [ %k.2.18, %for.inc.18 ]
  %arrayidx12 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 0
  %5 = load i8, ptr %arrayidx12, align 1, !tbaa !9
  %conv13 = zext i8 %5 to i32
  %cmp14 = icmp eq i32 %4, %conv13
  br i1 %cmp14, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.cond5.preheader
  %arrayidx19 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 0
  %6 = load i8, ptr %arrayidx19, align 1, !tbaa !9
  %tobool.not = icmp eq i8 %6, 0
  %inc = zext i1 %tobool.not to i32
  %spec.select = add nsw i32 %k.060, %inc
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.cond5.preheader
  %k.2 = phi i32 [ %k.060, %for.cond5.preheader ], [ %spec.select, %land.lhs.true ]
  %arrayidx12.1 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 1
  %7 = load i8, ptr %arrayidx12.1, align 1, !tbaa !9
  %conv13.1 = zext i8 %7 to i32
  %cmp14.1 = icmp eq i32 %4, %conv13.1
  br i1 %cmp14.1, label %land.lhs.true.1, label %for.inc.1

land.lhs.true.1:                                  ; preds = %for.inc
  %arrayidx19.1 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 1
  %8 = load i8, ptr %arrayidx19.1, align 1, !tbaa !9
  %tobool.not.1 = icmp eq i8 %8, 0
  %inc.1 = zext i1 %tobool.not.1 to i32
  %spec.select.1 = add nsw i32 %k.2, %inc.1
  br label %for.inc.1

for.inc.1:                                        ; preds = %land.lhs.true.1, %for.inc
  %k.2.1 = phi i32 [ %k.2, %for.inc ], [ %spec.select.1, %land.lhs.true.1 ]
  %arrayidx12.2 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 2
  %9 = load i8, ptr %arrayidx12.2, align 1, !tbaa !9
  %conv13.2 = zext i8 %9 to i32
  %cmp14.2 = icmp eq i32 %4, %conv13.2
  br i1 %cmp14.2, label %land.lhs.true.2, label %for.inc.2

land.lhs.true.2:                                  ; preds = %for.inc.1
  %arrayidx19.2 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 2
  %10 = load i8, ptr %arrayidx19.2, align 1, !tbaa !9
  %tobool.not.2 = icmp eq i8 %10, 0
  %inc.2 = zext i1 %tobool.not.2 to i32
  %spec.select.2 = add nsw i32 %k.2.1, %inc.2
  br label %for.inc.2

for.inc.2:                                        ; preds = %land.lhs.true.2, %for.inc.1
  %k.2.2 = phi i32 [ %k.2.1, %for.inc.1 ], [ %spec.select.2, %land.lhs.true.2 ]
  %arrayidx12.3 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 3
  %11 = load i8, ptr %arrayidx12.3, align 1, !tbaa !9
  %conv13.3 = zext i8 %11 to i32
  %cmp14.3 = icmp eq i32 %4, %conv13.3
  br i1 %cmp14.3, label %land.lhs.true.3, label %for.inc.3

land.lhs.true.3:                                  ; preds = %for.inc.2
  %arrayidx19.3 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 3
  %12 = load i8, ptr %arrayidx19.3, align 1, !tbaa !9
  %tobool.not.3 = icmp eq i8 %12, 0
  %inc.3 = zext i1 %tobool.not.3 to i32
  %spec.select.3 = add nsw i32 %k.2.2, %inc.3
  br label %for.inc.3

for.inc.3:                                        ; preds = %land.lhs.true.3, %for.inc.2
  %k.2.3 = phi i32 [ %k.2.2, %for.inc.2 ], [ %spec.select.3, %land.lhs.true.3 ]
  %arrayidx12.4 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 4
  %13 = load i8, ptr %arrayidx12.4, align 1, !tbaa !9
  %conv13.4 = zext i8 %13 to i32
  %cmp14.4 = icmp eq i32 %4, %conv13.4
  br i1 %cmp14.4, label %land.lhs.true.4, label %for.inc.4

land.lhs.true.4:                                  ; preds = %for.inc.3
  %arrayidx19.4 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 4
  %14 = load i8, ptr %arrayidx19.4, align 1, !tbaa !9
  %tobool.not.4 = icmp eq i8 %14, 0
  %inc.4 = zext i1 %tobool.not.4 to i32
  %spec.select.4 = add nsw i32 %k.2.3, %inc.4
  br label %for.inc.4

for.inc.4:                                        ; preds = %land.lhs.true.4, %for.inc.3
  %k.2.4 = phi i32 [ %k.2.3, %for.inc.3 ], [ %spec.select.4, %land.lhs.true.4 ]
  %arrayidx12.5 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 5
  %15 = load i8, ptr %arrayidx12.5, align 1, !tbaa !9
  %conv13.5 = zext i8 %15 to i32
  %cmp14.5 = icmp eq i32 %4, %conv13.5
  br i1 %cmp14.5, label %land.lhs.true.5, label %for.inc.5

land.lhs.true.5:                                  ; preds = %for.inc.4
  %arrayidx19.5 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 5
  %16 = load i8, ptr %arrayidx19.5, align 1, !tbaa !9
  %tobool.not.5 = icmp eq i8 %16, 0
  %inc.5 = zext i1 %tobool.not.5 to i32
  %spec.select.5 = add nsw i32 %k.2.4, %inc.5
  br label %for.inc.5

for.inc.5:                                        ; preds = %land.lhs.true.5, %for.inc.4
  %k.2.5 = phi i32 [ %k.2.4, %for.inc.4 ], [ %spec.select.5, %land.lhs.true.5 ]
  %arrayidx12.6 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 6
  %17 = load i8, ptr %arrayidx12.6, align 1, !tbaa !9
  %conv13.6 = zext i8 %17 to i32
  %cmp14.6 = icmp eq i32 %4, %conv13.6
  br i1 %cmp14.6, label %land.lhs.true.6, label %for.inc.6

land.lhs.true.6:                                  ; preds = %for.inc.5
  %arrayidx19.6 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 6
  %18 = load i8, ptr %arrayidx19.6, align 1, !tbaa !9
  %tobool.not.6 = icmp eq i8 %18, 0
  %inc.6 = zext i1 %tobool.not.6 to i32
  %spec.select.6 = add nsw i32 %k.2.5, %inc.6
  br label %for.inc.6

for.inc.6:                                        ; preds = %land.lhs.true.6, %for.inc.5
  %k.2.6 = phi i32 [ %k.2.5, %for.inc.5 ], [ %spec.select.6, %land.lhs.true.6 ]
  %arrayidx12.7 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 7
  %19 = load i8, ptr %arrayidx12.7, align 1, !tbaa !9
  %conv13.7 = zext i8 %19 to i32
  %cmp14.7 = icmp eq i32 %4, %conv13.7
  br i1 %cmp14.7, label %land.lhs.true.7, label %for.inc.7

land.lhs.true.7:                                  ; preds = %for.inc.6
  %arrayidx19.7 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 7
  %20 = load i8, ptr %arrayidx19.7, align 1, !tbaa !9
  %tobool.not.7 = icmp eq i8 %20, 0
  %inc.7 = zext i1 %tobool.not.7 to i32
  %spec.select.7 = add nsw i32 %k.2.6, %inc.7
  br label %for.inc.7

for.inc.7:                                        ; preds = %land.lhs.true.7, %for.inc.6
  %k.2.7 = phi i32 [ %k.2.6, %for.inc.6 ], [ %spec.select.7, %land.lhs.true.7 ]
  %arrayidx12.8 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 8
  %21 = load i8, ptr %arrayidx12.8, align 1, !tbaa !9
  %conv13.8 = zext i8 %21 to i32
  %cmp14.8 = icmp eq i32 %4, %conv13.8
  br i1 %cmp14.8, label %land.lhs.true.8, label %for.inc.8

land.lhs.true.8:                                  ; preds = %for.inc.7
  %arrayidx19.8 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 8
  %22 = load i8, ptr %arrayidx19.8, align 1, !tbaa !9
  %tobool.not.8 = icmp eq i8 %22, 0
  %inc.8 = zext i1 %tobool.not.8 to i32
  %spec.select.8 = add nsw i32 %k.2.7, %inc.8
  br label %for.inc.8

for.inc.8:                                        ; preds = %land.lhs.true.8, %for.inc.7
  %k.2.8 = phi i32 [ %k.2.7, %for.inc.7 ], [ %spec.select.8, %land.lhs.true.8 ]
  %arrayidx12.9 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 9
  %23 = load i8, ptr %arrayidx12.9, align 1, !tbaa !9
  %conv13.9 = zext i8 %23 to i32
  %cmp14.9 = icmp eq i32 %4, %conv13.9
  br i1 %cmp14.9, label %land.lhs.true.9, label %for.inc.9

land.lhs.true.9:                                  ; preds = %for.inc.8
  %arrayidx19.9 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 9
  %24 = load i8, ptr %arrayidx19.9, align 1, !tbaa !9
  %tobool.not.9 = icmp eq i8 %24, 0
  %inc.9 = zext i1 %tobool.not.9 to i32
  %spec.select.9 = add nsw i32 %k.2.8, %inc.9
  br label %for.inc.9

for.inc.9:                                        ; preds = %land.lhs.true.9, %for.inc.8
  %k.2.9 = phi i32 [ %k.2.8, %for.inc.8 ], [ %spec.select.9, %land.lhs.true.9 ]
  %arrayidx12.10 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 10
  %25 = load i8, ptr %arrayidx12.10, align 1, !tbaa !9
  %conv13.10 = zext i8 %25 to i32
  %cmp14.10 = icmp eq i32 %4, %conv13.10
  br i1 %cmp14.10, label %land.lhs.true.10, label %for.inc.10

land.lhs.true.10:                                 ; preds = %for.inc.9
  %arrayidx19.10 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 10
  %26 = load i8, ptr %arrayidx19.10, align 1, !tbaa !9
  %tobool.not.10 = icmp eq i8 %26, 0
  %inc.10 = zext i1 %tobool.not.10 to i32
  %spec.select.10 = add nsw i32 %k.2.9, %inc.10
  br label %for.inc.10

for.inc.10:                                       ; preds = %land.lhs.true.10, %for.inc.9
  %k.2.10 = phi i32 [ %k.2.9, %for.inc.9 ], [ %spec.select.10, %land.lhs.true.10 ]
  %arrayidx12.11 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 11
  %27 = load i8, ptr %arrayidx12.11, align 1, !tbaa !9
  %conv13.11 = zext i8 %27 to i32
  %cmp14.11 = icmp eq i32 %4, %conv13.11
  br i1 %cmp14.11, label %land.lhs.true.11, label %for.inc.11

land.lhs.true.11:                                 ; preds = %for.inc.10
  %arrayidx19.11 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 11
  %28 = load i8, ptr %arrayidx19.11, align 1, !tbaa !9
  %tobool.not.11 = icmp eq i8 %28, 0
  %inc.11 = zext i1 %tobool.not.11 to i32
  %spec.select.11 = add nsw i32 %k.2.10, %inc.11
  br label %for.inc.11

for.inc.11:                                       ; preds = %land.lhs.true.11, %for.inc.10
  %k.2.11 = phi i32 [ %k.2.10, %for.inc.10 ], [ %spec.select.11, %land.lhs.true.11 ]
  %arrayidx12.12 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 12
  %29 = load i8, ptr %arrayidx12.12, align 1, !tbaa !9
  %conv13.12 = zext i8 %29 to i32
  %cmp14.12 = icmp eq i32 %4, %conv13.12
  br i1 %cmp14.12, label %land.lhs.true.12, label %for.inc.12

land.lhs.true.12:                                 ; preds = %for.inc.11
  %arrayidx19.12 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 12
  %30 = load i8, ptr %arrayidx19.12, align 1, !tbaa !9
  %tobool.not.12 = icmp eq i8 %30, 0
  %inc.12 = zext i1 %tobool.not.12 to i32
  %spec.select.12 = add nsw i32 %k.2.11, %inc.12
  br label %for.inc.12

for.inc.12:                                       ; preds = %land.lhs.true.12, %for.inc.11
  %k.2.12 = phi i32 [ %k.2.11, %for.inc.11 ], [ %spec.select.12, %land.lhs.true.12 ]
  %arrayidx12.13 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 13
  %31 = load i8, ptr %arrayidx12.13, align 1, !tbaa !9
  %conv13.13 = zext i8 %31 to i32
  %cmp14.13 = icmp eq i32 %4, %conv13.13
  br i1 %cmp14.13, label %land.lhs.true.13, label %for.inc.13

land.lhs.true.13:                                 ; preds = %for.inc.12
  %arrayidx19.13 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 13
  %32 = load i8, ptr %arrayidx19.13, align 1, !tbaa !9
  %tobool.not.13 = icmp eq i8 %32, 0
  %inc.13 = zext i1 %tobool.not.13 to i32
  %spec.select.13 = add nsw i32 %k.2.12, %inc.13
  br label %for.inc.13

for.inc.13:                                       ; preds = %land.lhs.true.13, %for.inc.12
  %k.2.13 = phi i32 [ %k.2.12, %for.inc.12 ], [ %spec.select.13, %land.lhs.true.13 ]
  %arrayidx12.14 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 14
  %33 = load i8, ptr %arrayidx12.14, align 1, !tbaa !9
  %conv13.14 = zext i8 %33 to i32
  %cmp14.14 = icmp eq i32 %4, %conv13.14
  br i1 %cmp14.14, label %land.lhs.true.14, label %for.inc.14

land.lhs.true.14:                                 ; preds = %for.inc.13
  %arrayidx19.14 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 14
  %34 = load i8, ptr %arrayidx19.14, align 1, !tbaa !9
  %tobool.not.14 = icmp eq i8 %34, 0
  %inc.14 = zext i1 %tobool.not.14 to i32
  %spec.select.14 = add nsw i32 %k.2.13, %inc.14
  br label %for.inc.14

for.inc.14:                                       ; preds = %land.lhs.true.14, %for.inc.13
  %k.2.14 = phi i32 [ %k.2.13, %for.inc.13 ], [ %spec.select.14, %land.lhs.true.14 ]
  %arrayidx12.15 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 15
  %35 = load i8, ptr %arrayidx12.15, align 1, !tbaa !9
  %conv13.15 = zext i8 %35 to i32
  %cmp14.15 = icmp eq i32 %4, %conv13.15
  br i1 %cmp14.15, label %land.lhs.true.15, label %for.inc.15

land.lhs.true.15:                                 ; preds = %for.inc.14
  %arrayidx19.15 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 15
  %36 = load i8, ptr %arrayidx19.15, align 1, !tbaa !9
  %tobool.not.15 = icmp eq i8 %36, 0
  %inc.15 = zext i1 %tobool.not.15 to i32
  %spec.select.15 = add nsw i32 %k.2.14, %inc.15
  br label %for.inc.15

for.inc.15:                                       ; preds = %land.lhs.true.15, %for.inc.14
  %k.2.15 = phi i32 [ %k.2.14, %for.inc.14 ], [ %spec.select.15, %land.lhs.true.15 ]
  %arrayidx12.16 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 16
  %37 = load i8, ptr %arrayidx12.16, align 1, !tbaa !9
  %conv13.16 = zext i8 %37 to i32
  %cmp14.16 = icmp eq i32 %4, %conv13.16
  br i1 %cmp14.16, label %land.lhs.true.16, label %for.inc.16

land.lhs.true.16:                                 ; preds = %for.inc.15
  %arrayidx19.16 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 16
  %38 = load i8, ptr %arrayidx19.16, align 1, !tbaa !9
  %tobool.not.16 = icmp eq i8 %38, 0
  %inc.16 = zext i1 %tobool.not.16 to i32
  %spec.select.16 = add nsw i32 %k.2.15, %inc.16
  br label %for.inc.16

for.inc.16:                                       ; preds = %land.lhs.true.16, %for.inc.15
  %k.2.16 = phi i32 [ %k.2.15, %for.inc.15 ], [ %spec.select.16, %land.lhs.true.16 ]
  %arrayidx12.17 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 17
  %39 = load i8, ptr %arrayidx12.17, align 1, !tbaa !9
  %conv13.17 = zext i8 %39 to i32
  %cmp14.17 = icmp eq i32 %4, %conv13.17
  br i1 %cmp14.17, label %land.lhs.true.17, label %for.inc.17

land.lhs.true.17:                                 ; preds = %for.inc.16
  %arrayidx19.17 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 17
  %40 = load i8, ptr %arrayidx19.17, align 1, !tbaa !9
  %tobool.not.17 = icmp eq i8 %40, 0
  %inc.17 = zext i1 %tobool.not.17 to i32
  %spec.select.17 = add nsw i32 %k.2.16, %inc.17
  br label %for.inc.17

for.inc.17:                                       ; preds = %land.lhs.true.17, %for.inc.16
  %k.2.17 = phi i32 [ %k.2.16, %for.inc.16 ], [ %spec.select.17, %land.lhs.true.17 ]
  %arrayidx12.18 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 18
  %41 = load i8, ptr %arrayidx12.18, align 1, !tbaa !9
  %conv13.18 = zext i8 %41 to i32
  %cmp14.18 = icmp eq i32 %4, %conv13.18
  br i1 %cmp14.18, label %land.lhs.true.18, label %for.inc.18

land.lhs.true.18:                                 ; preds = %for.inc.17
  %arrayidx19.18 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv, i64 18
  %42 = load i8, ptr %arrayidx19.18, align 1, !tbaa !9
  %tobool.not.18 = icmp eq i8 %42, 0
  %inc.18 = zext i1 %tobool.not.18 to i32
  %spec.select.18 = add nsw i32 %k.2.17, %inc.18
  br label %for.inc.18

for.inc.18:                                       ; preds = %land.lhs.true.18, %for.inc.17
  %k.2.18 = phi i32 [ %k.2.17, %for.inc.17 ], [ %spec.select.18, %land.lhs.true.18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.end24, label %for.cond5.preheader, !llvm.loop !10

for.end24:                                        ; preds = %for.inc.18
  switch i32 %k.2.18, label %cleanup [
    i32 0, label %if.then35
    i32 1, label %land.lhs.true29
  ]

land.lhs.true29:                                  ; preds = %for.end24
  %43 = load i32, ptr @uik, align 4, !tbaa !5
  %cmp30 = icmp eq i32 %43, %i
  %44 = load i32, ptr @ujk, align 4
  %cmp33 = icmp eq i32 %44, %j
  %or.cond = select i1 %cmp30, i1 %cmp33, i1 false
  br i1 %or.cond, label %if.then35, label %cleanup

if.then35:                                        ; preds = %land.lhs.true29, %for.end24
  store i8 0, ptr %arrayidx2, align 1, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.lhs.true29, %for.end24, %if.then35
  %retval.0 = phi i32 [ 1, %if.then35 ], [ 0, %for.end24 ], [ 0, %land.lhs.true29 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @eval(i32 noundef) local_unnamed_addr #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
