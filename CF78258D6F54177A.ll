; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Puzzle.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Puzzle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@kount = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [17 x i8] c"Error1 in Puzzle\00", align 1
@str.4 = private unnamed_addr constant [18 x i8] c"Error2 in Puzzle.\00", align 1
@str.5 = private unnamed_addr constant [18 x i8] c"Error3 in Puzzle.\00", align 1

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Fit(i32 noundef %i, i32 noundef %j) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @piecemax, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp.not14 = icmp slt i32 %0, 0
  br i1 %cmp.not14, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = sext i32 %j to i64
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx4 = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %idxprom, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx6 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %tobool7.not = icmp eq i32 %5, 0
  br i1 %tobool7.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !11

cleanup:                                          ; preds = %if.then, %for.inc, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Place(i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @piecemax, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp.not37 = icmp slt i32 %0, 0
  br i1 %cmp.not37, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = sext i32 %j to i64
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %0, 7
  br i1 %min.iters.check, label %for.body.preheader68, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue66, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue66 ]
  %3 = or i64 %index, 4
  %4 = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %idxprom, i64 %index
  %wide.load = load <4 x i32>, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %wide.load52 = load <4 x i32>, ptr %5, align 16, !tbaa !9
  %6 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %7 = icmp ne <4 x i32> %wide.load52, zeroinitializer
  %8 = extractelement <4 x i1> %6, i64 0
  br i1 %8, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %9 = add nsw i64 %index, %1
  %10 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %11 = extractelement <4 x i1> %6, i64 1
  br i1 %11, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue
  %12 = or i64 %index, 1
  %13 = add nsw i64 %12, %1
  %14 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %13
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue
  %15 = extractelement <4 x i1> %6, i64 2
  br i1 %15, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %16 = or i64 %index, 2
  %17 = add nsw i64 %16, %1
  %18 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %17
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %19 = extractelement <4 x i1> %6, i64 3
  br i1 %19, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %20 = or i64 %index, 3
  %21 = add nsw i64 %20, %1
  %22 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %23 = extractelement <4 x i1> %7, i64 0
  br i1 %23, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %24 = add nsw i64 %3, %1
  %25 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %24
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %26 = extractelement <4 x i1> %7, i64 1
  br i1 %26, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %27 = or i64 %index, 5
  %28 = add nsw i64 %27, %1
  %29 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %28
  store i32 1, ptr %29, align 4, !tbaa !9
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %30 = extractelement <4 x i1> %7, i64 2
  br i1 %30, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %31 = or i64 %index, 6
  %32 = add nsw i64 %31, %1
  %33 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %32
  store i32 1, ptr %33, align 4, !tbaa !9
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %34 = extractelement <4 x i1> %7, i64 3
  br i1 %34, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %35 = or i64 %index, 7
  %36 = add nsw i64 %35, %1
  %37 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %36
  store i32 1, ptr %37, align 4, !tbaa !9
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %index.next = add nuw i64 %index, 8
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %pred.store.continue66
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader68

for.body.preheader68:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader68, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv.ph, %for.body.preheader68 ]
  %arrayidx4 = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %idxprom, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %39, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %40 = add nsw i64 %indvars.iv, %1
  %arrayidx6 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %40
  store i32 1, ptr %arrayidx6, align 4, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %middle.block, %entry
  %arrayidx8 = getelementptr inbounds [13 x i32], ptr @class, i64 0, i64 %idxprom
  %41 = load i32, ptr %arrayidx8, align 4, !tbaa !9
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr @piececount, i64 0, i64 %idxprom9
  %42 = load i32, ptr %arrayidx10, align 4, !tbaa !9
  %sub = add nsw i32 %42, -1
  store i32 %sub, ptr %arrayidx10, align 4, !tbaa !9
  %cmp1639 = icmp slt i32 %j, 512
  br i1 %cmp1639, label %for.body17.preheader, label %cleanup

for.body17.preheader:                             ; preds = %for.end
  %43 = sext i32 %j to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.inc23
  %indvars.iv45 = phi i64 [ %43, %for.body17.preheader ], [ %indvars.iv.next46, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %indvars.iv45
  %44 = load i32, ptr %arrayidx19, align 4, !tbaa !9
  %tobool20.not = icmp eq i32 %44, 0
  br i1 %tobool20.not, label %cleanup.loopexit.split.loop.exit49, label %for.inc23

for.inc23:                                        ; preds = %for.body17
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %45 = and i64 %indvars.iv.next46, 4294967295
  %exitcond48.not = icmp eq i64 %45, 512
  br i1 %exitcond48.not, label %cleanup, label %for.body17, !llvm.loop !17

cleanup.loopexit.split.loop.exit49:               ; preds = %for.body17
  %46 = trunc i64 %indvars.iv45 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc23, %cleanup.loopexit.split.loop.exit49, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %46, %cleanup.loopexit.split.loop.exit49 ], [ 0, %for.inc23 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Remove(i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @piecemax, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp.not22 = icmp slt i32 %0, 0
  br i1 %cmp.not22, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = sext i32 %j to i64
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %0, 7
  br i1 %min.iters.check, label %for.body.preheader41, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue40, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue40 ]
  %3 = or i64 %index, 4
  %4 = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %idxprom, i64 %index
  %wide.load = load <4 x i32>, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %wide.load26 = load <4 x i32>, ptr %5, align 16, !tbaa !9
  %6 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %7 = icmp ne <4 x i32> %wide.load26, zeroinitializer
  %8 = extractelement <4 x i1> %6, i64 0
  br i1 %8, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %9 = add nsw i64 %index, %1
  %10 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %11 = extractelement <4 x i1> %6, i64 1
  br i1 %11, label %pred.store.if27, label %pred.store.continue28

pred.store.if27:                                  ; preds = %pred.store.continue
  %12 = or i64 %index, 1
  %13 = add nsw i64 %12, %1
  %14 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %13
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %pred.store.continue28

pred.store.continue28:                            ; preds = %pred.store.if27, %pred.store.continue
  %15 = extractelement <4 x i1> %6, i64 2
  br i1 %15, label %pred.store.if29, label %pred.store.continue30

pred.store.if29:                                  ; preds = %pred.store.continue28
  %16 = or i64 %index, 2
  %17 = add nsw i64 %16, %1
  %18 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %pred.store.continue30

pred.store.continue30:                            ; preds = %pred.store.if29, %pred.store.continue28
  %19 = extractelement <4 x i1> %6, i64 3
  br i1 %19, label %pred.store.if31, label %pred.store.continue32

pred.store.if31:                                  ; preds = %pred.store.continue30
  %20 = or i64 %index, 3
  %21 = add nsw i64 %20, %1
  %22 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %pred.store.continue32

pred.store.continue32:                            ; preds = %pred.store.if31, %pred.store.continue30
  %23 = extractelement <4 x i1> %7, i64 0
  br i1 %23, label %pred.store.if33, label %pred.store.continue34

pred.store.if33:                                  ; preds = %pred.store.continue32
  %24 = add nsw i64 %3, %1
  %25 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %pred.store.continue34

pred.store.continue34:                            ; preds = %pred.store.if33, %pred.store.continue32
  %26 = extractelement <4 x i1> %7, i64 1
  br i1 %26, label %pred.store.if35, label %pred.store.continue36

pred.store.if35:                                  ; preds = %pred.store.continue34
  %27 = or i64 %index, 5
  %28 = add nsw i64 %27, %1
  %29 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %pred.store.continue36

pred.store.continue36:                            ; preds = %pred.store.if35, %pred.store.continue34
  %30 = extractelement <4 x i1> %7, i64 2
  br i1 %30, label %pred.store.if37, label %pred.store.continue38

pred.store.if37:                                  ; preds = %pred.store.continue36
  %31 = or i64 %index, 6
  %32 = add nsw i64 %31, %1
  %33 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %pred.store.continue38

pred.store.continue38:                            ; preds = %pred.store.if37, %pred.store.continue36
  %34 = extractelement <4 x i1> %7, i64 3
  br i1 %34, label %pred.store.if39, label %pred.store.continue40

pred.store.if39:                                  ; preds = %pred.store.continue38
  %35 = or i64 %index, 7
  %36 = add nsw i64 %35, %1
  %37 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %pred.store.continue40

pred.store.continue40:                            ; preds = %pred.store.if39, %pred.store.continue38
  %index.next = add nuw i64 %index, 8
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %pred.store.continue40
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader41

for.body.preheader41:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader41, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv.ph, %for.body.preheader41 ]
  %arrayidx4 = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %idxprom, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %39, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %40 = add nsw i64 %indvars.iv, %1
  %arrayidx6 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %40
  store i32 0, ptr %arrayidx6, align 4, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %middle.block, %entry
  %arrayidx8 = getelementptr inbounds [13 x i32], ptr @class, i64 0, i64 %idxprom
  %41 = load i32, ptr %arrayidx8, align 4, !tbaa !9
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr @piececount, i64 0, i64 %idxprom9
  %42 = load i32, ptr %arrayidx10, align 4, !tbaa !9
  %add11 = add nsw i32 %42, 1
  store i32 %add11, ptr %arrayidx10, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Trial(i32 noundef %j) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @kount, align 4, !tbaa !9
  %add = add nsw i32 %0, 1
  store i32 %add, ptr @kount, align 4, !tbaa !9
  %1 = sext i32 %j to i64
  %cmp1639.i = icmp slt i32 %j, 512
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [13 x i32], ptr @class, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr @piececount, i64 0, i64 %idxprom1
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %cmp3.not = icmp eq i32 %3, 0
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i = getelementptr inbounds [13 x i32], ptr @piecemax, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp.not14.i = icmp slt i32 %4, 0
  br i1 %cmp.not14.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %5 = add nuw i32 %4, 1
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %indvars.iv, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %7 = add nsw i64 %indvars.iv.i, %1
  %arrayidx6.i = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx6.i, align 4, !tbaa !9
  %tobool7.not.i = icmp eq i32 %8, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.i28.preheader, label %for.body.i, !llvm.loop !11

for.body.i28.preheader:                           ; preds = %for.inc.i
  %min.iters.check77 = icmp ult i32 %4, 7
  br i1 %min.iters.check77, label %for.body.i28.preheader104, label %vector.ph78

vector.ph78:                                      ; preds = %for.body.i28.preheader
  %n.vec80 = and i64 %wide.trip.count.i, 4294967288
  br label %vector.body83

vector.body83:                                    ; preds = %pred.store.continue102, %vector.ph78
  %index84 = phi i64 [ 0, %vector.ph78 ], [ %index.next103, %pred.store.continue102 ]
  %9 = or i64 %index84, 4
  %10 = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %indvars.iv, i64 %index84
  %wide.load85 = load <4 x i32>, ptr %10, align 16, !tbaa !9
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load86 = load <4 x i32>, ptr %11, align 16, !tbaa !9
  %12 = icmp ne <4 x i32> %wide.load85, zeroinitializer
  %13 = icmp ne <4 x i32> %wide.load86, zeroinitializer
  %14 = extractelement <4 x i1> %12, i64 0
  br i1 %14, label %pred.store.if87, label %pred.store.continue88

pred.store.if87:                                  ; preds = %vector.body83
  %15 = add nsw i64 %index84, %1
  %16 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %15
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %pred.store.continue88

pred.store.continue88:                            ; preds = %pred.store.if87, %vector.body83
  %17 = extractelement <4 x i1> %12, i64 1
  br i1 %17, label %pred.store.if89, label %pred.store.continue90

pred.store.if89:                                  ; preds = %pred.store.continue88
  %18 = or i64 %index84, 1
  %19 = add nsw i64 %18, %1
  %20 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %19
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %pred.store.continue90

pred.store.continue90:                            ; preds = %pred.store.if89, %pred.store.continue88
  %21 = extractelement <4 x i1> %12, i64 2
  br i1 %21, label %pred.store.if91, label %pred.store.continue92

pred.store.if91:                                  ; preds = %pred.store.continue90
  %22 = or i64 %index84, 2
  %23 = add nsw i64 %22, %1
  %24 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %23
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %pred.store.continue92

pred.store.continue92:                            ; preds = %pred.store.if91, %pred.store.continue90
  %25 = extractelement <4 x i1> %12, i64 3
  br i1 %25, label %pred.store.if93, label %pred.store.continue94

pred.store.if93:                                  ; preds = %pred.store.continue92
  %26 = or i64 %index84, 3
  %27 = add nsw i64 %26, %1
  %28 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %27
  store i32 1, ptr %28, align 4, !tbaa !9
  br label %pred.store.continue94

pred.store.continue94:                            ; preds = %pred.store.if93, %pred.store.continue92
  %29 = extractelement <4 x i1> %13, i64 0
  br i1 %29, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue94
  %30 = add nsw i64 %9, %1
  %31 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !9
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue94
  %32 = extractelement <4 x i1> %13, i64 1
  br i1 %32, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %33 = or i64 %index84, 5
  %34 = add nsw i64 %33, %1
  %35 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %34
  store i32 1, ptr %35, align 4, !tbaa !9
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %36 = extractelement <4 x i1> %13, i64 2
  br i1 %36, label %pred.store.if99, label %pred.store.continue100

pred.store.if99:                                  ; preds = %pred.store.continue98
  %37 = or i64 %index84, 6
  %38 = add nsw i64 %37, %1
  %39 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %38
  store i32 1, ptr %39, align 4, !tbaa !9
  br label %pred.store.continue100

pred.store.continue100:                           ; preds = %pred.store.if99, %pred.store.continue98
  %40 = extractelement <4 x i1> %13, i64 3
  br i1 %40, label %pred.store.if101, label %pred.store.continue102

pred.store.if101:                                 ; preds = %pred.store.continue100
  %41 = or i64 %index84, 7
  %42 = add nsw i64 %41, %1
  %43 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %42
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %pred.store.continue102

pred.store.continue102:                           ; preds = %pred.store.if101, %pred.store.continue100
  %index.next103 = add nuw i64 %index84, 8
  %44 = icmp eq i64 %index.next103, %n.vec80
  br i1 %44, label %middle.block75, label %vector.body83, !llvm.loop !20

middle.block75:                                   ; preds = %pred.store.continue102
  %cmp.n82 = icmp eq i64 %n.vec80, %wide.trip.count.i
  br i1 %cmp.n82, label %for.end.i, label %for.body.i28.preheader104

for.body.i28.preheader104:                        ; preds = %for.body.i28.preheader, %middle.block75
  %indvars.iv.i25.ph = phi i64 [ 0, %for.body.i28.preheader ], [ %n.vec80, %middle.block75 ]
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.body.i28.preheader104, %for.inc.i33
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i31, %for.inc.i33 ], [ %indvars.iv.i25.ph, %for.body.i28.preheader104 ]
  %arrayidx4.i26 = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %indvars.iv, i64 %indvars.iv.i25
  %45 = load i32, ptr %arrayidx4.i26, align 4, !tbaa !9
  %tobool.not.i27 = icmp eq i32 %45, 0
  br i1 %tobool.not.i27, label %for.inc.i33, label %if.then.i30

if.then.i30:                                      ; preds = %for.body.i28
  %46 = add nsw i64 %indvars.iv.i25, %1
  %arrayidx6.i29 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %46
  store i32 1, ptr %arrayidx6.i29, align 4, !tbaa !9
  br label %for.inc.i33

for.inc.i33:                                      ; preds = %if.then.i30, %for.body.i28
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %for.end.i, label %for.body.i28, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i33, %middle.block75, %if.then
  %sub.i = add nsw i32 %3, -1
  store i32 %sub.i, ptr %arrayidx2, align 4, !tbaa !9
  br i1 %cmp1639.i, label %for.body17.i, label %Place.exit

for.body17.i:                                     ; preds = %for.end.i, %for.inc23.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %for.inc23.i ], [ %1, %for.end.i ]
  %arrayidx19.i = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %indvars.iv45.i
  %47 = load i32, ptr %arrayidx19.i, align 4, !tbaa !9
  %tobool20.not.i = icmp eq i32 %47, 0
  br i1 %tobool20.not.i, label %cleanup.loopexit.split.loop.exit49.i, label %for.inc23.i

for.inc23.i:                                      ; preds = %for.body17.i
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  %48 = and i64 %indvars.iv.next46.i, 4294967295
  %exitcond48.not.i = icmp eq i64 %48, 512
  br i1 %exitcond48.not.i, label %Place.exit, label %for.body17.i, !llvm.loop !17

cleanup.loopexit.split.loop.exit49.i:             ; preds = %for.body17.i
  %49 = trunc i64 %indvars.iv45.i to i32
  br label %Place.exit

Place.exit:                                       ; preds = %for.inc23.i, %for.end.i, %cleanup.loopexit.split.loop.exit49.i
  %retval.0.i34 = phi i32 [ 0, %for.end.i ], [ %49, %cleanup.loopexit.split.loop.exit49.i ], [ 0, %for.inc23.i ]
  %call6 = tail call i32 @Trial(i32 noundef %retval.0.i34), !range !22
  %tobool7 = icmp ne i32 %call6, 0
  %cmp8 = icmp eq i32 %retval.0.i34, 0
  %or.cond = or i1 %cmp8, %tobool7
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %Place.exit
  %50 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp.not22.i = icmp slt i32 %50, 0
  br i1 %cmp.not22.i, label %Remove.exit, label %for.body.preheader.i38

for.body.preheader.i38:                           ; preds = %if.else
  %51 = add nuw i32 %50, 1
  %wide.trip.count.i37 = zext i32 %51 to i64
  %min.iters.check = icmp ult i32 %50, 7
  br i1 %min.iters.check, label %for.body.i42.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i38
  %n.vec = and i64 %wide.trip.count.i37, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue74, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue74 ]
  %52 = or i64 %index, 4
  %53 = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %indvars.iv, i64 %index
  %wide.load = load <4 x i32>, ptr %53, align 16, !tbaa !9
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %wide.load60 = load <4 x i32>, ptr %54, align 16, !tbaa !9
  %55 = icmp ne <4 x i32> %wide.load, zeroinitializer
  %56 = icmp ne <4 x i32> %wide.load60, zeroinitializer
  %57 = extractelement <4 x i1> %55, i64 0
  br i1 %57, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %58 = add nsw i64 %index, %1
  %59 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %60 = extractelement <4 x i1> %55, i64 1
  br i1 %60, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue
  %61 = or i64 %index, 1
  %62 = add nsw i64 %61, %1
  %63 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !9
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue
  %64 = extractelement <4 x i1> %55, i64 2
  br i1 %64, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %65 = or i64 %index, 2
  %66 = add nsw i64 %65, %1
  %67 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !9
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %68 = extractelement <4 x i1> %55, i64 3
  br i1 %68, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %69 = or i64 %index, 3
  %70 = add nsw i64 %69, %1
  %71 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %72 = extractelement <4 x i1> %56, i64 0
  br i1 %72, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %73 = add nsw i64 %52, %1
  %74 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !9
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %75 = extractelement <4 x i1> %56, i64 1
  br i1 %75, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %76 = or i64 %index, 5
  %77 = add nsw i64 %76, %1
  %78 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !9
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %79 = extractelement <4 x i1> %56, i64 2
  br i1 %79, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %80 = or i64 %index, 6
  %81 = add nsw i64 %80, %1
  %82 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !9
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %83 = extractelement <4 x i1> %56, i64 3
  br i1 %83, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %84 = or i64 %index, 7
  %85 = add nsw i64 %84, %1
  %86 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !9
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %index.next = add nuw i64 %index, 8
  %87 = icmp eq i64 %index.next, %n.vec
  br i1 %87, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %pred.store.continue74
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i37
  br i1 %cmp.n, label %Remove.exit, label %for.body.i42.preheader

for.body.i42.preheader:                           ; preds = %for.body.preheader.i38, %middle.block
  %indvars.iv.i39.ph = phi i64 [ 0, %for.body.preheader.i38 ], [ %n.vec, %middle.block ]
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.body.i42.preheader, %for.inc.i47
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i45, %for.inc.i47 ], [ %indvars.iv.i39.ph, %for.body.i42.preheader ]
  %arrayidx4.i40 = getelementptr inbounds [13 x [512 x i32]], ptr @p, i64 0, i64 %indvars.iv, i64 %indvars.iv.i39
  %88 = load i32, ptr %arrayidx4.i40, align 4, !tbaa !9
  %tobool.not.i41 = icmp eq i32 %88, 0
  br i1 %tobool.not.i41, label %for.inc.i47, label %if.then.i44

if.then.i44:                                      ; preds = %for.body.i42
  %89 = add nsw i64 %indvars.iv.i39, %1
  %arrayidx6.i43 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %89
  store i32 0, ptr %arrayidx6.i43, align 4, !tbaa !9
  br label %for.inc.i47

for.inc.i47:                                      ; preds = %if.then.i44, %for.body.i42
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i37
  br i1 %exitcond.not.i46, label %Remove.exit, label %for.body.i42, !llvm.loop !24

Remove.exit:                                      ; preds = %for.inc.i47, %middle.block, %if.else
  %90 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %idxprom9.i49 = sext i32 %90 to i64
  %arrayidx10.i50 = getelementptr inbounds [4 x i32], ptr @piececount, i64 0, i64 %idxprom9.i49
  %91 = load i32, ptr %arrayidx10.i50, align 4, !tbaa !9
  %add11.i = add nsw i32 %91, 1
  store i32 %add11.i, ptr %arrayidx10.i50, align 4, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %for.body, %Remove.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !25

cleanup:                                          ; preds = %for.inc, %Place.exit
  %retval.0 = phi i32 [ 1, %Place.exit ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Puzzle() local_unnamed_addr #5 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.3, %vector.body ]
  %0 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %index
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %0, align 16, !tbaa !9
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %1, align 16, !tbaa !9
  %index.next = or i64 %index, 8
  %2 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %index.next
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 16, !tbaa !9
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %3, align 16, !tbaa !9
  %index.next.1 = or i64 %index, 16
  %4 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %index.next.1
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %5, align 16, !tbaa !9
  %index.next.2 = or i64 %index, 24
  %6 = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %index.next.2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %6, align 16, !tbaa !9
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %7, align 16, !tbaa !9
  %index.next.3 = add nuw nsw i64 %index, 32
  %8 = icmp eq i64 %index.next.3, 512
  br i1 %8, label %for.cond4.preheader.preheader, label %vector.body, !llvm.loop !26

for.cond4.preheader.preheader:                    ; preds = %vector.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 73), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 81), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 89), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 97), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 105), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 137), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 145), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 153), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 161), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 169), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 201), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 209), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 217), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 225), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 233), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 265), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 273), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 281), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 289), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 297), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 329), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 337), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 345), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 353), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 361), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26624) getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 4), i8 0, i64 26608, i1 false), !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @p, align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 1, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 1, i64 64), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 1, i64 128), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 1, i64 192), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 1, i64 1), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 1, i64 65), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 1, i64 129), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 1, i64 193), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 2, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 2, i64 64), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 2, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 2, i64 72), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 2, i64 16), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 2, i64 80), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 2, i64 24), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 2, i64 88), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 3, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 3, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 3, i64 16), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 3, i64 24), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 3, i64 1), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 3, i64 9), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 3, i64 17), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 3, i64 25), align 4, !tbaa !9
  store <4 x i32> zeroinitializer, ptr @class, align 16, !tbaa !9
  store <4 x i32> <i32 11, i32 193, i32 88, i32 25>, ptr @piecemax, align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 4, i64 0), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 4, i64 64), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 5, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 5, i64 64), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 5, i64 128), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 5, i64 192), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 5, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 5, i64 72), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 5, i64 136), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 5, i64 200), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 6, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 6, i64 1), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 6, i64 2), align 8, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 7, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 7, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 7, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr getelementptr inbounds ([13 x i32], ptr @class, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 67, i32 200, i32 2, i32 16>, ptr getelementptr inbounds ([13 x i32], ptr @piecemax, i64 0, i64 4), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 8, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 8, i64 64), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 8, i64 128), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 9, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 9, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 9, i64 1), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 9, i64 9), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 10, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 10, i64 64), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 10, i64 1), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 10, i64 65), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 11, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 11, i64 64), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 11, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 11, i64 72), align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 2, i32 2, i32 2>, ptr getelementptr inbounds ([13 x i32], ptr @class, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 128, i32 9, i32 65, i32 72>, ptr getelementptr inbounds ([13 x i32], ptr @piecemax, i64 0, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 12, i64 0), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 12, i64 64), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 12, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 12, i64 72), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 12, i64 1), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 12, i64 65), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 12, i64 9), align 4, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 12, i64 73), align 4, !tbaa !9
  store i32 3, ptr getelementptr inbounds ([13 x i32], ptr @class, i64 0, i64 12), align 16, !tbaa !9
  store i32 73, ptr getelementptr inbounds ([13 x i32], ptr @piecemax, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 13, i32 3, i32 1, i32 1>, ptr @piececount, align 16, !tbaa !9
  store i32 0, ptr @kount, align 4, !tbaa !9
  %9 = load i32, ptr @p, align 16, !tbaa !9
  %tobool.not.i = icmp eq i32 %9, 0
  %10 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 73), align 4
  %tobool7.not.i = icmp eq i32 %10, 0
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond, label %for.inc.i, label %if.else

for.inc.i:                                        ; preds = %for.cond4.preheader.preheader
  %11 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 1), align 4, !tbaa !9
  %tobool.not.i.1 = icmp eq i32 %11, 0
  %12 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 74), align 8
  %tobool7.not.i.1 = icmp eq i32 %12, 0
  %or.cond707 = select i1 %tobool.not.i.1, i1 true, i1 %tobool7.not.i.1
  br i1 %or.cond707, label %for.inc.i.1, label %if.else

for.inc.i.1:                                      ; preds = %for.inc.i
  %13 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 2), align 8, !tbaa !9
  %tobool.not.i.2 = icmp eq i32 %13, 0
  %14 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 75), align 4
  %tobool7.not.i.2 = icmp eq i32 %14, 0
  %or.cond708 = select i1 %tobool.not.i.2, i1 true, i1 %tobool7.not.i.2
  br i1 %or.cond708, label %for.inc.i.2, label %if.else

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %15 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 3), align 4, !tbaa !9
  %tobool.not.i.3 = icmp eq i32 %15, 0
  %16 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 76), align 16
  %tobool7.not.i.3 = icmp eq i32 %16, 0
  %or.cond709 = select i1 %tobool.not.i.3, i1 true, i1 %tobool7.not.i.3
  br i1 %or.cond709, label %for.inc.i.3, label %if.else

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %17 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 4), align 16, !tbaa !9
  %tobool.not.i.4 = icmp eq i32 %17, 0
  %18 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 77), align 4
  %tobool7.not.i.4 = icmp eq i32 %18, 0
  %or.cond710 = select i1 %tobool.not.i.4, i1 true, i1 %tobool7.not.i.4
  br i1 %or.cond710, label %for.inc.i.4, label %if.else

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %19 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 5), align 4, !tbaa !9
  %tobool.not.i.5 = icmp eq i32 %19, 0
  %20 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 78), align 8
  %tobool7.not.i.5 = icmp eq i32 %20, 0
  %or.cond711 = select i1 %tobool.not.i.5, i1 true, i1 %tobool7.not.i.5
  br i1 %or.cond711, label %for.inc.i.5, label %if.else

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %21 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 6), align 8, !tbaa !9
  %tobool.not.i.6 = icmp eq i32 %21, 0
  %22 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 79), align 4
  %tobool7.not.i.6 = icmp eq i32 %22, 0
  %or.cond712 = select i1 %tobool.not.i.6, i1 true, i1 %tobool7.not.i.6
  br i1 %or.cond712, label %for.inc.i.6, label %if.else

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %23 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 7), align 4, !tbaa !9
  %tobool.not.i.7 = icmp eq i32 %23, 0
  %24 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 80), align 16
  %tobool7.not.i.7 = icmp eq i32 %24, 0
  %or.cond713 = select i1 %tobool.not.i.7, i1 true, i1 %tobool7.not.i.7
  br i1 %or.cond713, label %for.inc.i.7, label %if.else

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %25 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 8), align 16, !tbaa !9
  %tobool.not.i.8 = icmp eq i32 %25, 0
  %26 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 81), align 4
  %tobool7.not.i.8 = icmp eq i32 %26, 0
  %or.cond714 = select i1 %tobool.not.i.8, i1 true, i1 %tobool7.not.i.8
  br i1 %or.cond714, label %for.inc.i.8, label %if.else

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %27 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 9), align 4, !tbaa !9
  %tobool.not.i.9 = icmp eq i32 %27, 0
  %28 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 82), align 8
  %tobool7.not.i.9 = icmp eq i32 %28, 0
  %or.cond715 = select i1 %tobool.not.i.9, i1 true, i1 %tobool7.not.i.9
  br i1 %or.cond715, label %for.inc.i.9, label %if.else

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %29 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 10), align 8, !tbaa !9
  %tobool.not.i.10 = icmp eq i32 %29, 0
  %30 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 83), align 4
  %tobool7.not.i.10 = icmp eq i32 %30, 0
  %or.cond716 = select i1 %tobool.not.i.10, i1 true, i1 %tobool7.not.i.10
  br i1 %or.cond716, label %for.inc.i.10, label %if.else

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %31 = load i32, ptr getelementptr inbounds ([13 x [512 x i32]], ptr @p, i64 0, i64 0, i64 11), align 4, !tbaa !9
  %tobool.not.i.11 = icmp eq i32 %31, 0
  %32 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 84), align 16
  %tobool7.not.i.11 = icmp eq i32 %32, 0
  %or.cond717 = select i1 %tobool.not.i.11, i1 true, i1 %tobool7.not.i.11
  br i1 %or.cond717, label %for.inc.i.11, label %if.else

for.inc.i.11:                                     ; preds = %for.inc.i.10
  br i1 %tobool.not.i, label %for.inc.i510, label %if.then.i507

if.then.i507:                                     ; preds = %for.inc.i.11
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 73), align 4, !tbaa !9
  br label %for.inc.i510

for.inc.i510:                                     ; preds = %if.then.i507, %for.inc.i.11
  br i1 %tobool.not.i.1, label %for.inc.i510.1, label %if.then.i507.1

if.then.i507.1:                                   ; preds = %for.inc.i510
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 74), align 8, !tbaa !9
  br label %for.inc.i510.1

for.inc.i510.1:                                   ; preds = %if.then.i507.1, %for.inc.i510
  br i1 %tobool.not.i.2, label %for.inc.i510.2, label %if.then.i507.2

if.then.i507.2:                                   ; preds = %for.inc.i510.1
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 75), align 4, !tbaa !9
  br label %for.inc.i510.2

for.inc.i510.2:                                   ; preds = %if.then.i507.2, %for.inc.i510.1
  br i1 %tobool.not.i.3, label %for.inc.i510.3, label %if.then.i507.3

if.then.i507.3:                                   ; preds = %for.inc.i510.2
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 76), align 16, !tbaa !9
  br label %for.inc.i510.3

for.inc.i510.3:                                   ; preds = %if.then.i507.3, %for.inc.i510.2
  br i1 %tobool.not.i.4, label %for.inc.i510.4, label %if.then.i507.4

if.then.i507.4:                                   ; preds = %for.inc.i510.3
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 77), align 4, !tbaa !9
  br label %for.inc.i510.4

for.inc.i510.4:                                   ; preds = %if.then.i507.4, %for.inc.i510.3
  br i1 %tobool.not.i.5, label %for.inc.i510.5, label %if.then.i507.5

if.then.i507.5:                                   ; preds = %for.inc.i510.4
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 78), align 8, !tbaa !9
  br label %for.inc.i510.5

for.inc.i510.5:                                   ; preds = %if.then.i507.5, %for.inc.i510.4
  br i1 %tobool.not.i.6, label %for.inc.i510.6, label %if.then.i507.6

if.then.i507.6:                                   ; preds = %for.inc.i510.5
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 79), align 4, !tbaa !9
  br label %for.inc.i510.6

for.inc.i510.6:                                   ; preds = %if.then.i507.6, %for.inc.i510.5
  br i1 %tobool.not.i.7, label %for.inc.i510.7, label %if.then.i507.7

if.then.i507.7:                                   ; preds = %for.inc.i510.6
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 80), align 16, !tbaa !9
  br label %for.inc.i510.7

for.inc.i510.7:                                   ; preds = %if.then.i507.7, %for.inc.i510.6
  br i1 %tobool.not.i.8, label %for.inc.i510.8, label %if.then.i507.8

if.then.i507.8:                                   ; preds = %for.inc.i510.7
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 81), align 4, !tbaa !9
  br label %for.inc.i510.8

for.inc.i510.8:                                   ; preds = %if.then.i507.8, %for.inc.i510.7
  br i1 %tobool.not.i.9, label %for.inc.i510.9, label %if.then.i507.9

if.then.i507.9:                                   ; preds = %for.inc.i510.8
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 82), align 8, !tbaa !9
  br label %for.inc.i510.9

for.inc.i510.9:                                   ; preds = %if.then.i507.9, %for.inc.i510.8
  br i1 %tobool.not.i.10, label %for.inc.i510.10, label %if.then.i507.10

if.then.i507.10:                                  ; preds = %for.inc.i510.9
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 83), align 4, !tbaa !9
  br label %for.inc.i510.10

for.inc.i510.10:                                  ; preds = %if.then.i507.10, %for.inc.i510.9
  br i1 %tobool.not.i.11, label %for.inc.i510.11, label %if.then.i507.11

if.then.i507.11:                                  ; preds = %for.inc.i510.10
  store i32 1, ptr getelementptr inbounds ([512 x i32], ptr @puzzl, i64 0, i64 84), align 16, !tbaa !9
  br label %for.inc.i510.11

for.inc.i510.11:                                  ; preds = %if.then.i507.11, %for.inc.i510.10
  store i32 12, ptr @piececount, align 16, !tbaa !9
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.inc23.i, %for.inc.i510.11
  %indvars.iv45.i = phi i64 [ 73, %for.inc.i510.11 ], [ %indvars.iv.next46.i, %for.inc23.i ]
  %arrayidx19.i = getelementptr inbounds [512 x i32], ptr @puzzl, i64 0, i64 %indvars.iv45.i
  %33 = load i32, ptr %arrayidx19.i, align 4, !tbaa !9
  %tobool20.not.i = icmp eq i32 %33, 0
  br i1 %tobool20.not.i, label %cleanup.loopexit.split.loop.exit49.i, label %for.inc23.i

for.inc23.i:                                      ; preds = %for.body17.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %34 = and i64 %indvars.iv.next46.i, 4294967295
  %exitcond48.not.i = icmp eq i64 %34, 512
  br i1 %exitcond48.not.i, label %Place.exit, label %for.body17.i, !llvm.loop !17

cleanup.loopexit.split.loop.exit49.i:             ; preds = %for.body17.i
  %35 = trunc i64 %indvars.iv45.i to i32
  br label %Place.exit

Place.exit:                                       ; preds = %for.inc23.i, %cleanup.loopexit.split.loop.exit49.i
  %retval.0.i511 = phi i32 [ %35, %cleanup.loopexit.split.loop.exit49.i ], [ 0, %for.inc23.i ]
  store i32 %retval.0.i511, ptr @n, align 4, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %for.cond4.preheader.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr @n, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %Place.exit
  %36 = phi i32 [ %.pre, %if.else ], [ %retval.0.i511, %Place.exit ]
  %call353 = tail call i32 @Trial(i32 noundef %36), !range !22
  %tobool354.not = icmp eq i32 %call353, 0
  br i1 %tobool354.not, label %if.end362.sink.split, label %if.else357

if.else357:                                       ; preds = %if.end
  %37 = load i32, ptr @kount, align 4, !tbaa !9
  %cmp358.not = icmp eq i32 %37, 2005
  br i1 %cmp358.not, label %if.end362, label %if.end362.sink.split

if.end362.sink.split:                             ; preds = %if.else357, %if.end
  %str.5.sink = phi ptr [ @str.4, %if.end ], [ @str.5, %if.else357 ]
  %puts499 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %if.end362

if.end362:                                        ; preds = %if.end362.sink.split, %if.else357
  %38 = load i32, ptr @n, align 4, !tbaa !9
  %call363 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %38)
  %39 = load i32, ptr @kount, align 4, !tbaa !9
  %call364 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %39)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  tail call void @Puzzle()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!13 = distinct !{!13, !12, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !15, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !14, !15}
!19 = distinct !{!19, !12, !15, !14}
!20 = distinct !{!20, !12, !14, !15}
!21 = distinct !{!21, !12, !15, !14}
!22 = !{i32 0, i32 2}
!23 = distinct !{!23, !12, !14, !15}
!24 = distinct !{!24, !12, !15, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !14, !15}
