; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Quicksort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local global [5001 x i32] zeroinitializer, align 16
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
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [17 x i8] c" Error in Quick.\00", align 1

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

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @Initarr() local_unnamed_addr #2 {
entry:
  store i32 0, ptr @biggest, align 4, !tbaa !9
  store i32 0, ptr @littlest, align 4, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %and.i2431 = phi i64 [ 74755, %entry ], [ %and.i, %for.inc ]
  %conv22630 = phi i32 [ 0, %entry ], [ %conv225, %for.inc ]
  %conv22829 = phi i32 [ 0, %entry ], [ %conv227, %for.inc ]
  %mul.i = mul nuw nsw i64 %and.i2431, 1309
  %add.i = add nuw nsw i64 %mul.i, 13849
  %and.i = and i64 %add.i, 65535
  %0 = trunc i64 %and.i to i32
  %conv2 = add nsw i32 %0, -50000
  %arrayidx = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %indvars.iv
  store i32 %conv2, ptr %arrayidx, align 4, !tbaa !9
  %cmp5 = icmp sgt i32 %conv2, %conv22630
  br i1 %cmp5, label %for.inc.sink.split, label %if.else

if.else:                                          ; preds = %for.body
  %cmp11 = icmp slt i32 %conv2, %conv22829
  br i1 %cmp11, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else, %for.body
  %biggest.sink = phi ptr [ @biggest, %for.body ], [ @littlest, %if.else ]
  %conv227.ph = phi i32 [ %conv22829, %for.body ], [ %conv2, %if.else ]
  %conv225.ph = phi i32 [ %conv2, %for.body ], [ %conv22630, %if.else ]
  store i32 %conv2, ptr %biggest.sink, align 4, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else
  %conv227 = phi i32 [ %conv22829, %if.else ], [ %conv227.ph, %for.inc.sink.split ]
  %conv225 = phi i32 [ %conv22630, %if.else ], [ %conv225.ph, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5001
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  store i64 %and.i, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Quicksort(ptr nocapture noundef %a, i32 noundef %l, i32 noundef %r) local_unnamed_addr #3 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end24, %entry
  %l.tr = phi i32 [ %l, %entry ], [ %i.2, %if.end24 ]
  %add = add nsw i32 %l.tr, %r
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %r, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %l.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %1 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %1, %do.body ]
  %arrayidx2 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %cmp = icmp slt i32 %2, %0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond, label %while.cond4.preheader, !llvm.loop !13

while.cond4.preheader:                            ; preds = %while.cond
  %arrayidx2.le = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  %4 = sext i32 %j.0 to i64
  br label %while.cond4

while.cond4:                                      ; preds = %while.cond4, %while.cond4.preheader
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %while.cond4 ], [ %4, %while.cond4.preheader ]
  %arrayidx6 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv62
  %5 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %cmp7 = icmp slt i32 %0, %5
  %indvars.iv.next63 = add i64 %indvars.iv62, -1
  br i1 %cmp7, label %while.cond4, label %while.end9, !llvm.loop !14

while.end9:                                       ; preds = %while.cond4
  %6 = trunc i64 %indvars.iv62 to i32
  %cmp10.not = icmp sgt i32 %3, %6
  br i1 %cmp10.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end9
  %arrayidx6.le = getelementptr inbounds i32, ptr %a, i64 %indvars.iv62
  store i32 %5, ptr %arrayidx2.le, align 4, !tbaa !9
  store i32 %2, ptr %arrayidx6.le, align 4, !tbaa !9
  %add19 = add nsw i32 %3, 1
  %sub20 = add nsw i32 %6, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end9, %if.then
  %j.2 = phi i32 [ %sub20, %if.then ], [ %6, %while.end9 ]
  %i.2 = phi i32 [ %add19, %if.then ], [ %3, %while.end9 ]
  %cmp21.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp21.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %cmp22 = icmp sgt i32 %j.2, %l.tr
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end
  tail call void @Quicksort(ptr noundef nonnull %a, i32 noundef %l.tr, i32 noundef %j.2)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %do.end
  %cmp25 = icmp slt i32 %i.2, %r
  br i1 %cmp25, label %tailrecurse, label %if.end27

if.end27:                                         ; preds = %if.end24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Quick(i32 noundef %run) local_unnamed_addr #4 {
entry:
  store i32 0, ptr @biggest, align 4, !tbaa !9
  store i32 0, ptr @littlest, align 4, !tbaa !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %and.i2431.i = phi i64 [ 74755, %entry ], [ %and.i.i, %for.inc.i ]
  %conv22630.i = phi i32 [ 0, %entry ], [ %conv225.i, %for.inc.i ]
  %conv22829.i = phi i32 [ 0, %entry ], [ %conv227.i, %for.inc.i ]
  %mul.i.i = mul nuw nsw i64 %and.i2431.i, 1309
  %add.i.i = add nuw nsw i64 %mul.i.i, 13849
  %and.i.i = and i64 %add.i.i, 65535
  %0 = trunc i64 %and.i.i to i32
  %conv2.i = add nsw i32 %0, -50000
  %arrayidx.i = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %indvars.iv.i
  store i32 %conv2.i, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp5.i = icmp sgt i32 %conv2.i, %conv22630.i
  br i1 %cmp5.i, label %for.inc.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp11.i = icmp slt i32 %conv2.i, %conv22829.i
  br i1 %cmp11.i, label %for.inc.sink.split.i, label %for.inc.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %for.body.i
  %biggest.sink.i = phi ptr [ @biggest, %for.body.i ], [ @littlest, %if.else.i ]
  %conv227.ph.i = phi i32 [ %conv22829.i, %for.body.i ], [ %conv2.i, %if.else.i ]
  %conv225.ph.i = phi i32 [ %conv2.i, %for.body.i ], [ %conv22630.i, %if.else.i ]
  store i32 %conv2.i, ptr %biggest.sink.i, align 4, !tbaa !9
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i
  %conv227.i = phi i32 [ %conv22829.i, %if.else.i ], [ %conv227.ph.i, %for.inc.sink.split.i ]
  %conv225.i = phi i32 [ %conv22630.i, %if.else.i ], [ %conv225.ph.i, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5001
  br i1 %exitcond.not.i, label %Initarr.exit, label %for.body.i, !llvm.loop !11

Initarr.exit:                                     ; preds = %for.inc.i
  store i64 %and.i.i, ptr @seed, align 8, !tbaa !5
  tail call void @Quicksort(ptr noundef nonnull @sortlist, i32 noundef 1, i32 noundef 5000)
  %1 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  %2 = load i32, ptr @littlest, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %Initarr.exit
  %3 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 5000), align 16, !tbaa !9
  %4 = load i32, ptr @biggest, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %3, %4
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %Initarr.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %add = add nsw i32 %run, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %Quick.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %Quick.exit ]
  store i32 0, ptr @biggest, align 4, !tbaa !9
  store i32 0, ptr @littlest, align 4, !tbaa !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ 1, %for.body ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %and.i2431.i.i = phi i64 [ 74755, %for.body ], [ %and.i.i.i, %for.inc.i.i ]
  %conv22630.i.i = phi i32 [ 0, %for.body ], [ %conv225.i.i, %for.inc.i.i ]
  %conv22829.i.i = phi i32 [ 0, %for.body ], [ %conv227.i.i, %for.inc.i.i ]
  %mul.i.i.i = mul nuw nsw i64 %and.i2431.i.i, 1309
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 13849
  %and.i.i.i = and i64 %add.i.i.i, 65535
  %0 = trunc i64 %and.i.i.i to i32
  %conv2.i.i = add nsw i32 %0, -50000
  %arrayidx.i.i = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %indvars.iv.i.i
  store i32 %conv2.i.i, ptr %arrayidx.i.i, align 4, !tbaa !9
  %cmp5.i.i = icmp sgt i32 %conv2.i.i, %conv22630.i.i
  br i1 %cmp5.i.i, label %for.inc.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %cmp11.i.i = icmp slt i32 %conv2.i.i, %conv22829.i.i
  br i1 %cmp11.i.i, label %for.inc.sink.split.i.i, label %for.inc.i.i

for.inc.sink.split.i.i:                           ; preds = %if.else.i.i, %for.body.i.i
  %biggest.sink.i.i = phi ptr [ @biggest, %for.body.i.i ], [ @littlest, %if.else.i.i ]
  %conv227.ph.i.i = phi i32 [ %conv22829.i.i, %for.body.i.i ], [ %conv2.i.i, %if.else.i.i ]
  %conv225.ph.i.i = phi i32 [ %conv2.i.i, %for.body.i.i ], [ %conv22630.i.i, %if.else.i.i ]
  store i32 %conv2.i.i, ptr %biggest.sink.i.i, align 4, !tbaa !9
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %if.else.i.i
  %conv227.i.i = phi i32 [ %conv22829.i.i, %if.else.i.i ], [ %conv227.ph.i.i, %for.inc.sink.split.i.i ]
  %conv225.i.i = phi i32 [ %conv22630.i.i, %if.else.i.i ], [ %conv225.ph.i.i, %for.inc.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5001
  br i1 %exitcond.not.i.i, label %Initarr.exit.i, label %for.body.i.i, !llvm.loop !11

Initarr.exit.i:                                   ; preds = %for.inc.i.i
  store i64 %and.i.i.i, ptr @seed, align 8, !tbaa !5
  tail call void @Quicksort(ptr noundef nonnull @sortlist, i32 noundef 1, i32 noundef 5000)
  %1 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  %2 = load i32, ptr @littlest, align 4, !tbaa !9
  %cmp.not.i = icmp eq i32 %1, %2
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %Initarr.exit.i
  %3 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 5000), align 16, !tbaa !9
  %4 = load i32, ptr @biggest, align 4, !tbaa !9
  %cmp1.not.i = icmp eq i32 %3, %4
  br i1 %cmp1.not.i, label %Quick.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %Initarr.exit.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Quick.exit

Quick.exit:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %Quick.exit
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }

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
!16 = distinct !{!16, !12}
