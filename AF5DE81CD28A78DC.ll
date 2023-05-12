; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/trans.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/trans.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ht = dso_local local_unnamed_addr global ptr null, align 8
@he = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"Failed to allocate %u bytes.\0A\00", align 1
@hits = dso_local local_unnamed_addr global i64 0, align 8
@posed = dso_local local_unnamed_addr global i64 0, align 8
@columns = external local_unnamed_addr global [0 x i32], align 4
@lock = dso_local local_unnamed_addr global i32 0, align 4
@htindex = dso_local local_unnamed_addr global i32 0, align 4
@stride = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"store rate = %.3f\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"- %5.3f  < %5.3f  = %5.3f  > %5.3f  + %5.3f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%7d%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trans_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @play_init() #15
  %call1 = tail call noalias dereferenceable_or_null(4200044) ptr @calloc(i64 noundef 1050011, i64 noundef 4) #16
  store ptr %call1, ptr @ht, align 8, !tbaa !5
  %call2 = tail call noalias dereferenceable_or_null(1050011) ptr @calloc(i64 noundef 1050011, i64 noundef 1) #16
  store ptr %call2, ptr @he, align 8, !tbaa !5
  %cmp = icmp eq ptr %call1, null
  %cmp3 = icmp eq ptr %call2, null
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 5250055)
  tail call void @exit(i32 noundef 0) #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @play_init(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @emptyTT() local_unnamed_addr #5 {
entry:
  %.pre15 = load ptr, ptr @he, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %entry
  %0 = phi ptr [ %.pre15, %entry ], [ %8, %for.inc.1 ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %2 = and i8 %1, 31
  %cmp1.not = icmp eq i8 %2, 31
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp3 = icmp ult i8 %2, 16
  %3 = select i1 %cmp3, i8 %2, i8 4
  %conv5 = sub i8 %1, %3
  store i8 %conv5, ptr %arrayidx, align 1, !tbaa !9
  %.pre = load ptr, ptr @he, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %4 = phi ptr [ %0, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1050011
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !10

for.body.1:                                       ; preds = %for.inc
  %arrayidx.1 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx.1, align 1, !tbaa !9
  %6 = and i8 %5, 31
  %cmp1.not.1 = icmp eq i8 %6, 31
  br i1 %cmp1.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.body.1
  %cmp3.1 = icmp ult i8 %6, 16
  %7 = select i1 %cmp3.1, i8 %6, i8 4
  %conv5.1 = sub i8 %5, %7
  store i8 %conv5.1, ptr %arrayidx.1, align 1, !tbaa !9
  %.pre.1 = load ptr, ptr @he, align 8, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.body.1
  %8 = phi ptr [ %4, %for.body.1 ], [ %.pre.1, %if.then.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body

for.end:                                          ; preds = %for.inc
  store i64 0, ptr @hits, align 8, !tbaa !12
  store i64 0, ptr @posed, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @hitRate() local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr @posed, align 8, !tbaa !12
  %cmp.not = icmp eq i64 %0, 0
  %1 = load i64, ptr @hits, align 8
  %conv = sitofp i64 %1 to double
  %conv1 = sitofp i64 %0 to double
  %div = fdiv double %conv, %conv1
  %cond = select i1 %cmp.not, double 0.000000e+00, double %div
  ret double %cond
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @hash() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !14
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !14
  %2 = shl i32 %0, 14
  %3 = shl i32 %1, 7
  %shl1 = or i32 %3, %2
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !14
  %or2 = or i32 %shl1, %4
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !14
  %7 = shl i32 %5, 14
  %8 = shl i32 %6, 7
  %shl5 = or i32 %8, %7
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !14
  %or6 = or i32 %shl5, %9
  %10 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !14
  %or2.or6 = tail call i32 @llvm.umax.i32(i32 %or2, i32 %or6)
  %or6.or2 = tail call i32 @llvm.umin.i32(i32 %or2, i32 %or6)
  %shl12 = shl i32 %or2.or6, 7
  %or13 = or i32 %10, %shl12
  %conv14 = zext i32 %or13 to i64
  %shl15 = shl nuw nsw i64 %conv14, 21
  %conv16 = zext i32 %or6.or2 to i64
  %or17 = or i64 %shl15, %conv16
  %shr = lshr i64 %or17, 17
  %conv18 = trunc i64 %shr to i32
  store i32 %conv18, ptr @lock, align 4, !tbaa !14
  %rem = urem i64 %or17, 1050011
  %conv19 = trunc i64 %rem to i32
  store i32 %conv19, ptr @htindex, align 4, !tbaa !14
  %rem20 = urem i32 %conv18, 179
  %add = or i32 %rem20, 131072
  store i32 %add, ptr @stride, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @transpose() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !14
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !14
  %2 = shl i32 %0, 14
  %3 = shl i32 %1, 7
  %shl1.i = or i32 %3, %2
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !14
  %or2.i = or i32 %shl1.i, %4
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !14
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !14
  %7 = shl i32 %5, 14
  %8 = shl i32 %6, 7
  %shl5.i = or i32 %8, %7
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !14
  %or6.i = or i32 %shl5.i, %9
  %10 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !14
  %or2.or6.i = tail call i32 @llvm.umax.i32(i32 %or2.i, i32 %or6.i)
  %or6.or2.i = tail call i32 @llvm.umin.i32(i32 %or2.i, i32 %or6.i)
  %shl12.i = shl i32 %or2.or6.i, 7
  %or13.i = or i32 %shl12.i, %10
  %conv14.i = zext i32 %or13.i to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 21
  %conv16.i = zext i32 %or6.or2.i to i64
  %or17.i = or i64 %shl15.i, %conv16.i
  %shr.i = lshr i64 %or17.i, 17
  %conv18.i = trunc i64 %shr.i to i32
  store i32 %conv18.i, ptr @lock, align 4, !tbaa !14
  %rem.i = urem i64 %or17.i, 1050011
  %conv19.i = trunc i64 %rem.i to i32
  store i32 %conv19.i, ptr @htindex, align 4, !tbaa !14
  %rem20.i = urem i32 %conv18.i, 179
  %add.i = or i32 %rem20.i, 131072
  store i32 %add.i, ptr @stride, align 4, !tbaa !14
  %11 = load ptr, ptr @ht, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %rem.i
  %12 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %cmp1 = icmp eq i32 %12, %conv18.i
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.6, %if.end.5, %if.end.4, %if.end.3, %if.end.2, %if.end.1, %if.end, %entry
  %idxprom.lcssa = phi i64 [ %rem.i, %entry ], [ %idxprom.1, %if.end ], [ %idxprom.2, %if.end.1 ], [ %idxprom.3, %if.end.2 ], [ %idxprom.4, %if.end.3 ], [ %idxprom.5, %if.end.4 ], [ %idxprom.6, %if.end.5 ], [ %idxprom.7, %if.end.6 ]
  %13 = load ptr, ptr @he, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds i8, ptr %13, i64 %idxprom.lcssa
  %14 = load i8, ptr %arrayidx3, align 1, !tbaa !9
  %conv = sext i8 %14 to i32
  br label %cleanup

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %add.i, %conv19.i
  %cmp4 = icmp ugt i32 %add, 1050010
  %sub = add nsw i32 %add, -1050011
  %spec.select = select i1 %cmp4, i32 %sub, i32 %add
  %idxprom.1 = zext i32 %spec.select to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %11, i64 %idxprom.1
  %15 = load i32, ptr %arrayidx.1, align 4, !tbaa !14
  %cmp1.1 = icmp eq i32 %15, %conv18.i
  br i1 %cmp1.1, label %if.then, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %add.1 = add nuw nsw i32 %spec.select, %add.i
  %cmp4.1 = icmp ugt i32 %add.1, 1050010
  %sub.1 = add nsw i32 %add.1, -1050011
  %spec.select.1 = select i1 %cmp4.1, i32 %sub.1, i32 %add.1
  %idxprom.2 = zext i32 %spec.select.1 to i64
  %arrayidx.2 = getelementptr inbounds i32, ptr %11, i64 %idxprom.2
  %16 = load i32, ptr %arrayidx.2, align 4, !tbaa !14
  %cmp1.2 = icmp eq i32 %16, %conv18.i
  br i1 %cmp1.2, label %if.then, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %add.2 = add nuw nsw i32 %spec.select.1, %add.i
  %cmp4.2 = icmp ugt i32 %add.2, 1050010
  %sub.2 = add nsw i32 %add.2, -1050011
  %spec.select.2 = select i1 %cmp4.2, i32 %sub.2, i32 %add.2
  %idxprom.3 = zext i32 %spec.select.2 to i64
  %arrayidx.3 = getelementptr inbounds i32, ptr %11, i64 %idxprom.3
  %17 = load i32, ptr %arrayidx.3, align 4, !tbaa !14
  %cmp1.3 = icmp eq i32 %17, %conv18.i
  br i1 %cmp1.3, label %if.then, label %if.end.3

if.end.3:                                         ; preds = %if.end.2
  %add.3 = add nuw nsw i32 %spec.select.2, %add.i
  %cmp4.3 = icmp ugt i32 %add.3, 1050010
  %sub.3 = add nsw i32 %add.3, -1050011
  %spec.select.3 = select i1 %cmp4.3, i32 %sub.3, i32 %add.3
  %idxprom.4 = zext i32 %spec.select.3 to i64
  %arrayidx.4 = getelementptr inbounds i32, ptr %11, i64 %idxprom.4
  %18 = load i32, ptr %arrayidx.4, align 4, !tbaa !14
  %cmp1.4 = icmp eq i32 %18, %conv18.i
  br i1 %cmp1.4, label %if.then, label %if.end.4

if.end.4:                                         ; preds = %if.end.3
  %add.4 = add nuw nsw i32 %spec.select.3, %add.i
  %cmp4.4 = icmp ugt i32 %add.4, 1050010
  %sub.4 = add nsw i32 %add.4, -1050011
  %spec.select.4 = select i1 %cmp4.4, i32 %sub.4, i32 %add.4
  %idxprom.5 = zext i32 %spec.select.4 to i64
  %arrayidx.5 = getelementptr inbounds i32, ptr %11, i64 %idxprom.5
  %19 = load i32, ptr %arrayidx.5, align 4, !tbaa !14
  %cmp1.5 = icmp eq i32 %19, %conv18.i
  br i1 %cmp1.5, label %if.then, label %if.end.5

if.end.5:                                         ; preds = %if.end.4
  %add.5 = add nuw nsw i32 %spec.select.4, %add.i
  %cmp4.5 = icmp ugt i32 %add.5, 1050010
  %sub.5 = add nsw i32 %add.5, -1050011
  %spec.select.5 = select i1 %cmp4.5, i32 %sub.5, i32 %add.5
  %idxprom.6 = zext i32 %spec.select.5 to i64
  %arrayidx.6 = getelementptr inbounds i32, ptr %11, i64 %idxprom.6
  %20 = load i32, ptr %arrayidx.6, align 4, !tbaa !14
  %cmp1.6 = icmp eq i32 %20, %conv18.i
  br i1 %cmp1.6, label %if.then, label %if.end.6

if.end.6:                                         ; preds = %if.end.5
  %add.6 = add nuw nsw i32 %spec.select.5, %add.i
  %cmp4.6 = icmp ugt i32 %add.6, 1050010
  %sub.6 = add nsw i32 %add.6, -1050011
  %spec.select.6 = select i1 %cmp4.6, i32 %sub.6, i32 %add.6
  %idxprom.7 = zext i32 %spec.select.6 to i64
  %arrayidx.7 = getelementptr inbounds i32, ptr %11, i64 %idxprom.7
  %21 = load i32, ptr %arrayidx.7, align 4, !tbaa !14
  %cmp1.7 = icmp eq i32 %21, %conv18.i
  br i1 %cmp1.7, label %if.then, label %cleanup

cleanup:                                          ; preds = %if.end.6, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -128, %if.end.6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @transput(i32 noundef %score, i32 noundef %work) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @htindex, align 4, !tbaa !14
  %1 = load ptr, ptr @he, align 8, !tbaa !5
  %2 = load i32, ptr @stride, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %4 = and i8 %3, 31
  %and = zext i8 %4 to i32
  %cmp1 = icmp slt i32 %and, %work
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.6, %if.end.5, %if.end.4, %if.end.3, %if.end.2, %if.end.1, %if.end, %entry
  %idxprom.lcssa = phi i64 [ %idxprom, %entry ], [ %idxprom.1, %if.end ], [ %idxprom.2, %if.end.1 ], [ %idxprom.3, %if.end.2 ], [ %idxprom.4, %if.end.3 ], [ %idxprom.5, %if.end.4 ], [ %idxprom.6, %if.end.5 ], [ %idxprom.7, %if.end.6 ]
  %arrayidx.le = getelementptr inbounds i8, ptr %1, i64 %idxprom.lcssa
  %5 = load i64, ptr @hits, align 8, !tbaa !12
  %inc = add nsw i64 %5, 1
  store i64 %inc, ptr @hits, align 8, !tbaa !12
  %6 = load i32, ptr @lock, align 4, !tbaa !14
  %7 = load ptr, ptr @ht, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %idxprom.lcssa
  store i32 %6, ptr %arrayidx4, align 4, !tbaa !14
  %shl = shl i32 %score, 5
  %or = or i32 %shl, %work
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %arrayidx.le, align 1, !tbaa !9
  br label %cleanup

if.end:                                           ; preds = %entry
  %add = add nsw i32 %2, %0
  %cmp8 = icmp sgt i32 %add, 1050010
  %sub = add nsw i32 %add, -1050011
  %spec.select = select i1 %cmp8, i32 %sub, i32 %add
  %idxprom.1 = sext i32 %spec.select to i64
  %arrayidx.1 = getelementptr inbounds i8, ptr %1, i64 %idxprom.1
  %8 = load i8, ptr %arrayidx.1, align 1, !tbaa !9
  %9 = and i8 %8, 31
  %and.1 = zext i8 %9 to i32
  %cmp1.1 = icmp slt i32 %and.1, %work
  br i1 %cmp1.1, label %if.then, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %add.1 = add nsw i32 %2, %spec.select
  %cmp8.1 = icmp sgt i32 %add.1, 1050010
  %sub.1 = add nsw i32 %add.1, -1050011
  %spec.select.1 = select i1 %cmp8.1, i32 %sub.1, i32 %add.1
  %idxprom.2 = sext i32 %spec.select.1 to i64
  %arrayidx.2 = getelementptr inbounds i8, ptr %1, i64 %idxprom.2
  %10 = load i8, ptr %arrayidx.2, align 1, !tbaa !9
  %11 = and i8 %10, 31
  %and.2 = zext i8 %11 to i32
  %cmp1.2 = icmp slt i32 %and.2, %work
  br i1 %cmp1.2, label %if.then, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %add.2 = add nsw i32 %2, %spec.select.1
  %cmp8.2 = icmp sgt i32 %add.2, 1050010
  %sub.2 = add nsw i32 %add.2, -1050011
  %spec.select.2 = select i1 %cmp8.2, i32 %sub.2, i32 %add.2
  %idxprom.3 = sext i32 %spec.select.2 to i64
  %arrayidx.3 = getelementptr inbounds i8, ptr %1, i64 %idxprom.3
  %12 = load i8, ptr %arrayidx.3, align 1, !tbaa !9
  %13 = and i8 %12, 31
  %and.3 = zext i8 %13 to i32
  %cmp1.3 = icmp slt i32 %and.3, %work
  br i1 %cmp1.3, label %if.then, label %if.end.3

if.end.3:                                         ; preds = %if.end.2
  %add.3 = add nsw i32 %2, %spec.select.2
  %cmp8.3 = icmp sgt i32 %add.3, 1050010
  %sub.3 = add nsw i32 %add.3, -1050011
  %spec.select.3 = select i1 %cmp8.3, i32 %sub.3, i32 %add.3
  %idxprom.4 = sext i32 %spec.select.3 to i64
  %arrayidx.4 = getelementptr inbounds i8, ptr %1, i64 %idxprom.4
  %14 = load i8, ptr %arrayidx.4, align 1, !tbaa !9
  %15 = and i8 %14, 31
  %and.4 = zext i8 %15 to i32
  %cmp1.4 = icmp slt i32 %and.4, %work
  br i1 %cmp1.4, label %if.then, label %if.end.4

if.end.4:                                         ; preds = %if.end.3
  %add.4 = add nsw i32 %2, %spec.select.3
  %cmp8.4 = icmp sgt i32 %add.4, 1050010
  %sub.4 = add nsw i32 %add.4, -1050011
  %spec.select.4 = select i1 %cmp8.4, i32 %sub.4, i32 %add.4
  %idxprom.5 = sext i32 %spec.select.4 to i64
  %arrayidx.5 = getelementptr inbounds i8, ptr %1, i64 %idxprom.5
  %16 = load i8, ptr %arrayidx.5, align 1, !tbaa !9
  %17 = and i8 %16, 31
  %and.5 = zext i8 %17 to i32
  %cmp1.5 = icmp slt i32 %and.5, %work
  br i1 %cmp1.5, label %if.then, label %if.end.5

if.end.5:                                         ; preds = %if.end.4
  %add.5 = add nsw i32 %2, %spec.select.4
  %cmp8.5 = icmp sgt i32 %add.5, 1050010
  %sub.5 = add nsw i32 %add.5, -1050011
  %spec.select.5 = select i1 %cmp8.5, i32 %sub.5, i32 %add.5
  %idxprom.6 = sext i32 %spec.select.5 to i64
  %arrayidx.6 = getelementptr inbounds i8, ptr %1, i64 %idxprom.6
  %18 = load i8, ptr %arrayidx.6, align 1, !tbaa !9
  %19 = and i8 %18, 31
  %and.6 = zext i8 %19 to i32
  %cmp1.6 = icmp slt i32 %and.6, %work
  br i1 %cmp1.6, label %if.then, label %if.end.6

if.end.6:                                         ; preds = %if.end.5
  %add.6 = add nsw i32 %2, %spec.select.5
  %cmp8.6 = icmp sgt i32 %add.6, 1050010
  %sub.6 = add nsw i32 %add.6, -1050011
  %spec.select.6 = select i1 %cmp8.6, i32 %sub.6, i32 %add.6
  %idxprom.7 = sext i32 %spec.select.6 to i64
  %arrayidx.7 = getelementptr inbounds i8, ptr %1, i64 %idxprom.7
  %20 = load i8, ptr %arrayidx.7, align 1, !tbaa !9
  %21 = and i8 %20, 31
  %and.7 = zext i8 %21 to i32
  %cmp1.7 = icmp slt i32 %and.7, %work
  br i1 %cmp1.7, label %if.then, label %cleanup

cleanup:                                          ; preds = %if.end.6, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @transrestore(i32 noundef %score, i32 noundef %work) local_unnamed_addr #11 {
entry:
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %work, i32 31)
  %0 = load i64, ptr @posed, align 8, !tbaa !12
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @posed, align 8, !tbaa !12
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !14
  %3 = shl i32 %1, 14
  %4 = shl i32 %2, 7
  %shl1.i = or i32 %4, %3
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !14
  %or2.i = or i32 %shl1.i, %5
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !14
  %7 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !14
  %8 = shl i32 %6, 14
  %9 = shl i32 %7, 7
  %shl5.i = or i32 %9, %8
  %10 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !14
  %or6.i = or i32 %shl5.i, %10
  %11 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !14
  %or2.or6.i = tail call i32 @llvm.umax.i32(i32 %or2.i, i32 %or6.i)
  %or6.or2.i = tail call i32 @llvm.umin.i32(i32 %or2.i, i32 %or6.i)
  %shl12.i = shl i32 %or2.or6.i, 7
  %or13.i = or i32 %shl12.i, %11
  %conv14.i = zext i32 %or13.i to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 21
  %conv16.i = zext i32 %or6.or2.i to i64
  %or17.i = or i64 %shl15.i, %conv16.i
  %shr.i = lshr i64 %or17.i, 17
  %conv18.i = trunc i64 %shr.i to i32
  store i32 %conv18.i, ptr @lock, align 4, !tbaa !14
  %rem.i = urem i64 %or17.i, 1050011
  %conv19.i = trunc i64 %rem.i to i32
  store i32 %conv19.i, ptr @htindex, align 4, !tbaa !14
  %rem20.i = urem i32 %conv18.i, 179
  %add.i = or i32 %rem20.i, 131072
  store i32 %add.i, ptr @stride, align 4, !tbaa !14
  %12 = load ptr, ptr @ht, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %rem.i
  %13 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %cmp2 = icmp eq i32 %13, %conv18.i
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end7.6, %if.end7.5, %if.end7.4, %if.end7.3, %if.end7.2, %if.end7.1, %if.end7, %entry
  %idxprom.lcssa = phi i64 [ %rem.i, %entry ], [ %idxprom.1, %if.end7 ], [ %idxprom.2, %if.end7.1 ], [ %idxprom.3, %if.end7.2 ], [ %idxprom.4, %if.end7.3 ], [ %idxprom.5, %if.end7.4 ], [ %idxprom.6, %if.end7.5 ], [ %idxprom.7, %if.end7.6 ]
  %14 = load i64, ptr @hits, align 8, !tbaa !12
  %inc4 = add nsw i64 %14, 1
  store i64 %inc4, ptr @hits, align 8, !tbaa !12
  %shl = shl i32 %score, 5
  %or = or i32 %spec.store.select, %shl
  %conv = trunc i32 %or to i8
  %15 = load ptr, ptr @he, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds i8, ptr %15, i64 %idxprom.lcssa
  store i8 %conv, ptr %arrayidx6, align 1, !tbaa !9
  br label %cleanup

if.end7:                                          ; preds = %entry
  %add = add nuw nsw i32 %add.i, %conv19.i
  %cmp8 = icmp ugt i32 %add, 1050010
  %sub = add nsw i32 %add, -1050011
  %spec.select = select i1 %cmp8, i32 %sub, i32 %add
  %idxprom.1 = zext i32 %spec.select to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %12, i64 %idxprom.1
  %16 = load i32, ptr %arrayidx.1, align 4, !tbaa !14
  %cmp2.1 = icmp eq i32 %16, %conv18.i
  br i1 %cmp2.1, label %if.then3, label %if.end7.1

if.end7.1:                                        ; preds = %if.end7
  %add.1 = add nuw nsw i32 %spec.select, %add.i
  %cmp8.1 = icmp ugt i32 %add.1, 1050010
  %sub.1 = add nsw i32 %add.1, -1050011
  %spec.select.1 = select i1 %cmp8.1, i32 %sub.1, i32 %add.1
  %idxprom.2 = zext i32 %spec.select.1 to i64
  %arrayidx.2 = getelementptr inbounds i32, ptr %12, i64 %idxprom.2
  %17 = load i32, ptr %arrayidx.2, align 4, !tbaa !14
  %cmp2.2 = icmp eq i32 %17, %conv18.i
  br i1 %cmp2.2, label %if.then3, label %if.end7.2

if.end7.2:                                        ; preds = %if.end7.1
  %add.2 = add nuw nsw i32 %spec.select.1, %add.i
  %cmp8.2 = icmp ugt i32 %add.2, 1050010
  %sub.2 = add nsw i32 %add.2, -1050011
  %spec.select.2 = select i1 %cmp8.2, i32 %sub.2, i32 %add.2
  %idxprom.3 = zext i32 %spec.select.2 to i64
  %arrayidx.3 = getelementptr inbounds i32, ptr %12, i64 %idxprom.3
  %18 = load i32, ptr %arrayidx.3, align 4, !tbaa !14
  %cmp2.3 = icmp eq i32 %18, %conv18.i
  br i1 %cmp2.3, label %if.then3, label %if.end7.3

if.end7.3:                                        ; preds = %if.end7.2
  %add.3 = add nuw nsw i32 %spec.select.2, %add.i
  %cmp8.3 = icmp ugt i32 %add.3, 1050010
  %sub.3 = add nsw i32 %add.3, -1050011
  %spec.select.3 = select i1 %cmp8.3, i32 %sub.3, i32 %add.3
  %idxprom.4 = zext i32 %spec.select.3 to i64
  %arrayidx.4 = getelementptr inbounds i32, ptr %12, i64 %idxprom.4
  %19 = load i32, ptr %arrayidx.4, align 4, !tbaa !14
  %cmp2.4 = icmp eq i32 %19, %conv18.i
  br i1 %cmp2.4, label %if.then3, label %if.end7.4

if.end7.4:                                        ; preds = %if.end7.3
  %add.4 = add nuw nsw i32 %spec.select.3, %add.i
  %cmp8.4 = icmp ugt i32 %add.4, 1050010
  %sub.4 = add nsw i32 %add.4, -1050011
  %spec.select.4 = select i1 %cmp8.4, i32 %sub.4, i32 %add.4
  %idxprom.5 = zext i32 %spec.select.4 to i64
  %arrayidx.5 = getelementptr inbounds i32, ptr %12, i64 %idxprom.5
  %20 = load i32, ptr %arrayidx.5, align 4, !tbaa !14
  %cmp2.5 = icmp eq i32 %20, %conv18.i
  br i1 %cmp2.5, label %if.then3, label %if.end7.5

if.end7.5:                                        ; preds = %if.end7.4
  %add.5 = add nuw nsw i32 %spec.select.4, %add.i
  %cmp8.5 = icmp ugt i32 %add.5, 1050010
  %sub.5 = add nsw i32 %add.5, -1050011
  %spec.select.5 = select i1 %cmp8.5, i32 %sub.5, i32 %add.5
  %idxprom.6 = zext i32 %spec.select.5 to i64
  %arrayidx.6 = getelementptr inbounds i32, ptr %12, i64 %idxprom.6
  %21 = load i32, ptr %arrayidx.6, align 4, !tbaa !14
  %cmp2.6 = icmp eq i32 %21, %conv18.i
  br i1 %cmp2.6, label %if.then3, label %if.end7.6

if.end7.6:                                        ; preds = %if.end7.5
  %add.6 = add nuw nsw i32 %spec.select.5, %add.i
  %cmp8.6 = icmp ugt i32 %add.6, 1050010
  %sub.6 = add nsw i32 %add.6, -1050011
  %spec.select.6 = select i1 %cmp8.6, i32 %sub.6, i32 %add.6
  %idxprom.7 = zext i32 %spec.select.6 to i64
  %arrayidx.7 = getelementptr inbounds i32, ptr %12, i64 %idxprom.7
  %22 = load i32, ptr %arrayidx.7, align 4, !tbaa !14
  %cmp2.7 = icmp eq i32 %22, %conv18.i
  br i1 %cmp2.7, label %if.then3, label %if.end7.7

if.end7.7:                                        ; preds = %if.end7.6
  tail call void @transput(i32 noundef %score, i32 noundef %spec.store.select)
  br label %cleanup

cleanup:                                          ; preds = %if.end7.7, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @transtore(i32 noundef %score, i32 noundef %work) local_unnamed_addr #11 {
entry:
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %work, i32 31)
  %0 = load i64, ptr @posed, align 8, !tbaa !12
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @posed, align 8, !tbaa !12
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !14
  %3 = shl i32 %1, 14
  %4 = shl i32 %2, 7
  %shl1.i = or i32 %4, %3
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !14
  %or2.i = or i32 %shl1.i, %5
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !14
  %7 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !14
  %8 = shl i32 %6, 14
  %9 = shl i32 %7, 7
  %shl5.i = or i32 %9, %8
  %10 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !14
  %or6.i = or i32 %shl5.i, %10
  %11 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !14
  %or2.or6.i = tail call i32 @llvm.umax.i32(i32 %or2.i, i32 %or6.i)
  %or6.or2.i = tail call i32 @llvm.umin.i32(i32 %or2.i, i32 %or6.i)
  %shl12.i = shl i32 %or2.or6.i, 7
  %or13.i = or i32 %shl12.i, %11
  %conv14.i = zext i32 %or13.i to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 21
  %conv16.i = zext i32 %or6.or2.i to i64
  %or17.i = or i64 %shl15.i, %conv16.i
  %shr.i = lshr i64 %or17.i, 17
  %conv18.i = trunc i64 %shr.i to i32
  store i32 %conv18.i, ptr @lock, align 4, !tbaa !14
  %rem.i = urem i64 %or17.i, 1050011
  %conv19.i = trunc i64 %rem.i to i32
  store i32 %conv19.i, ptr @htindex, align 4, !tbaa !14
  %rem20.i = urem i32 %conv18.i, 179
  %add.i = or i32 %rem20.i, 131072
  store i32 %add.i, ptr @stride, align 4, !tbaa !14
  tail call void @transput(i32 noundef %score, i32 noundef %spec.store.select)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @htstat() local_unnamed_addr #12 {
entry:
  %works = alloca [32 x i32], align 16
  %typecnt = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %works) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %typecnt) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %works, i8 0, i64 128, i1 false), !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %typecnt, i8 0, i64 32, i1 false), !tbaa !14
  %0 = load ptr, ptr @he, align 8, !tbaa !5
  br label %for.body11

for.body11:                                       ; preds = %entry, %for.inc29
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc29 ]
  %arrayidx13 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx13, align 1, !tbaa !9
  %2 = and i8 %1, 31
  %idxprom14 = zext i8 %2 to i64
  %arrayidx15 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 %idxprom14
  %3 = load i32, ptr %arrayidx15, align 4, !tbaa !14
  %inc16 = add nsw i32 %3, 1
  store i32 %inc16, ptr %arrayidx15, align 4, !tbaa !14
  %conv19 = sext i8 %1 to i32
  %and20 = and i32 %conv19, 31
  %cmp21.not = icmp eq i32 %and20, 0
  br i1 %cmp21.not, label %for.inc29, label %if.then

if.then:                                          ; preds = %for.body11
  %shr = ashr i32 %conv19, 5
  %add = add nsw i32 %shr, 4
  %idxprom26 = zext i32 %add to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 %idxprom26
  %4 = load i32, ptr %arrayidx27, align 4, !tbaa !14
  %inc28 = add nsw i32 %4, 1
  store i32 %inc28, ptr %arrayidx27, align 4, !tbaa !14
  br label %for.inc29

for.inc29:                                        ; preds = %for.body11, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1050011
  br i1 %exitcond.not, label %for.body35.preheader, label %for.body11, !llvm.loop !16

for.body35.preheader:                             ; preds = %for.inc29
  %5 = load i32, ptr %typecnt, align 16, !tbaa !14
  %arrayidx37.1 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 1
  %6 = load i32, ptr %arrayidx37.1, align 4, !tbaa !14
  %add38.1 = add nsw i32 %6, %5
  %arrayidx37.2 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 2
  %7 = load i32, ptr %arrayidx37.2, align 8, !tbaa !14
  %add38.2 = add nsw i32 %7, %add38.1
  %arrayidx37.3 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 3
  %8 = load i32, ptr %arrayidx37.3, align 4, !tbaa !14
  %add38.3 = add nsw i32 %8, %add38.2
  %arrayidx37.4 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 4
  %9 = load i32, ptr %arrayidx37.4, align 16, !tbaa !14
  %add38.4 = add nsw i32 %9, %add38.3
  %arrayidx37.5 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 5
  %10 = load i32, ptr %arrayidx37.5, align 4, !tbaa !14
  %add38.5 = add nsw i32 %10, %add38.4
  %arrayidx37.6 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 6
  %11 = load i32, ptr %arrayidx37.6, align 8, !tbaa !14
  %add38.6 = add nsw i32 %11, %add38.5
  %arrayidx37.7 = getelementptr inbounds [8 x i32], ptr %typecnt, i64 0, i64 7
  %12 = load i32, ptr %arrayidx37.7, align 4, !tbaa !14
  %add38.7 = add nsw i32 %12, %add38.6
  %cmp42 = icmp sgt i32 %add38.7, 0
  br i1 %cmp42, label %if.then44, label %if.end66

if.then44:                                        ; preds = %for.body35.preheader
  %13 = load i64, ptr @posed, align 8, !tbaa !12
  %cmp.not.i = icmp eq i64 %13, 0
  %14 = load i64, ptr @hits, align 8
  %conv.i = sitofp i64 %14 to double
  %conv1.i = sitofp i64 %13 to double
  %div.i = fdiv double %conv.i, %conv1.i
  %cond.i = select i1 %cmp.not.i, double 0.000000e+00, double %div.i
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %cond.i)
  %conv47 = sitofp i32 %7 to double
  %conv48 = sitofp i32 %add38.7 to double
  %div = fdiv double %conv47, %conv48
  %conv50 = sitofp i32 %8 to double
  %div52 = fdiv double %conv50, %conv48
  %conv54 = sitofp i32 %9 to double
  %div56 = fdiv double %conv54, %conv48
  %conv58 = sitofp i32 %10 to double
  %div60 = fdiv double %conv58, %conv48
  %conv62 = sitofp i32 %11 to double
  %div64 = fdiv double %conv62, %conv48
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %div, double noundef %div52, double noundef %div56, double noundef %div60, double noundef %div64)
  br label %if.end66

if.end66:                                         ; preds = %if.then44, %for.body35.preheader
  %15 = load i32, ptr %works, align 16, !tbaa !14
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %15, i32 noundef 9)
  %arrayidx72.1 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 1
  %16 = load i32, ptr %arrayidx72.1, align 4, !tbaa !14
  %call76.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16, i32 noundef 9)
  %arrayidx72.2 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 2
  %17 = load i32, ptr %arrayidx72.2, align 8, !tbaa !14
  %call76.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17, i32 noundef 9)
  %arrayidx72.3 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 3
  %18 = load i32, ptr %arrayidx72.3, align 4, !tbaa !14
  %call76.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %18, i32 noundef 9)
  %arrayidx72.4 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 4
  %19 = load i32, ptr %arrayidx72.4, align 16, !tbaa !14
  %call76.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %19, i32 noundef 9)
  %arrayidx72.5 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 5
  %20 = load i32, ptr %arrayidx72.5, align 4, !tbaa !14
  %call76.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %20, i32 noundef 9)
  %arrayidx72.6 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 6
  %21 = load i32, ptr %arrayidx72.6, align 8, !tbaa !14
  %call76.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %21, i32 noundef 9)
  %arrayidx72.7 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 7
  %22 = load i32, ptr %arrayidx72.7, align 4, !tbaa !14
  %call76.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %22, i32 noundef 10)
  %arrayidx72.8 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 8
  %23 = load i32, ptr %arrayidx72.8, align 16, !tbaa !14
  %call76.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23, i32 noundef 9)
  %arrayidx72.9 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 9
  %24 = load i32, ptr %arrayidx72.9, align 4, !tbaa !14
  %call76.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %24, i32 noundef 9)
  %arrayidx72.10 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 10
  %25 = load i32, ptr %arrayidx72.10, align 8, !tbaa !14
  %call76.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %25, i32 noundef 9)
  %arrayidx72.11 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 11
  %26 = load i32, ptr %arrayidx72.11, align 4, !tbaa !14
  %call76.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %26, i32 noundef 9)
  %arrayidx72.12 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 12
  %27 = load i32, ptr %arrayidx72.12, align 16, !tbaa !14
  %call76.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %27, i32 noundef 9)
  %arrayidx72.13 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 13
  %28 = load i32, ptr %arrayidx72.13, align 4, !tbaa !14
  %call76.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %28, i32 noundef 9)
  %arrayidx72.14 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 14
  %29 = load i32, ptr %arrayidx72.14, align 8, !tbaa !14
  %call76.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %29, i32 noundef 9)
  %arrayidx72.15 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 15
  %30 = load i32, ptr %arrayidx72.15, align 4, !tbaa !14
  %call76.15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %30, i32 noundef 10)
  %arrayidx72.16 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 16
  %31 = load i32, ptr %arrayidx72.16, align 16, !tbaa !14
  %call76.16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %31, i32 noundef 9)
  %arrayidx72.17 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 17
  %32 = load i32, ptr %arrayidx72.17, align 4, !tbaa !14
  %call76.17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %32, i32 noundef 9)
  %arrayidx72.18 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 18
  %33 = load i32, ptr %arrayidx72.18, align 8, !tbaa !14
  %call76.18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %33, i32 noundef 9)
  %arrayidx72.19 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 19
  %34 = load i32, ptr %arrayidx72.19, align 4, !tbaa !14
  %call76.19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %34, i32 noundef 9)
  %arrayidx72.20 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 20
  %35 = load i32, ptr %arrayidx72.20, align 16, !tbaa !14
  %call76.20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %35, i32 noundef 9)
  %arrayidx72.21 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 21
  %36 = load i32, ptr %arrayidx72.21, align 4, !tbaa !14
  %call76.21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %36, i32 noundef 9)
  %arrayidx72.22 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 22
  %37 = load i32, ptr %arrayidx72.22, align 8, !tbaa !14
  %call76.22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %37, i32 noundef 9)
  %arrayidx72.23 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 23
  %38 = load i32, ptr %arrayidx72.23, align 4, !tbaa !14
  %call76.23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %38, i32 noundef 10)
  %arrayidx72.24 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 24
  %39 = load i32, ptr %arrayidx72.24, align 16, !tbaa !14
  %call76.24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %39, i32 noundef 9)
  %arrayidx72.25 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 25
  %40 = load i32, ptr %arrayidx72.25, align 4, !tbaa !14
  %call76.25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %40, i32 noundef 9)
  %arrayidx72.26 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 26
  %41 = load i32, ptr %arrayidx72.26, align 8, !tbaa !14
  %call76.26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %41, i32 noundef 9)
  %arrayidx72.27 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 27
  %42 = load i32, ptr %arrayidx72.27, align 4, !tbaa !14
  %call76.27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %42, i32 noundef 9)
  %arrayidx72.28 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 28
  %43 = load i32, ptr %arrayidx72.28, align 16, !tbaa !14
  %call76.28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %43, i32 noundef 9)
  %arrayidx72.29 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 29
  %44 = load i32, ptr %arrayidx72.29, align 4, !tbaa !14
  %call76.29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %44, i32 noundef 9)
  %arrayidx72.30 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 30
  %45 = load i32, ptr %arrayidx72.30, align 8, !tbaa !14
  %call76.30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %45, i32 noundef 9)
  %arrayidx72.31 = getelementptr inbounds [32 x i32], ptr %works, i64 0, i64 31
  %46 = load i32, ptr %arrayidx72.31, align 4, !tbaa !14
  %call76.31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %46, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %typecnt) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %works) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
