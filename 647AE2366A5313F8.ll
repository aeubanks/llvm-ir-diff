; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Bubblesort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
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
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [18 x i8] c"Error3 in Bubble.\00", align 1

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
define dso_local void @bInitarr() local_unnamed_addr #2 {
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, 501
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  store i64 %and.i, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Bubble(i32 noundef %run) local_unnamed_addr #3 {
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 501
  br i1 %exitcond.not.i, label %bInitarr.exit, label %for.body.i, !llvm.loop !11

bInitarr.exit:                                    ; preds = %for.inc.i
  store i64 %and.i.i, ptr @seed, align 8, !tbaa !5
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %bInitarr.exit, %while.cond1.while.end_crit_edge
  %indvars.iv40 = phi i64 [ 500, %bInitarr.exit ], [ %indvars.iv.next41, %while.cond1.while.end_crit_edge ]
  %.pre = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  br label %while.body3

while.body3:                                      ; preds = %while.cond1.preheader, %if.end
  %1 = phi i32 [ %.pre, %while.cond1.preheader ], [ %3, %if.end ]
  %indvars.iv = phi i64 [ 1, %while.cond1.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx5 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !9
  %cmp6 = icmp sgt i32 %1, %2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body3
  %arrayidx = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %indvars.iv
  store i32 %2, ptr %arrayidx, align 4, !tbaa !9
  store i32 %1, ptr %arrayidx5, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body3
  %3 = phi i32 [ %1, %if.then ], [ %2, %while.body3 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv40
  br i1 %exitcond.not, label %while.cond1.while.end_crit_edge, label %while.body3, !llvm.loop !13

while.cond1.while.end_crit_edge:                  ; preds = %if.end
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %cmp = icmp ugt i64 %indvars.iv40, 2
  br i1 %cmp, label %while.cond1.preheader, label %while.end18, !llvm.loop !14

while.end18:                                      ; preds = %while.cond1.while.end_crit_edge
  store i32 1, ptr @top, align 4, !tbaa !9
  %4 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  %5 = load i32, ptr @littlest, align 4, !tbaa !9
  %cmp19.not = icmp eq i32 %4, %5
  br i1 %cmp19.not, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %while.end18
  %6 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 500), align 16, !tbaa !9
  %7 = load i32, ptr @biggest, align 4, !tbaa !9
  %cmp20.not = icmp eq i32 %6, %7
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %while.end18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false
  %add23 = add nsw i32 %run, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %idxprom24
  %8 = load i32, ptr %arrayidx25, align 4, !tbaa !9
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  tail call void @Bubble(i32 noundef %i.03)
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }

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
