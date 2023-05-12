; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Queens.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Queens.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@kount = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [18 x i8] c" Error in Queens.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initrand() local_unnamed_addr #0 {
entry:
  store i64 74755, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @seed, align 8, !tbaa !5
  %mul = mul nsw i64 %0, 1309
  %add = add nsw i64 %mul, 13849
  %and = and i64 %add, 65535
  store i64 %and, ptr @seed, align 8, !tbaa !5
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Try(i32 noundef %i, ptr nocapture noundef %q, ptr nocapture noundef %a, ptr nocapture noundef %b, ptr nocapture noundef %c, ptr nocapture noundef writeonly %x) local_unnamed_addr #2 {
while.body.lr.ph:
  %sub = add i32 %i, 7
  %idxprom11 = sext i32 %i to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %x, i64 %idxprom11
  %cmp22 = icmp slt i32 %i, 8
  %add24 = add nsw i32 %i, 1
  br i1 %cmp22, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end37.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %if.end37.us ], [ 0, %while.body.lr.ph ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  store i32 0, ptr %q, align 4, !tbaa !9
  %arrayidx.us = getelementptr inbounds i32, ptr %b, i64 %indvars.iv.next79
  %0 = load i32, ptr %arrayidx.us, align 4, !tbaa !9
  %tobool1.not.us = icmp eq i32 %0, 0
  br i1 %tobool1.not.us, label %if.end37.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %1 = add nsw i64 %indvars.iv.next79, %idxprom11
  %arrayidx4.us = getelementptr inbounds i32, ptr %a, i64 %1
  %2 = load i32, ptr %arrayidx4.us, align 4, !tbaa !9
  %tobool5.not.us = icmp eq i32 %2, 0
  br i1 %tobool5.not.us, label %if.end37.us, label %land.lhs.true6.us

land.lhs.true6.us:                                ; preds = %land.lhs.true.us
  %3 = trunc i64 %indvars.iv78 to i32
  %4 = xor i32 %3, -1
  %add7.us = add i32 %sub, %4
  %idxprom8.us = sext i32 %add7.us to i64
  %arrayidx9.us = getelementptr inbounds i32, ptr %c, i64 %idxprom8.us
  %5 = load i32, ptr %arrayidx9.us, align 4, !tbaa !9
  %tobool10.not.us = icmp eq i32 %5, 0
  br i1 %tobool10.not.us, label %if.end37.us, label %if.then.us

if.then.us:                                       ; preds = %land.lhs.true6.us
  %6 = trunc i64 %indvars.iv.next79 to i32
  store i32 %6, ptr %arrayidx12, align 4, !tbaa !9
  store i32 0, ptr %arrayidx.us, align 4, !tbaa !9
  store i32 0, ptr %arrayidx4.us, align 4, !tbaa !9
  store i32 0, ptr %arrayidx9.us, align 4, !tbaa !9
  tail call void @Try(i32 noundef %add24, ptr noundef nonnull %q, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %x)
  %7 = load i32, ptr %q, align 4, !tbaa !9
  %tobool25.not.us = icmp eq i32 %7, 0
  br i1 %tobool25.not.us, label %if.then26.us, label %while.end

if.then26.us:                                     ; preds = %if.then.us
  store i32 1, ptr %arrayidx.us, align 4, !tbaa !9
  store i32 1, ptr %arrayidx4.us, align 4, !tbaa !9
  store i32 1, ptr %arrayidx9.us, align 4, !tbaa !9
  %.pre = load i32, ptr %q, align 4, !tbaa !9
  br label %if.end37.us

if.end37.us:                                      ; preds = %if.then26.us, %land.lhs.true6.us, %land.lhs.true.us, %while.body.us
  %8 = phi i32 [ %.pre, %if.then26.us ], [ 0, %land.lhs.true6.us ], [ 0, %land.lhs.true.us ], [ 0, %while.body.us ]
  %tobool.not.us = icmp eq i32 %8, 0
  %cmp.us = icmp ne i64 %indvars.iv.next79, 8
  %9 = and i1 %cmp.us, %tobool.not.us
  br i1 %9, label %while.body.us, label %while.end, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph
  store i32 0, ptr %q, align 4, !tbaa !9
  %arrayidx = getelementptr inbounds i32, ptr %b, i64 1
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %tobool1.not = icmp eq i32 %10, 0
  br i1 %tobool1.not, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %11 = add nsw i64 %idxprom11, 1
  %arrayidx4 = getelementptr inbounds i32, ptr %a, i64 %11
  %12 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %tobool5.not = icmp eq i32 %12, 0
  br i1 %tobool5.not, label %if.end37, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %add7 = add i32 %i, 6
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %c, i64 %idxprom8
  %13 = load i32, ptr %arrayidx9, align 4, !tbaa !9
  %tobool10.not = icmp eq i32 %13, 0
  br i1 %tobool10.not, label %if.end37, label %if.end37.thread

if.end37.thread:                                  ; preds = %land.lhs.true6.7, %land.lhs.true6.6, %land.lhs.true6.5, %land.lhs.true6.4, %land.lhs.true6.3, %land.lhs.true6.2, %land.lhs.true6.1, %land.lhs.true6
  %indvars.iv.next.lcssa = phi i64 [ 1, %land.lhs.true6 ], [ 2, %land.lhs.true6.1 ], [ 3, %land.lhs.true6.2 ], [ 4, %land.lhs.true6.3 ], [ 5, %land.lhs.true6.4 ], [ 6, %land.lhs.true6.5 ], [ 7, %land.lhs.true6.6 ], [ 8, %land.lhs.true6.7 ]
  %idxprom8.lcssa = phi i64 [ %idxprom8, %land.lhs.true6 ], [ %idxprom8.1, %land.lhs.true6.1 ], [ %idxprom8.2, %land.lhs.true6.2 ], [ %idxprom8.3, %land.lhs.true6.3 ], [ %idxprom8.4, %land.lhs.true6.4 ], [ %idxprom8.5, %land.lhs.true6.5 ], [ %idxprom8.6, %land.lhs.true6.6 ], [ %idxprom8.7, %land.lhs.true6.7 ]
  %.lcssa = phi i64 [ %11, %land.lhs.true6 ], [ %16, %land.lhs.true6.1 ], [ %20, %land.lhs.true6.2 ], [ %24, %land.lhs.true6.3 ], [ %28, %land.lhs.true6.4 ], [ %32, %land.lhs.true6.5 ], [ %36, %land.lhs.true6.6 ], [ %40, %land.lhs.true6.7 ]
  %arrayidx.le = getelementptr inbounds i32, ptr %b, i64 %indvars.iv.next.lcssa
  %arrayidx4.le = getelementptr inbounds i32, ptr %a, i64 %.lcssa
  %arrayidx9.le = getelementptr inbounds i32, ptr %c, i64 %idxprom8.lcssa
  %14 = trunc i64 %indvars.iv.next.lcssa to i32
  store i32 %14, ptr %arrayidx12, align 4, !tbaa !9
  store i32 0, ptr %arrayidx.le, align 4, !tbaa !9
  store i32 0, ptr %arrayidx4.le, align 4, !tbaa !9
  store i32 0, ptr %arrayidx9.le, align 4, !tbaa !9
  store i32 1, ptr %q, align 4, !tbaa !9
  br label %while.end

if.end37:                                         ; preds = %land.lhs.true6, %land.lhs.true, %while.body
  store i32 0, ptr %q, align 4, !tbaa !9
  %arrayidx.1 = getelementptr inbounds i32, ptr %b, i64 2
  %15 = load i32, ptr %arrayidx.1, align 4, !tbaa !9
  %tobool1.not.1 = icmp eq i32 %15, 0
  br i1 %tobool1.not.1, label %if.end37.1, label %land.lhs.true.1

land.lhs.true.1:                                  ; preds = %if.end37
  %16 = add nsw i64 %idxprom11, 2
  %arrayidx4.1 = getelementptr inbounds i32, ptr %a, i64 %16
  %17 = load i32, ptr %arrayidx4.1, align 4, !tbaa !9
  %tobool5.not.1 = icmp eq i32 %17, 0
  br i1 %tobool5.not.1, label %if.end37.1, label %land.lhs.true6.1

land.lhs.true6.1:                                 ; preds = %land.lhs.true.1
  %add7.1 = add i32 %i, 5
  %idxprom8.1 = sext i32 %add7.1 to i64
  %arrayidx9.1 = getelementptr inbounds i32, ptr %c, i64 %idxprom8.1
  %18 = load i32, ptr %arrayidx9.1, align 4, !tbaa !9
  %tobool10.not.1 = icmp eq i32 %18, 0
  br i1 %tobool10.not.1, label %if.end37.1, label %if.end37.thread

if.end37.1:                                       ; preds = %land.lhs.true6.1, %land.lhs.true.1, %if.end37
  store i32 0, ptr %q, align 4, !tbaa !9
  %arrayidx.2 = getelementptr inbounds i32, ptr %b, i64 3
  %19 = load i32, ptr %arrayidx.2, align 4, !tbaa !9
  %tobool1.not.2 = icmp eq i32 %19, 0
  br i1 %tobool1.not.2, label %if.end37.2, label %land.lhs.true.2

land.lhs.true.2:                                  ; preds = %if.end37.1
  %20 = add nsw i64 %idxprom11, 3
  %arrayidx4.2 = getelementptr inbounds i32, ptr %a, i64 %20
  %21 = load i32, ptr %arrayidx4.2, align 4, !tbaa !9
  %tobool5.not.2 = icmp eq i32 %21, 0
  br i1 %tobool5.not.2, label %if.end37.2, label %land.lhs.true6.2

land.lhs.true6.2:                                 ; preds = %land.lhs.true.2
  %add7.2 = add i32 %i, 4
  %idxprom8.2 = sext i32 %add7.2 to i64
  %arrayidx9.2 = getelementptr inbounds i32, ptr %c, i64 %idxprom8.2
  %22 = load i32, ptr %arrayidx9.2, align 4, !tbaa !9
  %tobool10.not.2 = icmp eq i32 %22, 0
  br i1 %tobool10.not.2, label %if.end37.2, label %if.end37.thread

if.end37.2:                                       ; preds = %land.lhs.true6.2, %land.lhs.true.2, %if.end37.1
  store i32 0, ptr %q, align 4, !tbaa !9
  %arrayidx.3 = getelementptr inbounds i32, ptr %b, i64 4
  %23 = load i32, ptr %arrayidx.3, align 4, !tbaa !9
  %tobool1.not.3 = icmp eq i32 %23, 0
  br i1 %tobool1.not.3, label %if.end37.3, label %land.lhs.true.3

land.lhs.true.3:                                  ; preds = %if.end37.2
  %24 = add nsw i64 %idxprom11, 4
  %arrayidx4.3 = getelementptr inbounds i32, ptr %a, i64 %24
  %25 = load i32, ptr %arrayidx4.3, align 4, !tbaa !9
  %tobool5.not.3 = icmp eq i32 %25, 0
  br i1 %tobool5.not.3, label %if.end37.3, label %land.lhs.true6.3

land.lhs.true6.3:                                 ; preds = %land.lhs.true.3
  %add7.3 = add i32 %i, 3
  %idxprom8.3 = sext i32 %add7.3 to i64
  %arrayidx9.3 = getelementptr inbounds i32, ptr %c, i64 %idxprom8.3
  %26 = load i32, ptr %arrayidx9.3, align 4, !tbaa !9
  %tobool10.not.3 = icmp eq i32 %26, 0
  br i1 %tobool10.not.3, label %if.end37.3, label %if.end37.thread

if.end37.3:                                       ; preds = %land.lhs.true6.3, %land.lhs.true.3, %if.end37.2
  store i32 0, ptr %q, align 4, !tbaa !9
  %arrayidx.4 = getelementptr inbounds i32, ptr %b, i64 5
  %27 = load i32, ptr %arrayidx.4, align 4, !tbaa !9
  %tobool1.not.4 = icmp eq i32 %27, 0
  br i1 %tobool1.not.4, label %if.end37.4, label %land.lhs.true.4

land.lhs.true.4:                                  ; preds = %if.end37.3
  %28 = add nsw i64 %idxprom11, 5
  %arrayidx4.4 = getelementptr inbounds i32, ptr %a, i64 %28
  %29 = load i32, ptr %arrayidx4.4, align 4, !tbaa !9
  %tobool5.not.4 = icmp eq i32 %29, 0
  br i1 %tobool5.not.4, label %if.end37.4, label %land.lhs.true6.4

land.lhs.true6.4:                                 ; preds = %land.lhs.true.4
  %add7.4 = add i32 %i, 2
  %idxprom8.4 = sext i32 %add7.4 to i64
  %arrayidx9.4 = getelementptr inbounds i32, ptr %c, i64 %idxprom8.4
  %30 = load i32, ptr %arrayidx9.4, align 4, !tbaa !9
  %tobool10.not.4 = icmp eq i32 %30, 0
  br i1 %tobool10.not.4, label %if.end37.4, label %if.end37.thread

if.end37.4:                                       ; preds = %land.lhs.true6.4, %land.lhs.true.4, %if.end37.3
  store i32 0, ptr %q, align 4, !tbaa !9
  %arrayidx.5 = getelementptr inbounds i32, ptr %b, i64 6
  %31 = load i32, ptr %arrayidx.5, align 4, !tbaa !9
  %tobool1.not.5 = icmp eq i32 %31, 0
  br i1 %tobool1.not.5, label %if.end37.5, label %land.lhs.true.5

land.lhs.true.5:                                  ; preds = %if.end37.4
  %32 = add nsw i64 %idxprom11, 6
  %arrayidx4.5 = getelementptr inbounds i32, ptr %a, i64 %32
  %33 = load i32, ptr %arrayidx4.5, align 4, !tbaa !9
  %tobool5.not.5 = icmp eq i32 %33, 0
  br i1 %tobool5.not.5, label %if.end37.5, label %land.lhs.true6.5

land.lhs.true6.5:                                 ; preds = %land.lhs.true.5
  %add7.5 = add i32 %i, 1
  %idxprom8.5 = sext i32 %add7.5 to i64
  %arrayidx9.5 = getelementptr inbounds i32, ptr %c, i64 %idxprom8.5
  %34 = load i32, ptr %arrayidx9.5, align 4, !tbaa !9
  %tobool10.not.5 = icmp eq i32 %34, 0
  br i1 %tobool10.not.5, label %if.end37.5, label %if.end37.thread

if.end37.5:                                       ; preds = %land.lhs.true6.5, %land.lhs.true.5, %if.end37.4
  store i32 0, ptr %q, align 4, !tbaa !9
  %arrayidx.6 = getelementptr inbounds i32, ptr %b, i64 7
  %35 = load i32, ptr %arrayidx.6, align 4, !tbaa !9
  %tobool1.not.6 = icmp eq i32 %35, 0
  br i1 %tobool1.not.6, label %if.end37.6, label %land.lhs.true.6

land.lhs.true.6:                                  ; preds = %if.end37.5
  %36 = add nsw i64 %idxprom11, 7
  %arrayidx4.6 = getelementptr inbounds i32, ptr %a, i64 %36
  %37 = load i32, ptr %arrayidx4.6, align 4, !tbaa !9
  %tobool5.not.6 = icmp eq i32 %37, 0
  br i1 %tobool5.not.6, label %if.end37.6, label %land.lhs.true6.6

land.lhs.true6.6:                                 ; preds = %land.lhs.true.6
  %idxprom8.6 = sext i32 %i to i64
  %arrayidx9.6 = getelementptr inbounds i32, ptr %c, i64 %idxprom8.6
  %38 = load i32, ptr %arrayidx9.6, align 4, !tbaa !9
  %tobool10.not.6 = icmp eq i32 %38, 0
  br i1 %tobool10.not.6, label %if.end37.6, label %if.end37.thread

if.end37.6:                                       ; preds = %land.lhs.true6.6, %land.lhs.true.6, %if.end37.5
  store i32 0, ptr %q, align 4, !tbaa !9
  %arrayidx.7 = getelementptr inbounds i32, ptr %b, i64 8
  %39 = load i32, ptr %arrayidx.7, align 4, !tbaa !9
  %tobool1.not.7 = icmp eq i32 %39, 0
  br i1 %tobool1.not.7, label %while.end, label %land.lhs.true.7

land.lhs.true.7:                                  ; preds = %if.end37.6
  %40 = add nsw i64 %idxprom11, 8
  %arrayidx4.7 = getelementptr inbounds i32, ptr %a, i64 %40
  %41 = load i32, ptr %arrayidx4.7, align 4, !tbaa !9
  %tobool5.not.7 = icmp eq i32 %41, 0
  br i1 %tobool5.not.7, label %while.end, label %land.lhs.true6.7

land.lhs.true6.7:                                 ; preds = %land.lhs.true.7
  %add7.7 = add i32 %i, -1
  %idxprom8.7 = sext i32 %add7.7 to i64
  %arrayidx9.7 = getelementptr inbounds i32, ptr %c, i64 %idxprom8.7
  %42 = load i32, ptr %arrayidx9.7, align 4, !tbaa !9
  %tobool10.not.7 = icmp eq i32 %42, 0
  br i1 %tobool10.not.7, label %while.end, label %if.end37.thread

while.end:                                        ; preds = %if.then.us, %if.end37.us, %if.end37.6, %land.lhs.true.7, %land.lhs.true6.7, %if.end37.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @Doit() local_unnamed_addr #4 {
entry:
  %q = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %b = alloca [17 x i32], align 16
  %c = alloca [15 x i32], align 16
  %x = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %q) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %a) #7
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %b) #7
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %c) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %x) #7
  br label %while.body

while.body:                                       ; preds = %entry, %if.end12
  %indvars.iv = phi i64 [ -7, %entry ], [ %indvars.iv.next, %if.end12 ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = add i32 %0, -1
  %or.cond = icmp ult i32 %1, 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %idxprom = and i64 %indvars.iv, 4294967295
  %arrayidx = getelementptr inbounds [9 x i32], ptr %a, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %cmp3 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp3, label %if.end7, label %if.then9

if.end7:                                          ; preds = %if.end
  %idxprom5 = and i64 %indvars.iv, 4294967295
  %arrayidx6 = getelementptr inbounds [17 x i32], ptr %b, i64 0, i64 %idxprom5
  store i32 1, ptr %arrayidx6, align 4, !tbaa !9
  %cmp8 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end, %if.end7
  %2 = add nsw i64 %indvars.iv, 7
  %arrayidx11 = getelementptr inbounds [15 x i32], ptr %c, i64 0, i64 %2
  store i32 1, ptr %arrayidx11, align 4, !tbaa !9
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end12
  call void @Try(i32 noundef 1, ptr noundef nonnull %q, ptr noundef nonnull %b, ptr noundef nonnull %a, ptr noundef nonnull %c, ptr noundef nonnull %x)
  %3 = load i32, ptr %q, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.end
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %x) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %c) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %b) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %a) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %q) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @Queens(i32 noundef %run) local_unnamed_addr #4 {
entry:
  %q.i = alloca i32, align 4
  %a.i = alloca [9 x i32], align 16
  %b.i = alloca [17 x i32], align 16
  %c.i = alloca [15 x i32], align 16
  %x.i = alloca [9 x i32], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %Doit.exit
  %i.02 = phi i32 [ 1, %entry ], [ %inc, %Doit.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %q.i) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %a.i) #7
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %b.i) #7
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %c.i) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %x.i) #7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %for.body
  %indvars.iv.i = phi i64 [ -7, %for.body ], [ %indvars.iv.next.i, %if.end12.i ]
  %0 = trunc i64 %indvars.iv.i to i32
  %1 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %1, 8
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %idxprom.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx.i = getelementptr inbounds [9 x i32], ptr %a.i, i64 0, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %cmp3.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp3.i, label %if.end7.i, label %if.then9.i

if.end7.i:                                        ; preds = %if.end.i
  %idxprom5.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx6.i = getelementptr inbounds [17 x i32], ptr %b.i, i64 0, i64 %idxprom5.i
  store i32 1, ptr %arrayidx6.i, align 4, !tbaa !9
  %cmp8.i = icmp ult i64 %indvars.iv.i, 8
  br i1 %cmp8.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end7.i, %if.end.i
  %2 = add nsw i64 %indvars.iv.i, 7
  %arrayidx11.i = getelementptr inbounds [15 x i32], ptr %c.i, i64 0, i64 %2
  store i32 1, ptr %arrayidx11.i, align 4, !tbaa !9
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end7.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end12.i
  call void @Try(i32 noundef 1, ptr noundef nonnull %q.i, ptr noundef nonnull %b.i, ptr noundef nonnull %a.i, ptr noundef nonnull %c.i, ptr noundef nonnull %x.i)
  %3 = load i32, ptr %q.i, align 4, !tbaa !9
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then17.i, label %Doit.exit

if.then17.i:                                      ; preds = %while.end.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Doit.exit

Doit.exit:                                        ; preds = %while.end.i, %if.then17.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %x.i) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %c.i) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %b.i) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %a.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %q.i) #7
  %inc = add nuw nsw i32 %i.02, 1
  %exitcond.not = icmp eq i32 %inc, 51
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %Doit.exit
  %add = add nsw i32 %run, 1
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %q.i.i = alloca i32, align 4
  %a.i.i = alloca [9 x i32], align 16
  %b.i.i = alloca [17 x i32], align 16
  %c.i.i = alloca [15 x i32], align 16
  %x.i.i = alloca [9 x i32], align 16
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry, %Queens.exit
  %i.03 = phi i32 [ 0, %entry ], [ %add.i, %Queens.exit ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %Doit.exit.i
  %i.02.i = phi i32 [ %inc.i, %Doit.exit.i ], [ 1, %for.body.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %q.i.i) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %a.i.i) #7
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %b.i.i) #7
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %c.i.i) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %x.i.i) #7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ -7, %for.body.i ], [ %indvars.iv.next.i.i, %if.end12.i.i ]
  %0 = trunc i64 %indvars.iv.i.i to i32
  %1 = add i32 %0, -1
  %or.cond.i.i = icmp ult i32 %1, 8
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %idxprom.i.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds [9 x i32], ptr %a.i.i, i64 0, i64 %idxprom.i.i
  store i32 1, ptr %arrayidx.i.i, align 4, !tbaa !9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %cmp3.i.i = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %cmp3.i.i, label %if.end7.i.i, label %if.then9.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %idxprom5.i.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx6.i.i = getelementptr inbounds [17 x i32], ptr %b.i.i, i64 0, i64 %idxprom5.i.i
  store i32 1, ptr %arrayidx6.i.i, align 4, !tbaa !9
  %cmp8.i.i = icmp ult i64 %indvars.iv.i.i, 8
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end12.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %2 = add nsw i64 %indvars.iv.i.i, 7
  %arrayidx11.i.i = getelementptr inbounds [15 x i32], ptr %c.i.i, i64 0, i64 %2
  store i32 1, ptr %arrayidx11.i.i, align 4, !tbaa !9
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.end7.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %if.end12.i.i
  call void @Try(i32 noundef 1, ptr noundef nonnull %q.i.i, ptr noundef nonnull %b.i.i, ptr noundef nonnull %a.i.i, ptr noundef nonnull %c.i.i, ptr noundef nonnull %x.i.i)
  %3 = load i32, ptr %q.i.i, align 4, !tbaa !9
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.then17.i.i, label %Doit.exit.i

if.then17.i.i:                                    ; preds = %while.end.i.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Doit.exit.i

Doit.exit.i:                                      ; preds = %if.then17.i.i, %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %x.i.i) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %c.i.i) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %b.i.i) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %a.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %q.i.i) #7
  %inc.i = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 51
  br i1 %exitcond.not.i, label %Queens.exit, label %for.body.i, !llvm.loop !14

Queens.exit:                                      ; preds = %Doit.exit.i
  %add.i = add nuw nsw i32 %i.03, 1
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.i)
  %exitcond.not = icmp eq i32 %add.i, 100
  br i1 %exitcond.not, label %for.end, label %for.body.i.preheader, !llvm.loop !15

for.end:                                          ; preds = %Queens.exit
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
